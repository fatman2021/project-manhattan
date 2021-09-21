   123cf:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 123d5 <__abi_tag-0x3edf6b>
   123d5:	00 00                	add    BYTE PTR [rax],al
   123d7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   123da:	00 00                	add    BYTE PTR [rax],al
   123dc:	68 23 01 00 a0       	push   0xffffffffa0000123
   123e1:	49                   	rex.WB
   123e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   123e5:	00 00                	add    BYTE PTR [rax],al
   123e7:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
   123ed:	00 00                	add    BYTE PTR [rax],al
   123ef:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
   123f2:	10 83 02 5e 0a 0e    	adc    BYTE PTR [rbx+0xe0a5e02],al
   123f8:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   123fb:	02 40 0a             	add    al,BYTE PTR [rax+0xa]
   123fe:	0e                   	(bad)  
   123ff:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   12402:	52                   	push   rdx
   12403:	0e                   	(bad)  
   12404:	08 00                	or     BYTE PTR [rax],al
   12406:	00 00                	add    BYTE PTR [rax],al
   12408:	14 00                	adc    al,0x0
   1240a:	00 00                	add    BYTE PTR [rax],al
   1240c:	ff                   	(bad)  
   1240d:	ff                   	(bad)  
   1240e:	ff                   	(bad)  
   1240f:	ff 01                	inc    DWORD PTR [rcx]
   12411:	00 01                	add    BYTE PTR [rcx],al
   12413:	78 10                	js     12425 <__abi_tag-0x3edf1b>
   12415:	0c 07                	or     al,0x7
   12417:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1241d:	00 00                	add    BYTE PTR [rax],al
   1241f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   12422:	00 00                	add    BYTE PTR [rax],al
   12424:	08 24 01             	or     BYTE PTR [rcx+rax*1],ah
   12427:	00 30                	add    BYTE PTR [rax],dh
   12429:	4a                   	rex.WX
   1242a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1242d:	00 00                	add    BYTE PTR [rax],al
   1242f:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
   12435:	00 00                	add    BYTE PTR [rax],al
   12437:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
   1243a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   12440:	8c 03                	mov    WORD PTR [rbx],es
   12442:	47 0e                	rex.RXB (bad) 
   12444:	20 86 04 7c 0a 0e    	and    BYTE PTR [rsi+0xe0a7c04],al
   1244a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1244d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12450:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   12453:	78 0e                	js     12463 <__abi_tag-0x3ededd>
   12455:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12458:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1245b:	08 00                	or     BYTE PTR [rax],al
   1245d:	00 00                	add    BYTE PTR [rax],al
   1245f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12462:	00 00                	add    BYTE PTR [rax],al
   12464:	ff                   	(bad)  
   12465:	ff                   	(bad)  
   12466:	ff                   	(bad)  
   12467:	ff 01                	inc    DWORD PTR [rcx]
   12469:	00 01                	add    BYTE PTR [rcx],al
   1246b:	78 10                	js     1247d <__abi_tag-0x3edec3>
   1246d:	0c 07                	or     al,0x7
   1246f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12475:	00 00                	add    BYTE PTR [rax],al
   12477:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   1247a:	00 00                	add    BYTE PTR [rax],al
   1247c:	60                   	(bad)  
   1247d:	24 01                	and    al,0x1
   1247f:	00 d0                	add    al,dl
   12481:	4a                   	rex.WX
   12482:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12485:	00 00                	add    BYTE PTR [rax],al
   12487:	00 dc                	add    ah,bl
   12489:	00 00                	add    BYTE PTR [rax],al
   1248b:	00 00                	add    BYTE PTR [rax],al
   1248d:	00 00                	add    BYTE PTR [rax],al
   1248f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12492:	10 8c 02 53 0e 50 02 	adc    BYTE PTR [rdx+rax*1+0x2500e53],cl
   12499:	60                   	(bad)  
   1249a:	0a 0e                	or     cl,BYTE PTR [rsi]
   1249c:	10 45 0e             	adc    BYTE PTR [rbp+0xe],al
   1249f:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   124a2:	00 00                	add    BYTE PTR [rax],al
   124a4:	00 00                	add    BYTE PTR [rax],al
   124a6:	00 00                	add    BYTE PTR [rax],al
   124a8:	1c 00                	sbb    al,0x0
   124aa:	00 00                	add    BYTE PTR [rax],al
   124ac:	60                   	(bad)  
   124ad:	24 01                	and    al,0x1
   124af:	00 b0 4b 47 00 00    	add    BYTE PTR [rax+0x474b],dh
   124b5:	00 00                	add    BYTE PTR [rax],al
   124b7:	00 39                	add    BYTE PTR [rcx],bh
   124b9:	00 00                	add    BYTE PTR [rax],al
   124bb:	00 00                	add    BYTE PTR [rax],al
   124bd:	00 00                	add    BYTE PTR [rax],al
   124bf:	00 57 0e             	add    BYTE PTR [rdi+0xe],dl
   124c2:	10 58 0e             	adc    BYTE PTR [rax+0xe],bl
   124c5:	08 00                	or     BYTE PTR [rax],al
   124c7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   124ca:	00 00                	add    BYTE PTR [rax],al
   124cc:	60                   	(bad)  
   124cd:	24 01                	and    al,0x1
   124cf:	00 f0                	add    al,dh
   124d1:	4b                   	rex.WXB
   124d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   124d5:	00 00                	add    BYTE PTR [rax],al
   124d7:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   124da:	00 00                	add    BYTE PTR [rax],al
   124dc:	00 00                	add    BYTE PTR [rax],al
   124de:	00 00                	add    BYTE PTR [rax],al
   124e0:	44 0e                	rex.R (bad) 
   124e2:	30 02                	xor    BYTE PTR [rdx],al
   124e4:	4d 0a 0e             	rex.WRB or r9b,BYTE PTR [r14]
   124e7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   124ea:	00 00                	add    BYTE PTR [rax],al
   124ec:	00 00                	add    BYTE PTR [rax],al
   124ee:	00 00                	add    BYTE PTR [rax],al
   124f0:	14 00                	adc    al,0x0
   124f2:	00 00                	add    BYTE PTR [rax],al
   124f4:	ff                   	(bad)  
   124f5:	ff                   	(bad)  
   124f6:	ff                   	(bad)  
   124f7:	ff 01                	inc    DWORD PTR [rcx]
   124f9:	00 01                	add    BYTE PTR [rcx],al
   124fb:	78 10                	js     1250d <__abi_tag-0x3ede33>
   124fd:	0c 07                	or     al,0x7
   124ff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12505:	00 00                	add    BYTE PTR [rax],al
   12507:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1250a:	00 00                	add    BYTE PTR [rax],al
   1250c:	f0 24 01             	lock and al,0x1
   1250f:	00 50 4c             	add    BYTE PTR [rax+0x4c],dl
   12512:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12515:	00 00                	add    BYTE PTR [rax],al
   12517:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1251d <__abi_tag-0x3ede23>
   1251d:	00 00                	add    BYTE PTR [rax],al
   1251f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12522:	00 00                	add    BYTE PTR [rax],al
   12524:	ff                   	(bad)  
   12525:	ff                   	(bad)  
   12526:	ff                   	(bad)  
   12527:	ff 01                	inc    DWORD PTR [rcx]
   12529:	00 01                	add    BYTE PTR [rcx],al
   1252b:	78 10                	js     1253d <__abi_tag-0x3ede03>
   1252d:	0c 07                	or     al,0x7
   1252f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12535:	00 00                	add    BYTE PTR [rax],al
   12537:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   1253b:	00 20                	add    BYTE PTR [rax],ah
   1253d:	25 01 00 70 4c       	and    eax,0x4c700001
   12542:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12545:	00 00                	add    BYTE PTR [rax],al
   12547:	00 10                	add    BYTE PTR [rax],dl
   12549:	01 00                	add    DWORD PTR [rax],eax
   1254b:	00 00                	add    BYTE PTR [rax],al
   1254d:	00 00                	add    BYTE PTR [rax],al
   1254f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12552:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   12558:	8e 03                	mov    es,WORD PTR [rbx]
   1255a:	42 0e                	rex.X (bad) 
   1255c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   12562:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863133ac <_end+0xffffffff85e49ab4>
   12568:	06                   	(bad)  
   12569:	44 0e                	rex.R (bad) 
   1256b:	38 83 07 44 0e 60    	cmp    BYTE PTR [rbx+0x600e4407],al
   12571:	02 bc 0a 0e 38 41 0e 	add    bh,BYTE PTR [rdx+rcx*1+0xe41380e]
   12578:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   1257b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   1257e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   12581:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12584:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12587:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   1258a:	00 00                	add    BYTE PTR [rax],al
   1258c:	00 00                	add    BYTE PTR [rax],al
   1258e:	00 00                	add    BYTE PTR [rax],al
   12590:	14 00                	adc    al,0x0
   12592:	00 00                	add    BYTE PTR [rax],al
   12594:	ff                   	(bad)  
   12595:	ff                   	(bad)  
   12596:	ff                   	(bad)  
   12597:	ff 01                	inc    DWORD PTR [rcx]
   12599:	00 01                	add    BYTE PTR [rcx],al
   1259b:	78 10                	js     125ad <__abi_tag-0x3edd93>
   1259d:	0c 07                	or     al,0x7
   1259f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   125a5:	00 00                	add    BYTE PTR [rax],al
   125a7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   125aa:	00 00                	add    BYTE PTR [rax],al
   125ac:	90                   	nop
   125ad:	25 01 00 80 4d       	and    eax,0x4d800001
   125b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   125b5:	00 00                	add    BYTE PTR [rax],al
   125b7:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   125ba:	00 00                	add    BYTE PTR [rax],al
   125bc:	00 00                	add    BYTE PTR [rax],al
   125be:	00 00                	add    BYTE PTR [rax],al
   125c0:	42 0e                	rex.X (bad) 
   125c2:	10 8c 02 7d 0a 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80e0a7d],cl
   125c9:	41 0b 48 0a          	or     ecx,DWORD PTR [r8+0xa]
   125cd:	0e                   	(bad)  
   125ce:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   125d1:	00 00                	add    BYTE PTR [rax],al
   125d3:	00 00                	add    BYTE PTR [rax],al
   125d5:	00 00                	add    BYTE PTR [rax],al
   125d7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   125da:	00 00                	add    BYTE PTR [rax],al
   125dc:	ff                   	(bad)  
   125dd:	ff                   	(bad)  
   125de:	ff                   	(bad)  
   125df:	ff 01                	inc    DWORD PTR [rcx]
   125e1:	00 01                	add    BYTE PTR [rcx],al
   125e3:	78 10                	js     125f5 <__abi_tag-0x3edd4b>
   125e5:	0c 07                	or     al,0x7
   125e7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   125ed:	00 00                	add    BYTE PTR [rax],al
   125ef:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   125f3:	00 d8                	add    al,bl
   125f5:	25 01 00 e0 4d       	and    eax,0x4de00001
   125fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   125fd:	00 00                	add    BYTE PTR [rax],al
   125ff:	00 3e                	add    BYTE PTR [rsi],bh
   12601:	02 00                	add    al,BYTE PTR [rax]
   12603:	00 00                	add    BYTE PTR [rax],al
   12605:	00 00                	add    BYTE PTR [rax],al
   12607:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1260a:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   12610:	8e 03                	mov    es,WORD PTR [rbx]
   12612:	42 0e                	rex.X (bad) 
   12614:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   1261a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86313464 <_end+0xffffffff85e49b6c>
   12620:	06                   	(bad)  
   12621:	44 0e                	rex.R (bad) 
   12623:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   12629:	02 8f 0a 0e 38 44    	add    cl,BYTE PTR [rdi+0x44380e0a]
   1262f:	0e                   	(bad)  
   12630:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   12633:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   12636:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   12639:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1263c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1263f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   12642:	00 00                	add    BYTE PTR [rax],al
   12644:	00 00                	add    BYTE PTR [rax],al
   12646:	00 00                	add    BYTE PTR [rax],al
   12648:	54                   	push   rsp
   12649:	00 00                	add    BYTE PTR [rax],al
   1264b:	00 d8                	add    al,bl
   1264d:	25 01 00 20 50       	and    eax,0x50200001
   12652:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12655:	00 00                	add    BYTE PTR [rax],al
   12657:	00 e5                	add    ch,ah
   12659:	01 00                	add    DWORD PTR [rax],eax
   1265b:	00 00                	add    BYTE PTR [rax],al
   1265d:	00 00                	add    BYTE PTR [rax],al
   1265f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12662:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   12668:	8e 03                	mov    es,WORD PTR [rbx]
   1266a:	42 0e                	rex.X (bad) 
   1266c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   12672:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863134bc <_end+0xffffffff85e49bc4>
   12678:	06                   	(bad)  
   12679:	44 0e                	rex.R (bad) 
   1267b:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   12681:	02 87 0a 0e 38 44    	add    al,BYTE PTR [rdi+0x44380e0a]
   12687:	0e                   	(bad)  
   12688:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   1268b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   1268e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   12691:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12694:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12697:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1269a:	00 00                	add    BYTE PTR [rax],al
   1269c:	00 00                	add    BYTE PTR [rax],al
   1269e:	00 00                	add    BYTE PTR [rax],al
   126a0:	54                   	push   rsp
   126a1:	00 00                	add    BYTE PTR [rax],al
   126a3:	00 d8                	add    al,bl
   126a5:	25 01 00 10 52       	and    eax,0x52100001
   126aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   126ad:	00 00                	add    BYTE PTR [rax],al
   126af:	00 bb 01 00 00 00    	add    BYTE PTR [rbx+0x1],bh
   126b5:	00 00                	add    BYTE PTR [rax],al
   126b7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   126ba:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   126c0:	8e 03                	mov    es,WORD PTR [rbx]
   126c2:	42 0e                	rex.X (bad) 
   126c4:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   126ca:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86313514 <_end+0xffffffff85e49c1c>
   126d0:	06                   	(bad)  
   126d1:	44 0e                	rex.R (bad) 
   126d3:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   126d9:	02 87 0a 0e 38 44    	add    al,BYTE PTR [rdi+0x44380e0a]
   126df:	0e                   	(bad)  
   126e0:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   126e3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   126e6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   126e9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   126ec:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   126ef:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   126f2:	00 00                	add    BYTE PTR [rax],al
   126f4:	00 00                	add    BYTE PTR [rax],al
   126f6:	00 00                	add    BYTE PTR [rax],al
   126f8:	14 00                	adc    al,0x0
   126fa:	00 00                	add    BYTE PTR [rax],al
   126fc:	ff                   	(bad)  
   126fd:	ff                   	(bad)  
   126fe:	ff                   	(bad)  
   126ff:	ff 01                	inc    DWORD PTR [rcx]
   12701:	00 01                	add    BYTE PTR [rcx],al
   12703:	78 10                	js     12715 <__abi_tag-0x3edc2b>
   12705:	0c 07                	or     al,0x7
   12707:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1270d:	00 00                	add    BYTE PTR [rax],al
   1270f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   12712:	00 00                	add    BYTE PTR [rax],al
   12714:	f8                   	clc    
   12715:	26 01 00             	es add DWORD PTR [rax],eax
   12718:	d0 53 47             	rcl    BYTE PTR [rbx+0x47],1
   1271b:	00 00                	add    BYTE PTR [rax],al
   1271d:	00 00                	add    BYTE PTR [rax],al
   1271f:	00 0e                	add    BYTE PTR [rsi],cl
   12721:	01 00                	add    DWORD PTR [rax],eax
   12723:	00 00                	add    BYTE PTR [rax],al
   12725:	00 00                	add    BYTE PTR [rax],al
   12727:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1272a:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   12731:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   12734:	20 83 04 44 0e 70    	and    BYTE PTR [rbx+0x700e4404],al
   1273a:	02 d3                	add    dl,bl
   1273c:	0a 0e                	or     cl,BYTE PTR [rsi]
   1273e:	20 44 0e 18          	and    BYTE PTR [rsi+rcx*1+0x18],al
   12742:	41 0e                	rex.B (bad) 
   12744:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12747:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   1274a:	00 00                	add    BYTE PTR [rax],al
   1274c:	00 00                	add    BYTE PTR [rax],al
   1274e:	00 00                	add    BYTE PTR [rax],al
   12750:	1c 00                	sbb    al,0x0
   12752:	00 00                	add    BYTE PTR [rax],al
   12754:	ff                   	(bad)  
   12755:	ff                   	(bad)  
   12756:	ff                   	(bad)  
   12757:	ff 01                	inc    DWORD PTR [rcx]
   12759:	00 01                	add    BYTE PTR [rcx],al
   1275b:	78 10                	js     1276d <__abi_tag-0x3edbd3>
   1275d:	0c 07                	or     al,0x7
   1275f:	08 90 01 0e 70 83    	or     BYTE PTR [rax-0x7c8ff1ff],dl
   12765:	04 86                	add    al,0x86
   12767:	03 8c 02 00 00 00 00 	add    ecx,DWORD PTR [rdx+rax*1+0x0]
   1276e:	00 00                	add    BYTE PTR [rax],al
   12770:	14 00                	adc    al,0x0
   12772:	00 00                	add    BYTE PTR [rax],al
   12774:	50                   	push   rax
   12775:	27                   	(bad)  
   12776:	01 00                	add    DWORD PTR [rax],eax
   12778:	8f                   	(bad)  
   12779:	5d                   	pop    rbp
   1277a:	40 00 00             	rex add BYTE PTR [rax],al
   1277d:	00 00                	add    BYTE PTR [rax],al
   1277f:	00 2f                	add    BYTE PTR [rdi],ch
   12781:	00 00                	add    BYTE PTR [rax],al
   12783:	00 00                	add    BYTE PTR [rax],al
   12785:	00 00                	add    BYTE PTR [rax],al
   12787:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1278a:	00 00                	add    BYTE PTR [rax],al
   1278c:	ff                   	(bad)  
   1278d:	ff                   	(bad)  
   1278e:	ff                   	(bad)  
   1278f:	ff 01                	inc    DWORD PTR [rcx]
   12791:	00 01                	add    BYTE PTR [rcx],al
   12793:	78 10                	js     127a5 <__abi_tag-0x3edb9b>
   12795:	0c 07                	or     al,0x7
   12797:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1279d:	00 00                	add    BYTE PTR [rax],al
   1279f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   127a3:	00 88 27 01 00 e0    	add    BYTE PTR [rax-0x1ffffed9],cl
   127a9:	54                   	push   rsp
   127aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   127ad:	00 00                	add    BYTE PTR [rax],al
   127af:	00 81 01 00 00 00    	add    BYTE PTR [rcx+0x1],al
   127b5:	00 00                	add    BYTE PTR [rax],al
   127b7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   127ba:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   127c0:	8e 03                	mov    es,WORD PTR [rbx]
   127c2:	42 0e                	rex.X (bad) 
   127c4:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   127ca:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86313614 <_end+0xffffffff85e49d1c>
   127d0:	06                   	(bad)  
   127d1:	44 0e                	rex.R (bad) 
   127d3:	38 83 07 47 0e 50    	cmp    BYTE PTR [rbx+0x500e4707],al
   127d9:	02 8e 0a 0e 38 44    	add    cl,BYTE PTR [rsi+0x44380e0a]
   127df:	0e                   	(bad)  
   127e0:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   127e3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   127e6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   127e9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   127ec:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   127ef:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   127f2:	00 00                	add    BYTE PTR [rax],al
   127f4:	00 00                	add    BYTE PTR [rax],al
   127f6:	00 00                	add    BYTE PTR [rax],al
   127f8:	14 00                	adc    al,0x0
   127fa:	00 00                	add    BYTE PTR [rax],al
   127fc:	ff                   	(bad)  
   127fd:	ff                   	(bad)  
   127fe:	ff                   	(bad)  
   127ff:	ff 01                	inc    DWORD PTR [rcx]
   12801:	00 01                	add    BYTE PTR [rcx],al
   12803:	78 10                	js     12815 <__abi_tag-0x3edb2b>
   12805:	0c 07                	or     al,0x7
   12807:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1280d:	00 00                	add    BYTE PTR [rax],al
   1280f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   12813:	00 f8                	add    al,bh
   12815:	27                   	(bad)  
   12816:	01 00                	add    DWORD PTR [rax],eax
   12818:	70 56                	jo     12870 <__abi_tag-0x3edad0>
   1281a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1281d:	00 00                	add    BYTE PTR [rax],al
   1281f:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
   12822:	00 00                	add    BYTE PTR [rax],al
   12824:	00 00                	add    BYTE PTR [rax],al
   12826:	00 00                	add    BYTE PTR [rax],al
   12828:	42 0e                	rex.X (bad) 
   1282a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   12830:	8e 03                	mov    es,WORD PTR [rbx]
   12832:	45 0e                	rex.RB (bad) 
   12834:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   1283a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86313684 <_end+0xffffffff85e49d8c>
   12840:	06                   	(bad)  
   12841:	44 0e                	rex.R (bad) 
   12843:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
   12849:	02 ac 0a 0e 38 44 0e 	add    ch,BYTE PTR [rdx+rcx*1+0xe44380e]
   12850:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   12853:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   12856:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   12859:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1285c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1285f:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   12862:	00 00                	add    BYTE PTR [rax],al
   12864:	00 00                	add    BYTE PTR [rax],al
   12866:	00 00                	add    BYTE PTR [rax],al
   12868:	14 00                	adc    al,0x0
   1286a:	00 00                	add    BYTE PTR [rax],al
   1286c:	ff                   	(bad)  
   1286d:	ff                   	(bad)  
   1286e:	ff                   	(bad)  
   1286f:	ff 01                	inc    DWORD PTR [rcx]
   12871:	00 01                	add    BYTE PTR [rcx],al
   12873:	78 10                	js     12885 <__abi_tag-0x3edabb>
   12875:	0c 07                	or     al,0x7
   12877:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1287d:	00 00                	add    BYTE PTR [rax],al
   1287f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   12883:	00 68 28             	add    BYTE PTR [rax+0x28],ch
   12886:	01 00                	add    DWORD PTR [rax],eax
   12888:	f0 57                	lock push rdi
   1288a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1288d:	00 00                	add    BYTE PTR [rax],al
   1288f:	00 49 01             	add    BYTE PTR [rcx+0x1],cl
   12892:	00 00                	add    BYTE PTR [rax],al
   12894:	00 00                	add    BYTE PTR [rax],al
   12896:	00 00                	add    BYTE PTR [rax],al
   12898:	42 0e                	rex.X (bad) 
   1289a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   128a0:	8e 03                	mov    es,WORD PTR [rbx]
   128a2:	42 0e                	rex.X (bad) 
   128a4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   128aa:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863136f4 <_end+0xffffffff85e49dfc>
   128b0:	06                   	(bad)  
   128b1:	44 0e                	rex.R (bad) 
   128b3:	38 83 07 47 0e 50    	cmp    BYTE PTR [rbx+0x500e4707],al
   128b9:	02 4b 0a             	add    cl,BYTE PTR [rbx+0xa]
   128bc:	0e                   	(bad)  
   128bd:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
   128c1:	41 0e                	rex.B (bad) 
   128c3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   128c6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   128c9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   128cc:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   128cf:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   128d2:	00 00                	add    BYTE PTR [rax],al
   128d4:	00 00                	add    BYTE PTR [rax],al
   128d6:	00 00                	add    BYTE PTR [rax],al
   128d8:	14 00                	adc    al,0x0
   128da:	00 00                	add    BYTE PTR [rax],al
   128dc:	ff                   	(bad)  
   128dd:	ff                   	(bad)  
   128de:	ff                   	(bad)  
   128df:	ff 01                	inc    DWORD PTR [rcx]
   128e1:	00 01                	add    BYTE PTR [rcx],al
   128e3:	78 10                	js     128f5 <__abi_tag-0x3eda4b>
   128e5:	0c 07                	or     al,0x7
   128e7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   128ed:	00 00                	add    BYTE PTR [rax],al
   128ef:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   128f3:	00 d8                	add    al,bl
   128f5:	28 01                	sub    BYTE PTR [rcx],al
   128f7:	00 40 59             	add    BYTE PTR [rax+0x59],al
   128fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   128fd:	00 00                	add    BYTE PTR [rax],al
   128ff:	00 96 04 00 00 00    	add    BYTE PTR [rsi+0x4],dl
   12905:	00 00                	add    BYTE PTR [rax],al
   12907:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1290a:	10 8c 02 49 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b7],cl
   12911:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   12914:	20 83 04 47 0e 30    	and    BYTE PTR [rbx+0x300e4704],al
   1291a:	03 44 03 0a          	add    eax,DWORD PTR [rbx+rax*1+0xa]
   1291e:	0e                   	(bad)  
   1291f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   12922:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   12925:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12928:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1292b:	02 77 0a             	add    dh,BYTE PTR [rdi+0xa]
   1292e:	0e                   	(bad)  
   1292f:	20 45 0e             	and    BYTE PTR [rbp+0xe],al
   12932:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   12935:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12938:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   1293c:	00 00                	add    BYTE PTR [rax],al
   1293e:	00 00                	add    BYTE PTR [rax],al
   12940:	2c 00                	sub    al,0x0
   12942:	00 00                	add    BYTE PTR [rax],al
   12944:	d8 28                	fsubr  DWORD PTR [rax]
   12946:	01 00                	add    DWORD PTR [rax],eax
   12948:	e0 5d                	loopne 129a7 <__abi_tag-0x3ed999>
   1294a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1294d:	00 00                	add    BYTE PTR [rax],al
   1294f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   12952:	00 00                	add    BYTE PTR [rax],al
   12954:	00 00                	add    BYTE PTR [rax],al
   12956:	00 00                	add    BYTE PTR [rax],al
   12958:	46 0e                	rex.RX (bad) 
   1295a:	10 86 02 4b 0e 20    	adc    BYTE PTR [rsi+0x200e4b02],al
   12960:	70 0a                	jo     1296c <__abi_tag-0x3ed9d4>
   12962:	0e                   	(bad)  
   12963:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   12966:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   12969:	48 0e                	rex.W (bad) 
   1296b:	08 c6                	or     dh,al
   1296d:	00 00                	add    BYTE PTR [rax],al
   1296f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12972:	00 00                	add    BYTE PTR [rax],al
   12974:	ff                   	(bad)  
   12975:	ff                   	(bad)  
   12976:	ff                   	(bad)  
   12977:	ff 01                	inc    DWORD PTR [rcx]
   12979:	00 01                	add    BYTE PTR [rcx],al
   1297b:	78 10                	js     1298d <__abi_tag-0x3ed9b3>
   1297d:	0c 07                	or     al,0x7
   1297f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12985:	00 00                	add    BYTE PTR [rax],al
   12987:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   1298b:	00 70 29             	add    BYTE PTR [rax+0x29],dh
   1298e:	01 00                	add    DWORD PTR [rax],eax
   12990:	40 5e                	rex pop rsi
   12992:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12995:	00 00                	add    BYTE PTR [rax],al
   12997:	00 df                	add    bh,bl
   12999:	00 00                	add    BYTE PTR [rax],al
   1299b:	00 00                	add    BYTE PTR [rax],al
   1299d:	00 00                	add    BYTE PTR [rax],al
   1299f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   129a2:	10 86 02 49 0e 18    	adc    BYTE PTR [rsi+0x180e4902],al
   129a8:	83 03 47             	add    DWORD PTR [rbx],0x47
   129ab:	0e                   	(bad)  
   129ac:	20 67 0a             	and    BYTE PTR [rdi+0xa],ah
   129af:	0e                   	(bad)  
   129b0:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   129b3:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   129b6:	08 4c 0b 44          	or     BYTE PTR [rbx+rcx*1+0x44],cl
   129ba:	0a 0e                	or     cl,BYTE PTR [rsi]
   129bc:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   129bf:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   129c2:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   129c5:	02 53 0a             	add    dl,BYTE PTR [rbx+0xa]
   129c8:	0e                   	(bad)  
   129c9:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   129cc:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   129cf:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
   129d2:	00 00                	add    BYTE PTR [rax],al
   129d4:	00 00                	add    BYTE PTR [rax],al
   129d6:	00 00                	add    BYTE PTR [rax],al
   129d8:	3c 00                	cmp    al,0x0
   129da:	00 00                	add    BYTE PTR [rax],al
   129dc:	70 29                	jo     12a07 <__abi_tag-0x3ed939>
   129de:	01 00                	add    DWORD PTR [rax],eax
   129e0:	20 5f 47             	and    BYTE PTR [rdi+0x47],bl
   129e3:	00 00                	add    BYTE PTR [rax],al
   129e5:	00 00                	add    BYTE PTR [rax],al
   129e7:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   129ea:	00 00                	add    BYTE PTR [rax],al
   129ec:	00 00                	add    BYTE PTR [rax],al
   129ee:	00 00                	add    BYTE PTR [rax],al
   129f0:	42 0e                	rex.X (bad) 
   129f2:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   129f9:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   129fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   129fe:	0a 0e                	or     cl,BYTE PTR [rsi]
   12a00:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   12a04:	42 0e                	rex.X (bad) 
   12a06:	08 44 0b 57          	or     BYTE PTR [rbx+rcx*1+0x57],al
   12a0a:	0e                   	(bad)  
   12a0b:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   12a0f:	42 0e                	rex.X (bad) 
   12a11:	08 00                	or     BYTE PTR [rax],al
   12a13:	00 00                	add    BYTE PTR [rax],al
   12a15:	00 00                	add    BYTE PTR [rax],al
   12a17:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12a1a:	00 00                	add    BYTE PTR [rax],al
   12a1c:	ff                   	(bad)  
   12a1d:	ff                   	(bad)  
   12a1e:	ff                   	(bad)  
   12a1f:	ff 01                	inc    DWORD PTR [rcx]
   12a21:	00 01                	add    BYTE PTR [rcx],al
   12a23:	78 10                	js     12a35 <__abi_tag-0x3ed90b>
   12a25:	0c 07                	or     al,0x7
   12a27:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12a2d:	00 00                	add    BYTE PTR [rax],al
   12a2f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12a32:	00 00                	add    BYTE PTR [rax],al
   12a34:	18 2a                	sbb    BYTE PTR [rdx],ch
   12a36:	01 00                	add    DWORD PTR [rax],eax
   12a38:	80 5f 47 00          	sbb    BYTE PTR [rdi+0x47],0x0
   12a3c:	00 00                	add    BYTE PTR [rax],al
   12a3e:	00 00                	add    BYTE PTR [rax],al
   12a40:	d5                   	(bad)  
   12a41:	00 00                	add    BYTE PTR [rax],al
   12a43:	00 00                	add    BYTE PTR [rax],al
   12a45:	00 00                	add    BYTE PTR [rax],al
   12a47:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12a4a:	00 00                	add    BYTE PTR [rax],al
   12a4c:	ff                   	(bad)  
   12a4d:	ff                   	(bad)  
   12a4e:	ff                   	(bad)  
   12a4f:	ff 01                	inc    DWORD PTR [rcx]
   12a51:	00 01                	add    BYTE PTR [rcx],al
   12a53:	78 10                	js     12a65 <__abi_tag-0x3ed8db>
   12a55:	0c 07                	or     al,0x7
   12a57:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12a5d:	00 00                	add    BYTE PTR [rax],al
   12a5f:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   12a63:	00 48 2a             	add    BYTE PTR [rax+0x2a],cl
   12a66:	01 00                	add    DWORD PTR [rax],eax
   12a68:	60                   	(bad)  
   12a69:	60                   	(bad)  
   12a6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12a6d:	00 00                	add    BYTE PTR [rax],al
   12a6f:	00 df                	add    bh,bl
   12a71:	00 00                	add    BYTE PTR [rax],al
   12a73:	00 00                	add    BYTE PTR [rax],al
   12a75:	00 00                	add    BYTE PTR [rax],al
   12a77:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   12a7a:	10 86 02 49 0e 18    	adc    BYTE PTR [rsi+0x180e4902],al
   12a80:	83 03 47             	add    DWORD PTR [rbx],0x47
   12a83:	0e                   	(bad)  
   12a84:	20 67 0a             	and    BYTE PTR [rdi+0xa],ah
   12a87:	0e                   	(bad)  
   12a88:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   12a8b:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   12a8e:	08 4c 0b 44          	or     BYTE PTR [rbx+rcx*1+0x44],cl
   12a92:	0a 0e                	or     cl,BYTE PTR [rsi]
   12a94:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   12a97:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   12a9a:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   12a9d:	02 53 0a             	add    dl,BYTE PTR [rbx+0xa]
   12aa0:	0e                   	(bad)  
   12aa1:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   12aa4:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   12aa7:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
   12aaa:	00 00                	add    BYTE PTR [rax],al
   12aac:	00 00                	add    BYTE PTR [rax],al
   12aae:	00 00                	add    BYTE PTR [rax],al
   12ab0:	3c 00                	cmp    al,0x0
   12ab2:	00 00                	add    BYTE PTR [rax],al
   12ab4:	48 2a 01             	rex.W sub al,BYTE PTR [rcx]
   12ab7:	00 40 61             	add    BYTE PTR [rax+0x61],al
   12aba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12abd:	00 00                	add    BYTE PTR [rax],al
   12abf:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   12ac2:	00 00                	add    BYTE PTR [rax],al
   12ac4:	00 00                	add    BYTE PTR [rax],al
   12ac6:	00 00                	add    BYTE PTR [rax],al
   12ac8:	42 0e                	rex.X (bad) 
   12aca:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   12ad1:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   12ad5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12ad6:	0a 0e                	or     cl,BYTE PTR [rsi]
   12ad8:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   12adc:	42 0e                	rex.X (bad) 
   12ade:	08 44 0b 57          	or     BYTE PTR [rbx+rcx*1+0x57],al
   12ae2:	0e                   	(bad)  
   12ae3:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   12ae7:	42 0e                	rex.X (bad) 
   12ae9:	08 00                	or     BYTE PTR [rax],al
   12aeb:	00 00                	add    BYTE PTR [rax],al
   12aed:	00 00                	add    BYTE PTR [rax],al
   12aef:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12af2:	00 00                	add    BYTE PTR [rax],al
   12af4:	ff                   	(bad)  
   12af5:	ff                   	(bad)  
   12af6:	ff                   	(bad)  
   12af7:	ff 01                	inc    DWORD PTR [rcx]
   12af9:	00 01                	add    BYTE PTR [rcx],al
   12afb:	78 10                	js     12b0d <__abi_tag-0x3ed833>
   12afd:	0c 07                	or     al,0x7
   12aff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12b05:	00 00                	add    BYTE PTR [rax],al
   12b07:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   12b0a:	00 00                	add    BYTE PTR [rax],al
   12b0c:	f0 2a 01             	lock sub al,BYTE PTR [rcx]
   12b0f:	00 a0 61 47 00 00    	add    BYTE PTR [rax+0x4761],ah
   12b15:	00 00                	add    BYTE PTR [rax],al
   12b17:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   12b1a:	00 00                	add    BYTE PTR [rax],al
   12b1c:	00 00                	add    BYTE PTR [rax],al
   12b1e:	00 00                	add    BYTE PTR [rax],al
   12b20:	42 0e                	rex.X (bad) 
   12b22:	10 8d 02 4c 0e 18    	adc    BYTE PTR [rbp+0x180e4c02],cl
   12b28:	8c 03                	mov    WORD PTR [rbx],es
   12b2a:	4b 0e                	rex.WXB (bad) 
   12b2c:	20 02                	and    BYTE PTR [rdx],al
   12b2e:	48 0e                	rex.W (bad) 
   12b30:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
   12b33:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12b36:	08 00                	or     BYTE PTR [rax],al
   12b38:	2c 00                	sub    al,0x0
   12b3a:	00 00                	add    BYTE PTR [rax],al
   12b3c:	f0 2a 01             	lock sub al,BYTE PTR [rcx]
   12b3f:	00 10                	add    BYTE PTR [rax],dl
   12b41:	62                   	(bad)  
   12b42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12b45:	00 00                	add    BYTE PTR [rax],al
   12b47:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   12b4a:	00 00                	add    BYTE PTR [rax],al
   12b4c:	00 00                	add    BYTE PTR [rax],al
   12b4e:	00 00                	add    BYTE PTR [rax],al
   12b50:	42 0e                	rex.X (bad) 
   12b52:	10 8d 02 4c 0e 18    	adc    BYTE PTR [rbp+0x180e4c02],cl
   12b58:	8c 03                	mov    WORD PTR [rbx],es
   12b5a:	4b 0e                	rex.WXB (bad) 
   12b5c:	20 02                	and    BYTE PTR [rdx],al
   12b5e:	48 0e                	rex.W (bad) 
   12b60:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
   12b63:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12b66:	08 00                	or     BYTE PTR [rax],al
   12b68:	14 00                	adc    al,0x0
   12b6a:	00 00                	add    BYTE PTR [rax],al
   12b6c:	ff                   	(bad)  
   12b6d:	ff                   	(bad)  
   12b6e:	ff                   	(bad)  
   12b6f:	ff 01                	inc    DWORD PTR [rcx]
   12b71:	00 01                	add    BYTE PTR [rcx],al
   12b73:	78 10                	js     12b85 <__abi_tag-0x3ed7bb>
   12b75:	0c 07                	or     al,0x7
   12b77:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12b7d:	00 00                	add    BYTE PTR [rax],al
   12b7f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   12b82:	00 00                	add    BYTE PTR [rax],al
   12b84:	68 2b 01 00 80       	push   0xffffffff8000012b
   12b89:	62                   	(bad)  
   12b8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12b8d:	00 00                	add    BYTE PTR [rax],al
   12b8f:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
   12b96:	00 00                	add    BYTE PTR [rax],al
   12b98:	42 0e                	rex.X (bad) 
   12b9a:	10 8c 02 4f 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1b1],cl
   12ba1:	03 48 0e             	add    ecx,DWORD PTR [rax+0xe]
   12ba4:	20 02                	and    BYTE PTR [rdx],al
   12ba6:	5c                   	pop    rsp
   12ba7:	0a 0e                	or     cl,BYTE PTR [rsi]
   12ba9:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   12bad:	42 0e                	rex.X (bad) 
   12baf:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   12bb2:	00 00                	add    BYTE PTR [rax],al
   12bb4:	00 00                	add    BYTE PTR [rax],al
   12bb6:	00 00                	add    BYTE PTR [rax],al
   12bb8:	34 00                	xor    al,0x0
   12bba:	00 00                	add    BYTE PTR [rax],al
   12bbc:	68 2b 01 00 20       	push   0x2000012b
   12bc1:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
   12bc4:	00 00                	add    BYTE PTR [rax],al
   12bc6:	00 00                	add    BYTE PTR [rax],al
   12bc8:	94                   	xchg   esp,eax
   12bc9:	00 00                	add    BYTE PTR [rax],al
   12bcb:	00 00                	add    BYTE PTR [rax],al
   12bcd:	00 00                	add    BYTE PTR [rax],al
   12bcf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12bd2:	10 8c 02 4f 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1b1],cl
   12bd9:	03 44 0e 30          	add    eax,DWORD PTR [rsi+rcx*1+0x30]
   12bdd:	02 5c 0a 0e          	add    bl,BYTE PTR [rdx+rcx*1+0xe]
   12be1:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   12be5:	42 0e                	rex.X (bad) 
   12be7:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   12bea:	00 00                	add    BYTE PTR [rax],al
   12bec:	00 00                	add    BYTE PTR [rax],al
   12bee:	00 00                	add    BYTE PTR [rax],al
   12bf0:	14 00                	adc    al,0x0
   12bf2:	00 00                	add    BYTE PTR [rax],al
   12bf4:	ff                   	(bad)  
   12bf5:	ff                   	(bad)  
   12bf6:	ff                   	(bad)  
   12bf7:	ff 01                	inc    DWORD PTR [rcx]
   12bf9:	00 01                	add    BYTE PTR [rcx],al
   12bfb:	78 10                	js     12c0d <__abi_tag-0x3ed733>
   12bfd:	0c 07                	or     al,0x7
   12bff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12c05:	00 00                	add    BYTE PTR [rax],al
   12c07:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   12c0a:	00 00                	add    BYTE PTR [rax],al
   12c0c:	f0 2b 01             	lock sub eax,DWORD PTR [rcx]
   12c0f:	00 c0                	add    al,al
   12c11:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
   12c14:	00 00                	add    BYTE PTR [rax],al
   12c16:	00 00                	add    BYTE PTR [rax],al
   12c18:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   12c1e:	00 00                	add    BYTE PTR [rax],al
   12c20:	42 0e                	rex.X (bad) 
   12c22:	10 8d 02 4c 0e 18    	adc    BYTE PTR [rbp+0x180e4c02],cl
   12c28:	8c 03                	mov    WORD PTR [rbx],es
   12c2a:	4b 0e                	rex.WXB (bad) 
   12c2c:	20 02                	and    BYTE PTR [rdx],al
   12c2e:	48 0e                	rex.W (bad) 
   12c30:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
   12c33:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12c36:	08 00                	or     BYTE PTR [rax],al
   12c38:	2c 00                	sub    al,0x0
   12c3a:	00 00                	add    BYTE PTR [rax],al
   12c3c:	f0 2b 01             	lock sub eax,DWORD PTR [rcx]
   12c3f:	00 30                	add    BYTE PTR [rax],dh
   12c41:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   12c45:	00 00                	add    BYTE PTR [rax],al
   12c47:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   12c4a:	00 00                	add    BYTE PTR [rax],al
   12c4c:	00 00                	add    BYTE PTR [rax],al
   12c4e:	00 00                	add    BYTE PTR [rax],al
   12c50:	42 0e                	rex.X (bad) 
   12c52:	10 8d 02 4c 0e 18    	adc    BYTE PTR [rbp+0x180e4c02],cl
   12c58:	8c 03                	mov    WORD PTR [rbx],es
   12c5a:	4b 0e                	rex.WXB (bad) 
   12c5c:	20 02                	and    BYTE PTR [rdx],al
   12c5e:	48 0e                	rex.W (bad) 
   12c60:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
   12c63:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12c66:	08 00                	or     BYTE PTR [rax],al
   12c68:	14 00                	adc    al,0x0
   12c6a:	00 00                	add    BYTE PTR [rax],al
   12c6c:	ff                   	(bad)  
   12c6d:	ff                   	(bad)  
   12c6e:	ff                   	(bad)  
   12c6f:	ff 01                	inc    DWORD PTR [rcx]
   12c71:	00 01                	add    BYTE PTR [rcx],al
   12c73:	78 10                	js     12c85 <__abi_tag-0x3ed6bb>
   12c75:	0c 07                	or     al,0x7
   12c77:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12c7d:	00 00                	add    BYTE PTR [rax],al
   12c7f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   12c82:	00 00                	add    BYTE PTR [rax],al
   12c84:	68 2c 01 00 a0       	push   0xffffffffa000012c
   12c89:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   12c8d:	00 00                	add    BYTE PTR [rax],al
   12c8f:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   12c92:	00 00                	add    BYTE PTR [rax],al
   12c94:	00 00                	add    BYTE PTR [rax],al
   12c96:	00 00                	add    BYTE PTR [rax],al
   12c98:	44 0e                	rex.R (bad) 
   12c9a:	10 73 0a             	adc    BYTE PTR [rbx+0xa],dh
   12c9d:	0e                   	(bad)  
   12c9e:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   12ca1:	00 00                	add    BYTE PTR [rax],al
   12ca3:	00 00                	add    BYTE PTR [rax],al
   12ca5:	00 00                	add    BYTE PTR [rax],al
   12ca7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   12caa:	00 00                	add    BYTE PTR [rax],al
   12cac:	68 2c 01 00 10       	push   0x1000012c
   12cb1:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   12cb5:	00 00                	add    BYTE PTR [rax],al
   12cb7:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   12cba:	00 00                	add    BYTE PTR [rax],al
   12cbc:	00 00                	add    BYTE PTR [rax],al
   12cbe:	00 00                	add    BYTE PTR [rax],al
   12cc0:	5c                   	pop    rsp
   12cc1:	0e                   	(bad)  
   12cc2:	10 83 02 61 0e 08    	adc    BYTE PTR [rbx+0x80e6102],al
   12cc8:	43 c3                	rex.XB ret 
   12cca:	00 00                	add    BYTE PTR [rax],al
   12ccc:	00 00                	add    BYTE PTR [rax],al
   12cce:	00 00                	add    BYTE PTR [rax],al
   12cd0:	34 00                	xor    al,0x0
   12cd2:	00 00                	add    BYTE PTR [rax],al
   12cd4:	68 2c 01 00 60       	push   0x6000012c
   12cd9:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   12cdd:	00 00                	add    BYTE PTR [rax],al
   12cdf:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   12ce3:	00 00                	add    BYTE PTR [rax],al
   12ce5:	00 00                	add    BYTE PTR [rax],al
   12ce7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12cea:	10 8c 02 45 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bb],cl
   12cf1:	03 48 0e             	add    ecx,DWORD PTR [rax+0xe]
   12cf4:	20 83 04 61 0a 0e    	and    BYTE PTR [rbx+0xe0a6104],al
   12cfa:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   12cfd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12d00:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   12d03:	00 00                	add    BYTE PTR [rax],al
   12d05:	00 00                	add    BYTE PTR [rax],al
   12d07:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   12d0b:	00 68 2c             	add    BYTE PTR [rax+0x2c],ch
   12d0e:	01 00                	add    DWORD PTR [rax],eax
   12d10:	c0 65 47 00          	shl    BYTE PTR [rbp+0x47],0x0
   12d14:	00 00                	add    BYTE PTR [rax],al
   12d16:	00 00                	add    BYTE PTR [rax],al
   12d18:	01 01                	add    DWORD PTR [rcx],eax
   12d1a:	00 00                	add    BYTE PTR [rax],al
   12d1c:	00 00                	add    BYTE PTR [rax],al
   12d1e:	00 00                	add    BYTE PTR [rax],al
   12d20:	46 0e                	rex.RX (bad) 
   12d22:	10 8e 02 46 0e 18    	adc    BYTE PTR [rsi+0x180e4602],cl
   12d28:	8d 03                	lea    eax,[rbx]
   12d2a:	42 0e                	rex.X (bad) 
   12d2c:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   12d33:	05 48 0e 30 83       	add    eax,0x83300e48
   12d38:	06                   	(bad)  
   12d39:	02 58 0a             	add    bl,BYTE PTR [rax+0xa]
   12d3c:	0e                   	(bad)  
   12d3d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   12d40:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   12d43:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12d46:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12d49:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   12d4c:	00 00                	add    BYTE PTR [rax],al
   12d4e:	00 00                	add    BYTE PTR [rax],al
   12d50:	54                   	push   rsp
   12d51:	00 00                	add    BYTE PTR [rax],al
   12d53:	00 68 2c             	add    BYTE PTR [rax+0x2c],ch
   12d56:	01 00                	add    DWORD PTR [rax],eax
   12d58:	d0 66 47             	shl    BYTE PTR [rsi+0x47],1
   12d5b:	00 00                	add    BYTE PTR [rax],al
   12d5d:	00 00                	add    BYTE PTR [rax],al
   12d5f:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   12d62:	00 00                	add    BYTE PTR [rax],al
   12d64:	00 00                	add    BYTE PTR [rax],al
   12d66:	00 00                	add    BYTE PTR [rax],al
   12d68:	42 0e                	rex.X (bad) 
   12d6a:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   12d70:	8c 03                	mov    WORD PTR [rbx],es
   12d72:	41 0e                	rex.B (bad) 
   12d74:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
   12d7a:	83 05 47 0e 30 02 59 	add    DWORD PTR [rip+0x2300e47],0x59        # 2313bc8 <_end+0x1e4a2d0>
   12d81:	0a 0e                	or     cl,BYTE PTR [rsi]
   12d83:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   12d86:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   12d89:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12d8c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12d8f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   12d92:	02 87 0a 0e 28 44    	add    al,BYTE PTR [rdi+0x44280e0a]
   12d98:	0e                   	(bad)  
   12d99:	20 44 0e 18          	and    BYTE PTR [rsi+rcx*1+0x18],al
   12d9d:	42 0e                	rex.X (bad) 
   12d9f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12da2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   12da5:	00 00                	add    BYTE PTR [rax],al
   12da7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   12dab:	00 68 2c             	add    BYTE PTR [rax+0x2c],ch
   12dae:	01 00                	add    DWORD PTR [rax],eax
   12db0:	50                   	push   rax
   12db1:	68 47 00 00 00       	push   0x47
   12db6:	00 00                	add    BYTE PTR [rax],al
   12db8:	7f 01                	jg     12dbb <__abi_tag-0x3ed585>
   12dba:	00 00                	add    BYTE PTR [rax],al
   12dbc:	00 00                	add    BYTE PTR [rax],al
   12dbe:	00 00                	add    BYTE PTR [rax],al
   12dc0:	42 0e                	rex.X (bad) 
   12dc2:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   12dc8:	8c 03                	mov    WORD PTR [rbx],es
   12dca:	41 0e                	rex.B (bad) 
   12dcc:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
   12dd2:	83 05 47 0e 30 02 59 	add    DWORD PTR [rip+0x2300e47],0x59        # 2313c20 <_end+0x1e4a328>
   12dd9:	0a 0e                	or     cl,BYTE PTR [rsi]
   12ddb:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   12dde:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   12de1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12de4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12de7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   12dea:	02 87 0a 0e 28 44    	add    al,BYTE PTR [rdi+0x44280e0a]
   12df0:	0e                   	(bad)  
   12df1:	20 44 0e 18          	and    BYTE PTR [rsi+rcx*1+0x18],al
   12df5:	42 0e                	rex.X (bad) 
   12df7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12dfa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   12dfd:	00 00                	add    BYTE PTR [rax],al
   12dff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   12e02:	00 00                	add    BYTE PTR [rax],al
   12e04:	68 2c 01 00 d0       	push   0xffffffffd000012c
   12e09:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   12e10:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   12e13:	00 00                	add    BYTE PTR [rax],al
   12e15:	00 00                	add    BYTE PTR [rax],al
   12e17:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   12e1a:	10 83 02 02 43 0a    	adc    BYTE PTR [rbx+0xa430202],al
   12e20:	0e                   	(bad)  
   12e21:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   12e24:	56                   	push   rsi
   12e25:	0e                   	(bad)  
   12e26:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
   12e29:	00 00                	add    BYTE PTR [rax],al
   12e2b:	00 00                	add    BYTE PTR [rax],al
   12e2d:	00 00                	add    BYTE PTR [rax],al
   12e2f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   12e32:	00 00                	add    BYTE PTR [rax],al
   12e34:	68 2c 01 00 40       	push   0x4000012c
   12e39:	6a 47                	push   0x47
   12e3b:	00 00                	add    BYTE PTR [rax],al
   12e3d:	00 00                	add    BYTE PTR [rax],al
   12e3f:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   12e42:	00 00                	add    BYTE PTR [rax],al
   12e44:	00 00                	add    BYTE PTR [rax],al
   12e46:	00 00                	add    BYTE PTR [rax],al
   12e48:	46 0e                	rex.RX (bad) 
   12e4a:	10 83 02 02 43 0a    	adc    BYTE PTR [rbx+0xa430202],al
   12e50:	0e                   	(bad)  
   12e51:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   12e54:	56                   	push   rsi
   12e55:	0e                   	(bad)  
   12e56:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
   12e59:	00 00                	add    BYTE PTR [rax],al
   12e5b:	00 00                	add    BYTE PTR [rax],al
   12e5d:	00 00                	add    BYTE PTR [rax],al
   12e5f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   12e62:	00 00                	add    BYTE PTR [rax],al
   12e64:	68 2c 01 00 b0       	push   0xffffffffb000012c
   12e69:	6a 47                	push   0x47
   12e6b:	00 00                	add    BYTE PTR [rax],al
   12e6d:	00 00                	add    BYTE PTR [rax],al
   12e6f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   12e72:	00 00                	add    BYTE PTR [rax],al
   12e74:	00 00                	add    BYTE PTR [rax],al
   12e76:	00 00                	add    BYTE PTR [rax],al
   12e78:	46 0e                	rex.RX (bad) 
   12e7a:	10 83 02 4c 0a 0e    	adc    BYTE PTR [rbx+0xe0a4c02],al
   12e80:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   12e83:	4f 0e                	rex.WRXB (bad) 
   12e85:	08 49 c3             	or     BYTE PTR [rcx-0x3d],cl
   12e88:	14 00                	adc    al,0x0
   12e8a:	00 00                	add    BYTE PTR [rax],al
   12e8c:	ff                   	(bad)  
   12e8d:	ff                   	(bad)  
   12e8e:	ff                   	(bad)  
   12e8f:	ff 01                	inc    DWORD PTR [rcx]
   12e91:	00 01                	add    BYTE PTR [rcx],al
   12e93:	78 10                	js     12ea5 <__abi_tag-0x3ed49b>
   12e95:	0c 07                	or     al,0x7
   12e97:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12e9d:	00 00                	add    BYTE PTR [rax],al
   12e9f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   12ea2:	00 00                	add    BYTE PTR [rax],al
   12ea4:	88 2e                	mov    BYTE PTR [rsi],ch
   12ea6:	01 00                	add    DWORD PTR [rax],eax
   12ea8:	f0 6a 47             	lock push 0x47
   12eab:	00 00                	add    BYTE PTR [rax],al
   12ead:	00 00                	add    BYTE PTR [rax],al
   12eaf:	00 31                	add    BYTE PTR [rcx],dh
   12eb1:	00 00                	add    BYTE PTR [rax],al
   12eb3:	00 00                	add    BYTE PTR [rax],al
   12eb5:	00 00                	add    BYTE PTR [rax],al
   12eb7:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   12eba:	10 83 02 60 0e 08    	adc    BYTE PTR [rbx+0x80e6002],al
   12ec0:	4a c3                	rex.WX ret 
   12ec2:	00 00                	add    BYTE PTR [rax],al
   12ec4:	00 00                	add    BYTE PTR [rax],al
   12ec6:	00 00                	add    BYTE PTR [rax],al
   12ec8:	14 00                	adc    al,0x0
   12eca:	00 00                	add    BYTE PTR [rax],al
   12ecc:	ff                   	(bad)  
   12ecd:	ff                   	(bad)  
   12ece:	ff                   	(bad)  
   12ecf:	ff 01                	inc    DWORD PTR [rcx]
   12ed1:	00 01                	add    BYTE PTR [rcx],al
   12ed3:	78 10                	js     12ee5 <__abi_tag-0x3ed45b>
   12ed5:	0c 07                	or     al,0x7
   12ed7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12edd:	00 00                	add    BYTE PTR [rax],al
   12edf:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   12ee2:	00 00                	add    BYTE PTR [rax],al
   12ee4:	c8 2e 01 00          	enter  0x12e,0x0
   12ee8:	30 6b 47             	xor    BYTE PTR [rbx+0x47],ch
   12eeb:	00 00                	add    BYTE PTR [rax],al
   12eed:	00 00                	add    BYTE PTR [rax],al
   12eef:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   12ef3:	00 00                	add    BYTE PTR [rax],al
   12ef5:	00 00                	add    BYTE PTR [rax],al
   12ef7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12efa:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   12f01:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   12f04:	20 83 04 4d 0a 0e    	and    BYTE PTR [rbx+0xe0a4d04],al
   12f0a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   12f0d:	10 45 0e             	adc    BYTE PTR [rbp+0xe],al
   12f10:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   12f13:	70 0e                	jo     12f23 <__abi_tag-0x3ed41d>
   12f15:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   12f18:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12f1b:	08 00                	or     BYTE PTR [rax],al
   12f1d:	00 00                	add    BYTE PTR [rax],al
   12f1f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   12f23:	00 c8                	add    al,cl
   12f25:	2e 01 00             	cs add DWORD PTR [rax],eax
   12f28:	90                   	nop
   12f29:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   12f2d:	00 00                	add    BYTE PTR [rax],al
   12f2f:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
   12f35:	00 00                	add    BYTE PTR [rax],al
   12f37:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12f3a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   12f40:	8c 03                	mov    WORD PTR [rbx],es
   12f42:	41 0e                	rex.B (bad) 
   12f44:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   12f4a:	83 05 44 0e 30 75 0a 	add    DWORD PTR [rip+0x75300e44],0xa        # 75313d95 <_end+0x74e4a49d>
   12f51:	0e                   	(bad)  
   12f52:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   12f56:	41 0e                	rex.B (bad) 
   12f58:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12f5b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12f5e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   12f61:	00 00                	add    BYTE PTR [rax],al
   12f63:	00 00                	add    BYTE PTR [rax],al
   12f65:	00 00                	add    BYTE PTR [rax],al
   12f67:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12f6a:	00 00                	add    BYTE PTR [rax],al
   12f6c:	ff                   	(bad)  
   12f6d:	ff                   	(bad)  
   12f6e:	ff                   	(bad)  
   12f6f:	ff 01                	inc    DWORD PTR [rcx]
   12f71:	00 01                	add    BYTE PTR [rcx],al
   12f73:	78 10                	js     12f85 <__abi_tag-0x3ed3bb>
   12f75:	0c 07                	or     al,0x7
   12f77:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12f7d:	00 00                	add    BYTE PTR [rax],al
   12f7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12f82:	00 00                	add    BYTE PTR [rax],al
   12f84:	68 2f 01 00 20       	push   0x2000012f
   12f89:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12f8d:	00 00                	add    BYTE PTR [rax],al
   12f8f:	00 0b                	add    BYTE PTR [rbx],cl
   12f91:	00 00                	add    BYTE PTR [rax],al
   12f93:	00 00                	add    BYTE PTR [rax],al
   12f95:	00 00                	add    BYTE PTR [rax],al
   12f97:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12f9a:	00 00                	add    BYTE PTR [rax],al
   12f9c:	68 2f 01 00 30       	push   0x3000012f
   12fa1:	6c                   	ins    BYTE PTR es:[rdi],dx
   12fa2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12fa5:	00 00                	add    BYTE PTR [rax],al
   12fa7:	00 0a                	add    BYTE PTR [rdx],cl
   12fa9:	00 00                	add    BYTE PTR [rax],al
   12fab:	00 00                	add    BYTE PTR [rax],al
   12fad:	00 00                	add    BYTE PTR [rax],al
   12faf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12fb2:	00 00                	add    BYTE PTR [rax],al
   12fb4:	68 2f 01 00 40       	push   0x4000012f
   12fb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   12fba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12fbd:	00 00                	add    BYTE PTR [rax],al
   12fbf:	00 09                	add    BYTE PTR [rcx],cl
   12fc1:	00 00                	add    BYTE PTR [rax],al
   12fc3:	00 00                	add    BYTE PTR [rax],al
   12fc5:	00 00                	add    BYTE PTR [rax],al
   12fc7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12fca:	00 00                	add    BYTE PTR [rax],al
   12fcc:	68 2f 01 00 50       	push   0x5000012f
   12fd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   12fd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12fd5:	00 00                	add    BYTE PTR [rax],al
   12fd7:	00 09                	add    BYTE PTR [rcx],cl
   12fd9:	00 00                	add    BYTE PTR [rax],al
   12fdb:	00 00                	add    BYTE PTR [rax],al
   12fdd:	00 00                	add    BYTE PTR [rax],al
   12fdf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12fe2:	00 00                	add    BYTE PTR [rax],al
   12fe4:	68 2f 01 00 60       	push   0x6000012f
   12fe9:	6c                   	ins    BYTE PTR es:[rdi],dx
   12fea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12fed:	00 00                	add    BYTE PTR [rax],al
   12fef:	00 08                	add    BYTE PTR [rax],cl
   12ff1:	00 00                	add    BYTE PTR [rax],al
   12ff3:	00 00                	add    BYTE PTR [rax],al
   12ff5:	00 00                	add    BYTE PTR [rax],al
   12ff7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12ffa:	00 00                	add    BYTE PTR [rax],al
   12ffc:	68 2f 01 00 70       	push   0x7000012f
   13001:	6c                   	ins    BYTE PTR es:[rdi],dx
   13002:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13005:	00 00                	add    BYTE PTR [rax],al
   13007:	00 07                	add    BYTE PTR [rdi],al
   13009:	00 00                	add    BYTE PTR [rax],al
   1300b:	00 00                	add    BYTE PTR [rax],al
   1300d:	00 00                	add    BYTE PTR [rax],al
   1300f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13012:	00 00                	add    BYTE PTR [rax],al
   13014:	ff                   	(bad)  
   13015:	ff                   	(bad)  
   13016:	ff                   	(bad)  
   13017:	ff 01                	inc    DWORD PTR [rcx]
   13019:	00 01                	add    BYTE PTR [rcx],al
   1301b:	78 10                	js     1302d <__abi_tag-0x3ed313>
   1301d:	0c 07                	or     al,0x7
   1301f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13025:	00 00                	add    BYTE PTR [rax],al
   13027:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1302a:	00 00                	add    BYTE PTR [rax],al
   1302c:	10 30                	adc    BYTE PTR [rax],dh
   1302e:	01 00                	add    DWORD PTR [rax],eax
   13030:	80 6c 47 00 00       	sub    BYTE PTR [rdi+rax*2+0x0],0x0
   13035:	00 00                	add    BYTE PTR [rax],al
   13037:	00 b5 00 00 00 00    	add    BYTE PTR [rbp+0x0],dh
   1303d:	00 00                	add    BYTE PTR [rax],al
   1303f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   13042:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
   13048:	83 03 47             	add    DWORD PTR [rbx],0x47
   1304b:	0e                   	(bad)  
   1304c:	20 02                	and    BYTE PTR [rdx],al
   1304e:	61                   	(bad)  
   1304f:	0a 0e                	or     cl,BYTE PTR [rsi]
   13051:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13054:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   13057:	08 44 0b 6c          	or     BYTE PTR [rbx+rcx*1+0x6c],al
   1305b:	0a 0e                	or     cl,BYTE PTR [rsi]
   1305d:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   13060:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   13063:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   13066:	00 00                	add    BYTE PTR [rax],al
   13068:	3c 00                	cmp    al,0x0
   1306a:	00 00                	add    BYTE PTR [rax],al
   1306c:	10 30                	adc    BYTE PTR [rax],dh
   1306e:	01 00                	add    DWORD PTR [rax],eax
   13070:	40 6d                	rex ins DWORD PTR es:[rdi],dx
   13072:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13075:	00 00                	add    BYTE PTR [rax],al
   13077:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
   1307d:	00 00                	add    BYTE PTR [rax],al
   1307f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13082:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   13089:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   1308d:	83 04 02 76          	add    DWORD PTR [rdx+rax*1],0x76
   13091:	0a 0e                	or     cl,BYTE PTR [rsi]
   13093:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13096:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13099:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   1309c:	41 0a 0e             	or     cl,BYTE PTR [r14]
   1309f:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   130a2:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   130a5:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   130a8:	14 00                	adc    al,0x0
   130aa:	00 00                	add    BYTE PTR [rax],al
   130ac:	ff                   	(bad)  
   130ad:	ff                   	(bad)  
   130ae:	ff                   	(bad)  
   130af:	ff 01                	inc    DWORD PTR [rcx]
   130b1:	00 01                	add    BYTE PTR [rcx],al
   130b3:	78 10                	js     130c5 <__abi_tag-0x3ed27b>
   130b5:	0c 07                	or     al,0x7
   130b7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   130bd:	00 00                	add    BYTE PTR [rax],al
   130bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   130c2:	00 00                	add    BYTE PTR [rax],al
   130c4:	a8 30                	test   al,0x30
   130c6:	01 00                	add    DWORD PTR [rax],eax
   130c8:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   130ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   130cd:	00 00                	add    BYTE PTR [rax],al
   130cf:	00 33                	add    BYTE PTR [rbx],dh
   130d1:	00 00                	add    BYTE PTR [rax],al
   130d3:	00 00                	add    BYTE PTR [rax],al
   130d5:	00 00                	add    BYTE PTR [rax],al
   130d7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   130da:	00 00                	add    BYTE PTR [rax],al
   130dc:	a8 30                	test   al,0x30
   130de:	01 00                	add    DWORD PTR [rax],eax
   130e0:	30 6e 47             	xor    BYTE PTR [rsi+0x47],ch
   130e3:	00 00                	add    BYTE PTR [rax],al
   130e5:	00 00                	add    BYTE PTR [rax],al
   130e7:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   130ea:	00 00                	add    BYTE PTR [rax],al
   130ec:	00 00                	add    BYTE PTR [rax],al
   130ee:	00 00                	add    BYTE PTR [rax],al
   130f0:	14 00                	adc    al,0x0
   130f2:	00 00                	add    BYTE PTR [rax],al
   130f4:	ff                   	(bad)  
   130f5:	ff                   	(bad)  
   130f6:	ff                   	(bad)  
   130f7:	ff 01                	inc    DWORD PTR [rcx]
   130f9:	00 01                	add    BYTE PTR [rcx],al
   130fb:	78 10                	js     1310d <__abi_tag-0x3ed233>
   130fd:	0c 07                	or     al,0x7
   130ff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13105:	00 00                	add    BYTE PTR [rax],al
   13107:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   1310b:	00 f0                	add    al,dh
   1310d:	30 01                	xor    BYTE PTR [rcx],al
   1310f:	00 80 6e 47 00 00    	add    BYTE PTR [rax+0x476e],al
   13115:	00 00                	add    BYTE PTR [rax],al
   13117:	00 32                	add    BYTE PTR [rdx],dh
   13119:	05 00 00 00 00       	add    eax,0x0
   1311e:	00 00                	add    BYTE PTR [rax],al
   13120:	42 0e                	rex.X (bad) 
   13122:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   13128:	8e 03                	mov    es,WORD PTR [rbx]
   1312a:	49 0e                	rex.WB (bad) 
   1312c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   13132:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86313f79 <_end+0xffffffff85e4a681>
   13138:	06                   	(bad)  
   13139:	41 0e                	rex.B (bad) 
   1313b:	38 83 07 44 0e 60    	cmp    BYTE PTR [rbx+0x600e4407],al
   13141:	02 d6                	add    dl,dh
   13143:	0a 0e                	or     cl,BYTE PTR [rsi]
   13145:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
   13149:	41 0e                	rex.B (bad) 
   1314b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   1314e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   13151:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13154:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13157:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   1315a:	00 00                	add    BYTE PTR [rax],al
   1315c:	00 00                	add    BYTE PTR [rax],al
   1315e:	00 00                	add    BYTE PTR [rax],al
   13160:	14 00                	adc    al,0x0
   13162:	00 00                	add    BYTE PTR [rax],al
   13164:	ff                   	(bad)  
   13165:	ff                   	(bad)  
   13166:	ff                   	(bad)  
   13167:	ff 01                	inc    DWORD PTR [rcx]
   13169:	00 01                	add    BYTE PTR [rcx],al
   1316b:	78 10                	js     1317d <__abi_tag-0x3ed1c3>
   1316d:	0c 07                	or     al,0x7
   1316f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13175:	00 00                	add    BYTE PTR [rax],al
   13177:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   1317a:	00 00                	add    BYTE PTR [rax],al
   1317c:	60                   	(bad)  
   1317d:	31 01                	xor    DWORD PTR [rcx],eax
   1317f:	00 c0                	add    al,al
   13181:	73 47                	jae    131ca <__abi_tag-0x3ed176>
   13183:	00 00                	add    BYTE PTR [rax],al
   13185:	00 00                	add    BYTE PTR [rax],al
   13187:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   1318a:	00 00                	add    BYTE PTR [rax],al
   1318c:	00 00                	add    BYTE PTR [rax],al
   1318e:	00 00                	add    BYTE PTR [rax],al
   13190:	42 0e                	rex.X (bad) 
   13192:	10 8c 02 4d 0a 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80e0a4d],cl
   13199:	49 0b 48 0a          	or     rcx,QWORD PTR [r8+0xa]
   1319d:	0e                   	(bad)  
   1319e:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   131a1:	58                   	pop    rax
   131a2:	0e                   	(bad)  
   131a3:	08 00                	or     BYTE PTR [rax],al
   131a5:	00 00                	add    BYTE PTR [rax],al
   131a7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   131aa:	00 00                	add    BYTE PTR [rax],al
   131ac:	ff                   	(bad)  
   131ad:	ff                   	(bad)  
   131ae:	ff                   	(bad)  
   131af:	ff 01                	inc    DWORD PTR [rcx]
   131b1:	00 01                	add    BYTE PTR [rcx],al
   131b3:	78 10                	js     131c5 <__abi_tag-0x3ed17b>
   131b5:	0c 07                	or     al,0x7
   131b7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   131bd:	00 00                	add    BYTE PTR [rax],al
   131bf:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   131c2:	00 00                	add    BYTE PTR [rax],al
   131c4:	a8 31                	test   al,0x31
   131c6:	01 00                	add    DWORD PTR [rax],eax
   131c8:	10 74 47 00          	adc    BYTE PTR [rdi+rax*2+0x0],dh
   131cc:	00 00                	add    BYTE PTR [rax],al
   131ce:	00 00                	add    BYTE PTR [rax],al
   131d0:	b3 00                	mov    bl,0x0
   131d2:	00 00                	add    BYTE PTR [rax],al
   131d4:	00 00                	add    BYTE PTR [rax],al
   131d6:	00 00                	add    BYTE PTR [rax],al
   131d8:	42 0e                	rex.X (bad) 
   131da:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   131e1:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   131e5:	83 04 44 0e          	add    DWORD PTR [rsp+rax*2],0xe
   131e9:	30 02                	xor    BYTE PTR [rdx],al
   131eb:	a0 0e 20 44 0e 18 41 	movabs al,ds:0x100e41180e44200e
   131f2:	0e 10 
   131f4:	42 0e                	rex.X (bad) 
   131f6:	08 00                	or     BYTE PTR [rax],al
   131f8:	14 00                	adc    al,0x0
   131fa:	00 00                	add    BYTE PTR [rax],al
   131fc:	ff                   	(bad)  
   131fd:	ff                   	(bad)  
   131fe:	ff                   	(bad)  
   131ff:	ff 01                	inc    DWORD PTR [rcx]
   13201:	00 01                	add    BYTE PTR [rcx],al
   13203:	78 10                	js     13215 <__abi_tag-0x3ed12b>
   13205:	0c 07                	or     al,0x7
   13207:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1320d:	00 00                	add    BYTE PTR [rax],al
   1320f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   13212:	00 00                	add    BYTE PTR [rax],al
   13214:	f8                   	clc    
   13215:	31 01                	xor    DWORD PTR [rcx],eax
   13217:	00 d0                	add    al,dl
   13219:	74 47                	je     13262 <__abi_tag-0x3ed0de>
   1321b:	00 00                	add    BYTE PTR [rax],al
   1321d:	00 00                	add    BYTE PTR [rax],al
   1321f:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   13222:	00 00                	add    BYTE PTR [rax],al
   13224:	00 00                	add    BYTE PTR [rax],al
   13226:	00 00                	add    BYTE PTR [rax],al
   13228:	42 0e                	rex.X (bad) 
   1322a:	10 8c 02 41 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bf],cl
   13231:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   13235:	50                   	push   rax
   13236:	0a 0e                	or     cl,BYTE PTR [rsi]
   13238:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   1323c:	42 0e                	rex.X (bad) 
   1323e:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   13241:	71 0e                	jno    13251 <__abi_tag-0x3ed0ef>
   13243:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   13247:	42 0e                	rex.X (bad) 
   13249:	08 00                	or     BYTE PTR [rax],al
   1324b:	00 00                	add    BYTE PTR [rax],al
   1324d:	00 00                	add    BYTE PTR [rax],al
   1324f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13252:	00 00                	add    BYTE PTR [rax],al
   13254:	ff                   	(bad)  
   13255:	ff                   	(bad)  
   13256:	ff                   	(bad)  
   13257:	ff 01                	inc    DWORD PTR [rcx]
   13259:	00 01                	add    BYTE PTR [rcx],al
   1325b:	78 10                	js     1326d <__abi_tag-0x3ed0d3>
   1325d:	0c 07                	or     al,0x7
   1325f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13265:	00 00                	add    BYTE PTR [rax],al
   13267:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   1326a:	00 00                	add    BYTE PTR [rax],al
   1326c:	50                   	push   rax
   1326d:	32 01                	xor    al,BYTE PTR [rcx]
   1326f:	00 30                	add    BYTE PTR [rax],dh
   13271:	75 47                	jne    132ba <__abi_tag-0x3ed086>
   13273:	00 00                	add    BYTE PTR [rax],al
   13275:	00 00                	add    BYTE PTR [rax],al
   13277:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
   1327a:	00 00                	add    BYTE PTR [rax],al
   1327c:	00 00                	add    BYTE PTR [rax],al
   1327e:	00 00                	add    BYTE PTR [rax],al
   13280:	42 0e                	rex.X (bad) 
   13282:	10 8c 02 48 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b8],cl
   13289:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   1328d:	83 04 7b 0a          	add    DWORD PTR [rbx+rdi*2],0xa
   13291:	0e                   	(bad)  
   13292:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13295:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13298:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   1329c:	00 00                	add    BYTE PTR [rax],al
   1329e:	00 00                	add    BYTE PTR [rax],al
   132a0:	14 00                	adc    al,0x0
   132a2:	00 00                	add    BYTE PTR [rax],al
   132a4:	ff                   	(bad)  
   132a5:	ff                   	(bad)  
   132a6:	ff                   	(bad)  
   132a7:	ff 01                	inc    DWORD PTR [rcx]
   132a9:	00 01                	add    BYTE PTR [rcx],al
   132ab:	78 10                	js     132bd <__abi_tag-0x3ed083>
   132ad:	0c 07                	or     al,0x7
   132af:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   132b5:	00 00                	add    BYTE PTR [rax],al
   132b7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   132ba:	00 00                	add    BYTE PTR [rax],al
   132bc:	a0 32 01 00 90 75 47 	movabs al,ds:0x477590000132
   132c3:	00 00 
   132c5:	00 00                	add    BYTE PTR [rax],al
   132c7:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   132ca:	00 00                	add    BYTE PTR [rax],al
   132cc:	00 00                	add    BYTE PTR [rax],al
   132ce:	00 00                	add    BYTE PTR [rax],al
   132d0:	41 0e                	rex.B (bad) 
   132d2:	10 83 02 50 0e 20    	adc    BYTE PTR [rbx+0x200e5002],al
   132d8:	5e                   	pop    rsi
   132d9:	0a 0e                	or     cl,BYTE PTR [rsi]
   132db:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   132de:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   132e1:	44 0e                	rex.R (bad) 
   132e3:	10 48 0e             	adc    BYTE PTR [rax+0xe],cl
   132e6:	08 00                	or     BYTE PTR [rax],al
   132e8:	2c 00                	sub    al,0x0
   132ea:	00 00                	add    BYTE PTR [rax],al
   132ec:	a0 32 01 00 e0 75 47 	movabs al,ds:0x4775e0000132
   132f3:	00 00 
   132f5:	00 00                	add    BYTE PTR [rax],al
   132f7:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
   132fa:	00 00                	add    BYTE PTR [rax],al
   132fc:	00 00                	add    BYTE PTR [rax],al
   132fe:	00 00                	add    BYTE PTR [rax],al
   13300:	41 0e                	rex.B (bad) 
   13302:	10 83 02 49 0e 20    	adc    BYTE PTR [rbx+0x200e4902],al
   13308:	71 0a                	jno    13314 <__abi_tag-0x3ed02c>
   1330a:	0e                   	(bad)  
   1330b:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   1330e:	08 44 0b 44          	or     BYTE PTR [rbx+rcx*1+0x44],al
   13312:	0e                   	(bad)  
   13313:	10 48 0e             	adc    BYTE PTR [rax+0xe],cl
   13316:	08 00                	or     BYTE PTR [rax],al
   13318:	14 00                	adc    al,0x0
   1331a:	00 00                	add    BYTE PTR [rax],al
   1331c:	ff                   	(bad)  
   1331d:	ff                   	(bad)  
   1331e:	ff                   	(bad)  
   1331f:	ff 01                	inc    DWORD PTR [rcx]
   13321:	00 01                	add    BYTE PTR [rcx],al
   13323:	78 10                	js     13335 <__abi_tag-0x3ed00b>
   13325:	0c 07                	or     al,0x7
   13327:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1332d:	00 00                	add    BYTE PTR [rax],al
   1332f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   13332:	00 00                	add    BYTE PTR [rax],al
   13334:	18 33                	sbb    BYTE PTR [rbx],dh
   13336:	01 00                	add    DWORD PTR [rax],eax
   13338:	30 76 47             	xor    BYTE PTR [rsi+0x47],dh
   1333b:	00 00                	add    BYTE PTR [rax],al
   1333d:	00 00                	add    BYTE PTR [rax],al
   1333f:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   13342:	00 00                	add    BYTE PTR [rax],al
   13344:	00 00                	add    BYTE PTR [rax],al
   13346:	00 00                	add    BYTE PTR [rax],al
   13348:	41 0e                	rex.B (bad) 
   1334a:	10 83 02 7e 0a 0e    	adc    BYTE PTR [rbx+0xe0a7e02],al
   13350:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   13353:	48 0e                	rex.W (bad) 
   13355:	08 00                	or     BYTE PTR [rax],al
   13357:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1335a:	00 00                	add    BYTE PTR [rax],al
   1335c:	ff                   	(bad)  
   1335d:	ff                   	(bad)  
   1335e:	ff                   	(bad)  
   1335f:	ff 01                	inc    DWORD PTR [rcx]
   13361:	00 01                	add    BYTE PTR [rcx],al
   13363:	78 10                	js     13375 <__abi_tag-0x3ecfcb>
   13365:	0c 07                	or     al,0x7
   13367:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1336d:	00 00                	add    BYTE PTR [rax],al
   1336f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   13373:	00 58 33             	add    BYTE PTR [rax+0x33],bl
   13376:	01 00                	add    DWORD PTR [rax],eax
   13378:	80 76 47 00          	xor    BYTE PTR [rsi+0x47],0x0
   1337c:	00 00                	add    BYTE PTR [rax],al
   1337e:	00 00                	add    BYTE PTR [rax],al
   13380:	a3 00 00 00 00 00 00 	movabs ds:0x4200000000000000,eax
   13387:	00 42 
   13389:	0e                   	(bad)  
   1338a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   13390:	8c 03                	mov    WORD PTR [rbx],es
   13392:	44 0e                	rex.R (bad) 
   13394:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   1339a:	83 05 47 0e 30 7e 0a 	add    DWORD PTR [rip+0x7e300e47],0xa        # 7e3141e8 <_end+0x7de4a8f0>
   133a1:	0e                   	(bad)  
   133a2:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   133a6:	41 0e                	rex.B (bad) 
   133a8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   133ab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   133ae:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   133b1:	5c                   	pop    rsp
   133b2:	0a 0e                	or     cl,BYTE PTR [rsi]
   133b4:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   133b8:	41 0e                	rex.B (bad) 
   133ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   133bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   133c0:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   133c3:	00 00                	add    BYTE PTR [rax],al
   133c5:	00 00                	add    BYTE PTR [rax],al
   133c7:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
   133cb:	00 58 33             	add    BYTE PTR [rax+0x33],bl
   133ce:	01 00                	add    DWORD PTR [rax],eax
   133d0:	30 77 47             	xor    BYTE PTR [rdi+0x47],dh
   133d3:	00 00                	add    BYTE PTR [rax],al
   133d5:	00 00                	add    BYTE PTR [rax],al
   133d7:	00 bd 01 00 00 00    	add    BYTE PTR [rbp+0x1],bh
   133dd:	00 00                	add    BYTE PTR [rax],al
   133df:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   133e2:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   133e8:	8d 03                	lea    eax,[rbx]
   133ea:	42 0e                	rex.X (bad) 
   133ec:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   133f3:	05 41 0e 30 83       	add    eax,0x83300e41
   133f8:	06                   	(bad)  
   133f9:	02 51 0a             	add    dl,BYTE PTR [rcx+0xa]
   133fc:	0e                   	(bad)  
   133fd:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13401:	42 0e                	rex.X (bad) 
   13403:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13406:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13409:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   1340c:	02 71 0a             	add    dh,BYTE PTR [rcx+0xa]
   1340f:	0e                   	(bad)  
   13410:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   13413:	20 5f 0e             	and    BYTE PTR [rdi+0xe],bl
   13416:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13419:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1341c:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   1341f:	54                   	push   rsp
   13420:	0a 0e                	or     cl,BYTE PTR [rsi]
   13422:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13426:	42 0e                	rex.X (bad) 
   13428:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1342b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1342e:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   13431:	41 0a 0e             	or     cl,BYTE PTR [r14]
   13434:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13438:	47 0e                	rex.RXB (bad) 
   1343a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1343d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13440:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   13443:	00 00                	add    BYTE PTR [rax],al
   13445:	00 00                	add    BYTE PTR [rax],al
   13447:	00 8c 00 00 00 58 33 	add    BYTE PTR [rax+rax*1+0x33580000],cl
   1344e:	01 00                	add    DWORD PTR [rax],eax
   13450:	f0 78 47             	lock js 1349a <__abi_tag-0x3ecea6>
   13453:	00 00                	add    BYTE PTR [rax],al
   13455:	00 00                	add    BYTE PTR [rax],al
   13457:	00 87 01 00 00 00    	add    BYTE PTR [rdi+0x1],al
   1345d:	00 00                	add    BYTE PTR [rax],al
   1345f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13462:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   13468:	8d 03                	lea    eax,[rbx]
   1346a:	42 0e                	rex.X (bad) 
   1346c:	20 8c 04 44 0e 28 83 	and    BYTE PTR [rsp+rax*1-0x7cd7f1bc],cl
   13473:	05 44 0e 30 02       	add    eax,0x2300e44
   13478:	51                   	push   rcx
   13479:	0a 0e                	or     cl,BYTE PTR [rsi]
   1347b:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   1347f:	42 0e                	rex.X (bad) 
   13481:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13484:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13487:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1348a:	02 8f 0a 0e 28 44    	add    cl,BYTE PTR [rdi+0x44280e0a]
   13490:	0e                   	(bad)  
   13491:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   13494:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13497:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1349a:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1349d:	57                   	push   rdi
   1349e:	0a 0e                	or     cl,BYTE PTR [rsi]
   134a0:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   134a4:	42 0e                	rex.X (bad) 
   134a6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   134a9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   134ac:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   134af:	49 0a 0e             	rex.WB or cl,BYTE PTR [r14]
   134b2:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   134b6:	42 0e                	rex.X (bad) 
   134b8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   134bb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   134be:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   134c1:	4c 0a 0e             	rex.WR or r9b,BYTE PTR [rsi]
   134c4:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   134c8:	42 0e                	rex.X (bad) 
   134ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   134cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   134d0:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   134d3:	00 00                	add    BYTE PTR [rax],al
   134d5:	00 00                	add    BYTE PTR [rax],al
   134d7:	00 8c 00 00 00 58 33 	add    BYTE PTR [rax+rax*1+0x33580000],cl
   134de:	01 00                	add    DWORD PTR [rax],eax
   134e0:	80 7a 47 00          	cmp    BYTE PTR [rdx+0x47],0x0
   134e4:	00 00                	add    BYTE PTR [rax],al
   134e6:	00 00                	add    BYTE PTR [rax],al
   134e8:	77 01                	ja     134eb <__abi_tag-0x3ece55>
   134ea:	00 00                	add    BYTE PTR [rax],al
   134ec:	00 00                	add    BYTE PTR [rax],al
   134ee:	00 00                	add    BYTE PTR [rax],al
   134f0:	42 0e                	rex.X (bad) 
   134f2:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   134f8:	8d 03                	lea    eax,[rbx]
   134fa:	42 0e                	rex.X (bad) 
   134fc:	20 8c 04 44 0e 28 83 	and    BYTE PTR [rsp+rax*1-0x7cd7f1bc],cl
   13503:	05 44 0e 30 02       	add    eax,0x2300e44
   13508:	51                   	push   rcx
   13509:	0a 0e                	or     cl,BYTE PTR [rsi]
   1350b:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   1350f:	42 0e                	rex.X (bad) 
   13511:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13514:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13517:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1351a:	02 79 0a             	add    bh,BYTE PTR [rcx+0xa]
   1351d:	0e                   	(bad)  
   1351e:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13522:	42 0e                	rex.X (bad) 
   13524:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13527:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1352a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1352d:	57                   	push   rdi
   1352e:	0a 0e                	or     cl,BYTE PTR [rsi]
   13530:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13534:	42 0e                	rex.X (bad) 
   13536:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13539:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1353c:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1353f:	49 0a 0e             	rex.WB or cl,BYTE PTR [r14]
   13542:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13546:	42 0e                	rex.X (bad) 
   13548:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1354b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1354e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   13551:	59                   	pop    rcx
   13552:	0a 0e                	or     cl,BYTE PTR [rsi]
   13554:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   13557:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   1355a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1355d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13560:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   13563:	00 00                	add    BYTE PTR [rax],al
   13565:	00 00                	add    BYTE PTR [rax],al
   13567:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1356a:	00 00                	add    BYTE PTR [rax],al
   1356c:	ff                   	(bad)  
   1356d:	ff                   	(bad)  
   1356e:	ff                   	(bad)  
   1356f:	ff 01                	inc    DWORD PTR [rcx]
   13571:	00 01                	add    BYTE PTR [rcx],al
   13573:	78 10                	js     13585 <__abi_tag-0x3ecdbb>
   13575:	0c 07                	or     al,0x7
   13577:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1357d:	00 00                	add    BYTE PTR [rax],al
   1357f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13582:	00 00                	add    BYTE PTR [rax],al
   13584:	68 35 01 00 00       	push   0x135
   13589:	7c 47                	jl     135d2 <__abi_tag-0x3ecd6e>
   1358b:	00 00                	add    BYTE PTR [rax],al
   1358d:	00 00                	add    BYTE PTR [rax],al
   1358f:	00 e2                	add    dl,ah
   13591:	00 00                	add    BYTE PTR [rax],al
   13593:	00 00                	add    BYTE PTR [rax],al
   13595:	00 00                	add    BYTE PTR [rax],al
   13597:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1359a:	00 00                	add    BYTE PTR [rax],al
   1359c:	68 35 01 00 f0       	push   0xfffffffff0000135
   135a1:	7c 47                	jl     135ea <__abi_tag-0x3ecd56>
   135a3:	00 00                	add    BYTE PTR [rax],al
   135a5:	00 00                	add    BYTE PTR [rax],al
   135a7:	00 33                	add    BYTE PTR [rbx],dh
   135a9:	00 00                	add    BYTE PTR [rax],al
   135ab:	00 00                	add    BYTE PTR [rax],al
   135ad:	00 00                	add    BYTE PTR [rax],al
   135af:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   135b2:	10 86 02 51 0a 0e    	adc    BYTE PTR [rsi+0xe0a5102],al
   135b8:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   135bb:	44 c6                	rex.R (bad) 
   135bd:	0e                   	(bad)  
   135be:	08 00                	or     BYTE PTR [rax],al
   135c0:	14 00                	adc    al,0x0
   135c2:	00 00                	add    BYTE PTR [rax],al
   135c4:	ff                   	(bad)  
   135c5:	ff                   	(bad)  
   135c6:	ff                   	(bad)  
   135c7:	ff 01                	inc    DWORD PTR [rcx]
   135c9:	00 01                	add    BYTE PTR [rcx],al
   135cb:	78 10                	js     135dd <__abi_tag-0x3ecd63>
   135cd:	0c 07                	or     al,0x7
   135cf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   135d5:	00 00                	add    BYTE PTR [rax],al
   135d7:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
   135db:	00 c0                	add    al,al
   135dd:	35 01 00 30 7d       	xor    eax,0x7d300001
   135e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   135e5:	00 00                	add    BYTE PTR [rax],al
   135e7:	00 c7                	add    bh,al
   135e9:	00 00                	add    BYTE PTR [rax],al
   135eb:	00 00                	add    BYTE PTR [rax],al
   135ed:	00 00                	add    BYTE PTR [rax],al
   135ef:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   135f2:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   135f8:	8c 03                	mov    WORD PTR [rbx],es
   135fa:	41 0e                	rex.B (bad) 
   135fc:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   13602:	83 05 44 0e 30 7a 0a 	add    DWORD PTR [rip+0x7a300e44],0xa        # 7a31444d <_end+0x79e4ab55>
   13609:	0e                   	(bad)  
   1360a:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1360d:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13610:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13613:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13616:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   13619:	7d 0a                	jge    13625 <__abi_tag-0x3ecd1b>
   1361b:	0e                   	(bad)  
   1361c:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1361f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13622:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13625:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13628:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1362b:	62                   	(bad)  
   1362c:	0a 0e                	or     cl,BYTE PTR [rsi]
   1362e:	28 43 0e             	sub    BYTE PTR [rbx+0xe],al
   13631:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13634:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13637:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1363a:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1363d:	00 00                	add    BYTE PTR [rax],al
   1363f:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
   13643:	00 c0                	add    al,al
   13645:	35 01 00 00 7e       	xor    eax,0x7e000001
   1364a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1364d:	00 00                	add    BYTE PTR [rax],al
   1364f:	00 e2                	add    dl,ah
   13651:	00 00                	add    BYTE PTR [rax],al
   13653:	00 00                	add    BYTE PTR [rax],al
   13655:	00 00                	add    BYTE PTR [rax],al
   13657:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1365a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   13660:	8c 03                	mov    WORD PTR [rbx],es
   13662:	41 0e                	rex.B (bad) 
   13664:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
   1366a:	83 05 44 0e 30 02 51 	add    DWORD PTR [rip+0x2300e44],0x51        # 23144b5 <_end+0x1e4abbd>
   13671:	0a 0e                	or     cl,BYTE PTR [rsi]
   13673:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13677:	41 0e                	rex.B (bad) 
   13679:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1367c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1367f:	08 44 0b 44          	or     BYTE PTR [rbx+rcx*1+0x44],al
   13683:	0a 0e                	or     cl,BYTE PTR [rsi]
   13685:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13689:	44 0e                	rex.R (bad) 
   1368b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1368e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13691:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   13694:	73 0a                	jae    136a0 <__abi_tag-0x3ecca0>
   13696:	0e                   	(bad)  
   13697:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   1369b:	41 0e                	rex.B (bad) 
   1369d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   136a0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   136a3:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   136a7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   136aa:	00 00                	add    BYTE PTR [rax],al
   136ac:	ff                   	(bad)  
   136ad:	ff                   	(bad)  
   136ae:	ff                   	(bad)  
   136af:	ff 01                	inc    DWORD PTR [rcx]
   136b1:	00 01                	add    BYTE PTR [rcx],al
   136b3:	78 10                	js     136c5 <__abi_tag-0x3ecc7b>
   136b5:	0c 07                	or     al,0x7
   136b7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   136bd:	00 00                	add    BYTE PTR [rax],al
   136bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   136c2:	00 00                	add    BYTE PTR [rax],al
   136c4:	a8 36                	test   al,0x36
   136c6:	01 00                	add    DWORD PTR [rax],eax
   136c8:	f0 7e 47             	lock jle 13712 <__abi_tag-0x3ecc2e>
   136cb:	00 00                	add    BYTE PTR [rax],al
   136cd:	00 00                	add    BYTE PTR [rax],al
   136cf:	00 e2                	add    dl,ah
   136d1:	00 00                	add    BYTE PTR [rax],al
   136d3:	00 00                	add    BYTE PTR [rax],al
   136d5:	00 00                	add    BYTE PTR [rax],al
   136d7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   136da:	00 00                	add    BYTE PTR [rax],al
   136dc:	a8 36                	test   al,0x36
   136de:	01 00                	add    DWORD PTR [rax],eax
   136e0:	e0 7f                	loopne 13761 <__abi_tag-0x3ecbdf>
   136e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   136e5:	00 00                	add    BYTE PTR [rax],al
   136e7:	00 33                	add    BYTE PTR [rbx],dh
   136e9:	00 00                	add    BYTE PTR [rax],al
   136eb:	00 00                	add    BYTE PTR [rax],al
   136ed:	00 00                	add    BYTE PTR [rax],al
   136ef:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   136f2:	10 86 02 50 0a 0e    	adc    BYTE PTR [rsi+0xe0a5002],al
   136f8:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   136fb:	47 c6                	rex.RXB (bad) 
   136fd:	0e                   	(bad)  
   136fe:	08 00                	or     BYTE PTR [rax],al
   13700:	14 00                	adc    al,0x0
   13702:	00 00                	add    BYTE PTR [rax],al
   13704:	ff                   	(bad)  
   13705:	ff                   	(bad)  
   13706:	ff                   	(bad)  
   13707:	ff 01                	inc    DWORD PTR [rcx]
   13709:	00 01                	add    BYTE PTR [rcx],al
   1370b:	78 10                	js     1371d <__abi_tag-0x3ecc23>
   1370d:	0c 07                	or     al,0x7
   1370f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13715:	00 00                	add    BYTE PTR [rax],al
   13717:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
   1371b:	00 00                	add    BYTE PTR [rax],al
   1371d:	37                   	(bad)  
   1371e:	01 00                	add    DWORD PTR [rax],eax
   13720:	20 80 47 00 00 00    	and    BYTE PTR [rax+0x47],al
   13726:	00 00                	add    BYTE PTR [rax],al
   13728:	c4                   	(bad)  
   13729:	00 00                	add    BYTE PTR [rax],al
   1372b:	00 00                	add    BYTE PTR [rax],al
   1372d:	00 00                	add    BYTE PTR [rax],al
   1372f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13732:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   13738:	8c 03                	mov    WORD PTR [rbx],es
   1373a:	41 0e                	rex.B (bad) 
   1373c:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   13742:	83 05 44 0e 30 77 0a 	add    DWORD PTR [rip+0x77300e44],0xa        # 7731458d <_end+0x76e4ac95>
   13749:	0e                   	(bad)  
   1374a:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1374d:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13750:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13753:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13756:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   13759:	78 0a                	js     13765 <__abi_tag-0x3ecbdb>
   1375b:	0e                   	(bad)  
   1375c:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1375f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13762:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13765:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13768:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   1376b:	67 0a 0e             	or     cl,BYTE PTR [esi]
   1376e:	28 43 0e             	sub    BYTE PTR [rbx+0xe],al
   13771:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13774:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13777:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1377a:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1377d:	00 00                	add    BYTE PTR [rax],al
   1377f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   13783:	00 00                	add    BYTE PTR [rax],al
   13785:	37                   	(bad)  
   13786:	01 00                	add    DWORD PTR [rax],eax
   13788:	f0 80 47 00 00       	lock add BYTE PTR [rdi+0x0],0x0
   1378d:	00 00                	add    BYTE PTR [rax],al
   1378f:	00 cc                	add    ah,cl
   13791:	00 00                	add    BYTE PTR [rax],al
   13793:	00 00                	add    BYTE PTR [rax],al
   13795:	00 00                	add    BYTE PTR [rax],al
   13797:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1379a:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   137a0:	8d 03                	lea    eax,[rbx]
   137a2:	42 0e                	rex.X (bad) 
   137a4:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
   137ab:	05 41 0e 30 83       	add    eax,0x83300e41
   137b0:	06                   	(bad)  
   137b1:	64 0a 0e             	or     cl,BYTE PTR fs:[rsi]
   137b4:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   137b8:	42 0e                	rex.X (bad) 
   137ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   137bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   137c0:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   137c3:	00 00                	add    BYTE PTR [rax],al
   137c5:	00 00                	add    BYTE PTR [rax],al
   137c7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   137ca:	00 00                	add    BYTE PTR [rax],al
   137cc:	ff                   	(bad)  
   137cd:	ff                   	(bad)  
   137ce:	ff                   	(bad)  
   137cf:	ff 01                	inc    DWORD PTR [rcx]
   137d1:	00 01                	add    BYTE PTR [rcx],al
   137d3:	78 10                	js     137e5 <__abi_tag-0x3ecb5b>
   137d5:	0c 07                	or     al,0x7
   137d7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   137dd:	00 00                	add    BYTE PTR [rax],al
   137df:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   137e2:	00 00                	add    BYTE PTR [rax],al
   137e4:	c8 37 01 00          	enter  0x137,0x0
   137e8:	c0 81 47 00 00 00 00 	rol    BYTE PTR [rcx+0x47],0x0
   137ef:	00 0e                	add    BYTE PTR [rsi],cl
   137f1:	00 00                	add    BYTE PTR [rax],al
   137f3:	00 00                	add    BYTE PTR [rax],al
   137f5:	00 00                	add    BYTE PTR [rax],al
   137f7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   137fa:	00 00                	add    BYTE PTR [rax],al
   137fc:	ff                   	(bad)  
   137fd:	ff                   	(bad)  
   137fe:	ff                   	(bad)  
   137ff:	ff 01                	inc    DWORD PTR [rcx]
   13801:	00 01                	add    BYTE PTR [rcx],al
   13803:	78 10                	js     13815 <__abi_tag-0x3ecb2b>
   13805:	0c 07                	or     al,0x7
   13807:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1380d:	00 00                	add    BYTE PTR [rax],al
   1380f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13812:	00 00                	add    BYTE PTR [rax],al
   13814:	f8                   	clc    
   13815:	37                   	(bad)  
   13816:	01 00                	add    DWORD PTR [rax],eax
   13818:	d0 81 47 00 00 00    	rol    BYTE PTR [rcx+0x47],1
   1381e:	00 00                	add    BYTE PTR [rax],al
   13820:	0c 00                	or     al,0x0
   13822:	00 00                	add    BYTE PTR [rax],al
   13824:	00 00                	add    BYTE PTR [rax],al
   13826:	00 00                	add    BYTE PTR [rax],al
   13828:	14 00                	adc    al,0x0
   1382a:	00 00                	add    BYTE PTR [rax],al
   1382c:	ff                   	(bad)  
   1382d:	ff                   	(bad)  
   1382e:	ff                   	(bad)  
   1382f:	ff 01                	inc    DWORD PTR [rcx]
   13831:	00 01                	add    BYTE PTR [rcx],al
   13833:	78 10                	js     13845 <__abi_tag-0x3ecafb>
   13835:	0c 07                	or     al,0x7
   13837:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1383d:	00 00                	add    BYTE PTR [rax],al
   1383f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   13842:	00 00                	add    BYTE PTR [rax],al
   13844:	28 38                	sub    BYTE PTR [rax],bh
   13846:	01 00                	add    DWORD PTR [rax],eax
   13848:	e0 81                	loopne 137cb <__abi_tag-0x3ecb75>
   1384a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1384d:	00 00                	add    BYTE PTR [rax],al
   1384f:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
   13852:	00 00                	add    BYTE PTR [rax],al
   13854:	00 00                	add    BYTE PTR [rax],al
   13856:	00 00                	add    BYTE PTR [rax],al
   13858:	44 0e                	rex.R (bad) 
   1385a:	30 02                	xor    BYTE PTR [rdx],al
   1385c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1385d:	0a 0e                	or     cl,BYTE PTR [rsi]
   1385f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   13862:	00 00                	add    BYTE PTR [rax],al
   13864:	00 00                	add    BYTE PTR [rax],al
   13866:	00 00                	add    BYTE PTR [rax],al
   13868:	14 00                	adc    al,0x0
   1386a:	00 00                	add    BYTE PTR [rax],al
   1386c:	ff                   	(bad)  
   1386d:	ff                   	(bad)  
   1386e:	ff                   	(bad)  
   1386f:	ff 01                	inc    DWORD PTR [rcx]
   13871:	00 01                	add    BYTE PTR [rcx],al
   13873:	78 10                	js     13885 <__abi_tag-0x3ecabb>
   13875:	0c 07                	or     al,0x7
   13877:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1387d:	00 00                	add    BYTE PTR [rax],al
   1387f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   13882:	00 00                	add    BYTE PTR [rax],al
   13884:	68 38 01 00 60       	push   0x60000138
   13889:	82                   	(bad)  
   1388a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1388d:	00 00                	add    BYTE PTR [rax],al
   1388f:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   13892:	00 00                	add    BYTE PTR [rax],al
   13894:	00 00                	add    BYTE PTR [rax],al
   13896:	00 00                	add    BYTE PTR [rax],al
   13898:	41 0e                	rex.B (bad) 
   1389a:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
   138a0:	44 8f 03             	rex.R pop QWORD PTR [rbx]
   138a3:	8e 04 45 8d 05 4d 8c 	mov    es,WORD PTR [rax*2-0x73b2fa73]
   138aa:	06                   	(bad)  
   138ab:	83 07 03             	add    DWORD PTR [rdi],0x3
   138ae:	35 01 0a 0c 07       	xor    eax,0x70c0a01
   138b3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   138b6:	00 00                	add    BYTE PTR [rax],al
   138b8:	14 00                	adc    al,0x0
   138ba:	00 00                	add    BYTE PTR [rax],al
   138bc:	ff                   	(bad)  
   138bd:	ff                   	(bad)  
   138be:	ff                   	(bad)  
   138bf:	ff 01                	inc    DWORD PTR [rcx]
   138c1:	00 01                	add    BYTE PTR [rcx],al
   138c3:	78 10                	js     138d5 <__abi_tag-0x3eca6b>
   138c5:	0c 07                	or     al,0x7
   138c7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   138cd:	00 00                	add    BYTE PTR [rax],al
   138cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   138d2:	00 00                	add    BYTE PTR [rax],al
   138d4:	b8 38 01 00 90       	mov    eax,0x90000138
   138d9:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   138dc:	00 00                	add    BYTE PTR [rax],al
   138de:	00 00                	add    BYTE PTR [rax],al
   138e0:	19 00                	sbb    DWORD PTR [rax],eax
   138e2:	00 00                	add    BYTE PTR [rax],al
   138e4:	00 00                	add    BYTE PTR [rax],al
   138e6:	00 00                	add    BYTE PTR [rax],al
   138e8:	41 0e                	rex.B (bad) 
   138ea:	10 83 02 57 0e 08    	adc    BYTE PTR [rbx+0x80e5702],al
   138f0:	14 00                	adc    al,0x0
   138f2:	00 00                	add    BYTE PTR [rax],al
   138f4:	ff                   	(bad)  
   138f5:	ff                   	(bad)  
   138f6:	ff                   	(bad)  
   138f7:	ff 01                	inc    DWORD PTR [rcx]
   138f9:	00 01                	add    BYTE PTR [rcx],al
   138fb:	78 10                	js     1390d <__abi_tag-0x3eca33>
   138fd:	0c 07                	or     al,0x7
   138ff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13905:	00 00                	add    BYTE PTR [rax],al
   13907:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1390a:	00 00                	add    BYTE PTR [rax],al
   1390c:	f0 38 01             	lock cmp BYTE PTR [rcx],al
   1390f:	00 b0 84 47 00 00    	add    BYTE PTR [rax+0x4784],dh
   13915:	00 00                	add    BYTE PTR [rax],al
   13917:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
   1391d:	00 00                	add    BYTE PTR [rax],al
   1391f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13922:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   13929:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   1392d:	83 04 4a 0e          	add    DWORD PTR [rdx+rcx*2],0xe
   13931:	c0 09 02             	ror    BYTE PTR [rcx],0x2
   13934:	9b                   	fwait
   13935:	0a 0e                	or     cl,BYTE PTR [rsi]
   13937:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   1393a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   1393d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13940:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   13943:	00 00                	add    BYTE PTR [rax],al
   13945:	00 00                	add    BYTE PTR [rax],al
   13947:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1394a:	00 00                	add    BYTE PTR [rax],al
   1394c:	ff                   	(bad)  
   1394d:	ff                   	(bad)  
   1394e:	ff                   	(bad)  
   1394f:	ff 01                	inc    DWORD PTR [rcx]
   13951:	00 01                	add    BYTE PTR [rcx],al
   13953:	78 10                	js     13965 <__abi_tag-0x3ec9db>
   13955:	0c 07                	or     al,0x7
   13957:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1395d:	00 00                	add    BYTE PTR [rax],al
   1395f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13962:	00 00                	add    BYTE PTR [rax],al
   13964:	48 39 01             	cmp    QWORD PTR [rcx],rax
   13967:	00 70 85             	add    BYTE PTR [rax-0x7b],dh
   1396a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1396d:	00 00                	add    BYTE PTR [rax],al
   1396f:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   13972:	00 00                	add    BYTE PTR [rax],al
   13974:	00 00                	add    BYTE PTR [rax],al
   13976:	00 00                	add    BYTE PTR [rax],al
   13978:	14 00                	adc    al,0x0
   1397a:	00 00                	add    BYTE PTR [rax],al
   1397c:	ff                   	(bad)  
   1397d:	ff                   	(bad)  
   1397e:	ff                   	(bad)  
   1397f:	ff 01                	inc    DWORD PTR [rcx]
   13981:	00 01                	add    BYTE PTR [rcx],al
   13983:	78 10                	js     13995 <__abi_tag-0x3ec9ab>
   13985:	0c 07                	or     al,0x7
   13987:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1398d:	00 00                	add    BYTE PTR [rax],al
   1398f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   13992:	00 00                	add    BYTE PTR [rax],al
   13994:	78 39                	js     139cf <__abi_tag-0x3ec971>
   13996:	01 00                	add    DWORD PTR [rax],eax
   13998:	d0 86 47 00 00 00    	rol    BYTE PTR [rsi+0x47],1
   1399e:	00 00                	add    BYTE PTR [rax],al
   139a0:	40 00 00             	rex add BYTE PTR [rax],al
   139a3:	00 00                	add    BYTE PTR [rax],al
   139a5:	00 00                	add    BYTE PTR [rax],al
   139a7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   139aa:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   139b1:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   139b4:	20 61 0a             	and    BYTE PTR [rcx+0xa],ah
   139b7:	0e                   	(bad)  
   139b8:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   139bc:	42 0e                	rex.X (bad) 
   139be:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   139c1:	00 00                	add    BYTE PTR [rax],al
   139c3:	00 00                	add    BYTE PTR [rax],al
   139c5:	00 00                	add    BYTE PTR [rax],al
   139c7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   139ca:	00 00                	add    BYTE PTR [rax],al
   139cc:	ff                   	(bad)  
   139cd:	ff                   	(bad)  
   139ce:	ff                   	(bad)  
   139cf:	ff 01                	inc    DWORD PTR [rcx]
   139d1:	00 01                	add    BYTE PTR [rcx],al
   139d3:	78 10                	js     139e5 <__abi_tag-0x3ec95b>
   139d5:	0c 07                	or     al,0x7
   139d7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   139dd:	00 00                	add    BYTE PTR [rax],al
   139df:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   139e2:	00 00                	add    BYTE PTR [rax],al
   139e4:	c8 39 01 00          	enter  0x139,0x0
   139e8:	10 87 47 00 00 00    	adc    BYTE PTR [rdi+0x47],al
   139ee:	00 00                	add    BYTE PTR [rax],al
   139f0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   139f3:	00 00                	add    BYTE PTR [rax],al
   139f5:	00 00                	add    BYTE PTR [rax],al
   139f7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   139fa:	10 8c 02 48 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b8],cl
   13a01:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   13a04:	20 83 04 4d 0a 0e    	and    BYTE PTR [rbx+0xe0a4d04],al
   13a0a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13a0d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13a10:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   13a13:	62                   	(bad)  
   13a14:	0e                   	(bad)  
   13a15:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13a18:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13a1b:	08 00                	or     BYTE PTR [rax],al
   13a1d:	00 00                	add    BYTE PTR [rax],al
   13a1f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   13a22:	00 00                	add    BYTE PTR [rax],al
   13a24:	c8 39 01 00          	enter  0x139,0x0
   13a28:	60                   	(bad)  
   13a29:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   13a2c:	00 00                	add    BYTE PTR [rax],al
   13a2e:	00 00                	add    BYTE PTR [rax],al
   13a30:	3d 00 00 00 00       	cmp    eax,0x0
   13a35:	00 00                	add    BYTE PTR [rax],al
   13a37:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13a3a:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   13a41:	03 48 0e             	add    ecx,DWORD PTR [rax+0xe]
   13a44:	20 83 04 6e 0e 18    	and    BYTE PTR [rbx+0x180e6e04],al
   13a4a:	41 0e                	rex.B (bad) 
   13a4c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13a4f:	08 2c 00             	or     BYTE PTR [rax+rax*1],ch
   13a52:	00 00                	add    BYTE PTR [rax],al
   13a54:	c8 39 01 00          	enter  0x139,0x0
   13a58:	a0 87 47 00 00 00 00 	movabs al,ds:0x4400000000004787
   13a5f:	00 44 
   13a61:	00 00                	add    BYTE PTR [rax],al
   13a63:	00 00                	add    BYTE PTR [rax],al
   13a65:	00 00                	add    BYTE PTR [rax],al
   13a67:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13a6a:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   13a71:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   13a74:	20 83 04 7c 0e 18    	and    BYTE PTR [rbx+0x180e7c04],al
   13a7a:	41 0e                	rex.B (bad) 
   13a7c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13a7f:	08 14 00             	or     BYTE PTR [rax+rax*1],dl
   13a82:	00 00                	add    BYTE PTR [rax],al
   13a84:	ff                   	(bad)  
   13a85:	ff                   	(bad)  
   13a86:	ff                   	(bad)  
   13a87:	ff 01                	inc    DWORD PTR [rcx]
   13a89:	00 01                	add    BYTE PTR [rcx],al
   13a8b:	78 10                	js     13a9d <__abi_tag-0x3ec8a3>
   13a8d:	0c 07                	or     al,0x7
   13a8f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13a95:	00 00                	add    BYTE PTR [rax],al
   13a97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   13a9a:	00 00                	add    BYTE PTR [rax],al
   13a9c:	80 3a 01             	cmp    BYTE PTR [rdx],0x1
   13a9f:	00 f0                	add    al,dh
   13aa1:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   13aa4:	00 00                	add    BYTE PTR [rax],al
   13aa6:	00 00                	add    BYTE PTR [rax],al
   13aa8:	24 00                	and    al,0x0
   13aaa:	00 00                	add    BYTE PTR [rax],al
   13aac:	00 00                	add    BYTE PTR [rax],al
   13aae:	00 00                	add    BYTE PTR [rax],al
   13ab0:	42 0e                	rex.X (bad) 
   13ab2:	10 8c 02 61 0e 08 24 	adc    BYTE PTR [rdx+rax*1+0x24080e61],cl
   13ab9:	00 00                	add    BYTE PTR [rax],al
   13abb:	00 80 3a 01 00 20    	add    BYTE PTR [rax+0x2000013a],al
   13ac1:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   13ac4:	00 00                	add    BYTE PTR [rax],al
   13ac6:	00 00                	add    BYTE PTR [rax],al
   13ac8:	21 00                	and    DWORD PTR [rax],eax
   13aca:	00 00                	add    BYTE PTR [rax],al
   13acc:	00 00                	add    BYTE PTR [rax],al
   13ace:	00 00                	add    BYTE PTR [rax],al
   13ad0:	46 0e                	rex.RX (bad) 
   13ad2:	10 86 02 4c c6 0e    	adc    BYTE PTR [rsi+0xec64c02],al
   13ad8:	08 00                	or     BYTE PTR [rax],al
   13ada:	00 00                	add    BYTE PTR [rax],al
   13adc:	00 00                	add    BYTE PTR [rax],al
   13ade:	00 00                	add    BYTE PTR [rax],al
   13ae0:	14 00                	adc    al,0x0
   13ae2:	00 00                	add    BYTE PTR [rax],al
   13ae4:	80 3a 01             	cmp    BYTE PTR [rdx],0x1
   13ae7:	00 50 88             	add    BYTE PTR [rax-0x78],dl
   13aea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13aed:	00 00                	add    BYTE PTR [rax],al
   13aef:	00 11                	add    BYTE PTR [rcx],dl
   13af1:	00 00                	add    BYTE PTR [rax],al
   13af3:	00 00                	add    BYTE PTR [rax],al
   13af5:	00 00                	add    BYTE PTR [rax],al
   13af7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13afa:	00 00                	add    BYTE PTR [rax],al
   13afc:	80 3a 01             	cmp    BYTE PTR [rdx],0x1
   13aff:	00 70 88             	add    BYTE PTR [rax-0x78],dh
   13b02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13b05:	00 00                	add    BYTE PTR [rax],al
   13b07:	00 11                	add    BYTE PTR [rcx],dl
   13b09:	00 00                	add    BYTE PTR [rax],al
   13b0b:	00 00                	add    BYTE PTR [rax],al
   13b0d:	00 00                	add    BYTE PTR [rax],al
   13b0f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13b12:	00 00                	add    BYTE PTR [rax],al
   13b14:	ff                   	(bad)  
   13b15:	ff                   	(bad)  
   13b16:	ff                   	(bad)  
   13b17:	ff 01                	inc    DWORD PTR [rcx]
   13b19:	00 01                	add    BYTE PTR [rcx],al
   13b1b:	78 10                	js     13b2d <__abi_tag-0x3ec813>
   13b1d:	0c 07                	or     al,0x7
   13b1f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13b25:	00 00                	add    BYTE PTR [rax],al
   13b27:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   13b2a:	00 00                	add    BYTE PTR [rax],al
   13b2c:	10 3b                	adc    BYTE PTR [rbx],bh
   13b2e:	01 00                	add    DWORD PTR [rax],eax
   13b30:	90                   	nop
   13b31:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   13b34:	00 00                	add    BYTE PTR [rax],al
   13b36:	00 00                	add    BYTE PTR [rax],al
   13b38:	1d 00 00 00 00       	sbb    eax,0x0
   13b3d:	00 00                	add    BYTE PTR [rax],al
   13b3f:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   13b43:	58                   	pop    rax
   13b44:	0e                   	(bad)  
   13b45:	08 00                	or     BYTE PTR [rax],al
   13b47:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   13b4a:	00 00                	add    BYTE PTR [rax],al
   13b4c:	10 3b                	adc    BYTE PTR [rbx],bh
   13b4e:	01 00                	add    DWORD PTR [rax],eax
   13b50:	b0 88                	mov    al,0x88
   13b52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13b55:	00 00                	add    BYTE PTR [rax],al
   13b57:	00 30                	add    BYTE PTR [rax],dh
   13b59:	00 00                	add    BYTE PTR [rax],al
   13b5b:	00 00                	add    BYTE PTR [rax],al
   13b5d:	00 00                	add    BYTE PTR [rax],al
   13b5f:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   13b63:	6b 0e 08             	imul   ecx,DWORD PTR [rsi],0x8
   13b66:	00 00                	add    BYTE PTR [rax],al
   13b68:	14 00                	adc    al,0x0
   13b6a:	00 00                	add    BYTE PTR [rax],al
   13b6c:	ff                   	(bad)  
   13b6d:	ff                   	(bad)  
   13b6e:	ff                   	(bad)  
   13b6f:	ff 01                	inc    DWORD PTR [rcx]
   13b71:	00 01                	add    BYTE PTR [rcx],al
   13b73:	78 10                	js     13b85 <__abi_tag-0x3ec7bb>
   13b75:	0c 07                	or     al,0x7
   13b77:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13b7d:	00 00                	add    BYTE PTR [rax],al
   13b7f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   13b82:	00 00                	add    BYTE PTR [rax],al
   13b84:	68 3b 01 00 e0       	push   0xffffffffe000013b
   13b89:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   13b8c:	00 00                	add    BYTE PTR [rax],al
   13b8e:	00 00                	add    BYTE PTR [rax],al
   13b90:	58                   	pop    rax
   13b91:	00 00                	add    BYTE PTR [rax],al
   13b93:	00 00                	add    BYTE PTR [rax],al
   13b95:	00 00                	add    BYTE PTR [rax],al
   13b97:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   13b9a:	10 86 02 51 0a 0e    	adc    BYTE PTR [rsi+0xe0a5102],al
   13ba0:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   13ba3:	74 0a                	je     13baf <__abi_tag-0x3ec791>
   13ba5:	0e                   	(bad)  
   13ba6:	08 44 0b 43          	or     BYTE PTR [rbx+rcx*1+0x43],al
   13baa:	0e                   	(bad)  
   13bab:	08 00                	or     BYTE PTR [rax],al
   13bad:	00 00                	add    BYTE PTR [rax],al
   13baf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13bb2:	00 00                	add    BYTE PTR [rax],al
   13bb4:	ff                   	(bad)  
   13bb5:	ff                   	(bad)  
   13bb6:	ff                   	(bad)  
   13bb7:	ff 01                	inc    DWORD PTR [rcx]
   13bb9:	00 01                	add    BYTE PTR [rcx],al
   13bbb:	78 10                	js     13bcd <__abi_tag-0x3ec773>
   13bbd:	0c 07                	or     al,0x7
   13bbf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13bc5:	00 00                	add    BYTE PTR [rax],al
   13bc7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   13bca:	00 00                	add    BYTE PTR [rax],al
   13bcc:	b0 3b                	mov    al,0x3b
   13bce:	01 00                	add    DWORD PTR [rax],eax
   13bd0:	40 89 47 00          	rex mov DWORD PTR [rdi+0x0],eax
   13bd4:	00 00                	add    BYTE PTR [rax],al
   13bd6:	00 00                	add    BYTE PTR [rax],al
   13bd8:	40 00 00             	rex add BYTE PTR [rax],al
   13bdb:	00 00                	add    BYTE PTR [rax],al
   13bdd:	00 00                	add    BYTE PTR [rax],al
   13bdf:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   13be3:	52                   	push   rdx
   13be4:	0a 0e                	or     cl,BYTE PTR [rsi]
   13be6:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   13be9:	4b 0a 0e             	rex.WXB or cl,BYTE PTR [r14]
   13bec:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   13bef:	4b 0e                	rex.WXB (bad) 
   13bf1:	08 00                	or     BYTE PTR [rax],al
   13bf3:	00 00                	add    BYTE PTR [rax],al
   13bf5:	00 00                	add    BYTE PTR [rax],al
   13bf7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13bfa:	00 00                	add    BYTE PTR [rax],al
   13bfc:	ff                   	(bad)  
   13bfd:	ff                   	(bad)  
   13bfe:	ff                   	(bad)  
   13bff:	ff 01                	inc    DWORD PTR [rcx]
   13c01:	00 01                	add    BYTE PTR [rcx],al
   13c03:	78 10                	js     13c15 <__abi_tag-0x3ec72b>
   13c05:	0c 07                	or     al,0x7
   13c07:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13c0d:	00 00                	add    BYTE PTR [rax],al
   13c0f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   13c12:	00 00                	add    BYTE PTR [rax],al
   13c14:	f8                   	clc    
   13c15:	3b 01                	cmp    eax,DWORD PTR [rcx]
   13c17:	00 80 89 47 00 00    	add    BYTE PTR [rax+0x4789],al
   13c1d:	00 00                	add    BYTE PTR [rax],al
   13c1f:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   13c22:	00 00                	add    BYTE PTR [rax],al
   13c24:	00 00                	add    BYTE PTR [rax],al
   13c26:	00 00                	add    BYTE PTR [rax],al
   13c28:	44 0e                	rex.R (bad) 
   13c2a:	30 02                	xor    BYTE PTR [rdx],al
   13c2c:	57                   	push   rdi
   13c2d:	0a 0e                	or     cl,BYTE PTR [rsi]
   13c2f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   13c32:	00 00                	add    BYTE PTR [rax],al
   13c34:	00 00                	add    BYTE PTR [rax],al
   13c36:	00 00                	add    BYTE PTR [rax],al
   13c38:	14 00                	adc    al,0x0
   13c3a:	00 00                	add    BYTE PTR [rax],al
   13c3c:	ff                   	(bad)  
   13c3d:	ff                   	(bad)  
   13c3e:	ff                   	(bad)  
   13c3f:	ff 01                	inc    DWORD PTR [rcx]
   13c41:	00 01                	add    BYTE PTR [rcx],al
   13c43:	78 10                	js     13c55 <__abi_tag-0x3ec6eb>
   13c45:	0c 07                	or     al,0x7
   13c47:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13c4d:	00 00                	add    BYTE PTR [rax],al
   13c4f:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   13c53:	00 38                	add    BYTE PTR [rax],bh
   13c55:	3c 01                	cmp    al,0x1
   13c57:	00 f0                	add    al,dh
   13c59:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   13c5c:	00 00                	add    BYTE PTR [rax],al
   13c5e:	00 00                	add    BYTE PTR [rax],al
   13c60:	98                   	cwde   
   13c61:	01 00                	add    DWORD PTR [rax],eax
   13c63:	00 00                	add    BYTE PTR [rax],al
   13c65:	00 00                	add    BYTE PTR [rax],al
   13c67:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13c6a:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   13c71:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   13c74:	20 83 04 47 0e 30    	and    BYTE PTR [rbx+0x300e4704],al
   13c7a:	7d 0a                	jge    13c86 <__abi_tag-0x3ec6ba>
   13c7c:	0e                   	(bad)  
   13c7d:	20 46 0e             	and    BYTE PTR [rsi+0xe],al
   13c80:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13c83:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13c86:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   13c89:	02 86 0a 0e 20 44    	add    al,BYTE PTR [rsi+0x44200e0a]
   13c8f:	0e                   	(bad)  
   13c90:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   13c93:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13c96:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   13c99:	00 00                	add    BYTE PTR [rax],al
   13c9b:	00 00                	add    BYTE PTR [rax],al
   13c9d:	00 00                	add    BYTE PTR [rax],al
   13c9f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   13ca2:	00 00                	add    BYTE PTR [rax],al
   13ca4:	38 3c 01             	cmp    BYTE PTR [rcx+rax*1],bh
   13ca7:	00 90 8b 47 00 00    	add    BYTE PTR [rax+0x478b],dl
   13cad:	00 00                	add    BYTE PTR [rax],al
   13caf:	00 01                	add    BYTE PTR [rcx],al
   13cb1:	02 00                	add    al,BYTE PTR [rax]
   13cb3:	00 00                	add    BYTE PTR [rax],al
   13cb5:	00 00                	add    BYTE PTR [rax],al
   13cb7:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   13cba:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
   13cc0:	46 8f 03             	rex.RX pop QWORD PTR [rbx]
   13cc3:	8e 04 8d 05 45 8c 06 	mov    es,WORD PTR [rcx*4+0x68c4505]
   13cca:	44 83 07 02          	rex.R add DWORD PTR [rdi],0x2
   13cce:	a0 0a 0c 07 08 45 0b 	movabs al,ds:0xb4508070c0a
   13cd5:	00 00 
   13cd7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13cda:	00 00                	add    BYTE PTR [rax],al
   13cdc:	ff                   	(bad)  
   13cdd:	ff                   	(bad)  
   13cde:	ff                   	(bad)  
   13cdf:	ff 01                	inc    DWORD PTR [rcx]
   13ce1:	00 01                	add    BYTE PTR [rcx],al
   13ce3:	78 10                	js     13cf5 <__abi_tag-0x3ec64b>
   13ce5:	0c 07                	or     al,0x7
   13ce7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13ced:	00 00                	add    BYTE PTR [rax],al
   13cef:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   13cf3:	00 d8                	add    al,bl
   13cf5:	3c 01                	cmp    al,0x1
   13cf7:	00 a0 8d 47 00 00    	add    BYTE PTR [rax+0x478d],ah
   13cfd:	00 00                	add    BYTE PTR [rax],al
   13cff:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
   13d05:	00 00                	add    BYTE PTR [rax],al
   13d07:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13d0a:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   13d10:	8e 03                	mov    es,WORD PTR [rbx]
   13d12:	4a 0e                	rex.WX (bad) 
   13d14:	20 8d 04 47 0e 28    	and    BYTE PTR [rbp+0x280e4704],cl
   13d1a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86314b64 <_end+0xffffffff85e4b26c>
   13d20:	06                   	(bad)  
   13d21:	46 0e                	rex.RX (bad) 
   13d23:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
   13d29:	02 68 0a             	add    ch,BYTE PTR [rax+0xa]
   13d2c:	0e                   	(bad)  
   13d2d:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   13d30:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   13d33:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   13d36:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   13d39:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13d3c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13d3f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   13d42:	00 00                	add    BYTE PTR [rax],al
   13d44:	00 00                	add    BYTE PTR [rax],al
   13d46:	00 00                	add    BYTE PTR [rax],al
   13d48:	14 00                	adc    al,0x0
   13d4a:	00 00                	add    BYTE PTR [rax],al
   13d4c:	ff                   	(bad)  
   13d4d:	ff                   	(bad)  
   13d4e:	ff                   	(bad)  
   13d4f:	ff 01                	inc    DWORD PTR [rcx]
   13d51:	00 01                	add    BYTE PTR [rcx],al
   13d53:	78 10                	js     13d65 <__abi_tag-0x3ec5db>
   13d55:	0c 07                	or     al,0x7
   13d57:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13d5d:	00 00                	add    BYTE PTR [rax],al
   13d5f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   13d63:	00 48 3d             	add    BYTE PTR [rax+0x3d],cl
   13d66:	01 00                	add    DWORD PTR [rax],eax
   13d68:	60                   	(bad)  
   13d69:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   13d6c:	00 00                	add    BYTE PTR [rax],al
   13d6e:	00 00                	add    BYTE PTR [rax],al
   13d70:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   13d76:	00 00                	add    BYTE PTR [rax],al
   13d78:	4b 0e                	rex.WXB (bad) 
   13d7a:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   13d80:	8c 03                	mov    WORD PTR [rbx],es
   13d82:	44 0e                	rex.R (bad) 
   13d84:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   13d8a:	83 05 44 0e 30 02 71 	add    DWORD PTR [rip+0x2300e44],0x71        # 2314bd5 <_end+0x1e4b2dd>
   13d91:	0a 0e                	or     cl,BYTE PTR [rsi]
   13d93:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   13d96:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13d99:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13d9c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13d9f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   13da2:	67 0e                	addr32 (bad) 
   13da4:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   13da7:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   13daa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13dad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13db0:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
   13db3:	c6                   	(bad)  
   13db4:	cc                   	int3   
   13db5:	cd 00                	int    0x0
   13db7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13dba:	00 00                	add    BYTE PTR [rax],al
   13dbc:	ff                   	(bad)  
   13dbd:	ff                   	(bad)  
   13dbe:	ff                   	(bad)  
   13dbf:	ff 01                	inc    DWORD PTR [rcx]
   13dc1:	00 01                	add    BYTE PTR [rcx],al
   13dc3:	78 10                	js     13dd5 <__abi_tag-0x3ec56b>
   13dc5:	0c 07                	or     al,0x7
   13dc7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13dcd:	00 00                	add    BYTE PTR [rax],al
   13dcf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13dd2:	00 00                	add    BYTE PTR [rax],al
   13dd4:	b8 3d 01 00 30       	mov    eax,0x3000013d
   13dd9:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   13ddc:	00 00                	add    BYTE PTR [rax],al
   13dde:	00 00                	add    BYTE PTR [rax],al
   13de0:	0e                   	(bad)  
   13de1:	00 00                	add    BYTE PTR [rax],al
   13de3:	00 00                	add    BYTE PTR [rax],al
   13de5:	00 00                	add    BYTE PTR [rax],al
   13de7:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   13dea:	00 00                	add    BYTE PTR [rax],al
   13dec:	b8 3d 01 00 40       	mov    eax,0x4000013d
   13df1:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   13df4:	00 00                	add    BYTE PTR [rax],al
   13df6:	00 00                	add    BYTE PTR [rax],al
   13df8:	8a 02                	mov    al,BYTE PTR [rdx]
   13dfa:	00 00                	add    BYTE PTR [rax],al
   13dfc:	00 00                	add    BYTE PTR [rax],al
   13dfe:	00 00                	add    BYTE PTR [rax],al
   13e00:	41 0e                	rex.B (bad) 
   13e02:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
   13e08:	42 8d 03             	rex.X lea eax,[rbx]
   13e0b:	46 8c 04 83          	rex.RX mov WORD PTR [rbx+r8*4],es
   13e0f:	05 03 c7 01 0a       	add    eax,0xa01c703
   13e14:	0c 07                	or     al,0x7
   13e16:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   13e19:	00 00                	add    BYTE PTR [rax],al
   13e1b:	00 00                	add    BYTE PTR [rax],al
   13e1d:	00 00                	add    BYTE PTR [rax],al
   13e1f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13e22:	00 00                	add    BYTE PTR [rax],al
   13e24:	ff                   	(bad)  
   13e25:	ff                   	(bad)  
   13e26:	ff                   	(bad)  
   13e27:	ff 01                	inc    DWORD PTR [rcx]
   13e29:	00 01                	add    BYTE PTR [rcx],al
   13e2b:	78 10                	js     13e3d <__abi_tag-0x3ec503>
   13e2d:	0c 07                	or     al,0x7
   13e2f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13e35:	00 00                	add    BYTE PTR [rax],al
   13e37:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   13e3b:	00 20                	add    BYTE PTR [rax],ah
   13e3d:	3e 01 00             	ds add DWORD PTR [rax],eax
   13e40:	d0 91 47 00 00 00    	rcl    BYTE PTR [rcx+0x47],1
   13e46:	00 00                	add    BYTE PTR [rax],al
   13e48:	1d 01 00 00 00       	sbb    eax,0x1
   13e4d:	00 00                	add    BYTE PTR [rax],al
   13e4f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13e52:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   13e58:	8e 03                	mov    es,WORD PTR [rbx]
   13e5a:	42 0e                	rex.X (bad) 
   13e5c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   13e62:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86314ca9 <_end+0xffffffff85e4b3b1>
   13e68:	06                   	(bad)  
   13e69:	41 0e                	rex.B (bad) 
   13e6b:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   13e71:	02 ba 0a 0e 38 41    	add    bh,BYTE PTR [rdx+0x41380e0a]
   13e77:	0e                   	(bad)  
   13e78:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   13e7b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   13e7e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   13e81:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13e84:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13e87:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   13e8a:	00 00                	add    BYTE PTR [rax],al
   13e8c:	00 00                	add    BYTE PTR [rax],al
   13e8e:	00 00                	add    BYTE PTR [rax],al
   13e90:	14 00                	adc    al,0x0
   13e92:	00 00                	add    BYTE PTR [rax],al
   13e94:	ff                   	(bad)  
   13e95:	ff                   	(bad)  
   13e96:	ff                   	(bad)  
   13e97:	ff 01                	inc    DWORD PTR [rcx]
   13e99:	00 01                	add    BYTE PTR [rcx],al
   13e9b:	78 10                	js     13ead <__abi_tag-0x3ec493>
   13e9d:	0c 07                	or     al,0x7
   13e9f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13ea5:	00 00                	add    BYTE PTR [rax],al
   13ea7:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   13eaa:	00 00                	add    BYTE PTR [rax],al
   13eac:	90                   	nop
   13ead:	3e 01 00             	ds add DWORD PTR [rax],eax
   13eb0:	f0 92                	lock xchg edx,eax
   13eb2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13eb5:	00 00                	add    BYTE PTR [rax],al
   13eb7:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   13ebb:	00 00                	add    BYTE PTR [rax],al
   13ebd:	00 00                	add    BYTE PTR [rax],al
   13ebf:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   13ec2:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
   13ec8:	44 8f 03             	rex.R pop QWORD PTR [rbx]
   13ecb:	8e 04 45 8d 05 4a 8c 	mov    es,WORD PTR [rax*2-0x73b5fa73]
   13ed2:	06                   	(bad)  
   13ed3:	83 07 02             	add    DWORD PTR [rdi],0x2
   13ed6:	cf                   	iret   
   13ed7:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   13eda:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   13edd:	00 00                	add    BYTE PTR [rax],al
   13edf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13ee2:	00 00                	add    BYTE PTR [rax],al
   13ee4:	ff                   	(bad)  
   13ee5:	ff                   	(bad)  
   13ee6:	ff                   	(bad)  
   13ee7:	ff 01                	inc    DWORD PTR [rcx]
   13ee9:	00 01                	add    BYTE PTR [rcx],al
   13eeb:	78 10                	js     13efd <__abi_tag-0x3ec443>
   13eed:	0c 07                	or     al,0x7
   13eef:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13ef5:	00 00                	add    BYTE PTR [rax],al
   13ef7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13efa:	00 00                	add    BYTE PTR [rax],al
   13efc:	e0 3e                	loopne 13f3c <__abi_tag-0x3ec404>
   13efe:	01 00                	add    DWORD PTR [rax],eax
   13f00:	70 94                	jo     13e96 <__abi_tag-0x3ec4aa>
   13f02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13f05:	00 00                	add    BYTE PTR [rax],al
   13f07:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 13f0d <__abi_tag-0x3ec433>
   13f0d:	00 00                	add    BYTE PTR [rax],al
   13f0f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   13f13:	00 e0                	add    al,ah
   13f15:	3e 01 00             	ds add DWORD PTR [rax],eax
   13f18:	80 94 47 00 00 00 00 	adc    BYTE PTR [rdi+rax*2+0x0],0x0
   13f1f:	00 
   13f20:	cd 01                	int    0x1
   13f22:	00 00                	add    BYTE PTR [rax],al
   13f24:	00 00                	add    BYTE PTR [rax],al
   13f26:	00 00                	add    BYTE PTR [rax],al
   13f28:	42 0e                	rex.X (bad) 
   13f2a:	10 8f 02 48 0e 18    	adc    BYTE PTR [rdi+0x180e4802],cl
   13f30:	8e 03                	mov    es,WORD PTR [rbx]
   13f32:	48 0e                	rex.W (bad) 
   13f34:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   13f3a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86314d84 <_end+0xffffffff85e4b48c>
   13f40:	06                   	(bad)  
   13f41:	46 0e                	rex.RX (bad) 
   13f43:	38 83 07 4a 0e 80    	cmp    BYTE PTR [rbx-0x7ff1b5f9],al
   13f49:	05 03 3f 01 0a       	add    eax,0xa013f03
   13f4e:	0e                   	(bad)  
   13f4f:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   13f52:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   13f55:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   13f58:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   13f5b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13f5e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13f61:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   13f64:	00 00                	add    BYTE PTR [rax],al
   13f66:	00 00                	add    BYTE PTR [rax],al
   13f68:	14 00                	adc    al,0x0
   13f6a:	00 00                	add    BYTE PTR [rax],al
   13f6c:	e0 3e                	loopne 13fac <__abi_tag-0x3ec394>
   13f6e:	01 00                	add    DWORD PTR [rax],eax
   13f70:	50                   	push   rax
   13f71:	96                   	xchg   esi,eax
   13f72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13f75:	00 00                	add    BYTE PTR [rax],al
   13f77:	00 3e                	add    BYTE PTR [rsi],bh
   13f79:	00 00                	add    BYTE PTR [rax],al
   13f7b:	00 00                	add    BYTE PTR [rax],al
   13f7d:	00 00                	add    BYTE PTR [rax],al
   13f7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13f82:	00 00                	add    BYTE PTR [rax],al
   13f84:	ff                   	(bad)  
   13f85:	ff                   	(bad)  
   13f86:	ff                   	(bad)  
   13f87:	ff 01                	inc    DWORD PTR [rcx]
   13f89:	00 01                	add    BYTE PTR [rcx],al
   13f8b:	78 10                	js     13f9d <__abi_tag-0x3ec3a3>
   13f8d:	0c 07                	or     al,0x7
   13f8f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13f95:	00 00                	add    BYTE PTR [rax],al
   13f97:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   13f9b:	00 80 3f 01 00 90    	add    BYTE PTR [rax-0x6ffffec1],al
   13fa1:	96                   	xchg   esi,eax
   13fa2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13fa5:	00 00                	add    BYTE PTR [rax],al
   13fa7:	00 cc                	add    ah,cl
   13fa9:	00 00                	add    BYTE PTR [rax],al
   13fab:	00 00                	add    BYTE PTR [rax],al
   13fad:	00 00                	add    BYTE PTR [rax],al
   13faf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   13fb2:	10 8e 02 46 0e 18    	adc    BYTE PTR [rsi+0x180e4602],cl
   13fb8:	8d 03                	lea    eax,[rbx]
   13fba:	45 0e                	rex.RB (bad) 
   13fbc:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
   13fc3:	05 47 0e 50 02       	add    eax,0x2500e47
   13fc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   13fc9:	0a 0e                	or     cl,BYTE PTR [rsi]
   13fcb:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   13fcf:	42 0e                	rex.X (bad) 
   13fd1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   13fd4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   13fd7:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   13fdb:	00 00                	add    BYTE PTR [rax],al
   13fdd:	00 00                	add    BYTE PTR [rax],al
   13fdf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   13fe2:	00 00                	add    BYTE PTR [rax],al
   13fe4:	ff                   	(bad)  
   13fe5:	ff                   	(bad)  
   13fe6:	ff                   	(bad)  
   13fe7:	ff 01                	inc    DWORD PTR [rcx]
   13fe9:	00 01                	add    BYTE PTR [rcx],al
   13feb:	78 10                	js     13ffd <__abi_tag-0x3ec343>
   13fed:	0c 07                	or     al,0x7
   13fef:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   13ff5:	00 00                	add    BYTE PTR [rax],al
   13ff7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   13ffa:	00 00                	add    BYTE PTR [rax],al
   13ffc:	e0 3f                	loopne 1403d <__abi_tag-0x3ec303>
   13ffe:	01 00                	add    DWORD PTR [rax],eax
   14000:	60                   	(bad)  
   14001:	97                   	xchg   edi,eax
   14002:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14005:	00 00                	add    BYTE PTR [rax],al
   14007:	00 3a                	add    BYTE PTR [rdx],bh
   14009:	00 00                	add    BYTE PTR [rax],al
   1400b:	00 00                	add    BYTE PTR [rax],al
   1400d:	00 00                	add    BYTE PTR [rax],al
   1400f:	00 4d 0e             	add    BYTE PTR [rbp+0xe],cl
   14012:	10 55 0e             	adc    BYTE PTR [rbp+0xe],dl
   14015:	08 00                	or     BYTE PTR [rax],al
   14017:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1401a:	00 00                	add    BYTE PTR [rax],al
   1401c:	ff                   	(bad)  
   1401d:	ff                   	(bad)  
   1401e:	ff                   	(bad)  
   1401f:	ff 01                	inc    DWORD PTR [rcx]
   14021:	00 01                	add    BYTE PTR [rcx],al
   14023:	78 10                	js     14035 <__abi_tag-0x3ec30b>
   14025:	0c 07                	or     al,0x7
   14027:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1402d:	00 00                	add    BYTE PTR [rax],al
   1402f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14032:	00 00                	add    BYTE PTR [rax],al
   14034:	18 40 01             	sbb    BYTE PTR [rax+0x1],al
   14037:	00 a0 97 47 00 00    	add    BYTE PTR [rax+0x4797],ah
   1403d:	00 00                	add    BYTE PTR [rax],al
   1403f:	00 33                	add    BYTE PTR [rbx],dh
   14041:	00 00                	add    BYTE PTR [rax],al
   14043:	00 00                	add    BYTE PTR [rax],al
   14045:	00 00                	add    BYTE PTR [rax],al
   14047:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
   1404b:	00 18                	add    BYTE PTR [rax],bl
   1404d:	40 01 00             	rex add DWORD PTR [rax],eax
   14050:	e0 97                	loopne 13fe9 <__abi_tag-0x3ec357>
   14052:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14055:	00 00                	add    BYTE PTR [rax],al
   14057:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
   1405d:	00 00                	add    BYTE PTR [rax],al
   1405f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   14062:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   14068:	8c 03                	mov    WORD PTR [rbx],es
   1406a:	41 0e                	rex.B (bad) 
   1406c:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   14072:	83 05 44 0e 30 4e 0a 	add    DWORD PTR [rip+0x4e300e44],0xa        # 4e314ebd <_end+0x4de4b5c5>
   14079:	0e                   	(bad)  
   1407a:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1407d:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   14080:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14083:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14086:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   14089:	4b 0a 0e             	rex.WXB or cl,BYTE PTR [r14]
   1408c:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   14090:	41 0e                	rex.B (bad) 
   14092:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14095:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14098:	08 44 0b 02          	or     BYTE PTR [rbx+rcx*1+0x2],al
   1409c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
   1409f:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   140a3:	41 0e                	rex.B (bad) 
   140a5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   140a8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   140ab:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   140ae:	00 00                	add    BYTE PTR [rax],al
   140b0:	14 00                	adc    al,0x0
   140b2:	00 00                	add    BYTE PTR [rax],al
   140b4:	ff                   	(bad)  
   140b5:	ff                   	(bad)  
   140b6:	ff                   	(bad)  
   140b7:	ff 01                	inc    DWORD PTR [rcx]
   140b9:	00 01                	add    BYTE PTR [rcx],al
   140bb:	78 10                	js     140cd <__abi_tag-0x3ec273>
   140bd:	0c 07                	or     al,0x7
   140bf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   140c5:	00 00                	add    BYTE PTR [rax],al
   140c7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   140ca:	00 00                	add    BYTE PTR [rax],al
   140cc:	b0 40                	mov    al,0x40
   140ce:	01 00                	add    DWORD PTR [rax],eax
   140d0:	90                   	nop
   140d1:	98                   	cwde   
   140d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   140d5:	00 00                	add    BYTE PTR [rax],al
   140d7:	00 2a                	add    BYTE PTR [rdx],ch
   140d9:	00 00                	add    BYTE PTR [rax],al
   140db:	00 00                	add    BYTE PTR [rax],al
   140dd:	00 00                	add    BYTE PTR [rax],al
   140df:	00 4a 0e             	add    BYTE PTR [rdx+0xe],cl
   140e2:	10 83 02 4e c3 0e    	adc    BYTE PTR [rbx+0xec34e02],al
   140e8:	08 00                	or     BYTE PTR [rax],al
   140ea:	00 00                	add    BYTE PTR [rax],al
   140ec:	00 00                	add    BYTE PTR [rax],al
   140ee:	00 00                	add    BYTE PTR [rax],al
   140f0:	14 00                	adc    al,0x0
   140f2:	00 00                	add    BYTE PTR [rax],al
   140f4:	ff                   	(bad)  
   140f5:	ff                   	(bad)  
   140f6:	ff                   	(bad)  
   140f7:	ff 01                	inc    DWORD PTR [rcx]
   140f9:	00 01                	add    BYTE PTR [rcx],al
   140fb:	78 10                	js     1410d <__abi_tag-0x3ec233>
   140fd:	0c 07                	or     al,0x7
   140ff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14105:	00 00                	add    BYTE PTR [rax],al
   14107:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1410a:	00 00                	add    BYTE PTR [rax],al
   1410c:	f0 40 01 00          	lock rex add DWORD PTR [rax],eax
   14110:	c0 98 47 00 00 00 00 	rcr    BYTE PTR [rax+0x47],0x0
   14117:	00 22                	add    BYTE PTR [rdx],ah
   14119:	00 00                	add    BYTE PTR [rax],al
   1411b:	00 00                	add    BYTE PTR [rax],al
   1411d:	00 00                	add    BYTE PTR [rax],al
   1411f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14122:	00 00                	add    BYTE PTR [rax],al
   14124:	ff                   	(bad)  
   14125:	ff                   	(bad)  
   14126:	ff                   	(bad)  
   14127:	ff 01                	inc    DWORD PTR [rcx]
   14129:	00 01                	add    BYTE PTR [rcx],al
   1412b:	78 10                	js     1413d <__abi_tag-0x3ec203>
   1412d:	0c 07                	or     al,0x7
   1412f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14135:	00 00                	add    BYTE PTR [rax],al
   14137:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
   1413b:	00 20                	add    BYTE PTR [rax],ah
   1413d:	41 01 00             	add    DWORD PTR [r8],eax
   14140:	f0 98                	lock cwde 
   14142:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14145:	00 00                	add    BYTE PTR [rax],al
   14147:	00 d2                	add    dl,dl
   14149:	00 00                	add    BYTE PTR [rax],al
   1414b:	00 00                	add    BYTE PTR [rax],al
   1414d:	00 00                	add    BYTE PTR [rax],al
   1414f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   14152:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   14158:	8d 03                	lea    eax,[rbx]
   1415a:	42 0e                	rex.X (bad) 
   1415c:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
   14163:	05 41 0e 30 83       	add    eax,0x83300e41
   14168:	06                   	(bad)  
   14169:	02 6a 0a             	add    ch,BYTE PTR [rdx+0xa]
   1416c:	0e                   	(bad)  
   1416d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14170:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14173:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14176:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14179:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1417c:	46 0a 0e             	rex.RX or r9b,BYTE PTR [rsi]
   1417f:	28 43 0e             	sub    BYTE PTR [rbx+0xe],al
   14182:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14185:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14188:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1418b:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   1418e:	41 0a 0e             	or     cl,BYTE PTR [r14]
   14191:	28 46 0e             	sub    BYTE PTR [rsi+0xe],al
   14194:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14197:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1419a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1419d:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   141a0:	14 00                	adc    al,0x0
   141a2:	00 00                	add    BYTE PTR [rax],al
   141a4:	ff                   	(bad)  
   141a5:	ff                   	(bad)  
   141a6:	ff                   	(bad)  
   141a7:	ff 01                	inc    DWORD PTR [rcx]
   141a9:	00 01                	add    BYTE PTR [rcx],al
   141ab:	78 10                	js     141bd <__abi_tag-0x3ec183>
   141ad:	0c 07                	or     al,0x7
   141af:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   141b5:	00 00                	add    BYTE PTR [rax],al
   141b7:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   141ba:	00 00                	add    BYTE PTR [rax],al
   141bc:	a0 41 01 00 d0 99 47 	movabs al,ds:0x4799d0000141
   141c3:	00 00 
   141c5:	00 00                	add    BYTE PTR [rax],al
   141c7:	00 10                	add    BYTE PTR [rax],dl
   141c9:	01 00                	add    DWORD PTR [rax],eax
   141cb:	00 00                	add    BYTE PTR [rax],al
   141cd:	00 00                	add    BYTE PTR [rax],al
   141cf:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   141d2:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
   141d8:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   141db:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
   141e2:	07                   	(bad)  
   141e3:	02 95 0a 0c 07 08    	add    dl,BYTE PTR [rbp+0x8070c0a]
   141e9:	4a 0b 00             	rex.WX or rax,QWORD PTR [rax]
   141ec:	00 00                	add    BYTE PTR [rax],al
   141ee:	00 00                	add    BYTE PTR [rax],al
   141f0:	14 00                	adc    al,0x0
   141f2:	00 00                	add    BYTE PTR [rax],al
   141f4:	ff                   	(bad)  
   141f5:	ff                   	(bad)  
   141f6:	ff                   	(bad)  
   141f7:	ff 01                	inc    DWORD PTR [rcx]
   141f9:	00 01                	add    BYTE PTR [rcx],al
   141fb:	78 10                	js     1420d <__abi_tag-0x3ec133>
   141fd:	0c 07                	or     al,0x7
   141ff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14205:	00 00                	add    BYTE PTR [rax],al
   14207:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   1420a:	00 00                	add    BYTE PTR [rax],al
   1420c:	f0 41 01 00          	lock add DWORD PTR [r8],eax
   14210:	e0 9a                	loopne 141ac <__abi_tag-0x3ec194>
   14212:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14215:	00 00                	add    BYTE PTR [rax],al
   14217:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   1421a:	00 00                	add    BYTE PTR [rax],al
   1421c:	00 00                	add    BYTE PTR [rax],al
   1421e:	00 00                	add    BYTE PTR [rax],al
   14220:	42 0e                	rex.X (bad) 
   14222:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   14229:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   1422c:	20 83 04 76 0a 0e    	and    BYTE PTR [rbx+0xe0a7604],al
   14232:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   14235:	10 47 0e             	adc    BYTE PTR [rdi+0xe],al
   14238:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   1423b:	00 00                	add    BYTE PTR [rax],al
   1423d:	00 00                	add    BYTE PTR [rax],al
   1423f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   14243:	00 f0                	add    al,dh
   14245:	41 01 00             	add    DWORD PTR [r8],eax
   14248:	40                   	rex
   14249:	9b                   	fwait
   1424a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1424d:	00 00                	add    BYTE PTR [rax],al
   1424f:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   14255:	00 00                	add    BYTE PTR [rax],al
   14257:	00 4b 0e             	add    BYTE PTR [rbx+0xe],cl
   1425a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   14260:	8c 03                	mov    WORD PTR [rbx],es
   14262:	41 0e                	rex.B (bad) 
   14264:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
   1426a:	83 05 44 0e 30 64 0a 	add    DWORD PTR [rip+0x64300e44],0xa        # 643150b5 <_end+0x63e4b7bd>
   14271:	0e                   	(bad)  
   14272:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14275:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   14278:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1427b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1427e:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   14281:	02 53 0e             	add    dl,BYTE PTR [rbx+0xe]
   14284:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14287:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   1428a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1428d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14290:	08 00                	or     BYTE PTR [rax],al
   14292:	00 00                	add    BYTE PTR [rax],al
   14294:	00 00                	add    BYTE PTR [rax],al
   14296:	00 00                	add    BYTE PTR [rax],al
   14298:	14 00                	adc    al,0x0
   1429a:	00 00                	add    BYTE PTR [rax],al
   1429c:	f0 41 01 00          	lock add DWORD PTR [r8],eax
   142a0:	be 5d 40 00 00       	mov    esi,0x405d
   142a5:	00 00                	add    BYTE PTR [rax],al
   142a7:	00 0a                	add    BYTE PTR [rdx],cl
   142a9:	00 00                	add    BYTE PTR [rax],al
   142ab:	00 00                	add    BYTE PTR [rax],al
   142ad:	00 00                	add    BYTE PTR [rax],al
   142af:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   142b2:	00 00                	add    BYTE PTR [rax],al
   142b4:	ff                   	(bad)  
   142b5:	ff                   	(bad)  
   142b6:	ff                   	(bad)  
   142b7:	ff 01                	inc    DWORD PTR [rcx]
   142b9:	00 01                	add    BYTE PTR [rcx],al
   142bb:	78 10                	js     142cd <__abi_tag-0x3ec073>
   142bd:	0c 07                	or     al,0x7
   142bf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   142c5:	00 00                	add    BYTE PTR [rax],al
   142c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   142ca:	00 00                	add    BYTE PTR [rax],al
   142cc:	b0 42                	mov    al,0x42
   142ce:	01 00                	add    DWORD PTR [rax],eax
   142d0:	e0 9b                	loopne 1426d <__abi_tag-0x3ec0d3>
   142d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   142d5:	00 00                	add    BYTE PTR [rax],al
   142d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   142da:	00 00                	add    BYTE PTR [rax],al
   142dc:	00 00                	add    BYTE PTR [rax],al
   142de:	00 00                	add    BYTE PTR [rax],al
   142e0:	47 0e                	rex.RXB (bad) 
   142e2:	10 50 0e             	adc    BYTE PTR [rax+0xe],dl
   142e5:	08 00                	or     BYTE PTR [rax],al
   142e7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   142ea:	00 00                	add    BYTE PTR [rax],al
   142ec:	b0 42                	mov    al,0x42
   142ee:	01 00                	add    DWORD PTR [rax],eax
   142f0:	00 9c 47 00 00 00 00 	add    BYTE PTR [rdi+rax*2+0x0],bl
   142f7:	00 30                	add    BYTE PTR [rax],dh
   142f9:	00 00                	add    BYTE PTR [rax],al
   142fb:	00 00                	add    BYTE PTR [rax],al
   142fd:	00 00                	add    BYTE PTR [rax],al
   142ff:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   14303:	57                   	push   rdi
   14304:	0a 0e                	or     cl,BYTE PTR [rsi]
   14306:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   14309:	4f 0e                	rex.WRXB (bad) 
   1430b:	08 00                	or     BYTE PTR [rax],al
   1430d:	00 00                	add    BYTE PTR [rax],al
   1430f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14312:	00 00                	add    BYTE PTR [rax],al
   14314:	ff                   	(bad)  
   14315:	ff                   	(bad)  
   14316:	ff                   	(bad)  
   14317:	ff 01                	inc    DWORD PTR [rcx]
   14319:	00 01                	add    BYTE PTR [rcx],al
   1431b:	78 10                	js     1432d <__abi_tag-0x3ec013>
   1431d:	0c 07                	or     al,0x7
   1431f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14325:	00 00                	add    BYTE PTR [rax],al
   14327:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   1432a:	00 00                	add    BYTE PTR [rax],al
   1432c:	10 43 01             	adc    BYTE PTR [rbx+0x1],al
   1432f:	00 30                	add    BYTE PTR [rax],dh
   14331:	9c                   	pushf  
   14332:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14335:	00 00                	add    BYTE PTR [rax],al
   14337:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
   1433d:	00 00                	add    BYTE PTR [rax],al
   1433f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   14342:	10 86 02 52 0e 50    	adc    BYTE PTR [rsi+0x500e5202],al
   14348:	02 73 0a             	add    dh,BYTE PTR [rbx+0xa]
   1434b:	0e                   	(bad)  
   1434c:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   1434f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   14352:	00 00                	add    BYTE PTR [rax],al
   14354:	00 00                	add    BYTE PTR [rax],al
   14356:	00 00                	add    BYTE PTR [rax],al
   14358:	24 00                	and    al,0x0
   1435a:	00 00                	add    BYTE PTR [rax],al
   1435c:	10 43 01             	adc    BYTE PTR [rbx+0x1],al
   1435f:	00 c0                	add    al,al
   14361:	9c                   	pushf  
   14362:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14365:	00 00                	add    BYTE PTR [rax],al
   14367:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   1436a:	00 00                	add    BYTE PTR [rax],al
   1436c:	00 00                	add    BYTE PTR [rax],al
   1436e:	00 00                	add    BYTE PTR [rax],al
   14370:	4e 0e                	rex.WRX (bad) 
   14372:	50                   	push   rax
   14373:	02 67 0a             	add    ah,BYTE PTR [rdi+0xa]
   14376:	0e                   	(bad)  
   14377:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1437a:	00 00                	add    BYTE PTR [rax],al
   1437c:	00 00                	add    BYTE PTR [rax],al
   1437e:	00 00                	add    BYTE PTR [rax],al
   14380:	14 00                	adc    al,0x0
   14382:	00 00                	add    BYTE PTR [rax],al
   14384:	ff                   	(bad)  
   14385:	ff                   	(bad)  
   14386:	ff                   	(bad)  
   14387:	ff 01                	inc    DWORD PTR [rcx]
   14389:	00 01                	add    BYTE PTR [rcx],al
   1438b:	78 10                	js     1439d <__abi_tag-0x3ebfa3>
   1438d:	0c 07                	or     al,0x7
   1438f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14395:	00 00                	add    BYTE PTR [rax],al
   14397:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1439a:	00 00                	add    BYTE PTR [rax],al
   1439c:	80 43 01 00          	add    BYTE PTR [rbx+0x1],0x0
   143a0:	40 9d                	rex popf 
   143a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   143a5:	00 00                	add    BYTE PTR [rax],al
   143a7:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 143ad <__abi_tag-0x3ebf93>
   143ad:	00 00                	add    BYTE PTR [rax],al
   143af:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   143b2:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   143b8:	8c 03                	mov    WORD PTR [rbx],es
   143ba:	44 0e                	rex.R (bad) 
   143bc:	20 86 04 4c 0e 28    	and    BYTE PTR [rsi+0x280e4c04],al
   143c2:	48 0e                	rex.W (bad) 
   143c4:	30 57 0e             	xor    BYTE PTR [rdi+0xe],dl
   143c7:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   143ca:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   143cd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   143d0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   143d3:	08 00                	or     BYTE PTR [rax],al
   143d5:	00 00                	add    BYTE PTR [rax],al
   143d7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   143db:	00 80 43 01 00 80    	add    BYTE PTR [rax-0x7ffffebd],al
   143e1:	9d                   	popf   
   143e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   143e5:	00 00                	add    BYTE PTR [rax],al
   143e7:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   143ee:	00 00                	add    BYTE PTR [rax],al
   143f0:	42 0e                	rex.X (bad) 
   143f2:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   143f8:	8c 03                	mov    WORD PTR [rbx],es
   143fa:	44 0e                	rex.R (bad) 
   143fc:	20 86 04 48 0e 28    	and    BYTE PTR [rsi+0x280e4804],al
   14402:	83 05 49 0e 30 02 42 	add    DWORD PTR [rip+0x2300e49],0x42        # 2315252 <_end+0x1e4b95a>
   14409:	0e                   	(bad)  
   1440a:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
   1440d:	40 5a                	rex pop rdx
   1440f:	0e                   	(bad)  
   14410:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14413:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   14416:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14419:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1441c:	08 00                	or     BYTE PTR [rax],al
   1441e:	00 00                	add    BYTE PTR [rax],al
   14420:	14 00                	adc    al,0x0
   14422:	00 00                	add    BYTE PTR [rax],al
   14424:	ff                   	(bad)  
   14425:	ff                   	(bad)  
   14426:	ff                   	(bad)  
   14427:	ff 01                	inc    DWORD PTR [rcx]
   14429:	00 01                	add    BYTE PTR [rcx],al
   1442b:	78 10                	js     1443d <__abi_tag-0x3ebf03>
   1442d:	0c 07                	or     al,0x7
   1442f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14435:	00 00                	add    BYTE PTR [rax],al
   14437:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1443a:	00 00                	add    BYTE PTR [rax],al
   1443c:	20 44 01 00          	and    BYTE PTR [rcx+rax*1+0x0],al
   14440:	10 9e 47 00 00 00    	adc    BYTE PTR [rsi+0x47],bl
   14446:	00 00                	add    BYTE PTR [rax],al
   14448:	3d 00 00 00 00       	cmp    eax,0x0
   1444d:	00 00                	add    BYTE PTR [rax],al
   1444f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   14452:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   14458:	8c 03                	mov    WORD PTR [rbx],es
   1445a:	44 0e                	rex.R (bad) 
   1445c:	20 86 04 4c 0e 28    	and    BYTE PTR [rsi+0x280e4c04],al
   14462:	48 0e                	rex.W (bad) 
   14464:	30 57 0e             	xor    BYTE PTR [rdi+0xe],dl
   14467:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1446a:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   1446d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14470:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14473:	08 00                	or     BYTE PTR [rax],al
   14475:	00 00                	add    BYTE PTR [rax],al
   14477:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1447b:	00 20                	add    BYTE PTR [rax],ah
   1447d:	44 01 00             	add    DWORD PTR [rax],r8d
   14480:	50                   	push   rax
   14481:	9e                   	sahf   
   14482:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14485:	00 00                	add    BYTE PTR [rax],al
   14487:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   1448e:	00 00                	add    BYTE PTR [rax],al
   14490:	42 0e                	rex.X (bad) 
   14492:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   14498:	8c 03                	mov    WORD PTR [rbx],es
   1449a:	44 0e                	rex.R (bad) 
   1449c:	20 86 04 48 0e 28    	and    BYTE PTR [rsi+0x280e4804],al
   144a2:	83 05 49 0e 30 02 42 	add    DWORD PTR [rip+0x2300e49],0x42        # 23152f2 <_end+0x1e4b9fa>
   144a9:	0e                   	(bad)  
   144aa:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
   144ad:	40 5a                	rex pop rdx
   144af:	0e                   	(bad)  
   144b0:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   144b3:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   144b6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   144b9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   144bc:	08 00                	or     BYTE PTR [rax],al
   144be:	00 00                	add    BYTE PTR [rax],al
   144c0:	14 00                	adc    al,0x0
   144c2:	00 00                	add    BYTE PTR [rax],al
   144c4:	ff                   	(bad)  
   144c5:	ff                   	(bad)  
   144c6:	ff                   	(bad)  
   144c7:	ff 01                	inc    DWORD PTR [rcx]
   144c9:	00 01                	add    BYTE PTR [rcx],al
   144cb:	78 10                	js     144dd <__abi_tag-0x3ebe63>
   144cd:	0c 07                	or     al,0x7
   144cf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   144d5:	00 00                	add    BYTE PTR [rax],al
   144d7:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   144da:	00 00                	add    BYTE PTR [rax],al
   144dc:	c0 44 01 00 e0       	rol    BYTE PTR [rcx+rax*1+0x0],0xe0
   144e1:	9e                   	sahf   
   144e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   144e5:	00 00                	add    BYTE PTR [rax],al
   144e7:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   144ea:	00 00                	add    BYTE PTR [rax],al
   144ec:	00 00                	add    BYTE PTR [rax],al
   144ee:	00 00                	add    BYTE PTR [rax],al
   144f0:	4b 0e                	rex.WXB (bad) 
   144f2:	10 86 02 48 0e 18    	adc    BYTE PTR [rsi+0x180e4802],al
   144f8:	83 03 4b             	add    DWORD PTR [rbx],0x4b
   144fb:	0e                   	(bad)  
   144fc:	20 02                	and    BYTE PTR [rdx],al
   144fe:	43 0e                	rex.XB (bad) 
   14500:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   14503:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   14506:	08 4b c3             	or     BYTE PTR [rbx-0x3d],cl
   14509:	c6 00 00             	mov    BYTE PTR [rax],0x0
   1450c:	00 00                	add    BYTE PTR [rax],al
   1450e:	00 00                	add    BYTE PTR [rax],al
   14510:	14 00                	adc    al,0x0
   14512:	00 00                	add    BYTE PTR [rax],al
   14514:	c0 44 01 00 60       	rol    BYTE PTR [rcx+rax*1+0x0],0x60
   14519:	9f                   	lahf   
   1451a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1451d:	00 00                	add    BYTE PTR [rax],al
   1451f:	00 1b                	add    BYTE PTR [rbx],bl
   14521:	00 00                	add    BYTE PTR [rax],al
   14523:	00 00                	add    BYTE PTR [rax],al
   14525:	00 00                	add    BYTE PTR [rax],al
   14527:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1452a:	00 00                	add    BYTE PTR [rax],al
   1452c:	c0 44 01 00 80       	rol    BYTE PTR [rcx+rax*1+0x0],0x80
   14531:	9f                   	lahf   
   14532:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14535:	00 00                	add    BYTE PTR [rax],al
   14537:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   1453a:	00 00                	add    BYTE PTR [rax],al
   1453c:	00 00                	add    BYTE PTR [rax],al
   1453e:	00 00                	add    BYTE PTR [rax],al
   14540:	34 00                	xor    al,0x0
   14542:	00 00                	add    BYTE PTR [rax],al
   14544:	c0 44 01 00 90       	rol    BYTE PTR [rcx+rax*1+0x0],0x90
   14549:	9f                   	lahf   
   1454a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1454d:	00 00                	add    BYTE PTR [rax],al
   1454f:	00 17                	add    BYTE PTR [rdi],dl
   14551:	03 00                	add    eax,DWORD PTR [rax]
   14553:	00 00                	add    BYTE PTR [rax],al
   14555:	00 00                	add    BYTE PTR [rax],al
   14557:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1455a:	10 8c 02 4b 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b5],cl
   14561:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   14565:	03 8f 01 0a 0e 18    	add    ecx,DWORD PTR [rdi+0x180e0a01]
   1456b:	49 0e                	rex.WB (bad) 
   1456d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14570:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   14573:	00 00                	add    BYTE PTR [rax],al
   14575:	00 00                	add    BYTE PTR [rax],al
   14577:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1457a:	00 00                	add    BYTE PTR [rax],al
   1457c:	c0 44 01 00 b0       	rol    BYTE PTR [rcx+rax*1+0x0],0xb0
   14581:	a2 47 00 00 00 00 00 	movabs ds:0x9a000000000047,al
   14588:	9a 00 
   1458a:	00 00                	add    BYTE PTR [rax],al
   1458c:	00 00                	add    BYTE PTR [rax],al
   1458e:	00 00                	add    BYTE PTR [rax],al
   14590:	44 0e                	rex.R (bad) 
   14592:	10 86 02 02 5e 0a    	adc    BYTE PTR [rsi+0xa5e0202],al
   14598:	0e                   	(bad)  
   14599:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
   1459c:	00 00                	add    BYTE PTR [rax],al
   1459e:	00 00                	add    BYTE PTR [rax],al
   145a0:	14 00                	adc    al,0x0
   145a2:	00 00                	add    BYTE PTR [rax],al
   145a4:	c0 44 01 00 50       	rol    BYTE PTR [rcx+rax*1+0x0],0x50
   145a9:	a3 47 00 00 00 00 00 	movabs ds:0xc000000000047,eax
   145b0:	0c 00 
   145b2:	00 00                	add    BYTE PTR [rax],al
   145b4:	00 00                	add    BYTE PTR [rax],al
   145b6:	00 00                	add    BYTE PTR [rax],al
   145b8:	14 00                	adc    al,0x0
   145ba:	00 00                	add    BYTE PTR [rax],al
   145bc:	c0 44 01 00 60       	rol    BYTE PTR [rcx+rax*1+0x0],0x60
   145c1:	a3 47 00 00 00 00 00 	movabs ds:0xc000000000047,eax
   145c8:	0c 00 
   145ca:	00 00                	add    BYTE PTR [rax],al
   145cc:	00 00                	add    BYTE PTR [rax],al
   145ce:	00 00                	add    BYTE PTR [rax],al
   145d0:	1c 00                	sbb    al,0x0
   145d2:	00 00                	add    BYTE PTR [rax],al
   145d4:	c0 44 01 00 70       	rol    BYTE PTR [rcx+rax*1+0x0],0x70
   145d9:	a3 47 00 00 00 00 00 	movabs ds:0x3a000000000047,eax
   145e0:	3a 00 
   145e2:	00 00                	add    BYTE PTR [rax],al
   145e4:	00 00                	add    BYTE PTR [rax],al
   145e6:	00 00                	add    BYTE PTR [rax],al
   145e8:	54                   	push   rsp
   145e9:	0e                   	(bad)  
   145ea:	10 65 0e             	adc    BYTE PTR [rbp+0xe],ah
   145ed:	08 00                	or     BYTE PTR [rax],al
   145ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   145f2:	00 00                	add    BYTE PTR [rax],al
   145f4:	c0 44 01 00 b0       	rol    BYTE PTR [rcx+rax*1+0x0],0xb0
   145f9:	a3 47 00 00 00 00 00 	movabs ds:0xf3000000000047,eax
   14600:	f3 00 
   14602:	00 00                	add    BYTE PTR [rax],al
   14604:	00 00                	add    BYTE PTR [rax],al
   14606:	00 00                	add    BYTE PTR [rax],al
   14608:	41 0e                	rex.B (bad) 
   1460a:	10 83 02 44 0e 20    	adc    BYTE PTR [rbx+0x200e4402],al
   14610:	02 e7                	add    ah,bh
   14612:	0a 0e                	or     cl,BYTE PTR [rsi]
   14614:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   14617:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1461a:	00 00                	add    BYTE PTR [rax],al
   1461c:	00 00                	add    BYTE PTR [rax],al
   1461e:	00 00                	add    BYTE PTR [rax],al
   14620:	54                   	push   rsp
   14621:	00 00                	add    BYTE PTR [rax],al
   14623:	00 c0                	add    al,al
   14625:	44 01 00             	add    DWORD PTR [rax],r8d
   14628:	b0 a4                	mov    al,0xa4
   1462a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1462d:	00 00                	add    BYTE PTR [rax],al
   1462f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
   14635:	00 00                	add    BYTE PTR [rax],al
   14637:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1463a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   14640:	8e 03                	mov    es,WORD PTR [rbx]
   14642:	42 0e                	rex.X (bad) 
   14644:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   1464a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86315491 <_end+0xffffffff85e4bb99>
   14650:	06                   	(bad)  
   14651:	41 0e                	rex.B (bad) 
   14653:	38 83 07 44 0e 90    	cmp    BYTE PTR [rbx-0x6ff1bbf9],al
   14659:	01 74 0a 0e          	add    DWORD PTR [rdx+rcx*1+0xe],esi
   1465d:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   14660:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   14663:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   14666:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14669:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1466c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1466f:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   14673:	00 00                	add    BYTE PTR [rax],al
   14675:	00 00                	add    BYTE PTR [rax],al
   14677:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1467a:	00 00                	add    BYTE PTR [rax],al
   1467c:	c0 44 01 00 70       	rol    BYTE PTR [rcx+rax*1+0x0],0x70
   14681:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   14682:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14685:	00 00                	add    BYTE PTR [rax],al
   14687:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   1468a:	00 00                	add    BYTE PTR [rax],al
   1468c:	00 00                	add    BYTE PTR [rax],al
   1468e:	00 00                	add    BYTE PTR [rax],al
   14690:	44 0e                	rex.R (bad) 
   14692:	50                   	push   rax
   14693:	02 d2                	add    dl,dl
   14695:	0a 0e                	or     cl,BYTE PTR [rsi]
   14697:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   1469a:	00 00                	add    BYTE PTR [rax],al
   1469c:	00 00                	add    BYTE PTR [rax],al
   1469e:	00 00                	add    BYTE PTR [rax],al
   146a0:	34 00                	xor    al,0x0
   146a2:	00 00                	add    BYTE PTR [rax],al
   146a4:	c0 44 01 00 d0       	rol    BYTE PTR [rcx+rax*1+0x0],0xd0
   146a9:	a8 47                	test   al,0x47
   146ab:	00 00                	add    BYTE PTR [rax],al
   146ad:	00 00                	add    BYTE PTR [rax],al
   146af:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
   146b5:	00 00                	add    BYTE PTR [rax],al
   146b7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   146ba:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   146c1:	03 46 0e             	add    eax,DWORD PTR [rsi+0xe]
   146c4:	20 83 04 02 77 0e    	and    BYTE PTR [rbx+0xe770204],al
   146ca:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   146cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   146d0:	08 00                	or     BYTE PTR [rax],al
   146d2:	00 00                	add    BYTE PTR [rax],al
   146d4:	00 00                	add    BYTE PTR [rax],al
   146d6:	00 00                	add    BYTE PTR [rax],al
   146d8:	34 00                	xor    al,0x0
   146da:	00 00                	add    BYTE PTR [rax],al
   146dc:	c0 44 01 00 60       	rol    BYTE PTR [rcx+rax*1+0x0],0x60
   146e1:	a9 47 00 00 00       	test   eax,0x47
   146e6:	00 00                	add    BYTE PTR [rax],al
   146e8:	c2 02 00             	ret    0x2
   146eb:	00 00                	add    BYTE PTR [rax],al
   146ed:	00 00                	add    BYTE PTR [rax],al
   146ef:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   146f2:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   146f9:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   146fc:	b0 01                	mov    al,0x1
   146fe:	03 61 02             	add    esp,DWORD PTR [rcx+0x2]
   14701:	0a 0e                	or     cl,BYTE PTR [rsi]
   14703:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   14707:	42 0e                	rex.X (bad) 
   14709:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1470c:	00 00                	add    BYTE PTR [rax],al
   1470e:	00 00                	add    BYTE PTR [rax],al
   14710:	44 00 00             	add    BYTE PTR [rax],r8b
   14713:	00 c0                	add    al,al
   14715:	44 01 00             	add    DWORD PTR [rax],r8d
   14718:	30 ac 47 00 00 00 00 	xor    BYTE PTR [rdi+rax*2+0x0],ch
   1471f:	00 a4 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],ah
   14726:	00 00                	add    BYTE PTR [rax],al
   14728:	42 0e                	rex.X (bad) 
   1472a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   14730:	8c 03                	mov    WORD PTR [rbx],es
   14732:	41 0e                	rex.B (bad) 
   14734:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
   1473a:	83 05 47 0e b0 11 02 	add    DWORD PTR [rip+0x11b00e47],0x2        # 11b15588 <_end+0x1164bc90>
   14741:	fe 0a                	dec    BYTE PTR [rdx]
   14743:	0e                   	(bad)  
   14744:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14747:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   1474a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1474d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14750:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   14753:	00 00                	add    BYTE PTR [rax],al
   14755:	00 00                	add    BYTE PTR [rax],al
   14757:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1475a:	00 00                	add    BYTE PTR [rax],al
   1475c:	c0 44 01 00 e0       	rol    BYTE PTR [rcx+rax*1+0x0],0xe0
   14761:	ae                   	scas   al,BYTE PTR es:[rdi]
   14762:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14765:	00 00                	add    BYTE PTR [rax],al
   14767:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1476d <__abi_tag-0x3ebbd3>
   1476d:	00 00                	add    BYTE PTR [rax],al
   1476f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   14772:	00 00                	add    BYTE PTR [rax],al
   14774:	c0 44 01 00 00       	rol    BYTE PTR [rcx+rax*1+0x0],0x0
   14779:	af                   	scas   eax,DWORD PTR es:[rdi]
   1477a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1477d:	00 00                	add    BYTE PTR [rax],al
   1477f:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 14785 <__abi_tag-0x3ebbbb>
   14785:	00 00                	add    BYTE PTR [rax],al
   14787:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   1478b:	68 0e 08 00 00       	push   0x80e
   14790:	24 00                	and    al,0x0
   14792:	00 00                	add    BYTE PTR [rax],al
   14794:	c0 44 01 00 30       	rol    BYTE PTR [rcx+rax*1+0x0],0x30
   14799:	af                   	scas   eax,DWORD PTR es:[rdi]
   1479a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1479d:	00 00                	add    BYTE PTR [rax],al
   1479f:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
   147a2:	00 00                	add    BYTE PTR [rax],al
   147a4:	00 00                	add    BYTE PTR [rax],al
   147a6:	00 00                	add    BYTE PTR [rax],al
   147a8:	44 0e                	rex.R (bad) 
   147aa:	10 02                	adc    BYTE PTR [rdx],al
   147ac:	4a 0a 0e             	rex.WX or cl,BYTE PTR [rsi]
   147af:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   147b2:	00 00                	add    BYTE PTR [rax],al
   147b4:	00 00                	add    BYTE PTR [rax],al
   147b6:	00 00                	add    BYTE PTR [rax],al
   147b8:	14 00                	adc    al,0x0
   147ba:	00 00                	add    BYTE PTR [rax],al
   147bc:	ff                   	(bad)  
   147bd:	ff                   	(bad)  
   147be:	ff                   	(bad)  
   147bf:	ff 01                	inc    DWORD PTR [rcx]
   147c1:	00 01                	add    BYTE PTR [rcx],al
   147c3:	78 10                	js     147d5 <__abi_tag-0x3ebb6b>
   147c5:	0c 07                	or     al,0x7
   147c7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   147cd:	00 00                	add    BYTE PTR [rax],al
   147cf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   147d2:	00 00                	add    BYTE PTR [rax],al
   147d4:	b8 47 01 00 b0       	mov    eax,0xb0000147
   147d9:	af                   	scas   eax,DWORD PTR es:[rdi]
   147da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   147dd:	00 00                	add    BYTE PTR [rax],al
   147df:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 147e5 <__abi_tag-0x3ebb5b>
   147e5:	00 00                	add    BYTE PTR [rax],al
   147e7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   147ea:	00 00                	add    BYTE PTR [rax],al
   147ec:	ff                   	(bad)  
   147ed:	ff                   	(bad)  
   147ee:	ff                   	(bad)  
   147ef:	ff 01                	inc    DWORD PTR [rcx]
   147f1:	00 01                	add    BYTE PTR [rcx],al
   147f3:	78 10                	js     14805 <__abi_tag-0x3ebb3b>
   147f5:	0c 07                	or     al,0x7
   147f7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   147fd:	00 00                	add    BYTE PTR [rax],al
   147ff:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14802:	00 00                	add    BYTE PTR [rax],al
   14804:	e8 47 01 00 d0       	call   ffffffffd0014950 <_end+0xffffffffcfb4b058>
   14809:	af                   	scas   eax,DWORD PTR es:[rdi]
   1480a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1480d:	00 00                	add    BYTE PTR [rax],al
   1480f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 14815 <__abi_tag-0x3ebb2b>
   14815:	00 00                	add    BYTE PTR [rax],al
   14817:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1481a:	00 00                	add    BYTE PTR [rax],al
   1481c:	ff                   	(bad)  
   1481d:	ff                   	(bad)  
   1481e:	ff                   	(bad)  
   1481f:	ff 01                	inc    DWORD PTR [rcx]
   14821:	00 01                	add    BYTE PTR [rcx],al
   14823:	78 10                	js     14835 <__abi_tag-0x3ebb0b>
   14825:	0c 07                	or     al,0x7
   14827:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1482d:	00 00                	add    BYTE PTR [rax],al
   1482f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14832:	00 00                	add    BYTE PTR [rax],al
   14834:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
   14837:	00 f0                	add    al,dh
   14839:	af                   	scas   eax,DWORD PTR es:[rdi]
   1483a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1483d:	00 00                	add    BYTE PTR [rax],al
   1483f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 14845 <__abi_tag-0x3ebafb>
   14845:	00 00                	add    BYTE PTR [rax],al
   14847:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1484a:	00 00                	add    BYTE PTR [rax],al
   1484c:	ff                   	(bad)  
   1484d:	ff                   	(bad)  
   1484e:	ff                   	(bad)  
   1484f:	ff 01                	inc    DWORD PTR [rcx]
   14851:	00 01                	add    BYTE PTR [rcx],al
   14853:	78 10                	js     14865 <__abi_tag-0x3ebadb>
   14855:	0c 07                	or     al,0x7
   14857:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1485d:	00 00                	add    BYTE PTR [rax],al
   1485f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   14863:	00 48 48             	add    BYTE PTR [rax+0x48],cl
   14866:	01 00                	add    DWORD PTR [rax],eax
   14868:	00 b0 47 00 00 00    	add    BYTE PTR [rax+0x47],dh
   1486e:	00 00                	add    BYTE PTR [rax],al
   14870:	16                   	(bad)  
   14871:	02 00                	add    al,BYTE PTR [rax]
   14873:	00 00                	add    BYTE PTR [rax],al
   14875:	00 00                	add    BYTE PTR [rax],al
   14877:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1487a:	10 8d 02 46 0e 18    	adc    BYTE PTR [rbp+0x180e4602],cl
   14880:	8c 03                	mov    WORD PTR [rbx],es
   14882:	41 0e                	rex.B (bad) 
   14884:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
   1488a:	83 05 47 0e f0 01 03 	add    DWORD PTR [rip+0x1f00e47],0x3        # 1f156d8 <_end+0x1a4bde0>
   14891:	b9 01 0a 0e 28       	mov    ecx,0x280e0a01
   14896:	41 0e                	rex.B (bad) 
   14898:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   1489b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1489e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   148a1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   148a4:	00 00                	add    BYTE PTR [rax],al
   148a6:	00 00                	add    BYTE PTR [rax],al
   148a8:	24 00                	and    al,0x0
   148aa:	00 00                	add    BYTE PTR [rax],al
   148ac:	48                   	rex.W
   148ad:	48 01 00             	add    QWORD PTR [rax],rax
   148b0:	20 b2 47 00 00 00    	and    BYTE PTR [rdx+0x47],dh
   148b6:	00 00                	add    BYTE PTR [rax],al
   148b8:	5e                   	pop    rsi
   148b9:	00 00                	add    BYTE PTR [rax],al
   148bb:	00 00                	add    BYTE PTR [rax],al
   148bd:	00 00                	add    BYTE PTR [rax],al
   148bf:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   148c3:	6a 0a                	push   0xa
   148c5:	0e                   	(bad)  
   148c6:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   148c9:	6d                   	ins    DWORD PTR es:[rdi],dx
   148ca:	0e                   	(bad)  
   148cb:	08 00                	or     BYTE PTR [rax],al
   148cd:	00 00                	add    BYTE PTR [rax],al
   148cf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   148d2:	00 00                	add    BYTE PTR [rax],al
   148d4:	48                   	rex.W
   148d5:	48 01 00             	add    QWORD PTR [rax],rax
   148d8:	80 b2 47 00 00 00 00 	xor    BYTE PTR [rdx+0x47],0x0
   148df:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
   148e5:	00 00                	add    BYTE PTR [rax],al
   148e7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   148ea:	00 00                	add    BYTE PTR [rax],al
   148ec:	48                   	rex.W
   148ed:	48 01 00             	add    QWORD PTR [rax],rax
   148f0:	20 b3 47 00 00 00    	and    BYTE PTR [rbx+0x47],dh
   148f6:	00 00                	add    BYTE PTR [rax],al
   148f8:	06                   	(bad)  
   148f9:	01 00                	add    DWORD PTR [rax],eax
   148fb:	00 00                	add    BYTE PTR [rax],al
   148fd:	00 00                	add    BYTE PTR [rax],al
   148ff:	00 44 0e 40          	add    BYTE PTR [rsi+rcx*1+0x40],al
   14903:	02 98 0a 0e 08 44    	add    bl,BYTE PTR [rax+0x44080e0a]
   14909:	0b 00                	or     eax,DWORD PTR [rax]
   1490b:	00 00                	add    BYTE PTR [rax],al
   1490d:	00 00                	add    BYTE PTR [rax],al
   1490f:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
   14913:	00 48 48             	add    BYTE PTR [rax+0x48],cl
   14916:	01 00                	add    DWORD PTR [rax],eax
   14918:	30 b4 47 00 00 00 00 	xor    BYTE PTR [rdi+rax*2+0x0],dh
   1491f:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   14923:	00 00                	add    BYTE PTR [rax],al
   14925:	00 00                	add    BYTE PTR [rax],al
   14927:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1492a:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   14930:	8d 03                	lea    eax,[rbx]
   14932:	42 0e                	rex.X (bad) 
   14934:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
   1493b:	05 41 0e 30 83       	add    eax,0x83300e41
   14940:	06                   	(bad)  
   14941:	44 0e                	rex.R (bad) 
   14943:	40 02 ad 0a 0e 30 43 	add    bpl,BYTE PTR [rbp+0x43300e0a]
   1494a:	0e                   	(bad)  
   1494b:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1494e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14951:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14954:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14957:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1495a:	02 4c 0a 0e          	add    cl,BYTE PTR [rdx+rcx*1+0xe]
   1495e:	30 46 0e             	xor    BYTE PTR [rsi+0xe],al
   14961:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14964:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14967:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1496a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1496d:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   14970:	14 00                	adc    al,0x0
   14972:	00 00                	add    BYTE PTR [rax],al
   14974:	48                   	rex.W
   14975:	48 01 00             	add    QWORD PTR [rax],rax
   14978:	b0 b5                	mov    al,0xb5
   1497a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1497d:	00 00                	add    BYTE PTR [rax],al
   1497f:	00 0a                	add    BYTE PTR [rdx],cl
   14981:	00 00                	add    BYTE PTR [rax],al
   14983:	00 00                	add    BYTE PTR [rax],al
   14985:	00 00                	add    BYTE PTR [rax],al
   14987:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1498a:	00 00                	add    BYTE PTR [rax],al
   1498c:	ff                   	(bad)  
   1498d:	ff                   	(bad)  
   1498e:	ff                   	(bad)  
   1498f:	ff 01                	inc    DWORD PTR [rcx]
   14991:	00 01                	add    BYTE PTR [rcx],al
   14993:	78 10                	js     149a5 <__abi_tag-0x3eb99b>
   14995:	0c 07                	or     al,0x7
   14997:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1499d:	00 00                	add    BYTE PTR [rax],al
   1499f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   149a2:	00 00                	add    BYTE PTR [rax],al
   149a4:	88 49 01             	mov    BYTE PTR [rcx+0x1],cl
   149a7:	00 c0                	add    al,al
   149a9:	b5 47                	mov    ch,0x47
   149ab:	00 00                	add    BYTE PTR [rax],al
   149ad:	00 00                	add    BYTE PTR [rax],al
   149af:	00 5a 01             	add    BYTE PTR [rdx+0x1],bl
   149b2:	00 00                	add    BYTE PTR [rax],al
   149b4:	00 00                	add    BYTE PTR [rax],al
   149b6:	00 00                	add    BYTE PTR [rax],al
   149b8:	41 0e                	rex.B (bad) 
   149ba:	10 86 02 47 0e 60    	adc    BYTE PTR [rsi+0x600e4702],al
   149c0:	03 03                	add    eax,DWORD PTR [rbx]
   149c2:	01 0a                	add    DWORD PTR [rdx],ecx
   149c4:	0e                   	(bad)  
   149c5:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   149c8:	08 44 0b 69          	or     BYTE PTR [rbx+rcx*1+0x69],al
   149cc:	0a 0e                	or     cl,BYTE PTR [rsi]
   149ce:	10 50 0e             	adc    BYTE PTR [rax+0xe],dl
   149d1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   149d4:	00 00                	add    BYTE PTR [rax],al
   149d6:	00 00                	add    BYTE PTR [rax],al
   149d8:	14 00                	adc    al,0x0
   149da:	00 00                	add    BYTE PTR [rax],al
   149dc:	ff                   	(bad)  
   149dd:	ff                   	(bad)  
   149de:	ff                   	(bad)  
   149df:	ff 01                	inc    DWORD PTR [rcx]
   149e1:	00 01                	add    BYTE PTR [rcx],al
   149e3:	78 10                	js     149f5 <__abi_tag-0x3eb94b>
   149e5:	0c 07                	or     al,0x7
   149e7:	08 90 01 0e 60 86    	or     BYTE PTR [rax-0x799ff1ff],dl
   149ed:	02 00                	add    al,BYTE PTR [rax]
   149ef:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   149f2:	00 00                	add    BYTE PTR [rax],al
   149f4:	d8 49 01             	fmul   DWORD PTR [rcx+0x1]
   149f7:	00 c8                	add    al,cl
   149f9:	5d                   	pop    rbp
   149fa:	40 00 00             	rex add BYTE PTR [rax],al
   149fd:	00 00                	add    BYTE PTR [rax],al
   149ff:	00 09                	add    BYTE PTR [rcx],cl
   14a01:	00 00                	add    BYTE PTR [rax],al
   14a03:	00 00                	add    BYTE PTR [rax],al
   14a05:	00 00                	add    BYTE PTR [rax],al
   14a07:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14a0a:	00 00                	add    BYTE PTR [rax],al
   14a0c:	88 49 01             	mov    BYTE PTR [rcx+0x1],cl
   14a0f:	00 20                	add    BYTE PTR [rax],ah
   14a11:	b7 47                	mov    bh,0x47
   14a13:	00 00                	add    BYTE PTR [rax],al
   14a15:	00 00                	add    BYTE PTR [rax],al
   14a17:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   14a1a:	00 00                	add    BYTE PTR [rax],al
   14a1c:	00 00                	add    BYTE PTR [rax],al
   14a1e:	00 00                	add    BYTE PTR [rax],al
   14a20:	14 00                	adc    al,0x0
   14a22:	00 00                	add    BYTE PTR [rax],al
   14a24:	ff                   	(bad)  
   14a25:	ff                   	(bad)  
   14a26:	ff                   	(bad)  
   14a27:	ff 01                	inc    DWORD PTR [rcx]
   14a29:	00 01                	add    BYTE PTR [rcx],al
   14a2b:	78 10                	js     14a3d <__abi_tag-0x3eb903>
   14a2d:	0c 07                	or     al,0x7
   14a2f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14a35:	00 00                	add    BYTE PTR [rax],al
   14a37:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   14a3a:	00 00                	add    BYTE PTR [rax],al
   14a3c:	20 4a 01             	and    BYTE PTR [rdx+0x1],cl
   14a3f:	00 70 b7             	add    BYTE PTR [rax-0x49],dh
   14a42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14a45:	00 00                	add    BYTE PTR [rax],al
   14a47:	00 3a                	add    BYTE PTR [rdx],bh
   14a49:	00 00                	add    BYTE PTR [rax],al
   14a4b:	00 00                	add    BYTE PTR [rax],al
   14a4d:	00 00                	add    BYTE PTR [rax],al
   14a4f:	00 52 0e             	add    BYTE PTR [rdx+0xe],dl
   14a52:	10 8c 02 61 cc 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80ecc61],cl
   14a59:	00 00                	add    BYTE PTR [rax],al
   14a5b:	00 00                	add    BYTE PTR [rax],al
   14a5d:	00 00                	add    BYTE PTR [rax],al
   14a5f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14a62:	00 00                	add    BYTE PTR [rax],al
   14a64:	ff                   	(bad)  
   14a65:	ff                   	(bad)  
   14a66:	ff                   	(bad)  
   14a67:	ff 01                	inc    DWORD PTR [rcx]
   14a69:	00 01                	add    BYTE PTR [rcx],al
   14a6b:	78 10                	js     14a7d <__abi_tag-0x3eb8c3>
   14a6d:	0c 07                	or     al,0x7
   14a6f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14a75:	00 00                	add    BYTE PTR [rax],al
   14a77:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   14a7a:	00 00                	add    BYTE PTR [rax],al
   14a7c:	60                   	(bad)  
   14a7d:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   14a80:	b0 b7                	mov    al,0xb7
   14a82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14a85:	00 00                	add    BYTE PTR [rax],al
   14a87:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
   14a8d:	00 00                	add    BYTE PTR [rax],al
   14a8f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   14a92:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   14a98:	8c 03                	mov    WORD PTR [rbx],es
   14a9a:	44 0e                	rex.R (bad) 
   14a9c:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   14aa2:	83 05 47 0e 30 02 85 	add    DWORD PTR [rip+0x2300e47],0xffffff85        # 23158f0 <_end+0x1e4bff8>
   14aa9:	0e                   	(bad)  
   14aaa:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   14aad:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   14ab0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14ab3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14ab6:	08 00                	or     BYTE PTR [rax],al
   14ab8:	1c 00                	sbb    al,0x0
   14aba:	00 00                	add    BYTE PTR [rax],al
   14abc:	60                   	(bad)  
   14abd:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   14ac0:	60                   	(bad)  
   14ac1:	b8 47 00 00 00       	mov    eax,0x47
   14ac6:	00 00                	add    BYTE PTR [rax],al
   14ac8:	22 00                	and    al,BYTE PTR [rax]
   14aca:	00 00                	add    BYTE PTR [rax],al
   14acc:	00 00                	add    BYTE PTR [rax],al
   14ace:	00 00                	add    BYTE PTR [rax],al
   14ad0:	42 0e                	rex.X (bad) 
   14ad2:	10 8c 02 5f 0e 08 2c 	adc    BYTE PTR [rdx+rax*1+0x2c080e5f],cl
   14ad9:	00 00                	add    BYTE PTR [rax],al
   14adb:	00 60 4a             	add    BYTE PTR [rax+0x4a],ah
   14ade:	01 00                	add    DWORD PTR [rax],eax
   14ae0:	90                   	nop
   14ae1:	b8 47 00 00 00       	mov    eax,0x47
   14ae6:	00 00                	add    BYTE PTR [rax],al
   14ae8:	24 00                	and    al,0x0
   14aea:	00 00                	add    BYTE PTR [rax],al
   14aec:	00 00                	add    BYTE PTR [rax],al
   14aee:	00 00                	add    BYTE PTR [rax],al
   14af0:	41 0e                	rex.B (bad) 
   14af2:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
   14af8:	83 03 47             	add    DWORD PTR [rbx],0x47
   14afb:	0e                   	(bad)  
   14afc:	20 55 0e             	and    BYTE PTR [rbp+0xe],dl
   14aff:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   14b02:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   14b05:	08 00                	or     BYTE PTR [rax],al
   14b07:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14b0a:	00 00                	add    BYTE PTR [rax],al
   14b0c:	ff                   	(bad)  
   14b0d:	ff                   	(bad)  
   14b0e:	ff                   	(bad)  
   14b0f:	ff 01                	inc    DWORD PTR [rcx]
   14b11:	00 01                	add    BYTE PTR [rcx],al
   14b13:	78 10                	js     14b25 <__abi_tag-0x3eb81b>
   14b15:	0c 07                	or     al,0x7
   14b17:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14b1d:	00 00                	add    BYTE PTR [rax],al
   14b1f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14b22:	00 00                	add    BYTE PTR [rax],al
   14b24:	08 4b 01             	or     BYTE PTR [rbx+0x1],cl
   14b27:	00 c0                	add    al,al
   14b29:	b8 47 00 00 00       	mov    eax,0x47
   14b2e:	00 00                	add    BYTE PTR [rax],al
   14b30:	0c 00                	or     al,0x0
   14b32:	00 00                	add    BYTE PTR [rax],al
   14b34:	00 00                	add    BYTE PTR [rax],al
   14b36:	00 00                	add    BYTE PTR [rax],al
   14b38:	14 00                	adc    al,0x0
   14b3a:	00 00                	add    BYTE PTR [rax],al
   14b3c:	08 4b 01             	or     BYTE PTR [rbx+0x1],cl
   14b3f:	00 d0                	add    al,dl
   14b41:	b8 47 00 00 00       	mov    eax,0x47
   14b46:	00 00                	add    BYTE PTR [rax],al
   14b48:	26 00 00             	es add BYTE PTR [rax],al
   14b4b:	00 00                	add    BYTE PTR [rax],al
   14b4d:	00 00                	add    BYTE PTR [rax],al
   14b4f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14b52:	00 00                	add    BYTE PTR [rax],al
   14b54:	08 4b 01             	or     BYTE PTR [rbx+0x1],cl
   14b57:	00 00                	add    BYTE PTR [rax],al
   14b59:	b9 47 00 00 00       	mov    ecx,0x47
   14b5e:	00 00                	add    BYTE PTR [rax],al
   14b60:	40 00 00             	rex add BYTE PTR [rax],al
   14b63:	00 00                	add    BYTE PTR [rax],al
   14b65:	00 00                	add    BYTE PTR [rax],al
   14b67:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14b6a:	00 00                	add    BYTE PTR [rax],al
   14b6c:	ff                   	(bad)  
   14b6d:	ff                   	(bad)  
   14b6e:	ff                   	(bad)  
   14b6f:	ff 01                	inc    DWORD PTR [rcx]
   14b71:	00 01                	add    BYTE PTR [rcx],al
   14b73:	78 10                	js     14b85 <__abi_tag-0x3eb7bb>
   14b75:	0c 07                	or     al,0x7
   14b77:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14b7d:	00 00                	add    BYTE PTR [rax],al
   14b7f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   14b82:	00 00                	add    BYTE PTR [rax],al
   14b84:	68 4b 01 00 40       	push   0x4000014b
   14b89:	b9 47 00 00 00       	mov    ecx,0x47
   14b8e:	00 00                	add    BYTE PTR [rax],al
   14b90:	3c 00                	cmp    al,0x0
   14b92:	00 00                	add    BYTE PTR [rax],al
   14b94:	00 00                	add    BYTE PTR [rax],al
   14b96:	00 00                	add    BYTE PTR [rax],al
   14b98:	42 0e                	rex.X (bad) 
   14b9a:	10 8c 02 71 0a 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80e0a71],cl
   14ba1:	41 0b 00             	or     eax,DWORD PTR [r8]
   14ba4:	00 00                	add    BYTE PTR [rax],al
   14ba6:	00 00                	add    BYTE PTR [rax],al
   14ba8:	14 00                	adc    al,0x0
   14baa:	00 00                	add    BYTE PTR [rax],al
   14bac:	ff                   	(bad)  
   14bad:	ff                   	(bad)  
   14bae:	ff                   	(bad)  
   14baf:	ff 01                	inc    DWORD PTR [rcx]
   14bb1:	00 01                	add    BYTE PTR [rcx],al
   14bb3:	78 10                	js     14bc5 <__abi_tag-0x3eb77b>
   14bb5:	0c 07                	or     al,0x7
   14bb7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14bbd:	00 00                	add    BYTE PTR [rax],al
   14bbf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   14bc2:	00 00                	add    BYTE PTR [rax],al
   14bc4:	a8 4b                	test   al,0x4b
   14bc6:	01 00                	add    DWORD PTR [rax],eax
   14bc8:	80 b9 47 00 00 00 00 	cmp    BYTE PTR [rcx+0x47],0x0
   14bcf:	00 22                	add    BYTE PTR [rdx],ah
   14bd1:	00 00                	add    BYTE PTR [rax],al
   14bd3:	00 00                	add    BYTE PTR [rax],al
   14bd5:	00 00                	add    BYTE PTR [rax],al
   14bd7:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   14bda:	10 83 02 5c 0e 08    	adc    BYTE PTR [rbx+0x80e5c02],al
   14be0:	14 00                	adc    al,0x0
   14be2:	00 00                	add    BYTE PTR [rax],al
   14be4:	ff                   	(bad)  
   14be5:	ff                   	(bad)  
   14be6:	ff                   	(bad)  
   14be7:	ff 01                	inc    DWORD PTR [rcx]
   14be9:	00 01                	add    BYTE PTR [rcx],al
   14beb:	78 10                	js     14bfd <__abi_tag-0x3eb743>
   14bed:	0c 07                	or     al,0x7
   14bef:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14bf5:	00 00                	add    BYTE PTR [rax],al
   14bf7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   14bfb:	00 e0                	add    al,ah
   14bfd:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   14c00:	b0 b9                	mov    al,0xb9
   14c02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14c05:	00 00                	add    BYTE PTR [rax],al
   14c07:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
   14c0a:	00 00                	add    BYTE PTR [rax],al
   14c0c:	00 00                	add    BYTE PTR [rax],al
   14c0e:	00 00                	add    BYTE PTR [rax],al
   14c10:	41 0e                	rex.B (bad) 
   14c12:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
   14c18:	83 03 44             	add    DWORD PTR [rbx],0x44
   14c1b:	0e                   	(bad)  
   14c1c:	20 61 0a             	and    BYTE PTR [rcx+0xa],ah
   14c1f:	0e                   	(bad)  
   14c20:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   14c23:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   14c26:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   14c29:	50                   	push   rax
   14c2a:	0a 0e                	or     cl,BYTE PTR [rsi]
   14c2c:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   14c30:	41 0e                	rex.B (bad) 
   14c32:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   14c35:	62                   	(bad)  
   14c36:	0e                   	(bad)  
   14c37:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   14c3a:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   14c3d:	08 00                	or     BYTE PTR [rax],al
   14c3f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14c42:	00 00                	add    BYTE PTR [rax],al
   14c44:	ff                   	(bad)  
   14c45:	ff                   	(bad)  
   14c46:	ff                   	(bad)  
   14c47:	ff 01                	inc    DWORD PTR [rcx]
   14c49:	00 01                	add    BYTE PTR [rcx],al
   14c4b:	78 10                	js     14c5d <__abi_tag-0x3eb6e3>
   14c4d:	0c 07                	or     al,0x7
   14c4f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14c55:	00 00                	add    BYTE PTR [rax],al
   14c57:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   14c5a:	00 00                	add    BYTE PTR [rax],al
   14c5c:	40                   	rex
   14c5d:	4c 01 00             	add    QWORD PTR [rax],r8
   14c60:	30 ba 47 00 00 00    	xor    BYTE PTR [rdx+0x47],bh
   14c66:	00 00                	add    BYTE PTR [rax],al
   14c68:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   14c6b:	00 00                	add    BYTE PTR [rax],al
   14c6d:	00 00                	add    BYTE PTR [rax],al
   14c6f:	00 4d 0e             	add    BYTE PTR [rbp+0xe],cl
   14c72:	10 4f 0a             	adc    BYTE PTR [rdi+0xa],cl
   14c75:	0e                   	(bad)  
   14c76:	08 4c 0b 49          	or     BYTE PTR [rbx+rcx*1+0x49],cl
   14c7a:	0e                   	(bad)  
   14c7b:	08 00                	or     BYTE PTR [rax],al
   14c7d:	00 00                	add    BYTE PTR [rax],al
   14c7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14c82:	00 00                	add    BYTE PTR [rax],al
   14c84:	ff                   	(bad)  
   14c85:	ff                   	(bad)  
   14c86:	ff                   	(bad)  
   14c87:	ff 01                	inc    DWORD PTR [rcx]
   14c89:	00 01                	add    BYTE PTR [rcx],al
   14c8b:	78 10                	js     14c9d <__abi_tag-0x3eb6a3>
   14c8d:	0c 07                	or     al,0x7
   14c8f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14c95:	00 00                	add    BYTE PTR [rax],al
   14c97:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14c9a:	00 00                	add    BYTE PTR [rax],al
   14c9c:	80 4c 01 00 80       	or     BYTE PTR [rcx+rax*1+0x0],0x80
   14ca1:	ba 47 00 00 00       	mov    edx,0x47
   14ca6:	00 00                	add    BYTE PTR [rax],al
   14ca8:	22 00                	and    al,BYTE PTR [rax]
   14caa:	00 00                	add    BYTE PTR [rax],al
   14cac:	00 00                	add    BYTE PTR [rax],al
   14cae:	00 00                	add    BYTE PTR [rax],al
   14cb0:	14 00                	adc    al,0x0
   14cb2:	00 00                	add    BYTE PTR [rax],al
   14cb4:	ff                   	(bad)  
   14cb5:	ff                   	(bad)  
   14cb6:	ff                   	(bad)  
   14cb7:	ff 01                	inc    DWORD PTR [rcx]
   14cb9:	00 01                	add    BYTE PTR [rcx],al
   14cbb:	78 10                	js     14ccd <__abi_tag-0x3eb673>
   14cbd:	0c 07                	or     al,0x7
   14cbf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14cc5:	00 00                	add    BYTE PTR [rax],al
   14cc7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   14cca:	00 00                	add    BYTE PTR [rax],al
   14ccc:	b0 4c                	mov    al,0x4c
   14cce:	01 00                	add    DWORD PTR [rax],eax
   14cd0:	b0 ba                	mov    al,0xba
   14cd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   14cd5:	00 00                	add    BYTE PTR [rax],al
   14cd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   14cda:	00 00                	add    BYTE PTR [rax],al
   14cdc:	00 00                	add    BYTE PTR [rax],al
   14cde:	00 00                	add    BYTE PTR [rax],al
   14ce0:	47 0e                	rex.RXB (bad) 
   14ce2:	10 50 0e             	adc    BYTE PTR [rax+0xe],dl
   14ce5:	08 00                	or     BYTE PTR [rax],al
   14ce7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   14cea:	00 00                	add    BYTE PTR [rax],al
   14cec:	b0 4c                	mov    al,0x4c
   14cee:	01 00                	add    DWORD PTR [rax],eax
   14cf0:	d0 ba 47 00 00 00    	sar    BYTE PTR [rdx+0x47],1
   14cf6:	00 00                	add    BYTE PTR [rax],al
   14cf8:	30 00                	xor    BYTE PTR [rax],al
   14cfa:	00 00                	add    BYTE PTR [rax],al
   14cfc:	00 00                	add    BYTE PTR [rax],al
   14cfe:	00 00                	add    BYTE PTR [rax],al
   14d00:	44 0e                	rex.R (bad) 
   14d02:	10 57 0a             	adc    BYTE PTR [rdi+0xa],dl
   14d05:	0e                   	(bad)  
   14d06:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   14d09:	4f 0e                	rex.WRXB (bad) 
   14d0b:	08 00                	or     BYTE PTR [rax],al
   14d0d:	00 00                	add    BYTE PTR [rax],al
   14d0f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14d12:	00 00                	add    BYTE PTR [rax],al
   14d14:	ff                   	(bad)  
   14d15:	ff                   	(bad)  
   14d16:	ff                   	(bad)  
   14d17:	ff 01                	inc    DWORD PTR [rcx]
   14d19:	00 01                	add    BYTE PTR [rcx],al
   14d1b:	78 10                	js     14d2d <__abi_tag-0x3eb613>
   14d1d:	0c 07                	or     al,0x7
   14d1f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14d25:	00 00                	add    BYTE PTR [rax],al
   14d27:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14d2a:	00 00                	add    BYTE PTR [rax],al
   14d2c:	10 4d 01             	adc    BYTE PTR [rbp+0x1],cl
   14d2f:	00 00                	add    BYTE PTR [rax],al
   14d31:	bb 47 00 00 00       	mov    ebx,0x47
   14d36:	00 00                	add    BYTE PTR [rax],al
   14d38:	15 00 00 00 00       	adc    eax,0x0
   14d3d:	00 00                	add    BYTE PTR [rax],al
   14d3f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   14d42:	00 00                	add    BYTE PTR [rax],al
   14d44:	10 4d 01             	adc    BYTE PTR [rbp+0x1],cl
   14d47:	00 20                	add    BYTE PTR [rax],ah
   14d49:	bb 47 00 00 00       	mov    ebx,0x47
   14d4e:	00 00                	add    BYTE PTR [rax],al
   14d50:	3c 00                	cmp    al,0x0
   14d52:	00 00                	add    BYTE PTR [rax],al
   14d54:	00 00                	add    BYTE PTR [rax],al
   14d56:	00 00                	add    BYTE PTR [rax],al
   14d58:	42 0e                	rex.X (bad) 
   14d5a:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   14d61:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   14d64:	20 5e 0a             	and    BYTE PTR [rsi+0xa],bl
   14d67:	0e                   	(bad)  
   14d68:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   14d6b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14d6e:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   14d71:	44 0e                	rex.R (bad) 
   14d73:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   14d76:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14d79:	08 00                	or     BYTE PTR [rax],al
   14d7b:	00 00                	add    BYTE PTR [rax],al
   14d7d:	00 00                	add    BYTE PTR [rax],al
   14d7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14d82:	00 00                	add    BYTE PTR [rax],al
   14d84:	ff                   	(bad)  
   14d85:	ff                   	(bad)  
   14d86:	ff                   	(bad)  
   14d87:	ff 01                	inc    DWORD PTR [rcx]
   14d89:	00 01                	add    BYTE PTR [rcx],al
   14d8b:	78 10                	js     14d9d <__abi_tag-0x3eb5a3>
   14d8d:	0c 07                	or     al,0x7
   14d8f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14d95:	00 00                	add    BYTE PTR [rax],al
   14d97:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   14d9a:	00 00                	add    BYTE PTR [rax],al
   14d9c:	80 4d 01 00          	or     BYTE PTR [rbp+0x1],0x0
   14da0:	60                   	(bad)  
   14da1:	bb 47 00 00 00       	mov    ebx,0x47
   14da6:	00 00                	add    BYTE PTR [rax],al
   14da8:	67 02 00             	add    al,BYTE PTR [eax]
   14dab:	00 00                	add    BYTE PTR [rax],al
   14dad:	00 00                	add    BYTE PTR [rax],al
   14daf:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   14db2:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
   14db8:	46 8f 03             	rex.RX pop QWORD PTR [rbx]
   14dbb:	8e 04 8d 05 45 8c 06 	mov    es,WORD PTR [rcx*4+0x68c4505]
   14dc2:	48 83 07 03          	add    QWORD PTR [rdi],0x3
   14dc6:	28 02                	sub    BYTE PTR [rdx],al
   14dc8:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   14dcb:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   14dce:	00 00                	add    BYTE PTR [rax],al
   14dd0:	2c 00                	sub    al,0x0
   14dd2:	00 00                	add    BYTE PTR [rax],al
   14dd4:	80 4d 01 00          	or     BYTE PTR [rbp+0x1],0x0
   14dd8:	d0 bd 47 00 00 00    	sar    BYTE PTR [rbp+0x47],1
   14dde:	00 00                	add    BYTE PTR [rax],al
   14de0:	27                   	(bad)  
   14de1:	00 00                	add    BYTE PTR [rax],al
   14de3:	00 00                	add    BYTE PTR [rax],al
   14de5:	00 00                	add    BYTE PTR [rax],al
   14de7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   14dea:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   14df1:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   14df4:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
   14df7:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
   14dfa:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14dfd:	08 00                	or     BYTE PTR [rax],al
   14dff:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14e02:	00 00                	add    BYTE PTR [rax],al
   14e04:	ff                   	(bad)  
   14e05:	ff                   	(bad)  
   14e06:	ff                   	(bad)  
   14e07:	ff 01                	inc    DWORD PTR [rcx]
   14e09:	00 01                	add    BYTE PTR [rcx],al
   14e0b:	78 10                	js     14e1d <__abi_tag-0x3eb523>
   14e0d:	0c 07                	or     al,0x7
   14e0f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14e15:	00 00                	add    BYTE PTR [rax],al
   14e17:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   14e1b:	00 00                	add    BYTE PTR [rax],al
   14e1d:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   14e20:	00 be 47 00 00 00    	add    BYTE PTR [rsi+0x47],bh
   14e26:	00 00                	add    BYTE PTR [rax],al
   14e28:	8a 02                	mov    al,BYTE PTR [rdx]
   14e2a:	00 00                	add    BYTE PTR [rax],al
   14e2c:	00 00                	add    BYTE PTR [rax],al
   14e2e:	00 00                	add    BYTE PTR [rax],al
   14e30:	42 0e                	rex.X (bad) 
   14e32:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   14e38:	8e 03                	mov    es,WORD PTR [rbx]
   14e3a:	42 0e                	rex.X (bad) 
   14e3c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   14e42:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86315c8c <_end+0xffffffff85e4c394>
   14e48:	06                   	(bad)  
   14e49:	44 0e                	rex.R (bad) 
   14e4b:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   14e51:	5e                   	pop    rsi
   14e52:	0a 0e                	or     cl,BYTE PTR [rsi]
   14e54:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
   14e58:	41 0e                	rex.B (bad) 
   14e5a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   14e5d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   14e60:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   14e63:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   14e66:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   14e69:	00 00                	add    BYTE PTR [rax],al
   14e6b:	00 00                	add    BYTE PTR [rax],al
   14e6d:	00 00                	add    BYTE PTR [rax],al
   14e6f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14e72:	00 00                	add    BYTE PTR [rax],al
   14e74:	ff                   	(bad)  
   14e75:	ff                   	(bad)  
   14e76:	ff                   	(bad)  
   14e77:	ff 01                	inc    DWORD PTR [rcx]
   14e79:	00 01                	add    BYTE PTR [rcx],al
   14e7b:	78 10                	js     14e8d <__abi_tag-0x3eb4b3>
   14e7d:	0c 07                	or     al,0x7
   14e7f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   14e85:	00 00                	add    BYTE PTR [rax],al
   14e87:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   14e8a:	00 00                	add    BYTE PTR [rax],al
   14e8c:	70 4e                	jo     14edc <__abi_tag-0x3eb464>
   14e8e:	01 00                	add    DWORD PTR [rax],eax
   14e90:	90                   	nop
   14e91:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
   14e95:	00 00                	add    BYTE PTR [rax],al
   14e97:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   14e9a:	00 00                	add    BYTE PTR [rax],al
   14e9c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	6c                   	ins    BYTE PTR es:[rdi],dx
       1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
       2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
       3:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
       8:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
       c:	74 00                	je     e <__abi_tag-0x400332>
       e:	66 62                	data16 (bad) 
      10:	5f                   	pop    rdi
      11:	68 52 74 45 78       	push   0x78457452
      16:	69 74 00 70 72 69 6f 	imul   esi,DWORD PTR [rax+rax*1+0x70],0x726f6972
      1d:	72 
      1e:	69 74 79 68 44 6f 49 	imul   esi,DWORD PTR [rcx+rdi*2+0x68],0x6e496f44
      25:	6e 
      26:	69 74 00 66 62 5f 68 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x44685f62
      2d:	44 
      2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      2f:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
      31:	69 74 00 66 62 5f 68 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x52685f62
      38:	52 
      39:	74 49                	je     84 <__abi_tag-0x4002bc>
      3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      3c:	69 74 00 6c 6f 6e 67 	imul   esi,DWORD PTR [rax+rax*1+0x6c],0x20676e6f
      43:	20 
      44:	6c                   	ins    BYTE PTR es:[rdi],dx
      45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      47:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
      4b:	73 69                	jae    b6 <__abi_tag-0x40028a>
      4d:	67 6e                	outs   dx,BYTE PTR ds:[esi]
      4f:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
      54:	74 00                	je     56 <__abi_tag-0x4002ea>
      56:	75 6e                	jne    c6 <__abi_tag-0x40027a>
      58:	73 69                	jae    c3 <__abi_tag-0x40027d>
      5a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
      5c:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
      61:	61                   	(bad)  
      62:	72 00                	jb     64 <__abi_tag-0x4002dc>
      64:	73 68                	jae    ce <__abi_tag-0x400272>
      66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      67:	72 74                	jb     dd <__abi_tag-0x400263>
      69:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
      6c:	74 00                	je     6e <__abi_tag-0x4002d2>
      6e:	73 68                	jae    d8 <__abi_tag-0x400268>
      70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      71:	72 74                	jb     e7 <__abi_tag-0x400259>
      73:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
      76:	73 69                	jae    e1 <__abi_tag-0x40025f>
      78:	67 6e                	outs   dx,BYTE PTR ds:[esi]
      7a:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
      7f:	74 00                	je     81 <__abi_tag-0x4002bf>
      81:	70 72                	jo     f5 <__abi_tag-0x40024b>
      83:	69 6f 72 69 74 79 68 	imul   ebp,DWORD PTR [rdi+0x72],0x68797469
      8a:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
      8c:	45 78 69             	rex.RB js f8 <__abi_tag-0x400248>
      8f:	74 00                	je     91 <__abi_tag-0x4002af>
      91:	66 62                	data16 (bad) 
      93:	5f                   	pop    rdi
      94:	68 44 6f 45 78       	push   0x78456f44
      99:	69 74 00 47 4e 55 20 	imul   esi,DWORD PTR [rax+rax*1+0x47],0x4320554e
      a0:	43 
      a1:	31 37                	xor    DWORD PTR [rdi],esi
      a3:	20 31                	and    BYTE PTR [rcx],dh
      a5:	31 2e                	xor    DWORD PTR [rsi],ebp
      a7:	31 2e                	xor    DWORD PTR [rsi],ebp
      a9:	30 20                	xor    BYTE PTR [rax],ah
      ab:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
      b0:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
      b6:	72 69                	jb     121 <__abi_tag-0x40021f>
      b8:	63 20                	movsxd esp,DWORD PTR [rax]
      ba:	2d 6d 61 72 63       	sub    eax,0x6372616d
      bf:	68 3d 78 38 36       	push   0x3638783d
      c4:	2d 36 34 20 2d       	sub    eax,0x2d203436
      c9:	67 20 2d 4f 33 20 2d 	and    BYTE PTR [eip+0x2d20334f],ch        # 2d20341f <_end+0x2cd39b27>
      d0:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
      d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      d3:	2d 65 78 63 65       	sub    eax,0x65637865
      d8:	70 74                	jo     14e <__abi_tag-0x4001f2>
      da:	69 6f 6e 73 20 2d 66 	imul   ebp,DWORD PTR [rdi+0x6e],0x662d2073
      e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      e3:	2d 75 6e 77 69       	sub    eax,0x69776e75
      e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      e9:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
      ef:	65 73 20             	gs jae 112 <__abi_tag-0x40022e>
      f2:	2d 66 6e 6f 2d       	sub    eax,0x2d6f6e66
      f7:	61                   	(bad)  
      f8:	73 79                	jae    173 <__abi_tag-0x4001cd>
      fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      fb:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
      fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     100:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     101:	75 73                	jne    176 <__abi_tag-0x4001ca>
     103:	2d 75 6e 77 69       	sub    eax,0x69776e75
     108:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     109:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
     10f:	65 73 00             	gs jae 112 <__abi_tag-0x40022e>
     112:	76 72                	jbe    186 <__abi_tag-0x4001ba>
     114:	24 39                	and    al,0x39
     116:	37                   	(bad)  
     117:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
     11a:	76 72                	jbe    18e <__abi_tag-0x4001b2>
     11c:	24 38                	and    al,0x38
     11e:	37                   	(bad)  
     11f:	36 30 00             	ss xor BYTE PTR [rax],al
     122:	76 72                	jbe    196 <__abi_tag-0x4001aa>
     124:	24 38                	and    al,0x38
     126:	37                   	(bad)  
     127:	36 31 00             	ss xor DWORD PTR [rax],eax
     12a:	76 72                	jbe    19e <__abi_tag-0x4001a2>
     12c:	24 38                	and    al,0x38
     12e:	37                   	(bad)  
     12f:	36 34 00             	ss xor al,0x0
     132:	76 72                	jbe    1a6 <__abi_tag-0x40019a>
     134:	24 38                	and    al,0x38
     136:	37                   	(bad)  
     137:	36 37                	ss (bad) 
     139:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     13c:	24 38                	and    al,0x38
     13e:	37                   	(bad)  
     13f:	36 39 00             	ss cmp DWORD PTR [rax],eax
     142:	48                   	rex.W
     143:	46                   	rex.RX
     144:	49                   	rex.WB
     145:	4c                   	rex.WR
     146:	45 24 31             	rex.RB and al,0x31
     149:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     14d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     14f:	24 33                	and    al,0x33
     151:	38 31                	cmp    BYTE PTR [rcx],dh
     153:	39 00                	cmp    DWORD PTR [rax],eax
     155:	76 72                	jbe    1c9 <__abi_tag-0x400177>
     157:	24 39                	and    al,0x39
     159:	36 37                	ss (bad) 
     15b:	31 00                	xor    DWORD PTR [rax],eax
     15d:	66 62                	data16 (bad) 
     15f:	5f                   	pop    rdi
     160:	46 69 6c 65 43 6c 6f 	imul   r13d,DWORD PTR [rbp+r12*2+0x43],0x65736f6c
     167:	73 65 
     169:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     16d:	24 37                	and    al,0x37
     16f:	33 39                	xor    edi,DWORD PTR [rcx]
     171:	24 31                	and    al,0x31
     173:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     177:	24 33                	and    al,0x33
     179:	30 31                	xor    BYTE PTR [rcx],dh
     17b:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
     17e:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
     181:	35 58 24 00 76       	xor    eax,0x76002458
     186:	72 24                	jb     1ac <__abi_tag-0x400194>
     188:	38 33                	cmp    BYTE PTR [rbx],dh
     18a:	34 33                	xor    al,0x33
     18c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
     18f:	5f                   	pop    rdi
     190:	46 69 6c 65 46 72 65 	imul   r13d,DWORD PTR [rbp+r12*2+0x46],0x656572
     197:	65 00 
     199:	54                   	push   rsp
     19a:	4d 50                	rex.WRB push r8
     19c:	24 32                	and    al,0x32
     19e:	39 35 35 24 31 00    	cmp    DWORD PTR [rip+0x312435],esi        # 3125d9 <__abi_tag-0xedd67>
     1a4:	54                   	push   rsp
     1a5:	4d 50                	rex.WRB push r8
     1a7:	24 31                	and    al,0x31
     1a9:	34 36                	xor    al,0x36
     1ab:	36 24 37             	ss and al,0x37
     1ae:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     1b1:	24 39                	and    al,0x39
     1b3:	32 39                	xor    bh,BYTE PTR [rcx]
     1b5:	31 00                	xor    DWORD PTR [rax],eax
     1b7:	76 72                	jbe    22b <__abi_tag-0x400115>
     1b9:	24 39                	and    al,0x39
     1bb:	32 39                	xor    bh,BYTE PTR [rcx]
     1bd:	32 00                	xor    al,BYTE PTR [rax]
     1bf:	76 72                	jbe    233 <__abi_tag-0x40010d>
     1c1:	24 39                	and    al,0x39
     1c3:	32 39                	xor    bh,BYTE PTR [rcx]
     1c5:	33 00                	xor    eax,DWORD PTR [rax]
     1c7:	76 72                	jbe    23b <__abi_tag-0x400105>
     1c9:	24 39                	and    al,0x39
     1cb:	32 39                	xor    bh,BYTE PTR [rcx]
     1cd:	34 00                	xor    al,0x0
     1cf:	76 72                	jbe    243 <__abi_tag-0x4000fd>
     1d1:	24 39                	and    al,0x39
     1d3:	32 39                	xor    bh,BYTE PTR [rcx]
     1d5:	35 00 76 72 24       	xor    eax,0x24727600
     1da:	39 32                	cmp    DWORD PTR [rdx],esi
     1dc:	39 36                	cmp    DWORD PTR [rsi],esi
     1de:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     1e1:	24 38                	and    al,0x38
     1e3:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
     1e6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     1e9:	24 39                	and    al,0x39
     1eb:	32 39                	xor    bh,BYTE PTR [rcx]
     1ed:	38 00                	cmp    BYTE PTR [rax],al
     1ef:	76 72                	jbe    263 <__abi_tag-0x4000dd>
     1f1:	24 39                	and    al,0x39
     1f3:	32 39                	xor    bh,BYTE PTR [rcx]
     1f5:	39 00                	cmp    DWORD PTR [rax],eax
     1f7:	76 72                	jbe    26b <__abi_tag-0x4000d5>
     1f9:	24 31                	and    al,0x31
     1fb:	31 30                	xor    DWORD PTR [rax],esi
     1fd:	31 31                	xor    DWORD PTR [rcx],esi
     1ff:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
     202:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     203:	74 31                	je     236 <__abi_tag-0x40010a>
     205:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     20a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     20c:	24 36                	and    al,0x36
     20e:	35 39 00 54 4d       	xor    eax,0x4d540039
     213:	50                   	push   rax
     214:	24 39                	and    al,0x39
     216:	31 34 24             	xor    DWORD PTR [rsp],esi
     219:	37                   	(bad)  
     21a:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
     21d:	50                   	push   rax
     21e:	45                   	rex.RB
     21f:	41 54                	push   r12
     221:	24 00                	and    al,0x0
     223:	76 72                	jbe    297 <__abi_tag-0x4000a9>
     225:	24 38                	and    al,0x38
     227:	37                   	(bad)  
     228:	37                   	(bad)  
     229:	32 00                	xor    al,BYTE PTR [rax]
     22b:	76 72                	jbe    29f <__abi_tag-0x4000a1>
     22d:	24 38                	and    al,0x38
     22f:	37                   	(bad)  
     230:	37                   	(bad)  
     231:	35 00 76 72 24       	xor    eax,0x24727600
     236:	38 37                	cmp    BYTE PTR [rdi],dh
     238:	37                   	(bad)  
     239:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
     23d:	24 38                	and    al,0x38
     23f:	37                   	(bad)  
     240:	37                   	(bad)  
     241:	37                   	(bad)  
     242:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     246:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     248:	24 31                	and    al,0x31
     24a:	39 33                	cmp    DWORD PTR [rbx],esi
     24c:	34 00                	xor    al,0x0
     24e:	76 72                	jbe    2c2 <__abi_tag-0x40007e>
     250:	24 38                	and    al,0x38
     252:	39 31                	cmp    DWORD PTR [rcx],esi
     254:	33 00                	xor    eax,DWORD PTR [rax]
     256:	6c                   	ins    BYTE PTR es:[rdi],dx
     257:	61                   	(bad)  
     258:	62                   	(bad)  
     259:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     25b:	24 31                	and    al,0x31
     25d:	39 33                	cmp    DWORD PTR [rbx],esi
     25f:	36 00 46 52          	ss add BYTE PTR [rsi+0x52],al
     263:	41                   	rex.B
     264:	4d                   	rex.WRB
     265:	45 53                	rex.RB push r11
     267:	24 35                	and    al,0x35
     269:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     26c:	24 38                	and    al,0x38
     26e:	39 31                	cmp    DWORD PTR [rcx],esi
     270:	34 00                	xor    al,0x0
     272:	54                   	push   rsp
     273:	4d 50                	rex.WRB push r8
     275:	24 35                	and    al,0x35
     277:	39 33                	cmp    DWORD PTR [rbx],esi
     279:	24 31                	and    al,0x31
     27b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     27f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     281:	24 35                	and    al,0x35
     283:	30 38                	xor    BYTE PTR [rax],bh
     285:	32 00                	xor    al,BYTE PTR [rax]
     287:	6c                   	ins    BYTE PTR es:[rdi],dx
     288:	61                   	(bad)  
     289:	62                   	(bad)  
     28a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     28c:	24 31                	and    al,0x31
     28e:	39 33                	cmp    DWORD PTR [rbx],esi
     290:	39 00                	cmp    DWORD PTR [rax],eax
     292:	76 72                	jbe    306 <__abi_tag-0x40003a>
     294:	24 39                	and    al,0x39
     296:	34 33                	xor    al,0x33
     298:	38 00                	cmp    BYTE PTR [rax],al
     29a:	6c                   	ins    BYTE PTR es:[rdi],dx
     29b:	61                   	(bad)  
     29c:	62                   	(bad)  
     29d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     29f:	24 35                	and    al,0x35
     2a1:	30 38                	xor    BYTE PTR [rax],bh
     2a3:	35 00 53 50 35       	xor    eax,0x35505300
     2a8:	59                   	pop    rcx
     2a9:	24 00                	and    al,0x0
     2ab:	6c                   	ins    BYTE PTR es:[rdi],dx
     2ac:	61                   	(bad)  
     2ad:	62                   	(bad)  
     2ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     2b0:	24 35                	and    al,0x35
     2b2:	30 38                	xor    BYTE PTR [rax],bh
     2b4:	39 00                	cmp    DWORD PTR [rax],eax
     2b6:	6c                   	ins    BYTE PTR es:[rdi],dx
     2b7:	61                   	(bad)  
     2b8:	62                   	(bad)  
     2b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     2bb:	24 34                	and    al,0x34
     2bd:	39 39                	cmp    DWORD PTR [rcx],edi
     2bf:	35 00 6c 61 62       	xor    eax,0x62616c00
     2c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     2c6:	24 34                	and    al,0x34
     2c8:	35 36 36 00 6c       	xor    eax,0x6c003636
     2cd:	61                   	(bad)  
     2ce:	62                   	(bad)  
     2cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     2d1:	24 34                	and    al,0x34
     2d3:	39 39                	cmp    DWORD PTR [rcx],edi
     2d5:	37                   	(bad)  
     2d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     2da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     2dc:	24 34                	and    al,0x34
     2de:	39 39                	cmp    DWORD PTR [rcx],edi
     2e0:	38 00                	cmp    BYTE PTR [rax],al
     2e2:	54                   	push   rsp
     2e3:	4d 50                	rex.WRB push r8
     2e5:	24 32                	and    al,0x32
     2e7:	38 36                	cmp    BYTE PTR [rsi],dh
     2e9:	37                   	(bad)  
     2ea:	24 34                	and    al,0x34
     2ec:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     2f0:	24 32                	and    al,0x32
     2f2:	39 33                	cmp    DWORD PTR [rbx],esi
     2f4:	34 24                	xor    al,0x24
     2f6:	31 00                	xor    DWORD PTR [rax],eax
     2f8:	76 72                	jbe    36c <__abi_tag-0x3fffd4>
     2fa:	24 31                	and    al,0x31
     2fc:	31 30                	xor    DWORD PTR [rax],esi
     2fe:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
     301:	76 72                	jbe    375 <__abi_tag-0x3fffcb>
     303:	24 31                	and    al,0x31
     305:	31 30                	xor    DWORD PTR [rax],esi
     307:	32 37                	xor    dh,BYTE PTR [rdi]
     309:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     30d:	24 31                	and    al,0x31
     30f:	34 34                	xor    al,0x34
     311:	35 24 37 00 76       	xor    eax,0x76003724
     316:	72 24                	jb     33c <__abi_tag-0x400004>
     318:	38 37                	cmp    BYTE PTR [rdi],dh
     31a:	38 30                	cmp    BYTE PTR [rax],dh
     31c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     320:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     322:	24 36                	and    al,0x36
     324:	32 32                	xor    dh,BYTE PTR [rdx]
     326:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     329:	24 38                	and    al,0x38
     32b:	37                   	(bad)  
     32c:	38 33                	cmp    BYTE PTR [rbx],dh
     32e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     331:	24 38                	and    al,0x38
     333:	37                   	(bad)  
     334:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
     337:	76 72                	jbe    3ab <__abi_tag-0x3fff95>
     339:	24 38                	and    al,0x38
     33b:	37                   	(bad)  
     33c:	38 35 00 66 62 5f    	cmp    BYTE PTR [rip+0x5f626600],dh        # 5f626942 <_end+0x5f15d04a>
     342:	48                   	rex.W
     343:	45 58                	rex.RB pop r8
     345:	5f                   	pop    rdi
     346:	6c                   	ins    BYTE PTR es:[rdi],dx
     347:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     34a:	24 38                	and    al,0x38
     34c:	37                   	(bad)  
     34d:	38 38                	cmp    BYTE PTR [rax],bh
     34f:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     353:	24 36                	and    al,0x36
     355:	30 37                	xor    BYTE PTR [rdi],dh
     357:	24 32                	and    al,0x32
     359:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     35d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     35f:	24 36                	and    al,0x36
     361:	32 39                	xor    bh,BYTE PTR [rcx]
     363:	00 50 43             	add    BYTE PTR [rax+0x43],dl
     366:	4f                   	rex.WRXB
     367:	44                   	rex.R
     368:	45 24 31             	rex.RB and al,0x31
     36b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     36f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     371:	24 37                	and    al,0x37
     373:	38 00                	cmp    BYTE PTR [rax],al
     375:	66 62                	data16 (bad) 
     377:	5f                   	pop    rdi
     378:	46 69 6c 65 4c 69 6e 	imul   r13d,DWORD PTR [rbp+r12*2+0x4c],0x49656e69
     37f:	65 49 
     381:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     382:	70 75                	jo     3f9 <__abi_tag-0x3fff47>
     384:	74 00                	je     386 <__abi_tag-0x3fffba>
     386:	76 72                	jbe    3fa <__abi_tag-0x3fff46>
     388:	24 38                	and    al,0x38
     38a:	38 30                	cmp    BYTE PTR [rax],dh
     38c:	30 00                	xor    BYTE PTR [rax],al
     38e:	66 62                	data16 (bad) 
     390:	5f                   	pop    rdi
     391:	44 61                	rex.R (bad) 
     393:	74 61                	je     3f6 <__abi_tag-0x3fff4a>
     395:	52                   	push   rdx
     396:	65 61                	gs (bad) 
     398:	64 4c 6f             	rex.WR outs dx,DWORD PTR fs:[rsi]
     39b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     39c:	67 69 6e 74 00 76 72 	imul   ebp,DWORD PTR [esi+0x74],0x24727600
     3a3:	24 
     3a4:	38 38                	cmp    BYTE PTR [rax],bh
     3a6:	30 31                	xor    BYTE PTR [rcx],dh
     3a8:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     3ac:	24 33                	and    al,0x33
     3ae:	30 30                	xor    BYTE PTR [rax],dh
     3b0:	35 24 31 00 6c       	xor    eax,0x6c003124
     3b5:	61                   	(bad)  
     3b6:	62                   	(bad)  
     3b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     3b9:	24 32                	and    al,0x32
     3bb:	34 36                	xor    al,0x36
     3bd:	30 00                	xor    BYTE PTR [rax],al
     3bf:	75 69                	jne    42a <__abi_tag-0x3fff16>
     3c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     3c2:	74 33                	je     3f7 <__abi_tag-0x3fff49>
     3c4:	32 00                	xor    al,BYTE PTR [rax]
     3c6:	76 72                	jbe    43a <__abi_tag-0x3fff06>
     3c8:	24 31                	and    al,0x31
     3ca:	31 30                	xor    DWORD PTR [rax],esi
     3cc:	33 30                	xor    esi,DWORD PTR [rax]
     3ce:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     3d1:	24 31                	and    al,0x31
     3d3:	31 30                	xor    DWORD PTR [rax],esi
     3d5:	33 33                	xor    esi,DWORD PTR [rbx]
     3d7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     3da:	24 31                	and    al,0x31
     3dc:	31 30                	xor    DWORD PTR [rax],esi
     3de:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
     3e1:	76 72                	jbe    455 <__abi_tag-0x3ffeeb>
     3e3:	24 38                	and    al,0x38
     3e5:	37                   	(bad)  
     3e6:	39 31                	cmp    DWORD PTR [rcx],esi
     3e8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     3eb:	24 38                	and    al,0x38
     3ed:	37                   	(bad)  
     3ee:	39 32                	cmp    DWORD PTR [rdx],esi
     3f0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     3f4:	24 32                	and    al,0x32
     3f6:	39 31                	cmp    DWORD PTR [rcx],esi
     3f8:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
     3fb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     3fe:	24 31                	and    al,0x31
     400:	32 36                	xor    dh,BYTE PTR [rsi]
     402:	32 38                	xor    bh,BYTE PTR [rax]
     404:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     408:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     40a:	24 31                	and    al,0x31
     40c:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
     40f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     412:	24 38                	and    al,0x38
     414:	37                   	(bad)  
     415:	39 39                	cmp    DWORD PTR [rcx],edi
     417:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     41b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     41d:	24 31                	and    al,0x31
     41f:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
     422:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
     425:	32 43 4f             	xor    al,BYTE PTR [rbx+0x4f]
     428:	4c 24 00             	rex.WR and al,0x0
     42b:	6c                   	ins    BYTE PTR es:[rdi],dx
     42c:	61                   	(bad)  
     42d:	62                   	(bad)  
     42e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     430:	24 35                	and    al,0x35
     432:	30 39                	xor    BYTE PTR [rcx],bh
     434:	32 00                	xor    al,BYTE PTR [rax]
     436:	6c                   	ins    BYTE PTR es:[rdi],dx
     437:	61                   	(bad)  
     438:	62                   	(bad)  
     439:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     43b:	24 31                	and    al,0x31
     43d:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
     440:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     444:	24 39                	and    al,0x39
     446:	30 39                	xor    BYTE PTR [rcx],bh
     448:	24 35                	and    al,0x35
     44a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     44e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     450:	24 35                	and    al,0x35
     452:	30 39                	xor    BYTE PTR [rcx],bh
     454:	34 00                	xor    al,0x0
     456:	6c                   	ins    BYTE PTR es:[rdi],dx
     457:	61                   	(bad)  
     458:	62                   	(bad)  
     459:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     45b:	24 35                	and    al,0x35
     45d:	30 39                	xor    BYTE PTR [rcx],bh
     45f:	35 00 6c 61 62       	xor    eax,0x62616c00
     464:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     466:	24 35                	and    al,0x35
     468:	30 39                	xor    BYTE PTR [rcx],bh
     46a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     46f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     471:	24 35                	and    al,0x35
     473:	30 39                	xor    BYTE PTR [rcx],bh
     475:	37                   	(bad)  
     476:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     47a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     47c:	24 35                	and    al,0x35
     47e:	30 39                	xor    BYTE PTR [rcx],bh
     480:	38 00                	cmp    BYTE PTR [rax],al
     482:	66 62                	data16 (bad) 
     484:	5f                   	pop    rdi
     485:	50                   	push   rax
     486:	72 69                	jb     4f1 <__abi_tag-0x3ffe4f>
     488:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     489:	74 53                	je     4de <__abi_tag-0x3ffe62>
     48b:	74 72                	je     4ff <__abi_tag-0x3ffe41>
     48d:	69 6e 67 00 54 4d 50 	imul   ebp,DWORD PTR [rsi+0x67],0x504d5400
     494:	24 38                	and    al,0x38
     496:	37                   	(bad)  
     497:	34 24                	xor    al,0x24
     499:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
     49e:	24 35                	and    al,0x35
     4a0:	38 38                	cmp    BYTE PTR [rax],bh
     4a2:	24 31                	and    al,0x31
     4a4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     4a7:	24 31                	and    al,0x31
     4a9:	30 31                	xor    BYTE PTR [rcx],dh
     4ab:	36 30 00             	ss xor BYTE PTR [rax],al
     4ae:	76 72                	jbe    522 <__abi_tag-0x3ffe1e>
     4b0:	24 31                	and    al,0x31
     4b2:	30 39                	xor    BYTE PTR [rcx],bh
     4b4:	36 39 00             	ss cmp DWORD PTR [rax],eax
     4b7:	76 72                	jbe    52b <__abi_tag-0x3ffe15>
     4b9:	24 31                	and    al,0x31
     4bb:	32 36                	xor    dh,BYTE PTR [rsi]
     4bd:	33 31                	xor    esi,DWORD PTR [rcx]
     4bf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     4c2:	24 39                	and    al,0x39
     4c4:	37                   	(bad)  
     4c5:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 24727acb <_end+0x2425e1d3>
     4cb:	38 39                	cmp    BYTE PTR [rcx],bh
     4cd:	32 30                	xor    dh,BYTE PTR [rax]
     4cf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     4d2:	24 38                	and    al,0x38
     4d4:	39 32                	cmp    DWORD PTR [rdx],esi
     4d6:	31 00                	xor    DWORD PTR [rax],eax
     4d8:	6c                   	ins    BYTE PTR es:[rdi],dx
     4d9:	61                   	(bad)  
     4da:	62                   	(bad)  
     4db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     4dd:	24 37                	and    al,0x37
     4df:	30 32                	xor    BYTE PTR [rdx],dh
     4e1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     4e4:	24 38                	and    al,0x38
     4e6:	39 32                	cmp    DWORD PTR [rdx],esi
     4e8:	32 00                	xor    al,BYTE PTR [rax]
     4ea:	6c                   	ins    BYTE PTR es:[rdi],dx
     4eb:	61                   	(bad)  
     4ec:	62                   	(bad)  
     4ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     4ef:	24 37                	and    al,0x37
     4f1:	30 33                	xor    BYTE PTR [rbx],dh
     4f3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     4f6:	24 38                	and    al,0x38
     4f8:	39 32                	cmp    DWORD PTR [rdx],esi
     4fa:	33 00                	xor    eax,DWORD PTR [rax]
     4fc:	76 72                	jbe    570 <__abi_tag-0x3ffdd0>
     4fe:	24 39                	and    al,0x39
     500:	36 38 30             	ss cmp BYTE PTR [rax],dh
     503:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     507:	24 32                	and    al,0x32
     509:	39 32                	cmp    DWORD PTR [rdx],esi
     50b:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
     50e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     511:	24 38                	and    al,0x38
     513:	39 32                	cmp    DWORD PTR [rdx],esi
     515:	34 00                	xor    al,0x0
     517:	6c                   	ins    BYTE PTR es:[rdi],dx
     518:	61                   	(bad)  
     519:	62                   	(bad)  
     51a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     51c:	24 36                	and    al,0x36
     51e:	33 39                	xor    edi,DWORD PTR [rcx]
     520:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     524:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     526:	24 36                	and    al,0x36
     528:	35 32 00 47 4e       	xor    eax,0x4e470032
     52d:	55                   	push   rbp
     52e:	20 43 31             	and    BYTE PTR [rbx+0x31],al
     531:	37                   	(bad)  
     532:	20 31                	and    BYTE PTR [rcx],dh
     534:	31 2e                	xor    DWORD PTR [rsi],ebp
     536:	31 2e                	xor    DWORD PTR [rsi],ebp
     538:	30 20                	xor    BYTE PTR [rax],ah
     53a:	2d 6d 36 34 20       	sub    eax,0x2034366d
     53f:	2d 6d 61 72 63       	sub    eax,0x6372616d
     544:	68 3d 78 38 36       	push   0x3638783d
     549:	2d 36 34 20 2d       	sub    eax,0x2d203436
     54e:	6d                   	ins    DWORD PTR es:[rdi],dx
     54f:	66 70 6d             	data16 jo 5bf <__abi_tag-0x3ffd81>
     552:	61                   	(bad)  
     553:	74 68                	je     5bd <__abi_tag-0x3ffd83>
     555:	3d 73 73 65 20       	cmp    eax,0x20657373
     55a:	2d 6d 73 73 65       	sub    eax,0x6573736d
     55f:	32 20                	xor    ah,BYTE PTR [rax]
     561:	2d 6d 61 73 6d       	sub    eax,0x6d73616d
     566:	3d 69 6e 74 65       	cmp    eax,0x65746e69
     56b:	6c                   	ins    BYTE PTR es:[rdi],dx
     56c:	20 2d 6d 63 6d 6f    	and    BYTE PTR [rip+0x6f6d636d],ch        # 6f6d68df <_end+0x6f20cfe7>
     572:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
     575:	3d 73 6d 61 6c       	cmp    eax,0x6c616d73
     57a:	6c                   	ins    BYTE PTR es:[rdi],dx
     57b:	20 2d 6d 73 73 65    	and    BYTE PTR [rip+0x6573736d],ch        # 657378ee <_end+0x6526dff6>
     581:	32 61 76             	xor    ah,BYTE PTR [rcx+0x76]
     584:	78 20                	js     5a6 <__abi_tag-0x3ffd9a>
     586:	2d 67 20 2d 4f       	sub    eax,0x4f2d2067
     58b:	30 20                	xor    BYTE PTR [rax],ah
     58d:	2d 4f 66 61 73       	sub    eax,0x7361664f
     592:	74 20                	je     5b4 <__abi_tag-0x3ffd8c>
     594:	2d 4f 33 20 2d       	sub    eax,0x2d20334f
     599:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
     59b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     59c:	2d 73 74 72 69       	sub    eax,0x69727473
     5a1:	63 74 2d 61          	movsxd esi,DWORD PTR [rbp+rbp*1+0x61]
     5a5:	6c                   	ins    BYTE PTR es:[rdi],dx
     5a6:	69 61 73 69 6e 67 20 	imul   esp,DWORD PTR [rcx+0x73],0x20676e69
     5ad:	2d 66 72 6f 75       	sub    eax,0x756f7266
     5b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     5b3:	64 69 6e 67 2d 6d 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x74616d2d
     5ba:	74 
     5bb:	68 20 2d 66 6e       	push   0x6e662d20
     5c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     5c1:	2d 6d 61 74 68       	sub    eax,0x6874616d
     5c6:	2d 65 72 72 6e       	sub    eax,0x6e727265
     5cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     5cc:	20 2d 66 77 72 61    	and    BYTE PTR [rip+0x61727766],ch        # 61727d38 <_end+0x6125e440>
     5d2:	70 76                	jo     64a <__abi_tag-0x3ffcf6>
     5d4:	20 2d 66 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e66],ch        # 2d6f7440 <_end+0x2d22db48>
     5da:	65 78 63             	gs js  640 <__abi_tag-0x3ffd00>
     5dd:	65 70 74             	gs jo  654 <__abi_tag-0x3ffcec>
     5e0:	69 6f 6e 73 20 2d 66 	imul   ebp,DWORD PTR [rdi+0x6e],0x662d2073
     5e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     5e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     5e9:	2d 75 6e 77 69       	sub    eax,0x69776e75
     5ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     5ef:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
     5f5:	65 73 20             	gs jae 618 <__abi_tag-0x3ffd28>
     5f8:	2d 66 6e 6f 2d       	sub    eax,0x2d6f6e66
     5fd:	61                   	(bad)  
     5fe:	73 79                	jae    679 <__abi_tag-0x3ffcc7>
     600:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     601:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
     604:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     605:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     606:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     607:	75 73                	jne    67c <__abi_tag-0x3ffcc4>
     609:	2d 75 6e 77 69       	sub    eax,0x69776e75
     60e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     60f:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
     615:	65 73 20             	gs jae 638 <__abi_tag-0x3ffd08>
     618:	2d 66 66 70 2d       	sub    eax,0x2d706666
     61d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     620:	74 72                	je     694 <__abi_tag-0x3ffcac>
     622:	61                   	(bad)  
     623:	63 74 3d 66          	movsxd esi,DWORD PTR [rbp+rdi*1+0x66]
     627:	61                   	(bad)  
     628:	73 74                	jae    69e <__abi_tag-0x3ffca2>
     62a:	20 2d 66 6f 70 74    	and    BYTE PTR [rip+0x74706f66],ch        # 74707596 <_end+0x7423dc9e>
     630:	69 6d 69 7a 65 2d 73 	imul   ebp,DWORD PTR [rbp+0x69],0x732d657a
     637:	69 62 6c 69 6e 67 2d 	imul   esp,DWORD PTR [rdx+0x6c],0x2d676e69
     63e:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
     641:	6c                   	ins    BYTE PTR es:[rdi],dx
     642:	73 20                	jae    664 <__abi_tag-0x3ffcdc>
     644:	2d 66 6f 70 74       	sub    eax,0x74706f66
     649:	69 6d 69 7a 65 2d 73 	imul   ebp,DWORD PTR [rbp+0x69],0x732d657a
     650:	74 72                	je     6c4 <__abi_tag-0x3ffc7c>
     652:	6c                   	ins    BYTE PTR es:[rdi],dx
     653:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     655:	20 2d 66 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e66],ch        # 2d6f74c1 <_end+0x2d22dbc9>
     65b:	69 6e 6c 69 6e 65 00 	imul   ebp,DWORD PTR [rsi+0x6c],0x656e69
     662:	76 72                	jbe    6d6 <__abi_tag-0x3ffc6a>
     664:	24 39                	and    al,0x39
     666:	36 38 32             	ss cmp BYTE PTR [rdx],dh
     669:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     66d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     66f:	24 36                	and    al,0x36
     671:	35 34 00 6c 61       	xor    eax,0x616c0034
     676:	62                   	(bad)  
     677:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     679:	24 36                	and    al,0x36
     67b:	35 35 00 76 72       	xor    eax,0x72760035
     680:	24 38                	and    al,0x38
     682:	33 36                	xor    esi,DWORD PTR [rsi]
     684:	31 00                	xor    DWORD PTR [rax],eax
     686:	6c                   	ins    BYTE PTR es:[rdi],dx
     687:	61                   	(bad)  
     688:	62                   	(bad)  
     689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     68b:	24 37                	and    al,0x37
     68d:	30 30                	xor    BYTE PTR [rax],dh
     68f:	30 00                	xor    BYTE PTR [rax],al
     691:	6c                   	ins    BYTE PTR es:[rdi],dx
     692:	61                   	(bad)  
     693:	62                   	(bad)  
     694:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     696:	24 37                	and    al,0x37
     698:	30 30                	xor    BYTE PTR [rax],dh
     69a:	31 00                	xor    DWORD PTR [rax],eax
     69c:	6c                   	ins    BYTE PTR es:[rdi],dx
     69d:	61                   	(bad)  
     69e:	62                   	(bad)  
     69f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6a1:	24 37                	and    al,0x37
     6a3:	30 30                	xor    BYTE PTR [rax],dh
     6a5:	32 00                	xor    al,BYTE PTR [rax]
     6a7:	6c                   	ins    BYTE PTR es:[rdi],dx
     6a8:	61                   	(bad)  
     6a9:	62                   	(bad)  
     6aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6ac:	24 37                	and    al,0x37
     6ae:	30 30                	xor    BYTE PTR [rax],dh
     6b0:	33 00                	xor    eax,DWORD PTR [rax]
     6b2:	6c                   	ins    BYTE PTR es:[rdi],dx
     6b3:	61                   	(bad)  
     6b4:	62                   	(bad)  
     6b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6b7:	24 37                	and    al,0x37
     6b9:	30 30                	xor    BYTE PTR [rax],dh
     6bb:	34 00                	xor    al,0x0
     6bd:	6c                   	ins    BYTE PTR es:[rdi],dx
     6be:	61                   	(bad)  
     6bf:	62                   	(bad)  
     6c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6c2:	24 37                	and    al,0x37
     6c4:	30 30                	xor    BYTE PTR [rax],dh
     6c6:	35 00 6c 61 62       	xor    eax,0x62616c00
     6cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6cd:	24 37                	and    al,0x37
     6cf:	30 30                	xor    BYTE PTR [rax],dh
     6d1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     6d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6d8:	24 37                	and    al,0x37
     6da:	30 30                	xor    BYTE PTR [rax],dh
     6dc:	37                   	(bad)  
     6dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     6e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6e3:	24 37                	and    al,0x37
     6e5:	30 30                	xor    BYTE PTR [rax],dh
     6e7:	38 00                	cmp    BYTE PTR [rax],al
     6e9:	6c                   	ins    BYTE PTR es:[rdi],dx
     6ea:	61                   	(bad)  
     6eb:	62                   	(bad)  
     6ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6ee:	24 37                	and    al,0x37
     6f0:	30 30                	xor    BYTE PTR [rax],dh
     6f2:	39 00                	cmp    DWORD PTR [rax],eax
     6f4:	76 72                	jbe    768 <__abi_tag-0x3ffbd8>
     6f6:	24 38                	and    al,0x38
     6f8:	33 36                	xor    esi,DWORD PTR [rsi]
     6fa:	37                   	(bad)  
     6fb:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     6ff:	24 38                	and    al,0x38
     701:	35 33 24 34 00       	xor    eax,0x342433
     706:	54                   	push   rsp
     707:	4d 50                	rex.WRB push r8
     709:	24 33                	and    al,0x33
     70b:	36 30 39             	ss xor BYTE PTR [rcx],bh
     70e:	24 37                	and    al,0x37
     710:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     713:	24 31                	and    al,0x31
     715:	32 36                	xor    dh,BYTE PTR [rsi]
     717:	34 33                	xor    al,0x33
     719:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     71c:	24 31                	and    al,0x31
     71e:	32 36                	xor    dh,BYTE PTR [rsi]
     720:	34 36                	xor    al,0x36
     722:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     725:	24 31                	and    al,0x31
     727:	32 36                	xor    dh,BYTE PTR [rsi]
     729:	34 39                	xor    al,0x39
     72b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     72e:	24 32                	and    al,0x32
     730:	30 38                	xor    BYTE PTR [rax],bh
     732:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     735:	24 32                	and    al,0x32
     737:	30 39                	xor    BYTE PTR [rcx],bh
     739:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     73d:	24 31                	and    al,0x31
     73f:	31 37                	xor    DWORD PTR [rdi],esi
     741:	31 24 36             	xor    DWORD PTR [rsi+rsi*1],esp
     744:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     748:	24 32                	and    al,0x32
     74a:	39 30                	cmp    DWORD PTR [rax],esi
     74c:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
     74f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     753:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     755:	24 37                	and    al,0x37
     757:	30 31                	xor    BYTE PTR [rcx],dh
     759:	30 00                	xor    BYTE PTR [rax],al
     75b:	6c                   	ins    BYTE PTR es:[rdi],dx
     75c:	61                   	(bad)  
     75d:	62                   	(bad)  
     75e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     760:	24 37                	and    al,0x37
     762:	30 31                	xor    BYTE PTR [rcx],dh
     764:	31 00                	xor    DWORD PTR [rax],eax
     766:	6c                   	ins    BYTE PTR es:[rdi],dx
     767:	61                   	(bad)  
     768:	62                   	(bad)  
     769:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     76b:	24 37                	and    al,0x37
     76d:	30 31                	xor    BYTE PTR [rcx],dh
     76f:	32 00                	xor    al,BYTE PTR [rax]
     771:	6c                   	ins    BYTE PTR es:[rdi],dx
     772:	61                   	(bad)  
     773:	62                   	(bad)  
     774:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     776:	24 37                	and    al,0x37
     778:	30 31                	xor    BYTE PTR [rcx],dh
     77a:	33 00                	xor    eax,DWORD PTR [rax]
     77c:	6c                   	ins    BYTE PTR es:[rdi],dx
     77d:	61                   	(bad)  
     77e:	62                   	(bad)  
     77f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     781:	24 37                	and    al,0x37
     783:	30 31                	xor    BYTE PTR [rcx],dh
     785:	34 00                	xor    al,0x0
     787:	6c                   	ins    BYTE PTR es:[rdi],dx
     788:	61                   	(bad)  
     789:	62                   	(bad)  
     78a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     78c:	24 37                	and    al,0x37
     78e:	30 31                	xor    BYTE PTR [rcx],dh
     790:	35 00 6c 61 62       	xor    eax,0x62616c00
     795:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     797:	24 37                	and    al,0x37
     799:	30 31                	xor    BYTE PTR [rcx],dh
     79b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     7a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7a2:	24 37                	and    al,0x37
     7a4:	30 31                	xor    BYTE PTR [rcx],dh
     7a6:	37                   	(bad)  
     7a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     7ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7ad:	24 37                	and    al,0x37
     7af:	30 31                	xor    BYTE PTR [rcx],dh
     7b1:	38 00                	cmp    BYTE PTR [rax],al
     7b3:	6c                   	ins    BYTE PTR es:[rdi],dx
     7b4:	61                   	(bad)  
     7b5:	62                   	(bad)  
     7b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7b8:	24 37                	and    al,0x37
     7ba:	30 31                	xor    BYTE PTR [rcx],dh
     7bc:	39 00                	cmp    DWORD PTR [rax],eax
     7be:	54                   	push   rsp
     7bf:	4d 50                	rex.WRB push r8
     7c1:	24 32                	and    al,0x32
     7c3:	38 37                	cmp    BYTE PTR [rdi],dh
     7c5:	33 24 33             	xor    esp,DWORD PTR [rbx+rsi*1]
     7c8:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
     7cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     7cc:	74 36                	je     804 <__abi_tag-0x3ffb3c>
     7ce:	34 00                	xor    al,0x0
     7d0:	76 72                	jbe    844 <__abi_tag-0x3ffafc>
     7d2:	24 31                	and    al,0x31
     7d4:	32 36                	xor    dh,BYTE PTR [rsi]
     7d6:	35 30 00 76 72       	xor    eax,0x72760030
     7db:	24 39                	and    al,0x39
     7dd:	31 30                	xor    DWORD PTR [rax],esi
     7df:	35 00 6c 61 62       	xor    eax,0x62616c00
     7e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7e6:	24 36                	and    al,0x36
     7e8:	34 32                	xor    al,0x32
     7ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     7ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7f0:	24 36                	and    al,0x36
     7f2:	34 34                	xor    al,0x34
     7f4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     7f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7fa:	24 36                	and    al,0x36
     7fc:	34 36                	xor    al,0x36
     7fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     804:	24 36                	and    al,0x36
     806:	34 38                	xor    al,0x38
     808:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     80c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     80e:	24 37                	and    al,0x37
     810:	30 32                	xor    BYTE PTR [rdx],dh
     812:	30 00                	xor    BYTE PTR [rax],al
     814:	6c                   	ins    BYTE PTR es:[rdi],dx
     815:	61                   	(bad)  
     816:	62                   	(bad)  
     817:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     819:	24 37                	and    al,0x37
     81b:	30 32                	xor    BYTE PTR [rdx],dh
     81d:	31 00                	xor    DWORD PTR [rax],eax
     81f:	66 62                	data16 (bad) 
     821:	5f                   	pop    rdi
     822:	44 61                	rex.R (bad) 
     824:	74 61                	je     887 <__abi_tag-0x3ffab9>
     826:	52                   	push   rdx
     827:	65 61                	gs (bad) 
     829:	64 53                	fs push rbx
     82b:	74 72                	je     89f <__abi_tag-0x3ffaa1>
     82d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     833:	24 37                	and    al,0x37
     835:	30 32                	xor    BYTE PTR [rdx],dh
     837:	33 00                	xor    eax,DWORD PTR [rax]
     839:	6c                   	ins    BYTE PTR es:[rdi],dx
     83a:	61                   	(bad)  
     83b:	62                   	(bad)  
     83c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     83e:	24 37                	and    al,0x37
     840:	30 32                	xor    BYTE PTR [rdx],dh
     842:	34 00                	xor    al,0x0
     844:	6c                   	ins    BYTE PTR es:[rdi],dx
     845:	61                   	(bad)  
     846:	62                   	(bad)  
     847:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     849:	24 37                	and    al,0x37
     84b:	30 32                	xor    BYTE PTR [rdx],dh
     84d:	35 00 6c 61 62       	xor    eax,0x62616c00
     852:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     854:	24 37                	and    al,0x37
     856:	30 32                	xor    BYTE PTR [rdx],dh
     858:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     85d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     85f:	24 37                	and    al,0x37
     861:	30 32                	xor    BYTE PTR [rdx],dh
     863:	37                   	(bad)  
     864:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     868:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     86a:	24 37                	and    al,0x37
     86c:	30 32                	xor    BYTE PTR [rdx],dh
     86e:	38 00                	cmp    BYTE PTR [rax],al
     870:	6c                   	ins    BYTE PTR es:[rdi],dx
     871:	61                   	(bad)  
     872:	62                   	(bad)  
     873:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     875:	24 37                	and    al,0x37
     877:	30 32                	xor    BYTE PTR [rdx],dh
     879:	39 00                	cmp    DWORD PTR [rax],eax
     87b:	76 72                	jbe    8ef <__abi_tag-0x3ffa51>
     87d:	24 38                	and    al,0x38
     87f:	33 37                	xor    esi,DWORD PTR [rdi]
     881:	39 00                	cmp    DWORD PTR [rax],eax
     883:	6c                   	ins    BYTE PTR es:[rdi],dx
     884:	61                   	(bad)  
     885:	62                   	(bad)  
     886:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     888:	24 36                	and    al,0x36
     88a:	30 30                	xor    BYTE PTR [rax],dh
     88c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     890:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     892:	24 36                	and    al,0x36
     894:	30 31                	xor    BYTE PTR [rcx],dh
     896:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     89a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     89c:	24 36                	and    al,0x36
     89e:	30 32                	xor    BYTE PTR [rdx],dh
     8a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8a6:	24 32                	and    al,0x32
     8a8:	34 38                	xor    al,0x38
     8aa:	31 00                	xor    DWORD PTR [rax],eax
     8ac:	6c                   	ins    BYTE PTR es:[rdi],dx
     8ad:	61                   	(bad)  
     8ae:	62                   	(bad)  
     8af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8b1:	24 36                	and    al,0x36
     8b3:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
     8b6:	6c                   	ins    BYTE PTR es:[rdi],dx
     8b7:	61                   	(bad)  
     8b8:	62                   	(bad)  
     8b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8bb:	24 36                	and    al,0x36
     8bd:	30 35 00 76 72 24    	xor    BYTE PTR [rip+0x24727600],dh        # 24727ec3 <_end+0x2425e5cb>
     8c3:	31 31                	xor    DWORD PTR [rcx],esi
     8c5:	30 37                	xor    BYTE PTR [rdi],dh
     8c7:	32 00                	xor    al,BYTE PTR [rax]
     8c9:	76 72                	jbe    93d <__abi_tag-0x3ffa03>
     8cb:	24 31                	and    al,0x31
     8cd:	31 30                	xor    DWORD PTR [rax],esi
     8cf:	37                   	(bad)  
     8d0:	33 00                	xor    eax,DWORD PTR [rax]
     8d2:	6c                   	ins    BYTE PTR es:[rdi],dx
     8d3:	61                   	(bad)  
     8d4:	62                   	(bad)  
     8d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8d7:	24 36                	and    al,0x36
     8d9:	30 38                	xor    BYTE PTR [rax],bh
     8db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8e1:	24 36                	and    al,0x36
     8e3:	35 30 30 00 6c       	xor    eax,0x6c003030
     8e8:	61                   	(bad)  
     8e9:	62                   	(bad)  
     8ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8ec:	24 36                	and    al,0x36
     8ee:	35 30 32 00 6c       	xor    eax,0x6c003230
     8f3:	61                   	(bad)  
     8f4:	62                   	(bad)  
     8f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8f7:	24 36                	and    al,0x36
     8f9:	35 30 34 00 6c       	xor    eax,0x6c003430
     8fe:	61                   	(bad)  
     8ff:	62                   	(bad)  
     900:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     902:	24 36                	and    al,0x36
     904:	35 30 36 00 6c       	xor    eax,0x6c003630
     909:	61                   	(bad)  
     90a:	62                   	(bad)  
     90b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     90d:	24 36                	and    al,0x36
     90f:	35 30 38 00 76       	xor    eax,0x76003830
     914:	72 24                	jb     93a <__abi_tag-0x3ffa06>
     916:	38 39                	cmp    BYTE PTR [rcx],bh
     918:	33 30                	xor    esi,DWORD PTR [rax]
     91a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     91e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     920:	24 36                	and    al,0x36
     922:	37                   	(bad)  
     923:	37                   	(bad)  
     924:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     927:	24 39                	and    al,0x39
     929:	34 35                	xor    al,0x35
     92b:	35 00 6c 61 62       	xor    eax,0x62616c00
     930:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     932:	24 31                	and    al,0x31
     934:	39 36                	cmp    DWORD PTR [rsi],esi
     936:	37                   	(bad)  
     937:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     93b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     93d:	24 36                	and    al,0x36
     93f:	37                   	(bad)  
     940:	39 00                	cmp    DWORD PTR [rax],eax
     942:	6c                   	ins    BYTE PTR es:[rdi],dx
     943:	61                   	(bad)  
     944:	62                   	(bad)  
     945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     947:	24 36                	and    al,0x36
     949:	36 33 00             	ss xor eax,DWORD PTR [rax]
     94c:	53                   	push   rbx
     94d:	54                   	push   rsp
     94e:	52                   	push   rdx
     94f:	49                   	rex.WB
     950:	4e                   	rex.WRX
     951:	47 5f                	rex.RXB pop r15
     953:	4c                   	rex.WR
     954:	45                   	rex.RB
     955:	4e 24 00             	rex.WRX and al,0x0
     958:	6c                   	ins    BYTE PTR es:[rdi],dx
