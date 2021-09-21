   c64a2:	00 0b                	add    BYTE PTR [rbx],cl
   c64a4:	ae                   	scas   al,BYTE PTR es:[rdi]
   c64a5:	00 00                	add    BYTE PTR [rax],al
   c64a7:	00 1a                	add    BYTE PTR [rdx],bl
   c64a9:	01 00                	add    DWORD PTR [rax],eax
   c64ab:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c64ae:	00 00                	add    BYTE PTR [rax],al
   c64b0:	00 03                	add    BYTE PTR [rbx],al
   c64b2:	00 05 1f 01 00 00    	add    BYTE PTR [rip+0x11f],al        # c65d7 <__abi_tag-0x339d69>
   c64b8:	2b 05 b5 00 00 00    	sub    eax,DWORD PTR [rip+0xb5]        # c6573 <__abi_tag-0x339dcd>
   c64be:	0d 66 69 01 00       	or     eax,0x16966
   c64c3:	d8 05 31 08 ac 02    	fadd   DWORD PTR [rip+0x2ac0831]        # 2b86cfa <_end+0x26bd402>
   c64c9:	00 00                	add    BYTE PTR [rax],al
   c64cb:	01 cd                	add    ebp,ecx
   c64cd:	9e                   	sahf   
   c64ce:	01 00                	add    DWORD PTR [rax],eax
   c64d0:	05 33 07 5d 00       	add    eax,0x5d0733
   c64d5:	00 00                	add    BYTE PTR [rax],al
   c64d7:	00 01                	add    BYTE PTR [rcx],al
   c64d9:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   c64dc:	00 05 36 09 a9 00    	add    BYTE PTR [rip+0xa90936],al        # b56e18 <_end+0x68d520>
   c64e2:	00 00                	add    BYTE PTR [rax],al
   c64e4:	08 01                	or     BYTE PTR [rcx],al
   c64e6:	07                   	(bad)  
   c64e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   c64e8:	01 00                	add    DWORD PTR [rax],eax
   c64ea:	05 37 09 a9 00       	add    eax,0xa90937
   c64ef:	00 00                	add    BYTE PTR [rax],al
   c64f1:	10 01                	adc    BYTE PTR [rcx],al
   c64f3:	af                   	scas   eax,DWORD PTR es:[rdi]
   c64f4:	6a 01                	push   0x1
   c64f6:	00 05 38 09 a9 00    	add    BYTE PTR [rip+0xa90938],al        # b56e34 <_end+0x68d53c>
   c64fc:	00 00                	add    BYTE PTR [rax],al
   c64fe:	18 01                	sbb    BYTE PTR [rcx],al
   c6500:	61                   	(bad)  
   c6501:	68 01 00 05 39       	push   0x39050001
   c6506:	09 a9 00 00 00 20    	or     DWORD PTR [rcx+0x20000000],ebp
   c650c:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c650f:	01 00                	add    DWORD PTR [rax],eax
   c6511:	05 3a 09 a9 00       	add    eax,0xa9093a
   c6516:	00 00                	add    BYTE PTR [rax],al
   c6518:	28 01                	sub    BYTE PTR [rcx],al
   c651a:	3f                   	(bad)  
   c651b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c651e:	05 3b 09 a9 00       	add    eax,0xa9093b
   c6523:	00 00                	add    BYTE PTR [rax],al
   c6525:	30 01                	xor    BYTE PTR [rcx],al
   c6527:	55                   	push   rbp
   c6528:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c652b:	05 3c 09 a9 00       	add    eax,0xa9093c
   c6530:	00 00                	add    BYTE PTR [rax],al
   c6532:	38 01                	cmp    BYTE PTR [rcx],al
   c6534:	b6 6c                	mov    dh,0x6c
   c6536:	01 00                	add    DWORD PTR [rax],eax
   c6538:	05 3d 09 a9 00       	add    eax,0xa9093d
   c653d:	00 00                	add    BYTE PTR [rax],al
   c653f:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   c6546:	40 09 a9 00 00 00 48 	rex or DWORD PTR [rcx+0x48000000],ebp
   c654d:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c6550:	01 00                	add    DWORD PTR [rax],eax
   c6552:	05 41 09 a9 00       	add    eax,0xa90941
   c6557:	00 00                	add    BYTE PTR [rax],al
   c6559:	50                   	push   rax
   c655a:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50c66c8 <_end+0x4bfcdd0>
   c6560:	42 09 a9 00 00 00 58 	rex.X or DWORD PTR [rcx+0x58000000],ebp
   c6567:	01 3d 6a 01 00 05    	add    DWORD PTR [rip+0x500016a],edi        # 50c66d7 <_end+0x4bfcddf>
   c656d:	44 16                	rex.R (bad) 
   c656f:	c5 02 00             	(bad)
   c6572:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c6575:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c6578:	00 05 46 14 ca 02    	add    BYTE PTR [rip+0x2ca1446],al        # 2d679c4 <_end+0x289e0cc>
   c657e:	00 00                	add    BYTE PTR [rax],al
   c6580:	68 01 1c 6d 01       	push   0x16d1c01
   c6585:	00 05 48 07 5d 00    	add    BYTE PTR [rip+0x5d0748],al        # 696cd3 <_end+0x1cd3db>
   c658b:	00 00                	add    BYTE PTR [rax],al
   c658d:	70 01                	jo     c6590 <__abi_tag-0x339db0>
   c658f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c6590:	6a 01                	push   0x1
   c6592:	00 05 49 07 5d 00    	add    BYTE PTR [rip+0x5d0749],al        # 696ce1 <_end+0x1cd3e9>
   c6598:	00 00                	add    BYTE PTR [rax],al
   c659a:	74 01                	je     c659d <__abi_tag-0x339da3>
   c659c:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   c659f:	00 05 4a 0b 6b 00    	add    BYTE PTR [rip+0x6b0b4a],al        # 7770ef <_end+0x2ad7f7>
   c65a5:	00 00                	add    BYTE PTR [rax],al
   c65a7:	78 01                	js     c65aa <__abi_tag-0x339d96>
   c65a9:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c65ac:	00 05 4d 12 3a 00    	add    BYTE PTR [rip+0x3a124d],al        # 4677ff <x11_init+0x44f>
   c65b2:	00 00                	add    BYTE PTR [rax],al
   c65b4:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   c65b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   c65b8:	01 00                	add    DWORD PTR [rax],eax
   c65ba:	05 4e 0f 4f 00       	add    eax,0x4f0f4e
   c65bf:	00 00                	add    BYTE PTR [rax],al
   c65c1:	82                   	(bad)  
   c65c2:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c65c5:	01 00                	add    DWORD PTR [rax],eax
   c65c7:	05 4f 08 cf 02       	add    eax,0x2cf084f
   c65cc:	00 00                	add    BYTE PTR [rax],al
   c65ce:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c65d1:	88 01                	mov    BYTE PTR [rcx],al
   c65d3:	00 05 51 0f df 02    	add    BYTE PTR [rip+0x2df0f51],al        # 2eb752a <_end+0x29edc32>
   c65d9:	00 00                	add    BYTE PTR [rax],al
   c65db:	88 01                	mov    BYTE PTR [rcx],al
   c65dd:	e3 6a                	jrcxz  c6649 <__abi_tag-0x339cf7>
   c65df:	01 00                	add    DWORD PTR [rax],eax
   c65e1:	05 59 0d 77 00       	add    eax,0x770d59
   c65e6:	00 00                	add    BYTE PTR [rax],al
   c65e8:	90                   	nop
   c65e9:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c65ec:	01 00                	add    DWORD PTR [rax],eax
   c65ee:	05 5b 17 e9 02       	add    eax,0x2e9175b
   c65f3:	00 00                	add    BYTE PTR [rax],al
   c65f5:	98                   	cwde   
   c65f6:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   c65f9:	01 00                	add    DWORD PTR [rax],eax
   c65fb:	05 5c 19 f3 02       	add    eax,0x2f3195c
   c6600:	00 00                	add    BYTE PTR [rax],al
   c6602:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   c6609:	5d 14 
   c660b:	ca 02 00             	retf   0x2
   c660e:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c6614:	00 05 5e 09 9b 00    	add    BYTE PTR [rip+0x9b095e],al        # a76f78 <_end+0x5ad680>
   c661a:	00 00                	add    BYTE PTR [rax],al
   c661c:	b0 01                	mov    al,0x1
   c661e:	68 6b 01 00 05       	push   0x500016b
   c6623:	5f                   	pop    rdi
   c6624:	0a ba 00 00 00 b8    	or     bh,BYTE PTR [rdx-0x48000000]
   c662a:	01 cb                	add    ebx,ecx
   c662c:	85 01                	test   DWORD PTR [rcx],eax
   c662e:	00 05 60 07 5d 00    	add    BYTE PTR [rip+0x5d0760],al        # 696d94 <_end+0x1cd49c>
   c6634:	00 00                	add    BYTE PTR [rax],al
   c6636:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   c6639:	6a 01                	push   0x1
   c663b:	00 05 62 08 f8 02    	add    BYTE PTR [rip+0x2f80862],al        # 3046ea3 <_end+0x2b7d5ab>
   c6641:	00 00                	add    BYTE PTR [rax],al
   c6643:	c4                   	(bad)  
   c6644:	00 03                	add    BYTE PTR [rbx],al
   c6646:	fe                   	(bad)  
   c6647:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   c664d:	25 01 00 00 2c       	and    eax,0x2c000001
   c6652:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   c6655:	00 05 2b 0e 16 49    	add    BYTE PTR [rip+0x49160e2b],al        # 49227486 <_end+0x48d5db8e>
   c665b:	69 01 00 05 c0 02    	imul   eax,DWORD PTR [rcx],0x2c00500
   c6661:	00 00                	add    BYTE PTR [rax],al
   c6663:	05 25 01 00 00       	add    eax,0x125
   c6668:	0b ae 00 00 00 df    	or     ebp,DWORD PTR [rsi-0x21000000]
   c666e:	02 00                	add    al,BYTE PTR [rax]
   c6670:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c6673:	00 00                	add    BYTE PTR [rax],al
   c6675:	00 00                	add    BYTE PTR [rax],al
   c6677:	00 05 b8 02 00 00    	add    BYTE PTR [rip+0x2b8],al        # c6935 <__abi_tag-0x339a0b>
   c667d:	16                   	(bad)  
   c667e:	01 68 01             	add    DWORD PTR [rax+0x1],ebp
   c6681:	00 05 e4 02 00 00    	add    BYTE PTR [rip+0x2e4],al        # c696b <__abi_tag-0x3399d5>
   c6687:	16                   	(bad)  
   c6688:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6689:	69 01 00 05 ee 02    	imul   eax,DWORD PTR [rcx],0x2ee0500
   c668f:	00 00                	add    BYTE PTR [rax],al
   c6691:	0b ae 00 00 00 08    	or     ebp,DWORD PTR [rsi+0x8000000]
   c6697:	03 00                	add    eax,DWORD PTR [rax]
   c6699:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c669c:	00 00                	add    BYTE PTR [rax],al
   c669e:	00 13                	add    BYTE PTR [rbx],dl
   c66a0:	00 05 ac 02 00 00    	add    BYTE PTR [rip+0x2ac],al        # c6952 <__abi_tag-0x3399ee>
   c66a6:	05 a9 00 00 00       	add    eax,0xa9
   c66ab:	03 d6                	add    edx,esi
   c66ad:	b8 01 00 07 17       	mov    eax,0x17070001
   c66b2:	17                   	(bad)  
   c66b3:	2e 00 00             	cs add BYTE PTR [rax],al
   c66b6:	00 03                	add    BYTE PTR [rbx],al
   c66b8:	78 b8                	js     c6672 <__abi_tag-0x339cce>
   c66ba:	01 00                	add    DWORD PTR [rax],eax
   c66bc:	07                   	(bad)  
   c66bd:	18 16                	sbb    BYTE PTR [rsi],dl
   c66bf:	41 00 00             	add    BYTE PTR [r8],al
   c66c2:	00 03                	add    BYTE PTR [rbx],al
   c66c4:	67 b8 01 00 07 19    	addr32 mov eax,0x19070001
   c66ca:	16                   	(bad)  
   c66cb:	41 00 00             	add    BYTE PTR [r8],al
   c66ce:	00 0d 3b b8 01 00    	add    BYTE PTR [rip+0x1b83b],cl        # e1f0f <__abi_tag-0x31e431>
   c66d4:	3c 08                	cmp    al,0x8
   c66d6:	18 08                	sbb    BYTE PTR [rax],cl
   c66d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c66d9:	03 00                	add    eax,DWORD PTR [rax]
   c66db:	00 01                	add    BYTE PTR [rcx],al
   c66dd:	b8 b8 01 00 08       	mov    eax,0x80001b8
   c66e2:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c66e4:	2a 03                	sub    al,BYTE PTR [rbx]
   c66e6:	00 00                	add    BYTE PTR [rax],al
   c66e8:	00 01                	add    BYTE PTR [rcx],al
   c66ea:	f0 b8 01 00 08 1b    	lock mov eax,0x1b080001
   c66f0:	0e                   	(bad)  
   c66f1:	2a 03                	sub    al,BYTE PTR [rbx]
   c66f3:	00 00                	add    BYTE PTR [rax],al
   c66f5:	04 01                	add    al,0x1
   c66f7:	70 b8                	jo     c66b1 <__abi_tag-0x339c8f>
   c66f9:	01 00                	add    DWORD PTR [rax],eax
   c66fb:	08 1c 0e             	or     BYTE PTR [rsi+rcx*1],bl
   c66fe:	2a 03                	sub    al,BYTE PTR [rbx]
   c6700:	00 00                	add    BYTE PTR [rax],al
   c6702:	08 01                	or     BYTE PTR [rcx],al
   c6704:	35 b9 01 00 08       	xor    eax,0x80001b9
   c6709:	1d 0e 2a 03 00       	sbb    eax,0x32a0e
   c670e:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c6711:	ba b7 01 00 08       	mov    edx,0x80001b7
   c6716:	1e                   	(bad)  
   c6717:	0a 12                	or     dl,BYTE PTR [rdx]
   c6719:	03 00                	add    eax,DWORD PTR [rax]
   c671b:	00 10                	add    BYTE PTR [rax],dl
   c671d:	01 d7                	add    edi,edx
   c671f:	b7 01                	mov    bh,0x1
   c6721:	00 08                	add    BYTE PTR [rax],cl
   c6723:	1f                   	(bad)  
   c6724:	0a b1 03 00 00 11    	or     dh,BYTE PTR [rcx+0x11000003]
   c672a:	01 f0                	add    eax,esi
   c672c:	b7 01                	mov    bh,0x1
   c672e:	00 08                	add    BYTE PTR [rax],cl
   c6730:	20 0d 1e 03 00 00    	and    BYTE PTR [rip+0x31e],cl        # c6a54 <__abi_tag-0x3398ec>
   c6736:	34 01                	xor    al,0x1
   c6738:	9a                   	(bad)  
   c6739:	b7 01                	mov    bh,0x1
   c673b:	00 08                	add    BYTE PTR [rax],cl
   c673d:	21 0d 1e 03 00 00    	and    DWORD PTR [rip+0x31e],ecx        # c6a61 <__abi_tag-0x3398df>
   c6743:	38 00                	cmp    BYTE PTR [rax],al
   c6745:	11 36                	adc    DWORD PTR [rsi],esi
   c6747:	03 00                	add    eax,DWORD PTR [rax]
   c6749:	00 0b                	add    BYTE PTR [rbx],cl
   c674b:	12 03                	adc    al,BYTE PTR [rbx]
   c674d:	00 00                	add    BYTE PTR [rax],al
   c674f:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c6752:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c6755:	00 00                	add    BYTE PTR [rax],al
   c6757:	00 1f                	add    BYTE PTR [rdi],bl
   c6759:	00 03                	add    BYTE PTR [rbx],al
   c675b:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   c675f:	09 16                	or     DWORD PTR [rsi],edx
   c6761:	0f df 00             	pandn  mm0,QWORD PTR [rax]
   c6764:	00 00                	add    BYTE PTR [rax],al
   c6766:	05 d2 03 00 00       	add    eax,0x3d2
   c676b:	2d 0d ca 6b 01       	sub    eax,0x16bca0d
   c6770:	00 18                	add    BYTE PTR [rax],bl
   c6772:	0a 52 10             	or     dl,BYTE PTR [rdx+0x10]
   c6775:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   c6778:	00 01                	add    BYTE PTR [rcx],al
   c677a:	58                   	pop    rax
   c677b:	8a 01                	mov    al,BYTE PTR [rcx]
   c677d:	00 0a                	add    BYTE PTR [rdx],cl
   c677f:	53                   	push   rbx
   c6780:	15 a9 00 00 00       	adc    eax,0xa9
   c6785:	00 0e                	add    BYTE PTR [rsi],cl
   c6787:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6788:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c678a:	00 0a                	add    BYTE PTR [rdx],cl
   c678c:	54                   	push   rsp
   c678d:	15 f7 00 00 00       	adc    eax,0xf7
   c6792:	08 01                	or     BYTE PTR [rcx],al
   c6794:	3c bf                	cmp    al,0xbf
   c6796:	01 00                	add    DWORD PTR [rax],eax
   c6798:	0a 55 15             	or     dl,BYTE PTR [rbp+0x15]
   c679b:	f7 00 00 00 10 00    	test   DWORD PTR [rax],0x100000
   c67a1:	03 36                	add    esi,DWORD PTR [rsi]
   c67a3:	c7 00 00 0a 56 03    	mov    DWORD PTR [rax],0x3560a00
   c67a9:	d3 03                	rol    DWORD PTR [rbx],cl
   c67ab:	00 00                	add    BYTE PTR [rax],al
   c67ad:	0a 08                	or     cl,BYTE PTR [rax]
   c67af:	04 f4                	add    al,0xf4
   c67b1:	84 01                	test   BYTE PTR [rcx],al
   c67b3:	00 0a                	add    BYTE PTR [rdx],cl
   c67b5:	04 04                	add    al,0x4
   c67b7:	f9                   	stc    
   c67b8:	71 01                	jno    c67bb <__abi_tag-0x339b85>
   c67ba:	00 05 c6 00 00 00    	add    BYTE PTR [rip+0xc6],al        # c6886 <__abi_tag-0x339aba>
   c67c0:	2e 06                	cs (bad) 
   c67c2:	78 01                	js     c67c5 <__abi_tag-0x339b7b>
   c67c4:	00 07                	add    BYTE PTR [rdi],al
   c67c6:	04 41                	add    al,0x41
   c67c8:	00 00                	add    BYTE PTR [rax],al
   c67ca:	00 0b                	add    BYTE PTR [rbx],cl
   c67cc:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c67ce:	52                   	push   rdx
   c67cf:	04 00                	add    al,0x0
   c67d1:	00 17                	add    BYTE PTR [rdi],dl
   c67d3:	79 76                	jns    c684b <__abi_tag-0x339af5>
   c67d5:	01 00                	add    DWORD PTR [rax],eax
   c67d7:	00 17                	add    BYTE PTR [rdi],dl
   c67d9:	b5 71                	mov    ch,0x71
   c67db:	01 00                	add    DWORD PTR [rax],eax
   c67dd:	01 17                	add    DWORD PTR [rdi],edx
   c67df:	8d 76 01             	lea    esi,[rsi+0x1]
   c67e2:	00 02                	add    BYTE PTR [rdx],al
   c67e4:	17                   	(bad)  
   c67e5:	04 6f                	add    al,0x6f
   c67e7:	01 00                	add    DWORD PTR [rax],eax
   c67e9:	03 00                	add    eax,DWORD PTR [rax]
   c67eb:	03 07                	add    eax,DWORD PTR [rdi]
   c67ed:	78 01                	js     c67f0 <__abi_tag-0x339b50>
   c67ef:	00 0b                	add    BYTE PTR [rbx],cl
   c67f1:	1e                   	(bad)  
   c67f2:	03 27                	add    esp,DWORD PTR [rdi]
   c67f4:	04 00                	add    al,0x0
   c67f6:	00 03                	add    BYTE PTR [rbx],al
   c67f8:	99                   	cdq    
   c67f9:	75 01                	jne    c67fc <__abi_tag-0x339b44>
   c67fb:	00 0b                	add    BYTE PTR [rbx],cl
   c67fd:	36 0f 6a 04 00       	ss punpckhdq mm0,QWORD PTR [rax+rax*1]
   c6802:	00 05 6f 04 00 00    	add    BYTE PTR [rip+0x46f],al        # c6c77 <__abi_tag-0x3396c9>
   c6808:	06                   	(bad)  
   c6809:	5d                   	pop    rbp
   c680a:	00 00                	add    BYTE PTR [rax],al
   c680c:	00 83 04 00 00 02    	add    BYTE PTR [rbx+0x2000004],al
   c6812:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c6816:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c6819:	00 00                	add    BYTE PTR [rax],al
   c681b:	00 05 88 04 00 00    	add    BYTE PTR [rip+0x488],al        # c6ca9 <__abi_tag-0x339697>
   c6821:	0d c2 70 01 00       	or     eax,0x170c2
   c6826:	50                   	push   rax
   c6827:	0b 61 10             	or     esp,DWORD PTR [rcx+0x10]
   c682a:	4c 05 00 00 01 cc    	rex.WR add rax,0xffffffffcc010000
   c6830:	85 01                	test   DWORD PTR [rcx],eax
   c6832:	00 0b                	add    BYTE PTR [rbx],cl
   c6834:	62                   	(bad)  
   c6835:	15 5d 00 00 00       	adc    eax,0x5d
   c683a:	00 0e                	add    BYTE PTR [rsi],cl
   c683c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c683d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c683f:	00 0b                	add    BYTE PTR [rbx],cl
   c6841:	63 15 5d 00 00 00    	movsxd edx,DWORD PTR [rip+0x5d]        # c68a4 <__abi_tag-0x339a9c>
   c6847:	04 01                	add    al,0x1
   c6849:	35 78 01 00 0b       	xor    eax,0xb000178
   c684e:	64 15 52 04 00 00    	fs adc eax,0x452
   c6854:	08 01                	or     BYTE PTR [rcx],al
   c6856:	3c bf                	cmp    al,0xbf
   c6858:	01 00                	add    DWORD PTR [rax],eax
   c685a:	0b 65 15             	or     esp,DWORD PTR [rbp+0x15]
   c685d:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c6860:	00 10                	add    BYTE PTR [rax],dl
   c6862:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   c6865:	01 00                	add    DWORD PTR [rax],eax
   c6867:	0b 66 15             	or     esp,DWORD PTR [rsi+0x15]
   c686a:	5d                   	pop    rbp
   c686b:	00 00                	add    BYTE PTR [rax],al
   c686d:	00 18                	add    BYTE PTR [rax],bl
   c686f:	01 72 74             	add    DWORD PTR [rdx+0x74],esi
   c6872:	01 00                	add    DWORD PTR [rax],eax
   c6874:	0b 67 15             	or     esp,DWORD PTR [rdi+0x15]
   c6877:	5d                   	pop    rbp
   c6878:	00 00                	add    BYTE PTR [rax],al
   c687a:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   c687d:	e3 88                	jrcxz  c6807 <__abi_tag-0x339b39>
   c687f:	01 00                	add    DWORD PTR [rax],eax
   c6881:	0b 68 15             	or     ebp,DWORD PTR [rax+0x15]
   c6884:	5d                   	pop    rbp
   c6885:	00 00                	add    BYTE PTR [rax],al
   c6887:	00 20                	add    BYTE PTR [rax],ah
   c6889:	01 15 73 01 00 0b    	add    DWORD PTR [rip+0xb000173],edx        # b0c6a02 <_end+0xabfd10a>
   c688f:	69 15 41 00 00 00 24 	imul   edx,DWORD PTR [rip+0x41],0xa89a0124        # c68da <__abi_tag-0x339a66>
   c6896:	01 9a a8 
   c6899:	01 00                	add    DWORD PTR [rax],eax
   c689b:	0b 6a 15             	or     ebp,DWORD PTR [rdx+0x15]
   c689e:	41 00 00             	add    BYTE PTR [r8],al
   c68a1:	00 28                	add    BYTE PTR [rax],ch
   c68a3:	01 7a 6e             	add    DWORD PTR [rdx+0x6e],edi
   c68a6:	01 00                	add    DWORD PTR [rax],eax
   c68a8:	0b 6d 15             	or     ebp,DWORD PTR [rbp+0x15]
   c68ab:	0a 01                	or     al,BYTE PTR [rcx]
   c68ad:	00 00                	add    BYTE PTR [rax],al
   c68af:	2c 01                	sub    al,0x1
   c68b1:	55                   	push   rbp
   c68b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c68b3:	01 00                	add    DWORD PTR [rax],eax
   c68b5:	0b 6e 15             	or     ebp,DWORD PTR [rsi+0x15]
   c68b8:	ba 00 00 00 30       	mov    edx,0x30000000
   c68bd:	01 a3 77 01 00 0b    	add    DWORD PTR [rbx+0xb000177],esp
   c68c3:	70 16                	jo     c68db <__abi_tag-0x339a65>
   c68c5:	e4 07                	in     al,0x7
   c68c7:	00 00                	add    BYTE PTR [rax],al
   c68c9:	38 01                	cmp    BYTE PTR [rcx],al
   c68cb:	7d 70                	jge    c693d <__abi_tag-0x339a03>
   c68cd:	01 00                	add    DWORD PTR [rax],eax
   c68cf:	0b 72 0e             	or     esi,DWORD PTR [rdx+0xe]
   c68d2:	9b                   	fwait
   c68d3:	00 00                	add    BYTE PTR [rax],al
   c68d5:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c68d8:	97                   	xchg   edi,eax
   c68d9:	73 01                	jae    c68dc <__abi_tag-0x339a64>
   c68db:	00 0b                	add    BYTE PTR [rbx],cl
   c68dd:	74 16                	je     c68f5 <__abi_tag-0x339a4b>
   c68df:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c68e3:	48 00 03             	rex.W add BYTE PTR [rbx],al
   c68e6:	9e                   	sahf   
   c68e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c68e8:	01 00                	add    DWORD PTR [rax],eax
   c68ea:	0b 3b                	or     edi,DWORD PTR [rbx]
   c68ec:	0f 58 05 00 00 05 5d 	addps  xmm0,XMMWORD PTR [rip+0x5d050000]        # 5d1168f3 <_end+0x5cc4cffb>
   c68f3:	05 00 00 06 5d       	add    eax,0x5d060000
   c68f8:	00 00                	add    BYTE PTR [rax],al
   c68fa:	00 6c 05 00          	add    BYTE PTR [rbp+rax*1+0x0],ch
   c68fe:	00 02                	add    BYTE PTR [rdx],al
   c6900:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c6904:	00 03                	add    BYTE PTR [rbx],al
   c6906:	e9 6e 01 00 0b       	jmp    b0c6a79 <_end+0xabfd181>
   c690b:	3c 0f                	cmp    al,0xf
   c690d:	58                   	pop    rax
   c690e:	05 00 00 03 05       	add    eax,0x5030000
   c6913:	71 01                	jno    c6916 <__abi_tag-0x339a2a>
   c6915:	00 0b                	add    BYTE PTR [rbx],cl
   c6917:	3d 0f 84 05 00       	cmp    eax,0x5840f
   c691c:	00 05 89 05 00 00    	add    BYTE PTR [rip+0x589],al        # c6eab <__abi_tag-0x339495>
   c6922:	06                   	(bad)  
   c6923:	5d                   	pop    rbp
   c6924:	00 00                	add    BYTE PTR [rax],al
   c6926:	00 a2 05 00 00 02    	add    BYTE PTR [rdx+0x2000005],ah
   c692c:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c6930:	02 c1                	add    al,cl
   c6932:	03 00                	add    eax,DWORD PTR [rax]
   c6934:	00 02                	add    BYTE PTR [rdx],al
   c6936:	5d                   	pop    rbp
   c6937:	00 00                	add    BYTE PTR [rax],al
   c6939:	00 00                	add    BYTE PTR [rax],al
   c693b:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   c693e:	01 00                	add    DWORD PTR [rax],eax
   c6940:	0b 3e                	or     edi,DWORD PTR [rsi]
   c6942:	0f ae 05 00 00 05 b3 	fxsave [rip+0xffffffffb3050000]        # ffffffffb3116949 <_end+0xffffffffb2c4d051>
   c6949:	05 00 00 06 5d       	add    eax,0x5d060000
   c694e:	00 00                	add    BYTE PTR [rax],al
   c6950:	00 c7                	add    bh,al
   c6952:	05 00 00 02 83       	add    eax,0x83020000
   c6957:	04 00                	add    al,0x0
   c6959:	00 02                	add    BYTE PTR [rdx],al
   c695b:	c7 05 00 00 00 05 c1 	mov    DWORD PTR [rip+0x5000000],0x3c1        # 50c6965 <_end+0x4bfd06d>
   c6962:	03 00 00 
   c6965:	03 dd                	add    ebx,ebp
   c6967:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6968:	01 00                	add    DWORD PTR [rax],eax
   c696a:	0b 3f                	or     edi,DWORD PTR [rdi]
   c696c:	0f d8 05 00 00 05 dd 	psubusb mm0,QWORD PTR [rip+0xffffffffdd050000]        # ffffffffdd116973 <_end+0xffffffffdcc4d07b>
   c6973:	05 00 00 06 5d       	add    eax,0x5d060000
   c6978:	00 00                	add    BYTE PTR [rax],al
   c697a:	00 f6                	add    dh,dh
   c697c:	05 00 00 02 83       	add    eax,0x83020000
   c6981:	04 00                	add    al,0x0
   c6983:	00 02                	add    BYTE PTR [rdx],al
   c6985:	9b                   	fwait
   c6986:	00 00                	add    BYTE PTR [rax],al
   c6988:	00 02                	add    BYTE PTR [rdx],al
   c698a:	f6 05 00 00 00 05 ba 	test   BYTE PTR [rip+0x5000000],0xba        # 50c6991 <_end+0x4bfd099>
   c6991:	00 00                	add    BYTE PTR [rax],al
   c6993:	00 03                	add    BYTE PTR [rbx],al
   c6995:	77 77                	ja     c6a0e <__abi_tag-0x339932>
   c6997:	01 00                	add    DWORD PTR [rax],eax
   c6999:	0b 41 0f             	or     eax,DWORD PTR [rcx+0xf]
   c699c:	07                   	(bad)  
   c699d:	06                   	(bad)  
   c699e:	00 00                	add    BYTE PTR [rax],al
   c69a0:	05 0c 06 00 00       	add    eax,0x60c
   c69a5:	06                   	(bad)  
   c69a6:	5d                   	pop    rbp
   c69a7:	00 00                	add    BYTE PTR [rax],al
   c69a9:	00 25 06 00 00 02    	add    BYTE PTR [rip+0x2000006],ah        # 20c69b5 <_end+0x1bfd0bd>
   c69af:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c69b3:	02 22                	add    ah,BYTE PTR [rdx]
   c69b5:	04 00                	add    al,0x0
   c69b7:	00 02                	add    BYTE PTR [rdx],al
   c69b9:	f6 05 00 00 00 03 b6 	test   BYTE PTR [rip+0x3000000],0xb6        # 30c69c0 <_end+0x2bfd0c8>
   c69c0:	70 01                	jo     c69c3 <__abi_tag-0x33997d>
   c69c2:	00 0b                	add    BYTE PTR [rbx],cl
   c69c4:	43 0f 31             	rex.XB rdtsc 
   c69c7:	06                   	(bad)  
   c69c8:	00 00                	add    BYTE PTR [rax],al
   c69ca:	05 36 06 00 00       	add    eax,0x636
   c69cf:	06                   	(bad)  
   c69d0:	5d                   	pop    rbp
   c69d1:	00 00                	add    BYTE PTR [rax],al
   c69d3:	00 4f 06             	add    BYTE PTR [rdi+0x6],cl
   c69d6:	00 00                	add    BYTE PTR [rax],al
   c69d8:	02 83 04 00 00 02    	add    al,BYTE PTR [rbx+0x2000004]
   c69de:	1a 01                	sbb    al,BYTE PTR [rcx]
   c69e0:	00 00                	add    BYTE PTR [rax],al
   c69e2:	02 ba 00 00 00 00    	add    bh,BYTE PTR [rdx+0x0]
   c69e8:	03 ca                	add    ecx,edx
   c69ea:	78 01                	js     c69ed <__abi_tag-0x339953>
   c69ec:	00 0b                	add    BYTE PTR [rbx],cl
   c69ee:	45 0f 5b 06          	cvtdq2ps xmm8,XMMWORD PTR [r14]
   c69f2:	00 00                	add    BYTE PTR [rax],al
   c69f4:	05 60 06 00 00       	add    eax,0x660
   c69f9:	06                   	(bad)  
   c69fa:	5d                   	pop    rbp
   c69fb:	00 00                	add    BYTE PTR [rax],al
   c69fd:	00 79 06             	add    BYTE PTR [rcx+0x6],bh
   c6a00:	00 00                	add    BYTE PTR [rax],al
   c6a02:	02 83 04 00 00 02    	add    al,BYTE PTR [rbx+0x2000004]
   c6a08:	79 06                	jns    c6a10 <__abi_tag-0x339930>
   c6a0a:	00 00                	add    BYTE PTR [rax],al
   c6a0c:	02 ba 00 00 00 00    	add    bh,BYTE PTR [rdx+0x0]
   c6a12:	05 d3 00 00 00       	add    eax,0xd3
   c6a17:	03 61 6f             	add    esp,DWORD PTR [rcx+0x6f]
   c6a1a:	01 00                	add    DWORD PTR [rax],eax
   c6a1c:	0b 47 0f             	or     eax,DWORD PTR [rdi+0xf]
   c6a1f:	8a 06                	mov    al,BYTE PTR [rsi]
   c6a21:	00 00                	add    BYTE PTR [rax],al
   c6a23:	05 8f 06 00 00       	add    eax,0x68f
   c6a28:	06                   	(bad)  
   c6a29:	5d                   	pop    rbp
   c6a2a:	00 00                	add    BYTE PTR [rax],al
   c6a2c:	00 a8 06 00 00 02    	add    BYTE PTR [rax+0x2000006],ch
   c6a32:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c6a36:	02 c1                	add    al,cl
   c6a38:	03 00                	add    eax,DWORD PTR [rax]
   c6a3a:	00 02                	add    BYTE PTR [rdx],al
   c6a3c:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c6a3f:	00 00                	add    BYTE PTR [rax],al
   c6a41:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c6a44:	01 00                	add    DWORD PTR [rax],eax
   c6a46:	0b 49 0f             	or     ecx,DWORD PTR [rcx+0xf]
   c6a49:	8a 06                	mov    al,BYTE PTR [rsi]
   c6a4b:	00 00                	add    BYTE PTR [rax],al
   c6a4d:	03 3d 70 01 00 0b    	add    edi,DWORD PTR [rip+0xb000170]        # b0c6bc3 <_end+0xabfd2cb>
   c6a53:	4b 0f c0 06          	rex.WXB xadd BYTE PTR [r14],al
   c6a57:	00 00                	add    BYTE PTR [rax],al
   c6a59:	05 c5 06 00 00       	add    eax,0x6c5
   c6a5e:	06                   	(bad)  
   c6a5f:	5d                   	pop    rbp
   c6a60:	00 00                	add    BYTE PTR [rax],al
   c6a62:	00 d9                	add    cl,bl
   c6a64:	06                   	(bad)  
   c6a65:	00 00                	add    BYTE PTR [rax],al
   c6a67:	02 83 04 00 00 02    	add    al,BYTE PTR [rbx+0x2000004]
   c6a6d:	d9 06                	fld    DWORD PTR [rsi]
   c6a6f:	00 00                	add    BYTE PTR [rax],al
   c6a71:	00 05 08 04 00 00    	add    BYTE PTR [rip+0x408],al        # c6e7f <__abi_tag-0x3394c1>
   c6a77:	03 42 71             	add    eax,DWORD PTR [rdx+0x71]
   c6a7a:	01 00                	add    DWORD PTR [rax],eax
   c6a7c:	0b 4c 0f ea          	or     ecx,DWORD PTR [rdi+rcx*1-0x16]
   c6a80:	06                   	(bad)  
   c6a81:	00 00                	add    BYTE PTR [rax],al
   c6a83:	05 ef 06 00 00       	add    eax,0x6ef
   c6a88:	06                   	(bad)  
   c6a89:	5d                   	pop    rbp
   c6a8a:	00 00                	add    BYTE PTR [rax],al
   c6a8c:	00 08                	add    BYTE PTR [rax],cl
   c6a8e:	07                   	(bad)  
   c6a8f:	00 00                	add    BYTE PTR [rax],al
   c6a91:	02 83 04 00 00 02    	add    al,BYTE PTR [rbx+0x2000004]
   c6a97:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   c6a9a:	00 02                	add    BYTE PTR [rdx],al
   c6a9c:	f7 00 00 00 00 03    	test   DWORD PTR [rax],0x3000000
   c6aa2:	10 71 01             	adc    BYTE PTR [rcx+0x1],dh
   c6aa5:	00 0b                	add    BYTE PTR [rbx],cl
   c6aa7:	4d 0f 58 05 00 00 0d 	rex.WRB addps xmm8,XMMWORD PTR [rip+0xffffffffba0d0000]        # ffffffffba196aaf <_end+0xffffffffb9ccd1b7>
   c6aae:	ba 
   c6aaf:	77 01                	ja     c6ab2 <__abi_tag-0x33988e>
   c6ab1:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   c6ab4:	50                   	push   rax
   c6ab5:	10 d8                	adc    al,bl
   c6ab7:	07                   	(bad)  
   c6ab8:	00 00                	add    BYTE PTR [rax],al
   c6aba:	01 8a 78 01 00 0b    	add    DWORD PTR [rdx+0xb000178],ecx
   c6ac0:	51                   	push   rcx
   c6ac1:	19 4c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ecx
   c6ac5:	00 00                	add    BYTE PTR [rax],al
   c6ac7:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   c6acb:	00 0b                	add    BYTE PTR [rbx],cl
   c6acd:	52                   	push   rdx
   c6ace:	19 6c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebp
   c6ad2:	00 08                	add    BYTE PTR [rax],cl
   c6ad4:	01 89 6e 01 00 0b    	add    DWORD PTR [rcx+0xb00016e],ecx
   c6ada:	53                   	push   rbx
   c6adb:	19 78 05             	sbb    DWORD PTR [rax+0x5],edi
   c6ade:	00 00                	add    BYTE PTR [rax],al
   c6ae0:	10 01                	adc    BYTE PTR [rcx],al
   c6ae2:	2d 6f 01 00 0b       	sub    eax,0xb00016f
   c6ae7:	54                   	push   rsp
   c6ae8:	19 a2 05 00 00 18    	sbb    DWORD PTR [rdx+0x18000005],esp
   c6aee:	01 35 70 01 00 0b    	add    DWORD PTR [rip+0xb000170],esi        # b0c6c64 <_end+0xabfd36c>
   c6af4:	55                   	push   rbp
   c6af5:	19 cc                	sbb    esp,ecx
   c6af7:	05 00 00 20 01       	add    eax,0x1200000
   c6afc:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   c6b00:	0b 56 19             	or     edx,DWORD PTR [rsi+0x19]
   c6b03:	fb                   	sti    
   c6b04:	05 00 00 28 01       	add    eax,0x1280000
   c6b09:	e1 71                	loope  c6b7c <__abi_tag-0x3397c4>
   c6b0b:	01 00                	add    DWORD PTR [rax],eax
   c6b0d:	0b 57 19             	or     edx,DWORD PTR [rdi+0x19]
   c6b10:	25 06 00 00 30       	and    eax,0x30000006
   c6b15:	01 d4                	add    esp,edx
   c6b17:	71 01                	jno    c6b1a <__abi_tag-0x339826>
   c6b19:	00 0b                	add    BYTE PTR [rbx],cl
   c6b1b:	58                   	pop    rax
   c6b1c:	19 4f 06             	sbb    DWORD PTR [rdi+0x6],ecx
   c6b1f:	00 00                	add    BYTE PTR [rax],al
   c6b21:	38 01                	cmp    BYTE PTR [rcx],al
   c6b23:	c7                   	(bad)  
   c6b24:	76 01                	jbe    c6b27 <__abi_tag-0x339819>
   c6b26:	00 0b                	add    BYTE PTR [rbx],cl
   c6b28:	59                   	pop    rcx
   c6b29:	19 7e 06             	sbb    DWORD PTR [rsi+0x6],edi
   c6b2c:	00 00                	add    BYTE PTR [rax],al
   c6b2e:	40 01 9d 74 01 00 0b 	rex add DWORD PTR [rbp+0xb000174],ebx
   c6b35:	5a                   	pop    rdx
   c6b36:	19 a8 06 00 00 48    	sbb    DWORD PTR [rax+0x48000006],ebp
   c6b3c:	01 e0                	add    eax,esp
   c6b3e:	77 01                	ja     c6b41 <__abi_tag-0x3397ff>
   c6b40:	00 0b                	add    BYTE PTR [rbx],cl
   c6b42:	5b                   	pop    rbx
   c6b43:	19 b4 06 00 00 50 01 	sbb    DWORD PTR [rsi+rax*1+0x1500000],esi
   c6b4a:	cc                   	int3   
   c6b4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c6b4c:	01 00                	add    DWORD PTR [rax],eax
   c6b4e:	0b 5c 19 de          	or     ebx,DWORD PTR [rcx+rbx*1-0x22]
   c6b52:	06                   	(bad)  
   c6b53:	00 00                	add    BYTE PTR [rax],al
   c6b55:	58                   	pop    rax
   c6b56:	01 dd                	add    ebp,ebx
   c6b58:	72 01                	jb     c6b5b <__abi_tag-0x3397e5>
   c6b5a:	00 0b                	add    BYTE PTR [rbx],cl
   c6b5c:	5d                   	pop    rbp
   c6b5d:	19 5e 04             	sbb    DWORD PTR [rsi+0x4],ebx
   c6b60:	00 00                	add    BYTE PTR [rax],al
   c6b62:	60                   	(bad)  
   c6b63:	01 8e 73 01 00 0b    	add    DWORD PTR [rsi+0xb000173],ecx
   c6b69:	5e                   	pop    rsi
   c6b6a:	19 08                	sbb    DWORD PTR [rax],ecx
   c6b6c:	07                   	(bad)  
   c6b6d:	00 00                	add    BYTE PTR [rax],al
   c6b6f:	68 00 03 bb 77       	push   0x77bb0300
   c6b74:	01 00                	add    DWORD PTR [rax],eax
   c6b76:	0b 5f 03             	or     ebx,DWORD PTR [rdi+0x3]
   c6b79:	14 07                	adc    al,0x7
   c6b7b:	00 00                	add    BYTE PTR [rax],al
   c6b7d:	05 d8 07 00 00       	add    eax,0x7d8
   c6b82:	03 c3                	add    eax,ebx
   c6b84:	70 01                	jo     c6b87 <__abi_tag-0x3397b9>
   c6b86:	00 0b                	add    BYTE PTR [rbx],cl
   c6b88:	75 03                	jne    c6b8d <__abi_tag-0x3397b3>
   c6b8a:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   c6b8d:	00 1d 08 0c 04 03    	add    BYTE PTR [rip+0x3040c08],bl        # 310779b <_end+0x2c3dea3>
   c6b93:	19 08                	sbb    DWORD PTR [rax],ecx
   c6b95:	00 00                	add    BYTE PTR [rax],al
   c6b97:	01 24 98             	add    DWORD PTR [rax+rbx*4],esp
   c6b9a:	01 00                	add    DWORD PTR [rax],eax
   c6b9c:	0c 05                	or     al,0x5
   c6b9e:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   c6ba1:	00 00                	add    BYTE PTR [rax],al
   c6ba3:	00 01                	add    BYTE PTR [rcx],al
   c6ba5:	aa                   	stos   BYTE PTR es:[rdi],al
   c6ba6:	ba 01 00 0c 06       	mov    edx,0x60c0001
   c6bab:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   c6bae:	00 00                	add    BYTE PTR [rax],al
   c6bb0:	04 00                	add    al,0x0
   c6bb2:	1d 10 0c 08 03       	sbb    eax,0x3080c10
   c6bb7:	51                   	push   rcx
   c6bb8:	08 00                	or     BYTE PTR [rax],al
   c6bba:	00 0e                	add    BYTE PTR [rsi],cl
   c6bbc:	78 00                	js     c6bbe <__abi_tag-0x339782>
   c6bbe:	0c 09                	or     al,0x9
   c6bc0:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   c6bc3:	00 00                	add    BYTE PTR [rax],al
   c6bc5:	00 0e                	add    BYTE PTR [rsi],cl
   c6bc7:	79 00                	jns    c6bc9 <__abi_tag-0x339777>
   c6bc9:	0c 09                	or     al,0x9
   c6bcb:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   c6bce:	00 00                	add    BYTE PTR [rax],al
   c6bd0:	04 0e                	add    al,0xe
   c6bd2:	64 78 00             	fs js  c6bd5 <__abi_tag-0x33976b>
   c6bd5:	0c 0a                	or     al,0xa
   c6bd7:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   c6bda:	00 00                	add    BYTE PTR [rax],al
   c6bdc:	08 0e                	or     BYTE PTR [rsi],cl
   c6bde:	64 79 00             	fs jns c6be1 <__abi_tag-0x33975f>
   c6be1:	0c 0a                	or     al,0xa
   c6be3:	0c 5d                	or     al,0x5d
   c6be5:	00 00                	add    BYTE PTR [rax],al
   c6be7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c6bea:	2f                   	(bad)  
   c6beb:	10 0c 03             	adc    BYTE PTR [rbx+rax*1],cl
   c6bee:	02 81 08 00 00 1e    	add    al,BYTE PTR [rcx+0x1e000008]
   c6bf4:	f5                   	cmc    
   c6bf5:	07                   	(bad)  
   c6bf6:	00 00                	add    BYTE PTR [rax],al
   c6bf8:	1e                   	(bad)  
   c6bf9:	19 08                	sbb    DWORD PTR [rax],ecx
   c6bfb:	00 00                	add    BYTE PTR [rax],al
   c6bfd:	30 2f                	xor    BYTE PTR [rdi],ch
   c6bff:	90                   	nop
   c6c00:	01 00                	add    DWORD PTR [rax],eax
   c6c02:	0c 0c                	or     al,0xc
   c6c04:	07                   	(bad)  
   c6c05:	5d                   	pop    rbp
   c6c06:	00 00                	add    BYTE PTR [rax],al
   c6c08:	00 1f                	add    BYTE PTR [rdi],bl
   c6c0a:	7a 00                	jp     c6c0c <__abi_tag-0x339734>
   c6c0c:	0d 5d 00 00 00       	or     eax,0x5d
   c6c11:	1f                   	(bad)  
   c6c12:	77 00                	ja     c6c14 <__abi_tag-0x33972c>
   c6c14:	0e                   	(bad)  
   c6c15:	5d                   	pop    rbp
   c6c16:	00 00                	add    BYTE PTR [rax],al
   c6c18:	00 00                	add    BYTE PTR [rax],al
   c6c1a:	0d 7d 66 01 00       	or     eax,0x1667d
   c6c1f:	14 0c                	adc    al,0xc
   c6c21:	01 08                	add    DWORD PTR [rax],ecx
   c6c23:	a2 08 00 00 01 55 db 	movabs ds:0x1db5501000008,al
   c6c2a:	01 00 
   c6c2c:	0c 02                	or     al,0x2
   c6c2e:	06                   	(bad)  
   c6c2f:	5d                   	pop    rbp
   c6c30:	00 00                	add    BYTE PTR [rax],al
   c6c32:	00 00                	add    BYTE PTR [rax],al
   c6c34:	31 51 08             	xor    DWORD PTR [rcx+0x8],edx
   c6c37:	00 00                	add    BYTE PTR [rax],al
   c6c39:	04 00                	add    al,0x0
   c6c3b:	03 11                	add    edx,DWORD PTR [rcx]
   c6c3d:	db 01                	fild   DWORD PTR [rcx]
   c6c3f:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   c6c42:	17                   	(bad)  
   c6c43:	81 08 00 00 03 e9    	or     DWORD PTR [rax],0xe9030000
   c6c49:	74 01                	je     c6c4c <__abi_tag-0x3396f4>
   c6c4b:	00 0d 01 17 ba 08    	add    BYTE PTR [rip+0x8ba1701],cl        # 8c68352 <_end+0x879ea5a>
   c6c51:	00 00                	add    BYTE PTR [rax],al
   c6c53:	05 bf 08 00 00       	add    eax,0x8bf
   c6c58:	20 d9                	and    cl,bl
   c6c5a:	06                   	(bad)  
   c6c5b:	00 00                	add    BYTE PTR [rax],al
   c6c5d:	03 87 72 01 00 0d    	add    eax,DWORD PTR [rdi+0xd000172]
   c6c63:	02 17                	add    dl,BYTE PTR [rdi]
   c6c65:	d0 08                	ror    BYTE PTR [rax],1
   c6c67:	00 00                	add    BYTE PTR [rax],al
   c6c69:	05 d5 08 00 00       	add    eax,0x8d5
   c6c6e:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   c6c71:	00 00                	add    BYTE PTR [rax],al
   c6c73:	03 bc 78 01 00 0d 03 	add    edi,DWORD PTR [rax+rdi*2+0x30d0001]
   c6c7a:	17                   	(bad)  
   c6c7b:	d0 08                	ror    BYTE PTR [rax],1
   c6c7d:	00 00                	add    BYTE PTR [rax],al
   c6c7f:	03 e0                	add    esp,eax
   c6c81:	75 01                	jne    c6c84 <__abi_tag-0x3396bc>
   c6c83:	00 0d 0a 17 f2 08    	add    BYTE PTR [rip+0x8f2170a],cl        # 8fe8393 <_end+0x8b1ea9b>
   c6c89:	00 00                	add    BYTE PTR [rax],al
   c6c8b:	05 f7 08 00 00       	add    eax,0x8f7
   c6c90:	10 02                	adc    BYTE PTR [rdx],al
   c6c92:	09 00                	or     DWORD PTR [rax],eax
   c6c94:	00 02                	add    BYTE PTR [rdx],al
   c6c96:	5d                   	pop    rbp
   c6c97:	00 00                	add    BYTE PTR [rax],al
   c6c99:	00 00                	add    BYTE PTR [rax],al
   c6c9b:	03 ea                	add    ebp,edx
   c6c9d:	71 01                	jno    c6ca0 <__abi_tag-0x3396a0>
   c6c9f:	00 0d 0e 17 0e 09    	add    BYTE PTR [rip+0x90e170e],cl        # 91a83b3 <_end+0x8cdeabb>
   c6ca5:	00 00                	add    BYTE PTR [rax],al
   c6ca7:	05 13 09 00 00       	add    eax,0x913
   c6cac:	06                   	(bad)  
   c6cad:	5d                   	pop    rbp
   c6cae:	00 00                	add    BYTE PTR [rax],al
   c6cb0:	00 2c 09             	add    BYTE PTR [rcx+rcx*1],ch
   c6cb3:	00 00                	add    BYTE PTR [rax],al
   c6cb5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c6cb8:	00 00                	add    BYTE PTR [rax],al
   c6cba:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c6cbd:	00 00                	add    BYTE PTR [rax],al
   c6cbf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c6cc2:	00 00                	add    BYTE PTR [rax],al
   c6cc4:	00 03                	add    BYTE PTR [rbx],al
   c6cc6:	fc                   	cld    
   c6cc7:	75 01                	jne    c6cca <__abi_tag-0x339676>
   c6cc9:	00 0d 12 17 0e 09    	add    BYTE PTR [rip+0x90e1712],cl        # 91a83e1 <_end+0x8cdeae9>
   c6ccf:	00 00                	add    BYTE PTR [rax],al
   c6cd1:	03 b0 75 01 00 0d    	add    esi,DWORD PTR [rax+0xd000175]
   c6cd7:	18 17                	sbb    BYTE PTR [rdi],dl
   c6cd9:	cd 03                	int    0x3
   c6cdb:	00 00                	add    BYTE PTR [rax],al
   c6cdd:	03 a8 6e 01 00 0d    	add    ebp,DWORD PTR [rax+0xd00016e]
   c6ce3:	1c 17                	sbb    al,0x17
   c6ce5:	50                   	push   rax
   c6ce6:	09 00                	or     DWORD PTR [rax],eax
   c6ce8:	00 05 55 09 00 00    	add    BYTE PTR [rip+0x955],al        # c7643 <__abi_tag-0x338cfd>
   c6cee:	06                   	(bad)  
   c6cef:	5d                   	pop    rbp
   c6cf0:	00 00                	add    BYTE PTR [rax],al
   c6cf2:	00 69 09             	add    BYTE PTR [rcx+0x9],ch
   c6cf5:	00 00                	add    BYTE PTR [rax],al
   c6cf7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c6cfa:	00 00                	add    BYTE PTR [rax],al
   c6cfc:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c6cff:	00 00                	add    BYTE PTR [rax],al
   c6d01:	00 03                	add    BYTE PTR [rbx],al
   c6d03:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c6d06:	00 0d 22 17 d0 08    	add    BYTE PTR [rip+0x8d01722],cl        # 8dc842e <_end+0x88feb36>
   c6d0c:	00 00                	add    BYTE PTR [rax],al
   c6d0e:	03 05 77 01 00 0d    	add    eax,DWORD PTR [rip+0xd000177]        # d0c6e8b <_end+0xcbfd593>
   c6d14:	23 17                	and    edx,DWORD PTR [rdi]
   c6d16:	d0 08                	ror    BYTE PTR [rax],1
   c6d18:	00 00                	add    BYTE PTR [rax],al
   c6d1a:	03 ff                	add    edi,edi
   c6d1c:	71 01                	jno    c6d1f <__abi_tag-0x339621>
   c6d1e:	00 0d 24 17 8d 09    	add    BYTE PTR [rip+0x98d1724],cl        # 9998448 <_end+0x94ceb50>
   c6d24:	00 00                	add    BYTE PTR [rax],al
   c6d26:	05 92 09 00 00       	add    eax,0x992
   c6d2b:	10 a2 09 00 00 02    	adc    BYTE PTR [rdx+0x2000009],ah
   c6d31:	a2 09 00 00 02 a2 09 	movabs ds:0x9a202000009,al
   c6d38:	00 00 
   c6d3a:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # c6d9d <__abi_tag-0x3395a3>
   c6d40:	03 df                	add    ebx,edi
   c6d42:	73 01                	jae    c6d45 <__abi_tag-0x3395fb>
   c6d44:	00 0d 25 17 8d 09    	add    BYTE PTR [rip+0x98d1725],cl        # 999846f <_end+0x94ceb77>
   c6d4a:	00 00                	add    BYTE PTR [rax],al
   c6d4c:	03 45 76             	add    eax,DWORD PTR [rbp+0x76]
   c6d4f:	01 00                	add    DWORD PTR [rax],eax
   c6d51:	0d 2d 18 bf 09       	or     eax,0x9bf182d
   c6d56:	00 00                	add    BYTE PTR [rax],al
   c6d58:	05 c4 09 00 00       	add    eax,0x9c4
   c6d5d:	06                   	(bad)  
   c6d5e:	41 00 00             	add    BYTE PTR [r8],al
   c6d61:	00 dd                	add    ch,bl
   c6d63:	09 00                	or     DWORD PTR [rax],eax
   c6d65:	00 02                	add    BYTE PTR [rdx],al
   c6d67:	5d                   	pop    rbp
   c6d68:	00 00                	add    BYTE PTR [rax],al
   c6d6a:	00 02                	add    BYTE PTR [rdx],al
   c6d6c:	5d                   	pop    rbp
   c6d6d:	00 00                	add    BYTE PTR [rax],al
   c6d6f:	00 02                	add    BYTE PTR [rdx],al
   c6d71:	5d                   	pop    rbp
   c6d72:	00 00                	add    BYTE PTR [rax],al
   c6d74:	00 00                	add    BYTE PTR [rax],al
   c6d76:	03 af 73 01 00 0d    	add    ebp,DWORD PTR [rdi+0xd000173]
   c6d7c:	30 17                	xor    BYTE PTR [rdi],dl
   c6d7e:	e9 09 00 00 05       	jmp    50c6d8c <_end+0x4bfd494>
   c6d83:	ee                   	out    dx,al
   c6d84:	09 00                	or     DWORD PTR [rax],eax
   c6d86:	00 10                	add    BYTE PTR [rax],dl
   c6d88:	03 0a                	add    ecx,DWORD PTR [rdx]
   c6d8a:	00 00                	add    BYTE PTR [rax],al
   c6d8c:	02 1a                	add    bl,BYTE PTR [rdx]
   c6d8e:	01 00                	add    DWORD PTR [rax],eax
   c6d90:	00 02                	add    BYTE PTR [rdx],al
   c6d92:	ba 00 00 00 02       	mov    edx,0x2000000
   c6d97:	5d                   	pop    rbp
   c6d98:	00 00                	add    BYTE PTR [rax],al
   c6d9a:	00 00                	add    BYTE PTR [rax],al
   c6d9c:	03 02                	add    eax,DWORD PTR [rdx]
   c6d9e:	70 01                	jo     c6da1 <__abi_tag-0x33959f>
   c6da0:	00 0d 31 17 0f 0a    	add    BYTE PTR [rip+0xa0f1731],cl        # a1b84d7 <_end+0x9ceebdf>
   c6da6:	00 00                	add    BYTE PTR [rax],al
   c6da8:	05 14 0a 00 00       	add    eax,0xa14
   c6dad:	10 29                	adc    BYTE PTR [rcx],ch
   c6daf:	0a 00                	or     al,BYTE PTR [rax]
   c6db1:	00 02                	add    BYTE PTR [rdx],al
   c6db3:	79 06                	jns    c6dbb <__abi_tag-0x339585>
   c6db5:	00 00                	add    BYTE PTR [rax],al
   c6db7:	02 ba 00 00 00 02    	add    bh,BYTE PTR [rdx+0x2000000]
   c6dbd:	5d                   	pop    rbp
   c6dbe:	00 00                	add    BYTE PTR [rax],al
   c6dc0:	00 00                	add    BYTE PTR [rax],al
   c6dc2:	03 a8 6f 01 00 0d    	add    ebp,DWORD PTR [rax+0xd00016f]
   c6dc8:	33 18                	xor    ebx,DWORD PTR [rax]
   c6dca:	35 0a 00 00 05       	xor    eax,0x500000a
   c6dcf:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   c6dd1:	00 00                	add    BYTE PTR [rax],al
   c6dd3:	06                   	(bad)  
   c6dd4:	a9 00 00 00 4e       	test   eax,0x4e000000
   c6dd9:	0a 00                	or     al,BYTE PTR [rax]
   c6ddb:	00 02                	add    BYTE PTR [rdx],al
   c6ddd:	a9 00 00 00 02       	test   eax,0x2000000
   c6de2:	f7 00 00 00 00 03    	test   DWORD PTR [rax],0x3000000
   c6de8:	ab                   	stos   DWORD PTR es:[rdi],eax
   c6de9:	78 01                	js     c6dec <__abi_tag-0x339554>
   c6deb:	00 0d 36 17 5a 0a    	add    BYTE PTR [rip+0xa5a1736],cl        # a668527 <_end+0xa19ec2f>
   c6df1:	00 00                	add    BYTE PTR [rax],al
   c6df3:	05 5f 0a 00 00       	add    eax,0xa5f
   c6df8:	06                   	(bad)  
   c6df9:	5d                   	pop    rbp
   c6dfa:	00 00                	add    BYTE PTR [rax],al
   c6dfc:	00 87 0a 00 00 02    	add    BYTE PTR [rdi+0x200000a],al
   c6e02:	d9 06                	fld    DWORD PTR [rsi]
   c6e04:	00 00                	add    BYTE PTR [rax],al
   c6e06:	02 9b 00 00 00 02    	add    bl,BYTE PTR [rbx+0x2000000]
   c6e0c:	f7 00 00 00 02 5d    	test   DWORD PTR [rax],0x5d020000
   c6e12:	00 00                	add    BYTE PTR [rax],al
   c6e14:	00 02                	add    BYTE PTR [rdx],al
   c6e16:	5d                   	pop    rbp
   c6e17:	00 00                	add    BYTE PTR [rax],al
   c6e19:	00 02                	add    BYTE PTR [rdx],al
   c6e1b:	5d                   	pop    rbp
   c6e1c:	00 00                	add    BYTE PTR [rax],al
   c6e1e:	00 00                	add    BYTE PTR [rax],al
   c6e20:	03 f4                	add    esi,esp
   c6e22:	72 01                	jb     c6e25 <__abi_tag-0x33951b>
   c6e24:	00 0d 38 17 93 0a    	add    BYTE PTR [rip+0xa931738],cl        # a9f8562 <_end+0xa52ec6a>
   c6e2a:	00 00                	add    BYTE PTR [rax],al
   c6e2c:	05 98 0a 00 00       	add    eax,0xa98
   c6e31:	06                   	(bad)  
   c6e32:	5d                   	pop    rbp
   c6e33:	00 00                	add    BYTE PTR [rax],al
   c6e35:	00 bb 0a 00 00 02    	add    BYTE PTR [rbx+0x200000a],bh
   c6e3b:	79 06                	jns    c6e43 <__abi_tag-0x3394fd>
   c6e3d:	00 00                	add    BYTE PTR [rax],al
   c6e3f:	02 22                	add    ah,BYTE PTR [rdx]
   c6e41:	04 00                	add    al,0x0
   c6e43:	00 02                	add    BYTE PTR [rdx],al
   c6e45:	f7 00 00 00 02 5d    	test   DWORD PTR [rax],0x5d020000
   c6e4b:	00 00                	add    BYTE PTR [rax],al
   c6e4d:	00 02                	add    BYTE PTR [rdx],al
   c6e4f:	5d                   	pop    rbp
   c6e50:	00 00                	add    BYTE PTR [rax],al
   c6e52:	00 00                	add    BYTE PTR [rax],al
   c6e54:	03 15 78 01 00 0d    	add    edx,DWORD PTR [rip+0xd000178]        # d0c6fd2 <_end+0xcbfd6da>
   c6e5a:	43 17                	rex.XB (bad) 
   c6e5c:	c7                   	(bad)  
   c6e5d:	0a 00                	or     al,BYTE PTR [rax]
   c6e5f:	00 05 cc 0a 00 00    	add    BYTE PTR [rip+0xacc],al        # c7931 <__abi_tag-0x338a0f>
   c6e65:	06                   	(bad)  
   c6e66:	5d                   	pop    rbp
   c6e67:	00 00                	add    BYTE PTR [rax],al
   c6e69:	00 db                	add    bl,bl
   c6e6b:	0a 00                	or     al,BYTE PTR [rax]
   c6e6d:	00 02                	add    BYTE PTR [rdx],al
   c6e6f:	5d                   	pop    rbp
   c6e70:	00 00                	add    BYTE PTR [rax],al
   c6e72:	00 00                	add    BYTE PTR [rax],al
   c6e74:	03 f6                	add    esi,esi
   c6e76:	77 01                	ja     c6e79 <__abi_tag-0x3394c7>
   c6e78:	00 0d 44 17 e7 0a    	add    BYTE PTR [rip+0xae71744],cl        # af385c2 <_end+0xaa6ecca>
   c6e7e:	00 00                	add    BYTE PTR [rax],al
   c6e80:	05 ec 0a 00 00       	add    eax,0xaec
   c6e85:	06                   	(bad)  
   c6e86:	5d                   	pop    rbp
   c6e87:	00 00                	add    BYTE PTR [rax],al
   c6e89:	00 0f                	add    BYTE PTR [rdi],cl
   c6e8b:	0b 00                	or     eax,DWORD PTR [rax]
   c6e8d:	00 02                	add    BYTE PTR [rdx],al
   c6e8f:	a2 09 00 00 02 a2 09 	movabs ds:0x9a202000009,al
   c6e96:	00 00 
   c6e98:	02 a2 09 00 00 02    	add    ah,BYTE PTR [rdx+0x2000009]
   c6e9e:	a2 09 00 00 02 a2 09 	movabs ds:0x9a202000009,al
   c6ea5:	00 00 
   c6ea7:	00 03                	add    BYTE PTR [rbx],al
   c6ea9:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c6eac:	00 0d 45 17 1b 0b    	add    BYTE PTR [rip+0xb1b1745],cl        # b2785f7 <_end+0xadaecff>
   c6eb2:	00 00                	add    BYTE PTR [rax],al
   c6eb4:	05 20 0b 00 00       	add    eax,0xb20
   c6eb9:	06                   	(bad)  
   c6eba:	5d                   	pop    rbp
   c6ebb:	00 00                	add    BYTE PTR [rax],al
   c6ebd:	00 3e                	add    BYTE PTR [rsi],bh
   c6ebf:	0b 00                	or     eax,DWORD PTR [rax]
   c6ec1:	00 02                	add    BYTE PTR [rdx],al
   c6ec3:	5d                   	pop    rbp
   c6ec4:	00 00                	add    BYTE PTR [rax],al
   c6ec6:	00 02                	add    BYTE PTR [rdx],al
   c6ec8:	5d                   	pop    rbp
   c6ec9:	00 00                	add    BYTE PTR [rax],al
   c6ecb:	00 02                	add    BYTE PTR [rdx],al
   c6ecd:	5d                   	pop    rbp
   c6ece:	00 00                	add    BYTE PTR [rax],al
   c6ed0:	00 02                	add    BYTE PTR [rdx],al
   c6ed2:	5d                   	pop    rbp
   c6ed3:	00 00                	add    BYTE PTR [rax],al
   c6ed5:	00 00                	add    BYTE PTR [rax],al
   c6ed7:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   c6eda:	01 00                	add    DWORD PTR [rax],eax
   c6edc:	0d 49 17 4a 0b       	or     eax,0xb4a1749
   c6ee1:	00 00                	add    BYTE PTR [rax],al
   c6ee3:	05 4f 0b 00 00       	add    eax,0xb4f
   c6ee8:	06                   	(bad)  
   c6ee9:	5d                   	pop    rbp
   c6eea:	00 00                	add    BYTE PTR [rax],al
   c6eec:	00 5e 0b             	add    BYTE PTR [rsi+0xb],bl
   c6eef:	00 00                	add    BYTE PTR [rax],al
   c6ef1:	02 3a                	add    bh,BYTE PTR [rdx]
   c6ef3:	00 00                	add    BYTE PTR [rax],al
   c6ef5:	00 00                	add    BYTE PTR [rax],al
   c6ef7:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c6efa:	01 00                	add    DWORD PTR [rax],eax
   c6efc:	0d 4a 17 6a 0b       	or     eax,0xb6a174a
   c6f01:	00 00                	add    BYTE PTR [rax],al
   c6f03:	05 6f 0b 00 00       	add    eax,0xb6f
   c6f08:	06                   	(bad)  
   c6f09:	5d                   	pop    rbp
   c6f0a:	00 00                	add    BYTE PTR [rax],al
   c6f0c:	00 83 0b 00 00 02    	add    BYTE PTR [rbx+0x200000b],al
   c6f12:	3a 00                	cmp    al,BYTE PTR [rax]
   c6f14:	00 00                	add    BYTE PTR [rax],al
   c6f16:	02 2e                	add    ch,BYTE PTR [rsi]
   c6f18:	00 00                	add    BYTE PTR [rax],al
   c6f1a:	00 00                	add    BYTE PTR [rax],al
   c6f1c:	03 a7 74 01 00 0d    	add    esp,DWORD PTR [rdi+0xd000174]
   c6f22:	50                   	push   rax
   c6f23:	17                   	(bad)  
   c6f24:	f2 08 00             	repnz or BYTE PTR [rax],al
   c6f27:	00 03                	add    BYTE PTR [rbx],al
   c6f29:	26 70 01             	es jo  c6f2d <__abi_tag-0x339413>
   c6f2c:	00 0d 53 17 c7 0a    	add    BYTE PTR [rip+0xac71753],cl        # ad38685 <_end+0xa86ed8d>
   c6f32:	00 00                	add    BYTE PTR [rax],al
   c6f34:	03 35 76 01 00 0d    	add    esi,DWORD PTR [rip+0xd000176]        # d0c70b0 <_end+0xcbfd7b8>
   c6f3a:	56                   	push   rsi
   c6f3b:	17                   	(bad)  
   c6f3c:	50                   	push   rax
   c6f3d:	09 00                	or     DWORD PTR [rax],eax
   c6f3f:	00 03                	add    BYTE PTR [rbx],al
   c6f41:	db 76 01             	(bad)  [rsi+0x1]
   c6f44:	00 0d 59 17 50 09    	add    BYTE PTR [rip+0x9501759],cl        # 95c86a3 <_end+0x90fedab>
   c6f4a:	00 00                	add    BYTE PTR [rax],al
   c6f4c:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c6f4f:	01 00                	add    DWORD PTR [rax],eax
   c6f51:	0d 5b 17 bf 0b       	or     eax,0xbbf175b
   c6f56:	00 00                	add    BYTE PTR [rax],al
   c6f58:	05 c4 0b 00 00       	add    eax,0xbc4
   c6f5d:	10 cf                	adc    bh,cl
   c6f5f:	0b 00                	or     eax,DWORD PTR [rax]
   c6f61:	00 02                	add    BYTE PTR [rdx],al
   c6f63:	cf                   	iret   
   c6f64:	0b 00                	or     eax,DWORD PTR [rax]
   c6f66:	00 00                	add    BYTE PTR [rax],al
   c6f68:	05 a2 08 00 00       	add    eax,0x8a2
   c6f6d:	0d 62 6e 01 00       	or     eax,0x16e62
   c6f72:	e0 0d                	loopne c6f81 <__abi_tag-0x3393bf>
   c6f74:	5d                   	pop    rbp
   c6f75:	10 4e 0d             	adc    BYTE PTR [rsi+0xd],cl
   c6f78:	00 00                	add    BYTE PTR [rax],al
   c6f7a:	01 fb                	add    ebx,edi
   c6f7c:	70 01                	jo     c6f7f <__abi_tag-0x3393c1>
   c6f7e:	00 0d 5e 17 ae 08    	add    BYTE PTR [rip+0x8ae175e],cl        # 8ba86e2 <_end+0x86dedea>
   c6f84:	00 00                	add    BYTE PTR [rax],al
   c6f86:	00 01                	add    BYTE PTR [rcx],al
   c6f88:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c6f8b:	00 0d 5f 17 c4 08    	add    BYTE PTR [rip+0x8c4175f],cl        # 8d086f0 <_end+0x883edf8>
   c6f91:	00 00                	add    BYTE PTR [rax],al
   c6f93:	08 01                	or     BYTE PTR [rcx],al
   c6f95:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c6f98:	00 0d 60 17 da 08    	add    BYTE PTR [rip+0x8da1760],cl        # 8e686fe <_end+0x899ee06>
   c6f9e:	00 00                	add    BYTE PTR [rax],al
   c6fa0:	10 01                	adc    BYTE PTR [rcx],al
   c6fa2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c6fa3:	70 01                	jo     c6fa6 <__abi_tag-0x33939a>
   c6fa5:	00 0d 61 17 e6 08    	add    BYTE PTR [rip+0x8e61761],cl        # 8f2870c <_end+0x8a5ee14>
   c6fab:	00 00                	add    BYTE PTR [rax],al
   c6fad:	18 01                	sbb    BYTE PTR [rcx],al
   c6faf:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   c6fb2:	00 0d 62 17 02 09    	add    BYTE PTR [rip+0x9021762],cl        # 90e871a <_end+0x8c1ee22>
   c6fb8:	00 00                	add    BYTE PTR [rax],al
   c6fba:	20 01                	and    BYTE PTR [rcx],al
   c6fbc:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   c6fbe:	01 00                	add    DWORD PTR [rax],eax
   c6fc0:	0d 63 17 2c 09       	or     eax,0x92c1763
   c6fc5:	00 00                	add    BYTE PTR [rax],al
   c6fc7:	28 01                	sub    BYTE PTR [rcx],al
   c6fc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c6fca:	70 01                	jo     c6fcd <__abi_tag-0x339373>
   c6fcc:	00 0d 64 17 44 09    	add    BYTE PTR [rip+0x9441764],cl        # 9508736 <_end+0x903ee3e>
   c6fd2:	00 00                	add    BYTE PTR [rax],al
   c6fd4:	30 01                	xor    BYTE PTR [rcx],al
   c6fd6:	c2 75 01             	ret    0x175
   c6fd9:	00 0d 65 17 69 09    	add    BYTE PTR [rip+0x9691765],cl        # 9758744 <_end+0x928ee4c>
   c6fdf:	00 00                	add    BYTE PTR [rax],al
   c6fe1:	38 01                	cmp    BYTE PTR [rcx],al
   c6fe3:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c6fe6:	00 0d 66 17 75 09    	add    BYTE PTR [rip+0x9751766],cl        # 9818752 <_end+0x934ee5a>
   c6fec:	00 00                	add    BYTE PTR [rax],al
   c6fee:	40 01 c9             	rex add ecx,ecx
   c6ff1:	77 01                	ja     c6ff4 <__abi_tag-0x33934c>
   c6ff3:	00 0d 67 17 81 09    	add    BYTE PTR [rip+0x9811767],cl        # 98d8760 <_end+0x940ee68>
   c6ff9:	00 00                	add    BYTE PTR [rax],al
   c6ffb:	48 01 1a             	add    QWORD PTR [rdx],rbx
   c6ffe:	72 01                	jb     c7001 <__abi_tag-0x33933f>
   c7000:	00 0d 68 17 a7 09    	add    BYTE PTR [rip+0x9a71768],cl        # 9b3876e <_end+0x966ee76>
   c7006:	00 00                	add    BYTE PTR [rax],al
   c7008:	50                   	push   rax
   c7009:	01 42 6f             	add    DWORD PTR [rdx+0x6f],eax
   c700c:	01 00                	add    DWORD PTR [rax],eax
   c700e:	0d 69 18 dd 09       	or     eax,0x9dd1869
   c7013:	00 00                	add    BYTE PTR [rax],al
   c7015:	58                   	pop    rax
   c7016:	01 95 72 01 00 0d    	add    DWORD PTR [rbp+0xd000172],edx
   c701c:	6a 19                	push   0x19
   c701e:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7020:	00 00                	add    BYTE PTR [rax],al
   c7022:	60                   	(bad)  
   c7023:	01 c0                	add    eax,eax
   c7025:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c7026:	01 00                	add    DWORD PTR [rax],eax
   c7028:	0d 6b 17 29 0a       	or     eax,0xa29176b
   c702d:	00 00                	add    BYTE PTR [rax],al
   c702f:	68 01 e3 78 01       	push   0x178e301
   c7034:	00 0d 6c 17 bb 0a    	add    BYTE PTR [rip+0xabb176c],cl        # ac787a6 <_end+0xa7aeeae>
   c703a:	00 00                	add    BYTE PTR [rax],al
   c703c:	70 01                	jo     c703f <__abi_tag-0x339301>
   c703e:	62                   	(bad)  
   c703f:	76 01                	jbe    c7042 <__abi_tag-0x3392fe>
   c7041:	00 0d 6d 17 db 0a    	add    BYTE PTR [rip+0xadb176d],cl        # ae787b4 <_end+0xa9aeebc>
   c7047:	00 00                	add    BYTE PTR [rax],al
   c7049:	78 01                	js     c704c <__abi_tag-0x3392f4>
   c704b:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c704e:	00 0d 6e 17 0f 0b    	add    BYTE PTR [rip+0xb0f176e],cl        # b1b87c2 <_end+0xaceeeca>
   c7054:	00 00                	add    BYTE PTR [rax],al
   c7056:	80 01 e2             	add    BYTE PTR [rcx],0xe2
   c7059:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c705a:	01 00                	add    DWORD PTR [rax],eax
   c705c:	0d 6f 17 3e 0b       	or     eax,0xb3e176f
   c7061:	00 00                	add    BYTE PTR [rax],al
   c7063:	88 01                	mov    BYTE PTR [rcx],al
   c7065:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   c7068:	00 0d 70 17 5e 0b    	add    BYTE PTR [rip+0xb5e1770],cl        # b6a87de <_end+0xb1deee6>
   c706e:	00 00                	add    BYTE PTR [rax],al
   c7070:	90                   	nop
   c7071:	01 06                	add    DWORD PTR [rsi],eax
   c7073:	73 01                	jae    c7076 <__abi_tag-0x3392ca>
   c7075:	00 0d 71 19 38 09    	add    BYTE PTR [rip+0x9381971],cl        # 94489ec <_end+0x8f7f0f4>
   c707b:	00 00                	add    BYTE PTR [rax],al
   c707d:	98                   	cwde   
   c707e:	01 8f 74 01 00 0d    	add    DWORD PTR [rdi+0xd000174],ecx
   c7084:	72 18                	jb     c709e <__abi_tag-0x3392a2>
   c7086:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   c7089:	00 a0 01 53 76 01    	add    BYTE PTR [rax+0x1765301],ah
   c708f:	00 0d 73 19 87 0a    	add    BYTE PTR [rip+0xa871973],cl        # a938a08 <_end+0xa46f110>
   c7095:	00 00                	add    BYTE PTR [rax],al
   c7097:	a8 01                	test   al,0x1
   c7099:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   c709d:	0d 74 17 b3 09       	or     eax,0x9b31774
   c70a2:	00 00                	add    BYTE PTR [rax],al
   c70a4:	b0 01                	mov    al,0x1
   c70a6:	ec                   	in     al,dx
   c70a7:	77 01                	ja     c70aa <__abi_tag-0x339296>
   c70a9:	00 0d 75 17 83 0b    	add    BYTE PTR [rip+0xb831775],cl        # b8f8824 <_end+0xb42ef2c>
   c70af:	00 00                	add    BYTE PTR [rax],al
   c70b1:	b8 01 94 6f 01       	mov    eax,0x16f9401
   c70b6:	00 0d 76 16 8f 0b    	add    BYTE PTR [rip+0xb8f1676],cl        # b9b8732 <_end+0xb4eee3a>
   c70bc:	00 00                	add    BYTE PTR [rax],al
   c70be:	c0 01 7a             	rol    BYTE PTR [rcx],0x7a
   c70c1:	75 01                	jne    c70c4 <__abi_tag-0x33927c>
   c70c3:	00 0d 77 17 9b 0b    	add    BYTE PTR [rip+0xb9b1777],cl        # ba78840 <_end+0xb5aef48>
   c70c9:	00 00                	add    BYTE PTR [rax],al
   c70cb:	c8 01 0a 76          	enter  0xa01,0x76
   c70cf:	01 00                	add    DWORD PTR [rax],eax
   c70d1:	0d 78 16 a7 0b       	or     eax,0xba71678
   c70d6:	00 00                	add    BYTE PTR [rax],al
   c70d8:	d0 01                	rol    BYTE PTR [rcx],1
   c70da:	6c                   	ins    BYTE PTR es:[rdi],dx
   c70db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c70dc:	01 00                	add    DWORD PTR [rax],eax
   c70de:	0d 79 17 b3 0b       	or     eax,0xbb31779
   c70e3:	00 00                	add    BYTE PTR [rax],al
   c70e5:	d8 00                	fadd   DWORD PTR [rax]
   c70e7:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   c70ea:	01 00                	add    DWORD PTR [rax],eax
   c70ec:	0d 7a 03 d4 0b       	or     eax,0xbd4037a
   c70f1:	00 00                	add    BYTE PTR [rax],al
   c70f3:	32 29                	xor    ch,BYTE PTR [rcx]
   c70f5:	73 01                	jae    c70f8 <__abi_tag-0x339248>
   c70f7:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c70fa:	0e                   	(bad)  
   c70fb:	5d                   	pop    rbp
   c70fc:	01 10                	add    DWORD PTR [rax],edx
   c70fe:	da 0d 00 00 14 79    	fimul  DWORD PTR [rip+0x79140000]        # 79207104 <_end+0x78d3d80c>
   c7104:	74 01                	je     c7107 <__abi_tag-0x339239>
   c7106:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   c7109:	5d                   	pop    rbp
   c710a:	00 00                	add    BYTE PTR [rax],al
   c710c:	00 00                	add    BYTE PTR [rax],al
   c710e:	14 0c                	adc    al,0xc
   c7110:	72 01                	jb     c7113 <__abi_tag-0x33922d>
   c7112:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   c7115:	0d 03 00 00 08       	or     eax,0x8000003
   c711a:	14 80                	adc    al,0x80
   c711c:	78 01                	js     c711f <__abi_tag-0x339221>
   c711e:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c7121:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   c7124:	00 10                	add    BYTE PTR [rax],dl
   c7126:	14 78                	adc    al,0x78
   c7128:	73 01                	jae    c712b <__abi_tag-0x339215>
   c712a:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   c712d:	a9 00 00 00 28       	test   eax,0x28000000
   c7132:	14 a3                	adc    al,0xa3
   c7134:	77 01                	ja     c7137 <__abi_tag-0x339209>
   c7136:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   c7139:	4e 0d 00 00 30 18    	rex.WRX or rax,0x18300000
   c713f:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   c7144:	01 da                	add    edx,ebx
   c7146:	0d 00 00 10 01       	or     eax,0x1100000
   c714b:	18 b4 74 01 00 64 01 	sbb    BYTE PTR [rsp+rsi*2+0x1640001],dh
   c7152:	5d                   	pop    rbp
   c7153:	00 00                	add    BYTE PTR [rax],al
   c7155:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   c7158:	18 1b                	sbb    BYTE PTR [rbx],bl
   c715a:	75 01                	jne    c715d <__abi_tag-0x3391e3>
   c715c:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c715f:	5d                   	pop    rbp
   c7160:	00 00                	add    BYTE PTR [rax],al
   c7162:	00 64 51 18          	add    BYTE PTR [rcx+rdx*2+0x18],ah
   c7166:	ee                   	out    dx,al
   c7167:	70 01                	jo     c716a <__abi_tag-0x3391d6>
   c7169:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c716c:	cd 03                	int    0x3
   c716e:	00 00                	add    BYTE PTR [rax],al
   c7170:	68 51 00 0b e9       	push   0xffffffffe90b0051
   c7175:	07                   	(bad)  
   c7176:	00 00                	add    BYTE PTR [rax],al
   c7178:	eb 0d                	jmp    c7187 <__abi_tag-0x3391b9>
   c717a:	00 00                	add    BYTE PTR [rax],al
   c717c:	33 48 00             	xor    ecx,DWORD PTR [rax+0x0]
   c717f:	00 00                	add    BYTE PTR [rax],al
   c7181:	00 01                	add    BYTE PTR [rcx],al
   c7183:	00 1c 35 6f 01 00 0e 	add    BYTE PTR [rsi*1+0xe00016f],bl
   c718a:	67 01 03             	add    DWORD PTR [ebx],eax
   c718d:	5a                   	pop    rdx
   c718e:	0d 00 00 34 39       	or     eax,0x39340000
   c7193:	71 01                	jno    c7196 <__abi_tag-0x3391aa>
   c7195:	00 0e                	add    BYTE PTR [rsi],cl
   c7197:	69 01 15 eb 0d 00    	imul   eax,DWORD PTR [rcx],0xdeb15
   c719d:	00 35 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],dh        # e29d4 <__abi_tag-0x31d96c>
   c71a3:	98                   	cwde   
   c71a4:	01 0f                	add    DWORD PTR [rdi],ecx
   c71a6:	26 10 6f 0f          	es adc BYTE PTR [rdi+0xf],ch
   c71aa:	00 00                	add    BYTE PTR [rax],al
   c71ac:	01 32                	add    DWORD PTR [rdx],esi
   c71ae:	98                   	cwde   
   c71af:	01 00                	add    DWORD PTR [rax],eax
   c71b1:	0f 28 06             	movaps xmm0,XMMWORD PTR [rsi]
   c71b4:	5d                   	pop    rbp
   c71b5:	00 00                	add    BYTE PTR [rax],al
   c71b7:	00 00                	add    BYTE PTR [rax],al
   c71b9:	01 02                	add    DWORD PTR [rdx],eax
   c71bb:	b8 01 00 0f 29       	mov    eax,0x290f0001
   c71c0:	06                   	(bad)  
   c71c1:	5d                   	pop    rbp
   c71c2:	00 00                	add    BYTE PTR [rax],al
   c71c4:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c71c7:	c1 b7 01 00 0f 2a 06 	shl    DWORD PTR [rdi+0x2a0f0001],0x6
   c71ce:	5d                   	pop    rbp
   c71cf:	00 00                	add    BYTE PTR [rax],al
   c71d1:	00 08                	add    BYTE PTR [rax],cl
   c71d3:	01 80 b8 01 00 0f    	add    DWORD PTR [rax+0xf0001b8],eax
   c71d9:	2b 08                	sub    ecx,DWORD PTR [rax]
   c71db:	08 03                	or     BYTE PTR [rbx],al
   c71dd:	00 00                	add    BYTE PTR [rax],al
   c71df:	10 01                	adc    BYTE PTR [rcx],al
   c71e1:	18 b8 01 00 0f 2c    	sbb    BYTE PTR [rax+0x2c0f0001],bh
   c71e7:	11 36                	adc    DWORD PTR [rsi],esi
   c71e9:	03 00                	add    eax,DWORD PTR [rax]
   c71eb:	00 18                	add    BYTE PTR [rax],bl
   c71ed:	01 25 b8 01 00 0f    	add    DWORD PTR [rip+0xf0001b8],esp        # f0c73ab <_end+0xebfdab3>
   c71f3:	2c 1f                	sub    al,0x1f
   c71f5:	36 03 00             	ss add eax,DWORD PTR [rax]
   c71f8:	00 54 01 12          	add    BYTE PTR [rcx+rax*1+0x12],dl
   c71fc:	b9 01 00 0f 2d       	mov    ecx,0x2d0f0001
   c7201:	06                   	(bad)  
   c7202:	5d                   	pop    rbp
   c7203:	00 00                	add    BYTE PTR [rax],al
   c7205:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c720b:	00 0f                	add    BYTE PTR [rdi],cl
   c720d:	2e 06                	cs (bad) 
   c720f:	5d                   	pop    rbp
   c7210:	00 00                	add    BYTE PTR [rax],al
   c7212:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c7219:	0f 2e 10             	ucomiss xmm2,DWORD PTR [rax]
   c721c:	5d                   	pop    rbp
   c721d:	00 00                	add    BYTE PTR [rax],al
   c721f:	00 98 01 e4 b8 01    	add    BYTE PTR [rax+0x1b8e401],bl
   c7225:	00 0f                	add    BYTE PTR [rdi],cl
   c7227:	2f                   	(bad)  
   c7228:	06                   	(bad)  
   c7229:	5d                   	pop    rbp
   c722a:	00 00                	add    BYTE PTR [rax],al
   c722c:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c7233:	0f 2f 0d 5d 00 00 00 	comiss xmm1,DWORD PTR [rip+0x5d]        # c7297 <__abi_tag-0x3390a9>
   c723a:	a0 0e 77 00 0f 30 06 	movabs al,ds:0x5d06300f00770e
   c7241:	5d 00 
   c7243:	00 00                	add    BYTE PTR [rax],al
   c7245:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c7246:	0e                   	(bad)  
   c7247:	68 00 0f 30 09       	push   0x9300f00
   c724c:	5d                   	pop    rbp
   c724d:	00 00                	add    BYTE PTR [rax],al
   c724f:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   c7255:	00 0f                	add    BYTE PTR [rdi],cl
   c7257:	31 11                	xor    DWORD PTR [rcx],edx
   c7259:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c725a:	0f 00 00             	sldt   WORD PTR [rax]
   c725d:	b0 01                	mov    al,0x1
   c725f:	1f                   	(bad)  
   c7260:	b9 01 00 0f 31       	mov    ecx,0x310f0001
   c7265:	1f                   	(bad)  
   c7266:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c7267:	0f 00 00             	sldt   WORD PTR [rax]
   c726a:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   c726f:	00 0f                	add    BYTE PTR [rdi],cl
   c7271:	33 06                	xor    eax,DWORD PTR [rsi]
   c7273:	5d                   	pop    rbp
   c7274:	00 00                	add    BYTE PTR [rax],al
   c7276:	00 c0                	add    al,al
   c7278:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c727b:	01 00                	add    DWORD PTR [rax],eax
   c727d:	0f 35                	sysexit 
   c727f:	06                   	(bad)  
   c7280:	5d                   	pop    rbp
   c7281:	00 00                	add    BYTE PTR [rax],al
   c7283:	00 c4                	add    ah,al
   c7285:	0e                   	(bad)  
   c7286:	73 65                	jae    c72ed <__abi_tag-0x339053>
   c7288:	71 00                	jno    c728a <__abi_tag-0x3390b6>
   c728a:	0f 36                	(bad)  
   c728c:	08 74 0f 00          	or     BYTE PTR [rdi+rcx*1+0x0],dh
   c7290:	00 c8                	add    al,cl
   c7292:	0f f8 b8 01 00 37 08 	psubb  mm7,QWORD PTR [rax+0x8370001]
   c7299:	d0 08                	ror    BYTE PTR [rax],1
   c729b:	00 00                	add    BYTE PTR [rax],al
   c729d:	50                   	push   rax
   c729e:	01 0f                	add    DWORD PTR [rdi],ecx
   c72a0:	9c                   	pushf  
   c72a1:	b8 01 00 38 08       	mov    eax,0x8380001
   c72a6:	d0 08                	ror    BYTE PTR [rax],1
   c72a8:	00 00                	add    BYTE PTR [rax],al
   c72aa:	58                   	pop    rax
   c72ab:	01 0f                	add    DWORD PTR [rdi],ecx
   c72ad:	43 b8 01 00 39 09    	rex.XB mov r8d,0x9390001
   c72b3:	cd 03                	int    0x3
   c72b5:	00 00                	add    BYTE PTR [rax],al
   c72b7:	60                   	(bad)  
   c72b8:	01 0f                	add    DWORD PTR [rdi],ecx
   c72ba:	c6                   	(bad)  
   c72bb:	b7 01                	mov    bh,0x1
   c72bd:	00 3a                	add    BYTE PTR [rdx],bh
   c72bf:	09 cd                	or     ebp,ecx
   c72c1:	03 00                	add    eax,DWORD PTR [rax]
   c72c3:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c72c6:	0f 07                	sysretd 
   c72c8:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   c72cd:	d0 08                	ror    BYTE PTR [rax],1
   c72cf:	00 00                	add    BYTE PTR [rax],al
   c72d1:	70 01                	jo     c72d4 <__abi_tag-0x33906c>
   c72d3:	0f a3 b7 01 00 3c 09 	bt     DWORD PTR [rdi+0x93c0001],esi
   c72da:	cd 03                	int    0x3
   c72dc:	00 00                	add    BYTE PTR [rax],al
   c72de:	78 01                	js     c72e1 <__abi_tag-0x33905f>
   c72e0:	0f aa                	rsm    
   c72e2:	b8 01 00 3d 09       	mov    eax,0x93d0001
   c72e7:	cd 03                	int    0x3
   c72e9:	00 00                	add    BYTE PTR [rax],al
   c72eb:	80 01 0f             	add    BYTE PTR [rcx],0xf
   c72ee:	c9                   	leave  
   c72ef:	b8 01 00 3e 09       	mov    eax,0x93e0001
   c72f4:	99                   	cdq    
   c72f5:	0f 00 00             	sldt   WORD PTR [rax]
   c72f8:	88 01                	mov    BYTE PTR [rcx],al
   c72fa:	0f db b8 01 00 3f 09 	pand   mm7,QWORD PTR [rax+0x93f0001]
   c7301:	cd 03                	int    0x3
   c7303:	00 00                	add    BYTE PTR [rax],al
   c7305:	90                   	nop
   c7306:	01 00                	add    DWORD PTR [rax],eax
   c7308:	05 2e 00 00 00       	add    eax,0x2e
   c730d:	0b a9 00 00 00 84    	or     ebp,DWORD PTR [rcx-0x7c000000]
   c7313:	0f 00 00             	sldt   WORD PTR [rax]
   c7316:	0c 48                	or     al,0x48
   c7318:	00 00                	add    BYTE PTR [rax],al
   c731a:	00 10                	add    BYTE PTR [rax],dl
   c731c:	00 10                	add    BYTE PTR [rax],dl
   c731e:	99                   	cdq    
   c731f:	0f 00 00             	sldt   WORD PTR [rax]
   c7322:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c7325:	00 00                	add    BYTE PTR [rax],al
   c7327:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c732a:	00 00                	add    BYTE PTR [rax],al
   c732c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c732f:	00 00                	add    BYTE PTR [rax],al
   c7331:	00 05 84 0f 00 00    	add    BYTE PTR [rip+0xf84],al        # c82bb <__abi_tag-0x338085>
   c7337:	03 31                	add    esi,DWORD PTR [rcx]
   c7339:	b8 01 00 0f 40       	mov    eax,0x400f0001
   c733e:	03 05 0e 00 00 21    	add    eax,DWORD PTR [rip+0x2100000e]        # 210c7352 <_end+0x20bfda5a>
   c7344:	f9                   	stc    
   c7345:	b7 01                	mov    bh,0x1
   c7347:	00 0f                	add    BYTE PTR [rdi],cl
   c7349:	42 12 9e 0f 00 00 0d 	rex.X adc bl,BYTE PTR [rsi+0xd00000f]
   c7350:	61                   	(bad)  
   c7351:	ba 01 00 04 10       	mov    edx,0x10040001
   c7356:	64 08 eb             	fs or  bl,ch
   c7359:	0f 00 00             	sldt   WORD PTR [rax]
   c735c:	01 e8                	add    eax,ebp
   c735e:	b9 01 00 10 65       	mov    ecx,0x65100001
   c7363:	10 2e                	adc    BYTE PTR [rsi],ch
   c7365:	00 00                	add    BYTE PTR [rax],al
   c7367:	00 00                	add    BYTE PTR [rax],al
   c7369:	01 ee                	add    esi,ebp
   c736b:	ba 01 00 10 66       	mov    edx,0x66100001
   c7370:	10 2e                	adc    BYTE PTR [rsi],ch
   c7372:	00 00                	add    BYTE PTR [rax],al
   c7374:	00 01                	add    BYTE PTR [rcx],al
   c7376:	01 94 bb 01 00 10 67 	add    DWORD PTR [rbx+rdi*4+0x67100001],edx
   c737d:	11 3a                	adc    DWORD PTR [rdx],edi
   c737f:	00 00                	add    BYTE PTR [rax],al
   c7381:	00 02                	add    BYTE PTR [rdx],al
   c7383:	00 0d 46 ba 01 00    	add    BYTE PTR [rip+0x1ba46],cl        # e2dcf <__abi_tag-0x31d571>
   c7389:	06                   	(bad)  
   c738a:	11 20                	adc    DWORD PTR [rax],esp
   c738c:	08 20                	or     BYTE PTR [rax],ah
   c738e:	10 00                	adc    BYTE PTR [rax],al
   c7390:	00 01                	add    BYTE PTR [rcx],al
   c7392:	5d                   	pop    rbp
   c7393:	bb 01 00 11 21       	mov    ebx,0x21110001
   c7398:	11 3a                	adc    DWORD PTR [rdx],edi
   c739a:	00 00                	add    BYTE PTR [rax],al
   c739c:	00 00                	add    BYTE PTR [rax],al
   c739e:	01 14 bb             	add    DWORD PTR [rbx+rdi*4],edx
   c73a1:	01 00                	add    DWORD PTR [rax],eax
   c73a3:	11 22                	adc    DWORD PTR [rdx],esp
   c73a5:	11 3a                	adc    DWORD PTR [rdx],edi
   c73a7:	00 00                	add    BYTE PTR [rax],al
   c73a9:	00 02                	add    BYTE PTR [rdx],al
   c73ab:	01 27                	add    DWORD PTR [rdi],esp
   c73ad:	bb 01 00 11 23       	mov    ebx,0x23110001
   c73b2:	11 3a                	adc    DWORD PTR [rdx],edi
   c73b4:	00 00                	add    BYTE PTR [rax],al
   c73b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   c73b9:	03 2b                	add    ebp,DWORD PTR [rbx]
   c73bb:	7f 01                	jg     c73be <__abi_tag-0x338f82>
   c73bd:	00 12                	add    BYTE PTR [rdx],dl
   c73bf:	07                   	(bad)  
   c73c0:	10 9b 00 00 00 36    	adc    BYTE PTR [rbx+0x36000000],bl
   c73c6:	58                   	pop    rax
   c73c7:	49                   	rex.WB
   c73c8:	44 00 13             	add    BYTE PTR [rbx],r10b
   c73cb:	42 17                	rex.X (bad) 
   c73cd:	48 00 00             	rex.W add BYTE PTR [rax],al
   c73d0:	00 03                	add    BYTE PTR [rbx],al
   c73d2:	91                   	xchg   ecx,eax
   c73d3:	89 01                	mov    DWORD PTR [rcx],eax
   c73d5:	00 13                	add    BYTE PTR [rbx],dl
   c73d7:	6a 0d                	push   0xd
   c73d9:	2c 10                	sub    al,0x10
   c73db:	00 00                	add    BYTE PTR [rax],al
   c73dd:	03 0e                	add    ecx,DWORD PTR [rsi]
   c73df:	9b                   	fwait
   c73e0:	01 00                	add    DWORD PTR [rax],eax
   c73e2:	13 6c 17 2e          	adc    ebp,DWORD PTR [rdi+rdx*1+0x2e]
   c73e6:	00 00                	add    BYTE PTR [rax],al
   c73e8:	00 0a                	add    BYTE PTR [rdx],cl
   c73ea:	10 04 ef             	adc    BYTE PTR [rdi+rbp*8],al
   c73ed:	84 01                	test   BYTE PTR [rcx],al
   c73ef:	00 16                	add    BYTE PTR [rsi],dl
   c73f1:	82                   	(bad)  
   c73f2:	8d 01                	lea    eax,[rcx]
   c73f4:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   c73f7:	8d 01                	lea    eax,[rcx]
   c73f9:	00 14 e7             	add    BYTE PTR [rdi+riz*8],dl
   c73fc:	01 1a                	add    DWORD PTR [rdx],ebx
   c73fe:	57                   	push   rdi
   c73ff:	10 00                	adc    BYTE PTR [rax],al
   c7401:	00 05 5c 10 00 00    	add    BYTE PTR [rip+0x105c],al        # c8463 <__abi_tag-0x337edd>
   c7407:	05 73 10 00 00       	add    eax,0x1073
   c740c:	06                   	(bad)  
   c740d:	5d                   	pop    rbp
   c740e:	00 00                	add    BYTE PTR [rax],al
   c7410:	00 82 10 00 00 02    	add    BYTE PTR [rdx+0x2000010],al
   c7416:	69 10 00 00 00 03    	imul   edx,DWORD PTR [rax],0x3000000
   c741c:	69 ba 01 00 15 06 14 	imul   edi,DWORD PTR [rdx+0x6150001],0x108e14
   c7423:	8e 10 00 
   c7426:	00 05 93 10 00 00    	add    BYTE PTR [rip+0x1093],al        # c84bf <__abi_tag-0x337e81>
   c742c:	06                   	(bad)  
   c742d:	69 10 00 00 a2 10    	imul   edx,DWORD PTR [rax],0x10a20000
   c7433:	00 00                	add    BYTE PTR [rax],al
   c7435:	02 a9 00 00 00 00    	add    ch,BYTE PTR [rcx+0x0]
   c743b:	03 d8                	add    ebx,eax
   c743d:	ba 01 00 15 07       	mov    edx,0x7150001
   c7442:	0f 6e 10             	movd   mm2,DWORD PTR [rax]
   c7445:	00 00                	add    BYTE PTR [rax],al
   c7447:	03 c1                	add    eax,ecx
   c7449:	b9 01 00 15 08       	mov    ecx,0x8150001
   c744e:	10 ba 10 00 00 05    	adc    BYTE PTR [rdx+0x5000010],bh
   c7454:	bf 10 00 00 10       	mov    edi,0x10000010
   c7459:	cf                   	iret   
   c745a:	10 00                	adc    BYTE PTR [rax],al
   c745c:	00 02                	add    BYTE PTR [rdx],al
   c745e:	69 10 00 00 02 6f    	imul   edx,DWORD PTR [rax],0x6f020000
   c7464:	0f 00 00             	sldt   WORD PTR [rax]
   c7467:	00 03                	add    BYTE PTR [rbx],al
   c7469:	dc 8a 01 00 15 09    	fmul   QWORD PTR [rdx+0x9150001]
   c746f:	0f db 10             	pand   mm2,QWORD PTR [rax]
   c7472:	00 00                	add    BYTE PTR [rax],al
   c7474:	05 e0 10 00 00       	add    eax,0x10e0
   c7479:	06                   	(bad)  
   c747a:	5d                   	pop    rbp
   c747b:	00 00                	add    BYTE PTR [rax],al
   c747d:	00 f9                	add    cl,bh
   c747f:	10 00                	adc    BYTE PTR [rax],al
   c7481:	00 02                	add    BYTE PTR [rdx],al
   c7483:	69 10 00 00 02 a2    	imul   edx,DWORD PTR [rax],0xa2020000
   c7489:	09 00                	or     DWORD PTR [rax],eax
   c748b:	00 02                	add    BYTE PTR [rdx],al
   c748d:	a2 09 00 00 00 03 d6 	movabs ds:0x187d60300000009,al
   c7494:	87 01 
   c7496:	00 15 0a 13 05 11    	add    BYTE PTR [rip+0x1105130a],dl        # 111187a6 <_end+0x10c4eeae>
   c749c:	00 00                	add    BYTE PTR [rax],al
   c749e:	05 0a 11 00 00       	add    eax,0x110a
   c74a3:	06                   	(bad)  
   c74a4:	28 11                	sub    BYTE PTR [rcx],dl
   c74a6:	00 00                	add    BYTE PTR [rax],al
   c74a8:	28 11                	sub    BYTE PTR [rcx],dl
   c74aa:	00 00                	add    BYTE PTR [rax],al
   c74ac:	02 69 10             	add    ch,BYTE PTR [rcx+0x10]
   c74af:	00 00                	add    BYTE PTR [rax],al
   c74b1:	02 44 10 00          	add    al,BYTE PTR [rax+rdx*1+0x0]
   c74b5:	00 02                	add    BYTE PTR [rdx],al
   c74b7:	5d                   	pop    rbp
   c74b8:	00 00                	add    BYTE PTR [rax],al
   c74ba:	00 02                	add    BYTE PTR [rdx],al
   c74bc:	a2 09 00 00 00 05 38 	movabs ds:0x10380500000009,al
   c74c3:	10 00 
   c74c5:	00 03                	add    BYTE PTR [rbx],al
   c74c7:	f7 8a 01 00 15 0b 0f 	test   DWORD PTR [rdx+0xb150001],0x11390f
   c74ce:	39 11 00 
   c74d1:	00 05 3e 11 00 00    	add    BYTE PTR [rip+0x113e],al        # c8615 <__abi_tag-0x337d2b>
   c74d7:	06                   	(bad)  
   c74d8:	5d                   	pop    rbp
   c74d9:	00 00                	add    BYTE PTR [rax],al
   c74db:	00 4d 11             	add    BYTE PTR [rbp+0x11],cl
   c74de:	00 00                	add    BYTE PTR [rax],al
   c74e0:	02 9b 00 00 00 00    	add    bl,BYTE PTR [rbx+0x0]
   c74e6:	0b 2e                	or     ebp,DWORD PTR [rsi]
   c74e8:	00 00                	add    BYTE PTR [rax],al
   c74ea:	00 5d 11             	add    BYTE PTR [rbp+0x11],bl
   c74ed:	00 00                	add    BYTE PTR [rax],al
   c74ef:	0c 48                	or     al,0x48
   c74f1:	00 00                	add    BYTE PTR [rax],al
   c74f3:	00 ff                	add    bh,bh
   c74f5:	00 21                	add    BYTE PTR [rcx],ah
   c74f7:	13 98 01 00 15 0d    	adc    ebx,DWORD PTR [rax+0xd150001]
   c74fd:	16                   	(bad)  
   c74fe:	4d 11 00             	adc    QWORD PTR [r8],r8
   c7501:	00 1d 30 01 15 09    	add    BYTE PTR [rip+0x9150130],bl        # 9217637 <_end+0x8d4dd3f>
   c7507:	c1 11 00             	rcl    DWORD PTR [rcx],0x0
   c750a:	00 01                	add    BYTE PTR [rcx],al
   c750c:	87 8f 01 00 01 16    	xchg   DWORD PTR [rdi+0x16010001],ecx
   c7512:	12 82 10 00 00 00    	adc    al,BYTE PTR [rdx+0x10]
   c7518:	01 f7                	add    edi,esi
   c751a:	89 01                	mov    DWORD PTR [rcx],eax
   c751c:	00 01                	add    BYTE PTR [rcx],al
   c751e:	17                   	(bad)  
   c751f:	13 a2 10 00 00 08    	adc    esp,DWORD PTR [rdx+0x8000010]
   c7525:	01 03                	add    DWORD PTR [rbx],eax
   c7527:	ba 01 00 01 18       	mov    edx,0x18010001
   c752c:	12 ae 10 00 00 10    	adc    ch,BYTE PTR [rsi+0x10000010]
   c7532:	01 21                	add    DWORD PTR [rcx],esp
   c7534:	87 01                	xchg   DWORD PTR [rcx],eax
   c7536:	00 01                	add    BYTE PTR [rcx],al
   c7538:	19 16                	sbb    DWORD PTR [rsi],edx
   c753a:	cf                   	iret   
   c753b:	10 00                	adc    BYTE PTR [rax],al
   c753d:	00 18                	add    BYTE PTR [rax],bl
   c753f:	01 a6 88 01 00 01    	add    DWORD PTR [rsi+0x1000188],esp
   c7545:	1a 19                	sbb    bl,BYTE PTR [rcx]
   c7547:	f9                   	stc    
   c7548:	10 00                	adc    BYTE PTR [rax],al
   c754a:	00 20                	add    BYTE PTR [rax],ah
   c754c:	01 c1                	add    ecx,eax
   c754e:	86 01                	xchg   BYTE PTR [rcx],al
   c7550:	00 01                	add    BYTE PTR [rcx],al
   c7552:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   c7554:	2d 11 00 00 28       	sub    eax,0x28000011
   c7559:	00 03                	add    BYTE PTR [rbx],al
   c755b:	2b ba 01 00 01 1c    	sub    edi,DWORD PTR [rdx+0x1c010001]
   c7561:	03 69 11             	add    ebp,DWORD PTR [rcx+0x11]
   c7564:	00 00                	add    BYTE PTR [rax],al
   c7566:	09 66 9c             	or     DWORD PTR [rsi-0x64],esp
   c7569:	01 00                	add    DWORD PTR [rax],eax
   c756b:	1e                   	(bad)  
   c756c:	11 69 10             	adc    DWORD PTR [rcx+0x10],ebp
   c756f:	00 00                	add    BYTE PTR [rax],al
   c7571:	09 03                	or     DWORD PTR [rbx],eax
   c7573:	58                   	pop    rax
   c7574:	6a 4c                	push   0x4c
   c7576:	00 00                	add    BYTE PTR [rax],al
   c7578:	00 00                	add    BYTE PTR [rax],al
   c757a:	00 09                	add    BYTE PTR [rcx],cl
   c757c:	e3 b9                	jrcxz  c7537 <__abi_tag-0x338e09>
   c757e:	01 00                	add    DWORD PTR [rax],eax
   c7580:	1f                   	(bad)  
   c7581:	11 20                	adc    DWORD PTR [rax],esp
   c7583:	10 00                	adc    BYTE PTR [rax],al
   c7585:	00 09                	add    BYTE PTR [rcx],cl
   c7587:	03 50 6a             	add    edx,DWORD PTR [rax+0x6a]
   c758a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   c758d:	00 00                	add    BYTE PTR [rax],al
   c758f:	00 37                	add    BYTE PTR [rdi],dh
   c7591:	58                   	pop    rax
   c7592:	00 01                	add    BYTE PTR [rcx],al
   c7594:	20 10                	and    BYTE PTR [rax],dl
   c7596:	c1 11 00             	rcl    DWORD PTR [rcx],0x0
   c7599:	00 09                	add    BYTE PTR [rcx],cl
   c759b:	03 20                	add    esp,DWORD PTR [rax]
   c759d:	6a 4c                	push   0x4c
   c759f:	00 00                	add    BYTE PTR [rax],al
   c75a1:	00 00                	add    BYTE PTR [rax],al
   c75a3:	00 09                	add    BYTE PTR [rcx],cl
   c75a5:	c2 ba 01             	ret    0x1ba
   c75a8:	00 23                	add    BYTE PTR [rbx],ah
   c75aa:	0e                   	(bad)  
   c75ab:	eb 00                	jmp    c75ad <__abi_tag-0x338d93>
   c75ad:	00 00                	add    BYTE PTR [rax],al
   c75af:	09 03                	or     DWORD PTR [rbx],eax
   c75b1:	0c 6a                	or     al,0x6a
   c75b3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   c75b6:	00 00                	add    BYTE PTR [rax],al
   c75b8:	00 09                	add    BYTE PTR [rcx],cl
   c75ba:	4e ba 01 00 24 0c 5d 	rex.WRX movabs rdx,0x5d0c240001
   c75c1:	00 00 00 
   c75c4:	09 03                	or     DWORD PTR [rbx],eax
   c75c6:	08 6a 4c             	or     BYTE PTR [rdx+0x4c],ch
   c75c9:	00 00                	add    BYTE PTR [rax],al
   c75cb:	00 00                	add    BYTE PTR [rax],al
   c75cd:	00 09                	add    BYTE PTR [rcx],cl
   c75cf:	cb                   	retf   
   c75d0:	ba 01 00 24 14       	mov    edx,0x14240001
   c75d5:	5d                   	pop    rbp
   c75d6:	00 00                	add    BYTE PTR [rax],al
   c75d8:	00 09                	add    BYTE PTR [rcx],cl
   c75da:	03 04 6a             	add    eax,DWORD PTR [rdx+rbp*2]
   c75dd:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   c75e0:	00 00                	add    BYTE PTR [rax],al
   c75e2:	00 09                	add    BYTE PTR [rcx],cl
   c75e4:	ce                   	(bad)  
   c75e5:	b9 01 00 24 22       	mov    ecx,0x22240001
   c75ea:	5d                   	pop    rbp
   c75eb:	00 00                	add    BYTE PTR [rax],al
   c75ed:	00 09                	add    BYTE PTR [rcx],cl
   c75ef:	03 00                	add    eax,DWORD PTR [rax]
   c75f1:	6a 4c                	push   0x4c
   c75f3:	00 00                	add    BYTE PTR [rax],al
   c75f5:	00 00                	add    BYTE PTR [rax],al
   c75f7:	00 0b                	add    BYTE PTR [rbx],cl
   c75f9:	2e 00 00             	cs add BYTE PTR [rax],al
   c75fc:	00 6f 12             	add    BYTE PTR [rdi+0x12],ch
   c75ff:	00 00                	add    BYTE PTR [rax],al
   c7601:	0c 48                	or     al,0x48
   c7603:	00 00                	add    BYTE PTR [rax],al
   c7605:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   c7608:	09 80 ba 01 00 25    	or     DWORD PTR [rax+0x250001ba],eax
   c760e:	16                   	(bad)  
   c760f:	5f                   	pop    rdi
   c7610:	12 00                	adc    al,BYTE PTR [rax]
   c7612:	00 09                	add    BYTE PTR [rcx],cl
   c7614:	03 80 69 4c 00 00    	add    eax,DWORD PTR [rax+0x4c69]
   c761a:	00 00                	add    BYTE PTR [rax],al
   c761c:	00 0b                	add    BYTE PTR [rbx],cl
   c761e:	3a 00                	cmp    al,BYTE PTR [rax]
   c7620:	00 00                	add    BYTE PTR [rax],al
   c7622:	94                   	xchg   esp,eax
   c7623:	12 00                	adc    al,BYTE PTR [rax]
   c7625:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c7628:	00 00                	add    BYTE PTR [rax],al
   c762a:	00 0f                	add    BYTE PTR [rdi],cl
   c762c:	00 09                	add    BYTE PTR [rcx],cl
   c762e:	34 a7                	xor    al,0xa7
   c7630:	01 00                	add    DWORD PTR [rax],eax
   c7632:	26 17                	es (bad) 
   c7634:	84 12                	test   BYTE PTR [rdx],dl
   c7636:	00 00                	add    BYTE PTR [rax],al
   c7638:	09 03                	or     DWORD PTR [rbx],eax
   c763a:	60                   	(bad)  
   c763b:	69 4c 00 00 00 00 00 	imul   ecx,DWORD PTR [rax+rax*1+0x0],0x9000000
   c7642:	09 
   c7643:	47 a7                	rex.RXB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c7645:	01 00                	add    DWORD PTR [rax],eax
   c7647:	26 34 3a             	es xor al,0x3a
   c764a:	00 00                	add    BYTE PTR [rax],al
   c764c:	00 09                	add    BYTE PTR [rcx],cl
   c764e:	03 42 69             	add    eax,DWORD PTR [rdx+0x69]
   c7651:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   c7654:	00 00                	add    BYTE PTR [rax],al
   c7656:	00 09                	add    BYTE PTR [rcx],cl
   c7658:	61                   	(bad)  
   c7659:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c765a:	01 00                	add    DWORD PTR [rax],eax
   c765c:	26 3e 3a 00          	es ds cmp al,BYTE PTR [rax]
   c7660:	00 00                	add    BYTE PTR [rax],al
   c7662:	09 03                	or     DWORD PTR [rbx],eax
   c7664:	40 69 4c 00 00 00 00 	rex imul ecx,DWORD PTR [rax+rax*1+0x0],0x9000000
   c766b:	00 09 
   c766d:	76 ba                	jbe    c7629 <__abi_tag-0x338d17>
   c766f:	01 00                	add    DWORD PTR [rax],eax
   c7671:	27                   	(bad)  
   c7672:	0e                   	(bad)  
   c7673:	d0 08                	ror    BYTE PTR [rax],1
   c7675:	00 00                	add    BYTE PTR [rax],al
   c7677:	09 03                	or     DWORD PTR [rbx],eax
   c7679:	38 69 4c             	cmp    BYTE PTR [rcx+0x4c],ch
   c767c:	00 00                	add    BYTE PTR [rax],al
   c767e:	00 00                	add    BYTE PTR [rax],al
   c7680:	00 09                	add    BYTE PTR [rcx],cl
   c7682:	78 bb                	js     c763f <__abi_tag-0x338d01>
   c7684:	01 00                	add    DWORD PTR [rax],eax
   c7686:	28 0f                	sub    BYTE PTR [rdi],cl
   c7688:	cd 03                	int    0x3
   c768a:	00 00                	add    BYTE PTR [rax],al
   c768c:	09 03                	or     DWORD PTR [rbx],eax
   c768e:	30 69 4c             	xor    BYTE PTR [rcx+0x4c],ch
   c7691:	00 00                	add    BYTE PTR [rax],al
   c7693:	00 00                	add    BYTE PTR [rax],al
   c7695:	00 09                	add    BYTE PTR [rcx],cl
   c7697:	55                   	push   rbp
   c7698:	ba 01 00 29 0f       	mov    edx,0xf290001
   c769d:	cd 03                	int    0x3
   c769f:	00 00                	add    BYTE PTR [rax],al
   c76a1:	09 03                	or     DWORD PTR [rbx],eax
   c76a3:	28 69 4c             	sub    BYTE PTR [rcx+0x4c],ch
   c76a6:	00 00                	add    BYTE PTR [rax],al
   c76a8:	00 00                	add    BYTE PTR [rax],al
   c76aa:	00 10                	add    BYTE PTR [rax],dl
   c76ac:	2c 13                	sub    al,0x13
   c76ae:	00 00                	add    BYTE PTR [rax],al
   c76b0:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c76b3:	00 00                	add    BYTE PTR [rax],al
   c76b5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c76b8:	00 00                	add    BYTE PTR [rax],al
   c76ba:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c76bd:	00 00                	add    BYTE PTR [rax],al
   c76bf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   c76c2:	00 00                	add    BYTE PTR [rax],al
   c76c4:	00 09                	add    BYTE PTR [rcx],cl
   c76c6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c76c7:	bb 01 00 2a 0f       	mov    ebx,0xf2a0001
   c76cc:	41 13 00             	adc    eax,DWORD PTR [r8]
   c76cf:	00 09                	add    BYTE PTR [rcx],cl
   c76d1:	03 20                	add    esp,DWORD PTR [rax]
   c76d3:	69 4c 00 00 00 00 00 	imul   ecx,DWORD PTR [rax+rax*1+0x0],0x5000000
   c76da:	05 
   c76db:	12 13                	adc    dl,BYTE PTR [rbx]
   c76dd:	00 00                	add    BYTE PTR [rax],al
   c76df:	0b b5 00 00 00 56    	or     esi,DWORD PTR [rbp+0x56000000]
   c76e5:	13 00                	adc    eax,DWORD PTR [rax]
   c76e7:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c76ea:	00 00                	add    BYTE PTR [rax],al
   c76ec:	00 10                	add    BYTE PTR [rax],dl
   c76ee:	00 11                	add    BYTE PTR [rcx],dl
   c76f0:	46 13 00             	rex.RX adc r8d,DWORD PTR [rax]
   c76f3:	00 09                	add    BYTE PTR [rcx],cl
   c76f5:	66 bb 01 00          	mov    bx,0x1
   c76f9:	2c 13                	sub    al,0x13
   c76fb:	56                   	push   rsi
   c76fc:	13 00                	adc    eax,DWORD PTR [rax]
   c76fe:	00 09                	add    BYTE PTR [rcx],cl
   c7700:	03 40 41             	add    eax,DWORD PTR [rax+0x41]
   c7703:	48 00 00             	rex.W add BYTE PTR [rax],al
   c7706:	00 00                	add    BYTE PTR [rax],al
   c7708:	00 09                	add    BYTE PTR [rcx],cl
   c770a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c770b:	ba 01 00 2d 13       	mov    edx,0x132d0001
   c7710:	56                   	push   rsi
   c7711:	13 00                	adc    eax,DWORD PTR [rax]
   c7713:	00 09                	add    BYTE PTR [rcx],cl
   c7715:	03 20                	add    esp,DWORD PTR [rax]
   c7717:	41                   	rex.B
   c7718:	48 00 00             	rex.W add BYTE PTR [rax],al
   c771b:	00 00                	add    BYTE PTR [rax],al
   c771d:	00 0b                	add    BYTE PTR [rbx],cl
   c771f:	35 00 00 00 95       	xor    eax,0x95000000
   c7724:	13 00                	adc    eax,DWORD PTR [rax]
   c7726:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c7729:	00 00                	add    BYTE PTR [rax],al
   c772b:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   c772e:	11 85 13 00 00 09    	adc    DWORD PTR [rbp+0x9000013],eax
   c7734:	8a ba 01 00 2f 1c    	mov    bh,BYTE PTR [rdx+0x1c2f0001]
   c773a:	95                   	xchg   ebp,eax
   c773b:	13 00                	adc    eax,DWORD PTR [rax]
   c773d:	00 09                	add    BYTE PTR [rcx],cl
   c773f:	03 a0 40 48 00 00    	add    esp,DWORD PTR [rax+0x4840]
   c7745:	00 00                	add    BYTE PTR [rax],al
   c7747:	00 12                	add    BYTE PTR [rdx],dl
   c7749:	0c b8                	or     al,0xb8
   c774b:	01 00                	add    DWORD PTR [rax],eax
   c774d:	0f 49 05 5d 00 00 00 	cmovns eax,DWORD PTR [rip+0x5d]        # c77b1 <__abi_tag-0x338b8f>
   c7754:	cf                   	iret   
   c7755:	13 00                	adc    eax,DWORD PTR [rax]
   c7757:	00 02                	add    BYTE PTR [rdx],al
   c7759:	5d                   	pop    rbp
   c775a:	00 00                	add    BYTE PTR [rax],al
   c775c:	00 02                	add    BYTE PTR [rdx],al
   c775e:	5d                   	pop    rbp
   c775f:	00 00                	add    BYTE PTR [rax],al
   c7761:	00 02                	add    BYTE PTR [rdx],al
   c7763:	5d                   	pop    rbp
   c7764:	00 00                	add    BYTE PTR [rax],al
   c7766:	00 00                	add    BYTE PTR [rax],al
   c7768:	12 0f                	adc    cl,BYTE PTR [rdi]
   c776a:	ba 01 00 16 70       	mov    edx,0x70160001
   c776f:	0c 5d                	or     al,0x5d
   c7771:	00 00                	add    BYTE PTR [rax],al
   c7773:	00 ea                	add    dl,ch
   c7775:	13 00                	adc    eax,DWORD PTR [rax]
   c7777:	00 02                	add    BYTE PTR [rdx],al
   c7779:	83 00 00             	add    DWORD PTR [rax],0x0
   c777c:	00 02                	add    BYTE PTR [rdx],al
   c777e:	5d                   	pop    rbp
   c777f:	00 00                	add    BYTE PTR [rax],al
   c7781:	00 00                	add    BYTE PTR [rax],al
   c7783:	19 35 9a 01 00 0e    	sbb    DWORD PTR [rip+0xe00019a],esi        # e0c7923 <_end+0xdbfe02b>
   c7789:	52                   	push   rdx
   c778a:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # c77ed <__abi_tag-0x338b53>
   c7790:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   c7793:	00 02                	add    BYTE PTR [rdx],al
   c7795:	5d                   	pop    rbp
   c7796:	00 00                	add    BYTE PTR [rax],al
   c7798:	00 00                	add    BYTE PTR [rax],al
   c779a:	19 a6 a0 01 00 17    	sbb    DWORD PTR [rsi+0x170001a0],esp
   c77a0:	68 01 10 f7 00       	push   0xf71001
   c77a5:	00 00                	add    BYTE PTR [rax],al
   c77a7:	22 14 00             	and    dl,BYTE PTR [rax+rax*1]
   c77aa:	00 02                	add    BYTE PTR [rdx],al
   c77ac:	5d                   	pop    rbp
   c77ad:	00 00                	add    BYTE PTR [rax],al
   c77af:	00 02                	add    BYTE PTR [rdx],al
   c77b1:	9b                   	fwait
   c77b2:	00 00                	add    BYTE PTR [rax],al
   c77b4:	00 02                	add    BYTE PTR [rdx],al
   c77b6:	ba 00 00 00 00       	mov    edx,0x0
   c77bb:	22 b0 ba 01 00 4e    	and    dh,BYTE PTR [rax+0x4e0001ba]
   c77c1:	5d                   	pop    rbp
   c77c2:	00 00                	add    BYTE PTR [rax],al
   c77c4:	00 1a                	add    BYTE PTR [rdx],bl
   c77c6:	33 ba 01 00 0f 4d    	xor    edi,DWORD PTR [rdx+0x4d0f0001]
   c77cc:	06                   	(bad)  
   c77cd:	23 86 a2 01 00 12    	and    eax,DWORD PTR [rsi+0x120001a2]
   c77d3:	0c 0a                	or     al,0xa
   c77d5:	46 14 00             	rex.RX adc al,0x0
   c77d8:	00 02                	add    BYTE PTR [rdx],al
   c77da:	46 14 00             	rex.RX adc al,0x0
   c77dd:	00 00                	add    BYTE PTR [rax],al
   c77df:	05 20 10 00 00       	add    eax,0x1020
   c77e4:	22 f7                	and    dh,bh
   c77e6:	ba 01 00 4c 5d       	mov    edx,0x5d4c0001
   c77eb:	00 00                	add    BYTE PTR [rax],al
   c77ed:	00 23                	add    BYTE PTR [rbx],ah
   c77ef:	be 91 01 00 15       	mov    esi,0x15000191
   c77f4:	0f 06                	clts   
   c77f6:	76 14                	jbe    c780c <__abi_tag-0x338b34>
   c77f8:	00 00                	add    BYTE PTR [rax],al
   c77fa:	02 69 10             	add    ch,BYTE PTR [rcx+0x10]
   c77fd:	00 00                	add    BYTE PTR [rax],al
   c77ff:	02 cf                	add    cl,bh
   c7801:	10 00                	adc    BYTE PTR [rax],al
   c7803:	00 02                	add    BYTE PTR [rdx],al
   c7805:	f9                   	stc    
   c7806:	10 00                	adc    BYTE PTR [rax],al
   c7808:	00 02                	add    BYTE PTR [rdx],al
   c780a:	2d 11 00 00 00       	sub    eax,0x11
   c780f:	12 59 a3             	adc    bl,BYTE PTR [rcx-0x5d]
   c7812:	01 00                	add    DWORD PTR [rax],eax
   c7814:	12 0a                	adc    cl,BYTE PTR [rdx]
   c7816:	0a 20                	or     ah,BYTE PTR [rax]
   c7818:	10 00                	adc    BYTE PTR [rax],al
   c781a:	00 96 14 00 00 02    	add    BYTE PTR [rsi+0x2000014],dl
   c7820:	20 01                	and    BYTE PTR [rcx],al
   c7822:	00 00                	add    BYTE PTR [rax],al
   c7824:	02 96 14 00 00 02    	add    dl,BYTE PTR [rsi+0x2000014]
   c782a:	9b                   	fwait
   c782b:	14 00                	adc    al,0x0
   c782d:	00 00                	add    BYTE PTR [rax],al
   c782f:	05 20 01 00 00       	add    eax,0x120
   c7834:	05 9b 00 00 00       	add    eax,0x9b
   c7839:	19 b3 69 01 00 17    	sbb    DWORD PTR [rbx+0x17000169],esi
   c783f:	61                   	(bad)  
   c7840:	01 0c 5d 00 00 00 b7 	add    DWORD PTR [rbx*2-0x49000000],ecx
   c7847:	14 00                	adc    al,0x0
   c7849:	00 02                	add    BYTE PTR [rdx],al
   c784b:	5d                   	pop    rbp
   c784c:	00 00                	add    BYTE PTR [rax],al
   c784e:	00 00                	add    BYTE PTR [rax],al
   c7850:	12 1d bb 01 00 18    	adc    bl,BYTE PTR [rip+0x180001bb]        # 180c7a11 <_end+0x17bfe119>
   c7856:	46 0c 5d             	rex.RX or al,0x5d
   c7859:	00 00                	add    BYTE PTR [rax],al
   c785b:	00 d7                	add    bh,dl
   c785d:	14 00                	adc    al,0x0
   c785f:	00 02                	add    BYTE PTR [rdx],al
   c7861:	5d                   	pop    rbp
   c7862:	00 00                	add    BYTE PTR [rax],al
   c7864:	00 02                	add    BYTE PTR [rdx],al
   c7866:	5d                   	pop    rbp
   c7867:	00 00                	add    BYTE PTR [rax],al
   c7869:	00 02                	add    BYTE PTR [rdx],al
   c786b:	d7                   	xlat   BYTE PTR ds:[rbx]
   c786c:	14 00                	adc    al,0x0
   c786e:	00 00                	add    BYTE PTR [rax],al
   c7870:	05 ac 03 00 00       	add    eax,0x3ac
   c7875:	12 10                	adc    dl,BYTE PTR [rax]
   c7877:	a0 01 00 19 29 0c 5d 	movabs al,ds:0x5d0c29190001
   c787e:	00 00 
   c7880:	00 f8                	add    al,bh
   c7882:	14 00                	adc    al,0x0
   c7884:	00 02                	add    BYTE PTR [rdx],al
   c7886:	5d                   	pop    rbp
   c7887:	00 00                	add    BYTE PTR [rax],al
   c7889:	00 02                	add    BYTE PTR [rdx],al
   c788b:	48 00 00             	rex.W add BYTE PTR [rax],al
   c788e:	00 38                	add    BYTE PTR [rax],bh
   c7890:	00 39                	add    BYTE PTR [rcx],bh
   c7892:	64 75 70             	fs jne c7905 <__abi_tag-0x338a3b>
   c7895:	00 17                	add    BYTE PTR [rdi],dl
   c7897:	1e                   	(bad)  
   c7898:	02 0c 5d 00 00 00 0f 	add    cl,BYTE PTR [rbx*2+0xf000000]
   c789f:	15 00 00 02 5d       	adc    eax,0x5d020000
   c78a4:	00 00                	add    BYTE PTR [rax],al
   c78a6:	00 00                	add    BYTE PTR [rax],al
   c78a8:	3a d7                	cmp    dl,bh
   c78aa:	b9 01 00 17 80       	mov    ecx,0x80170001
   c78af:	02 10                	add    dl,BYTE PTR [rax]
   c78b1:	83 00 00             	add    DWORD PTR [rax],0x0
   c78b4:	00 12                	add    BYTE PTR [rdx],dl
   c78b6:	eb 5b                	jmp    c7913 <__abi_tag-0x338a2d>
   c78b8:	00 00                	add    BYTE PTR [rax],al
   c78ba:	1a 3d 0e 9b 00 00    	sbb    bh,BYTE PTR [rip+0x9b0e]        # d13ce <__abi_tag-0x32ef72>
   c78c0:	00 3c 15 00 00 02 9b 	add    BYTE PTR [rdx*1-0x64fe0000],bh
   c78c7:	00 00                	add    BYTE PTR [rax],al
   c78c9:	00 02                	add    BYTE PTR [rdx],al
   c78cb:	5d                   	pop    rbp
   c78cc:	00 00                	add    BYTE PTR [rax],al
   c78ce:	00 02                	add    BYTE PTR [rdx],al
   c78d0:	ba 00 00 00 00       	mov    edx,0x0
   c78d5:	19 5d 8a             	sbb    DWORD PTR [rbp-0x76],ebx
   c78d8:	01 00                	add    DWORD PTR [rax],eax
   c78da:	17                   	(bad)  
   c78db:	d5                   	(bad)  
   c78dc:	01 0c 5d 00 00 00 53 	add    DWORD PTR [rbx*2+0x53000000],ecx
   c78e3:	15 00 00 02 8f       	adc    eax,0x8f020000
   c78e8:	00 00                	add    BYTE PTR [rax],al
   c78ea:	00 00                	add    BYTE PTR [rax],al
   c78ec:	1a ae b7 01 00 09    	sbb    ch,BYTE PTR [rsi+0x90001b7]
   c78f2:	19 0d 1a f1 b9 01    	sbb    DWORD PTR [rip+0x1b9f11a],ecx        # 1c66a12 <_end+0x179d11a>
   c78f8:	00 0f                	add    BYTE PTR [rdi],cl
   c78fa:	58                   	pop    rax
   c78fb:	06                   	(bad)  
   c78fc:	1a 2b                	sbb    ch,BYTE PTR [rbx]
   c78fe:	b9 01 00 09 18       	mov    ecx,0x18090001
   c7903:	0d 3b b7 9f 01       	or     eax,0x19fb73b
   c7908:	00 01                	add    BYTE PTR [rcx],al
   c790a:	51                   	push   rcx
   c790b:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # c796e <__abi_tag-0x3389d2>
   c7911:	e0 37                	loopne c794a <__abi_tag-0x3389f6>
   c7913:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7916:	00 00                	add    BYTE PTR [rax],al
   c7918:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   c791b:	00 00                	add    BYTE PTR [rax],al
   c791d:	00 00                	add    BYTE PTR [rax],al
   c791f:	00 00                	add    BYTE PTR [rax],al
   c7921:	01 9c fe 16 00 00 15 	add    DWORD PTR [rsi+rdi*8+0x15000016],ebx
   c7928:	db b8 01 00 53 01    	fstp   TBYTE PTR [rax+0x1530001]
   c792e:	0a cd                	or     cl,ch
   c7930:	03 00                	add    eax,DWORD PTR [rax]
   c7932:	00 d3                	add    bl,dl
   c7934:	b6 03                	mov    dh,0x3
   c7936:	00 cb                	add    bl,cl
   c7938:	b6 03                	mov    dh,0x3
   c793a:	00 15 7c bb 01 00    	add    BYTE PTR [rip+0x1bb7c],dl        # e34bc <__abi_tag-0x31ce84>
   c7940:	54                   	push   rsp
   c7941:	01 0a                	add    DWORD PTR [rdx],ecx
   c7943:	cd 03                	int    0x3
   c7945:	00 00                	add    BYTE PTR [rax],al
   c7947:	fb                   	sti    
   c7948:	b6 03                	mov    dh,0x3
   c794a:	00 f3                	add    bl,dh
   c794c:	b6 03                	mov    dh,0x3
   c794e:	00 15 59 ba 01 00    	add    BYTE PTR [rip+0x1ba59],dl        # e33ad <__abi_tag-0x31cf93>
   c7954:	55                   	push   rbp
   c7955:	01 0a                	add    DWORD PTR [rdx],ecx
   c7957:	cd 03                	int    0x3
   c7959:	00 00                	add    BYTE PTR [rax],al
   c795b:	23 b7 03 00 1b b7    	and    esi,DWORD PTR [rdi-0x48e4fffd]
   c7961:	03 00                	add    eax,DWORD PTR [rax]
   c7963:	15 3d a0 01 00       	adc    eax,0x1a03d
   c7968:	56                   	push   rsi
   c7969:	01 0a                	add    DWORD PTR [rdx],ecx
   c796b:	41 13 00             	adc    eax,DWORD PTR [r8]
   c796e:	00 4f b7             	add    BYTE PTR [rdi-0x49],cl
   c7971:	03 00                	add    eax,DWORD PTR [rax]
   c7973:	43 b7 03             	rex.XB mov r15b,0x3
   c7976:	00 3c b2             	add    BYTE PTR [rdx+rsi*4],bh
   c7979:	17                   	(bad)  
   c797a:	00 00                	add    BYTE PTR [rax],al
   c797c:	a2 38 47 00 00 00 00 	movabs ds:0x100000000004738,al
   c7983:	00 01 
   c7985:	55                   	push   rbp
   c7986:	81 01 00 01 71 01    	add    DWORD PTR [rcx],0x1710100
   c798c:	04 58                	add    al,0x58
   c798e:	16                   	(bad)  
   c798f:	00 00                	add    BYTE PTR [rax],al
   c7991:	07                   	(bad)  
   c7992:	cb                   	retf   
   c7993:	38 47 00             	cmp    BYTE PTR [rdi+0x0],al
   c7996:	00 00                	add    BYTE PTR [rax],al
   c7998:	00 00                	add    BYTE PTR [rax],al
   c799a:	34 14                	xor    al,0x14
   c799c:	00 00                	add    BYTE PTR [rax],al
   c799e:	17                   	(bad)  
   c799f:	16                   	(bad)  
   c79a0:	00 00                	add    BYTE PTR [rax],al
   c79a2:	04 01                	add    al,0x1
   c79a4:	55                   	push   rbp
   c79a5:	09 03                	or     DWORD PTR [rbx],eax
   c79a7:	50                   	push   rax
   c79a8:	6a 4c                	push   0x4c
   c79aa:	00 00                	add    BYTE PTR [rax],al
   c79ac:	00 00                	add    BYTE PTR [rax],al
   c79ae:	00 00                	add    BYTE PTR [rax],al
   c79b0:	08 d0                	or     al,dl
   c79b2:	38 47 00             	cmp    BYTE PTR [rdi+0x0],al
   c79b5:	00 00                	add    BYTE PTR [rax],al
   c79b7:	00 00                	add    BYTE PTR [rax],al
   c79b9:	2c 14                	sub    al,0x14
   c79bb:	00 00                	add    BYTE PTR [rax],al
   c79bd:	07                   	(bad)  
   c79be:	14 39                	adc    al,0x39
   c79c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c79c3:	00 00                	add    BYTE PTR [rax],al
   c79c5:	00 dc                	add    ah,bl
   c79c7:	14 00                	adc    al,0x0
   c79c9:	00 43 16             	add    BYTE PTR [rbx+0x16],al
   c79cc:	00 00                	add    BYTE PTR [rax],al
   c79ce:	04 01                	add    al,0x1
   c79d0:	55                   	push   rbp
   c79d1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c79d4:	04 01                	add    al,0x1
   c79d6:	54                   	push   rsp
   c79d7:	03 0a                	add    ecx,DWORD PTR [rdx]
   c79d9:	45                   	rex.RB
   c79da:	4b 00 24 1b          	rex.WXB add BYTE PTR [r11+r11*1],spl
   c79de:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   c79e1:	00 00                	add    BYTE PTR [rax],al
   c79e3:	00 00                	add    BYTE PTR [rax],al
   c79e5:	a0 14 00 00 04 01 55 	movabs al,ds:0x7602550104000014
   c79ec:	02 76 
   c79ee:	00 00                	add    BYTE PTR [rax],al
   c79f0:	00 08                	add    BYTE PTR [rax],cl
   c79f2:	fb                   	sti    
   c79f3:	37                   	(bad)  
   c79f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c79f7:	00 00                	add    BYTE PTR [rax],al
   c79f9:	00 63 15             	add    BYTE PTR [rbx+0x15],ah
   c79fc:	00 00                	add    BYTE PTR [rax],al
   c79fe:	08 00                	or     BYTE PTR [rax],al
   c7a00:	38 47 00             	cmp    BYTE PTR [rdi+0x0],al
   c7a03:	00 00                	add    BYTE PTR [rax],al
   c7a05:	00 00                	add    BYTE PTR [rax],al
   c7a07:	5b                   	pop    rbx
   c7a08:	15 00 00 08 52       	adc    eax,0x52080000
   c7a0d:	38 47 00             	cmp    BYTE PTR [rdi+0x0],al
   c7a10:	00 00                	add    BYTE PTR [rax],al
   c7a12:	00 00                	add    BYTE PTR [rax],al
   c7a14:	bc 17 00 00 07       	mov    esp,0x7000017
   c7a19:	71 38                	jno    c7a53 <__abi_tag-0x3388ed>
   c7a1b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7a1e:	00 00                	add    BYTE PTR [rax],al
   c7a20:	00 dc                	add    ah,bl
   c7a22:	14 00                	adc    al,0x0
   c7a24:	00 9d 16 00 00 04    	add    BYTE PTR [rbp+0x4000016],bl
   c7a2a:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   c7a2e:	3a 4b 04             	cmp    cl,BYTE PTR [rbx+0x4]
   c7a31:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   c7a34:	31 00                	xor    DWORD PTR [rax],eax
   c7a36:	08 76 38             	or     BYTE PTR [rsi+0x38],dh
   c7a39:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7a3c:	00 00                	add    BYTE PTR [rax],al
   c7a3e:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   c7a41:	00 00                	add    BYTE PTR [rax],al
   c7a43:	07                   	(bad)  
   c7a44:	a2 38 47 00 00 00 00 	movabs ds:0xdc00000000004738,al
   c7a4b:	00 dc 
   c7a4d:	14 00                	adc    al,0x0
   c7a4f:	00 ce                	add    dh,cl
   c7a51:	16                   	(bad)  
   c7a52:	00 00                	add    BYTE PTR [rax],al
   c7a54:	04 01                	add    al,0x1
   c7a56:	55                   	push   rbp
   c7a57:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c7a5a:	04 01                	add    al,0x1
   c7a5c:	54                   	push   rsp
   c7a5d:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7a5f:	3a 4b 04             	cmp    cl,BYTE PTR [rbx+0x4]
   c7a62:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   c7a65:	30 00                	xor    BYTE PTR [rax],al
   c7a67:	07                   	(bad)  
   c7a68:	f7 38                	idiv   DWORD PTR [rax]
   c7a6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7a6d:	00 00                	add    BYTE PTR [rax],al
   c7a6f:	00 af 13 00 00 f0    	add    BYTE PTR [rdi-0xfffffed],ch
   c7a75:	16                   	(bad)  
   c7a76:	00 00                	add    BYTE PTR [rax],al
   c7a78:	04 01                	add    al,0x1
   c7a7a:	55                   	push   rbp
   c7a7b:	02 08                	add    cl,BYTE PTR [rax]
   c7a7d:	6a 04                	push   0x4
   c7a7f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   c7a83:	04 01                	add    al,0x1
   c7a85:	51                   	push   rcx
   c7a86:	01 30                	add    DWORD PTR [rax],esi
   c7a88:	00 08                	add    BYTE PTR [rax],cl
   c7a8a:	2c 39                	sub    al,0x39
   c7a8c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7a8f:	00 00                	add    BYTE PTR [rax],al
   c7a91:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   c7a94:	00 00                	add    BYTE PTR [rax],al
   c7a96:	00 3d 81 bb 01 00    	add    BYTE PTR [rip+0x1bb81],bh        # e361d <__abi_tag-0x31cd23>
   c7a9c:	01 38                	add    DWORD PTR [rax],edi
   c7a9e:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # c7b01 <__abi_tag-0x33883f>
   c7aa4:	60                   	(bad)  
   c7aa5:	37                   	(bad)  
   c7aa6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7aa9:	00 00                	add    BYTE PTR [rax],al
   c7aab:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   c7aae:	00 00                	add    BYTE PTR [rax],al
   c7ab0:	00 00                	add    BYTE PTR [rax],al
   c7ab2:	00 00                	add    BYTE PTR [rax],al
   c7ab4:	01 9c b2 17 00 00 15 	add    DWORD PTR [rdx+rsi*4+0x15000017],ebx
   c7abb:	24 98                	and    al,0x98
   c7abd:	01 00                	add    DWORD PTR [rax],eax
   c7abf:	38 01                	cmp    BYTE PTR [rcx],al
   c7ac1:	1c 5d                	sbb    al,0x5d
   c7ac3:	00 00                	add    BYTE PTR [rax],al
   c7ac5:	00 88 b7 03 00 80    	add    BYTE PTR [rax-0x7ffffc49],cl
   c7acb:	b7 03                	mov    bh,0x3
   c7acd:	00 3e                	add    BYTE PTR [rsi],bh
   c7acf:	72 65                	jb     c7b36 <__abi_tag-0x33880a>
   c7ad1:	73 00                	jae    c7ad3 <__abi_tag-0x33886d>
   c7ad3:	01 3a                	add    DWORD PTR [rdx],edi
   c7ad5:	01 06                	add    DWORD PTR [rsi],eax
   c7ad7:	5d                   	pop    rbp
   c7ad8:	00 00                	add    BYTE PTR [rax],al
   c7ada:	00 ac b7 03 00 a8 b7 	add    BYTE PTR [rdi+rsi*4-0x4857fffd],ch
   c7ae1:	03 00                	add    eax,DWORD PTR [rax]
   c7ae3:	08 87 37 47 00 00    	or     BYTE PTR [rdi+0x4737],al
   c7ae9:	00 00                	add    BYTE PTR [rax],al
   c7aeb:	00 63 15             	add    BYTE PTR [rbx+0x15],ah
   c7aee:	00 00                	add    BYTE PTR [rax],al
   c7af0:	08 8c 37 47 00 00 00 	or     BYTE PTR [rdi+rsi*1+0x47],cl
   c7af7:	00 00                	add    BYTE PTR [rax],al
   c7af9:	5b                   	pop    rbx
   c7afa:	15 00 00 08 b0       	adc    eax,0xb0080000
   c7aff:	37                   	(bad)  
   c7b00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7b03:	00 00                	add    BYTE PTR [rax],al
   c7b05:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   c7b08:	00 00                	add    BYTE PTR [rax],al
   c7b0a:	08 c5                	or     ch,al
   c7b0c:	37                   	(bad)  
   c7b0d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7b10:	00 00                	add    BYTE PTR [rax],al
   c7b12:	00 bc 17 00 00 08 ce 	add    BYTE PTR [rdi+rdx*1-0x31f80000],bh
   c7b19:	37                   	(bad)  
   c7b1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7b1d:	00 00                	add    BYTE PTR [rax],al
   c7b1f:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   c7b22:	00 00                	add    BYTE PTR [rax],al
   c7b24:	07                   	(bad)  
   c7b25:	d8 37                	fdiv   DWORD PTR [rdi]
   c7b27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7b2a:	00 00                	add    BYTE PTR [rax],al
   c7b2c:	00 3c 15 00 00 a4 17 	add    BYTE PTR [rdx*1+0x17a40000],bh
   c7b33:	00 00                	add    BYTE PTR [rax],al
   c7b35:	04 01                	add    al,0x1
   c7b37:	55                   	push   rbp
   c7b38:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7b3a:	50                   	push   rax
   c7b3b:	c3                   	ret    
   c7b3c:	00 08                	add    BYTE PTR [rax],cl
   c7b3e:	dd 37                	fnsave [rdi]
   c7b40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7b43:	00 00                	add    BYTE PTR [rax],al
   c7b45:	00 63 15             	add    BYTE PTR [rbx+0x15],ah
   c7b48:	00 00                	add    BYTE PTR [rax],al
   c7b4a:	00 3f                	add    BYTE PTR [rdi],bh
   c7b4c:	43 b8 01 00 01 25    	rex.XB mov r8d,0x25010001
   c7b52:	01 0d 01 25 9c b8    	add    DWORD PTR [rip+0xffffffffb89c2501],ecx        # ffffffffb8a8a059 <_end+0xffffffffb85c0761>
   c7b58:	01 00                	add    DWORD PTR [rax],eax
   c7b5a:	ec                   	in     al,dx
   c7b5b:	5d                   	pop    rbp
   c7b5c:	00 00                	add    BYTE PTR [rax],al
   c7b5e:	00 60 2e             	add    BYTE PTR [rax+0x2e],ah
   c7b61:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7b64:	00 00                	add    BYTE PTR [rax],al
   c7b66:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   c7b69:	00 00                	add    BYTE PTR [rax],al
   c7b6b:	00 00                	add    BYTE PTR [rax],al
   c7b6d:	00 00                	add    BYTE PTR [rax],al
   c7b6f:	01 9c 3a 19 00 00 09 	add    DWORD PTR [rdx+rdi*1+0x9000019],ebx
   c7b76:	25 7f 01 00 ef       	and    eax,0xef00017f
   c7b7b:	0e                   	(bad)  
   c7b7c:	3a 19                	cmp    bl,BYTE PTR [rcx]
   c7b7e:	00 00                	add    BYTE PTR [rax],al
   c7b80:	03 91 d0 7e 09 de    	add    edx,DWORD PTR [rcx-0x21f68130]
   c7b86:	b9 01 00 f3 11       	mov    ecx,0x11f30001
   c7b8b:	36 03 00             	ss add eax,DWORD PTR [rax]
   c7b8e:	00 03                	add    BYTE PTR [rbx],al
   c7b90:	91                   	xchg   ecx,eax
   c7b91:	90                   	nop
   c7b92:	7f 08                	jg     c7b9c <__abi_tag-0x3387a4>
   c7b94:	0f 2f 47 00          	comiss xmm0,DWORD PTR [rdi+0x0]
   c7b98:	00 00                	add    BYTE PTR [rax],al
   c7b9a:	00 00                	add    BYTE PTR [rax],al
   c7b9c:	0f 15 00             	unpckhps xmm0,XMMWORD PTR [rax]
   c7b9f:	00 07                	add    BYTE PTR [rdi],al
   c7ba1:	46 2f                	rex.RX (bad) 
   c7ba3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7ba6:	00 00                	add    BYTE PTR [rax],al
   c7ba8:	00 76 14             	add    BYTE PTR [rsi+0x14],dh
   c7bab:	00 00                	add    BYTE PTR [rax],al
   c7bad:	3a 18                	cmp    bl,BYTE PTR [rax]
   c7baf:	00 00                	add    BYTE PTR [rax],al
   c7bb1:	04 01                	add    al,0x1
   c7bb3:	55                   	push   rbp
   c7bb4:	09 03                	or     DWORD PTR [rbx],eax
   c7bb6:	38 40 48             	cmp    BYTE PTR [rax+0x48],al
   c7bb9:	00 00                	add    BYTE PTR [rax],al
   c7bbb:	00 00                	add    BYTE PTR [rax],al
   c7bbd:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7bc0:	54                   	push   rsp
   c7bc1:	03 91 d0 7e 04 01    	add    edx,DWORD PTR [rcx+0x1047ed0]
   c7bc7:	51                   	push   rcx
   c7bc8:	09 03                	or     DWORD PTR [rbx],eax
   c7bca:	20 6a 4c             	and    BYTE PTR [rdx+0x4c],ch
   c7bcd:	00 00                	add    BYTE PTR [rax],al
   c7bcf:	00 00                	add    BYTE PTR [rax],al
   c7bd1:	00 00                	add    BYTE PTR [rax],al
   c7bd3:	26 5e                	es pop rsi
   c7bd5:	2f                   	(bad)  
   c7bd6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7bd9:	00 00                	add    BYTE PTR [rax],al
   c7bdb:	00 4d 18             	add    BYTE PTR [rbp+0x18],cl
   c7bde:	00 00                	add    BYTE PTR [rax],al
   c7be0:	04 01                	add    al,0x1
   c7be2:	55                   	push   rbp
   c7be3:	01 30                	add    DWORD PTR [rax],esi
   c7be5:	00 08                	add    BYTE PTR [rax],cl
   c7be7:	8b 2f                	mov    ebp,DWORD PTR [rdi]
   c7be9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7bec:	00 00                	add    BYTE PTR [rax],al
   c7bee:	00 55 14             	add    BYTE PTR [rbp+0x14],dl
   c7bf1:	00 00                	add    BYTE PTR [rax],al
   c7bf3:	08 90 2f 47 00 00    	or     BYTE PTR [rax+0x472f],dl
   c7bf9:	00 00                	add    BYTE PTR [rax],al
   c7bfb:	00 4b 14             	add    BYTE PTR [rbx+0x14],cl
   c7bfe:	00 00                	add    BYTE PTR [rax],al
   c7c00:	08 f3                	or     bl,dh
   c7c02:	2f                   	(bad)  
   c7c03:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7c06:	00 00                	add    BYTE PTR [rax],al
   c7c08:	00 f8                	add    al,bh
   c7c0a:	14 00                	adc    al,0x0
   c7c0c:	00 07                	add    BYTE PTR [rdi],al
   c7c0e:	2b 30                	sub    esi,DWORD PTR [rax]
   c7c10:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7c13:	00 00                	add    BYTE PTR [rax],al
   c7c15:	00 dc                	add    ah,bl
   c7c17:	14 00                	adc    al,0x0
   c7c19:	00 a0 18 00 00 04    	add    BYTE PTR [rax+0x4000018],ah
   c7c1f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c7c22:	76 00                	jbe    c7c24 <__abi_tag-0x33871c>
   c7c24:	04 01                	add    al,0x1
   c7c26:	54                   	push   rsp
   c7c27:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7c29:	44                   	rex.R
   c7c2a:	4b 04 01             	rex.WXB add al,0x1
   c7c2d:	51                   	push   rcx
   c7c2e:	09 03                	or     DWORD PTR [rbx],eax
   c7c30:	04 6a                	add    al,0x6a
   c7c32:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   c7c35:	00 00                	add    BYTE PTR [rax],al
   c7c37:	00 00                	add    BYTE PTR [rax],al
   c7c39:	07                   	(bad)  
   c7c3a:	40 30 47 00          	rex xor BYTE PTR [rdi+0x0],al
   c7c3e:	00 00                	add    BYTE PTR [rax],al
   c7c40:	00 00                	add    BYTE PTR [rax],al
   c7c42:	b7 14                	mov    bh,0x14
   c7c44:	00 00                	add    BYTE PTR [rax],al
   c7c46:	c4                   	(bad)  
   c7c47:	18 00                	sbb    BYTE PTR [rax],al
   c7c49:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7c4c:	55                   	push   rbp
   c7c4d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c7c50:	04 01                	add    al,0x1
   c7c52:	54                   	push   rsp
   c7c53:	01 30                	add    DWORD PTR [rax],esi
   c7c55:	04 01                	add    al,0x1
   c7c57:	51                   	push   rcx
   c7c58:	03 91 90 7f 00 07    	add    edx,DWORD PTR [rcx+0x7007f90]
   c7c5e:	57                   	push   rdi
   c7c5f:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   c7c62:	00 00                	add    BYTE PTR [rax],al
   c7c64:	00 00                	add    BYTE PTR [rax],al
   c7c66:	dc 14 00             	fcom   QWORD PTR [rax+rax*1]
   c7c69:	00 e8                	add    al,ch
   c7c6b:	18 00                	sbb    BYTE PTR [rax],al
   c7c6d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7c70:	55                   	push   rbp
   c7c71:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c7c74:	04 01                	add    al,0x1
   c7c76:	54                   	push   rsp
   c7c77:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7c79:	45                   	rex.RB
   c7c7a:	4b 04 01             	rex.WXB add al,0x1
   c7c7d:	51                   	push   rcx
   c7c7e:	01 32                	add    DWORD PTR [rdx],esi
   c7c80:	00 07                	add    BYTE PTR [rdi],al
   c7c82:	9e                   	sahf   
   c7c83:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   c7c86:	00 00                	add    BYTE PTR [rax],al
   c7c88:	00 00                	add    BYTE PTR [rax],al
   c7c8a:	dc 14 00             	fcom   QWORD PTR [rax+rax*1]
   c7c8d:	00 14 19             	add    BYTE PTR [rcx+rbx*1],dl
   c7c90:	00 00                	add    BYTE PTR [rax],al
   c7c92:	04 01                	add    al,0x1
   c7c94:	55                   	push   rbp
   c7c95:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c7c98:	04 01                	add    al,0x1
   c7c9a:	54                   	push   rsp
   c7c9b:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7c9d:	31 4b 04             	xor    DWORD PTR [rbx+0x4],ecx
   c7ca0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   c7ca3:	03 00                	add    eax,DWORD PTR [rax]
   c7ca5:	6a 4c                	push   0x4c
   c7ca7:	00 00                	add    BYTE PTR [rax],al
   c7ca9:	00 00                	add    BYTE PTR [rax],al
   c7cab:	00 00                	add    BYTE PTR [rax],al
   c7cad:	07                   	(bad)  
   c7cae:	af                   	scas   eax,DWORD PTR es:[rdi]
   c7caf:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   c7cb2:	00 00                	add    BYTE PTR [rax],al
   c7cb4:	00 00                	add    BYTE PTR [rax],al
   c7cb6:	a0 14 00 00 2c 19 00 	movabs al,ds:0x40000192c000014
   c7cbd:	00 04 
   c7cbf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c7cc2:	76 00                	jbe    c7cc4 <__abi_tag-0x33867c>
   c7cc4:	00 08                	add    BYTE PTR [rax],cl
   c7cc6:	c8 30 47 00          	enter  0x4730,0x0
   c7cca:	00 00                	add    BYTE PTR [rax],al
   c7ccc:	00 00                	add    BYTE PTR [rax],al
   c7cce:	73 1d                	jae    c7ced <__abi_tag-0x338653>
   c7cd0:	00 00                	add    BYTE PTR [rax],al
   c7cd2:	00 0b                	add    BYTE PTR [rbx],cl
   c7cd4:	20 01                	and    BYTE PTR [rcx],al
   c7cd6:	00 00                	add    BYTE PTR [rax],al
   c7cd8:	4a 19 00             	rex.WX sbb QWORD PTR [rax],rax
   c7cdb:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   c7cde:	00 00                	add    BYTE PTR [rax],al
   c7ce0:	00 06                	add    BYTE PTR [rsi],al
   c7ce2:	00 40 48             	add    BYTE PTR [rax+0x48],al
   c7ce5:	bb 01 00 01 dc       	mov    ebx,0xdc010001
   c7cea:	0d 01 6e 19 00       	or     eax,0x196e01
   c7cef:	00 41 9e             	add    BYTE PTR [rcx-0x62],al
   c7cf2:	88 01                	mov    BYTE PTR [rcx],al
   c7cf4:	00 01                	add    BYTE PTR [rcx],al
   c7cf6:	de 10                	ficom  WORD PTR [rax]
   c7cf8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c7cf9:	19 00                	sbb    DWORD PTR [rax],eax
   c7cfb:	00 42 69             	add    BYTE PTR [rdx+0x69],al
   c7cfe:	00 01                	add    BYTE PTR [rcx],al
   c7d00:	df 06                	fild   WORD PTR [rsi]
   c7d02:	5d                   	pop    rbp
   c7d03:	00 00                	add    BYTE PTR [rax],al
   c7d05:	00 00                	add    BYTE PTR [rax],al
   c7d07:	0b 2e                	or     ebp,DWORD PTR [rsi]
   c7d09:	00 00                	add    BYTE PTR [rax],al
   c7d0b:	00 7e 19             	add    BYTE PTR [rsi+0x19],bh
   c7d0e:	00 00                	add    BYTE PTR [rax],al
   c7d10:	0c 48                	or     al,0x48
   c7d12:	00 00                	add    BYTE PTR [rax],al
   c7d14:	00 1f                	add    BYTE PTR [rdi],bl
   c7d16:	00 43 2f             	add    BYTE PTR [rbx+0x2f],al
   c7d19:	bb 01 00 01 62       	mov    ebx,0x62010001
   c7d1e:	0d 50 31 47 00       	or     eax,0x473150
   c7d23:	00 00                	add    BYTE PTR [rax],al
   c7d25:	00 00                	add    BYTE PTR [rax],al
   c7d27:	66 05 00 00          	add    ax,0x0
   c7d2b:	00 00                	add    BYTE PTR [rax],al
   c7d2d:	00 00                	add    BYTE PTR [rax],al
   c7d2f:	01 9c 1f 1c 00 00 09 	add    DWORD PTR [rdi+rbx*1+0x900001c],ebx
   c7d36:	82                   	(bad)  
   c7d37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c7d38:	01 00                	add    DWORD PTR [rax],eax
   c7d3a:	64 10 5f 12          	adc    BYTE PTR fs:[rdi+0x12],bl
   c7d3e:	00 00                	add    BYTE PTR [rax],al
   c7d40:	03 91 b0 7e 13 24    	add    edx,DWORD PTR [rcx+0x24137eb0]
   c7d46:	98                   	cwde   
   c7d47:	01 00                	add    DWORD PTR [rax],eax
   c7d49:	64 1d 2e 00 00 00    	fs sbb eax,0x2e
   c7d4f:	db b7 03 00 bb b7    	(bad)  [rdi-0x4844fffd]
   c7d55:	03 00                	add    eax,DWORD PTR [rax]
   c7d57:	13 91 9f 01 00 65    	adc    edx,DWORD PTR [rcx+0x6500019f]
   c7d5d:	06                   	(bad)  
   c7d5e:	5d                   	pop    rbp
   c7d5f:	00 00                	add    BYTE PTR [rax],al
   c7d61:	00 54 b8 03          	add    BYTE PTR [rax+rdi*4+0x3],dl
   c7d65:	00 4c b8 03          	add    BYTE PTR [rax+rdi*4+0x3],cl
   c7d69:	00 13                	add    BYTE PTR [rbx],dl
   c7d6b:	fa                   	cli    
   c7d6c:	8c 01                	mov    WORD PTR [rcx],es
   c7d6e:	00 65 0f             	add    BYTE PTR [rbp+0xf],ah
   c7d71:	5d                   	pop    rbp
   c7d72:	00 00                	add    BYTE PTR [rax],al
   c7d74:	00 7e b8             	add    BYTE PTR [rsi-0x48],bh
   c7d77:	03 00                	add    eax,DWORD PTR [rax]
   c7d79:	76 b8                	jbe    c7d33 <__abi_tag-0x33860d>
   c7d7b:	03 00                	add    eax,DWORD PTR [rax]
   c7d7d:	13 0a                	adc    ecx,DWORD PTR [rdx]
   c7d7f:	bb 01 00 65 19       	mov    ebx,0x19650001
   c7d84:	5d                   	pop    rbp
   c7d85:	00 00                	add    BYTE PTR [rax],al
   c7d87:	00 a1 b8 03 00 9f    	add    BYTE PTR [rcx-0x60fffc48],ah
   c7d8d:	b8 03 00 1b 69       	mov    eax,0x691b0003
   c7d92:	00 65 24             	add    BYTE PTR [rbp+0x24],ah
   c7d95:	5d                   	pop    rbp
   c7d96:	00 00                	add    BYTE PTR [rax],al
   c7d98:	00 b1 b8 03 00 a9    	add    BYTE PTR [rcx-0x56fffc48],dh
   c7d9e:	b8 03 00 1b 6b       	mov    eax,0x6b1b0003
   c7da3:	65 79 00             	gs jns c7da6 <__abi_tag-0x33859a>
   c7da6:	65 27                	gs (bad) 
   c7da8:	5d                   	pop    rbp
   c7da9:	00 00                	add    BYTE PTR [rax],al
   c7dab:	00 0e                	add    BYTE PTR [rsi],cl
   c7dad:	b9 03 00 ee b8       	mov    ecx,0xb8ee0003
   c7db2:	03 00                	add    eax,DWORD PTR [rax]
   c7db4:	13 9d bb 01 00 65    	adc    ebx,DWORD PTR [rbp+0x650001bb]
   c7dba:	2c 5d                	sub    al,0x5d
   c7dbc:	00 00                	add    BYTE PTR [rax],al
   c7dbe:	00 a9 b9 03 00 93    	add    BYTE PTR [rcx-0x6cfffc47],ch
   c7dc4:	b9 03 00 1b 76       	mov    ecx,0x761b0003
   c7dc9:	74 00                	je     c7dcb <__abi_tag-0x338575>
   c7dcb:	66 06                	data16 (bad) 
   c7dcd:	5d                   	pop    rbp
   c7dce:	00 00                	add    BYTE PTR [rax],al
   c7dd0:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   c7dd3:	03 00                	add    eax,DWORD PTR [rax]
   c7dd5:	fa                   	cli    
   c7dd6:	b9 03 00 13 e6       	mov    ecx,0xe6130003
   c7ddb:	ba 01 00 66 0a       	mov    edx,0xa660001
   c7de0:	5d                   	pop    rbp
   c7de1:	00 00                	add    BYTE PTR [rax],al
   c7de3:	00 47 ba             	add    BYTE PTR [rdi-0x46],al
   c7de6:	03 00                	add    eax,DWORD PTR [rax]
   c7de8:	41 ba 03 00 09 63    	mov    r10d,0x63090003
   c7dee:	a8 01                	test   al,0x1
   c7df0:	00 67 11             	add    BYTE PTR [rdi+0x11],ah
   c7df3:	b6 0f                	mov    dh,0xf
   c7df5:	00 00                	add    BYTE PTR [rax],al
   c7df7:	03 91 a6 7e 09 9d    	add    edx,DWORD PTR [rcx-0x62f6815a]
   c7dfd:	ba 01 00 68 11       	mov    edx,0x11680001
   c7e02:	eb 0f                	jmp    c7e13 <__abi_tag-0x33852d>
   c7e04:	00 00                	add    BYTE PTR [rax],al
   c7e06:	03 91 aa 7e 07 8c    	add    edx,DWORD PTR [rcx-0x73f88156]
   c7e0c:	31 47 00             	xor    DWORD PTR [rdi+0x0],eax
   c7e0f:	00 00                	add    BYTE PTR [rax],al
   c7e11:	00 00                	add    BYTE PTR [rax],al
   c7e13:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   c7e16:	00 90 1a 00 00 04    	add    BYTE PTR [rax+0x400001a],dl
   c7e1c:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   c7e20:	b0 7e                	mov    al,0x7e
   c7e22:	04 01                	add    al,0x1
   c7e24:	51                   	push   rcx
   c7e25:	02 08                	add    cl,BYTE PTR [rax]
   c7e27:	80 00 07             	add    BYTE PTR [rax],0x7
   c7e2a:	23 32                	and    esi,DWORD PTR [rdx]
   c7e2c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7e2f:	00 00                	add    BYTE PTR [rax],al
   c7e31:	00 ea                	add    dl,ch
   c7e33:	13 00                	adc    eax,DWORD PTR [rax]
   c7e35:	00 a8 1a 00 00 04    	add    BYTE PTR [rax+0x400001a],ch
   c7e3b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c7e3e:	73 00                	jae    c7e40 <__abi_tag-0x338500>
   c7e40:	00 07                	add    BYTE PTR [rdi],al
   c7e42:	b6 32                	mov    dh,0x32
   c7e44:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7e47:	00 00                	add    BYTE PTR [rax],al
   c7e49:	00 dc                	add    ah,bl
   c7e4b:	14 00                	adc    al,0x0
   c7e4d:	00 d2                	add    dl,dl
   c7e4f:	1a 00                	sbb    al,BYTE PTR [rax]
   c7e51:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7e54:	55                   	push   rbp
   c7e55:	05 91 98 7e 94       	add    eax,0x947e9891
   c7e5a:	04 04                	add    al,0x4
   c7e5c:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   c7e60:	46                   	rex.RX
   c7e61:	4b 04 01             	rex.WXB add al,0x1
   c7e64:	51                   	push   rcx
   c7e65:	04 91                	add    al,0x91
   c7e67:	90                   	nop
   c7e68:	7e 06                	jle    c7e70 <__abi_tag-0x3384d0>
   c7e6a:	00 26                	add    BYTE PTR [rsi],ah
   c7e6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   c7e6d:	33 47 00             	xor    eax,DWORD PTR [rdi+0x0]
   c7e70:	00 00                	add    BYTE PTR [rax],al
   c7e72:	00 00                	add    BYTE PTR [rax],al
   c7e74:	f8                   	clc    
   c7e75:	1a 00                	sbb    al,BYTE PTR [rax]
   c7e77:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7e7a:	55                   	push   rbp
   c7e7b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c7e7e:	04 01                	add    al,0x1
   c7e80:	54                   	push   rsp
   c7e81:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   c7e84:	04 01                	add    al,0x1
   c7e86:	51                   	push   rcx
   c7e87:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   c7e8a:	04 01                	add    al,0x1
   c7e8c:	52                   	push   rdx
   c7e8d:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c7e90:	00 07                	add    BYTE PTR [rdi],al
   c7e92:	0d 35 47 00 00       	or     eax,0x4735
   c7e97:	00 00                	add    BYTE PTR [rax],al
   c7e99:	00 cf                	add    bh,cl
   c7e9b:	13 00                	adc    eax,DWORD PTR [rax]
   c7e9d:	00 0f                	add    BYTE PTR [rdi],cl
   c7e9f:	1b 00                	sbb    eax,DWORD PTR [rax]
   c7ea1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7ea4:	54                   	push   rsp
   c7ea5:	01 32                	add    DWORD PTR [rdx],esi
   c7ea7:	00 07                	add    BYTE PTR [rdi],al
   c7ea9:	9a                   	(bad)  
   c7eaa:	35 47 00 00 00       	xor    eax,0x47
   c7eaf:	00 00                	add    BYTE PTR [rax],al
   c7eb1:	dc 14 00             	fcom   QWORD PTR [rax+rax*1]
   c7eb4:	00 38                	add    BYTE PTR [rax],bh
   c7eb6:	1b 00                	sbb    eax,DWORD PTR [rax]
   c7eb8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7ebb:	55                   	push   rbp
   c7ebc:	05 91 9c 7e 94       	add    eax,0x947e9c91
   c7ec1:	04 04                	add    al,0x4
   c7ec3:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   c7ec7:	03 56 04             	add    edx,DWORD PTR [rsi+0x4]
   c7eca:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   c7ecd:	91                   	xchg   ecx,eax
   c7ece:	aa                   	stos   BYTE PTR es:[rdi],al
   c7ecf:	7e 00                	jle    c7ed1 <__abi_tag-0x33846f>
   c7ed1:	07                   	(bad)  
   c7ed2:	0d 36 47 00 00       	or     eax,0x4736
   c7ed7:	00 00                	add    BYTE PTR [rax],al
   c7ed9:	00 dc                	add    ah,bl
   c7edb:	14 00                	adc    al,0x0
   c7edd:	00 5f 1b             	add    BYTE PTR [rdi+0x1b],bl
   c7ee0:	00 00                	add    BYTE PTR [rax],al
   c7ee2:	04 01                	add    al,0x1
   c7ee4:	55                   	push   rbp
   c7ee5:	05 91 98 7e 94       	add    eax,0x947e9891
   c7eea:	04 04                	add    al,0x4
   c7eec:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   c7ef0:	3a 4b 04             	cmp    cl,BYTE PTR [rbx+0x4]
   c7ef3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   c7ef6:	30 00                	xor    BYTE PTR [rax],al
   c7ef8:	07                   	(bad)  
   c7ef9:	24 36                	and    al,0x36
   c7efb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7efe:	00 00                	add    BYTE PTR [rax],al
   c7f00:	00 dc                	add    ah,bl
   c7f02:	14 00                	adc    al,0x0
   c7f04:	00 87 1b 00 00 04    	add    BYTE PTR [rdi+0x400001b],al
   c7f0a:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   c7f0d:	91                   	xchg   ecx,eax
   c7f0e:	98                   	cwde   
   c7f0f:	7e 94                	jle    c7ea5 <__abi_tag-0x33849b>
   c7f11:	04 04                	add    al,0x4
   c7f13:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   c7f17:	06                   	(bad)  
   c7f18:	56                   	push   rsi
   c7f19:	04 01                	add    al,0x1
   c7f1b:	51                   	push   rcx
   c7f1c:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c7f1f:	00 07                	add    BYTE PTR [rdi],al
   c7f21:	37                   	(bad)  
   c7f22:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   c7f26:	00 00                	add    BYTE PTR [rax],al
   c7f28:	00 dc                	add    ah,bl
   c7f2a:	14 00                	adc    al,0x0
   c7f2c:	00 af 1b 00 00 04    	add    BYTE PTR [rdi+0x400001b],ch
   c7f32:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   c7f35:	91                   	xchg   ecx,eax
   c7f36:	98                   	cwde   
   c7f37:	7e 94                	jle    c7ecd <__abi_tag-0x338473>
   c7f39:	04 04                	add    al,0x4
   c7f3b:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   c7f3f:	07                   	(bad)  
   c7f40:	56                   	push   rsi
   c7f41:	04 01                	add    al,0x1
   c7f43:	51                   	push   rcx
   c7f44:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c7f47:	00 07                	add    BYTE PTR [rdi],al
   c7f49:	4a                   	rex.WX
   c7f4a:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   c7f4e:	00 00                	add    BYTE PTR [rax],al
   c7f50:	00 3c 15 00 00 c8 1b 	add    BYTE PTR [rdx*1+0x1bc80000],bh
   c7f57:	00 00                	add    BYTE PTR [rax],al
   c7f59:	04 01                	add    al,0x1
   c7f5b:	55                   	push   rbp
   c7f5c:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7f5e:	50                   	push   rax
   c7f5f:	c3                   	ret    
   c7f60:	00 07                	add    BYTE PTR [rdi],al
   c7f62:	62                   	(bad)  
   c7f63:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   c7f67:	00 00                	add    BYTE PTR [rax],al
   c7f69:	00 dc                	add    ah,bl
   c7f6b:	14 00                	adc    al,0x0
   c7f6d:	00 ed                	add    ch,ch
   c7f6f:	1b 00                	sbb    eax,DWORD PTR [rax]
   c7f71:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7f74:	55                   	push   rbp
   c7f75:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c7f78:	04 01                	add    al,0x1
   c7f7a:	54                   	push   rsp
   c7f7b:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7f7d:	07                   	(bad)  
   c7f7e:	56                   	push   rsi
   c7f7f:	04 01                	add    al,0x1
   c7f81:	51                   	push   rcx
   c7f82:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   c7f85:	00 07                	add    BYTE PTR [rdi],al
   c7f87:	84 36                	test   BYTE PTR [rsi],dh
   c7f89:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7f8c:	00 00                	add    BYTE PTR [rax],al
   c7f8e:	00 dc                	add    ah,bl
   c7f90:	14 00                	adc    al,0x0
   c7f92:	00 11                	add    BYTE PTR [rcx],dl
   c7f94:	1c 00                	sbb    al,0x0
   c7f96:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7f99:	55                   	push   rbp
   c7f9a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c7f9d:	04 01                	add    al,0x1
   c7f9f:	54                   	push   rsp
   c7fa0:	03 0a                	add    ecx,DWORD PTR [rdx]
   c7fa2:	3a 4b 04             	cmp    cl,BYTE PTR [rbx+0x4]
   c7fa5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   c7fa8:	31 00                	xor    DWORD PTR [rax],eax
   c7faa:	08 b6 36 47 00 00    	or     BYTE PTR [rsi+0x4736],dh
   c7fb0:	00 00                	add    BYTE PTR [rax],al
   c7fb2:	00 73 1d             	add    BYTE PTR [rbx+0x1d],dh
   c7fb5:	00 00                	add    BYTE PTR [rax],al
   c7fb7:	00 25 14 ba 01 00    	add    BYTE PTR [rip+0x1ba14],ah        # e39d1 <__abi_tag-0x31c96f>
   c7fbd:	52                   	push   rdx
   c7fbe:	5d                   	pop    rbp
   c7fbf:	00 00                	add    BYTE PTR [rax],al
   c7fc1:	00 10                	add    BYTE PTR [rax],dl
   c7fc3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
   c7fc7:	00 00                	add    BYTE PTR [rax],al
   c7fc9:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   c7fcc:	00 00                	add    BYTE PTR [rax],al
   c7fce:	00 00                	add    BYTE PTR [rax],al
   c7fd0:	00 00                	add    BYTE PTR [rax],al
   c7fd2:	01 9c 6d 1c 00 00 1b 	add    DWORD PTR [rbp+rbp*2+0x1b00001c],ebx
   c7fd9:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   c7fdd:	54                   	push   rsp
   c7fde:	06                   	(bad)  
   c7fdf:	5d                   	pop    rbp
   c7fe0:	00 00                	add    BYTE PTR [rax],al
   c7fe2:	00 6e ba             	add    BYTE PTR [rsi-0x46],ch
   c7fe5:	03 00                	add    eax,DWORD PTR [rax]
   c7fe7:	66 ba 03 00          	mov    dx,0x3
   c7feb:	08 17                	or     BYTE PTR [rdi],dl
   c7fed:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
   c7ff1:	00 00                	add    BYTE PTR [rax],al
   c7ff3:	00 63 15             	add    BYTE PTR [rbx+0x15],ah
   c7ff6:	00 00                	add    BYTE PTR [rax],al
   c7ff8:	08 48 2e             	or     BYTE PTR [rax+0x2e],cl
   c7ffb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c7ffe:	00 00                	add    BYTE PTR [rax],al
   c8000:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   c8003:	00 00                	add    BYTE PTR [rax],al
   c8005:	00 44 b2 17          	add    BYTE PTR [rdx+rsi*4+0x17],al
   c8009:	00 00                	add    BYTE PTR [rax],al
   c800b:	d0 30                	shl    BYTE PTR [rax],1
   c800d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c8010:	00 00                	add    BYTE PTR [rax],al
   c8012:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   c8015:	00 00                	add    BYTE PTR [rax],al
   c8017:	00 00                	add    BYTE PTR [rax],al
   c8019:	00 00                	add    BYTE PTR [rax],al
   c801b:	01 9c e8 1c 00 00 07 	add    DWORD PTR [rax+rbp*8+0x700001c],ebx
   c8022:	fa                   	cli    
   c8023:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   c8026:	00 00                	add    BYTE PTR [rax],al
   c8028:	00 00                	add    BYTE PTR [rax],al
   c802a:	34 14                	xor    al,0x14
   c802c:	00 00                	add    BYTE PTR [rax],al
   c802e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c802f:	1c 00                	sbb    al,0x0
   c8031:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c8034:	55                   	push   rbp
   c8035:	09 03                	or     DWORD PTR [rbx],eax
   c8037:	50                   	push   rax
   c8038:	6a 4c                	push   0x4c
   c803a:	00 00                	add    BYTE PTR [rax],al
   c803c:	00 00                	add    BYTE PTR [rax],al
   c803e:	00 00                	add    BYTE PTR [rax],al
   c8040:	08 ff                	or     bh,bh
   c8042:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   c8045:	00 00                	add    BYTE PTR [rax],al
   c8047:	00 00                	add    BYTE PTR [rax],al
   c8049:	2c 14                	sub    al,0x14
   c804b:	00 00                	add    BYTE PTR [rax],al
   c804d:	07                   	(bad)  
   c804e:	3a 31                	cmp    dh,BYTE PTR [rcx]
   c8050:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c8053:	00 00                	add    BYTE PTR [rax],al
   c8055:	00 dc                	add    ah,bl
   c8057:	14 00                	adc    al,0x0
   c8059:	00 d3                	add    bl,dl
   c805b:	1c 00                	sbb    al,0x0
   c805d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c8060:	55                   	push   rbp
   c8061:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c8064:	04 01                	add    al,0x1
   c8066:	54                   	push   rsp
   c8067:	03 0a                	add    ecx,DWORD PTR [rdx]
   c8069:	45                   	rex.RB
   c806a:	4b 00 24 41          	rex.WXB add BYTE PTR [r9+r8*2],spl
   c806e:	31 47 00             	xor    DWORD PTR [rdi+0x0],eax
   c8071:	00 00                	add    BYTE PTR [rax],al
   c8073:	00 00                	add    BYTE PTR [rax],al
   c8075:	a0 14 00 00 04 01 55 	movabs al,ds:0x7602550104000014
   c807c:	02 76 
   c807e:	00 00                	add    BYTE PTR [rax],al
   c8080:	00 45 4a             	add    BYTE PTR [rbp+0x4a],al
   c8083:	19 00                	sbb    DWORD PTR [rax],eax
   c8085:	00 c0                	add    al,al
   c8087:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   c808b:	00 00                	add    BYTE PTR [rax],al
   c808d:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
   c8094:	00 00                	add    BYTE PTR [rax],al
   c8096:	01 9c 73 1d 00 00 27 	add    DWORD PTR [rbx+rsi*2+0x2700001d],ebx
   c809d:	57                   	push   rdi
   c809e:	19 00                	sbb    DWORD PTR [rax],eax
   c80a0:	00 27                	add    BYTE PTR [rdi],ah
   c80a2:	63 19                	movsxd ebx,DWORD PTR [rcx]
   c80a4:	00 00                	add    BYTE PTR [rax],al
   c80a6:	46                   	rex.RX
   c80a7:	4a 19 00             	rex.WX sbb QWORD PTR [rax],rax
   c80aa:	00 dd                	add    ch,bl
   c80ac:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   c80b0:	00 00                	add    BYTE PTR [rax],al
   c80b2:	00 00                	add    BYTE PTR [rax],al
   c80b4:	dd 36                	fnsave [rsi]
   c80b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c80b9:	00 00                	add    BYTE PTR [rax],al
   c80bb:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   c80be:	00 00                	add    BYTE PTR [rax],al
   c80c0:	00 00                	add    BYTE PTR [rax],al
   c80c2:	00 00                	add    BYTE PTR [rax],al
   c80c4:	01 dc                	add    esp,ebx
   c80c6:	0d 58 1d 00 00       	or     eax,0x1d58
   c80cb:	47 57                	rex.RXB push r15
   c80cd:	19 00                	sbb    DWORD PTR [rax],eax
   c80cf:	00 02                	add    BYTE PTR [rdx],al
   c80d1:	91                   	xchg   ecx,eax
   c80d2:	40                   	rex
   c80d3:	48 63 19             	movsxd rbx,DWORD PTR [rcx]
   c80d6:	00 00                	add    BYTE PTR [rax],al
   c80d8:	8d ba 03 00 87 ba    	lea    edi,[rdx-0x4578fffd]
   c80de:	03 00                	add    eax,DWORD PTR [rax]
   c80e0:	49 ed                	rex.WB in eax,dx
   c80e2:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   c80e6:	00 00                	add    BYTE PTR [rax],al
   c80e8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c80eb:	54                   	push   rsp
   c80ec:	02 91 40 00 00 08    	add    dl,BYTE PTR [rcx+0x8000040]
   c80f2:	d9 36                	fnstenv [rsi]
   c80f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c80f7:	00 00                	add    BYTE PTR [rax],al
   c80f9:	00 22                	add    BYTE PTR [rdx],ah
   c80fb:	14 00                	adc    al,0x0
   c80fd:	00 08                	add    BYTE PTR [rax],cl
   c80ff:	54                   	push   rsp
   c8100:	37                   	(bad)  
   c8101:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c8104:	00 00                	add    BYTE PTR [rax],al
   c8106:	00 73 1d             	add    BYTE PTR [rbx+0x1d],dh
   c8109:	00 00                	add    BYTE PTR [rax],al
   c810b:	00 4a 8b             	add    BYTE PTR [rdx-0x75],cl
   c810e:	c4                   	(bad)  
   c810f:	00 00                	add    BYTE PTR [rax],al
   c8111:	8b c4                	mov    eax,esp
   c8113:	00 00                	add    BYTE PTR [rax],al
   c8115:	00 bd 00 00 00 05    	add    BYTE PTR [rbp+0x5000000],bh
   c811b:	00 01                	add    BYTE PTR [rcx],al
   c811d:	08 6a 04             	or     BYTE PTR [rdx+0x4],ch
   c8120:	01 00                	add    DWORD PTR [rax],eax
   c8122:	03 9c 00 00 00 1d aa 	add    ebx,DWORD PTR [rax+rax*1-0x55e30000]
   c8129:	10 00                	adc    BYTE PTR [rax],al
   c812b:	00 19                	add    BYTE PTR [rcx],bl
   c812d:	00 00                	add    BYTE PTR [rax],al
   c812f:	00 40 39             	add    BYTE PTR [rax+0x39],al
   c8132:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c8135:	00 00                	add    BYTE PTR [rax],al
   c8137:	00 06                	add    BYTE PTR [rsi],al
   c8139:	00 00                	add    BYTE PTR [rax],al
   c813b:	00 00                	add    BYTE PTR [rax],al
   c813d:	00 00                	add    BYTE PTR [rax],al
   c813f:	00 e3                	add    bl,ah
   c8141:	81 06 00 01 01 08    	add    DWORD PTR [rsi],0x8010100
   c8147:	56                   	push   rsi
   c8148:	00 00                	add    BYTE PTR [rax],al
   c814a:	00 01                	add    BYTE PTR [rcx],al
   c814c:	02 07                	add    al,BYTE PTR [rdi]
   c814e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c814f:	00 00                	add    BYTE PTR [rax],al
   c8151:	00 01                	add    BYTE PTR [rcx],al
   c8153:	04 07                	add    al,0x7
   c8155:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c8158:	00 01                	add    BYTE PTR [rcx],al
   c815a:	08 07                	or     BYTE PTR [rdi],al
   c815c:	44 00 00             	add    BYTE PTR [rax],r8b
   c815f:	00 01                	add    BYTE PTR [rcx],al
   c8161:	01 06                	add    DWORD PTR [rsi],eax
   c8163:	58                   	pop    rax
   c8164:	00 00                	add    BYTE PTR [rax],al
   c8166:	00 01                	add    BYTE PTR [rcx],al
   c8168:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c81d2 <__abi_tag-0x33816e>
   c816e:	04 04                	add    al,0x4
   c8170:	05 69 6e 74 00       	add    eax,0x746e69
   c8175:	01 08                	add    DWORD PTR [rax],ecx
   c8177:	05 05 00 00 00       	add    eax,0x5
   c817c:	01 01                	add    DWORD PTR [rcx],eax
   c817e:	06                   	(bad)  
   c817f:	5f                   	pop    rdi
   c8180:	00 00                	add    BYTE PTR [rax],al
   c8182:	00 01                	add    BYTE PTR [rcx],al
   c8184:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c818a <__abi_tag-0x3381b6>
   c818a:	01 08                	add    DWORD PTR [rax],ecx
   c818c:	07                   	(bad)  
   c818d:	3f                   	(bad)  
   c818e:	00 00                	add    BYTE PTR [rax],al
   c8190:	00 01                	add    BYTE PTR [rcx],al
   c8192:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c8195:	84 01                	test   BYTE PTR [rcx],al
   c8197:	00 01                	add    BYTE PTR [rcx],al
   c8199:	04 04                	add    al,0x4
   c819b:	f9                   	stc    
   c819c:	71 01                	jno    c819f <__abi_tag-0x3381a1>
   c819e:	00 05 c6 b6 01 00    	add    BYTE PTR [rip+0x1b6c6],al        # e386a <__abi_tag-0x31cad6>
   c81a4:	01 06                	add    DWORD PTR [rsi],eax
   c81a6:	05 58 00 00 00       	add    eax,0x58
   c81ab:	40 39 47 00          	rex cmp DWORD PTR [rdi+0x0],eax
   c81af:	00 00                	add    BYTE PTR [rax],al
   c81b1:	00 00                	add    BYTE PTR [rax],al
   c81b3:	06                   	(bad)  
   c81b4:	00 00                	add    BYTE PTR [rax],al
   c81b6:	00 00                	add    BYTE PTR [rax],al
   c81b8:	00 00                	add    BYTE PTR [rax],al
   c81ba:	00 01                	add    BYTE PTR [rcx],al
   c81bc:	9c                   	pushf  
   c81bd:	02 88 9d 01 00 1c    	add    cl,BYTE PTR [rax+0x1c00019d]
   c81c3:	58                   	pop    rax
   c81c4:	00 00                	add    BYTE PTR [rax],al
   c81c6:	00 01                	add    BYTE PTR [rcx],al
   c81c8:	55                   	push   rbp
   c81c9:	02 61 b0             	add    ah,BYTE PTR [rcx-0x50]
   c81cc:	01 00                	add    DWORD PTR [rax],eax
   c81ce:	28 58 00             	sub    BYTE PTR [rax+0x0],bl
   c81d1:	00 00                	add    BYTE PTR [rax],al
   c81d3:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   c81d7:	77 01                	ja     c81da <__abi_tag-0x338166>
   c81d9:	00 00                	add    BYTE PTR [rax],al
   c81db:	05 00 01 08 c2       	add    eax,0xc2080100
   c81e0:	04 01                	add    al,0x1
   c81e2:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   c81e5:	00 00                	add    BYTE PTR [rax],al
   c81e7:	00 1d c6 10 00 00    	add    BYTE PTR [rip+0x10c6],bl        # c92b3 <__abi_tag-0x33708d>
   c81ed:	19 00                	sbb    DWORD PTR [rax],eax
   c81ef:	00 00                	add    BYTE PTR [rax],al
   c81f1:	50                   	push   rax
   c81f2:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   c81f5:	00 00                	add    BYTE PTR [rax],al
   c81f7:	00 00                	add    BYTE PTR [rax],al
   c81f9:	0a 00                	or     al,BYTE PTR [rax]
   c81fb:	00 00                	add    BYTE PTR [rax],al
   c81fd:	00 00                	add    BYTE PTR [rax],al
   c81ff:	00 00                	add    BYTE PTR [rax],al
   c8201:	37                   	(bad)  
   c8202:	82                   	(bad)  
   c8203:	06                   	(bad)  
   c8204:	00 02                	add    BYTE PTR [rdx],al
   c8206:	01 08                	add    DWORD PTR [rax],ecx
   c8208:	56                   	push   rsi
   c8209:	00 00                	add    BYTE PTR [rax],al
   c820b:	00 02                	add    BYTE PTR [rdx],al
   c820d:	02 07                	add    al,BYTE PTR [rdi]
   c820f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c8210:	00 00                	add    BYTE PTR [rax],al
   c8212:	00 02                	add    BYTE PTR [rdx],al
   c8214:	04 07                	add    al,0x7
   c8216:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c8219:	00 02                	add    BYTE PTR [rdx],al
   c821b:	08 07                	or     BYTE PTR [rdi],al
   c821d:	44 00 00             	add    BYTE PTR [rax],r8b
   c8220:	00 02                	add    BYTE PTR [rdx],al
   c8222:	01 06                	add    DWORD PTR [rsi],eax
   c8224:	58                   	pop    rax
   c8225:	00 00                	add    BYTE PTR [rax],al
   c8227:	00 02                	add    BYTE PTR [rdx],al
   c8229:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c8293 <__abi_tag-0x3380ad>
   c822f:	05 04 05 69 6e       	add    eax,0x6e690504
   c8234:	74 00                	je     c8236 <__abi_tag-0x33810a>
   c8236:	02 08                	add    cl,BYTE PTR [rax]
   c8238:	05 05 00 00 00       	add    eax,0x5
   c823d:	02 01                	add    al,BYTE PTR [rcx]
   c823f:	06                   	(bad)  
   c8240:	5f                   	pop    rdi
   c8241:	00 00                	add    BYTE PTR [rax],al
   c8243:	00 02                	add    BYTE PTR [rdx],al
   c8245:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c824b <__abi_tag-0x3380f5>
   c824b:	02 08                	add    cl,BYTE PTR [rax]
   c824d:	07                   	(bad)  
   c824e:	3f                   	(bad)  
   c824f:	00 00                	add    BYTE PTR [rax],al
   c8251:	00 06                	add    BYTE PTR [rsi],al
   c8253:	f2 6a 01             	repnz push 0x1
   c8256:	00 07                	add    BYTE PTR [rdi],al
   c8258:	04 3c                	add    al,0x3c
   c825a:	00 00                	add    BYTE PTR [rax],al
   c825c:	00 02                	add    BYTE PTR [rdx],al
   c825e:	01 0e                	add    DWORD PTR [rsi],ecx
   c8260:	00 01                	add    BYTE PTR [rcx],al
   c8262:	00 00                	add    BYTE PTR [rax],al
   c8264:	01 43 68             	add    DWORD PTR [rbx+0x68],eax
   c8267:	01 00                	add    DWORD PTR [rax],eax
   c8269:	00 01                	add    BYTE PTR [rcx],al
   c826b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c826c:	6d                   	ins    DWORD PTR es:[rdi],dx
   c826d:	01 00                	add    DWORD PTR [rax],eax
   c826f:	01 01                	add    DWORD PTR [rcx],eax
   c8271:	99                   	cdq    
   c8272:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c8275:	02 01                	add    al,BYTE PTR [rcx]
   c8277:	7f 6a                	jg     c82e3 <__abi_tag-0x33805d>
   c8279:	01 00                	add    DWORD PTR [rax],eax
   c827b:	03 01                	add    eax,DWORD PTR [rcx]
   c827d:	90                   	nop
   c827e:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   c8284:	6a 01                	push   0x1
   c8286:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 1751d8d <_end+0x1288495>
   c828c:	00 06                	add    BYTE PTR [rsi],al
   c828e:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   c8291:	01 00                	add    DWORD PTR [rax],eax
   c8293:	07                   	(bad)  
   c8294:	01 c8                	add    eax,ecx
   c8296:	68 01 00 08 01       	push   0x1080001
   c829b:	07                   	(bad)  
   c829c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c829f:	09 01                	or     DWORD PTR [rcx],eax
   c82a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   c82a2:	6a 01                	push   0x1
   c82a4:	00 0a                	add    BYTE PTR [rdx],cl
   c82a6:	01 2b                	add    DWORD PTR [rbx],ebp
   c82a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   c82a9:	01 00                	add    DWORD PTR [rax],eax
   c82ab:	0b 01                	or     eax,DWORD PTR [rcx]
   c82ad:	7d 69                	jge    c8318 <__abi_tag-0x338028>
   c82af:	01 00                	add    DWORD PTR [rax],eax
   c82b1:	0c 01                	or     al,0x1
   c82b3:	70 68                	jo     c831d <__abi_tag-0x338023>
   c82b5:	01 00                	add    DWORD PTR [rax],eax
   c82b7:	0d 01 f4 6c 01       	or     eax,0x16cf401
   c82bc:	00 0e                	add    BYTE PTR [rsi],cl
   c82be:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   c82c1:	01 00                	add    DWORD PTR [rax],eax
   c82c3:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   c82c7:	01 00                	add    DWORD PTR [rax],eax
   c82c9:	10 01                	adc    BYTE PTR [rcx],al
   c82cb:	ee                   	out    dx,al
   c82cc:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   c82d2:	68 01 00 12 00       	push   0x120001
   c82d7:	02 08                	add    cl,BYTE PTR [rax]
   c82d9:	04 f4                	add    al,0xf4
   c82db:	84 01                	test   BYTE PTR [rcx],al
   c82dd:	00 02                	add    BYTE PTR [rdx],al
   c82df:	04 04                	add    al,0x4
   c82e1:	f9                   	stc    
   c82e2:	71 01                	jno    c82e5 <__abi_tag-0x33805b>
   c82e4:	00 07                	add    BYTE PTR [rdi],al
   c82e6:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   c82ea:	02 32                	add    dh,BYTE PTR [rdx]
   c82ec:	16                   	(bad)  
   c82ed:	58                   	pop    rax
   c82ee:	00 00                	add    BYTE PTR [rax],al
   c82f0:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   c82f3:	00 00                	add    BYTE PTR [rax],al
   c82f5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c82f8:	00 00                	add    BYTE PTR [rax],al
   c82fa:	00 09                	add    BYTE PTR [rcx],cl
   c82fc:	d8 b6 01 00 01 06    	fdiv   DWORD PTR [rsi+0x6010001]
   c8302:	05 58 00 00 00       	add    eax,0x58
   c8307:	50                   	push   rax
   c8308:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   c830b:	00 00                	add    BYTE PTR [rax],al
   c830d:	00 00                	add    BYTE PTR [rax],al
   c830f:	0a 00                	or     al,BYTE PTR [rax]
   c8311:	00 00                	add    BYTE PTR [rax],al
   c8313:	00 00                	add    BYTE PTR [rax],al
   c8315:	00 00                	add    BYTE PTR [rax],al
   c8317:	01 9c 03 73 72 63 00 	add    DWORD PTR [rbx+rax*1+0x637273],ebx
   c831e:	1d 58 00 00 00       	sbb    eax,0x58
   c8323:	b6 ba                	mov    dh,0xba
   c8325:	03 00                	add    eax,DWORD PTR [rax]
   c8327:	b2 ba                	mov    dl,0xba
   c8329:	03 00                	add    eax,DWORD PTR [rax]
   c832b:	03 64 73 74          	add    esp,DWORD PTR [rbx+rsi*2+0x74]
   c832f:	00 26                	add    BYTE PTR [rsi],ah
   c8331:	58                   	pop    rax
   c8332:	00 00                	add    BYTE PTR [rax],al
   c8334:	00 c8                	add    al,cl
   c8336:	ba 03 00 c4 ba       	mov    edx,0xbac40003
   c833b:	03 00                	add    eax,DWORD PTR [rax]
   c833d:	0a 5a 39             	or     bl,BYTE PTR [rdx+0x39]
   c8340:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c8343:	00 00                	add    BYTE PTR [rax],al
   c8345:	00 0e                	add    BYTE PTR [rsi],cl
   c8347:	01 00                	add    DWORD PTR [rax],eax
   c8349:	00 0b                	add    BYTE PTR [rbx],cl
   c834b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c834e:	31 00                	xor    DWORD PTR [rax],eax
   c8350:	00 00                	add    BYTE PTR [rax],al
   c8352:	da 0d 00 00 05 00    	fimul  DWORD PTR [rip+0x50000]        # 118358 <__abi_tag-0x2e7fe8>
   c8358:	01 08                	add    DWORD PTR [rax],ecx
   c835a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c835b:	05 01 00 1d 9c       	add    eax,0x9c1d0001
   c8360:	00 00                	add    BYTE PTR [rax],al
   c8362:	00 1d e0 10 00 00    	add    BYTE PTR [rip+0x10e0],bl        # c9448 <__abi_tag-0x336ef8>
   c8368:	19 00                	sbb    DWORD PTR [rax],eax
   c836a:	00 00                	add    BYTE PTR [rax],al
   c836c:	60                   	(bad)  
   c836d:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   c8370:	00 00                	add    BYTE PTR [rax],al
   c8372:	00 00                	add    BYTE PTR [rax],al
   c8374:	fa                   	cli    
   c8375:	00 00                	add    BYTE PTR [rax],al
   c8377:	00 00                	add    BYTE PTR [rax],al
   c8379:	00 00                	add    BYTE PTR [rax],al
   c837b:	00 94 82 06 00 07 01 	add    BYTE PTR [rdx+rax*4+0x1070006],dl
   c8382:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   c8385:	00 00                	add    BYTE PTR [rax],al
   c8387:	07                   	(bad)  
   c8388:	02 07                	add    al,BYTE PTR [rdi]
   c838a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c838b:	00 00                	add    BYTE PTR [rax],al
   c838d:	00 07                	add    BYTE PTR [rdi],al
   c838f:	04 07                	add    al,0x7
   c8391:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c8394:	00 07                	add    BYTE PTR [rdi],al
   c8396:	08 07                	or     BYTE PTR [rdi],al
   c8398:	44 00 00             	add    BYTE PTR [rax],r8b
   c839b:	00 07                	add    BYTE PTR [rdi],al
   c839d:	01 06                	add    DWORD PTR [rsi],eax
   c839f:	58                   	pop    rax
   c83a0:	00 00                	add    BYTE PTR [rax],al
   c83a2:	00 07                	add    BYTE PTR [rdi],al
   c83a4:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c840e <__abi_tag-0x337f32>
   c83aa:	1e                   	(bad)  
   c83ab:	04 05                	add    al,0x5
   c83ad:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   c83b4:	05 00 00 00 03       	add    eax,0x3000000
   c83b9:	7a 6c                	jp     c8427 <__abi_tag-0x337f19>
   c83bb:	01 00                	add    DWORD PTR [rax],eax
   c83bd:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c83c3:	00 1f                	add    BYTE PTR [rdi],bl
   c83c5:	08 03                	or     BYTE PTR [rbx],al
   c83c7:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c83ca:	00 02                	add    BYTE PTR [rdx],al
   c83cc:	c2 1b 5f             	ret    0x5f1b
   c83cf:	00 00                	add    BYTE PTR [rax],al
   c83d1:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   c83d8:	01 06                	add    DWORD PTR [rsi],eax
   c83da:	5f                   	pop    rdi
   c83db:	00 00                	add    BYTE PTR [rax],al
   c83dd:	00 11                	add    BYTE PTR [rcx],dl
   c83df:	85 00                	test   DWORD PTR [rax],eax
   c83e1:	00 00                	add    BYTE PTR [rax],al
   c83e3:	03 f1                	add    esi,ecx
   c83e5:	d2 01                	rol    BYTE PTR [rcx],cl
   c83e7:	00 03                	add    BYTE PTR [rbx],al
   c83e9:	d1 17                	rcl    DWORD PTR [rdi],1
   c83eb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c83ee:	00 12                	add    BYTE PTR [rdx],dl
   c83f0:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   c83f3:	00 03                	add    BYTE PTR [rbx],al
   c83f5:	41 01 18             	add    DWORD PTR [r8],ebx
   c83f8:	58                   	pop    rax
   c83f9:	00 00                	add    BYTE PTR [rax],al
   c83fb:	00 11                	add    BYTE PTR [rcx],dl
   c83fd:	9d                   	popf   
   c83fe:	00 00                	add    BYTE PTR [rax],al
   c8400:	00 07                	add    BYTE PTR [rdi],al
   c8402:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c8408 <__abi_tag-0x337f38>
   c8408:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c857a <_end+0x3bfec82>
   c840e:	57                   	push   rdi
   c840f:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   c8412:	00 00                	add    BYTE PTR [rax],al
   c8414:	03 f9                	add    edi,ecx
   c8416:	67 01 00             	add    DWORD PTR [eax],eax
   c8419:	04 6c                	add    al,0x6c
   c841b:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   c841f:	00 07                	add    BYTE PTR [rdi],al
   c8421:	08 07                	or     BYTE PTR [rdi],al
   c8423:	3f                   	(bad)  
   c8424:	00 00                	add    BYTE PTR [rax],al
   c8426:	00 13                	add    BYTE PTR [rbx],dl
   c8428:	85 00                	test   DWORD PTR [rax],eax
   c842a:	00 00                	add    BYTE PTR [rax],al
   c842c:	e5 00                	in     eax,0x0
   c842e:	00 00                	add    BYTE PTR [rax],al
   c8430:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   c8433:	00 00                	add    BYTE PTR [rax],al
   c8435:	03 00                	add    eax,DWORD PTR [rax]
   c8437:	04 ea                	add    al,0xea
   c8439:	00 00                	add    BYTE PTR [rax],al
   c843b:	00 21                	add    BYTE PTR [rcx],ah
   c843d:	04 8c                	add    al,0x8c
   c843f:	00 00                	add    BYTE PTR [rax],al
   c8441:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   c8444:	00 00                	add    BYTE PTR [rax],al
   c8446:	00 03                	add    BYTE PTR [rbx],al
   c8448:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   c844c:	05 16 0f b6 00       	add    eax,0xb60f16
   c8451:	00 00                	add    BYTE PTR [rax],al
   c8453:	04 06                	add    al,0x6
   c8455:	01 00                	add    DWORD PTR [rax],eax
   c8457:	00 22                	add    BYTE PTR [rdx],ah
   c8459:	0a ca                	or     cl,dl
   c845b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c845e:	18 06                	sbb    BYTE PTR [rsi],al
   c8460:	52                   	push   rdx
   c8461:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   c8464:	00 00                	add    BYTE PTR [rax],al
   c8466:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   c8469:	01 00                	add    DWORD PTR [rax],eax
   c846b:	06                   	(bad)  
   c846c:	53                   	push   rbx
   c846d:	15 80 00 00 00       	adc    eax,0x80
   c8472:	00 09                	add    BYTE PTR [rcx],cl
   c8474:	6c                   	ins    BYTE PTR es:[rdi],dx
   c8475:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c8477:	00 06                	add    BYTE PTR [rsi],al
   c8479:	54                   	push   rsp
   c847a:	15 c2 00 00 00       	adc    eax,0xc2
   c847f:	08 02                	or     BYTE PTR [rdx],al
   c8481:	3c bf                	cmp    al,0xbf
   c8483:	01 00                	add    DWORD PTR [rax],eax
   c8485:	06                   	(bad)  
   c8486:	55                   	push   rbp
   c8487:	15 c2 00 00 00       	adc    eax,0xc2
   c848c:	10 00                	adc    BYTE PTR [rax],al
   c848e:	03 36                	add    esi,DWORD PTR [rsi]
   c8490:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   c8496:	07                   	(bad)  
   c8497:	01 00                	add    DWORD PTR [rax],eax
   c8499:	00 07                	add    BYTE PTR [rdi],al
   c849b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c849e:	84 01                	test   BYTE PTR [rcx],al
   c84a0:	00 07                	add    BYTE PTR [rdi],al
   c84a2:	04 04                	add    al,0x4
   c84a4:	f9                   	stc    
   c84a5:	71 01                	jno    c84a8 <__abi_tag-0x337e98>
   c84a7:	00 04 9d 00 00 00 23 	add    BYTE PTR [rbx*4+0x23000000],al
   c84ae:	06                   	(bad)  
   c84af:	78 01                	js     c84b2 <__abi_tag-0x337e8e>
   c84b1:	00 07                	add    BYTE PTR [rdi],al
   c84b3:	04 3c                	add    al,0x3c
   c84b5:	00 00                	add    BYTE PTR [rax],al
   c84b7:	00 07                	add    BYTE PTR [rdi],al
   c84b9:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c84bb:	86 01                	xchg   BYTE PTR [rcx],al
   c84bd:	00 00                	add    BYTE PTR [rax],al
   c84bf:	0d 79 76 01 00       	or     eax,0x17679
   c84c4:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # df67f <__abi_tag-0x320cc1>
   c84ca:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # dfb5d <__abi_tag-0x3207e3>
   c84d0:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # df3da <__abi_tag-0x320f66>
   c84d6:	03 00                	add    eax,DWORD PTR [rax]
   c84d8:	03 07                	add    eax,DWORD PTR [rdi]
   c84da:	78 01                	js     c84dd <__abi_tag-0x337e63>
   c84dc:	00 07                	add    BYTE PTR [rdi],al
   c84de:	1e                   	(bad)  
   c84df:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   c84e2:	00 00                	add    BYTE PTR [rax],al
   c84e4:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   c84ea:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   c84ee:	00 00                	add    BYTE PTR [rax],al
   c84f0:	04 a3                	add    al,0xa3
   c84f2:	01 00                	add    DWORD PTR [rax],eax
   c84f4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8552 <__abi_tag-0x337dee>
   c84fa:	b7 01                	mov    bh,0x1
   c84fc:	00 00                	add    BYTE PTR [rax],al
   c84fe:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c8504:	58                   	pop    rax
   c8505:	00 00                	add    BYTE PTR [rax],al
   c8507:	00 00                	add    BYTE PTR [rax],al
   c8509:	04 bc                	add    al,0xbc
   c850b:	01 00                	add    DWORD PTR [rax],eax
   c850d:	00 0a                	add    BYTE PTR [rdx],cl
   c850f:	c2 70 01             	ret    0x170
   c8512:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   c8515:	61                   	(bad)  
   c8516:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   c851c:	cc                   	int3   
   c851d:	85 01                	test   DWORD PTR [rcx],eax
   c851f:	00 07                	add    BYTE PTR [rdi],al
   c8521:	62                   	(bad)  
   c8522:	15 58 00 00 00       	adc    eax,0x58
   c8527:	00 09                	add    BYTE PTR [rcx],cl
   c8529:	6c                   	ins    BYTE PTR es:[rdi],dx
   c852a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c852c:	00 07                	add    BYTE PTR [rdi],al
   c852e:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # c858c <__abi_tag-0x337db4>
   c8534:	04 02                	add    al,0x2
   c8536:	35 78 01 00 07       	xor    eax,0x7000178
   c853b:	64 15 86 01 00 00    	fs adc eax,0x186
   c8541:	08 02                	or     BYTE PTR [rdx],al
   c8543:	3c bf                	cmp    al,0xbf
   c8545:	01 00                	add    DWORD PTR [rax],eax
   c8547:	07                   	(bad)  
   c8548:	65 15 f5 00 00 00    	gs adc eax,0xf5
   c854e:	10 02                	adc    BYTE PTR [rdx],al
   c8550:	55                   	push   rbp
   c8551:	db 01                	fild   DWORD PTR [rcx]
   c8553:	00 07                	add    BYTE PTR [rdi],al
   c8555:	66 15 58 00          	adc    ax,0x58
   c8559:	00 00                	add    BYTE PTR [rax],al
   c855b:	18 02                	sbb    BYTE PTR [rdx],al
   c855d:	72 74                	jb     c85d3 <__abi_tag-0x337d6d>
   c855f:	01 00                	add    DWORD PTR [rax],eax
   c8561:	07                   	(bad)  
   c8562:	67 15 58 00 00 00    	addr32 adc eax,0x58
   c8568:	1c 02                	sbb    al,0x2
   c856a:	e3 88                	jrcxz  c84f4 <__abi_tag-0x337e4c>
   c856c:	01 00                	add    DWORD PTR [rax],eax
   c856e:	07                   	(bad)  
   c856f:	68 15 58 00 00       	push   0x5815
   c8574:	00 20                	add    BYTE PTR [rax],ah
   c8576:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70c86ef <_end+0x6bfedf7>
   c857c:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # c85c2 <__abi_tag-0x337d7e>
   c8583:	02 9a a8 
   c8586:	01 00                	add    DWORD PTR [rax],eax
   c8588:	07                   	(bad)  
   c8589:	6a 15                	push   0x15
   c858b:	3c 00                	cmp    al,0x0
   c858d:	00 00                	add    BYTE PTR [rax],al
   c858f:	28 02                	sub    BYTE PTR [rdx],al
   c8591:	7a 6e                	jp     c8601 <__abi_tag-0x337d3f>
   c8593:	01 00                	add    DWORD PTR [rax],eax
   c8595:	07                   	(bad)  
   c8596:	6d                   	ins    DWORD PTR es:[rdi],dx
   c8597:	15 d5 00 00 00       	adc    eax,0xd5
   c859c:	2c 02                	sub    al,0x2
   c859e:	55                   	push   rbp
   c859f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c85a0:	01 00                	add    DWORD PTR [rax],eax
   c85a2:	07                   	(bad)  
   c85a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c85a4:	15 91 00 00 00       	adc    eax,0x91
   c85a9:	30 02                	xor    BYTE PTR [rdx],al
   c85ab:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   c85b2:	18 05 
   c85b4:	00 00                	add    BYTE PTR [rax],al
   c85b6:	38 02                	cmp    BYTE PTR [rdx],al
   c85b8:	7d 70                	jge    c862a <__abi_tag-0x337d16>
   c85ba:	01 00                	add    DWORD PTR [rax],eax
   c85bc:	07                   	(bad)  
   c85bd:	72 0e                	jb     c85cd <__abi_tag-0x337d73>
   c85bf:	72 00                	jb     c85c1 <__abi_tag-0x337d7f>
   c85c1:	00 00                	add    BYTE PTR [rax],al
   c85c3:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   c85ca:	74 16                	je     c85e2 <__abi_tag-0x337d5e>
   c85cc:	b7 01                	mov    bh,0x1
   c85ce:	00 00                	add    BYTE PTR [rax],al
   c85d0:	48 00 03             	rex.W add BYTE PTR [rbx],al
   c85d3:	9e                   	sahf   
   c85d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c85d5:	01 00                	add    DWORD PTR [rax],eax
   c85d7:	07                   	(bad)  
   c85d8:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   c85da:	8c 02                	mov    WORD PTR [rdx],es
   c85dc:	00 00                	add    BYTE PTR [rax],al
   c85de:	04 91                	add    al,0x91
   c85e0:	02 00                	add    al,BYTE PTR [rax]
   c85e2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8640 <__abi_tag-0x337d00>
   c85e8:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   c85ef:	00 00 
   c85f1:	00 03                	add    BYTE PTR [rbx],al
   c85f3:	e9 6e 01 00 07       	jmp    70c8766 <_end+0x6bfee6e>
   c85f8:	3c 0f                	cmp    al,0xf
   c85fa:	8c 02                	mov    WORD PTR [rdx],es
   c85fc:	00 00                	add    BYTE PTR [rax],al
   c85fe:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70c8775 <_end+0x6bfee7d>
   c8604:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   c8609:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   c8610:	58                   	pop    rax
   c8611:	00 00                	add    BYTE PTR [rax],al
   c8613:	00 d6                	add    dh,dl
   c8615:	02 00                	add    al,BYTE PTR [rax]
   c8617:	00 01                	add    BYTE PTR [rcx],al
   c8619:	b7 01                	mov    bh,0x1
   c861b:	00 00                	add    BYTE PTR [rax],al
   c861d:	01 f5                	add    ebp,esi
   c861f:	00 00                	add    BYTE PTR [rax],al
   c8621:	00 01                	add    BYTE PTR [rcx],al
   c8623:	58                   	pop    rax
   c8624:	00 00                	add    BYTE PTR [rax],al
   c8626:	00 00                	add    BYTE PTR [rax],al
   c8628:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   c862b:	01 00                	add    DWORD PTR [rax],eax
   c862d:	07                   	(bad)  
   c862e:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   c8632:	00 00                	add    BYTE PTR [rax],al
   c8634:	04 e7                	add    al,0xe7
   c8636:	02 00                	add    al,BYTE PTR [rax]
   c8638:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8696 <__abi_tag-0x337caa>
   c863e:	fb                   	sti    
   c863f:	02 00                	add    al,BYTE PTR [rax]
   c8641:	00 01                	add    BYTE PTR [rcx],al
   c8643:	b7 01                	mov    bh,0x1
   c8645:	00 00                	add    BYTE PTR [rax],al
   c8647:	01 fb                	add    ebx,edi
   c8649:	02 00                	add    al,BYTE PTR [rax]
   c864b:	00 00                	add    BYTE PTR [rax],al
   c864d:	04 f5                	add    al,0xf5
   c864f:	00 00                	add    BYTE PTR [rax],al
   c8651:	00 03                	add    BYTE PTR [rbx],al
   c8653:	dd 6f 01             	(bad)  [rdi+0x1]
   c8656:	00 07                	add    BYTE PTR [rdi],al
   c8658:	3f                   	(bad)  
   c8659:	0f 0c                	(bad)  
   c865b:	03 00                	add    eax,DWORD PTR [rax]
   c865d:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   c8660:	03 00                	add    eax,DWORD PTR [rax]
   c8662:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c86c0 <__abi_tag-0x337c80>
   c8668:	2a 03                	sub    al,BYTE PTR [rbx]
   c866a:	00 00                	add    BYTE PTR [rax],al
   c866c:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c8672:	72 00                	jb     c8674 <__abi_tag-0x337ccc>
   c8674:	00 00                	add    BYTE PTR [rax],al
   c8676:	01 2a                	add    DWORD PTR [rdx],ebp
   c8678:	03 00                	add    eax,DWORD PTR [rax]
   c867a:	00 00                	add    BYTE PTR [rax],al
   c867c:	04 91                	add    al,0x91
   c867e:	00 00                	add    BYTE PTR [rax],al
   c8680:	00 03                	add    BYTE PTR [rbx],al
   c8682:	77 77                	ja     c86fb <__abi_tag-0x337c45>
   c8684:	01 00                	add    DWORD PTR [rax],eax
   c8686:	07                   	(bad)  
   c8687:	41 0f 3b             	rex.B (bad) 
   c868a:	03 00                	add    eax,DWORD PTR [rax]
   c868c:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   c868f:	03 00                	add    eax,DWORD PTR [rax]
   c8691:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c86ef <__abi_tag-0x337c51>
   c8697:	59                   	pop    rcx
   c8698:	03 00                	add    eax,DWORD PTR [rax]
   c869a:	00 01                	add    BYTE PTR [rcx],al
   c869c:	b7 01                	mov    bh,0x1
   c869e:	00 00                	add    BYTE PTR [rax],al
   c86a0:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   c86a3:	00 00                	add    BYTE PTR [rax],al
   c86a5:	01 2a                	add    DWORD PTR [rdx],ebp
   c86a7:	03 00                	add    eax,DWORD PTR [rax]
   c86a9:	00 00                	add    BYTE PTR [rax],al
   c86ab:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   c86b1:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   c86b5:	00 00                	add    BYTE PTR [rax],al
   c86b7:	04 6a                	add    al,0x6a
   c86b9:	03 00                	add    eax,DWORD PTR [rax]
   c86bb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8719 <__abi_tag-0x337c27>
   c86c1:	83 03 00             	add    DWORD PTR [rbx],0x0
   c86c4:	00 01                	add    BYTE PTR [rcx],al
   c86c6:	b7 01                	mov    bh,0x1
   c86c8:	00 00                	add    BYTE PTR [rax],al
   c86ca:	01 e5                	add    ebp,esp
   c86cc:	00 00                	add    BYTE PTR [rax],al
   c86ce:	00 01                	add    BYTE PTR [rcx],al
   c86d0:	91                   	xchg   ecx,eax
   c86d1:	00 00                	add    BYTE PTR [rax],al
   c86d3:	00 00                	add    BYTE PTR [rax],al
   c86d5:	03 ca                	add    ecx,edx
   c86d7:	78 01                	js     c86da <__abi_tag-0x337c66>
   c86d9:	00 07                	add    BYTE PTR [rdi],al
   c86db:	45 0f 8f 03 00 00 04 	rex.RB jg 40c86e5 <_end+0x3bfeded>
   c86e2:	94                   	xchg   esp,eax
   c86e3:	03 00                	add    eax,DWORD PTR [rax]
   c86e5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8743 <__abi_tag-0x337bfd>
   c86eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c86ec:	03 00                	add    eax,DWORD PTR [rax]
   c86ee:	00 01                	add    BYTE PTR [rcx],al
   c86f0:	b7 01                	mov    bh,0x1
   c86f2:	00 00                	add    BYTE PTR [rax],al
   c86f4:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   c86fa:	91                   	xchg   ecx,eax
   c86fb:	00 00                	add    BYTE PTR [rax],al
   c86fd:	00 00                	add    BYTE PTR [rax],al
   c86ff:	04 aa                	add    al,0xaa
   c8701:	00 00                	add    BYTE PTR [rax],al
   c8703:	00 03                	add    BYTE PTR [rbx],al
   c8705:	61                   	(bad)  
   c8706:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c8707:	01 00                	add    DWORD PTR [rax],eax
   c8709:	07                   	(bad)  
   c870a:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   c870e:	00 00                	add    BYTE PTR [rax],al
   c8710:	04 c3                	add    al,0xc3
   c8712:	03 00                	add    eax,DWORD PTR [rax]
   c8714:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8772 <__abi_tag-0x337bce>
   c871a:	dc 03                	fadd   QWORD PTR [rbx]
   c871c:	00 00                	add    BYTE PTR [rax],al
   c871e:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c8724:	f5                   	cmc    
   c8725:	00 00                	add    BYTE PTR [rax],al
   c8727:	00 01                	add    BYTE PTR [rcx],al
   c8729:	f5                   	cmc    
   c872a:	00 00                	add    BYTE PTR [rax],al
   c872c:	00 00                	add    BYTE PTR [rax],al
   c872e:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c8731:	01 00                	add    DWORD PTR [rax],eax
   c8733:	07                   	(bad)  
   c8734:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   c8738:	00 00                	add    BYTE PTR [rax],al
   c873a:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70c88b0 <_end+0x6bfefb8>
   c8740:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   c8744:	00 00                	add    BYTE PTR [rax],al
   c8746:	04 f9                	add    al,0xf9
   c8748:	03 00                	add    eax,DWORD PTR [rax]
   c874a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c87a8 <__abi_tag-0x337b98>
   c8750:	0d 04 00 00 01       	or     eax,0x1000004
   c8755:	b7 01                	mov    bh,0x1
   c8757:	00 00                	add    BYTE PTR [rax],al
   c8759:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # c8763 <__abi_tag-0x337bdd>
   c875f:	04 3c                	add    al,0x3c
   c8761:	01 00                	add    DWORD PTR [rax],eax
   c8763:	00 03                	add    BYTE PTR [rbx],al
   c8765:	42 71 01             	rex.X jno c8769 <__abi_tag-0x337bd7>
   c8768:	00 07                	add    BYTE PTR [rdi],al
   c876a:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   c876f:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   c8772:	04 00                	add    al,0x0
   c8774:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c87d2 <__abi_tag-0x337b6e>
   c877a:	3c 04                	cmp    al,0x4
   c877c:	00 00                	add    BYTE PTR [rax],al
   c877e:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c8784:	56                   	push   rsi
   c8785:	01 00                	add    DWORD PTR [rax],eax
   c8787:	00 01                	add    BYTE PTR [rcx],al
   c8789:	c2 00 00             	ret    0x0
   c878c:	00 00                	add    BYTE PTR [rax],al
   c878e:	03 10                	add    edx,DWORD PTR [rax]
   c8790:	71 01                	jno    c8793 <__abi_tag-0x337bad>
   c8792:	00 07                	add    BYTE PTR [rdi],al
   c8794:	4d 0f 8c 02 00 00 0a 	rex.WRB jl a0c879d <_end+0x9bfeea5>
   c879b:	ba 77 01 00 70       	mov    edx,0x70000177
   c87a0:	07                   	(bad)  
   c87a1:	50                   	push   rax
   c87a2:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   c87a9:	78 01                	js     c87ac <__abi_tag-0x337b94>
   c87ab:	00 07                	add    BYTE PTR [rdi],al
   c87ad:	51                   	push   rcx
   c87ae:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   c87b4:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   c87b8:	00 07                	add    BYTE PTR [rdi],al
   c87ba:	52                   	push   rdx
   c87bb:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   c87c1:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   c87c7:	53                   	push   rbx
   c87c8:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   c87cf:	2d 6f 01 00 07       	sub    eax,0x700016f
   c87d4:	54                   	push   rsp
   c87d5:	19 d6                	sbb    esi,edx
   c87d7:	02 00                	add    al,BYTE PTR [rax]
   c87d9:	00 18                	add    BYTE PTR [rax],bl
   c87db:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70c8951 <_end+0x6bff059>
   c87e1:	55                   	push   rbp
   c87e2:	19 00                	sbb    DWORD PTR [rax],eax
   c87e4:	03 00                	add    eax,DWORD PTR [rax]
   c87e6:	00 20                	add    BYTE PTR [rax],ah
   c87e8:	02 dd                	add    bl,ch
   c87ea:	74 01                	je     c87ed <__abi_tag-0x337b53>
   c87ec:	00 07                	add    BYTE PTR [rdi],al
   c87ee:	56                   	push   rsi
   c87ef:	19 2f                	sbb    DWORD PTR [rdi],ebp
   c87f1:	03 00                	add    eax,DWORD PTR [rax]
   c87f3:	00 28                	add    BYTE PTR [rax],ch
   c87f5:	02 e1                	add    ah,cl
   c87f7:	71 01                	jno    c87fa <__abi_tag-0x337b46>
   c87f9:	00 07                	add    BYTE PTR [rdi],al
   c87fb:	57                   	push   rdi
   c87fc:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   c87ff:	00 00                	add    BYTE PTR [rax],al
   c8801:	30 02                	xor    BYTE PTR [rdx],al
   c8803:	d4                   	(bad)  
   c8804:	71 01                	jno    c8807 <__abi_tag-0x337b39>
   c8806:	00 07                	add    BYTE PTR [rdi],al
   c8808:	58                   	pop    rax
   c8809:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   c880f:	02 c7                	add    al,bh
   c8811:	76 01                	jbe    c8814 <__abi_tag-0x337b2c>
   c8813:	00 07                	add    BYTE PTR [rdi],al
   c8815:	59                   	pop    rcx
   c8816:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   c881c:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   c8822:	5a                   	pop    rdx
   c8823:	19 dc                	sbb    esp,ebx
   c8825:	03 00                	add    eax,DWORD PTR [rax]
   c8827:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   c882a:	e0 77                	loopne c88a3 <__abi_tag-0x337a9d>
   c882c:	01 00                	add    DWORD PTR [rax],eax
   c882e:	07                   	(bad)  
   c882f:	5b                   	pop    rbx
   c8830:	19 e8                	sbb    eax,ebp
   c8832:	03 00                	add    eax,DWORD PTR [rax]
   c8834:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c8837:	cc                   	int3   
   c8838:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c8839:	01 00                	add    DWORD PTR [rax],eax
   c883b:	07                   	(bad)  
   c883c:	5c                   	pop    rsp
   c883d:	19 12                	sbb    DWORD PTR [rdx],edx
   c883f:	04 00                	add    al,0x0
   c8841:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   c8844:	dd 72 01             	fnsave [rdx+0x1]
   c8847:	00 07                	add    BYTE PTR [rdi],al
   c8849:	5d                   	pop    rbp
   c884a:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   c8850:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   c8856:	5e                   	pop    rsi
   c8857:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   c885a:	00 00                	add    BYTE PTR [rax],al
   c885c:	68 00 03 bb 77       	push   0x77bb0300
   c8861:	01 00                	add    DWORD PTR [rax],eax
   c8863:	07                   	(bad)  
   c8864:	5f                   	pop    rdi
   c8865:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   c8868:	00 00                	add    BYTE PTR [rax],al
   c886a:	04 0c                	add    al,0xc
   c886c:	05 00 00 03 c3       	add    eax,0xc3030000
   c8871:	70 01                	jo     c8874 <__abi_tag-0x337acc>
   c8873:	00 07                	add    BYTE PTR [rdi],al
   c8875:	75 03                	jne    c887a <__abi_tag-0x337ac6>
   c8877:	bc 01 00 00 04       	mov    esp,0x4000001
   c887c:	1d 05 00 00 14       	sbb    eax,0x14000005
   c8881:	08 04 50             	or     BYTE PTR [rax+rdx*2],al
   c8884:	05 00 00 02 24       	add    eax,0x24020000
   c8889:	98                   	cwde   
   c888a:	01 00                	add    DWORD PTR [rax],eax
   c888c:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # ce09a <__abi_tag-0x3322a6>
   c8892:	00 00                	add    BYTE PTR [rax],al
   c8894:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   c889a:	06                   	(bad)  
   c889b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c889e:	00 00                	add    BYTE PTR [rax],al
   c88a0:	04 00                	add    al,0x0
   c88a2:	14 10                	adc    al,0x10
   c88a4:	08 86 05 00 00 09    	or     BYTE PTR [rsi+0x9000005],al
   c88aa:	78 00                	js     c88ac <__abi_tag-0x337a94>
   c88ac:	08 09                	or     BYTE PTR [rcx],cl
   c88ae:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c88b1:	00 00                	add    BYTE PTR [rax],al
   c88b3:	00 09                	add    BYTE PTR [rcx],cl
   c88b5:	79 00                	jns    c88b7 <__abi_tag-0x337a89>
   c88b7:	08 09                	or     BYTE PTR [rcx],cl
   c88b9:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c88bc:	00 00                	add    BYTE PTR [rax],al
   c88be:	04 09                	add    al,0x9
   c88c0:	64 78 00             	fs js  c88c3 <__abi_tag-0x337a7d>
   c88c3:	08 0a                	or     BYTE PTR [rdx],cl
   c88c5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c88c8:	00 00                	add    BYTE PTR [rax],al
   c88ca:	08 09                	or     BYTE PTR [rcx],cl
   c88cc:	64 79 00             	fs jns c88cf <__abi_tag-0x337a71>
   c88cf:	08 0a                	or     BYTE PTR [rdx],cl
   c88d1:	0c 58                	or     al,0x58
   c88d3:	00 00                	add    BYTE PTR [rax],al
   c88d5:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c88d8:	24 10                	and    al,0x10
   c88da:	08 03                	or     BYTE PTR [rbx],al
   c88dc:	02 b6 05 00 00 15    	add    dh,BYTE PTR [rsi+0x15000005]
   c88e2:	2e 05 00 00 15 50    	cs add eax,0x50150000
   c88e8:	05 00 00 25 2f       	add    eax,0x2f250000
   c88ed:	90                   	nop
   c88ee:	01 00                	add    DWORD PTR [rax],eax
   c88f0:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   c88f3:	58                   	pop    rax
   c88f4:	00 00                	add    BYTE PTR [rax],al
   c88f6:	00 16                	add    BYTE PTR [rsi],dl
   c88f8:	7a 00                	jp     c88fa <__abi_tag-0x337a46>
   c88fa:	0d 58 00 00 00       	or     eax,0x58
   c88ff:	16                   	(bad)  
   c8900:	77 00                	ja     c8902 <__abi_tag-0x337a3e>
   c8902:	0e                   	(bad)  
   c8903:	58                   	pop    rax
   c8904:	00 00                	add    BYTE PTR [rax],al
   c8906:	00 00                	add    BYTE PTR [rax],al
   c8908:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   c890b:	01 00                	add    DWORD PTR [rax],eax
   c890d:	14 08                	adc    al,0x8
   c890f:	01 08                	add    DWORD PTR [rax],ecx
   c8911:	d7                   	xlat   BYTE PTR ds:[rbx]
   c8912:	05 00 00 02 55       	add    eax,0x55020000
   c8917:	db 01                	fild   DWORD PTR [rcx]
   c8919:	00 08                	add    BYTE PTR [rax],cl
   c891b:	02 06                	add    al,BYTE PTR [rsi]
   c891d:	58                   	pop    rax
   c891e:	00 00                	add    BYTE PTR [rax],al
   c8920:	00 00                	add    BYTE PTR [rax],al
   c8922:	26 86 05 00 00 04 00 	es xchg BYTE PTR [rip+0x40000],al        # 108929 <__abi_tag-0x2f7a17>
   c8929:	03 11                	add    edx,DWORD PTR [rcx]
   c892b:	db 01                	fild   DWORD PTR [rcx]
   c892d:	00 08                	add    BYTE PTR [rax],cl
   c892f:	12 17                	adc    dl,BYTE PTR [rdi]
   c8931:	b6 05                	mov    dh,0x5
   c8933:	00 00                	add    BYTE PTR [rax],al
   c8935:	03 e9                	add    ebp,ecx
   c8937:	74 01                	je     c893a <__abi_tag-0x337a06>
   c8939:	00 09                	add    BYTE PTR [rcx],cl
   c893b:	01 17                	add    DWORD PTR [rdi],edx
   c893d:	ef                   	out    dx,eax
   c893e:	05 00 00 04 f4       	add    eax,0xf4040000
   c8943:	05 00 00 17 0d       	add    eax,0xd170000
   c8948:	04 00                	add    al,0x0
   c894a:	00 03                	add    BYTE PTR [rbx],al
   c894c:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   c894f:	00 09                	add    BYTE PTR [rcx],cl
   c8951:	02 17                	add    dl,BYTE PTR [rdi]
   c8953:	05 06 00 00 04       	add    eax,0x4000006
   c8958:	0a 06                	or     al,BYTE PTR [rsi]
   c895a:	00 00                	add    BYTE PTR [rax],al
   c895c:	17                   	(bad)  
   c895d:	58                   	pop    rax
   c895e:	00 00                	add    BYTE PTR [rax],al
   c8960:	00 03                	add    BYTE PTR [rbx],al
   c8962:	bc 78 01 00 09       	mov    esp,0x9000178
   c8967:	03 17                	add    edx,DWORD PTR [rdi]
   c8969:	05 06 00 00 03       	add    eax,0x3000006
   c896e:	e0 75                	loopne c89e5 <__abi_tag-0x33795b>
   c8970:	01 00                	add    DWORD PTR [rax],eax
   c8972:	09 0a                	or     DWORD PTR [rdx],ecx
   c8974:	17                   	(bad)  
   c8975:	27                   	(bad)  
   c8976:	06                   	(bad)  
   c8977:	00 00                	add    BYTE PTR [rax],al
   c8979:	04 2c                	add    al,0x2c
   c897b:	06                   	(bad)  
   c897c:	00 00                	add    BYTE PTR [rax],al
   c897e:	0b 37                	or     esi,DWORD PTR [rdi]
   c8980:	06                   	(bad)  
   c8981:	00 00                	add    BYTE PTR [rax],al
   c8983:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8986:	00 00                	add    BYTE PTR [rax],al
   c8988:	00 03                	add    BYTE PTR [rbx],al
   c898a:	ea                   	(bad)  
   c898b:	71 01                	jno    c898e <__abi_tag-0x3379b2>
   c898d:	00 09                	add    BYTE PTR [rcx],cl
   c898f:	0e                   	(bad)  
   c8990:	17                   	(bad)  
   c8991:	43 06                	rex.XB (bad) 
   c8993:	00 00                	add    BYTE PTR [rax],al
   c8995:	04 48                	add    al,0x48
   c8997:	06                   	(bad)  
   c8998:	00 00                	add    BYTE PTR [rax],al
   c899a:	05 58 00 00 00       	add    eax,0x58
   c899f:	61                   	(bad)  
   c89a0:	06                   	(bad)  
   c89a1:	00 00                	add    BYTE PTR [rax],al
   c89a3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c89a6:	00 00                	add    BYTE PTR [rax],al
   c89a8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c89ab:	00 00                	add    BYTE PTR [rax],al
   c89ad:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c89b0:	00 00                	add    BYTE PTR [rax],al
   c89b2:	00 03                	add    BYTE PTR [rbx],al
   c89b4:	fc                   	cld    
   c89b5:	75 01                	jne    c89b8 <__abi_tag-0x337988>
   c89b7:	00 09                	add    BYTE PTR [rcx],cl
   c89b9:	12 17                	adc    dl,BYTE PTR [rdi]
   c89bb:	43 06                	rex.XB (bad) 
   c89bd:	00 00                	add    BYTE PTR [rax],al
   c89bf:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   c89c5:	18 17                	sbb    BYTE PTR [rdi],dl
   c89c7:	01 01                	add    DWORD PTR [rcx],eax
   c89c9:	00 00                	add    BYTE PTR [rax],al
   c89cb:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   c89d1:	1c 17                	sbb    al,0x17
   c89d3:	85 06                	test   DWORD PTR [rsi],eax
   c89d5:	00 00                	add    BYTE PTR [rax],al
   c89d7:	04 8a                	add    al,0x8a
   c89d9:	06                   	(bad)  
   c89da:	00 00                	add    BYTE PTR [rax],al
   c89dc:	05 58 00 00 00       	add    eax,0x58
   c89e1:	9e                   	sahf   
   c89e2:	06                   	(bad)  
   c89e3:	00 00                	add    BYTE PTR [rax],al
   c89e5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c89e8:	00 00                	add    BYTE PTR [rax],al
   c89ea:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c89ed:	00 00                	add    BYTE PTR [rax],al
   c89ef:	00 03                	add    BYTE PTR [rbx],al
   c89f1:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c89f4:	00 09                	add    BYTE PTR [rcx],cl
   c89f6:	22 17                	and    dl,BYTE PTR [rdi]
   c89f8:	05 06 00 00 03       	add    eax,0x3000006
   c89fd:	05 77 01 00 09       	add    eax,0x9000177
   c8a02:	23 17                	and    edx,DWORD PTR [rdi]
   c8a04:	05 06 00 00 03       	add    eax,0x3000006
   c8a09:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   c8a0c:	00 09                	add    BYTE PTR [rcx],cl
   c8a0e:	24 17                	and    al,0x17
   c8a10:	c2 06 00             	ret    0x6
   c8a13:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   c8a16:	06                   	(bad)  
   c8a17:	00 00                	add    BYTE PTR [rax],al
   c8a19:	0b d7                	or     edx,edi
   c8a1b:	06                   	(bad)  
   c8a1c:	00 00                	add    BYTE PTR [rax],al
   c8a1e:	01 d7                	add    edi,edx
   c8a20:	06                   	(bad)  
   c8a21:	00 00                	add    BYTE PTR [rax],al
   c8a23:	01 d7                	add    edi,edx
   c8a25:	06                   	(bad)  
   c8a26:	00 00                	add    BYTE PTR [rax],al
   c8a28:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c8a2b:	00 00                	add    BYTE PTR [rax],al
   c8a2d:	00 03                	add    BYTE PTR [rbx],al
   c8a2f:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   c8a32:	00 09                	add    BYTE PTR [rcx],cl
   c8a34:	25 17 c2 06 00       	and    eax,0x6c217
   c8a39:	00 03                	add    BYTE PTR [rbx],al
   c8a3b:	45 76 01             	rex.RB jbe c8a3f <__abi_tag-0x337901>
   c8a3e:	00 09                	add    BYTE PTR [rcx],cl
   c8a40:	2d 18 f4 06 00       	sub    eax,0x6f418
   c8a45:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   c8a48:	06                   	(bad)  
   c8a49:	00 00                	add    BYTE PTR [rax],al
   c8a4b:	05 3c 00 00 00       	add    eax,0x3c
   c8a50:	12 07                	adc    al,BYTE PTR [rdi]
   c8a52:	00 00                	add    BYTE PTR [rax],al
   c8a54:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8a57:	00 00                	add    BYTE PTR [rax],al
   c8a59:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8a5c:	00 00                	add    BYTE PTR [rax],al
   c8a5e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8a61:	00 00                	add    BYTE PTR [rax],al
   c8a63:	00 03                	add    BYTE PTR [rbx],al
   c8a65:	af                   	scas   eax,DWORD PTR es:[rdi]
   c8a66:	73 01                	jae    c8a69 <__abi_tag-0x3378d7>
   c8a68:	00 09                	add    BYTE PTR [rcx],cl
   c8a6a:	30 17                	xor    BYTE PTR [rdi],dl
   c8a6c:	1e                   	(bad)  
   c8a6d:	07                   	(bad)  
   c8a6e:	00 00                	add    BYTE PTR [rax],al
   c8a70:	04 23                	add    al,0x23
   c8a72:	07                   	(bad)  
   c8a73:	00 00                	add    BYTE PTR [rax],al
   c8a75:	0b 38                	or     edi,DWORD PTR [rax]
   c8a77:	07                   	(bad)  
   c8a78:	00 00                	add    BYTE PTR [rax],al
   c8a7a:	01 e5                	add    ebp,esp
   c8a7c:	00 00                	add    BYTE PTR [rax],al
   c8a7e:	00 01                	add    BYTE PTR [rcx],al
   c8a80:	91                   	xchg   ecx,eax
   c8a81:	00 00                	add    BYTE PTR [rax],al
   c8a83:	00 01                	add    BYTE PTR [rcx],al
   c8a85:	58                   	pop    rax
   c8a86:	00 00                	add    BYTE PTR [rax],al
   c8a88:	00 00                	add    BYTE PTR [rax],al
   c8a8a:	03 02                	add    eax,DWORD PTR [rdx]
   c8a8c:	70 01                	jo     c8a8f <__abi_tag-0x3378b1>
   c8a8e:	00 09                	add    BYTE PTR [rcx],cl
   c8a90:	31 17                	xor    DWORD PTR [rdi],edx
   c8a92:	44 07                	rex.R (bad) 
   c8a94:	00 00                	add    BYTE PTR [rax],al
   c8a96:	04 49                	add    al,0x49
   c8a98:	07                   	(bad)  
   c8a99:	00 00                	add    BYTE PTR [rax],al
   c8a9b:	0b 5e 07             	or     ebx,DWORD PTR [rsi+0x7]
   c8a9e:	00 00                	add    BYTE PTR [rax],al
   c8aa0:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   c8aa6:	91                   	xchg   ecx,eax
   c8aa7:	00 00                	add    BYTE PTR [rax],al
   c8aa9:	00 01                	add    BYTE PTR [rcx],al
   c8aab:	58                   	pop    rax
   c8aac:	00 00                	add    BYTE PTR [rax],al
   c8aae:	00 00                	add    BYTE PTR [rax],al
   c8ab0:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   c8ab6:	33 18                	xor    ebx,DWORD PTR [rax]
   c8ab8:	6a 07                	push   0x7
   c8aba:	00 00                	add    BYTE PTR [rax],al
   c8abc:	04 6f                	add    al,0x6f
   c8abe:	07                   	(bad)  
   c8abf:	00 00                	add    BYTE PTR [rax],al
   c8ac1:	05 80 00 00 00       	add    eax,0x80
   c8ac6:	83 07 00             	add    DWORD PTR [rdi],0x0
   c8ac9:	00 01                	add    BYTE PTR [rcx],al
   c8acb:	80 00 00             	add    BYTE PTR [rax],0x0
   c8ace:	00 01                	add    BYTE PTR [rcx],al
   c8ad0:	c2 00 00             	ret    0x0
   c8ad3:	00 00                	add    BYTE PTR [rax],al
   c8ad5:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   c8adb:	36 17                	ss (bad) 
   c8add:	8f 07                	pop    QWORD PTR [rdi]
   c8adf:	00 00                	add    BYTE PTR [rax],al
   c8ae1:	04 94                	add    al,0x94
   c8ae3:	07                   	(bad)  
   c8ae4:	00 00                	add    BYTE PTR [rax],al
   c8ae6:	05 58 00 00 00       	add    eax,0x58
   c8aeb:	bc 07 00 00 01       	mov    esp,0x1000007
   c8af0:	0d 04 00 00 01       	or     eax,0x1000004
   c8af5:	72 00                	jb     c8af7 <__abi_tag-0x337849>
   c8af7:	00 00                	add    BYTE PTR [rax],al
   c8af9:	01 c2                	add    edx,eax
   c8afb:	00 00                	add    BYTE PTR [rax],al
   c8afd:	00 01                	add    BYTE PTR [rcx],al
   c8aff:	58                   	pop    rax
   c8b00:	00 00                	add    BYTE PTR [rax],al
   c8b02:	00 01                	add    BYTE PTR [rcx],al
   c8b04:	58                   	pop    rax
   c8b05:	00 00                	add    BYTE PTR [rax],al
   c8b07:	00 01                	add    BYTE PTR [rcx],al
   c8b09:	58                   	pop    rax
   c8b0a:	00 00                	add    BYTE PTR [rax],al
   c8b0c:	00 00                	add    BYTE PTR [rax],al
   c8b0e:	03 f4                	add    esi,esp
   c8b10:	72 01                	jb     c8b13 <__abi_tag-0x33782d>
   c8b12:	00 09                	add    BYTE PTR [rcx],cl
   c8b14:	38 17                	cmp    BYTE PTR [rdi],dl
   c8b16:	c8 07 00 00          	enter  0x7,0x0
   c8b1a:	04 cd                	add    al,0xcd
   c8b1c:	07                   	(bad)  
   c8b1d:	00 00                	add    BYTE PTR [rax],al
   c8b1f:	05 58 00 00 00       	add    eax,0x58
   c8b24:	f0 07                	lock (bad) 
   c8b26:	00 00                	add    BYTE PTR [rax],al
   c8b28:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   c8b2e:	56                   	push   rsi
   c8b2f:	01 00                	add    DWORD PTR [rax],eax
   c8b31:	00 01                	add    BYTE PTR [rcx],al
   c8b33:	c2 00 00             	ret    0x0
   c8b36:	00 01                	add    BYTE PTR [rcx],al
   c8b38:	58                   	pop    rax
   c8b39:	00 00                	add    BYTE PTR [rax],al
   c8b3b:	00 01                	add    BYTE PTR [rcx],al
   c8b3d:	58                   	pop    rax
   c8b3e:	00 00                	add    BYTE PTR [rax],al
   c8b40:	00 00                	add    BYTE PTR [rax],al
   c8b42:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90c8cc0 <_end+0x8bff3c8>
   c8b48:	43 17                	rex.XB (bad) 
   c8b4a:	fc                   	cld    
   c8b4b:	07                   	(bad)  
   c8b4c:	00 00                	add    BYTE PTR [rax],al
   c8b4e:	04 01                	add    al,0x1
   c8b50:	08 00                	or     BYTE PTR [rax],al
   c8b52:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8bb0 <__abi_tag-0x337790>
   c8b58:	10 08                	adc    BYTE PTR [rax],cl
   c8b5a:	00 00                	add    BYTE PTR [rax],al
   c8b5c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8b5f:	00 00                	add    BYTE PTR [rax],al
   c8b61:	00 03                	add    BYTE PTR [rbx],al
   c8b63:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   c8b66:	00 09                	add    BYTE PTR [rcx],cl
   c8b68:	44 17                	rex.R (bad) 
   c8b6a:	1c 08                	sbb    al,0x8
   c8b6c:	00 00                	add    BYTE PTR [rax],al
   c8b6e:	04 21                	add    al,0x21
   c8b70:	08 00                	or     BYTE PTR [rax],al
   c8b72:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8bd0 <__abi_tag-0x337770>
   c8b78:	44 08 00             	or     BYTE PTR [rax],r8b
   c8b7b:	00 01                	add    BYTE PTR [rcx],al
   c8b7d:	d7                   	xlat   BYTE PTR ds:[rbx]
   c8b7e:	06                   	(bad)  
   c8b7f:	00 00                	add    BYTE PTR [rax],al
   c8b81:	01 d7                	add    edi,edx
   c8b83:	06                   	(bad)  
   c8b84:	00 00                	add    BYTE PTR [rax],al
   c8b86:	01 d7                	add    edi,edx
   c8b88:	06                   	(bad)  
   c8b89:	00 00                	add    BYTE PTR [rax],al
   c8b8b:	01 d7                	add    edi,edx
   c8b8d:	06                   	(bad)  
   c8b8e:	00 00                	add    BYTE PTR [rax],al
   c8b90:	01 d7                	add    edi,edx
   c8b92:	06                   	(bad)  
   c8b93:	00 00                	add    BYTE PTR [rax],al
   c8b95:	00 03                	add    BYTE PTR [rbx],al
   c8b97:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c8b9a:	00 09                	add    BYTE PTR [rcx],cl
   c8b9c:	45 17                	rex.RB (bad) 
   c8b9e:	50                   	push   rax
   c8b9f:	08 00                	or     BYTE PTR [rax],al
   c8ba1:	00 04 55 08 00 00 05 	add    BYTE PTR [rdx*2+0x5000008],al
   c8ba8:	58                   	pop    rax
   c8ba9:	00 00                	add    BYTE PTR [rax],al
   c8bab:	00 73 08             	add    BYTE PTR [rbx+0x8],dh
   c8bae:	00 00                	add    BYTE PTR [rax],al
   c8bb0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8bb3:	00 00                	add    BYTE PTR [rax],al
   c8bb5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8bb8:	00 00                	add    BYTE PTR [rax],al
   c8bba:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8bbd:	00 00                	add    BYTE PTR [rax],al
   c8bbf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c8bc2:	00 00                	add    BYTE PTR [rax],al
   c8bc4:	00 03                	add    BYTE PTR [rbx],al
   c8bc6:	2c 77                	sub    al,0x77
   c8bc8:	01 00                	add    DWORD PTR [rax],eax
   c8bca:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   c8bcd:	7f 08                	jg     c8bd7 <__abi_tag-0x337769>
   c8bcf:	00 00                	add    BYTE PTR [rax],al
   c8bd1:	04 84                	add    al,0x84
   c8bd3:	08 00                	or     BYTE PTR [rax],al
   c8bd5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8c33 <__abi_tag-0x33770d>
   c8bdb:	93                   	xchg   ebx,eax
   c8bdc:	08 00                	or     BYTE PTR [rax],al
   c8bde:	00 01                	add    BYTE PTR [rcx],al
   c8be0:	35 00 00 00 00       	xor    eax,0x0
   c8be5:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c8be8:	01 00                	add    DWORD PTR [rax],eax
   c8bea:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   c8bed:	9f                   	lahf   
   c8bee:	08 00                	or     BYTE PTR [rax],al
   c8bf0:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   c8bf3:	08 00                	or     BYTE PTR [rax],al
   c8bf5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c8c53 <__abi_tag-0x3376ed>
   c8bfb:	b8 08 00 00 01       	mov    eax,0x1000008
   c8c00:	35 00 00 00 01       	xor    eax,0x1000000
   c8c05:	2e 00 00             	cs add BYTE PTR [rax],al
   c8c08:	00 00                	add    BYTE PTR [rax],al
   c8c0a:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   c8c10:	50                   	push   rax
   c8c11:	17                   	(bad)  
   c8c12:	27                   	(bad)  
   c8c13:	06                   	(bad)  
   c8c14:	00 00                	add    BYTE PTR [rax],al
   c8c16:	03 26                	add    esp,DWORD PTR [rsi]
   c8c18:	70 01                	jo     c8c1b <__abi_tag-0x337725>
   c8c1a:	00 09                	add    BYTE PTR [rcx],cl
   c8c1c:	53                   	push   rbx
   c8c1d:	17                   	(bad)  
   c8c1e:	fc                   	cld    
   c8c1f:	07                   	(bad)  
   c8c20:	00 00                	add    BYTE PTR [rax],al
   c8c22:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90c8d9e <_end+0x8bff4a6>
   c8c28:	56                   	push   rsi
   c8c29:	17                   	(bad)  
   c8c2a:	85 06                	test   DWORD PTR [rsi],eax
   c8c2c:	00 00                	add    BYTE PTR [rax],al
   c8c2e:	03 db                	add    ebx,ebx
   c8c30:	76 01                	jbe    c8c33 <__abi_tag-0x33770d>
   c8c32:	00 09                	add    BYTE PTR [rcx],cl
   c8c34:	59                   	pop    rcx
   c8c35:	17                   	(bad)  
   c8c36:	85 06                	test   DWORD PTR [rsi],eax
   c8c38:	00 00                	add    BYTE PTR [rax],al
   c8c3a:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c8c3d:	01 00                	add    DWORD PTR [rax],eax
   c8c3f:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   c8c42:	f4                   	hlt    
   c8c43:	08 00                	or     BYTE PTR [rax],al
   c8c45:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   c8c48:	08 00                	or     BYTE PTR [rax],al
   c8c4a:	00 0b                	add    BYTE PTR [rbx],cl
   c8c4c:	04 09                	add    al,0x9
   c8c4e:	00 00                	add    BYTE PTR [rax],al
   c8c50:	01 04 09             	add    DWORD PTR [rcx+rcx*1],eax
   c8c53:	00 00                	add    BYTE PTR [rax],al
   c8c55:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   c8c58:	05 00 00 0a 62       	add    eax,0x620a0000
   c8c5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c8c5e:	01 00                	add    DWORD PTR [rax],eax
   c8c60:	e0 09                	loopne c8c6b <__abi_tag-0x3376d5>
   c8c62:	5d                   	pop    rbp
   c8c63:	10 83 0a 00 00 02    	adc    BYTE PTR [rbx+0x200000a],al
   c8c69:	fb                   	sti    
   c8c6a:	70 01                	jo     c8c6d <__abi_tag-0x3376d3>
   c8c6c:	00 09                	add    BYTE PTR [rcx],cl
   c8c6e:	5e                   	pop    rsi
   c8c6f:	17                   	(bad)  
   c8c70:	e3 05                	jrcxz  c8c77 <__abi_tag-0x3376c9>
   c8c72:	00 00                	add    BYTE PTR [rax],al
   c8c74:	00 02                	add    BYTE PTR [rdx],al
   c8c76:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c8c79:	00 09                	add    BYTE PTR [rcx],cl
   c8c7b:	5f                   	pop    rdi
   c8c7c:	17                   	(bad)  
   c8c7d:	f9                   	stc    
   c8c7e:	05 00 00 08 02       	add    eax,0x2080000
   c8c83:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c8c86:	00 09                	add    BYTE PTR [rcx],cl
   c8c88:	60                   	(bad)  
   c8c89:	17                   	(bad)  
   c8c8a:	0f 06                	clts   
   c8c8c:	00 00                	add    BYTE PTR [rax],al
   c8c8e:	10 02                	adc    BYTE PTR [rdx],al
   c8c90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c8c91:	70 01                	jo     c8c94 <__abi_tag-0x3376ac>
   c8c93:	00 09                	add    BYTE PTR [rcx],cl
   c8c95:	61                   	(bad)  
   c8c96:	17                   	(bad)  
   c8c97:	1b 06                	sbb    eax,DWORD PTR [rsi]
   c8c99:	00 00                	add    BYTE PTR [rax],al
   c8c9b:	18 02                	sbb    BYTE PTR [rdx],al
   c8c9d:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   c8ca0:	00 09                	add    BYTE PTR [rcx],cl
   c8ca2:	62                   	(bad)  
   c8ca3:	17                   	(bad)  
   c8ca4:	37                   	(bad)  
   c8ca5:	06                   	(bad)  
   c8ca6:	00 00                	add    BYTE PTR [rax],al
   c8ca8:	20 02                	and    BYTE PTR [rdx],al
   c8caa:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   c8cac:	01 00                	add    DWORD PTR [rax],eax
   c8cae:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   c8cb1:	61                   	(bad)  
   c8cb2:	06                   	(bad)  
   c8cb3:	00 00                	add    BYTE PTR [rax],al
   c8cb5:	28 02                	sub    BYTE PTR [rdx],al
   c8cb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c8cb8:	70 01                	jo     c8cbb <__abi_tag-0x337685>
   c8cba:	00 09                	add    BYTE PTR [rcx],cl
   c8cbc:	64 17                	fs (bad) 
   c8cbe:	79 06                	jns    c8cc6 <__abi_tag-0x33767a>
   c8cc0:	00 00                	add    BYTE PTR [rax],al
   c8cc2:	30 02                	xor    BYTE PTR [rdx],al
   c8cc4:	c2 75 01             	ret    0x175
   c8cc7:	00 09                	add    BYTE PTR [rcx],cl
   c8cc9:	65 17                	gs (bad) 
   c8ccb:	9e                   	sahf   
   c8ccc:	06                   	(bad)  
   c8ccd:	00 00                	add    BYTE PTR [rax],al
   c8ccf:	38 02                	cmp    BYTE PTR [rdx],al
   c8cd1:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c8cd4:	00 09                	add    BYTE PTR [rcx],cl
   c8cd6:	66 17                	data16 (bad) 
   c8cd8:	aa                   	stos   BYTE PTR es:[rdi],al
   c8cd9:	06                   	(bad)  
   c8cda:	00 00                	add    BYTE PTR [rax],al
   c8cdc:	40 02 c9             	rex add cl,cl
   c8cdf:	77 01                	ja     c8ce2 <__abi_tag-0x33765e>
   c8ce1:	00 09                	add    BYTE PTR [rcx],cl
   c8ce3:	67 17                	addr32 (bad) 
   c8ce5:	b6 06                	mov    dh,0x6
   c8ce7:	00 00                	add    BYTE PTR [rax],al
   c8ce9:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   c8cec:	72 01                	jb     c8cef <__abi_tag-0x337651>
   c8cee:	00 09                	add    BYTE PTR [rcx],cl
   c8cf0:	68 17 dc 06 00       	push   0x6dc17
   c8cf5:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c8cf8:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   c8cfa:	01 00                	add    DWORD PTR [rax],eax
   c8cfc:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   c8cff:	12 07                	adc    al,BYTE PTR [rdi]
   c8d01:	00 00                	add    BYTE PTR [rax],al
   c8d03:	58                   	pop    rax
   c8d04:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   c8d0a:	6a 19                	push   0x19
   c8d0c:	38 07                	cmp    BYTE PTR [rdi],al
   c8d0e:	00 00                	add    BYTE PTR [rax],al
   c8d10:	60                   	(bad)  
   c8d11:	02 c0                	add    al,al
   c8d13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c8d14:	01 00                	add    DWORD PTR [rax],eax
   c8d16:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   c8d19:	5e                   	pop    rsi
   c8d1a:	07                   	(bad)  
   c8d1b:	00 00                	add    BYTE PTR [rax],al
   c8d1d:	68 02 e3 78 01       	push   0x178e302
   c8d22:	00 09                	add    BYTE PTR [rcx],cl
   c8d24:	6c                   	ins    BYTE PTR es:[rdi],dx
   c8d25:	17                   	(bad)  
   c8d26:	f0 07                	lock (bad) 
   c8d28:	00 00                	add    BYTE PTR [rax],al
   c8d2a:	70 02                	jo     c8d2e <__abi_tag-0x337612>
   c8d2c:	62                   	(bad)  
   c8d2d:	76 01                	jbe    c8d30 <__abi_tag-0x337610>
   c8d2f:	00 09                	add    BYTE PTR [rcx],cl
   c8d31:	6d                   	ins    DWORD PTR es:[rdi],dx
   c8d32:	17                   	(bad)  
   c8d33:	10 08                	adc    BYTE PTR [rax],cl
   c8d35:	00 00                	add    BYTE PTR [rax],al
   c8d37:	78 02                	js     c8d3b <__abi_tag-0x337605>
   c8d39:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c8d3c:	00 09                	add    BYTE PTR [rcx],cl
   c8d3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c8d3f:	17                   	(bad)  
   c8d40:	44 08 00             	or     BYTE PTR [rax],r8b
   c8d43:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   c8d49:	00 09                	add    BYTE PTR [rcx],cl
   c8d4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c8d4c:	17                   	(bad)  
   c8d4d:	73 08                	jae    c8d57 <__abi_tag-0x3375e9>
   c8d4f:	00 00                	add    BYTE PTR [rax],al
   c8d51:	88 02                	mov    BYTE PTR [rdx],al
   c8d53:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   c8d56:	00 09                	add    BYTE PTR [rcx],cl
   c8d58:	70 17                	jo     c8d71 <__abi_tag-0x3375cf>
   c8d5a:	93                   	xchg   ebx,eax
   c8d5b:	08 00                	or     BYTE PTR [rax],al
   c8d5d:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   c8d63:	00 09                	add    BYTE PTR [rcx],cl
   c8d65:	71 19                	jno    c8d80 <__abi_tag-0x3375c0>
   c8d67:	6d                   	ins    DWORD PTR es:[rdi],dx
   c8d68:	06                   	(bad)  
   c8d69:	00 00                	add    BYTE PTR [rax],al
   c8d6b:	98                   	cwde   
   c8d6c:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   c8d72:	72 18                	jb     c8d8c <__abi_tag-0x3375b4>
   c8d74:	83 07 00             	add    DWORD PTR [rdi],0x0
   c8d77:	00 a0 02 53 76 01    	add    BYTE PTR [rax+0x1765302],ah
   c8d7d:	00 09                	add    BYTE PTR [rcx],cl
   c8d7f:	73 19                	jae    c8d9a <__abi_tag-0x3375a6>
   c8d81:	bc 07 00 00 a8       	mov    esp,0xa8000007
   c8d86:	02 c0                	add    al,al
   c8d88:	72 01                	jb     c8d8b <__abi_tag-0x3375b5>
   c8d8a:	00 09                	add    BYTE PTR [rcx],cl
   c8d8c:	74 17                	je     c8da5 <__abi_tag-0x33759b>
   c8d8e:	e8 06 00 00 b0       	call   ffffffffb00c8d99 <_end+0xffffffffafbff4a1>
   c8d93:	02 ec                	add    ch,ah
   c8d95:	77 01                	ja     c8d98 <__abi_tag-0x3375a8>
   c8d97:	00 09                	add    BYTE PTR [rcx],cl
   c8d99:	75 17                	jne    c8db2 <__abi_tag-0x33758e>
   c8d9b:	b8 08 00 00 b8       	mov    eax,0xb8000008
   c8da0:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   c8da7:	16                   	(bad)  
   c8da8:	c4                   	(bad)  
   c8da9:	08 00                	or     BYTE PTR [rax],al
   c8dab:	00 c0                	add    al,al
   c8dad:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   c8db0:	01 00                	add    DWORD PTR [rax],eax
   c8db2:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   c8db5:	d0 08                	ror    BYTE PTR [rax],1
   c8db7:	00 00                	add    BYTE PTR [rax],al
   c8db9:	c8 02 0a 76          	enter  0xa02,0x76
   c8dbd:	01 00                	add    DWORD PTR [rax],eax
   c8dbf:	09 78 16             	or     DWORD PTR [rax+0x16],edi
   c8dc2:	dc 08                	fmul   QWORD PTR [rax]
   c8dc4:	00 00                	add    BYTE PTR [rax],al
   c8dc6:	d0 02                	rol    BYTE PTR [rdx],1
   c8dc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   c8dc9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c8dca:	01 00                	add    DWORD PTR [rax],eax
   c8dcc:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   c8dcf:	e8 08 00 00 d8       	call   ffffffffd80c8ddc <_end+0xffffffffd7bff4e4>
   c8dd4:	00 03                	add    BYTE PTR [rbx],al
   c8dd6:	62                   	(bad)  
   c8dd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c8dd8:	01 00                	add    DWORD PTR [rax],eax
   c8dda:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   c8ddd:	09 09                	or     DWORD PTR [rcx],ecx
   c8ddf:	00 00                	add    BYTE PTR [rax],al
   c8de1:	27                   	(bad)  
   c8de2:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   c8de5:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c8de8:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   c8deb:	10 0f                	adc    BYTE PTR [rdi],cl
   c8ded:	0b 00                	or     eax,DWORD PTR [rax]
   c8def:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   c8df2:	74 01                	je     c8df5 <__abi_tag-0x33754b>
   c8df4:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   c8df7:	58                   	pop    rax
   c8df8:	00 00                	add    BYTE PTR [rax],al
   c8dfa:	00 00                	add    BYTE PTR [rax],al
   c8dfc:	0c 0c                	or     al,0xc
   c8dfe:	72 01                	jb     c8e01 <__abi_tag-0x33753f>
   c8e00:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   c8e03:	f0 00 00             	lock add BYTE PTR [rax],al
   c8e06:	00 08                	add    BYTE PTR [rax],cl
   c8e08:	0c 80                	or     al,0x80
   c8e0a:	78 01                	js     c8e0d <__abi_tag-0x337533>
   c8e0c:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c8e0f:	3c 01                	cmp    al,0x1
   c8e11:	00 00                	add    BYTE PTR [rax],al
   c8e13:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   c8e16:	73 01                	jae    c8e19 <__abi_tag-0x337527>
   c8e18:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   c8e1b:	80 00 00             	add    BYTE PTR [rax],0x0
   c8e1e:	00 28                	add    BYTE PTR [rax],ch
   c8e20:	0c a3                	or     al,0xa3
   c8e22:	77 01                	ja     c8e25 <__abi_tag-0x33751b>
   c8e24:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   c8e27:	83 0a 00             	or     DWORD PTR [rdx],0x0
   c8e2a:	00 30                	add    BYTE PTR [rax],dh
   c8e2c:	0e                   	(bad)  
   c8e2d:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   c8e32:	01 0f                	add    DWORD PTR [rdi],ecx
   c8e34:	0b 00                	or     eax,DWORD PTR [rax]
   c8e36:	00 10                	add    BYTE PTR [rax],dl
   c8e38:	01 0e                	add    DWORD PTR [rsi],ecx
   c8e3a:	b4 74                	mov    ah,0x74
   c8e3c:	01 00                	add    DWORD PTR [rax],eax
   c8e3e:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   c8e42:	00 00                	add    BYTE PTR [rax],al
   c8e44:	60                   	(bad)  
   c8e45:	51                   	push   rcx
   c8e46:	0e                   	(bad)  
   c8e47:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   c8e4a:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c8e4d:	58                   	pop    rax
   c8e4e:	00 00                	add    BYTE PTR [rax],al
   c8e50:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   c8e54:	ee                   	out    dx,al
   c8e55:	70 01                	jo     c8e58 <__abi_tag-0x3374e8>
   c8e57:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c8e5a:	01 01                	add    DWORD PTR [rcx],eax
   c8e5c:	00 00                	add    BYTE PTR [rax],al
   c8e5e:	68 51 00 13 1d       	push   0x1d130051
   c8e63:	05 00 00 20 0b       	add    eax,0xb200000
   c8e68:	00 00                	add    BYTE PTR [rax],al
   c8e6a:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   c8e6d:	00 00                	add    BYTE PTR [rax],al
   c8e6f:	00 01                	add    BYTE PTR [rcx],al
   c8e71:	00 12                	add    BYTE PTR [rdx],dl
   c8e73:	35 6f 01 00 0a       	xor    eax,0xa00016f
   c8e78:	67 01 03             	add    DWORD PTR [ebx],eax
   c8e7b:	8f 0a 00 00          	(bad)
   c8e7f:	29 39                	sub    DWORD PTR [rcx],edi
   c8e81:	71 01                	jno    c8e84 <__abi_tag-0x3374bc>
   c8e83:	00 0a                	add    BYTE PTR [rdx],cl
   c8e85:	69 01 15 20 0b 00    	imul   eax,DWORD PTR [rcx],0xb2015
   c8e8b:	00 2a                	add    BYTE PTR [rdx],ch
   c8e8d:	e5 bb                	in     eax,0xbb
   c8e8f:	01 00                	add    DWORD PTR [rax],eax
   c8e91:	07                   	(bad)  
   c8e92:	30 01                	xor    BYTE PTR [rcx],al
   c8e94:	15 58 00 00 00       	adc    eax,0x58
   c8e99:	5b                   	pop    rbx
   c8e9a:	0b 00                	or     eax,DWORD PTR [rax]
   c8e9c:	00 01                	add    BYTE PTR [rcx],al
   c8e9e:	29 05 00 00 01 e5    	sub    DWORD PTR [rip+0xffffffffe5010000],eax        # ffffffffe50d8ea4 <_end+0xffffffffe4c0f5ac>
   c8ea4:	00 00                	add    BYTE PTR [rax],al
   c8ea6:	00 01                	add    BYTE PTR [rcx],al
   c8ea8:	91                   	xchg   ecx,eax
   c8ea9:	00 00                	add    BYTE PTR [rax],al
   c8eab:	00 00                	add    BYTE PTR [rax],al
   c8ead:	2b 34 68             	sub    esi,DWORD PTR [rax+rbp*2]
   c8eb0:	01 00                	add    DWORD PTR [rax],eax
   c8eb2:	06                   	(bad)  
   c8eb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c8eb4:	15 58 00 00 00       	adc    eax,0x58
   c8eb9:	71 0b                	jno    c8ec6 <__abi_tag-0x33747a>
   c8ebb:	00 00                	add    BYTE PTR [rax],al
   c8ebd:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # c8ec7 <__abi_tag-0x337479>
   c8ec3:	2c b6                	sub    al,0xb6
   c8ec5:	bb 01 00 0b 61       	mov    ebx,0x610b0001
   c8eca:	15 88 0b 00 00       	adc    eax,0xb88
   c8ecf:	01 29                	add    DWORD PTR [rcx],ebp
   c8ed1:	05 00 00 01 58       	add    eax,0x58010000
   c8ed6:	00 00                	add    BYTE PTR [rax],al
   c8ed8:	00 00                	add    BYTE PTR [rax],al
   c8eda:	2d 82 04 00 00       	sub    eax,0x482
   c8edf:	01 22                	add    DWORD PTR [rdx],esp
   c8ee1:	0d c0 39 47 00       	or     eax,0x4739c0
   c8ee6:	00 00                	add    BYTE PTR [rax],al
   c8ee8:	00 00                	add    BYTE PTR [rax],al
   c8eea:	9a                   	(bad)  
   c8eeb:	00 00                	add    BYTE PTR [rax],al
   c8eed:	00 00                	add    BYTE PTR [rax],al
   c8eef:	00 00                	add    BYTE PTR [rax],al
   c8ef1:	00 01                	add    BYTE PTR [rcx],al
   c8ef3:	9c                   	pushf  
   c8ef4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c8ef5:	0c 00                	or     al,0x0
   c8ef7:	00 18                	add    BYTE PTR [rax],bl
   c8ef9:	47 b3 01             	rex.RXB mov r11b,0x1
   c8efc:	00 22                	add    BYTE PTR [rdx],ah
   c8efe:	58                   	pop    rax
   c8eff:	00 00                	add    BYTE PTR [rax],al
   c8f01:	00 ea                	add    dl,ch
   c8f03:	ba 03 00 e2 ba       	mov    edx,0xbae20003
   c8f08:	03 00                	add    eax,DWORD PTR [rax]
   c8f0a:	2e 73 00             	cs jae c8f0d <__abi_tag-0x337433>
   c8f0d:	01 22                	add    DWORD PTR [rdx],esp
   c8f0f:	32 0d 04 00 00 17    	xor    cl,BYTE PTR [rip+0x17000004]        # 170c8f19 <_end+0x16bff621>
   c8f15:	bb 03 00 0b bb       	mov    ebx,0xbb0b0003
   c8f1a:	03 00                	add    eax,DWORD PTR [rax]
   c8f1c:	18 48 89             	sbb    BYTE PTR [rax-0x77],cl
   c8f1f:	01 00                	add    DWORD PTR [rax],eax
   c8f21:	39 58 00             	cmp    DWORD PTR [rax+0x0],ebx
   c8f24:	00 00                	add    BYTE PTR [rax],al
   c8f26:	4e bb 03 00 44 bb 03 	rex.WRX movabs rbx,0xac2f0003bb440003
   c8f2d:	00 2f ac 
   c8f30:	0c 00                	or     al,0x0
   c8f32:	00 f0                	add    al,dh
   c8f34:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   c8f37:	00 00                	add    BYTE PTR [rax],al
   c8f39:	00 00                	add    BYTE PTR [rax],al
   c8f3b:	00 78 81             	add    BYTE PTR [rax-0x7f],bh
   c8f3e:	01 00                	add    DWORD PTR [rax],eax
   c8f40:	01 24 05 06 cd 0c 00 	add    DWORD PTR [rax*1+0xccd06],esp
   c8f47:	00 7c bb 03          	add    BYTE PTR [rbx+rdi*4+0x3],bh
   c8f4b:	00 74 bb 03          	add    BYTE PTR [rbx+rdi*4+0x3],dh
   c8f4f:	00 06                	add    BYTE PTR [rsi],al
   c8f51:	c4                   	(bad)  
   c8f52:	0c 00                	or     al,0x0
   c8f54:	00 a6 bb 03 00 9c    	add    BYTE PTR [rsi-0x63fffc45],ah
   c8f5a:	bb 03 00 06 b9       	mov    ebx,0xb9060003
   c8f5f:	0c 00                	or     al,0x0
   c8f61:	00 d1                	add    cl,dl
   c8f63:	bb 03 00 cd bb       	mov    ebx,0xbbcd0003
   c8f68:	03 00                	add    eax,DWORD PTR [rax]
   c8f6a:	19 d9                	sbb    ecx,ebx
   c8f6c:	0c 00                	or     al,0x0
   c8f6e:	00 08                	add    BYTE PTR [rax],cl
   c8f70:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c8f73:	00 00                	add    BYTE PTR [rax],al
   c8f75:	00 00                	add    BYTE PTR [rax],al
   c8f77:	00 83 81 01 00 95    	add    BYTE PTR [rbx-0x6afffe7f],al
   c8f7d:	0c 00                	or     al,0x0
   c8f7f:	00 06                	add    BYTE PTR [rsi],al
   c8f81:	05 0d 00 00 e4       	add    eax,0xe400000d
   c8f86:	bb 03 00 e0 bb       	mov    ebx,0xbbe00003
   c8f8b:	03 00                	add    eax,DWORD PTR [rax]
   c8f8d:	06                   	(bad)  
   c8f8e:	fa                   	cli    
   c8f8f:	0c 00                	or     al,0x0
   c8f91:	00 f9                	add    cl,bh
   c8f93:	bb 03 00 f3 bb       	mov    ebx,0xbbf30003
   c8f98:	03 00                	add    eax,DWORD PTR [rax]
   c8f9a:	06                   	(bad)  
   c8f9b:	f1                   	icebp  
   c8f9c:	0c 00                	or     al,0x0
   c8f9e:	00 19                	add    BYTE PTR [rcx],bl
   c8fa0:	bc 03 00 15 bc       	mov    esp,0xbc150003
   c8fa5:	03 00                	add    eax,DWORD PTR [rax]
   c8fa7:	06                   	(bad)  
   c8fa8:	e6 0c                	out    0xc,al
   c8faa:	00 00                	add    BYTE PTR [rax],al
   c8fac:	2c bc                	sub    al,0xbc
   c8fae:	03 00                	add    eax,DWORD PTR [rax]
   c8fb0:	28 bc 03 00 1a 19 3a 	sub    BYTE PTR [rbx+rax*1+0x3a191a00],bh
   c8fb7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c8fba:	00 00                	add    BYTE PTR [rax],al
   c8fbc:	00 71 0b             	add    BYTE PTR [rcx+0xb],dh
   c8fbf:	00 00                	add    BYTE PTR [rax],al
   c8fc1:	80 0c 00 00          	or     BYTE PTR [rax+rax*1],0x0
   c8fc5:	08 01                	or     BYTE PTR [rcx],al
   c8fc7:	55                   	push   rbp
   c8fc8:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   c8fcb:	08 01                	or     BYTE PTR [rcx],al
   c8fcd:	54                   	push   rsp
   c8fce:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   c8fd2:	1b 38                	sbb    edi,DWORD PTR [rax]
   c8fd4:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c8fd7:	00 00                	add    BYTE PTR [rax],al
   c8fd9:	00 00                	add    BYTE PTR [rax],al
   c8fdb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   c8fdd:	00 00                	add    BYTE PTR [rax],al
   c8fdf:	08 01                	or     BYTE PTR [rcx],al
   c8fe1:	55                   	push   rbp
   c8fe2:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   c8fe5:	00 00                	add    BYTE PTR [rax],al
   c8fe7:	1c 26                	sbb    al,0x26
   c8fe9:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c8fec:	00 00                	add    BYTE PTR [rax],al
   c8fee:	00 00                	add    BYTE PTR [rax],al
   c8ff0:	5b                   	pop    rbx
   c8ff1:	0b 00                	or     eax,DWORD PTR [rax]
   c8ff3:	00 08                	add    BYTE PTR [rax],cl
   c8ff5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   c8ff8:	a3 01 54 00 00 00 30 	movabs ds:0xbbd4300000005401,eax
   c8fff:	d4 bb 
   c9001:	01 00                	add    DWORD PTR [rax],eax
   c9003:	01 16                	add    DWORD PTR [rsi],edx
   c9005:	06                   	(bad)  
   c9006:	01 d9                	add    ecx,ebx
   c9008:	0c 00                	or     al,0x0
   c900a:	00 0f                	add    BYTE PTR [rdi],cl
   c900c:	fd                   	std    
   c900d:	bc 01 00 16 22       	mov    esp,0x22160001
   c9012:	29 05 00 00 10 73    	sub    DWORD PTR [rip+0x73100000],eax        # 731c9018 <_end+0x72cff720>
   c9018:	00 16                	add    BYTE PTR [rsi],dl
   c901a:	34 0d                	xor    al,0xd
   c901c:	04 00                	add    al,0x0
   c901e:	00 0f                	add    BYTE PTR [rdi],cl
   c9020:	48 89 01             	mov    QWORD PTR [rcx],rax
   c9023:	00 16                	add    BYTE PTR [rsi],dl
   c9025:	3b 58 00             	cmp    ebx,DWORD PTR [rax+0x0]
   c9028:	00 00                	add    BYTE PTR [rax],al
   c902a:	00 31                	add    BYTE PTR [rcx],dh
   c902c:	c5 bb 01             	(bad)
   c902f:	00 01                	add    BYTE PTR [rcx],al
   c9031:	06                   	(bad)  
   c9032:	0d 01 11 0d 00       	or     eax,0xd1101
   c9037:	00 0f                	add    BYTE PTR [rdi],cl
   c9039:	fd                   	std    
   c903a:	bc 01 00 06 26       	mov    esp,0x26060001
   c903f:	29 05 00 00 10 73    	sub    DWORD PTR [rip+0x73100000],eax        # 731c9045 <_end+0x72cff74d>
   c9045:	00 06                	add    BYTE PTR [rsi],al
   c9047:	3a eb                	cmp    ch,bl
   c9049:	00 00                	add    BYTE PTR [rax],al
   c904b:	00 10                	add    BYTE PTR [rax],dl
   c904d:	6c                   	ins    BYTE PTR es:[rdi],dx
   c904e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c9050:	00 06                	add    BYTE PTR [rsi],al
   c9052:	44 91                	rex.R xchg ecx,eax
   c9054:	00 00                	add    BYTE PTR [rax],al
   c9056:	00 0f                	add    BYTE PTR [rdi],cl
   c9058:	48 89 01             	mov    QWORD PTR [rcx],rax
   c905b:	00 06                	add    BYTE PTR [rsi],al
   c905d:	4d 58                	rex.WRB pop r8
   c905f:	00 00                	add    BYTE PTR [rax],al
   c9061:	00 00                	add    BYTE PTR [rax],al
   c9063:	32 ac 0c 00 00 60 39 	xor    ch,BYTE PTR [rsp+rcx*1+0x39600000]
   c906a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c906d:	00 00                	add    BYTE PTR [rax],al
   c906f:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   c9072:	00 00                	add    BYTE PTR [rax],al
   c9074:	00 00                	add    BYTE PTR [rax],al
   c9076:	00 00                	add    BYTE PTR [rax],al
   c9078:	01 9c 06 b9 0c 00 00 	add    DWORD PTR [rsi+rax*1+0xcb9],ebx
   c907f:	43 bc 03 00 3b bc    	rex.XB mov r12d,0xbc3b0003
   c9085:	03 00                	add    eax,DWORD PTR [rax]
   c9087:	06                   	(bad)  
   c9088:	c4                   	(bad)  
   c9089:	0c 00                	or     al,0x0
   c908b:	00 66 bc             	add    BYTE PTR [rsi-0x44],ah
   c908e:	03 00                	add    eax,DWORD PTR [rax]
   c9090:	5c                   	pop    rsp
   c9091:	bc 03 00 06 cd       	mov    esp,0xcd060003
   c9096:	0c 00                	or     al,0x0
   c9098:	00 8b bc 03 00 83    	add    BYTE PTR [rbx-0x7cfffc44],cl
   c909e:	bc 03 00 19 d9       	mov    esp,0xd9190003
   c90a3:	0c 00                	or     al,0x0
   c90a5:	00 84 39 47 00 00 00 	add    BYTE PTR [rcx+rdi*1+0x47],al
   c90ac:	00 00                	add    BYTE PTR [rax],al
   c90ae:	00 71 81             	add    BYTE PTR [rcx-0x7f],dh
   c90b1:	01 00                	add    DWORD PTR [rax],eax
   c90b3:	af                   	scas   eax,DWORD PTR es:[rdi]
   c90b4:	0d 00 00 06 05       	or     eax,0x5060000
   c90b9:	0d 00 00 a7 bc       	or     eax,0xbca70000
   c90be:	03 00                	add    eax,DWORD PTR [rax]
   c90c0:	a3 bc 03 00 06 fa 0c 	movabs ds:0xcfa060003bc,eax
   c90c7:	00 00 
   c90c9:	b8 bc 03 00 b2       	mov    eax,0xb20003bc
   c90ce:	bc 03 00 06 f1       	mov    esp,0xf1060003
   c90d3:	0c 00                	or     al,0x0
   c90d5:	00 d2                	add    dl,dl
   c90d7:	bc 03 00 ce bc       	mov    esp,0xbcce0003
   c90dc:	03 00                	add    eax,DWORD PTR [rax]
   c90de:	06                   	(bad)  
   c90df:	e6 0c                	out    0xc,al
   c90e1:	00 00                	add    BYTE PTR [rax],al
   c90e3:	e3 bc                	jrcxz  c90a1 <__abi_tag-0x33729f>
   c90e5:	03 00                	add    eax,DWORD PTR [rax]
   c90e7:	dd bc 03 00 1b b2 39 	fnstsw WORD PTR [rbx+rax*1+0x39b21b00]
   c90ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c90f1:	00 00                	add    BYTE PTR [rax],al
   c90f3:	00 3a                	add    BYTE PTR [rdx],bh
   c90f5:	0b 00                	or     eax,DWORD PTR [rax]
   c90f7:	00 08                	add    BYTE PTR [rax],cl
   c90f9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   c90fc:	91                   	xchg   ecx,eax
   c90fd:	58                   	pop    rax
   c90fe:	06                   	(bad)  
   c90ff:	00 00                	add    BYTE PTR [rax],al
   c9101:	1a 92 39 47 00 00    	sbb    dl,BYTE PTR [rdx+0x4739]
   c9107:	00 00                	add    BYTE PTR [rax],al
   c9109:	00 71 0b             	add    BYTE PTR [rcx+0xb],dh
   c910c:	00 00                	add    BYTE PTR [rax],al
   c910e:	c7                   	(bad)  
   c910f:	0d 00 00 08 01       	or     eax,0x1080000
   c9114:	54                   	push   rsp
   c9115:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   c9119:	1c a1                	sbb    al,0xa1
   c911b:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   c911e:	00 00                	add    BYTE PTR [rax],al
   c9120:	00 00                	add    BYTE PTR [rax],al
   c9122:	5b                   	pop    rbx
   c9123:	0b 00                	or     eax,DWORD PTR [rax]
   c9125:	00 08                	add    BYTE PTR [rax],cl
   c9127:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   c912a:	a3 01 54 00 00 00 20 	movabs ds:0xe200000005401,eax
   c9131:	0e 00 
   c9133:	00 05 00 01 08 45    	add    BYTE PTR [rip+0x45080100],al        # 45149239 <_end+0x44c7f941>
   c9139:	08 01                	or     BYTE PTR [rcx],al
   c913b:	00 1f                	add    BYTE PTR [rdi],bl
   c913d:	9c                   	pushf  
   c913e:	00 00                	add    BYTE PTR [rax],al
   c9140:	00 1d f5 10 00 00    	add    BYTE PTR [rip+0x10f5],bl        # ca23b <__abi_tag-0x336105>
   c9146:	19 00                	sbb    DWORD PTR [rax],eax
   c9148:	00 00                	add    BYTE PTR [rax],al
   c914a:	60                   	(bad)  
   c914b:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c914e:	00 00                	add    BYTE PTR [rax],al
   c9150:	00 00                	add    BYTE PTR [rax],al
   c9152:	ea                   	(bad)  
   c9153:	00 00                	add    BYTE PTR [rax],al
   c9155:	00 00                	add    BYTE PTR [rax],al
   c9157:	00 00                	add    BYTE PTR [rax],al
   c9159:	00 fb                	add    bl,bh
   c915b:	83 06 00             	add    DWORD PTR [rsi],0x0
   c915e:	07                   	(bad)  
   c915f:	01 08                	add    DWORD PTR [rax],ecx
   c9161:	56                   	push   rsi
   c9162:	00 00                	add    BYTE PTR [rax],al
   c9164:	00 07                	add    BYTE PTR [rdi],al
   c9166:	02 07                	add    al,BYTE PTR [rdi]
   c9168:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9169:	00 00                	add    BYTE PTR [rax],al
   c916b:	00 07                	add    BYTE PTR [rdi],al
   c916d:	04 07                	add    al,0x7
   c916f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c9172:	00 07                	add    BYTE PTR [rdi],al
   c9174:	08 07                	or     BYTE PTR [rdi],al
   c9176:	44 00 00             	add    BYTE PTR [rax],r8b
   c9179:	00 07                	add    BYTE PTR [rdi],al
   c917b:	01 06                	add    DWORD PTR [rsi],eax
   c917d:	58                   	pop    rax
   c917e:	00 00                	add    BYTE PTR [rax],al
   c9180:	00 07                	add    BYTE PTR [rdi],al
   c9182:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c91ec <__abi_tag-0x337154>
   c9188:	20 04 05 69 6e 74 00 	and    BYTE PTR [rax*1+0x746e69],al
   c918f:	07                   	(bad)  
   c9190:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # c919b <__abi_tag-0x3371a5>
   c9196:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   c9199:	01 00                	add    DWORD PTR [rax],eax
   c919b:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c91a1:	00 21                	add    BYTE PTR [rcx],ah
   c91a3:	08 03                	or     BYTE PTR [rbx],al
   c91a5:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c91a8:	00 02                	add    BYTE PTR [rdx],al
   c91aa:	c2 1b 5f             	ret    0x5f1b
   c91ad:	00 00                	add    BYTE PTR [rax],al
   c91af:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   c91b6:	01 06                	add    DWORD PTR [rsi],eax
   c91b8:	5f                   	pop    rdi
   c91b9:	00 00                	add    BYTE PTR [rax],al
   c91bb:	00 11                	add    BYTE PTR [rcx],dl
   c91bd:	85 00                	test   DWORD PTR [rax],eax
   c91bf:	00 00                	add    BYTE PTR [rax],al
   c91c1:	03 f1                	add    esi,ecx
   c91c3:	d2 01                	rol    BYTE PTR [rcx],cl
   c91c5:	00 03                	add    BYTE PTR [rbx],al
   c91c7:	d1 17                	rcl    DWORD PTR [rdi],1
   c91c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c91cc:	00 12                	add    BYTE PTR [rdx],dl
   c91ce:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   c91d1:	00 03                	add    BYTE PTR [rbx],al
   c91d3:	41 01 18             	add    DWORD PTR [r8],ebx
   c91d6:	58                   	pop    rax
   c91d7:	00 00                	add    BYTE PTR [rax],al
   c91d9:	00 11                	add    BYTE PTR [rcx],dl
   c91db:	9d                   	popf   
   c91dc:	00 00                	add    BYTE PTR [rax],al
   c91de:	00 07                	add    BYTE PTR [rdi],al
   c91e0:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c91e6 <__abi_tag-0x33715a>
   c91e6:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c9358 <_end+0x3bffa60>
   c91ec:	57                   	push   rdi
   c91ed:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   c91f0:	00 00                	add    BYTE PTR [rax],al
   c91f2:	03 f9                	add    edi,ecx
   c91f4:	67 01 00             	add    DWORD PTR [eax],eax
   c91f7:	04 6c                	add    al,0x6c
   c91f9:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   c91fd:	00 07                	add    BYTE PTR [rdi],al
   c91ff:	08 07                	or     BYTE PTR [rdi],al
   c9201:	3f                   	(bad)  
   c9202:	00 00                	add    BYTE PTR [rax],al
   c9204:	00 13                	add    BYTE PTR [rbx],dl
   c9206:	85 00                	test   DWORD PTR [rax],eax
   c9208:	00 00                	add    BYTE PTR [rax],al
   c920a:	e5 00                	in     eax,0x0
   c920c:	00 00                	add    BYTE PTR [rax],al
   c920e:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   c9211:	00 00                	add    BYTE PTR [rax],al
   c9213:	03 00                	add    eax,DWORD PTR [rax]
   c9215:	04 ea                	add    al,0xea
   c9217:	00 00                	add    BYTE PTR [rax],al
   c9219:	00 23                	add    BYTE PTR [rbx],ah
   c921b:	04 8c                	add    al,0x8c
   c921d:	00 00                	add    BYTE PTR [rax],al
   c921f:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   c9222:	00 00                	add    BYTE PTR [rax],al
   c9224:	00 03                	add    BYTE PTR [rbx],al
   c9226:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   c922a:	05 16 0f b6 00       	add    eax,0xb60f16
   c922f:	00 00                	add    BYTE PTR [rax],al
   c9231:	04 06                	add    al,0x6
   c9233:	01 00                	add    DWORD PTR [rax],eax
   c9235:	00 24 0a             	add    BYTE PTR [rdx+rcx*1],ah
   c9238:	ca 6b 01             	retf   0x16b
   c923b:	00 18                	add    BYTE PTR [rax],bl
   c923d:	06                   	(bad)  
   c923e:	52                   	push   rdx
   c923f:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   c9242:	00 00                	add    BYTE PTR [rax],al
   c9244:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   c9247:	01 00                	add    DWORD PTR [rax],eax
   c9249:	06                   	(bad)  
   c924a:	53                   	push   rbx
   c924b:	15 80 00 00 00       	adc    eax,0x80
   c9250:	00 09                	add    BYTE PTR [rcx],cl
   c9252:	6c                   	ins    BYTE PTR es:[rdi],dx
   c9253:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c9255:	00 06                	add    BYTE PTR [rsi],al
   c9257:	54                   	push   rsp
   c9258:	15 c2 00 00 00       	adc    eax,0xc2
   c925d:	08 02                	or     BYTE PTR [rdx],al
   c925f:	3c bf                	cmp    al,0xbf
   c9261:	01 00                	add    DWORD PTR [rax],eax
   c9263:	06                   	(bad)  
   c9264:	55                   	push   rbp
   c9265:	15 c2 00 00 00       	adc    eax,0xc2
   c926a:	10 00                	adc    BYTE PTR [rax],al
   c926c:	03 36                	add    esi,DWORD PTR [rsi]
   c926e:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   c9274:	07                   	(bad)  
   c9275:	01 00                	add    DWORD PTR [rax],eax
   c9277:	00 07                	add    BYTE PTR [rdi],al
   c9279:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c927c:	84 01                	test   BYTE PTR [rcx],al
   c927e:	00 07                	add    BYTE PTR [rdi],al
   c9280:	04 04                	add    al,0x4
   c9282:	f9                   	stc    
   c9283:	71 01                	jno    c9286 <__abi_tag-0x3370ba>
   c9285:	00 04 9d 00 00 00 25 	add    BYTE PTR [rbx*4+0x25000000],al
   c928c:	06                   	(bad)  
   c928d:	78 01                	js     c9290 <__abi_tag-0x3370b0>
   c928f:	00 07                	add    BYTE PTR [rdi],al
   c9291:	04 3c                	add    al,0x3c
   c9293:	00 00                	add    BYTE PTR [rax],al
   c9295:	00 07                	add    BYTE PTR [rdi],al
   c9297:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c9299:	86 01                	xchg   BYTE PTR [rcx],al
   c929b:	00 00                	add    BYTE PTR [rax],al
   c929d:	0d 79 76 01 00       	or     eax,0x17679
   c92a2:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # e045d <__abi_tag-0x31fee3>
   c92a8:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # e093b <__abi_tag-0x31fa05>
   c92ae:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # e01b8 <__abi_tag-0x320188>
   c92b4:	03 00                	add    eax,DWORD PTR [rax]
   c92b6:	03 07                	add    eax,DWORD PTR [rdi]
   c92b8:	78 01                	js     c92bb <__abi_tag-0x337085>
   c92ba:	00 07                	add    BYTE PTR [rdi],al
   c92bc:	1e                   	(bad)  
   c92bd:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   c92c0:	00 00                	add    BYTE PTR [rax],al
   c92c2:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   c92c8:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   c92cc:	00 00                	add    BYTE PTR [rax],al
   c92ce:	04 a3                	add    al,0xa3
   c92d0:	01 00                	add    DWORD PTR [rax],eax
   c92d2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9330 <__abi_tag-0x337010>
   c92d8:	b7 01                	mov    bh,0x1
   c92da:	00 00                	add    BYTE PTR [rax],al
   c92dc:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c92e2:	58                   	pop    rax
   c92e3:	00 00                	add    BYTE PTR [rax],al
   c92e5:	00 00                	add    BYTE PTR [rax],al
   c92e7:	04 bc                	add    al,0xbc
   c92e9:	01 00                	add    DWORD PTR [rax],eax
   c92eb:	00 0a                	add    BYTE PTR [rdx],cl
   c92ed:	c2 70 01             	ret    0x170
   c92f0:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   c92f3:	61                   	(bad)  
   c92f4:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   c92fa:	cc                   	int3   
   c92fb:	85 01                	test   DWORD PTR [rcx],eax
   c92fd:	00 07                	add    BYTE PTR [rdi],al
   c92ff:	62                   	(bad)  
   c9300:	15 58 00 00 00       	adc    eax,0x58
   c9305:	00 09                	add    BYTE PTR [rcx],cl
   c9307:	6c                   	ins    BYTE PTR es:[rdi],dx
   c9308:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c930a:	00 07                	add    BYTE PTR [rdi],al
   c930c:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # c936a <__abi_tag-0x336fd6>
   c9312:	04 02                	add    al,0x2
   c9314:	35 78 01 00 07       	xor    eax,0x7000178
   c9319:	64 15 86 01 00 00    	fs adc eax,0x186
   c931f:	08 02                	or     BYTE PTR [rdx],al
   c9321:	3c bf                	cmp    al,0xbf
   c9323:	01 00                	add    DWORD PTR [rax],eax
   c9325:	07                   	(bad)  
   c9326:	65 15 f5 00 00 00    	gs adc eax,0xf5
   c932c:	10 02                	adc    BYTE PTR [rdx],al
   c932e:	55                   	push   rbp
   c932f:	db 01                	fild   DWORD PTR [rcx]
   c9331:	00 07                	add    BYTE PTR [rdi],al
   c9333:	66 15 58 00          	adc    ax,0x58
   c9337:	00 00                	add    BYTE PTR [rax],al
   c9339:	18 02                	sbb    BYTE PTR [rdx],al
   c933b:	72 74                	jb     c93b1 <__abi_tag-0x336f8f>
   c933d:	01 00                	add    DWORD PTR [rax],eax
   c933f:	07                   	(bad)  
   c9340:	67 15 58 00 00 00    	addr32 adc eax,0x58
   c9346:	1c 02                	sbb    al,0x2
   c9348:	e3 88                	jrcxz  c92d2 <__abi_tag-0x33706e>
   c934a:	01 00                	add    DWORD PTR [rax],eax
   c934c:	07                   	(bad)  
   c934d:	68 15 58 00 00       	push   0x5815
   c9352:	00 20                	add    BYTE PTR [rax],ah
   c9354:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70c94cd <_end+0x6bffbd5>
   c935a:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # c93a0 <__abi_tag-0x336fa0>
   c9361:	02 9a a8 
   c9364:	01 00                	add    DWORD PTR [rax],eax
   c9366:	07                   	(bad)  
   c9367:	6a 15                	push   0x15
   c9369:	3c 00                	cmp    al,0x0
   c936b:	00 00                	add    BYTE PTR [rax],al
   c936d:	28 02                	sub    BYTE PTR [rdx],al
   c936f:	7a 6e                	jp     c93df <__abi_tag-0x336f61>
   c9371:	01 00                	add    DWORD PTR [rax],eax
   c9373:	07                   	(bad)  
   c9374:	6d                   	ins    DWORD PTR es:[rdi],dx
   c9375:	15 d5 00 00 00       	adc    eax,0xd5
   c937a:	2c 02                	sub    al,0x2
   c937c:	55                   	push   rbp
   c937d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c937e:	01 00                	add    DWORD PTR [rax],eax
   c9380:	07                   	(bad)  
   c9381:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9382:	15 91 00 00 00       	adc    eax,0x91
   c9387:	30 02                	xor    BYTE PTR [rdx],al
   c9389:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   c9390:	18 05 
   c9392:	00 00                	add    BYTE PTR [rax],al
   c9394:	38 02                	cmp    BYTE PTR [rdx],al
   c9396:	7d 70                	jge    c9408 <__abi_tag-0x336f38>
   c9398:	01 00                	add    DWORD PTR [rax],eax
   c939a:	07                   	(bad)  
   c939b:	72 0e                	jb     c93ab <__abi_tag-0x336f95>
   c939d:	72 00                	jb     c939f <__abi_tag-0x336fa1>
   c939f:	00 00                	add    BYTE PTR [rax],al
   c93a1:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   c93a8:	74 16                	je     c93c0 <__abi_tag-0x336f80>
   c93aa:	b7 01                	mov    bh,0x1
   c93ac:	00 00                	add    BYTE PTR [rax],al
   c93ae:	48 00 03             	rex.W add BYTE PTR [rbx],al
   c93b1:	9e                   	sahf   
   c93b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c93b3:	01 00                	add    DWORD PTR [rax],eax
   c93b5:	07                   	(bad)  
   c93b6:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   c93b8:	8c 02                	mov    WORD PTR [rdx],es
   c93ba:	00 00                	add    BYTE PTR [rax],al
   c93bc:	04 91                	add    al,0x91
   c93be:	02 00                	add    al,BYTE PTR [rax]
   c93c0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c941e <__abi_tag-0x336f22>
   c93c6:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   c93cd:	00 00 
   c93cf:	00 03                	add    BYTE PTR [rbx],al
   c93d1:	e9 6e 01 00 07       	jmp    70c9544 <_end+0x6bffc4c>
   c93d6:	3c 0f                	cmp    al,0xf
   c93d8:	8c 02                	mov    WORD PTR [rdx],es
   c93da:	00 00                	add    BYTE PTR [rax],al
   c93dc:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70c9553 <_end+0x6bffc5b>
   c93e2:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   c93e7:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   c93ee:	58                   	pop    rax
   c93ef:	00 00                	add    BYTE PTR [rax],al
   c93f1:	00 d6                	add    dh,dl
   c93f3:	02 00                	add    al,BYTE PTR [rax]
   c93f5:	00 01                	add    BYTE PTR [rcx],al
   c93f7:	b7 01                	mov    bh,0x1
   c93f9:	00 00                	add    BYTE PTR [rax],al
   c93fb:	01 f5                	add    ebp,esi
   c93fd:	00 00                	add    BYTE PTR [rax],al
   c93ff:	00 01                	add    BYTE PTR [rcx],al
   c9401:	58                   	pop    rax
   c9402:	00 00                	add    BYTE PTR [rax],al
   c9404:	00 00                	add    BYTE PTR [rax],al
   c9406:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   c9409:	01 00                	add    DWORD PTR [rax],eax
   c940b:	07                   	(bad)  
   c940c:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   c9410:	00 00                	add    BYTE PTR [rax],al
   c9412:	04 e7                	add    al,0xe7
   c9414:	02 00                	add    al,BYTE PTR [rax]
   c9416:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9474 <__abi_tag-0x336ecc>
   c941c:	fb                   	sti    
   c941d:	02 00                	add    al,BYTE PTR [rax]
   c941f:	00 01                	add    BYTE PTR [rcx],al
   c9421:	b7 01                	mov    bh,0x1
   c9423:	00 00                	add    BYTE PTR [rax],al
   c9425:	01 fb                	add    ebx,edi
   c9427:	02 00                	add    al,BYTE PTR [rax]
   c9429:	00 00                	add    BYTE PTR [rax],al
   c942b:	04 f5                	add    al,0xf5
   c942d:	00 00                	add    BYTE PTR [rax],al
   c942f:	00 03                	add    BYTE PTR [rbx],al
   c9431:	dd 6f 01             	(bad)  [rdi+0x1]
   c9434:	00 07                	add    BYTE PTR [rdi],al
   c9436:	3f                   	(bad)  
   c9437:	0f 0c                	(bad)  
   c9439:	03 00                	add    eax,DWORD PTR [rax]
   c943b:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   c943e:	03 00                	add    eax,DWORD PTR [rax]
   c9440:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c949e <__abi_tag-0x336ea2>
   c9446:	2a 03                	sub    al,BYTE PTR [rbx]
   c9448:	00 00                	add    BYTE PTR [rax],al
   c944a:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c9450:	72 00                	jb     c9452 <__abi_tag-0x336eee>
   c9452:	00 00                	add    BYTE PTR [rax],al
   c9454:	01 2a                	add    DWORD PTR [rdx],ebp
   c9456:	03 00                	add    eax,DWORD PTR [rax]
   c9458:	00 00                	add    BYTE PTR [rax],al
   c945a:	04 91                	add    al,0x91
   c945c:	00 00                	add    BYTE PTR [rax],al
   c945e:	00 03                	add    BYTE PTR [rbx],al
   c9460:	77 77                	ja     c94d9 <__abi_tag-0x336e67>
   c9462:	01 00                	add    DWORD PTR [rax],eax
   c9464:	07                   	(bad)  
   c9465:	41 0f 3b             	rex.B (bad) 
   c9468:	03 00                	add    eax,DWORD PTR [rax]
   c946a:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   c946d:	03 00                	add    eax,DWORD PTR [rax]
   c946f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c94cd <__abi_tag-0x336e73>
   c9475:	59                   	pop    rcx
   c9476:	03 00                	add    eax,DWORD PTR [rax]
   c9478:	00 01                	add    BYTE PTR [rcx],al
   c947a:	b7 01                	mov    bh,0x1
   c947c:	00 00                	add    BYTE PTR [rax],al
   c947e:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   c9481:	00 00                	add    BYTE PTR [rax],al
   c9483:	01 2a                	add    DWORD PTR [rdx],ebp
   c9485:	03 00                	add    eax,DWORD PTR [rax]
   c9487:	00 00                	add    BYTE PTR [rax],al
   c9489:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   c948f:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   c9493:	00 00                	add    BYTE PTR [rax],al
   c9495:	04 6a                	add    al,0x6a
   c9497:	03 00                	add    eax,DWORD PTR [rax]
   c9499:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c94f7 <__abi_tag-0x336e49>
   c949f:	83 03 00             	add    DWORD PTR [rbx],0x0
   c94a2:	00 01                	add    BYTE PTR [rcx],al
   c94a4:	b7 01                	mov    bh,0x1
   c94a6:	00 00                	add    BYTE PTR [rax],al
   c94a8:	01 e5                	add    ebp,esp
   c94aa:	00 00                	add    BYTE PTR [rax],al
   c94ac:	00 01                	add    BYTE PTR [rcx],al
   c94ae:	91                   	xchg   ecx,eax
   c94af:	00 00                	add    BYTE PTR [rax],al
   c94b1:	00 00                	add    BYTE PTR [rax],al
   c94b3:	03 ca                	add    ecx,edx
   c94b5:	78 01                	js     c94b8 <__abi_tag-0x336e88>
   c94b7:	00 07                	add    BYTE PTR [rdi],al
   c94b9:	45 0f 8f 03 00 00 04 	rex.RB jg 40c94c3 <_end+0x3bffbcb>
   c94c0:	94                   	xchg   esp,eax
   c94c1:	03 00                	add    eax,DWORD PTR [rax]
   c94c3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9521 <__abi_tag-0x336e1f>
   c94c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c94ca:	03 00                	add    eax,DWORD PTR [rax]
   c94cc:	00 01                	add    BYTE PTR [rcx],al
   c94ce:	b7 01                	mov    bh,0x1
   c94d0:	00 00                	add    BYTE PTR [rax],al
   c94d2:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   c94d8:	91                   	xchg   ecx,eax
   c94d9:	00 00                	add    BYTE PTR [rax],al
   c94db:	00 00                	add    BYTE PTR [rax],al
   c94dd:	04 aa                	add    al,0xaa
   c94df:	00 00                	add    BYTE PTR [rax],al
   c94e1:	00 03                	add    BYTE PTR [rbx],al
   c94e3:	61                   	(bad)  
   c94e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c94e5:	01 00                	add    DWORD PTR [rax],eax
   c94e7:	07                   	(bad)  
   c94e8:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   c94ec:	00 00                	add    BYTE PTR [rax],al
   c94ee:	04 c3                	add    al,0xc3
   c94f0:	03 00                	add    eax,DWORD PTR [rax]
   c94f2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9550 <__abi_tag-0x336df0>
   c94f8:	dc 03                	fadd   QWORD PTR [rbx]
   c94fa:	00 00                	add    BYTE PTR [rax],al
   c94fc:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c9502:	f5                   	cmc    
   c9503:	00 00                	add    BYTE PTR [rax],al
   c9505:	00 01                	add    BYTE PTR [rcx],al
   c9507:	f5                   	cmc    
   c9508:	00 00                	add    BYTE PTR [rax],al
   c950a:	00 00                	add    BYTE PTR [rax],al
   c950c:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c950f:	01 00                	add    DWORD PTR [rax],eax
   c9511:	07                   	(bad)  
   c9512:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   c9516:	00 00                	add    BYTE PTR [rax],al
   c9518:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70c968e <_end+0x6bffd96>
   c951e:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   c9522:	00 00                	add    BYTE PTR [rax],al
   c9524:	04 f9                	add    al,0xf9
   c9526:	03 00                	add    eax,DWORD PTR [rax]
   c9528:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9586 <__abi_tag-0x336dba>
   c952e:	0d 04 00 00 01       	or     eax,0x1000004
   c9533:	b7 01                	mov    bh,0x1
   c9535:	00 00                	add    BYTE PTR [rax],al
   c9537:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # c9541 <__abi_tag-0x336dff>
   c953d:	04 3c                	add    al,0x3c
   c953f:	01 00                	add    DWORD PTR [rax],eax
   c9541:	00 03                	add    BYTE PTR [rbx],al
   c9543:	42 71 01             	rex.X jno c9547 <__abi_tag-0x336df9>
   c9546:	00 07                	add    BYTE PTR [rdi],al
   c9548:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   c954d:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   c9550:	04 00                	add    al,0x0
   c9552:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c95b0 <__abi_tag-0x336d90>
   c9558:	3c 04                	cmp    al,0x4
   c955a:	00 00                	add    BYTE PTR [rax],al
   c955c:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   c9562:	56                   	push   rsi
   c9563:	01 00                	add    DWORD PTR [rax],eax
   c9565:	00 01                	add    BYTE PTR [rcx],al
   c9567:	c2 00 00             	ret    0x0
   c956a:	00 00                	add    BYTE PTR [rax],al
   c956c:	03 10                	add    edx,DWORD PTR [rax]
   c956e:	71 01                	jno    c9571 <__abi_tag-0x336dcf>
   c9570:	00 07                	add    BYTE PTR [rdi],al
   c9572:	4d 0f 8c 02 00 00 0a 	rex.WRB jl a0c957b <_end+0x9bffc83>
   c9579:	ba 77 01 00 70       	mov    edx,0x70000177
   c957e:	07                   	(bad)  
   c957f:	50                   	push   rax
   c9580:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   c9587:	78 01                	js     c958a <__abi_tag-0x336db6>
   c9589:	00 07                	add    BYTE PTR [rdi],al
   c958b:	51                   	push   rcx
   c958c:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   c9592:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   c9596:	00 07                	add    BYTE PTR [rdi],al
   c9598:	52                   	push   rdx
   c9599:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   c959f:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   c95a5:	53                   	push   rbx
   c95a6:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   c95ad:	2d 6f 01 00 07       	sub    eax,0x700016f
   c95b2:	54                   	push   rsp
   c95b3:	19 d6                	sbb    esi,edx
   c95b5:	02 00                	add    al,BYTE PTR [rax]
   c95b7:	00 18                	add    BYTE PTR [rax],bl
   c95b9:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70c972f <_end+0x6bffe37>
   c95bf:	55                   	push   rbp
   c95c0:	19 00                	sbb    DWORD PTR [rax],eax
   c95c2:	03 00                	add    eax,DWORD PTR [rax]
   c95c4:	00 20                	add    BYTE PTR [rax],ah
   c95c6:	02 dd                	add    bl,ch
   c95c8:	74 01                	je     c95cb <__abi_tag-0x336d75>
   c95ca:	00 07                	add    BYTE PTR [rdi],al
   c95cc:	56                   	push   rsi
   c95cd:	19 2f                	sbb    DWORD PTR [rdi],ebp
   c95cf:	03 00                	add    eax,DWORD PTR [rax]
   c95d1:	00 28                	add    BYTE PTR [rax],ch
   c95d3:	02 e1                	add    ah,cl
   c95d5:	71 01                	jno    c95d8 <__abi_tag-0x336d68>
   c95d7:	00 07                	add    BYTE PTR [rdi],al
   c95d9:	57                   	push   rdi
   c95da:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   c95dd:	00 00                	add    BYTE PTR [rax],al
   c95df:	30 02                	xor    BYTE PTR [rdx],al
   c95e1:	d4                   	(bad)  
   c95e2:	71 01                	jno    c95e5 <__abi_tag-0x336d5b>
   c95e4:	00 07                	add    BYTE PTR [rdi],al
   c95e6:	58                   	pop    rax
   c95e7:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   c95ed:	02 c7                	add    al,bh
   c95ef:	76 01                	jbe    c95f2 <__abi_tag-0x336d4e>
   c95f1:	00 07                	add    BYTE PTR [rdi],al
   c95f3:	59                   	pop    rcx
   c95f4:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   c95fa:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   c9600:	5a                   	pop    rdx
   c9601:	19 dc                	sbb    esp,ebx
   c9603:	03 00                	add    eax,DWORD PTR [rax]
   c9605:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   c9608:	e0 77                	loopne c9681 <__abi_tag-0x336cbf>
   c960a:	01 00                	add    DWORD PTR [rax],eax
   c960c:	07                   	(bad)  
   c960d:	5b                   	pop    rbx
   c960e:	19 e8                	sbb    eax,ebp
   c9610:	03 00                	add    eax,DWORD PTR [rax]
   c9612:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c9615:	cc                   	int3   
   c9616:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9617:	01 00                	add    DWORD PTR [rax],eax
   c9619:	07                   	(bad)  
   c961a:	5c                   	pop    rsp
   c961b:	19 12                	sbb    DWORD PTR [rdx],edx
   c961d:	04 00                	add    al,0x0
   c961f:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   c9622:	dd 72 01             	fnsave [rdx+0x1]
   c9625:	00 07                	add    BYTE PTR [rdi],al
   c9627:	5d                   	pop    rbp
   c9628:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   c962e:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   c9634:	5e                   	pop    rsi
   c9635:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   c9638:	00 00                	add    BYTE PTR [rax],al
   c963a:	68 00 03 bb 77       	push   0x77bb0300
   c963f:	01 00                	add    DWORD PTR [rax],eax
   c9641:	07                   	(bad)  
   c9642:	5f                   	pop    rdi
   c9643:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   c9646:	00 00                	add    BYTE PTR [rax],al
   c9648:	04 0c                	add    al,0xc
   c964a:	05 00 00 03 c3       	add    eax,0xc3030000
   c964f:	70 01                	jo     c9652 <__abi_tag-0x336cee>
   c9651:	00 07                	add    BYTE PTR [rdi],al
   c9653:	75 03                	jne    c9658 <__abi_tag-0x336ce8>
   c9655:	bc 01 00 00 04       	mov    esp,0x4000001
   c965a:	1d 05 00 00 14       	sbb    eax,0x14000005
   c965f:	08 04 50             	or     BYTE PTR [rax+rdx*2],al
   c9662:	05 00 00 02 24       	add    eax,0x24020000
   c9667:	98                   	cwde   
   c9668:	01 00                	add    DWORD PTR [rax],eax
   c966a:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # cee78 <__abi_tag-0x3314c8>
   c9670:	00 00                	add    BYTE PTR [rax],al
   c9672:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   c9678:	06                   	(bad)  
   c9679:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c967c:	00 00                	add    BYTE PTR [rax],al
   c967e:	04 00                	add    al,0x0
   c9680:	14 10                	adc    al,0x10
   c9682:	08 86 05 00 00 09    	or     BYTE PTR [rsi+0x9000005],al
   c9688:	78 00                	js     c968a <__abi_tag-0x336cb6>
   c968a:	08 09                	or     BYTE PTR [rcx],cl
   c968c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c968f:	00 00                	add    BYTE PTR [rax],al
   c9691:	00 09                	add    BYTE PTR [rcx],cl
   c9693:	79 00                	jns    c9695 <__abi_tag-0x336cab>
   c9695:	08 09                	or     BYTE PTR [rcx],cl
   c9697:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c969a:	00 00                	add    BYTE PTR [rax],al
   c969c:	04 09                	add    al,0x9
   c969e:	64 78 00             	fs js  c96a1 <__abi_tag-0x336c9f>
   c96a1:	08 0a                	or     BYTE PTR [rdx],cl
   c96a3:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c96a6:	00 00                	add    BYTE PTR [rax],al
   c96a8:	08 09                	or     BYTE PTR [rcx],cl
   c96aa:	64 79 00             	fs jns c96ad <__abi_tag-0x336c93>
   c96ad:	08 0a                	or     BYTE PTR [rdx],cl
   c96af:	0c 58                	or     al,0x58
   c96b1:	00 00                	add    BYTE PTR [rax],al
   c96b3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c96b6:	26 10 08             	es adc BYTE PTR [rax],cl
   c96b9:	03 02                	add    eax,DWORD PTR [rdx]
   c96bb:	b6 05                	mov    dh,0x5
   c96bd:	00 00                	add    BYTE PTR [rax],al
   c96bf:	15 2e 05 00 00       	adc    eax,0x52e
   c96c4:	15 50 05 00 00       	adc    eax,0x550
   c96c9:	27                   	(bad)  
   c96ca:	2f                   	(bad)  
   c96cb:	90                   	nop
   c96cc:	01 00                	add    DWORD PTR [rax],eax
   c96ce:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   c96d1:	58                   	pop    rax
   c96d2:	00 00                	add    BYTE PTR [rax],al
   c96d4:	00 16                	add    BYTE PTR [rsi],dl
   c96d6:	7a 00                	jp     c96d8 <__abi_tag-0x336c68>
   c96d8:	0d 58 00 00 00       	or     eax,0x58
   c96dd:	16                   	(bad)  
   c96de:	77 00                	ja     c96e0 <__abi_tag-0x336c60>
   c96e0:	0e                   	(bad)  
   c96e1:	58                   	pop    rax
   c96e2:	00 00                	add    BYTE PTR [rax],al
   c96e4:	00 00                	add    BYTE PTR [rax],al
   c96e6:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   c96e9:	01 00                	add    DWORD PTR [rax],eax
   c96eb:	14 08                	adc    al,0x8
   c96ed:	01 08                	add    DWORD PTR [rax],ecx
   c96ef:	d7                   	xlat   BYTE PTR ds:[rbx]
   c96f0:	05 00 00 02 55       	add    eax,0x55020000
   c96f5:	db 01                	fild   DWORD PTR [rcx]
   c96f7:	00 08                	add    BYTE PTR [rax],cl
   c96f9:	02 06                	add    al,BYTE PTR [rsi]
   c96fb:	58                   	pop    rax
   c96fc:	00 00                	add    BYTE PTR [rax],al
   c96fe:	00 00                	add    BYTE PTR [rax],al
   c9700:	28 86 05 00 00 04    	sub    BYTE PTR [rsi+0x4000005],al
   c9706:	00 03                	add    BYTE PTR [rbx],al
   c9708:	11 db                	adc    ebx,ebx
   c970a:	01 00                	add    DWORD PTR [rax],eax
   c970c:	08 12                	or     BYTE PTR [rdx],dl
   c970e:	17                   	(bad)  
   c970f:	b6 05                	mov    dh,0x5
   c9711:	00 00                	add    BYTE PTR [rax],al
   c9713:	03 e9                	add    ebp,ecx
   c9715:	74 01                	je     c9718 <__abi_tag-0x336c28>
   c9717:	00 09                	add    BYTE PTR [rcx],cl
   c9719:	01 17                	add    DWORD PTR [rdi],edx
   c971b:	ef                   	out    dx,eax
   c971c:	05 00 00 04 f4       	add    eax,0xf4040000
   c9721:	05 00 00 17 0d       	add    eax,0xd170000
   c9726:	04 00                	add    al,0x0
   c9728:	00 03                	add    BYTE PTR [rbx],al
   c972a:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   c972d:	00 09                	add    BYTE PTR [rcx],cl
   c972f:	02 17                	add    dl,BYTE PTR [rdi]
   c9731:	05 06 00 00 04       	add    eax,0x4000006
   c9736:	0a 06                	or     al,BYTE PTR [rsi]
   c9738:	00 00                	add    BYTE PTR [rax],al
   c973a:	17                   	(bad)  
   c973b:	58                   	pop    rax
   c973c:	00 00                	add    BYTE PTR [rax],al
   c973e:	00 03                	add    BYTE PTR [rbx],al
   c9740:	bc 78 01 00 09       	mov    esp,0x9000178
   c9745:	03 17                	add    edx,DWORD PTR [rdi]
   c9747:	05 06 00 00 03       	add    eax,0x3000006
   c974c:	e0 75                	loopne c97c3 <__abi_tag-0x336b7d>
   c974e:	01 00                	add    DWORD PTR [rax],eax
   c9750:	09 0a                	or     DWORD PTR [rdx],ecx
   c9752:	17                   	(bad)  
   c9753:	27                   	(bad)  
   c9754:	06                   	(bad)  
   c9755:	00 00                	add    BYTE PTR [rax],al
   c9757:	04 2c                	add    al,0x2c
   c9759:	06                   	(bad)  
   c975a:	00 00                	add    BYTE PTR [rax],al
   c975c:	0b 37                	or     esi,DWORD PTR [rdi]
   c975e:	06                   	(bad)  
   c975f:	00 00                	add    BYTE PTR [rax],al
   c9761:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c9764:	00 00                	add    BYTE PTR [rax],al
   c9766:	00 03                	add    BYTE PTR [rbx],al
   c9768:	ea                   	(bad)  
   c9769:	71 01                	jno    c976c <__abi_tag-0x336bd4>
   c976b:	00 09                	add    BYTE PTR [rcx],cl
   c976d:	0e                   	(bad)  
   c976e:	17                   	(bad)  
   c976f:	43 06                	rex.XB (bad) 
   c9771:	00 00                	add    BYTE PTR [rax],al
   c9773:	04 48                	add    al,0x48
   c9775:	06                   	(bad)  
   c9776:	00 00                	add    BYTE PTR [rax],al
   c9778:	05 58 00 00 00       	add    eax,0x58
   c977d:	61                   	(bad)  
   c977e:	06                   	(bad)  
   c977f:	00 00                	add    BYTE PTR [rax],al
   c9781:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c9784:	00 00                	add    BYTE PTR [rax],al
   c9786:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c9789:	00 00                	add    BYTE PTR [rax],al
   c978b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c978e:	00 00                	add    BYTE PTR [rax],al
   c9790:	00 03                	add    BYTE PTR [rbx],al
   c9792:	fc                   	cld    
   c9793:	75 01                	jne    c9796 <__abi_tag-0x336baa>
   c9795:	00 09                	add    BYTE PTR [rcx],cl
   c9797:	12 17                	adc    dl,BYTE PTR [rdi]
   c9799:	43 06                	rex.XB (bad) 
   c979b:	00 00                	add    BYTE PTR [rax],al
   c979d:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   c97a3:	18 17                	sbb    BYTE PTR [rdi],dl
   c97a5:	01 01                	add    DWORD PTR [rcx],eax
   c97a7:	00 00                	add    BYTE PTR [rax],al
   c97a9:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   c97af:	1c 17                	sbb    al,0x17
   c97b1:	85 06                	test   DWORD PTR [rsi],eax
   c97b3:	00 00                	add    BYTE PTR [rax],al
   c97b5:	04 8a                	add    al,0x8a
   c97b7:	06                   	(bad)  
   c97b8:	00 00                	add    BYTE PTR [rax],al
   c97ba:	05 58 00 00 00       	add    eax,0x58
   c97bf:	9e                   	sahf   
   c97c0:	06                   	(bad)  
   c97c1:	00 00                	add    BYTE PTR [rax],al
   c97c3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c97c6:	00 00                	add    BYTE PTR [rax],al
   c97c8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c97cb:	00 00                	add    BYTE PTR [rax],al
   c97cd:	00 03                	add    BYTE PTR [rbx],al
   c97cf:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c97d2:	00 09                	add    BYTE PTR [rcx],cl
   c97d4:	22 17                	and    dl,BYTE PTR [rdi]
   c97d6:	05 06 00 00 03       	add    eax,0x3000006
   c97db:	05 77 01 00 09       	add    eax,0x9000177
   c97e0:	23 17                	and    edx,DWORD PTR [rdi]
   c97e2:	05 06 00 00 03       	add    eax,0x3000006
   c97e7:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   c97ea:	00 09                	add    BYTE PTR [rcx],cl
   c97ec:	24 17                	and    al,0x17
   c97ee:	c2 06 00             	ret    0x6
   c97f1:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   c97f4:	06                   	(bad)  
   c97f5:	00 00                	add    BYTE PTR [rax],al
   c97f7:	0b d7                	or     edx,edi
   c97f9:	06                   	(bad)  
   c97fa:	00 00                	add    BYTE PTR [rax],al
   c97fc:	01 d7                	add    edi,edx
   c97fe:	06                   	(bad)  
   c97ff:	00 00                	add    BYTE PTR [rax],al
   c9801:	01 d7                	add    edi,edx
   c9803:	06                   	(bad)  
   c9804:	00 00                	add    BYTE PTR [rax],al
   c9806:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c9809:	00 00                	add    BYTE PTR [rax],al
   c980b:	00 03                	add    BYTE PTR [rbx],al
   c980d:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   c9810:	00 09                	add    BYTE PTR [rcx],cl
   c9812:	25 17 c2 06 00       	and    eax,0x6c217
   c9817:	00 03                	add    BYTE PTR [rbx],al
   c9819:	45 76 01             	rex.RB jbe c981d <__abi_tag-0x336b23>
   c981c:	00 09                	add    BYTE PTR [rcx],cl
   c981e:	2d 18 f4 06 00       	sub    eax,0x6f418
   c9823:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   c9826:	06                   	(bad)  
   c9827:	00 00                	add    BYTE PTR [rax],al
   c9829:	05 3c 00 00 00       	add    eax,0x3c
   c982e:	12 07                	adc    al,BYTE PTR [rdi]
   c9830:	00 00                	add    BYTE PTR [rax],al
   c9832:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c9835:	00 00                	add    BYTE PTR [rax],al
   c9837:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c983a:	00 00                	add    BYTE PTR [rax],al
   c983c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c983f:	00 00                	add    BYTE PTR [rax],al
   c9841:	00 03                	add    BYTE PTR [rbx],al
   c9843:	af                   	scas   eax,DWORD PTR es:[rdi]
   c9844:	73 01                	jae    c9847 <__abi_tag-0x336af9>
   c9846:	00 09                	add    BYTE PTR [rcx],cl
   c9848:	30 17                	xor    BYTE PTR [rdi],dl
   c984a:	1e                   	(bad)  
   c984b:	07                   	(bad)  
   c984c:	00 00                	add    BYTE PTR [rax],al
   c984e:	04 23                	add    al,0x23
   c9850:	07                   	(bad)  
   c9851:	00 00                	add    BYTE PTR [rax],al
   c9853:	0b 38                	or     edi,DWORD PTR [rax]
   c9855:	07                   	(bad)  
   c9856:	00 00                	add    BYTE PTR [rax],al
   c9858:	01 e5                	add    ebp,esp
   c985a:	00 00                	add    BYTE PTR [rax],al
   c985c:	00 01                	add    BYTE PTR [rcx],al
   c985e:	91                   	xchg   ecx,eax
   c985f:	00 00                	add    BYTE PTR [rax],al
   c9861:	00 01                	add    BYTE PTR [rcx],al
   c9863:	58                   	pop    rax
   c9864:	00 00                	add    BYTE PTR [rax],al
   c9866:	00 00                	add    BYTE PTR [rax],al
   c9868:	03 02                	add    eax,DWORD PTR [rdx]
   c986a:	70 01                	jo     c986d <__abi_tag-0x336ad3>
   c986c:	00 09                	add    BYTE PTR [rcx],cl
   c986e:	31 17                	xor    DWORD PTR [rdi],edx
   c9870:	44 07                	rex.R (bad) 
   c9872:	00 00                	add    BYTE PTR [rax],al
   c9874:	04 49                	add    al,0x49
   c9876:	07                   	(bad)  
   c9877:	00 00                	add    BYTE PTR [rax],al
   c9879:	0b 5e 07             	or     ebx,DWORD PTR [rsi+0x7]
   c987c:	00 00                	add    BYTE PTR [rax],al
   c987e:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   c9884:	91                   	xchg   ecx,eax
   c9885:	00 00                	add    BYTE PTR [rax],al
   c9887:	00 01                	add    BYTE PTR [rcx],al
   c9889:	58                   	pop    rax
   c988a:	00 00                	add    BYTE PTR [rax],al
