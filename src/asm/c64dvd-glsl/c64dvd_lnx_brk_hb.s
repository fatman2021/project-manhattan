   64593:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   64596:	09 06                	or     DWORD PTR [rsi],eax
   64598:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
   6459b:	05 10 06 01 e4       	add    eax,0xe4010610
   645a0:	58                   	pop    rax
   645a1:	05 0c 06 03 64       	add    eax,0x6403060c
   645a6:	01 05 03 03 10 01    	add    DWORD PTR [rip+0x1100303],eax        # 11648af <_end+0xc9afb7>
   645ac:	05 15 06 01 05       	add    eax,0x5010615
   645b1:	0a 9e 05 15 4a 05    	or     bl,BYTE PTR [rsi+0x54a1505]
   645b7:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   645ba:	05 3c 05 04 06       	add    eax,0x604053c
   645bf:	93                   	xchg   ebx,eax
   645c0:	05 13 06 01 05       	add    eax,0x5010613
   645c5:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
   645c8:	18 66 66             	sbb    BYTE PTR [rsi+0x66],ah
   645cb:	05 09 06 03 09       	add    eax,0x9030609
   645d0:	01 05 10 06 01 08    	add    DWORD PTR [rip+0x8010610],eax        # 8074be6 <_end+0x7bab2ee>
   645d6:	3c 05                	cmp    al,0x5
   645d8:	0c 06                	or     al,0x6
   645da:	03 64 01 05          	add    esp,DWORD PTR [rcx+rax*1+0x5]
   645de:	03 03                	add    eax,DWORD PTR [rbx]
   645e0:	10 01                	adc    BYTE PTR [rcx],al
   645e2:	05 15 06 01 05       	add    eax,0x5010615
   645e7:	0a 9e 05 15 4a 05    	or     bl,BYTE PTR [rsi+0x54a1505]
   645ed:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   645f0:	05 58 ac 05 09       	add    eax,0x905ac58
   645f5:	03 0a                	add    ecx,DWORD PTR [rdx]
   645f7:	01 05 14 03 6f 3c    	add    DWORD PTR [rip+0x3c6f0314],eax        # 3c754911 <_end+0x3c28b019>
   645fd:	9e                   	sahf   
   645fe:	05 02 03 37 01       	add    eax,0x1370302
   64603:	05 06 06 03 0f       	add    eax,0xf030606
   64608:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64609:	05 09 06 03 4b       	add    eax,0x4b030609
   6460e:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   64612:	06                   	(bad)  
   64613:	0f 05                	syscall 
   64615:	05 15 05 07 06       	add    eax,0x6070515
   6461a:	01 05 09 58 05 03    	add    DWORD PTR [rip+0x3055809],eax        # 30b9e29 <_end+0x2bf0531>
   64620:	06                   	(bad)  
   64621:	7b 05                	jnp    64628 <__abi_tag-0x39bd18>
   64623:	0a 06                	or     al,BYTE PTR [rsi]
   64625:	01 05 05 3c 05 04    	add    DWORD PTR [rip+0x4053c05],eax        # 40b8230 <_end+0x3bee938>
   6462b:	06                   	(bad)  
   6462c:	86 67 06             	xchg   BYTE PTR [rdi+0x6],ah
   6462f:	01 05 09 06 03 2a    	add    DWORD PTR [rip+0x2a030609],eax        # 2a094c3e <_end+0x29bcb346>
   64635:	01 06                	add    DWORD PTR [rsi],eax
   64637:	01 05 02 06 03 82    	add    DWORD PTR [rip+0xffffffff82030602],eax        # ffffffff82094c3f <_end+0xffffffff81bcb347>
   6463d:	01 01                	add    DWORD PTR [rcx],eax
   6463f:	05 09 06 01 05       	add    eax,0x5010609
   64644:	02 03                	add    al,BYTE PTR [rbx]
   64646:	ee                   	out    dx,al
   64647:	7e 58                	jle    646a1 <__abi_tag-0x39bc9f>
   64649:	08 3c 05 06 06 03 c9 	or     BYTE PTR [rax*1-0x36fcf9fa],bh
   64650:	00 01                	add    BYTE PTR [rcx],al
   64652:	05 0c 03 f7 7e       	add    eax,0x7ef7030c
   64657:	01 05 05 15 05 09    	add    DWORD PTR [rip+0x9051505],eax        # 90b5b62 <_end+0x8bec26a>
   6465d:	06                   	(bad)  
   6465e:	01 05 07 3c 05 09    	add    DWORD PTR [rip+0x9053c07],eax        # 90b826b <_end+0x8bee973>
   64664:	58                   	pop    rax
   64665:	05 03 06 76 13       	add    eax,0x13760603
   6466a:	05 09 13 05 0f       	add    eax,0xf051309
   6466f:	06                   	(bad)  
   64670:	01 05 0b 08 d7 05    	add    DWORD PTR [rip+0x5d7080b],eax        # 5dd4e81 <_end+0x590b589>
   64676:	0f 49 05 09 06 3d 05 	cmovns eax,DWORD PTR [rip+0x53d0609]        # 5434c86 <_end+0x4f6b38e>
   6467d:	14 06                	adc    al,0x6
   6467f:	13 05 0b 57 05 24    	adc    eax,DWORD PTR [rip+0x2405570b]        # 240b9d90 <_end+0x23bf0498>
   64685:	58                   	pop    rax
   64686:	05 09 06 85 05       	add    eax,0x5850609
   6468b:	12 06                	adc    al,BYTE PTR [rsi]
   6468d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   64690:	02 06                	add    al,BYTE PTR [rsi]
   64692:	03 c1                	add    eax,ecx
   64694:	01 01                	add    DWORD PTR [rcx],eax
   64696:	05 0c 06 03 f1       	add    eax,0xf103060c
   6469b:	7e 01                	jle    6469e <__abi_tag-0x39bca2>
   6469d:	05 0a 03 8f 01       	add    eax,0x18f030a
   646a2:	3c 05                	cmp    al,0x5
   646a4:	02 06                	add    al,BYTE PTR [rsi]
   646a6:	5b                   	pop    rbx
   646a7:	05 0c 06 03 ee       	add    eax,0xee03060c
   646ac:	7e 01                	jle    646af <__abi_tag-0x39bc91>
   646ae:	05 1a 3c 05 14       	add    eax,0x14053c1a
   646b3:	66 74 05             	data16 je 646bb <__abi_tag-0x39bc85>
   646b6:	0c 06                	or     al,0x6
   646b8:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
   646bb:	05 03 03 10 01       	add    eax,0x1100303
   646c0:	05 15 06 01 05       	add    eax,0x5010615
   646c5:	0a 9e 05 15 4a 05    	or     bl,BYTE PTR [rsi+0x54a1505]
   646cb:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   646ce:	05 3c 05 04 06       	add    eax,0x604053c
   646d3:	93                   	xchg   ebx,eax
   646d4:	05 13 06 01 05       	add    eax,0x5010613
   646d9:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
   646dc:	18 66 4a             	sbb    BYTE PTR [rsi+0x4a],ah
   646df:	05 02 06 03 b9       	add    eax,0xb9030602
   646e4:	01 01                	add    DWORD PTR [rcx],eax
   646e6:	05 0a 06 01 05       	add    eax,0x501060a
   646eb:	02 06                	add    al,BYTE PTR [rsi]
   646ed:	5b                   	pop    rbx
   646ee:	05 1a 06 03 ee       	add    eax,0xee03061a
   646f3:	7e 01                	jle    646f6 <__abi_tag-0x39bc4a>
   646f5:	05 0c 66 05 14       	add    eax,0x1405660c
   646fa:	66 74 05             	data16 je 64702 <__abi_tag-0x39bc3e>
   646fd:	05 06 03 3a 01       	add    eax,0x13a0306
   64702:	06                   	(bad)  
   64703:	01 05 0c 06 03 a0    	add    DWORD PTR [rip+0xffffffffa003060c],eax        # ffffffffa0094d15 <_end+0xffffffff9fbcb41d>
   64709:	7f 82                	jg     6468d <__abi_tag-0x39bcb3>
   6470b:	05 05 15 06 58       	add    eax,0x58061505
   64710:	05 04 06 03 31       	add    eax,0x31030604
   64715:	01 06                	add    DWORD PTR [rsi],eax
   64717:	01 05 0c 06 03 4c    	add    DWORD PTR [rip+0x4c03060c],eax        # 4c094d29 <_end+0x4bbcb431>
   6471d:	82                   	(bad)  
   6471e:	05 05 15 06 58       	add    eax,0x58061505
   64723:	05 01 03 b9 01       	add    eax,0x1b90301
   64728:	01 05 15 03 bd 7e    	add    DWORD PTR [rip+0x7ebd0315],eax        # 7ec34a43 <_end+0x7e76b14b>
   6472e:	58                   	pop    rax
   6472f:	08 2e                	or     BYTE PTR [rsi],ch
   64731:	08 2e                	or     BYTE PTR [rsi],ch
   64733:	00 01                	add    BYTE PTR [rcx],al
   64735:	01 05 04 00 09 02    	add    DWORD PTR [rip+0x2090004],eax        # 20f473f <_end+0x1c2ae47>
   6473b:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   6473e:	00 00                	add    BYTE PTR [rax],al
   64740:	00 00                	add    BYTE PTR [rax],al
   64742:	00 03                	add    BYTE PTR [rbx],al
   64744:	17                   	(bad)  
   64745:	01 05 23 06 01 05    	add    DWORD PTR [rip+0x5010623],eax        # 5074d6e <_end+0x4bab476>
   6474b:	18 66 4a             	sbb    BYTE PTR [rsi+0x4a],ah
   6474e:	05 03 06 03 20       	add    eax,0x20030603
   64753:	01 05 05 06 01 05    	add    DWORD PTR [rip+0x5010605],eax        # 5074d5e <_end+0x4bab466>
   64759:	16                   	(bad)  
   6475a:	06                   	(bad)  
   6475b:	5a                   	pop    rdx
   6475c:	05 02 03 78 9e       	add    eax,0x9e780302
   64761:	15 05 03 14 05       	adc    eax,0x5140305
   64766:	0c 03                	or     al,0x3
   64768:	4e 01 05 05 15 05 0c 	rex.WRX add QWORD PTR [rip+0xc051505],r8        # c0b5c74 <_end+0xbbec37c>
   6476f:	0f 05                	syscall 
   64771:	03 03                	add    eax,DWORD PTR [rbx]
   64773:	10 01                	adc    BYTE PTR [rcx],al
   64775:	05 0a 06 01 05       	add    eax,0x501060a
   6477a:	05 74 9e 05 04       	add    eax,0x4059e74
   6477f:	06                   	(bad)  
   64780:	15 05 23 06 01       	adc    eax,0x1062305
   64785:	05 18 66 4a 05       	add    eax,0x54a6618
   6478a:	14 06                	adc    al,0x6
   6478c:	03 2a                	add    ebp,DWORD PTR [rdx]
   6478e:	01 05 03 9f 05 0c    	add    DWORD PTR [rip+0xc059f03],eax        # c0be697 <_end+0xbbf4d9f>
   64794:	03 42 01             	add    eax,DWORD PTR [rdx+0x1]
   64797:	05 05 15 05 0c       	add    eax,0xc051505
   6479c:	0f 05                	syscall 
   6479e:	03 03                	add    eax,DWORD PTR [rbx]
   647a0:	10 01                	adc    BYTE PTR [rcx],al
   647a2:	05 0a 06 01 05       	add    eax,0x501060a
   647a7:	05 74 9e 9e 02       	add    eax,0x29e9e74
   647ac:	05 00 01 01 aa       	add    eax,0xaa010100
   647b1:	02 00                	add    al,BYTE PTR [rax]
   647b3:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 70064fb9 <_end+0x6fb9b6c1>
   647b9:	00 00                	add    BYTE PTR [rax],al
   647bb:	00 01                	add    BYTE PTR [rcx],al
   647bd:	01 01                	add    DWORD PTR [rcx],eax
   647bf:	fb                   	sti    
   647c0:	0e                   	(bad)  
   647c1:	0d 00 01 01 01       	or     eax,0x1010100
   647c6:	01 00                	add    DWORD PTR [rax],eax
   647c8:	00 00                	add    BYTE PTR [rax],al
   647ca:	01 00                	add    DWORD PTR [rax],eax
   647cc:	00 01                	add    BYTE PTR [rcx],al
   647ce:	01 01                	add    DWORD PTR [rcx],eax
   647d0:	1f                   	(bad)  
   647d1:	06                   	(bad)  
   647d2:	19 00                	sbb    DWORD PTR [rax],eax
   647d4:	00 00                	add    BYTE PTR [rax],al
   647d6:	b2 0a                	mov    dl,0xa
   647d8:	00 00                	add    BYTE PTR [rax],al
   647da:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   647db:	01 00                	add    DWORD PTR [rax],eax
   647dd:	00 0f                	add    BYTE PTR [rdi],cl
   647df:	01 00                	add    DWORD PTR [rax],eax
   647e1:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   647e7:	0a 00                	or     al,BYTE PTR [rax]
   647e9:	00 02                	add    BYTE PTR [rdx],al
   647eb:	01 1f                	add    DWORD PTR [rdi],ebx
   647ed:	02 0f                	add    cl,BYTE PTR [rdi]
   647ef:	0c c4                	or     al,0xc4
   647f1:	0c 00                	or     al,0x0
   647f3:	00 00                	add    BYTE PTR [rax],al
   647f5:	ce                   	(bad)  
   647f6:	0c 00                	or     al,0x0
   647f8:	00 01                	add    BYTE PTR [rcx],al
   647fa:	5b                   	pop    rbx
   647fb:	06                   	(bad)  
   647fc:	00 00                	add    BYTE PTR [rax],al
   647fe:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   64802:	00 03                	add    BYTE PTR [rbx],al
   64804:	5b                   	pop    rbx
   64805:	06                   	(bad)  
   64806:	00 00                	add    BYTE PTR [rax],al
   64808:	04 b4                	add    al,0xb4
   6480a:	02 00                	add    al,BYTE PTR [rax]
   6480c:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 64a2b <__abi_tag-0x39b915>
   64812:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   64815:	00 00                	add    BYTE PTR [rax],al
   64817:	01 36                	add    DWORD PTR [rsi],esi
   64819:	02 00                	add    al,BYTE PTR [rax]
   6481b:	00 01                	add    BYTE PTR [rcx],al
   6481d:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   64823:	02 00                	add    al,BYTE PTR [rax]
   64825:	00 01                	add    BYTE PTR [rcx],al
   64827:	c8 02 00 00          	enter  0x2,0x0
   6482b:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f4832 <_end+0x1c2af3a>
   64831:	80 05 47 00 00 00 00 	add    BYTE PTR [rip+0x47],0x0        # 6487f <__abi_tag-0x39bac1>
   64838:	00 03                	add    BYTE PTR [rbx],al
   6483a:	13 01                	adc    eax,DWORD PTR [rcx]
   6483c:	06                   	(bad)  
   6483d:	01 08                	add    DWORD PTR [rax],ecx
   6483f:	12 05 02 06 08 67    	adc    al,BYTE PTR [rip+0x67080602]        # 670e4e47 <_end+0x66c1b54f>
   64845:	13 05 05 13 14 05    	adc    eax,DWORD PTR [rip+0x5141305]        # 51a5b50 <_end+0x4cdc258>
   6484b:	07                   	(bad)  
   6484c:	06                   	(bad)  
   6484d:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 408485d <_end+0x3bbaf65>
   64853:	01 90 05 09 00 02    	add    DWORD PTR [rax+0x2000905],edx
   64859:	04 01                	add    al,0x1
   6485b:	74 05                	je     64862 <__abi_tag-0x39bade>
   6485d:	0e                   	(bad)  
   6485e:	06                   	(bad)  
   6485f:	bd 05 05 14 05       	mov    ebp,0x5140505
   64864:	16                   	(bad)  
   64865:	06                   	(bad)  
   64866:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   64869:	07                   	(bad)  
   6486a:	3c 05                	cmp    al,0x5
   6486c:	05 06 98 05 0d       	add    eax,0xd059806
   64871:	03 38                	add    edi,DWORD PTR [rax]
   64873:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 5074e88 <_end+0x4bab590>
   64879:	04 06                	add    al,0x6
   6487b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6487c:	05 0d 06 01 05       	add    eax,0x501060d
   64881:	0e                   	(bad)  
   64882:	4d 05 0d 55 05 0e    	rex.WRB add rax,0xe05550d
   64888:	06                   	(bad)  
   64889:	d9 5b 08             	fstp   DWORD PTR [rbx+0x8]
   6488c:	93                   	xchg   ebx,eax
   6488d:	06                   	(bad)  
   6488e:	82                   	(bad)  
   6488f:	05 10 06 03 0a       	add    eax,0xa030610
   64894:	01 05 02 14 05 09    	add    DWORD PTR [rip+0x9051402],eax        # 90b5c9c <_end+0x8bec3a4>
   6489a:	06                   	(bad)  
   6489b:	01 05 01 75 02 22    	add    DWORD PTR [rip+0x22027501],eax        # 2208bda2 <_end+0x21bc24aa>
   648a1:	12 2e                	adc    ch,BYTE PTR [rsi]
   648a3:	2e 05 0c 06 03 a5    	cs add eax,0xa503060c
   648a9:	7f 74                	jg     6491f <__abi_tag-0x39ba21>
   648ab:	05 0e 06 01 05       	add    eax,0x501060e
   648b0:	14 06                	adc    al,0x6
   648b2:	03 d4                	add    edx,esp
   648b4:	00 f2                	add    dl,dh
   648b6:	05 09 13 05 10       	add    eax,0x10051309
   648bb:	06                   	(bad)  
   648bc:	01 05 01 08 6c 05    	add    DWORD PTR [rip+0x56c0801],eax        # 57250c3 <_end+0x525b7cb>
   648c2:	10 03                	adc    BYTE PTR [rbx],al
   648c4:	7a 74                	jp     6493a <__abi_tag-0x39ba06>
   648c6:	05 01 5e 05 10       	add    eax,0x10055e01
   648cb:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
   648ce:	05 1d 00 02 04       	add    eax,0x402001d
   648d3:	01 03                	add    DWORD PTR [rbx],eax
   648d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   648d6:	7f ac                	jg     64884 <__abi_tag-0x39babc>
   648d8:	05 17 00 02 04       	add    eax,0x4020017
   648dd:	01 03                	add    DWORD PTR [rbx],eax
   648df:	0c 3c                	or     al,0x3c
   648e1:	05 2f 00 02 04       	add    eax,0x402002f
   648e6:	01 03                	add    DWORD PTR [rbx],eax
   648e8:	73 08                	jae    648f2 <__abi_tag-0x39ba4e>
   648ea:	4a 05 21 03 23 f2    	rex.WX add rax,0xfffffffff2230321
   648f0:	4a 05 0d 06 03 0b    	rex.WX add rax,0xb03060d
   648f6:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 5074f0b <_end+0x4bab613>
   648fc:	1e                   	(bad)  
   648fd:	03 5c 82 05          	add    ebx,DWORD PTR [rdx+rax*4+0x5]
   64901:	10 06                	adc    BYTE PTR [rsi],al
   64903:	74 05                	je     6490a <__abi_tag-0x39ba36>
   64905:	11 06                	adc    DWORD PTR [rsi],eax
   64907:	01 05 10 58 05 0d    	add    DWORD PTR [rip+0xd055810],eax        # d0ba11d <_end+0xcbf0825>
   6490d:	06                   	(bad)  
   6490e:	83 13 13             	adc    DWORD PTR [rbx],0x13
   64911:	05 17 06 01 05       	add    eax,0x5010617
   64916:	0f 02 26             	lar    esp,WORD PTR [rsi]
   64919:	13 05 17 2d 05 0d    	adc    eax,DWORD PTR [rip+0xd052d17]        # d0b7636 <_end+0xcbedd3e>
   6491f:	06                   	(bad)  
   64920:	2f                   	(bad)  
   64921:	05 0f 06 01 05       	add    eax,0x501060f
   64926:	24 00                	and    al,0x0
   64928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6492b:	4a 05 11 06 03 0f    	rex.WX add rax,0xf030611
   64931:	82                   	(bad)  
   64932:	05 1d 06 01 2e       	add    eax,0x2e01061d
   64937:	05 0d 06 68 05       	add    eax,0x568060d
   6493c:	0f 06                	clts   
   6493e:	01 05 28 00 02 04    	add    DWORD PTR [rip+0x4020028],eax        # 408496c <_end+0x3bbb074>
   64944:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   64947:	1b 00                	sbb    eax,DWORD PTR [rax]
   64949:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6494c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   64952:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   64955:	11 06                	adc    DWORD PTR [rsi],eax
   64957:	4d 05 21 06 13 05    	rex.WRB add rax,0x5130621
   6495d:	1d 73 05 11 06       	sbb    eax,0x6110573
   64962:	59                   	pop    rcx
   64963:	05 21 06 01 05       	add    eax,0x5010621
   64968:	15 5a 05 13 ab       	adc    eax,0xab13055a
   6496d:	05 21 65 05 11       	add    eax,0x11056521
   64972:	06                   	(bad)  
   64973:	3d 05 15 06 13       	cmp    eax,0x13061505
   64978:	05 13 73 05 15       	add    eax,0x15057313
   6497d:	06                   	(bad)  
   6497e:	2f                   	(bad)  
   6497f:	05 11 5c 13 05       	add    eax,0x5135c11
   64984:	19 06                	sbb    DWORD PTR [rsi],eax
   64986:	11 05 15 59 05 3d    	adc    DWORD PTR [rip+0x3d055915],eax        # 3d0ba2a1 <_end+0x3cbf09a9>
   6498c:	03 75 2e             	add    esi,DWORD PTR [rbp+0x2e]
   6498f:	74 05                	je     64996 <__abi_tag-0x39b9aa>
   64991:	0e                   	(bad)  
   64992:	06                   	(bad)  
   64993:	03 21                	add    esp,DWORD PTR [rcx]
   64995:	01 06                	add    DWORD PTR [rsi],eax
   64997:	2e 05 15 06 03 67    	cs add eax,0x67030615
   6499d:	d6                   	(bad)  
   6499e:	06                   	(bad)  
   6499f:	58                   	pop    rax
   649a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   649a1:	05 11 06 03 68       	add    eax,0x68030611
   649a6:	01 05 21 06 01 05    	add    DWORD PTR [rip+0x5010621],eax        # 5074fcd <_end+0x4bab6d5>
   649ac:	16                   	(bad)  
   649ad:	58                   	pop    rax
   649ae:	05 11 06 4b 05       	add    eax,0x54b0611
   649b3:	13 06                	adc    eax,DWORD PTR [rsi]
   649b5:	01 05 11 06 5f 05    	add    DWORD PTR [rip+0x55f0611],eax        # 5654fcc <_end+0x518b6d4>
   649bb:	21 06                	and    DWORD PTR [rsi],eax
   649bd:	15 05 13 b7 d6       	adc    eax,0xd6b71305
   649c2:	05 0d 06 1a 06       	add    eax,0x61a060d
   649c7:	82                   	(bad)  
   649c8:	05 09 06 03 12       	add    eax,0x12030609
   649cd:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 5074fde <_end+0x4bab6e6>
   649d3:	0d 06 bc 05 0f       	or     eax,0xf05bc06
   649d8:	06                   	(bad)  
   649d9:	01 05 11 06 69 05    	add    DWORD PTR [rip+0x5690611],eax        # 56f4ff0 <_end+0x522b6f8>
   649df:	1e                   	(bad)  
   649e0:	06                   	(bad)  
   649e1:	01 05 15 06 03 5b    	add    DWORD PTR [rip+0x5b030615],eax        # 5b094ffc <_end+0x5abcb704>
   649e7:	d6                   	(bad)  
   649e8:	05 1b 06 01 02       	add    eax,0x201061b
   649ed:	25 12 05 15 06       	and    eax,0x6150512
   649f2:	2f                   	(bad)  
   649f3:	05 17 06 01 20       	add    eax,0x20010617
   649f8:	05 2c 00 02 04       	add    eax,0x402002c
   649fd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   64a00:	36 00 02             	ss add BYTE PTR [rdx],al
   64a03:	04 02                	add    al,0x2
   64a05:	74 05                	je     64a0c <__abi_tag-0x39b934>
   64a07:	15 06 85 05 11       	adc    eax,0x11058506
   64a0c:	14 05                	adc    al,0x5
   64a0e:	24 06                	and    al,0x6
   64a10:	03 17                	add    edx,DWORD PTR [rdi]
   64a12:	01 3c 08             	add    DWORD PTR [rax+rcx*1],edi
   64a15:	12 05 11 06 18 05    	adc    al,BYTE PTR [rip+0x5180611]        # 51e502c <_end+0x4d1b734>
   64a1b:	19 06                	sbb    DWORD PTR [rsi],eax
   64a1d:	03 5f c8             	add    ebx,DWORD PTR [rdi-0x38]
   64a20:	06                   	(bad)  
   64a21:	e4 06                	in     al,0x6
   64a23:	58                   	pop    rax
   64a24:	66 05 01 03          	add    ax,0x301
   64a28:	c8 00 01 06          	enter  0x100,0x6
   64a2c:	93                   	xchg   ebx,eax
   64a2d:	05 05 13 05 0c       	add    eax,0xc051305
   64a32:	06                   	(bad)  
   64a33:	01 05 21 00 02 04    	add    DWORD PTR [rip+0x4020021],eax        # 4084a5a <_end+0x3bbb162>
   64a39:	01 ac 00 02 04 03 90 	add    DWORD PTR [rax+rax*1-0x6ffcfbfe],ebp
   64a40:	00 02                	add    BYTE PTR [rdx],al
   64a42:	04 05                	add    al,0x5
   64a44:	c8 00 02 04          	enter  0x200,0x4
   64a48:	05 3c 00 02 04       	add    eax,0x402003c
   64a4d:	05 9e 05 0c 00       	add    eax,0xc059e
   64a52:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   64a55:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64a56:	00 02                	add    BYTE PTR [rdx],al
   64a58:	04 0c                	add    al,0xc
   64a5a:	82                   	(bad)  
   64a5b:	00 01                	add    BYTE PTR [rcx],al
   64a5d:	01 41 01             	add    DWORD PTR [rcx+0x1],eax
   64a60:	00 00                	add    BYTE PTR [rax],al
   64a62:	05 00 08 00 75       	add    eax,0x75000800
   64a67:	00 00                	add    BYTE PTR [rax],al
   64a69:	00 01                	add    BYTE PTR [rcx],al
   64a6b:	01 01                	add    DWORD PTR [rcx],eax
   64a6d:	fb                   	sti    
   64a6e:	0e                   	(bad)  
   64a6f:	0d 00 01 01 01       	or     eax,0x1010100
   64a74:	01 00                	add    DWORD PTR [rax],eax
   64a76:	00 00                	add    BYTE PTR [rax],al
   64a78:	01 00                	add    DWORD PTR [rax],eax
   64a7a:	00 01                	add    BYTE PTR [rcx],al
   64a7c:	01 01                	add    DWORD PTR [rcx],eax
   64a7e:	1f                   	(bad)  
   64a7f:	06                   	(bad)  
   64a80:	19 00                	sbb    DWORD PTR [rax],eax
   64a82:	00 00                	add    BYTE PTR [rax],al
   64a84:	b2 0a                	mov    dl,0xa
   64a86:	00 00                	add    BYTE PTR [rax],al
   64a88:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   64a89:	01 00                	add    DWORD PTR [rax],eax
   64a8b:	00 0f                	add    BYTE PTR [rdi],cl
   64a8d:	01 00                	add    DWORD PTR [rax],eax
   64a8f:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   64a95:	0a 00                	or     al,BYTE PTR [rax]
   64a97:	00 02                	add    BYTE PTR [rdx],al
   64a99:	01 1f                	add    DWORD PTR [rdi],ebx
   64a9b:	02 0f                	add    cl,BYTE PTR [rdi]
   64a9d:	0d dd 0c 00 00       	or     eax,0xcdd
   64aa2:	00 e7                	add    bh,ah
   64aa4:	0c 00                	or     al,0x0
   64aa6:	00 01                	add    BYTE PTR [rcx],al
   64aa8:	5b                   	pop    rbx
   64aa9:	06                   	(bad)  
   64aaa:	00 00                	add    BYTE PTR [rax],al
   64aac:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   64ab0:	00 03                	add    BYTE PTR [rbx],al
   64ab2:	5b                   	pop    rbx
   64ab3:	06                   	(bad)  
   64ab4:	00 00                	add    BYTE PTR [rax],al
   64ab6:	04 b4                	add    al,0xb4
   64ab8:	02 00                	add    al,BYTE PTR [rax]
   64aba:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 64cd9 <__abi_tag-0x39b667>
   64ac0:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   64ac3:	00 00                	add    BYTE PTR [rax],al
   64ac5:	01 36                	add    DWORD PTR [rsi],esi
   64ac7:	02 00                	add    al,BYTE PTR [rax]
   64ac9:	00 01                	add    BYTE PTR [rcx],al
   64acb:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   64ad1:	02 00                	add    al,BYTE PTR [rax]
   64ad3:	00 01                	add    BYTE PTR [rcx],al
   64ad5:	c8 02 00 00          	enter  0x2,0x0
   64ad9:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   64adf:	05 01 00 09 02       	add    eax,0x2090001
   64ae4:	b0 08                	mov    al,0x8
   64ae6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   64ae9:	00 00                	add    BYTE PTR [rax],al
   64aeb:	00 18                	add    BYTE PTR [rax],bl
   64aed:	05 02 13 05 01       	add    eax,0x1051302
   64af2:	06                   	(bad)  
   64af3:	11 05 09 4b 05 01    	adc    DWORD PTR [rip+0x1054b09],eax        # 10b9602 <_end+0xbefd0a>
   64af9:	ca 06 e8             	retf   0xe806
   64afc:	05 02 13 05 06       	add    eax,0x6051302
   64b01:	06                   	(bad)  
   64b02:	01 05 04 4a 05 18    	add    DWORD PTR [rip+0x18054a04],eax        # 180b950c <_end+0x17befc14>
   64b08:	00 02                	add    BYTE PTR [rdx],al
   64b0a:	04 05                	add    al,0x5
   64b0c:	76 05                	jbe    64b13 <__abi_tag-0x39b82d>
   64b0e:	01 00                	add    DWORD PTR [rax],eax
   64b10:	02 04 05 47 05 02 00 	add    al,BYTE PTR [rax*1+0x20547]
   64b17:	02 04 05 06 5b 05 05 	add    al,BYTE PTR [rax*1+0x5055b06]
   64b1e:	00 02                	add    BYTE PTR [rdx],al
   64b20:	04 05                	add    al,0x5
   64b22:	03 74 01 05          	add    esi,DWORD PTR [rcx+rax*1+0x5]
   64b26:	02 00                	add    al,BYTE PTR [rax]
   64b28:	02 04 05 15 05 09 00 	add    al,BYTE PTR [rax*1+0x90515]
   64b2f:	02 04 05 06 01 00 02 	add    al,BYTE PTR [rax*1+0x2000106]
   64b36:	04 05                	add    al,0x5
   64b38:	3c 05                	cmp    al,0x5
   64b3a:	18 00                	sbb    BYTE PTR [rax],al
   64b3c:	02 04 05 03 09 01 05 	add    al,BYTE PTR [rax*1+0x5010903]
   64b43:	09 00                	or     DWORD PTR [rax],eax
   64b45:	02 04 05 03 77 2e 00 	add    al,BYTE PTR [rax*1+0x2e7703]
   64b4c:	02 04 05 82 00 02 04 	add    al,BYTE PTR [rax*1+0x4020082]
   64b53:	05 2e 05 18 00       	add    eax,0x18052e
   64b58:	02 04 05 03 09 2e 00 	add    al,BYTE PTR [rax*1+0x2e0903]
   64b5f:	02 04 05 4a 05 09 00 	add    al,BYTE PTR [rax*1+0x9054a]
   64b66:	02 04 05 03 77 74 00 	add    al,BYTE PTR [rax*1+0x747703]
   64b6d:	02 04 05 3c 05 18 00 	add    al,BYTE PTR [rax*1+0x18053c]
   64b74:	02 04 05 03 09 01 05 	add    al,BYTE PTR [rax*1+0x5010903]
   64b7b:	09 00                	or     DWORD PTR [rax],eax
   64b7d:	02 04 05 03 77 74 00 	add    al,BYTE PTR [rax*1+0x747703]
   64b84:	02 04 05 58 00 02 04 	add    al,BYTE PTR [rax*1+0x4020058]
   64b8b:	05 03 09 01 05       	add    eax,0x5010903
   64b90:	01 00                	add    DWORD PTR [rax],eax
   64b92:	02 04 05 2f 05 03 06 	add    al,BYTE PTR [rax*1+0x603052f]
   64b99:	72 05                	jb     64ba0 <__abi_tag-0x39b7a0>
   64b9b:	0a 06                	or     al,BYTE PTR [rsi]
   64b9d:	01 58 58             	add    DWORD PTR [rax+0x58],ebx
   64ba0:	00 01                	add    BYTE PTR [rcx],al
   64ba2:	01 e1                	add    ecx,esp
   64ba4:	06                   	(bad)  
   64ba5:	00 00                	add    BYTE PTR [rax],al
   64ba7:	05 00 08 00 70       	add    eax,0x70000800
   64bac:	00 00                	add    BYTE PTR [rax],al
   64bae:	00 01                	add    BYTE PTR [rcx],al
   64bb0:	01 01                	add    DWORD PTR [rcx],eax
   64bb2:	fb                   	sti    
   64bb3:	0e                   	(bad)  
   64bb4:	0d 00 01 01 01       	or     eax,0x1010100
   64bb9:	01 00                	add    DWORD PTR [rax],eax
   64bbb:	00 00                	add    BYTE PTR [rax],al
   64bbd:	01 00                	add    DWORD PTR [rax],eax
   64bbf:	00 01                	add    BYTE PTR [rcx],al
   64bc1:	01 01                	add    DWORD PTR [rcx],eax
   64bc3:	1f                   	(bad)  
   64bc4:	06                   	(bad)  
   64bc5:	19 00                	sbb    DWORD PTR [rax],eax
   64bc7:	00 00                	add    BYTE PTR [rax],al
   64bc9:	b2 0a                	mov    dl,0xa
   64bcb:	00 00                	add    BYTE PTR [rax],al
   64bcd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   64bce:	01 00                	add    DWORD PTR [rax],eax
   64bd0:	00 0f                	add    BYTE PTR [rdi],cl
   64bd2:	01 00                	add    DWORD PTR [rax],eax
   64bd4:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   64bda:	0a 00                	or     al,BYTE PTR [rax]
   64bdc:	00 02                	add    BYTE PTR [rdx],al
   64bde:	01 1f                	add    DWORD PTR [rdi],ebx
   64be0:	02 0f                	add    cl,BYTE PTR [rdi]
   64be2:	0c f3                	or     al,0xf3
   64be4:	0c 00                	or     al,0x0
   64be6:	00 00                	add    BYTE PTR [rax],al
   64be8:	fd                   	std    
   64be9:	0c 00                	or     al,0x0
   64beb:	00 01                	add    BYTE PTR [rcx],al
   64bed:	36 02 00             	ss add al,BYTE PTR [rax]
   64bf0:	00 01                	add    BYTE PTR [rcx],al
   64bf2:	5b                   	pop    rbx
   64bf3:	06                   	(bad)  
   64bf4:	00 00                	add    BYTE PTR [rax],al
   64bf6:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   64bfa:	00 03                	add    BYTE PTR [rbx],al
   64bfc:	5b                   	pop    rbx
   64bfd:	06                   	(bad)  
   64bfe:	00 00                	add    BYTE PTR [rax],al
   64c00:	04 b4                	add    al,0xb4
   64c02:	02 00                	add    al,BYTE PTR [rax]
   64c04:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 64e23 <__abi_tag-0x39b51d>
   64c0a:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   64c0d:	00 00                	add    BYTE PTR [rax],al
   64c0f:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   64c12:	00 00                	add    BYTE PTR [rax],al
   64c14:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   64c1a:	c8 02 00 00          	enter  0x2,0x0
   64c1e:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f4c25 <_end+0x1c2b32d>
   64c24:	30 09                	xor    BYTE PTR [rcx],cl
   64c26:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   64c29:	00 00                	add    BYTE PTR [rax],al
   64c2b:	00 03                	add    BYTE PTR [rbx],al
   64c2d:	0e                   	(bad)  
   64c2e:	01 05 02 13 05 05    	add    DWORD PTR [rip+0x5051302],eax        # 50b5f36 <_end+0x4bec63e>
   64c34:	14 05                	adc    al,0x5
   64c36:	01 06                	add    DWORD PTR [rsi],eax
   64c38:	0f d6                	(bad)  
   64c3a:	05 07 a1 05 09       	add    eax,0x905a107
   64c3f:	00 02                	add    BYTE PTR [rdx],al
   64c41:	04 01                	add    al,0x1
   64c43:	90                   	nop
   64c44:	05 02 06 08 15       	add    eax,0x15080602
   64c49:	05 04 06 01 05       	add    eax,0x5010604
   64c4e:	0b 95 2e 90 05 05    	or     edx,DWORD PTR [rbp+0x505902e]
   64c54:	06                   	(bad)  
   64c55:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   64c58:	05 0e 03 13 01       	add    eax,0x113030e
   64c5d:	05 05 14 05 0b       	add    eax,0xb051405
   64c62:	06                   	(bad)  
   64c63:	01 05 1a 5b 05 0b    	add    DWORD PTR [rip+0xb055b1a],eax        # b0ba783 <_end+0xabf0e8b>
   64c69:	7f 05                	jg     64c70 <__abi_tag-0x39b6d0>
   64c6b:	05 06 3f 15 05       	add    eax,0x5153f06
   64c70:	07                   	(bad)  
   64c71:	06                   	(bad)  
   64c72:	01 05 05 06 93 05    	add    DWORD PTR [rip+0x5930605],eax        # 599527d <_end+0x54cb985>
   64c78:	08 06                	or     BYTE PTR [rsi],al
   64c7a:	01 05 0d 06 03 da    	add    DWORD PTR [rip+0xffffffffda03060d],eax        # ffffffffda09528d <_end+0xffffffffd9bcb995>
   64c80:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   64c83:	02 15 05 09 06 01    	add    dl,BYTE PTR [rip+0x1060905]        # 10c558e <_end+0xbfbc96>
   64c89:	3c 05                	cmp    al,0x5
   64c8b:	01 13                	add    DWORD PTR [rbx],edx
   64c8d:	05 09 d5 06 03       	add    eax,0x306d509
   64c92:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   64c93:	7f ac                	jg     64c41 <__abi_tag-0x39b6ff>
   64c95:	05 14 06 14 05       	add    eax,0x5140614
   64c9a:	0b 48 05             	or     ecx,DWORD PTR [rax+0x5]
   64c9d:	0a 06                	or     al,BYTE PTR [rsi]
   64c9f:	03 09                	add    ecx,DWORD PTR [rcx]
   64ca1:	90                   	nop
   64ca2:	05 1b 06 01 05       	add    eax,0x501061b
   64ca7:	0c 4a                	or     al,0x4a
   64ca9:	05 0e 06 d7 05       	add    eax,0x5d7060e
   64cae:	14 06                	adc    al,0x6
   64cb0:	01 ac 05 05 06 7b 05 	add    DWORD PTR [rbp+rax*1+0x57b0605],ebp
   64cb7:	09 06                	or     DWORD PTR [rsi],eax
   64cb9:	13 05 07 57 05 05    	adc    eax,DWORD PTR [rip+0x5055707]        # 50ba3c6 <_end+0x4bf0ace>
   64cbf:	06                   	(bad)  
   64cc0:	03 18                	add    ebx,DWORD PTR [rax]
   64cc2:	90                   	nop
   64cc3:	05 06 13 05 09       	add    eax,0x9051306
   64cc8:	06                   	(bad)  
   64cc9:	01 90 05 07 06 84    	add    DWORD PTR [rax-0x7bf9f8fb],edx
   64ccf:	13 05 09 06 3c 58    	adc    eax,DWORD PTR [rip+0x583c0609]        # 584252de <_end+0x57f5b9e6>
   64cd5:	05 0f 06 89 05       	add    eax,0x589060f
   64cda:	14 06                	adc    al,0x6
   64cdc:	01 05 0f 06 67 05    	add    DWORD PTR [rip+0x567060f],eax        # 56d52f1 <_end+0x520b9f9>
   64ce2:	12 06                	adc    al,BYTE PTR [rsi]
   64ce4:	01 82 74 06 0f 06    	add    DWORD PTR [rdx+0x60f0674],eax
   64cea:	01 ac 04 02 05 21 06 	add    DWORD PTR [rsp+rax*1+0x6210502],ebp
   64cf1:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
   64cf4:	05 10 06 3c 05       	add    eax,0x53c0610
   64cf9:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
   64cfc:	0e                   	(bad)  
   64cfd:	06                   	(bad)  
   64cfe:	5b                   	pop    rbx
   64cff:	05 02 14 06 01       	add    eax,0x1061402
   64d04:	04 01                	add    al,0x1
   64d06:	05 0a 06 03 55       	add    eax,0x5503060a
   64d0b:	01 13                	add    DWORD PTR [rbx],edx
   64d0d:	05 2b 06 15 05       	add    eax,0x515062b
   64d12:	0d 55 05 0e 06       	or     eax,0x60e0555
   64d17:	59                   	pop    rcx
   64d18:	05 22 06 01 05       	add    eax,0x5010622
   64d1d:	32 6b 05             	xor    ch,BYTE PTR [rbx+0x5]
   64d20:	0e                   	(bad)  
   64d21:	06                   	(bad)  
   64d22:	66 13 05 10 06 01 05 	adc    ax,WORD PTR [rip+0x5010610]        # 5075339 <_end+0x4baba41>
   64d29:	12 06                	adc    al,BYTE PTR [rsi]
   64d2b:	83 05 26 06 01 08 58 	add    DWORD PTR [rip+0x8010626],0x58        # 8075358 <_end+0x7baba60>
   64d32:	05 03 06 03 9c       	add    eax,0x9c030603
   64d37:	7f 01                	jg     64d3a <__abi_tag-0x39b606>
   64d39:	05 0a 06 01 58       	add    eax,0x5801060a
   64d3e:	05 09 06 03 0e       	add    eax,0xe030609
   64d43:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64d44:	05 0f 06 01 ac       	add    eax,0xac01060f
   64d49:	05 05 06 3e 05       	add    eax,0x53e0605
   64d4e:	08 06                	or     BYTE PTR [rsi],al
   64d50:	01 05 0f 06 03 c3    	add    DWORD PTR [rip+0xffffffffc303060f],eax        # ffffffffc3095365 <_end+0xffffffffc2bcba6d>
   64d56:	00 08                	add    BYTE PTR [rax],cl
   64d58:	20 05 18 06 01 05    	and    BYTE PTR [rip+0x5010618],al        # 5075376 <_end+0x4baba7e>
   64d5e:	0f 06                	clts   
   64d60:	59                   	pop    rcx
   64d61:	05 12 06 01 90       	add    eax,0x90010612
   64d66:	ba 06 0f 06 01       	mov    edx,0x1060f06
   64d6b:	d6                   	(bad)  
   64d6c:	05 0a 06 03 44       	add    eax,0x4403060a
   64d71:	01 05 1b 06 01 05    	add    DWORD PTR [rip+0x501061b],eax        # 5075392 <_end+0x4baba9a>
   64d77:	0c 4a                	or     al,0x4a
   64d79:	05 14 93 05 0e       	add    eax,0xe059314
   64d7e:	06                   	(bad)  
   64d7f:	9e                   	sahf   
   64d80:	05 14 06 01 58       	add    eax,0x58010614
   64d85:	74 58                	je     64ddf <__abi_tag-0x39b561>
   64d87:	f2 05 19 03 0d 01    	repnz add eax,0x10d0319
   64d8d:	4a 05 0f ca 05 15    	rex.WX add rax,0x1505ca0f
   64d93:	49 05 16 84 05 18    	rex.WB add rax,0x18058416
   64d99:	49 05 03 06 b3 05    	rex.WB add rax,0x5b30603
   64d9f:	05 06 01 05 0a       	add    eax,0xa050106
   64da4:	91                   	xchg   ecx,eax
   64da5:	05 04 06 9e 05       	add    eax,0x59e0604
   64daa:	0a 06                	or     al,BYTE PTR [rsi]
   64dac:	01 05 23 5a 05 09    	add    DWORD PTR [rip+0x9055a23],eax        # 90ba7d5 <_end+0x8bf0edd>
   64db2:	03 0c 90             	add    ecx,DWORD PTR [rax+rdx*4]
   64db5:	05 0a 03 72 2e       	add    eax,0x2e72030a
   64dba:	2e 05 09 03 0e 01    	cs add eax,0x10e0309
   64dc0:	06                   	(bad)  
   64dc1:	03 74 3c 05          	add    esi,DWORD PTR [rsp+rdi*1+0x5]
   64dc5:	25 06 13 05 42       	and    eax,0x42051306
   64dca:	e4 05                	in     al,0x5
   64dcc:	29 57 05             	sub    DWORD PTR [rdi+0x5],edx
   64dcf:	10 66 05             	adc    BYTE PTR [rsi+0x5],ah
   64dd2:	09 06                	or     DWORD PTR [rsi],eax
   64dd4:	84 05 0c 06 01 05    	test   BYTE PTR [rip+0x501060c],al        # 50753e6 <_end+0x4babaee>
   64dda:	1a 94 05 0d 82 58 06 	sbb    dl,BYTE PTR [rbp+rax*1+0x658820d]
   64de1:	82                   	(bad)  
   64de2:	06                   	(bad)  
   64de3:	66 08 58 05          	data16 or BYTE PTR [rax+0x5],bl
   64de7:	05 06 17 05 07       	add    eax,0x7051706
   64dec:	06                   	(bad)  
   64ded:	01 f2                	add    edx,esi
   64def:	4a 05 01 06 03 3d    	rex.WX add rax,0x3d030601
   64df5:	ba 05 05 13 05       	mov    edx,0x5130505
   64dfa:	01 06                	add    DWORD PTR [rsi],eax
   64dfc:	11 05 0c 08 bb 05    	adc    DWORD PTR [rip+0x5bb080c],eax        # 5c1560e <_end+0x574bd16>
   64e02:	1e                   	(bad)  
   64e03:	00 02                	add    BYTE PTR [rdx],al
   64e05:	04 01                	add    al,0x1
   64e07:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   64e0a:	04 03                	add    al,0x3
   64e0c:	90                   	nop
   64e0d:	00 02                	add    BYTE PTR [rdx],al
   64e0f:	04 05                	add    al,0x5
   64e11:	9e                   	sahf   
   64e12:	00 02                	add    BYTE PTR [rdx],al
   64e14:	04 05                	add    al,0x5
   64e16:	3c 00                	cmp    al,0x0
   64e18:	02 04 05 9e 05 05 00 	add    al,BYTE PTR [rax*1+0x5059e]
   64e1f:	02 04 05 06 03 f8 7e 	add    al,BYTE PTR [rax*1+0x7ef80306]
   64e26:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64e27:	05 02 00 02 04       	add    eax,0x4020002
   64e2c:	05 03 0b 01 05       	add    eax,0x5010b03
   64e31:	05 00 02 04 05       	add    eax,0x5040200
   64e36:	14 05                	adc    al,0x5
   64e38:	09 00                	or     DWORD PTR [rax],eax
   64e3a:	02 04 05 06 01 05 03 	add    al,BYTE PTR [rax*1+0x3050106]
   64e41:	06                   	(bad)  
   64e42:	bb 05 0a 06 01       	mov    ebx,0x1060a05
   64e47:	f2 05 0c 03 fa 00    	repnz add eax,0xfa030c
   64e4d:	01 05 05 06 03 f8    	add    DWORD PTR [rip+0xfffffffff8030605],eax        # fffffffff8095458 <_end+0xfffffffff7bcbb60>
   64e53:	7e 74                	jle    64ec9 <__abi_tag-0x39b477>
   64e55:	05 02 03 0b 01       	add    eax,0x10b0302
   64e5a:	05 05 14 05 09       	add    eax,0x9051405
   64e5f:	06                   	(bad)  
   64e60:	01 05 02 06 77 05    	add    DWORD PTR [rip+0x5770602],eax        # 57d5468 <_end+0x530bb70>
   64e66:	04 06                	add    al,0x6
   64e68:	01 05 05 06 03 70    	add    DWORD PTR [rip+0x70030605],eax        # 70095473 <_end+0x6fbcbb7b>
   64e6e:	58                   	pop    rax
   64e6f:	05 0e 03 13 01       	add    eax,0x113030e
   64e74:	05 05 14 05 0b       	add    eax,0xb051405
   64e79:	06                   	(bad)  
   64e7a:	01 05 1a 77 05 0b    	add    DWORD PTR [rip+0xb05771a],eax        # b0bc59a <_end+0xabf2ca2>
   64e80:	7f 05                	jg     64e87 <__abi_tag-0x39b4b9>
   64e82:	05 06 3f 15 05       	add    eax,0x5153f06
   64e87:	07                   	(bad)  
   64e88:	06                   	(bad)  
   64e89:	01 05 05 06 93 05    	add    DWORD PTR [rip+0x5930605],eax        # 5995494 <_end+0x54cbb9c>
   64e8f:	08 06                	or     BYTE PTR [rsi],al
   64e91:	01 05 09 06 93 05    	add    DWORD PTR [rip+0x5930609],eax        # 59954a0 <_end+0x54cbba8>
   64e97:	0a 14 05 1b 06 01 4a 	or     dl,BYTE PTR [rax*1+0x4a01061b]
   64e9e:	05 0c 90 05 0e       	add    eax,0xe05900c
   64ea3:	06                   	(bad)  
   64ea4:	91                   	xchg   ecx,eax
   64ea5:	05 14 06 01 ac       	add    eax,0xac010614
   64eaa:	05 05 06 03 0e       	add    eax,0xe030605
   64eaf:	82                   	(bad)  
   64eb0:	05 09 06 13 05       	add    eax,0x5130609
   64eb5:	07                   	(bad)  
   64eb6:	73 05                	jae    64ebd <__abi_tag-0x39b483>
   64eb8:	05 06 03 18 90       	add    eax,0x90180306
   64ebd:	05 06 13 05 09       	add    eax,0x9051306
   64ec2:	06                   	(bad)  
   64ec3:	01 82 90 74 05 0f    	add    DWORD PTR [rdx+0xf057490],eax
   64ec9:	06                   	(bad)  
   64eca:	03 0a                	add    ecx,DWORD PTR [rdx]
   64ecc:	01 05 14 06 01 05    	add    DWORD PTR [rip+0x5010614],eax        # 50754e6 <_end+0x4babbee>
   64ed2:	0f 06                	clts   
   64ed4:	67 05 12 06 01 82    	addr32 add eax,0x82010612
   64eda:	74 06                	je     64ee2 <__abi_tag-0x39b45e>
   64edc:	0f 06                	clts   
   64ede:	01 ac 04 02 05 21 06 	add    DWORD PTR [rsp+rax*1+0x6210502],ebp
   64ee5:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
   64ee8:	05 10 06 3c 05       	add    eax,0x53c0610
   64eed:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
   64ef0:	0e                   	(bad)  
   64ef1:	06                   	(bad)  
   64ef2:	5b                   	pop    rbx
   64ef3:	05 02 14 06 01       	add    eax,0x1061402
   64ef8:	04 01                	add    al,0x1
   64efa:	05 0a 06 03 55       	add    eax,0x5503060a
   64eff:	01 13                	add    DWORD PTR [rbx],edx
   64f01:	05 2b 06 15 05       	add    eax,0x515062b
   64f06:	0d 55 05 0e 06       	or     eax,0x60e0555
   64f0b:	59                   	pop    rcx
   64f0c:	05 22 06 01 05       	add    eax,0x5010622
   64f11:	32 6b 05             	xor    ch,BYTE PTR [rbx+0x5]
   64f14:	0e                   	(bad)  
   64f15:	06                   	(bad)  
   64f16:	66 13 05 10 06 01 05 	adc    ax,WORD PTR [rip+0x5010610]        # 507552d <_end+0x4babc35>
   64f1d:	12 06                	adc    al,BYTE PTR [rsi]
   64f1f:	4b 05 26 06 01 2e    	rex.WXB add rax,0x2e010626
   64f25:	82                   	(bad)  
   64f26:	05 0d 06 18 05       	add    eax,0x518060d
   64f2b:	02 15 05 09 06 01    	add    dl,BYTE PTR [rip+0x1060905]        # 10c5836 <_end+0xbfbf3e>
   64f31:	3c 05                	cmp    al,0x5
   64f33:	01 03                	add    DWORD PTR [rbx],eax
   64f35:	0f 01 66 2e          	smsw   WORD PTR [rsi+0x2e]
   64f39:	2e 2e 05 09 03 71 2e 	cs cs add eax,0x2e710309
   64f40:	06                   	(bad)  
   64f41:	03 a1 7f e4 05 0f    	add    esp,DWORD PTR [rcx+0xf05e47f]
   64f47:	06                   	(bad)  
   64f48:	01 ac 05 05 06 3e 05 	add    DWORD PTR [rbp+rax*1+0x53e0605],ebp
   64f4f:	08 06                	or     BYTE PTR [rsi],al
   64f51:	01 08                	add    DWORD PTR [rax],ecx
   64f53:	20 05 1e 03 ea 00    	and    BYTE PTR [rip+0xea031e],al        # f05277 <_end+0xa3b97f>
   64f59:	01 05 19 03 ab 7f    	add    DWORD PTR [rip+0x7fab0319],eax        # 7fb15278 <_end+0x7f64b980>
   64f5f:	f2 66 05 0f 92       	repnz add ax,0x920f
   64f64:	05 15 49 05 16       	add    eax,0x16054915
   64f69:	84 05 18 49 05 03    	test   BYTE PTR [rip+0x3054918],al        # 30b9887 <_end+0x2beff8f>
   64f6f:	06                   	(bad)  
   64f70:	b3 05                	mov    bl,0x5
   64f72:	05 06 01 05 0a       	add    eax,0xa050106
   64f77:	91                   	xchg   ecx,eax
   64f78:	05 04 06 9e 05       	add    eax,0x59e0604
   64f7d:	0a 06                	or     al,BYTE PTR [rsi]
   64f7f:	01 05 23 5a 05 09    	add    DWORD PTR [rip+0x9055a23],eax        # 90ba9a8 <_end+0x8bf10b0>
   64f85:	03 0c 90             	add    ecx,DWORD PTR [rax+rdx*4]
   64f88:	05 0a 03 72 2e       	add    eax,0x2e72030a
   64f8d:	3c 05                	cmp    al,0x5
   64f8f:	09 03                	or     DWORD PTR [rbx],eax
   64f91:	0e                   	(bad)  
   64f92:	01 06                	add    DWORD PTR [rsi],eax
   64f94:	03 74 4a 05          	add    esi,DWORD PTR [rdx+rcx*2+0x5]
   64f98:	42 06                	rex.X (bad) 
   64f9a:	13 05 29 81 05 10    	adc    eax,DWORD PTR [rip+0x10058129]        # 100bd0c9 <_end+0xfbf37d1>
   64fa0:	66 05 09 06          	add    ax,0x609
   64fa4:	84 05 0c 06 01 05    	test   BYTE PTR [rip+0x501060c],al        # 50755b6 <_end+0x4babcbe>
   64faa:	1a 94 05 0d 90 58 06 	sbb    dl,BYTE PTR [rbp+rax*1+0x658900d]
   64fb1:	82                   	(bad)  
   64fb2:	06                   	(bad)  
   64fb3:	3c 08                	cmp    al,0x8
   64fb5:	3c f2                	cmp    al,0xf2
   64fb7:	05 05 06 17 05       	add    eax,0x5170605
   64fbc:	07                   	(bad)  
   64fbd:	06                   	(bad)  
   64fbe:	01 05 0e 06 03 5c    	add    DWORD PTR [rip+0x5c03060e],eax        # 5c0955d2 <_end+0x5bbcbcda>
   64fc4:	f2 05 14 06 01 9e    	repnz add eax,0x9e010614
   64fca:	82                   	(bad)  
   64fcb:	d6                   	(bad)  
   64fcc:	66 05 01 06          	add    ax,0x601
   64fd0:	03 ed                	add    ebp,ebp
   64fd2:	00 9e 05 02 13 05    	add    BYTE PTR [rsi+0x5130205],bl
   64fd8:	01 06                	add    DWORD PTR [rsi],eax
   64fda:	11 90 05 05 06 03    	adc    DWORD PTR [rax+0x3060505],edx
   64fe0:	6b 58 03 0a          	imul   ebx,DWORD PTR [rax+0x3],0xa
   64fe4:	01 05 01 06 03 0b    	add    DWORD PTR [rip+0xb030601],eax        # b0955eb <_end+0xabcbcf3>
   64fea:	01 05 0c 03 75 20    	add    DWORD PTR [rip+0x2075030c],eax        # 207b52fc <_end+0x202eba04>
   64ff0:	05 1e 4a 08 58       	add    eax,0x58084a1e
   64ff5:	9e                   	sahf   
   64ff6:	05 05 06 03 f8       	add    eax,0xf8030605
   64ffb:	7e ac                	jle    64fa9 <__abi_tag-0x39b397>
   64ffd:	05 02 03 0b 01       	add    eax,0x10b0302
   65002:	05 05 14 05 09       	add    eax,0x9051405
   65007:	06                   	(bad)  
   65008:	01 05 03 06 75 05    	add    DWORD PTR [rip+0x5750603],eax        # 57b5611 <_end+0x52ebd19>
   6500e:	01 06                	add    DWORD PTR [rsi],eax
   65010:	03 87 01 01 05 0a    	add    eax,DWORD PTR [rdi+0xa050101]
   65016:	03 f9                	add    edi,ecx
   65018:	7e 20                	jle    6503a <__abi_tag-0x39b306>
   6501a:	05 01 03 87 01       	add    eax,0x1870301
   6501f:	58                   	pop    rax
   65020:	05 09 03 66 82       	add    eax,0x82660309
   65025:	c8 05 0c 03          	enter  0xc05,0x3
   65029:	0d 01 05 05 06       	or     eax,0x6050501
   6502e:	03 f8                	add    edi,eax
   65030:	7e 74                	jle    650a6 <__abi_tag-0x39b29a>
   65032:	05 02 03 0b 01       	add    eax,0x10b0302
   65037:	05 05 14 05 09       	add    eax,0x9051405
   6503c:	06                   	(bad)  
   6503d:	01 74 03 87          	add    DWORD PTR [rbx+rax*1-0x79],esi
   65041:	01 01                	add    DWORD PTR [rcx],eax
   65043:	05 02 06 03 fc       	add    eax,0xfc030602
   65048:	7e 3c                	jle    65086 <__abi_tag-0x39b2ba>
   6504a:	05 04 06 01 05       	add    eax,0x5010604
   6504f:	05 06 03 70 58       	add    eax,0x58700306
   65054:	05 0e 03 13 01       	add    eax,0x113030e
   65059:	05 05 14 05 0b       	add    eax,0xb051405
   6505e:	06                   	(bad)  
   6505f:	01 05 1a 77 05 0b    	add    DWORD PTR [rip+0xb05771a],eax        # b0bc77f <_end+0xabf2e87>
   65065:	7f 05                	jg     6506c <__abi_tag-0x39b2d4>
   65067:	05 06 3f 15 05       	add    eax,0x5153f06
   6506c:	07                   	(bad)  
   6506d:	06                   	(bad)  
   6506e:	01 05 05 06 5b 05    	add    DWORD PTR [rip+0x55b0605],eax        # 5615679 <_end+0x514bd81>
   65074:	08 06                	or     BYTE PTR [rsi],al
   65076:	01 05 09 06 5b 05    	add    DWORD PTR [rip+0x55b0609],eax        # 5615685 <_end+0x514bd8d>
   6507c:	0a 14 05 1b 06 01 4a 	or     dl,BYTE PTR [rax*1+0x4a01061b]
   65083:	05 0c 4a 05 0e       	add    eax,0xe054a0c
   65088:	06                   	(bad)  
   65089:	91                   	xchg   ecx,eax
   6508a:	05 14 06 01 05       	add    eax,0x5010614
   6508f:	05 06 03 0e d6       	add    eax,0xd60e0306
   65094:	05 07 06 01 05       	add    eax,0x5010607
   65099:	05 06 03 18 66       	add    eax,0x66180306
   6509e:	05 0d 03 2e 01       	add    eax,0x12e030d
   650a3:	05 02 15 05 01       	add    eax,0x1051502
   650a8:	06                   	(bad)  
   650a9:	03 1a                	add    ebx,DWORD PTR [rdx]
   650ab:	01 05 09 03 66 20    	add    DWORD PTR [rip+0x20660309],eax        # 206c53ba <_end+0x201fbac2>
   650b1:	05 01 03 1a 3c       	add    eax,0x3c1a0301
   650b6:	2e 2e 2e 05 09 03 66 	cs cs cs add eax,0x2e660309
   650bd:	2e 
   650be:	06                   	(bad)  
   650bf:	03 a1 7f c8 05 0f    	add    esp,DWORD PTR [rcx+0xf05c87f]
   650c5:	06                   	(bad)  
   650c6:	01 ac 05 05 06 3e 05 	add    DWORD PTR [rbp+rax*1+0x53e0605],ebp
   650cd:	08 06                	or     BYTE PTR [rsi],al
   650cf:	01 9e 05 1e 03 ea    	add    DWORD PTR [rsi-0x15fce1fb],ebx
   650d5:	00 01                	add    BYTE PTR [rcx],al
   650d7:	05 19 03 ab 7f       	add    eax,0x7fab0319
   650dc:	f2 05 0f 5a 05 15    	repnz add eax,0x15055a0f
   650e2:	49 05 16 4c 05 18    	rex.WB add rax,0x18054c16
   650e8:	49 05 03 06 7b 05    	rex.WB add rax,0x57b0603
   650ee:	05 06 01 05 04       	add    eax,0x4050106
   650f3:	06                   	(bad)  
   650f4:	59                   	pop    rcx
   650f5:	05 0a 06 01 05       	add    eax,0x501060a
   650fa:	23 a0 05 0a 48 05    	and    esp,DWORD PTR [rax+0x5480a05]
   65100:	09 06                	or     DWORD PTR [rsi],eax
   65102:	3e 05 42 06 13 05    	ds add eax,0x5130642
   65108:	29 81 05 10 66 05    	sub    DWORD PTR [rcx+0x5661005],eax
   6510e:	09 06                	or     DWORD PTR [rsi],eax
   65110:	84 05 0c 06 01 05    	test   BYTE PTR [rip+0x501060c],al        # 5075722 <_end+0x4babe2a>
   65116:	0d 06 94 05 1a       	or     eax,0x1a059406
   6511b:	06                   	(bad)  
   6511c:	01 05 0d 4a 58 66    	add    DWORD PTR [rip+0x66584a0d],eax        # 665e9b2f <_end+0x66120237>
   65122:	ba 05 0e 06 03       	mov    edx,0x3060e05
   65127:	61                   	(bad)  
   65128:	01 05 14 06 01 c8    	add    DWORD PTR [rip+0xffffffffc8010614],eax        # ffffffffc8075742 <_end+0xffffffffc7babe4a>
   6512e:	05 01 06 03 f8       	add    eax,0xf8030601
   65133:	00 08                	add    BYTE PTR [rax],cl
   65135:	2e 05 02 13 05 01    	cs add eax,0x1051302
   6513b:	06                   	(bad)  
   6513c:	11 e4                	adc    esp,esp
   6513e:	05 05 06 03 60       	add    eax,0x60030605
   65143:	3c 03                	cmp    al,0x3
   65145:	0a 01                	or     al,BYTE PTR [rcx]
   65147:	05 0c 06 01 05       	add    eax,0x501060c
   6514c:	1e                   	(bad)  
   6514d:	4a 08 58 74          	rex.WX or BYTE PTR [rax+0x74],bl
   65151:	3c 05                	cmp    al,0x5
   65153:	05 06 03 f8 7e       	add    eax,0x7ef80306
   65158:	ba 05 02 03 0b       	mov    edx,0xb030205
   6515d:	01 05 05 14 05 09    	add    DWORD PTR [rip+0x9051405],eax        # 90b6568 <_end+0x8becc70>
   65163:	06                   	(bad)  
   65164:	01 05 03 06 75 05    	add    DWORD PTR [rip+0x5750603],eax        # 57b576d <_end+0x52ebe75>
   6516a:	01 06                	add    DWORD PTR [rsi],eax
   6516c:	03 92 01 01 05 0a    	add    edx,DWORD PTR [rdx+0xa050101]
   65172:	03 ee                	add    ebp,esi
   65174:	7e 20                	jle    65196 <__abi_tag-0x39b1aa>
   65176:	05 01 03 92 01       	add    eax,0x1920301
   6517b:	58                   	pop    rax
   6517c:	4a 05 09 03 5b 4a    	rex.WX add rax,0x4a5b0309
   65182:	90                   	nop
   65183:	05 0c 03 0d 01       	add    eax,0x10d030c
   65188:	05 05 06 03 f8       	add    eax,0xf8030605
   6518d:	7e 74                	jle    65203 <__abi_tag-0x39b13d>
   6518f:	05 02 03 0b 01       	add    eax,0x10b0302
   65194:	05 05 14 05 09       	add    eax,0x9051405
   65199:	06                   	(bad)  
   6519a:	01 05 02 06 77 05    	add    DWORD PTR [rip+0x5770602],eax        # 57d57a2 <_end+0x530beaa>
   651a0:	04 06                	add    al,0x6
   651a2:	01 05 05 06 03 70    	add    DWORD PTR [rip+0x70030605],eax        # 700957ad <_end+0x6fbcbeb5>
   651a8:	58                   	pop    rax
   651a9:	05 0e 03 13 01       	add    eax,0x113030e
   651ae:	05 05 14 05 0b       	add    eax,0xb051405
   651b3:	06                   	(bad)  
   651b4:	01 05 1a 77 05 0b    	add    DWORD PTR [rip+0xb05771a],eax        # b0bc8d4 <_end+0xabf2fdc>
   651ba:	7f 05                	jg     651c1 <__abi_tag-0x39b17f>
   651bc:	05 06 3f 15 05       	add    eax,0x5153f06
   651c1:	07                   	(bad)  
   651c2:	06                   	(bad)  
   651c3:	01 05 05 06 5b 05    	add    DWORD PTR [rip+0x55b0605],eax        # 56157ce <_end+0x514bed6>
   651c9:	08 06                	or     BYTE PTR [rsi],al
   651cb:	01 05 09 06 5b 05    	add    DWORD PTR [rip+0x55b0609],eax        # 56157da <_end+0x514bee2>
   651d1:	0a 14 05 1b 06 01 4a 	or     dl,BYTE PTR [rax*1+0x4a01061b]
   651d8:	05 0c 4a 05 0e       	add    eax,0xe054a0c
   651dd:	06                   	(bad)  
   651de:	91                   	xchg   ecx,eax
   651df:	05 14 06 01 05       	add    eax,0x5010614
   651e4:	05 06 03 0e d6       	add    eax,0xd60e0306
   651e9:	05 07 06 01 05       	add    eax,0x5010607
   651ee:	05 06 03 18 66       	add    eax,0x66180306
   651f3:	05 0d 03 2e 01       	add    eax,0x12e030d
   651f8:	05 02 15 05 01       	add    eax,0x1051502
   651fd:	06                   	(bad)  
   651fe:	03 25 01 05 09 03    	add    esp,DWORD PTR [rip+0x3090501]        # 30f5705 <_end+0x2c2be0d>
   65204:	5b                   	pop    rbx
   65205:	20 05 01 03 25 3c    	and    BYTE PTR [rip+0x3c250301],al        # 3c2b550c <_end+0x3bdebc14>
   6520b:	2e 2e 2e 05 09 03 5b 	cs cs cs add eax,0x2e5b0309
   65212:	2e 
   65213:	06                   	(bad)  
   65214:	03 a1 7f 82 05 0f    	add    esp,DWORD PTR [rcx+0xf05827f]
   6521a:	06                   	(bad)  
   6521b:	01 ac 05 05 06 3e 05 	add    DWORD PTR [rbp+rax*1+0x53e0605],ebp
   65222:	08 06                	or     BYTE PTR [rsi],al
   65224:	01 9e 05 1e 03 ea    	add    DWORD PTR [rsi-0x15fce1fb],ebx
   6522a:	00 01                	add    BYTE PTR [rcx],al
   6522c:	05 19 03 ab 7f       	add    eax,0x7fab0319
   65231:	f2 05 0f 5a 05 15    	repnz add eax,0x15055a0f
   65237:	49 05 16 4c 05 18    	rex.WB add rax,0x18054c16
   6523d:	49 05 03 06 7b 05    	rex.WB add rax,0x57b0603
   65243:	05 06 01 05 04       	add    eax,0x4050106
   65248:	06                   	(bad)  
   65249:	59                   	pop    rcx
   6524a:	05 0a 06 01 05       	add    eax,0x501060a
   6524f:	23 a0 05 0a 48 05    	and    esp,DWORD PTR [rax+0x5480a05]
   65255:	09 06                	or     DWORD PTR [rsi],eax
   65257:	3e 05 42 06 13 05    	ds add eax,0x5130642
   6525d:	29 81 05 10 66 05    	sub    DWORD PTR [rcx+0x5661005],eax
   65263:	09 06                	or     DWORD PTR [rsi],eax
   65265:	84 05 0c 06 01 05    	test   BYTE PTR [rip+0x501060c],al        # 5075877 <_end+0x4babf7f>
   6526b:	0d 06 94 05 1a       	or     eax,0x1a059406
   65270:	06                   	(bad)  
   65271:	01 05 0d 4a 58 66    	add    DWORD PTR [rip+0x66584a0d],eax        # 665e9c84 <_end+0x6612038c>
   65277:	ba 05 0e 06 03       	mov    edx,0x3060e05
   6527c:	61                   	(bad)  
   6527d:	01 05 14 06 01 c8    	add    DWORD PTR [rip+0xffffffffc8010614],eax        # ffffffffc8075897 <_end+0xffffffffc7babf9f>
   65283:	02 05 00 01 01 7f    	add    al,BYTE PTR [rip+0x7f010100]        # 7f075389 <_end+0x7ebaba91>
   65289:	04 00                	add    al,0x0
   6528b:	00 05 00 08 00 7e    	add    BYTE PTR [rip+0x7e000800],al        # 7e065a91 <_end+0x7db9c199>
   65291:	00 00                	add    BYTE PTR [rax],al
   65293:	00 01                	add    BYTE PTR [rcx],al
   65295:	01 01                	add    DWORD PTR [rcx],eax
   65297:	fb                   	sti    
   65298:	0e                   	(bad)  
   65299:	0d 00 01 01 01       	or     eax,0x1010100
   6529e:	01 00                	add    DWORD PTR [rax],eax
   652a0:	00 00                	add    BYTE PTR [rax],al
   652a2:	01 00                	add    DWORD PTR [rax],eax
   652a4:	00 01                	add    BYTE PTR [rcx],al
   652a6:	01 01                	add    DWORD PTR [rcx],eax
   652a8:	1f                   	(bad)  
   652a9:	07                   	(bad)  
   652aa:	19 00                	sbb    DWORD PTR [rax],eax
   652ac:	00 00                	add    BYTE PTR [rax],al
   652ae:	b2 0a                	mov    dl,0xa
   652b0:	00 00                	add    BYTE PTR [rax],al
   652b2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   652b3:	01 00                	add    DWORD PTR [rax],eax
   652b5:	00 0f                	add    BYTE PTR [rdi],cl
   652b7:	01 00                	add    DWORD PTR [rax],eax
   652b9:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   652bf:	0a 00                	or     al,BYTE PTR [rax]
   652c1:	00 e1                	add    cl,ah
   652c3:	01 00                	add    DWORD PTR [rax],eax
   652c5:	00 02                	add    BYTE PTR [rdx],al
   652c7:	01 1f                	add    DWORD PTR [rdi],ebx
   652c9:	02 0f                	add    cl,BYTE PTR [rdi]
   652cb:	0e                   	(bad)  
   652cc:	08 0d 00 00 00 12    	or     BYTE PTR [rip+0x12000000],cl        # 120652d2 <_end+0x11b9b9da>
   652d2:	0d 00 00 01 5b       	or     eax,0x5b010000
   652d7:	06                   	(bad)  
   652d8:	00 00                	add    BYTE PTR [rax],al
   652da:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   652de:	00 03                	add    BYTE PTR [rbx],al
   652e0:	5b                   	pop    rbx
   652e1:	06                   	(bad)  
   652e2:	00 00                	add    BYTE PTR [rax],al
   652e4:	04 b4                	add    al,0xb4
   652e6:	02 00                	add    al,BYTE PTR [rax]
   652e8:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 65507 <__abi_tag-0x39ae39>
   652ee:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   652f1:	00 00                	add    BYTE PTR [rax],al
   652f3:	01 36                	add    DWORD PTR [rsi],esi
   652f5:	02 00                	add    al,BYTE PTR [rax]
   652f7:	00 01                	add    BYTE PTR [rcx],al
   652f9:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   652ff:	02 00                	add    al,BYTE PTR [rax]
   65301:	00 01                	add    BYTE PTR [rcx],al
   65303:	c8 02 00 00          	enter  0x2,0x0
   65307:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   6530a:	00 00                	add    BYTE PTR [rax],al
   6530c:	06                   	(bad)  
   6530d:	df 00                	fild   WORD PTR [rax]
   6530f:	00 00                	add    BYTE PTR [rax],al
   65311:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f5318 <_end+0x1c2ba20>
   65317:	40 11 47 00          	rex adc DWORD PTR [rdi+0x0],eax
   6531b:	00 00                	add    BYTE PTR [rax],al
   6531d:	00 00                	add    BYTE PTR [rax],al
   6531f:	17                   	(bad)  
   65320:	05 02 13 13 05       	add    eax,0x5131302
   65325:	05 14 05 07 06       	add    eax,0x6070514
   6532a:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4085331 <_end+0x3bbba39>
   65330:	01 8c 05 0a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402000a],ecx
   65337:	01 cd                	add    ebp,ecx
   65339:	05 01 00 02 04       	add    eax,0x4020001
   6533e:	01 53 05             	add    DWORD PTR [rbx+0x5],edx
   65341:	09 00                	or     DWORD PTR [rax],eax
   65343:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   65346:	4e 05 0b b1 58 3c    	rex.WRX add rax,0x3c58b10b
   6534c:	05 05 06 03 76       	add    eax,0x76030605
   65351:	01 05 0e 1a 05 05    	add    DWORD PTR [rip+0x5051a0e],eax        # 50b6d65 <_end+0x4bed46d>
   65357:	14 05                	adc    al,0x5
   65359:	0b 06                	or     eax,DWORD PTR [rsi]
   6535b:	01 05 0c 5c 05 0f    	add    DWORD PTR [rip+0xf055c0c],eax        # f0baf6d <_end+0xebf1675>
   65361:	86 05 0b 03 78 4a    	xchg   BYTE PTR [rip+0x4a78030b],al        # 4a7e5672 <_end+0x4a31bd7a>
   65367:	05 05 06 3f 05       	add    eax,0x53f0605
   6536c:	0f 06                	clts   
   6536e:	01 05 0c 3d 05 05    	add    DWORD PTR [rip+0x5053d0c],eax        # 50b9080 <_end+0x4bef788>
   65374:	06                   	(bad)  
   65375:	6a 05                	push   0x5
   65377:	1e                   	(bad)  
   65378:	06                   	(bad)  
   65379:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b9d86 <_end+0x8bf048e>
   6537f:	06                   	(bad)  
   65380:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65381:	05 1c 06 15 05       	add    eax,0x515061c
   65386:	0b 47 05             	or     eax,DWORD PTR [rdi+0x5]
   65389:	09 06                	or     DWORD PTR [rsi],eax
   6538b:	97                   	xchg   edi,eax
   6538c:	05 0b 06 01 05       	add    eax,0x501060b
   65391:	07                   	(bad)  
   65392:	06                   	(bad)  
   65393:	87 13                	xchg   DWORD PTR [rbx],edx
   65395:	05 0a 13 05 19       	add    eax,0x1905130a
   6539a:	01 05 16 06 01 05    	add    DWORD PTR [rip+0x5010616],eax        # 50759b6 <_end+0x4bac0be>
   653a0:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
   653a3:	14 02                	adc    al,0x2
   653a5:	36 13 05 0b 06 08 3c 	ss adc eax,DWORD PTR [rip+0x3c08060b]        # 3c0e59b7 <_end+0x3bc1c0bf>
   653ac:	05 14 06 01 4a       	add    eax,0x4a010614
   653b1:	05 12 02 34 12       	add    eax,0x12340212
   653b6:	05 14 4a 05 12       	add    eax,0x12054a14
   653bb:	82                   	(bad)  
   653bc:	05 14 4a 05 12       	add    eax,0x12054a14
   653c1:	82                   	(bad)  
   653c2:	05 19 06 81 06       	add    eax,0x6810619
   653c7:	e4 05                	in     al,0x5
   653c9:	0b 06                	or     eax,DWORD PTR [rsi]
   653cb:	f3 05 14 06 01 05    	repz add eax,0x5010614
   653d1:	19 06                	sbb    DWORD PTR [rsi],eax
   653d3:	65 06                	gs (bad) 
   653d5:	01 05 0b 06 91 05    	add    DWORD PTR [rip+0x591060b],eax        # 59759e6 <_end+0x54ac0ee>
   653db:	14 06                	adc    al,0x6
   653dd:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 68759fc <_end+0x63ac104>
   653e3:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a559f4 <_end+0x558c0fc>
   653e9:	14 06                	adc    al,0x6
   653eb:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a0a <_end+0x63ac112>
   653f1:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a55a02 <_end+0x558c10a>
   653f7:	14 06                	adc    al,0x6
   653f9:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a18 <_end+0x63ac120>
   653ff:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a55a10 <_end+0x558c118>
   65405:	14 06                	adc    al,0x6
   65407:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a26 <_end+0x63ac12e>
   6540d:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a55a1e <_end+0x558c126>
   65413:	14 06                	adc    al,0x6
   65415:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a34 <_end+0x63ac13c>
   6541b:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a2c <_end+0x520c134>
   65421:	14 06                	adc    al,0x6
   65423:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a42 <_end+0x63ac14a>
   65429:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a3a <_end+0x520c142>
   6542f:	14 06                	adc    al,0x6
   65431:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a50 <_end+0x63ac158>
   65437:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a48 <_end+0x520c150>
   6543d:	14 06                	adc    al,0x6
   6543f:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a5e <_end+0x63ac166>
   65445:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a56 <_end+0x520c15e>
   6544b:	14 06                	adc    al,0x6
   6544d:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a6c <_end+0x63ac174>
   65453:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a64 <_end+0x520c16c>
   65459:	14 06                	adc    al,0x6
   6545b:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a7a <_end+0x63ac182>
   65461:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a72 <_end+0x520c17a>
   65467:	14 06                	adc    al,0x6
   65469:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a88 <_end+0x63ac190>
   6546f:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a80 <_end+0x520c188>
   65475:	14 06                	adc    al,0x6
   65477:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875a96 <_end+0x63ac19e>
   6547d:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a8e <_end+0x520c196>
   65483:	14 06                	adc    al,0x6
   65485:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875aa4 <_end+0x63ac1ac>
   6548b:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5a9c <_end+0x520c1a4>
   65491:	14 06                	adc    al,0x6
   65493:	01 05 19 06 81 06    	add    DWORD PTR [rip+0x6810619],eax        # 6875ab2 <_end+0x63ac1ba>
   65499:	01 05 09 06 16 05    	add    DWORD PTR [rip+0x5160609],eax        # 51c5aa8 <_end+0x4cfc1b0>
   6549f:	1e                   	(bad)  
   654a0:	06                   	(bad)  
   654a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   654a4:	01 18                	add    DWORD PTR [rax],ebx
   654a6:	82                   	(bad)  
   654a7:	20 82 05 09 06 03    	and    BYTE PTR [rdx+0x3060905],al
   654ad:	62                   	(bad)  
   654ae:	74 05                	je     654b5 <__abi_tag-0x39ae8b>
   654b0:	0f 06                	clts   
   654b2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   654b5:	01 03                	add    DWORD PTR [rbx],eax
   654b7:	1e                   	(bad)  
   654b8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   654bb:	0f 03 62 90          	lsl    esp,WORD PTR [rdx-0x70]
   654bf:	05 0a 06 03 0e       	add    eax,0xe03060a
   654c4:	c8 05 0d 03          	enter  0xd05,0x3
   654c8:	7a f2                	jp     654bc <__abi_tag-0x39ae84>
   654ca:	05 13 06 bf 05       	add    eax,0x5bf0613
   654cf:	19 c1                	sbb    ecx,eax
   654d1:	05 0b 06 83 05       	add    eax,0x583060b
   654d6:	14 06                	adc    al,0x6
   654d8:	01 05 19 06 8f 06    	add    DWORD PTR [rip+0x68f0619],eax        # 6955af7 <_end+0x648c1ff>
   654de:	01 4a ac             	add    DWORD PTR [rdx-0x54],ecx
   654e1:	05 03 06 03 5e       	add    eax,0x5e030603
   654e6:	01 05 0a 06 01 58    	add    DWORD PTR [rip+0x5801060a],eax        # 58075af6 <_end+0x57bac1fe>
   654ec:	58                   	pop    rax
   654ed:	05 01 06 00 09       	add    eax,0x9000601
   654f2:	02 f0                	add    dh,al
   654f4:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   654f7:	00 00                	add    BYTE PTR [rax],al
   654f9:	00 00                	add    BYTE PTR [rax],al
   654fb:	03 2f                	add    ebp,DWORD PTR [rdi]
   654fd:	01 05 05 13 05 01    	add    DWORD PTR [rip+0x1051305],eax        # 10b6808 <_end+0xbecf10>
   65503:	06                   	(bad)  
   65504:	11 05 0c 08 3d 05    	adc    DWORD PTR [rip+0x53d080c],eax        # 5435d16 <_end+0x4f6c41e>
   6550a:	1e                   	(bad)  
   6550b:	00 02                	add    BYTE PTR [rdx],al
   6550d:	04 01                	add    al,0x1
   6550f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   65512:	04 03                	add    al,0x3
   65514:	90                   	nop
   65515:	00 02                	add    BYTE PTR [rdx],al
   65517:	04 05                	add    al,0x5
   65519:	9e                   	sahf   
   6551a:	00 02                	add    BYTE PTR [rdx],al
   6551c:	04 05                	add    al,0x5
   6551e:	3c 00                	cmp    al,0x0
   65520:	02 04 05 9e 05 05 00 	add    al,BYTE PTR [rax*1+0x5059e]
   65527:	02 04 05 06 03 4a ac 	add    al,BYTE PTR [rax*1-0x53b5fcfa]
   6552e:	05 02 00 02 04       	add    eax,0x4020002
   65533:	05 14 00 02 04       	add    eax,0x4020014
   65538:	05 13 05 05 00       	add    eax,0x50513
   6553d:	02 04 05 14 05 09 00 	add    al,BYTE PTR [rax*1+0x90514]
   65544:	02 04 05 06 01 05 03 	add    al,BYTE PTR [rax*1+0x3050106]
   6554b:	06                   	(bad)  
   6554c:	c9                   	leave  
   6554d:	05 0a 06 01 f2       	add    eax,0xf201060a
   65552:	05 0c 03 30 01       	add    eax,0x130030c
   65557:	05 05 06 03 4a       	add    eax,0x4a030605
   6555c:	74 05                	je     65563 <__abi_tag-0x39addd>
   6555e:	02 14 13             	add    dl,BYTE PTR [rbx+rdx*1]
   65561:	05 05 14 05 09       	add    eax,0x9051405
   65566:	06                   	(bad)  
   65567:	01 05 05 06 7d 05    	add    DWORD PTR [rip+0x57d0605],eax        # 5835b72 <_end+0x536c27a>
   6556d:	0e                   	(bad)  
   6556e:	1a 05 05 14 05 0b    	sbb    al,BYTE PTR [rip+0xb051405]        # b0b6979 <_end+0xabed081>
   65574:	06                   	(bad)  
   65575:	01 05 0c 32 05 0b    	add    DWORD PTR [rip+0xb05320c],eax        # b0b8787 <_end+0xabeee8f>
   6557b:	7e 05                	jle    65582 <__abi_tag-0x39adbe>
   6557d:	0f 60 05 0b 03 78 58 	punpcklbw mm0,DWORD PTR [rip+0x5878030b]        # 587e588f <_end+0x5831bf97>
   65584:	05 05 06 3f 05       	add    eax,0x53f0605
   65589:	0f 06                	clts   
   6558b:	01 05 0c 59 05 05    	add    DWORD PTR [rip+0x505590c],eax        # 50bae9d <_end+0x4bf15a5>
   65591:	06                   	(bad)  
   65592:	6a 05                	push   0x5
   65594:	1e                   	(bad)  
   65595:	06                   	(bad)  
   65596:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b9fa3 <_end+0x8bf06ab>
   6559c:	06                   	(bad)  
   6559d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6559e:	05 1c 06 15 05       	add    eax,0x515061c
   655a3:	0b 55 05             	or     edx,DWORD PTR [rbp+0x5]
   655a6:	09 06                	or     DWORD PTR [rsi],eax
   655a8:	97                   	xchg   edi,eax
   655a9:	05 0b 06 01 05       	add    eax,0x501060b
   655ae:	07                   	(bad)  
   655af:	06                   	(bad)  
   655b0:	87 13                	xchg   DWORD PTR [rbx],edx
   655b2:	05 0a 13 05 19       	add    eax,0x1905130a
   655b7:	01 05 16 06 01 05    	add    DWORD PTR [rip+0x5010616],eax        # 5075bd3 <_end+0x4bac2db>
   655bd:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
   655c0:	14 02                	adc    al,0x2
   655c2:	37                   	(bad)  
   655c3:	13 05 0b 06 08 74    	adc    eax,DWORD PTR [rip+0x7408060b]        # 740e5bd4 <_end+0x73c1c2dc>
   655c9:	05 14 06 01 4a       	add    eax,0x4a010614
   655ce:	05 12 02 34 12       	add    eax,0x12340212
   655d3:	05 14 4a 05 12       	add    eax,0x12054a14
   655d8:	82                   	(bad)  
   655d9:	05 14 4a 05 12       	add    eax,0x12054a14
   655de:	82                   	(bad)  
   655df:	05 19 06 81 06       	add    eax,0x6810619
   655e4:	e4 05                	in     al,0x5
   655e6:	0b 06                	or     eax,DWORD PTR [rsi]
   655e8:	f3 05 14 06 01 05    	repz add eax,0x5010614
   655ee:	19 06                	sbb    DWORD PTR [rsi],eax
   655f0:	65 06                	gs (bad) 
   655f2:	01 05 0b 06 91 05    	add    DWORD PTR [rip+0x591060b],eax        # 5975c03 <_end+0x54ac30b>
   655f8:	14 06                	adc    al,0x6
   655fa:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c19 <_end+0x62cc321>
   65600:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a55c11 <_end+0x558c319>
   65606:	14 06                	adc    al,0x6
   65608:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c27 <_end+0x62cc32f>
   6560e:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a55c1f <_end+0x558c327>
   65614:	14 06                	adc    al,0x6
   65616:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c35 <_end+0x62cc33d>
   6561c:	01 05 0b 06 9f 05    	add    DWORD PTR [rip+0x59f060b],eax        # 5a55c2d <_end+0x558c335>
   65622:	14 06                	adc    al,0x6
   65624:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c43 <_end+0x62cc34b>
   6562a:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c3b <_end+0x520c343>
   65630:	14 06                	adc    al,0x6
   65632:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c51 <_end+0x62cc359>
   65638:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c49 <_end+0x520c351>
   6563e:	14 06                	adc    al,0x6
   65640:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c5f <_end+0x62cc367>
   65646:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c57 <_end+0x520c35f>
   6564c:	14 06                	adc    al,0x6
   6564e:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c6d <_end+0x62cc375>
   65654:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c65 <_end+0x520c36d>
   6565a:	14 06                	adc    al,0x6
   6565c:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c7b <_end+0x62cc383>
   65662:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c73 <_end+0x520c37b>
   65668:	14 06                	adc    al,0x6
   6566a:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c89 <_end+0x62cc391>
   65670:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c81 <_end+0x520c389>
   65676:	14 06                	adc    al,0x6
   65678:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795c97 <_end+0x62cc39f>
   6567e:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c8f <_end+0x520c397>
   65684:	14 06                	adc    al,0x6
   65686:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795ca5 <_end+0x62cc3ad>
   6568c:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5c9d <_end+0x520c3a5>
   65692:	14 06                	adc    al,0x6
   65694:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795cb3 <_end+0x62cc3bb>
   6569a:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5cab <_end+0x520c3b3>
   656a0:	14 06                	adc    al,0x6
   656a2:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795cc1 <_end+0x62cc3c9>
   656a8:	01 05 0b 06 67 05    	add    DWORD PTR [rip+0x567060b],eax        # 56d5cb9 <_end+0x520c3c1>
   656ae:	14 06                	adc    al,0x6
   656b0:	01 05 19 06 73 06    	add    DWORD PTR [rip+0x6730619],eax        # 6795ccf <_end+0x62cc3d7>
   656b6:	01 05 09 06 16 05    	add    DWORD PTR [rip+0x5160609],eax        # 51c5cc5 <_end+0x4cfc3cd>
   656bc:	1e                   	(bad)  
   656bd:	06                   	(bad)  
   656be:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   656c1:	01 03                	add    DWORD PTR [rbx],eax
   656c3:	0b 01                	or     eax,DWORD PTR [rcx]
   656c5:	82                   	(bad)  
   656c6:	05 09 06 03 5d       	add    eax,0x5d030609
   656cb:	08 12                	or     BYTE PTR [rdx],dl
   656cd:	05 0f 06 01 58       	add    eax,0x5801060f
   656d2:	05 01 03 23 01       	add    eax,0x1230301
   656d7:	58                   	pop    rax
   656d8:	20 05 0f 03 5d 82    	and    BYTE PTR [rip+0xffffffff825d030f],al        # ffffffff826359ed <_end+0xffffffff8216c0f5>
   656de:	58                   	pop    rax
   656df:	05 1e 03 22 01       	add    eax,0x122031e
   656e4:	05 0a 06 03 6c       	add    eax,0x6c03060a
   656e9:	f2 05 0d 03 7a f2    	repnz add eax,0xf27a030d
   656ef:	05 13 06 bf 05       	add    eax,0x5bf0613
   656f4:	19 08                	sbb    DWORD PTR [rax],ecx
   656f6:	43 05 0b 06 83 05    	rex.XB add eax,0x583060b
   656fc:	14 06                	adc    al,0x6
   656fe:	01 05 19 06 9d 06    	add    DWORD PTR [rip+0x69d0619],eax        # 6a35d1d <_end+0x656c425>
   65704:	01 4a 02             	add    DWORD PTR [rdx+0x2],ecx
   65707:	0a 00                	or     al,BYTE PTR [rax]
   65709:	01 01                	add    DWORD PTR [rcx],eax
   6570b:	f4                   	hlt    
   6570c:	00 00                	add    BYTE PTR [rax],al
   6570e:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 79065f14 <_end+0x78b9c61c>
   65714:	00 00                	add    BYTE PTR [rax],al
   65716:	00 01                	add    BYTE PTR [rcx],al
   65718:	01 01                	add    DWORD PTR [rcx],eax
   6571a:	fb                   	sti    
   6571b:	0e                   	(bad)  
   6571c:	0d 00 01 01 01       	or     eax,0x1010100
   65721:	01 00                	add    DWORD PTR [rax],eax
   65723:	00 00                	add    BYTE PTR [rax],al
   65725:	01 00                	add    DWORD PTR [rax],eax
   65727:	00 01                	add    BYTE PTR [rcx],al
   65729:	01 01                	add    DWORD PTR [rcx],eax
   6572b:	1f                   	(bad)  
   6572c:	07                   	(bad)  
   6572d:	19 00                	sbb    DWORD PTR [rax],eax
   6572f:	00 00                	add    BYTE PTR [rax],al
   65731:	b2 0a                	mov    dl,0xa
   65733:	00 00                	add    BYTE PTR [rax],al
   65735:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65736:	01 00                	add    DWORD PTR [rax],eax
   65738:	00 0f                	add    BYTE PTR [rdi],cl
   6573a:	01 00                	add    DWORD PTR [rax],eax
   6573c:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   65742:	0a 00                	or     al,BYTE PTR [rax]
   65744:	00 e1                	add    cl,ah
   65746:	01 00                	add    DWORD PTR [rax],eax
   65748:	00 02                	add    BYTE PTR [rdx],al
   6574a:	01 1f                	add    DWORD PTR [rdi],ebx
   6574c:	02 0f                	add    cl,BYTE PTR [rdi]
   6574e:	0d 21 0d 00 00       	or     eax,0xd21
   65753:	00 2b                	add    BYTE PTR [rbx],ch
   65755:	0d 00 00 01 5b       	or     eax,0x5b010000
   6575a:	06                   	(bad)  
   6575b:	00 00                	add    BYTE PTR [rax],al
   6575d:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   65761:	00 03                	add    BYTE PTR [rbx],al
   65763:	5b                   	pop    rbx
   65764:	06                   	(bad)  
   65765:	00 00                	add    BYTE PTR [rax],al
   65767:	04 b4                	add    al,0xb4
   65769:	02 00                	add    al,BYTE PTR [rax]
   6576b:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6598a <__abi_tag-0x39a9b6>
   65771:	01 36                	add    DWORD PTR [rsi],esi
   65773:	02 00                	add    al,BYTE PTR [rax]
   65775:	00 01                	add    BYTE PTR [rcx],al
   65777:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6577d:	02 00                	add    al,BYTE PTR [rax]
   6577f:	00 01                	add    BYTE PTR [rcx],al
   65781:	c8 02 00 00          	enter  0x2,0x0
   65785:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   65788:	00 00                	add    BYTE PTR [rax],al
   6578a:	06                   	(bad)  
   6578b:	df 00                	fild   WORD PTR [rax]
   6578d:	00 00                	add    BYTE PTR [rax],al
   6578f:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f5796 <_end+0x1c2be9e>
   65795:	d0 16                	rcl    BYTE PTR [rsi],1
   65797:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6579a:	00 00                	add    BYTE PTR [rax],al
   6579c:	00 18                	add    BYTE PTR [rax],bl
   6579e:	05 02 13 14 05       	add    eax,0x5141302
   657a3:	04 06                	add    al,0x6
   657a5:	01 05 02 06 a1 05    	add    DWORD PTR [rip+0x5a10602],eax        # 5a75dad <_end+0x55ac4b5>
   657ab:	19 06                	sbb    DWORD PTR [rsi],eax
   657ad:	01 05 0e 06 a0 05    	add    DWORD PTR [rip+0x5a0060e],eax        # 5a65dc1 <_end+0x559c4c9>
   657b3:	05 14 05 13 01       	add    eax,0x1130514
   657b8:	05 01 06 03 76       	add    eax,0x76030601
   657bd:	01 05 09 06 03 0c    	add    DWORD PTR [rip+0xc030609],eax        # c095dcc <_end+0xbbcc4d4>
   657c3:	08 ac 13 05 13 06 01 	or     BYTE PTR [rbx+rdx*1+0x1061305],ch
   657ca:	05 0b 4a 05 0d       	add    eax,0xd054a0b
   657cf:	06                   	(bad)  
   657d0:	5a                   	pop    rdx
   657d1:	13 06                	adc    eax,DWORD PTR [rsi]
   657d3:	66 05 13 00          	add    ax,0x13
   657d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   657da:	06                   	(bad)  
   657db:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   657de:	00 02                	add    BYTE PTR [rdx],al
   657e0:	04 01                	add    al,0x1
   657e2:	06                   	(bad)  
   657e3:	4a 05 05 06 03 0b    	rex.WX add rax,0xb030605
   657e9:	58                   	pop    rax
   657ea:	05 01 06 17 05       	add    eax,0x5170601
   657ef:	05 1b 05 01 41       	add    eax,0x4101051b
   657f4:	05 05 1b 05 01       	add    eax,0x1051b05
   657f9:	79 05                	jns    65800 <__abi_tag-0x39ab40>
   657fb:	05 29 58 02 01       	add    eax,0x1025829
   65800:	00 01                	add    BYTE PTR [rcx],al
   65802:	01 72 02             	add    DWORD PTR [rdx+0x2],esi
   65805:	00 00                	add    BYTE PTR [rax],al
   65807:	05 00 08 00 70       	add    eax,0x70000800
   6580c:	00 00                	add    BYTE PTR [rax],al
   6580e:	00 01                	add    BYTE PTR [rcx],al
   65810:	01 01                	add    DWORD PTR [rcx],eax
   65812:	fb                   	sti    
   65813:	0e                   	(bad)  
   65814:	0d 00 01 01 01       	or     eax,0x1010100
   65819:	01 00                	add    DWORD PTR [rax],eax
   6581b:	00 00                	add    BYTE PTR [rax],al
   6581d:	01 00                	add    DWORD PTR [rax],eax
   6581f:	00 01                	add    BYTE PTR [rcx],al
   65821:	01 01                	add    DWORD PTR [rcx],eax
   65823:	1f                   	(bad)  
   65824:	06                   	(bad)  
   65825:	19 00                	sbb    DWORD PTR [rax],eax
   65827:	00 00                	add    BYTE PTR [rax],al
   65829:	b2 0a                	mov    dl,0xa
   6582b:	00 00                	add    BYTE PTR [rax],al
   6582d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6582e:	01 00                	add    DWORD PTR [rax],eax
   65830:	00 0f                	add    BYTE PTR [rdi],cl
   65832:	01 00                	add    DWORD PTR [rax],eax
   65834:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6583a:	0a 00                	or     al,BYTE PTR [rax]
   6583c:	00 02                	add    BYTE PTR [rdx],al
   6583e:	01 1f                	add    DWORD PTR [rdi],ebx
   65840:	02 0f                	add    cl,BYTE PTR [rdi]
   65842:	0c 38                	or     al,0x38
   65844:	0d 00 00 00 42       	or     eax,0x42000000
   65849:	0d 00 00 01 5b       	or     eax,0x5b010000
   6584e:	06                   	(bad)  
   6584f:	00 00                	add    BYTE PTR [rax],al
   65851:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   65855:	00 03                	add    BYTE PTR [rbx],al
   65857:	5b                   	pop    rbx
   65858:	06                   	(bad)  
   65859:	00 00                	add    BYTE PTR [rax],al
   6585b:	04 b4                	add    al,0xb4
   6585d:	02 00                	add    al,BYTE PTR [rax]
   6585f:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 65a7e <__abi_tag-0x39a8c2>
   65865:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   65868:	00 00                	add    BYTE PTR [rax],al
   6586a:	01 36                	add    DWORD PTR [rsi],esi
   6586c:	02 00                	add    al,BYTE PTR [rax]
   6586e:	00 01                	add    BYTE PTR [rcx],al
   65870:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   65876:	02 00                	add    al,BYTE PTR [rax]
   65878:	00 01                	add    BYTE PTR [rcx],al
   6587a:	c8 02 00 00          	enter  0x2,0x0
   6587e:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f5885 <_end+0x1c2bf8d>
   65884:	30 17                	xor    BYTE PTR [rdi],dl
   65886:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   65889:	00 00                	add    BYTE PTR [rax],al
   6588b:	00 17                	add    BYTE PTR [rdi],dl
   6588d:	05 02 13 05 05       	add    eax,0x5051302
   65892:	14 05                	adc    al,0x5
   65894:	07                   	(bad)  
   65895:	06                   	(bad)  
   65896:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 40858a6 <_end+0x3bbbfae>
   6589c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6589f:	09 00                	or     DWORD PTR [rax],eax
   658a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   658a4:	4a 05 0b 06 5b 05    	rex.WX add rax,0x55b060b
   658aa:	05 15 06 15 05       	add    eax,0x5150615
   658af:	07                   	(bad)  
   658b0:	4b 05 1a 38 05 05    	rex.WXB add rax,0x505381a
   658b6:	06                   	(bad)  
   658b7:	85 13                	test   DWORD PTR [rbx],edx
   658b9:	05 07 06 01 05       	add    eax,0x5010607
   658be:	05 06 31 05 16       	add    eax,0x16053106
   658c3:	06                   	(bad)  
   658c4:	01 05 08 4a 05 09    	add    DWORD PTR [rip+0x9054a08],eax        # 90ba2d2 <_end+0x8bf09da>
   658ca:	06                   	(bad)  
   658cb:	59                   	pop    rcx
   658cc:	05 0f 06 01 05       	add    eax,0x501060f
   658d1:	09 06                	or     DWORD PTR [rsi],eax
   658d3:	7f 05                	jg     658da <__abi_tag-0x39aa66>
   658d5:	21 06                	and    DWORD PTR [rsi],eax
   658d7:	01 05 16 4c 05 10    	add    DWORD PTR [rip+0x10054c16],eax        # 100ba4f3 <_end+0xfbf0bfb>
   658dd:	48 05 05 06 4c 05    	add    rax,0x54c0605
   658e3:	08 06                	or     BYTE PTR [rsi],al
   658e5:	01 05 05 06 03 6f    	add    DWORD PTR [rip+0x6f030605],eax        # 6f095ef0 <_end+0x6ebcc5f8>
   658eb:	58                   	pop    rax
   658ec:	05 09 03 14 01       	add    eax,0x1140309
   658f1:	05 0f 06 01 58       	add    eax,0x5801060f
   658f6:	58                   	pop    rax
   658f7:	05 01 06 00 09       	add    eax,0x9000601
   658fc:	02 80 17 47 00 00    	add    al,BYTE PTR [rax+0x4717]
   65902:	00 00                	add    BYTE PTR [rax],al
   65904:	00 03                	add    BYTE PTR [rbx],al
   65906:	09 01                	or     DWORD PTR [rcx],eax
   65908:	05 05 13 05 0c       	add    eax,0xc051305
   6590d:	06                   	(bad)  
   6590e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 408592f <_end+0x3bbc037>
   65914:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   65917:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6591a:	58                   	pop    rax
   6591b:	00 02                	add    BYTE PTR [rdx],al
   6591d:	04 05                	add    al,0x5
   6591f:	9e                   	sahf   
   65920:	00 02                	add    BYTE PTR [rdx],al
   65922:	04 05                	add    al,0x5
   65924:	3c 00                	cmp    al,0x0
   65926:	02 04 05 9e 00 02 04 	add    al,BYTE PTR [rax*1+0x402009e]
   6592d:	05 4a 05 05 00       	add    eax,0x5054a
   65932:	02 04 05 06 03 62 74 	add    al,BYTE PTR [rax*1+0x74620306]
   65939:	05 02 00 02 04       	add    eax,0x4020002
   6593e:	05 14 05 05 00       	add    eax,0x50514
   65943:	02 04 05 14 05 0a 00 	add    al,BYTE PTR [rax*1+0xa0514]
   6594a:	02 04 05 06 01 05 09 	add    al,BYTE PTR [rax*1+0x9050106]
   65951:	00 02                	add    BYTE PTR [rdx],al
   65953:	04 05                	add    al,0x5
   65955:	4a 05 05 06 54 05    	rex.WX add rax,0x5540605
   6595b:	09 03                	or     DWORD PTR [rbx],eax
   6595d:	14 01                	adc    al,0x1
   6595f:	05 0f 06 01 ba       	add    eax,0xba01060f
   65964:	05 0c 03 0a 01       	add    eax,0x10a030c
   65969:	05 05 06 03 62       	add    eax,0x62030605
   6596e:	74 05                	je     65975 <__abi_tag-0x39a9cb>
   65970:	02 14 05 05 14 05 0a 	add    dl,BYTE PTR [rax*1+0xa051405]
   65977:	06                   	(bad)  
   65978:	01 05 09 4a 05 0b    	add    DWORD PTR [rip+0xb054a09],eax        # b0ba387 <_end+0xabf0a8f>
   6597e:	06                   	(bad)  
   6597f:	5b                   	pop    rbx
   65980:	05 05 15 05 0c       	add    eax,0xc051505
   65985:	06                   	(bad)  
   65986:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   65989:	05 1a 03 6c 3c       	add    eax,0x3c6c031a
   6598e:	05 05 06 85 4b       	add    eax,0x4b850605
   65993:	05 07 06 01 05       	add    eax,0x5010607
   65998:	05 06 5b 05 16       	add    eax,0x16055b06
   6599d:	06                   	(bad)  
   6599e:	01 05 08 4a 05 09    	add    DWORD PTR [rip+0x9054a08],eax        # 90ba3ac <_end+0x8bf0ab4>
   659a4:	06                   	(bad)  
   659a5:	59                   	pop    rcx
   659a6:	05 0f 06 01 05       	add    eax,0x501060f
   659ab:	09 06                	or     DWORD PTR [rsi],eax
   659ad:	a9 05 21 06 01       	test   eax,0x1062105
   659b2:	05 10 4a 4a 82       	add    eax,0x824a4a10
   659b7:	05 1b 03 0f 01       	add    eax,0x10f031b
   659bc:	74 05                	je     659c3 <__abi_tag-0x39a97d>
   659be:	01 06                	add    DWORD PTR [rsi],eax
   659c0:	08 16                	or     BYTE PTR [rsi],dl
   659c2:	05 05 13 05 0c       	add    eax,0xc051305
   659c7:	06                   	(bad)  
   659c8:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40859e9 <_end+0x3bbc0f1>
   659ce:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   659d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   659d4:	58                   	pop    rax
   659d5:	00 02                	add    BYTE PTR [rdx],al
   659d7:	04 05                	add    al,0x5
   659d9:	9e                   	sahf   
   659da:	00 02                	add    BYTE PTR [rdx],al
   659dc:	04 05                	add    al,0x5
   659de:	3c 00                	cmp    al,0x0
   659e0:	02 04 05 9e 00 02 04 	add    al,BYTE PTR [rax*1+0x402009e]
   659e7:	05 4a 05 05 00       	add    eax,0x5054a
   659ec:	02 04 05 06 03 5d 74 	add    al,BYTE PTR [rax*1+0x745d0306]
   659f3:	05 02 00 02 04       	add    eax,0x4020002
   659f8:	05 14 05 05 00       	add    eax,0x50514
   659fd:	02 04 05 14 05 0a 00 	add    al,BYTE PTR [rax*1+0xa0514]
   65a04:	02 04 05 06 01 05 09 	add    al,BYTE PTR [rax*1+0x9050106]
   65a0b:	00 02                	add    BYTE PTR [rdx],al
   65a0d:	04 05                	add    al,0x5
   65a0f:	4a 05 05 06 54 05    	rex.WX add rax,0x5540605
   65a15:	09 03                	or     DWORD PTR [rbx],eax
   65a17:	14 01                	adc    al,0x1
   65a19:	05 0f 06 01 ba       	add    eax,0xba01060f
   65a1e:	05 0c 03 0f 01       	add    eax,0x10f030c
   65a23:	05 05 06 03 5d       	add    eax,0x5d030605
   65a28:	74 05                	je     65a2f <__abi_tag-0x39a911>
   65a2a:	02 14 05 05 14 05 0a 	add    dl,BYTE PTR [rax*1+0xa051405]
   65a31:	06                   	(bad)  
   65a32:	01 05 09 4a 05 0b    	add    DWORD PTR [rip+0xb054a09],eax        # b0ba441 <_end+0xabf0b49>
   65a38:	06                   	(bad)  
   65a39:	5b                   	pop    rbx
   65a3a:	05 05 15 06 15       	add    eax,0x15061505
   65a3f:	05 07 4b 05 1a       	add    eax,0x1a054b07
   65a44:	38 05 05 06 85 13    	cmp    BYTE PTR [rip+0x13850605],al        # 138b604f <_end+0x133ec757>
   65a4a:	05 07 06 01 05       	add    eax,0x5010607
   65a4f:	05 06 31 05 16       	add    eax,0x16053106
   65a54:	06                   	(bad)  
   65a55:	01 05 08 4a 05 09    	add    DWORD PTR [rip+0x9054a08],eax        # 90ba463 <_end+0x8bf0b6b>
   65a5b:	06                   	(bad)  
   65a5c:	59                   	pop    rcx
   65a5d:	05 0f 06 01 05       	add    eax,0x501060f
   65a62:	09 06                	or     DWORD PTR [rsi],eax
   65a64:	63 05 21 06 01 05    	movsxd eax,DWORD PTR [rip+0x5010621]        # 507608b <_end+0x4bac793>
   65a6a:	10 4a 4a             	adc    BYTE PTR [rdx+0x4a],cl
   65a6d:	82                   	(bad)  
   65a6e:	05 1b 03 14 01       	add    eax,0x114031b
   65a73:	74 02                	je     65a77 <__abi_tag-0x39a8c9>
   65a75:	02 00                	add    al,BYTE PTR [rax]
   65a77:	01 01                	add    DWORD PTR [rcx],eax
   65a79:	b7 01                	mov    bh,0x1
   65a7b:	00 00                	add    BYTE PTR [rax],al
   65a7d:	05 00 08 00 6b       	add    eax,0x6b000800
   65a82:	00 00                	add    BYTE PTR [rax],al
   65a84:	00 01                	add    BYTE PTR [rcx],al
   65a86:	01 01                	add    DWORD PTR [rcx],eax
   65a88:	fb                   	sti    
   65a89:	0e                   	(bad)  
   65a8a:	0d 00 01 01 01       	or     eax,0x1010100
   65a8f:	01 00                	add    DWORD PTR [rax],eax
   65a91:	00 00                	add    BYTE PTR [rax],al
   65a93:	01 00                	add    DWORD PTR [rax],eax
   65a95:	00 01                	add    BYTE PTR [rcx],al
   65a97:	01 01                	add    DWORD PTR [rcx],eax
   65a99:	1f                   	(bad)  
   65a9a:	06                   	(bad)  
   65a9b:	19 00                	sbb    DWORD PTR [rax],eax
   65a9d:	00 00                	add    BYTE PTR [rax],al
   65a9f:	b2 0a                	mov    dl,0xa
   65aa1:	00 00                	add    BYTE PTR [rax],al
   65aa3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65aa4:	01 00                	add    DWORD PTR [rax],eax
   65aa6:	00 0f                	add    BYTE PTR [rdi],cl
   65aa8:	01 00                	add    DWORD PTR [rax],eax
   65aaa:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   65ab0:	0a 00                	or     al,BYTE PTR [rax]
   65ab2:	00 02                	add    BYTE PTR [rdx],al
   65ab4:	01 1f                	add    DWORD PTR [rdi],ebx
   65ab6:	02 0f                	add    cl,BYTE PTR [rdi]
   65ab8:	0b 4e 0d             	or     ecx,DWORD PTR [rsi+0xd]
   65abb:	00 00                	add    BYTE PTR [rax],al
   65abd:	00 58 0d             	add    BYTE PTR [rax+0xd],bl
   65ac0:	00 00                	add    BYTE PTR [rax],al
   65ac2:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   65ac5:	00 00                	add    BYTE PTR [rax],al
   65ac7:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   65acb:	00 03                	add    BYTE PTR [rbx],al
   65acd:	5b                   	pop    rbx
   65ace:	06                   	(bad)  
   65acf:	00 00                	add    BYTE PTR [rax],al
   65ad1:	04 b4                	add    al,0xb4
   65ad3:	02 00                	add    al,BYTE PTR [rax]
   65ad5:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 65cf4 <__abi_tag-0x39a64c>
   65adb:	01 36                	add    DWORD PTR [rsi],esi
   65add:	02 00                	add    al,BYTE PTR [rax]
   65adf:	00 01                	add    BYTE PTR [rcx],al
   65ae1:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   65ae7:	02 00                	add    al,BYTE PTR [rax]
   65ae9:	00 01                	add    BYTE PTR [rcx],al
   65aeb:	c8 02 00 00          	enter  0x2,0x0
   65aef:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f5af6 <_end+0x1c2c1fe>
   65af5:	b0 18                	mov    al,0x18
   65af7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   65afa:	00 00                	add    BYTE PTR [rax],al
   65afc:	00 18                	add    BYTE PTR [rax],bl
   65afe:	06                   	(bad)  
   65aff:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   65b02:	02 06                	add    al,BYTE PTR [rsi]
   65b04:	f3 05 0b 06 01 05    	repz add eax,0x501060b
   65b0a:	02 06                	add    al,BYTE PTR [rsi]
   65b0c:	92                   	xchg   edx,eax
   65b0d:	05 04 06 01 05       	add    eax,0x5010604
   65b12:	07                   	(bad)  
   65b13:	00 02                	add    BYTE PTR [rdx],al
   65b15:	04 01                	add    al,0x1
   65b17:	58                   	pop    rax
   65b18:	05 0a 00 02 04       	add    eax,0x402000a
   65b1d:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   65b20:	06                   	(bad)  
   65b21:	00 02                	add    BYTE PTR [rdx],al
   65b23:	04 01                	add    al,0x1
   65b25:	3b 05 0b 06 5b 05    	cmp    eax,DWORD PTR [rip+0x55b060b]        # 5616136 <_end+0x514c83e>
   65b2b:	02 14 05 05 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010605]
   65b32:	33 00                	xor    eax,DWORD PTR [rax]
   65b34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   65b37:	74 05                	je     65b3e <__abi_tag-0x39a802>
   65b39:	23 00                	and    eax,DWORD PTR [rax]
   65b3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   65b3e:	4a 05 03 06 59 14    	rex.WX add rax,0x14590603
   65b44:	05 10 06 01 05       	add    eax,0x5010610
   65b49:	03 06                	add    eax,DWORD PTR [rsi]
   65b4b:	75 05                	jne    65b52 <__abi_tag-0x39a7ee>
   65b4d:	06                   	(bad)  
   65b4e:	06                   	(bad)  
   65b4f:	01 05 04 06 4c 05    	add    DWORD PTR [rip+0x54c0604],eax        # 5526159 <_end+0x505c861>
   65b55:	1a 06                	sbb    al,BYTE PTR [rsi]
   65b57:	01 05 0d 4a 05 03    	add    DWORD PTR [rip+0x3054a0d],eax        # 30ba56a <_end+0x2bf0c72>
   65b5d:	06                   	(bad)  
   65b5e:	ca 05 06             	retf   0x605
   65b61:	06                   	(bad)  
   65b62:	01 05 04 06 4c 05    	add    DWORD PTR [rip+0x54c0604],eax        # 552616c <_end+0x505c874>
   65b68:	1a 06                	sbb    al,BYTE PTR [rsi]
   65b6a:	01 05 0d 4a 05 04    	add    DWORD PTR [rip+0x4054a0d],eax        # 40ba57d <_end+0x3bf0c85>
   65b70:	06                   	(bad)  
   65b71:	ae                   	scas   al,BYTE PTR es:[rdi]
   65b72:	05 11 06 01 05       	add    eax,0x5010611
   65b77:	04 4a                	add    al,0x4a
   65b79:	05 09 ce 05 01       	add    eax,0x105ce09
   65b7e:	59                   	pop    rcx
   65b7f:	05 0a 03 69 08       	add    eax,0x869030a
   65b84:	82                   	(bad)  
   65b85:	05 01 03 17 58       	add    eax,0x58170301
   65b8a:	06                   	(bad)  
   65b8b:	b0 06                	mov    al,0x6
   65b8d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   65b90:	02 06                	add    al,BYTE PTR [rsi]
   65b92:	f3 05 09 06 01 05    	repz add eax,0x5010609
   65b98:	17                   	(bad)  
   65b99:	00 02                	add    BYTE PTR [rdx],al
   65b9b:	04 01                	add    al,0x1
   65b9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   65ba0:	04 03                	add    al,0x3
   65ba2:	90                   	nop
   65ba3:	00 02                	add    BYTE PTR [rdx],al
   65ba5:	04 05                	add    al,0x5
   65ba7:	d6                   	(bad)  
   65ba8:	00 02                	add    BYTE PTR [rdx],al
   65baa:	04 05                	add    al,0x5
   65bac:	3c 00                	cmp    al,0x0
   65bae:	02 04 05 9e 05 09 08 	add    al,BYTE PTR [rax*1+0x809059e]
   65bb5:	2e 05 0a 06 03 5f    	cs add eax,0x5f03060a
   65bbb:	74 05                	je     65bc2 <__abi_tag-0x39a77e>
   65bbd:	02 14 05 0b 06 01 05 	add    dl,BYTE PTR [rax*1+0x501060b]
   65bc4:	02 06                	add    al,BYTE PTR [rsi]
   65bc6:	92                   	xchg   edx,eax
   65bc7:	05 07 06 01 05       	add    eax,0x5010607
   65bcc:	06                   	(bad)  
   65bcd:	4a 05 0b 06 5b 05    	rex.WX add rax,0x55b060b
   65bd3:	02 14 05 05 06 3c 05 	add    dl,BYTE PTR [rax*1+0x53c0605]
   65bda:	33 74 05 23          	xor    esi,DWORD PTR [rbp+rax*1+0x23]
   65bde:	4a 05 03 06 59 14    	rex.WX add rax,0x14590603
   65be4:	05 10 06 01 05       	add    eax,0x5010610
   65be9:	03 06                	add    eax,DWORD PTR [rsi]
   65beb:	9f                   	lahf   
   65bec:	05 06 06 01 05       	add    eax,0x5010606
   65bf1:	04 06                	add    al,0x6
   65bf3:	4c 05 1a 06 01 05    	rex.WR add rax,0x501061a
   65bf9:	0d 4a 05 03 06       	or     eax,0x603054a
   65bfe:	ca 05 06             	retf   0x605
   65c01:	06                   	(bad)  
   65c02:	01 05 04 06 4c 05    	add    DWORD PTR [rip+0x54c0604],eax        # 552620c <_end+0x505c914>
   65c08:	1a 06                	sbb    al,BYTE PTR [rsi]
   65c0a:	01 05 0d 4a 05 04    	add    DWORD PTR [rip+0x4054a0d],eax        # 40ba61d <_end+0x3bf0d25>
   65c10:	06                   	(bad)  
   65c11:	ae                   	scas   al,BYTE PTR es:[rdi]
   65c12:	05 11 06 01 05       	add    eax,0x5010611
   65c17:	04 4a                	add    al,0x4a
   65c19:	05 09 ce 58 05       	add    eax,0x558ce09
   65c1e:	01 19                	add    DWORD PTR [rcx],ebx
   65c20:	05 0a 03 63 08       	add    eax,0x863030a
   65c25:	ac                   	lods   al,BYTE PTR ds:[rsi]
   65c26:	82                   	(bad)  
   65c27:	05 17 03 1c 01       	add    eax,0x11c0317
   65c2c:	05 01 bb 02 05       	add    eax,0x502bb01
   65c31:	00 01                	add    BYTE PTR [rcx],al
   65c33:	01 74 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esi
   65c37:	00 05 00 08 00 52    	add    BYTE PTR [rip+0x52000800],al        # 5206643d <_end+0x51b9cb45>
   65c3d:	00 00                	add    BYTE PTR [rax],al
   65c3f:	00 01                	add    BYTE PTR [rcx],al
   65c41:	01 01                	add    DWORD PTR [rcx],eax
   65c43:	fb                   	sti    
   65c44:	0e                   	(bad)  
   65c45:	0d 00 01 01 01       	or     eax,0x1010100
   65c4a:	01 00                	add    DWORD PTR [rax],eax
   65c4c:	00 00                	add    BYTE PTR [rax],al
   65c4e:	01 00                	add    DWORD PTR [rax],eax
   65c50:	00 01                	add    BYTE PTR [rcx],al
   65c52:	01 01                	add    DWORD PTR [rcx],eax
   65c54:	1f                   	(bad)  
   65c55:	06                   	(bad)  
   65c56:	19 00                	sbb    DWORD PTR [rax],eax
   65c58:	00 00                	add    BYTE PTR [rax],al
   65c5a:	dd 0a                	fisttp QWORD PTR [rdx]
   65c5c:	00 00                	add    BYTE PTR [rax],al
   65c5e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65c5f:	01 00                	add    DWORD PTR [rax],eax
   65c61:	00 b8 01 00 00 7e    	add    BYTE PTR [rax+0x7e000001],bh
   65c67:	0d 00 00 e1 01       	or     eax,0x1e10000
   65c6c:	00 00                	add    BYTE PTR [rax],al
   65c6e:	02 01                	add    al,BYTE PTR [rcx]
   65c70:	1f                   	(bad)  
   65c71:	02 0f                	add    cl,BYTE PTR [rdi]
   65c73:	06                   	(bad)  
   65c74:	64 0d 00 00 00 73    	fs or  eax,0x73000000
   65c7a:	0d 00 00 01 5b       	or     eax,0x5b010000
   65c7f:	06                   	(bad)  
   65c80:	00 00                	add    BYTE PTR [rax],al
   65c82:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   65c85:	00 00                	add    BYTE PTR [rax],al
   65c87:	03 9b 03 00 00 04    	add    ebx,DWORD PTR [rbx+0x4000003]
   65c8d:	90                   	nop
   65c8e:	0d 00 00 05 05       	or     eax,0x5050000
   65c93:	01 00                	add    DWORD PTR [rax],eax
   65c95:	09 02                	or     DWORD PTR [rdx],eax
   65c97:	60                   	(bad)  
   65c98:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   65c9b:	00 00                	add    BYTE PTR [rax],al
   65c9d:	00 00                	add    BYTE PTR [rax],al
   65c9f:	03 0a                	add    ecx,DWORD PTR [rdx]
   65ca1:	01 05 02 13 13 15    	add    DWORD PTR [rip+0x15131302],eax        # 15196fa9 <_end+0x14ccd6b1>
   65ca7:	05 01 06 0d 05       	add    eax,0x50d0601
   65cac:	0e                   	(bad)  
   65cad:	5d                   	pop    rbp
   65cae:	05 01 29 05 0e       	add    eax,0xe052901
   65cb3:	b1 05                	mov    cl,0x5
   65cb5:	01 53 05             	add    DWORD PTR [rbx+0x5],edx
   65cb8:	0e                   	(bad)  
   65cb9:	25 05 05 58 05       	and    eax,0x5580505
   65cbe:	07                   	(bad)  
   65cbf:	5a                   	pop    rdx
   65cc0:	05 02 06 9e 05       	add    eax,0x59e0602
   65cc5:	07                   	(bad)  
   65cc6:	06                   	(bad)  
   65cc7:	01 05 05 58 05 02    	add    DWORD PTR [rip+0x2055805],eax        # 20bb4d2 <_end+0x1bf1bda>
   65ccd:	06                   	(bad)  
   65cce:	5f                   	pop    rdi
   65ccf:	05 0e 01 05 16       	add    eax,0x1605010e
   65cd4:	06                   	(bad)  
   65cd5:	01 05 0e 4a 05 09    	add    DWORD PTR [rip+0x9054a0e],eax        # 90ba6e9 <_end+0x8bf0df1>
   65cdb:	58                   	pop    rax
   65cdc:	05 1c 00 02 04       	add    eax,0x402001c
   65ce1:	02 06                	add    al,BYTE PTR [rsi]
   65ce3:	90                   	nop
   65ce4:	05 0e 00 02 04       	add    eax,0x402000e
   65ce9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   65cec:	16                   	(bad)  
   65ced:	00 02                	add    BYTE PTR [rdx],al
   65cef:	04 02                	add    al,0x2
   65cf1:	06                   	(bad)  
   65cf2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4085d06 <_end+0x3bbc40e>
   65cf8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   65cfb:	03 06                	add    eax,DWORD PTR [rsi]
   65cfd:	59                   	pop    rcx
   65cfe:	05 10 06 01 05       	add    eax,0x5010610
   65d03:	0e                   	(bad)  
   65d04:	82                   	(bad)  
   65d05:	05 03 06 4b 05       	add    eax,0x54b0603
   65d0a:	06                   	(bad)  
   65d0b:	06                   	(bad)  
   65d0c:	01 05 04 06 59 05    	add    DWORD PTR [rip+0x5590604],eax        # 55f6316 <_end+0x512ca1e>
   65d12:	0b 06                	or     eax,DWORD PTR [rsi]
   65d14:	3d 05 04 3b 06       	cmp    eax,0x63b0405
   65d19:	59                   	pop    rcx
   65d1a:	05 01 06 17 58       	add    eax,0x58170601
   65d1f:	2e 4a 05 03 06 03 71 	cs rex.WX add rax,0x71030603
   65d26:	3c 83                	cmp    al,0x83
   65d28:	05 0f 06 01 05       	add    eax,0x501060f
   65d2d:	06                   	(bad)  
   65d2e:	f2 05 0a 55 05 01    	repnz add eax,0x105550a
   65d34:	03 11                	add    edx,DWORD PTR [rcx]
   65d36:	3c 2e                	cmp    al,0x2e
   65d38:	58                   	pop    rax
   65d39:	4a 06                	rex.WX (bad) 
   65d3b:	5b                   	pop    rbx
   65d3c:	05 02 13 15 05       	add    eax,0x5151302
   65d41:	10 01                	adc    BYTE PTR [rcx],al
   65d43:	05 01 06 54 05       	add    eax,0x5540601
   65d48:	09 08                	or     DWORD PTR [rax],ecx
   65d4a:	40 05 1a 00 02 04    	rex add eax,0x402001a
   65d50:	02 06                	add    al,BYTE PTR [rsi]
   65d52:	74 05                	je     65d59 <__abi_tag-0x39a5e7>
   65d54:	10 00                	adc    BYTE PTR [rax],al
   65d56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   65d59:	4a 05 03 59 05 10    	rex.WX add rax,0x10055903
   65d5f:	06                   	(bad)  
   65d60:	01 05 0e ba 05 03    	add    DWORD PTR [rip+0x305ba0e],eax        # 30c1774 <_end+0x2bf7e7c>
   65d66:	06                   	(bad)  
   65d67:	59                   	pop    rcx
   65d68:	05 06 06 01 05       	add    eax,0x5010606
   65d6d:	01 5d 05             	add    DWORD PTR [rbp+0x5],ebx
   65d70:	0b 1c 05 01 5c 20 2e 	or     ebx,DWORD PTR [rax*1+0x2e205c01]
   65d77:	2e 2e 4a 05 09 1f 05 	cs cs rex.WX add rax,0x1051f09
   65d7e:	01 
   65d7f:	2f                   	(bad)  
   65d80:	20 2e                	and    BYTE PTR [rsi],ch
   65d82:	2e 2e 05 09 1f 05 01 	cs cs add eax,0x1051f09
   65d89:	2f                   	(bad)  
   65d8a:	06                   	(bad)  
   65d8b:	3f                   	(bad)  
   65d8c:	05 02 13 05 01       	add    eax,0x1051302
   65d91:	06                   	(bad)  
   65d92:	11 20                	adc    DWORD PTR [rax],esp
   65d94:	05 06 3d 05 05       	add    eax,0x5053d06
   65d99:	3c 05                	cmp    al,0x5
   65d9b:	03 06                	add    eax,DWORD PTR [rsi]
   65d9d:	59                   	pop    rcx
   65d9e:	59                   	pop    rcx
   65d9f:	05 08 06 01 05       	add    eax,0x5010608
   65da4:	01 76 20             	add    DWORD PTR [rsi+0x20],esi
   65da7:	02 01                	add    al,BYTE PTR [rcx]
   65da9:	00 01                	add    BYTE PTR [rcx],al
   65dab:	01 da                	add    edx,ebx
   65dad:	00 00                	add    BYTE PTR [rax],al
   65daf:	00 05 00 08 00 75    	add    BYTE PTR [rip+0x75000800],al        # 750665b5 <_end+0x74b9ccbd>
   65db5:	00 00                	add    BYTE PTR [rax],al
   65db7:	00 01                	add    BYTE PTR [rcx],al
   65db9:	01 01                	add    DWORD PTR [rcx],eax
   65dbb:	fb                   	sti    
   65dbc:	0e                   	(bad)  
   65dbd:	0d 00 01 01 01       	or     eax,0x1010100
   65dc2:	01 00                	add    DWORD PTR [rax],eax
   65dc4:	00 00                	add    BYTE PTR [rax],al
   65dc6:	01 00                	add    DWORD PTR [rax],eax
   65dc8:	00 01                	add    BYTE PTR [rcx],al
   65dca:	01 01                	add    DWORD PTR [rcx],eax
   65dcc:	1f                   	(bad)  
   65dcd:	06                   	(bad)  
   65dce:	19 00                	sbb    DWORD PTR [rax],eax
   65dd0:	00 00                	add    BYTE PTR [rax],al
   65dd2:	b2 0a                	mov    dl,0xa
   65dd4:	00 00                	add    BYTE PTR [rax],al
   65dd6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65dd7:	01 00                	add    DWORD PTR [rax],eax
   65dd9:	00 0f                	add    BYTE PTR [rdi],cl
   65ddb:	01 00                	add    DWORD PTR [rax],eax
   65ddd:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   65de3:	0a 00                	or     al,BYTE PTR [rax]
   65de5:	00 02                	add    BYTE PTR [rdx],al
   65de7:	01 1f                	add    DWORD PTR [rdi],ebx
   65de9:	02 0f                	add    cl,BYTE PTR [rdi]
   65deb:	0d 98 0d 00 00       	or     eax,0xd98
   65df0:	00 a2 0d 00 00 01    	add    BYTE PTR [rdx+0x100000d],ah
   65df6:	5b                   	pop    rbx
   65df7:	06                   	(bad)  
   65df8:	00 00                	add    BYTE PTR [rax],al
   65dfa:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   65dfe:	00 03                	add    BYTE PTR [rbx],al
   65e00:	5b                   	pop    rbx
   65e01:	06                   	(bad)  
   65e02:	00 00                	add    BYTE PTR [rax],al
   65e04:	04 b4                	add    al,0xb4
   65e06:	02 00                	add    al,BYTE PTR [rax]
   65e08:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66027 <__abi_tag-0x39a319>
   65e0e:	01 36                	add    DWORD PTR [rsi],esi
   65e10:	02 00                	add    al,BYTE PTR [rax]
   65e12:	00 01                	add    BYTE PTR [rcx],al
   65e14:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   65e1a:	02 00                	add    al,BYTE PTR [rax]
   65e1c:	00 01                	add    BYTE PTR [rcx],al
   65e1e:	c8 02 00 00          	enter  0x2,0x0
   65e22:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   65e25:	00 00                	add    BYTE PTR [rax],al
   65e27:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   65e2d:	05 01 00 09 02       	add    eax,0x2090001
   65e32:	90                   	nop
   65e33:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   65e36:	00 00                	add    BYTE PTR [rax],al
   65e38:	00 00                	add    BYTE PTR [rax],al
   65e3a:	18 05 02 14 05 01    	sbb    BYTE PTR [rip+0x1051402],al        # 10b7242 <_end+0xbed94a>
   65e40:	06                   	(bad)  
   65e41:	10 20                	adc    BYTE PTR [rax],ah
   65e43:	05 02 30 05 0b       	add    eax,0xb053002
   65e48:	06                   	(bad)  
   65e49:	5a                   	pop    rdx
   65e4a:	05 02 14 05 14       	add    eax,0x14051402
   65e4f:	06                   	(bad)  
   65e50:	01 05 03 75 05 04    	add    DWORD PTR [rip+0x4057503],eax        # 40bd359 <_end+0x3bf3a61>
   65e56:	2d 05 03 06 59       	sub    eax,0x59060305
   65e5b:	05 05 32 05 01       	add    eax,0x1053205
   65e60:	06                   	(bad)  
   65e61:	16                   	(bad)  
   65e62:	05 23 1c 05 0d       	add    eax,0xd051c23
   65e67:	06                   	(bad)  
   65e68:	a0 05 01 06 14 05 09 	movabs al,ds:0x306090514060105
   65e6f:	06 03 
   65e71:	7a 58                	jp     65ecb <__abi_tag-0x39a475>
   65e73:	05 05 5a 05 01       	add    eax,0x1055a05
   65e78:	06                   	(bad)  
   65e79:	16                   	(bad)  
   65e7a:	05 23 1c 05 0d       	add    eax,0xd051c23
   65e7f:	06                   	(bad)  
   65e80:	a0 05 01 06 14 02 01 	movabs al,ds:0x100010214060105
   65e87:	00 01 
   65e89:	01 97 00 00 00 05    	add    DWORD PTR [rdi+0x5000000],edx
   65e8f:	00 08                	add    BYTE PTR [rax],cl
   65e91:	00 33                	add    BYTE PTR [rbx],dh
   65e93:	00 00                	add    BYTE PTR [rax],al
   65e95:	00 01                	add    BYTE PTR [rcx],al
   65e97:	01 01                	add    DWORD PTR [rcx],eax
   65e99:	fb                   	sti    
   65e9a:	0e                   	(bad)  
   65e9b:	0d 00 01 01 01       	or     eax,0x1010100
   65ea0:	01 00                	add    DWORD PTR [rax],eax
   65ea2:	00 00                	add    BYTE PTR [rax],al
   65ea4:	01 00                	add    DWORD PTR [rax],eax
   65ea6:	00 01                	add    BYTE PTR [rcx],al
   65ea8:	01 01                	add    DWORD PTR [rcx],eax
   65eaa:	1f                   	(bad)  
   65eab:	02 19                	add    bl,BYTE PTR [rcx]
   65ead:	00 00                	add    BYTE PTR [rax],al
   65eaf:	00 b2 0a 00 00 02    	add    BYTE PTR [rdx+0x200000a],dh
   65eb5:	01 1f                	add    DWORD PTR [rdi],ebx
   65eb7:	02 0f                	add    cl,BYTE PTR [rdi]
   65eb9:	03 ad 0d 00 00 00    	add    ebp,DWORD PTR [rbp+0xd]
   65ebf:	b7 0d                	mov    bh,0xd
   65ec1:	00 00                	add    BYTE PTR [rax],al
   65ec3:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   65ec9:	05 01 00 09 02       	add    eax,0x2090001
   65ece:	d0 1b                	rcr    BYTE PTR [rbx],1
   65ed0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   65ed3:	00 00                	add    BYTE PTR [rax],al
   65ed5:	00 15 06 01 05 08    	add    BYTE PTR [rip+0x8050106],dl        # 80b5fe1 <_end+0x7bec6e9>
   65edb:	08 a1 05 01 9b 05    	or     BYTE PTR [rcx+0x59b0105],ah
   65ee1:	02 06                	add    al,BYTE PTR [rsi]
   65ee3:	f3 14 05             	repz adc al,0x5
   65ee6:	08 06                	or     BYTE PTR [rsi],al
   65ee8:	01 05 02 06 08 3e    	add    DWORD PTR [rip+0x3e080602],eax        # 3e0e64f0 <_end+0x3dc1cbf8>
   65eee:	05 05 06 01 05       	add    eax,0x5010605
   65ef3:	02 06                	add    al,BYTE PTR [rsi]
   65ef5:	83 05 05 06 01 05 02 	add    DWORD PTR [rip+0x5010605],0x2        # 5076501 <_end+0x4bacc09>
   65efc:	06                   	(bad)  
   65efd:	91                   	xchg   ecx,eax
   65efe:	05 05 06 01 05       	add    eax,0x5010605
   65f03:	02 06                	add    al,BYTE PTR [rsi]
   65f05:	91                   	xchg   ecx,eax
   65f06:	05 0b 06 01 05       	add    eax,0x501060b
   65f0b:	02 06                	add    al,BYTE PTR [rsi]
   65f0d:	91                   	xchg   ecx,eax
   65f0e:	05 08 06 01 05       	add    eax,0x5010608
   65f13:	02 06                	add    al,BYTE PTR [rsi]
   65f15:	83 05 01 06 13 08 4a 	add    DWORD PTR [rip+0x8130601],0x4a        # 819651d <_end+0x7cccc25>
   65f1c:	20 2e                	and    BYTE PTR [rsi],ch
   65f1e:	2e 2e 20 58 00       	cs cs and BYTE PTR [rax+0x0],bl
   65f23:	01 01                	add    DWORD PTR [rcx],eax
   65f25:	9d                   	popf   
   65f26:	00 00                	add    BYTE PTR [rax],al
   65f28:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 7006672e <_end+0x6fb9ce36>
   65f2e:	00 00                	add    BYTE PTR [rax],al
   65f30:	00 01                	add    BYTE PTR [rcx],al
   65f32:	01 01                	add    DWORD PTR [rcx],eax
   65f34:	fb                   	sti    
   65f35:	0e                   	(bad)  
   65f36:	0d 00 01 01 01       	or     eax,0x1010100
   65f3b:	01 00                	add    DWORD PTR [rax],eax
   65f3d:	00 00                	add    BYTE PTR [rax],al
   65f3f:	01 00                	add    DWORD PTR [rax],eax
   65f41:	00 01                	add    BYTE PTR [rcx],al
   65f43:	01 01                	add    DWORD PTR [rcx],eax
   65f45:	1f                   	(bad)  
   65f46:	06                   	(bad)  
   65f47:	19 00                	sbb    DWORD PTR [rax],eax
   65f49:	00 00                	add    BYTE PTR [rax],al
   65f4b:	b2 0a                	mov    dl,0xa
   65f4d:	00 00                	add    BYTE PTR [rax],al
   65f4f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65f50:	01 00                	add    DWORD PTR [rax],eax
   65f52:	00 0f                	add    BYTE PTR [rdi],cl
   65f54:	01 00                	add    DWORD PTR [rax],eax
   65f56:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   65f5c:	0a 00                	or     al,BYTE PTR [rax]
   65f5e:	00 02                	add    BYTE PTR [rdx],al
   65f60:	01 1f                	add    DWORD PTR [rdi],ebx
   65f62:	02 0f                	add    cl,BYTE PTR [rdi]
   65f64:	0c c9                	or     al,0xc9
   65f66:	0d 00 00 00 d3       	or     eax,0xd3000000
   65f6b:	0d 00 00 01 5b       	or     eax,0x5b010000
   65f70:	06                   	(bad)  
   65f71:	00 00                	add    BYTE PTR [rax],al
   65f73:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   65f77:	00 03                	add    BYTE PTR [rbx],al
   65f79:	5b                   	pop    rbx
   65f7a:	06                   	(bad)  
   65f7b:	00 00                	add    BYTE PTR [rax],al
   65f7d:	04 b4                	add    al,0xb4
   65f7f:	02 00                	add    al,BYTE PTR [rax]
   65f81:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 661a0 <__abi_tag-0x39a1a0>
   65f87:	01 36                	add    DWORD PTR [rsi],esi
   65f89:	02 00                	add    al,BYTE PTR [rax]
   65f8b:	00 01                	add    BYTE PTR [rcx],al
   65f8d:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   65f93:	02 00                	add    al,BYTE PTR [rax]
   65f95:	00 01                	add    BYTE PTR [rcx],al
   65f97:	c8 02 00 00          	enter  0x2,0x0
   65f9b:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   65f9e:	00 00                	add    BYTE PTR [rax],al
   65fa0:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f5fa7 <_end+0x1c2c6af>
   65fa6:	70 1c                	jo     65fc4 <__abi_tag-0x39a37c>
   65fa8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   65fab:	00 00                	add    BYTE PTR [rax],al
   65fad:	00 18                	add    BYTE PTR [rax],bl
   65faf:	05 0b 13 05 02       	add    eax,0x205130b
   65fb4:	14 05                	adc    al,0x5
   65fb6:	14 06                	adc    al,0x6
   65fb8:	01 05 04 74 05 03    	add    DWORD PTR [rip+0x3057404],eax        # 30bd3c2 <_end+0x2bf3aca>
   65fbe:	06                   	(bad)  
   65fbf:	59                   	pop    rcx
   65fc0:	4c 06                	rex.WR (bad) 
   65fc2:	58                   	pop    rax
   65fc3:	00 01                	add    BYTE PTR [rcx],al
   65fc5:	01 ab 00 00 00 05    	add    DWORD PTR [rbx+0x5000000],ebp
   65fcb:	00 08                	add    BYTE PTR [rax],cl
   65fcd:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   65fd0:	00 00                	add    BYTE PTR [rax],al
   65fd2:	01 01                	add    DWORD PTR [rcx],eax
   65fd4:	01 fb                	add    ebx,edi
   65fd6:	0e                   	(bad)  
   65fd7:	0d 00 01 01 01       	or     eax,0x1010100
   65fdc:	01 00                	add    DWORD PTR [rax],eax
   65fde:	00 00                	add    BYTE PTR [rax],al
   65fe0:	01 00                	add    DWORD PTR [rax],eax
   65fe2:	00 01                	add    BYTE PTR [rcx],al
   65fe4:	01 01                	add    DWORD PTR [rcx],eax
   65fe6:	1f                   	(bad)  
   65fe7:	06                   	(bad)  
   65fe8:	19 00                	sbb    DWORD PTR [rax],eax
   65fea:	00 00                	add    BYTE PTR [rax],al
   65fec:	b2 0a                	mov    dl,0xa
   65fee:	00 00                	add    BYTE PTR [rax],al
   65ff0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65ff1:	01 00                	add    DWORD PTR [rax],eax
   65ff3:	00 0f                	add    BYTE PTR [rdi],cl
   65ff5:	01 00                	add    DWORD PTR [rax],eax
   65ff7:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   65ffd:	0a 00                	or     al,BYTE PTR [rax]
   65fff:	00 02                	add    BYTE PTR [rdx],al
   66001:	01 1f                	add    DWORD PTR [rdi],ebx
   66003:	02 0f                	add    cl,BYTE PTR [rdi]
   66005:	0c e2                	or     al,0xe2
   66007:	0d 00 00 00 ec       	or     eax,0xec000000
   6600c:	0d 00 00 01 5b       	or     eax,0x5b010000
   66011:	06                   	(bad)  
   66012:	00 00                	add    BYTE PTR [rax],al
   66014:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66018:	00 03                	add    BYTE PTR [rbx],al
   6601a:	5b                   	pop    rbx
   6601b:	06                   	(bad)  
   6601c:	00 00                	add    BYTE PTR [rax],al
   6601e:	04 b4                	add    al,0xb4
   66020:	02 00                	add    al,BYTE PTR [rax]
   66022:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66241 <__abi_tag-0x39a0ff>
   66028:	01 36                	add    DWORD PTR [rsi],esi
   6602a:	02 00                	add    al,BYTE PTR [rax]
   6602c:	00 01                	add    BYTE PTR [rcx],al
   6602e:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66034:	02 00                	add    al,BYTE PTR [rax]
   66036:	00 01                	add    BYTE PTR [rcx],al
   66038:	c8 02 00 00          	enter  0x2,0x0
   6603c:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   6603f:	00 00                	add    BYTE PTR [rax],al
   66041:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f6048 <_end+0x1c2c750>
   66047:	90                   	nop
   66048:	1c 47                	sbb    al,0x47
   6604a:	00 00                	add    BYTE PTR [rax],al
   6604c:	00 00                	add    BYTE PTR [rax],al
   6604e:	00 18                	add    BYTE PTR [rax],bl
   66050:	05 02 13 05 0b       	add    eax,0xb051302
   66055:	14 05                	adc    al,0x5
   66057:	02 14 05 14 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010614]
   6605e:	04 74                	add    al,0x74
   66060:	05 03 06 59 05       	add    eax,0x5590603
   66065:	09 06                	or     DWORD PTR [rsi],eax
   66067:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 5526670 <_end+0x505cd78>
   6606d:	09 06                	or     DWORD PTR [rsi],eax
   6606f:	01 02                	add    DWORD PTR [rdx],eax
   66071:	05 00 01 01 9d       	add    eax,0x9d010100
   66076:	00 00                	add    BYTE PTR [rax],al
   66078:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 7006687e <_end+0x6fb9cf86>
   6607e:	00 00                	add    BYTE PTR [rax],al
   66080:	00 01                	add    BYTE PTR [rcx],al
   66082:	01 01                	add    DWORD PTR [rcx],eax
   66084:	fb                   	sti    
   66085:	0e                   	(bad)  
   66086:	0d 00 01 01 01       	or     eax,0x1010100
   6608b:	01 00                	add    DWORD PTR [rax],eax
   6608d:	00 00                	add    BYTE PTR [rax],al
   6608f:	01 00                	add    DWORD PTR [rax],eax
   66091:	00 01                	add    BYTE PTR [rcx],al
   66093:	01 01                	add    DWORD PTR [rcx],eax
   66095:	1f                   	(bad)  
   66096:	06                   	(bad)  
   66097:	19 00                	sbb    DWORD PTR [rax],eax
   66099:	00 00                	add    BYTE PTR [rax],al
   6609b:	b2 0a                	mov    dl,0xa
   6609d:	00 00                	add    BYTE PTR [rax],al
   6609f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   660a0:	01 00                	add    DWORD PTR [rax],eax
   660a2:	00 0f                	add    BYTE PTR [rdi],cl
   660a4:	01 00                	add    DWORD PTR [rax],eax
   660a6:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   660ac:	0a 00                	or     al,BYTE PTR [rax]
   660ae:	00 02                	add    BYTE PTR [rdx],al
   660b0:	01 1f                	add    DWORD PTR [rdi],ebx
   660b2:	02 0f                	add    cl,BYTE PTR [rdi]
   660b4:	0c f8                	or     al,0xf8
   660b6:	0d 00 00 00 02       	or     eax,0x2000000
   660bb:	0e                   	(bad)  
   660bc:	00 00                	add    BYTE PTR [rax],al
   660be:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   660c1:	00 00                	add    BYTE PTR [rax],al
   660c3:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   660c7:	00 03                	add    BYTE PTR [rbx],al
   660c9:	5b                   	pop    rbx
   660ca:	06                   	(bad)  
   660cb:	00 00                	add    BYTE PTR [rax],al
   660cd:	04 b4                	add    al,0xb4
   660cf:	02 00                	add    al,BYTE PTR [rax]
   660d1:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 662f0 <__abi_tag-0x39a050>
   660d7:	01 36                	add    DWORD PTR [rsi],esi
   660d9:	02 00                	add    al,BYTE PTR [rax]
   660db:	00 01                	add    BYTE PTR [rcx],al
   660dd:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   660e3:	02 00                	add    al,BYTE PTR [rax]
   660e5:	00 01                	add    BYTE PTR [rcx],al
   660e7:	c8 02 00 00          	enter  0x2,0x0
   660eb:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   660ee:	00 00                	add    BYTE PTR [rax],al
   660f0:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f60f7 <_end+0x1c2c7ff>
   660f6:	b0 1c                	mov    al,0x1c
   660f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   660fb:	00 00                	add    BYTE PTR [rax],al
   660fd:	00 18                	add    BYTE PTR [rax],bl
   660ff:	05 0b 13 05 02       	add    eax,0x205130b
   66104:	14 05                	adc    al,0x5
   66106:	14 06                	adc    al,0x6
   66108:	01 05 04 74 05 03    	add    DWORD PTR [rip+0x3057404],eax        # 30bd512 <_end+0x2bf3c1a>
   6610e:	06                   	(bad)  
   6610f:	59                   	pop    rcx
   66110:	4c 06                	rex.WR (bad) 
   66112:	58                   	pop    rax
   66113:	00 01                	add    BYTE PTR [rcx],al
   66115:	01 08                	add    DWORD PTR [rax],ecx
   66117:	01 00                	add    DWORD PTR [rax],eax
   66119:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 7006691f <_end+0x6fb9d027>
   6611f:	00 00                	add    BYTE PTR [rax],al
   66121:	00 01                	add    BYTE PTR [rcx],al
   66123:	01 01                	add    DWORD PTR [rcx],eax
   66125:	fb                   	sti    
   66126:	0e                   	(bad)  
   66127:	0d 00 01 01 01       	or     eax,0x1010100
   6612c:	01 00                	add    DWORD PTR [rax],eax
   6612e:	00 00                	add    BYTE PTR [rax],al
   66130:	01 00                	add    DWORD PTR [rax],eax
   66132:	00 01                	add    BYTE PTR [rcx],al
   66134:	01 01                	add    DWORD PTR [rcx],eax
   66136:	1f                   	(bad)  
   66137:	06                   	(bad)  
   66138:	19 00                	sbb    DWORD PTR [rax],eax
   6613a:	00 00                	add    BYTE PTR [rax],al
   6613c:	b2 0a                	mov    dl,0xa
   6613e:	00 00                	add    BYTE PTR [rax],al
   66140:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   66141:	01 00                	add    DWORD PTR [rax],eax
   66143:	00 0f                	add    BYTE PTR [rdi],cl
   66145:	01 00                	add    DWORD PTR [rax],eax
   66147:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6614d:	0a 00                	or     al,BYTE PTR [rax]
   6614f:	00 02                	add    BYTE PTR [rdx],al
   66151:	01 1f                	add    DWORD PTR [rdi],ebx
   66153:	02 0f                	add    cl,BYTE PTR [rdi]
   66155:	0c 0f                	or     al,0xf
   66157:	0e                   	(bad)  
   66158:	00 00                	add    BYTE PTR [rax],al
   6615a:	00 19                	add    BYTE PTR [rcx],bl
   6615c:	0e                   	(bad)  
   6615d:	00 00                	add    BYTE PTR [rax],al
   6615f:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66162:	00 00                	add    BYTE PTR [rax],al
   66164:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66168:	00 03                	add    BYTE PTR [rbx],al
   6616a:	5b                   	pop    rbx
   6616b:	06                   	(bad)  
   6616c:	00 00                	add    BYTE PTR [rax],al
   6616e:	04 b4                	add    al,0xb4
   66170:	02 00                	add    al,BYTE PTR [rax]
   66172:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66391 <__abi_tag-0x399faf>
   66178:	01 36                	add    DWORD PTR [rsi],esi
   6617a:	02 00                	add    al,BYTE PTR [rax]
   6617c:	00 01                	add    BYTE PTR [rcx],al
   6617e:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66184:	02 00                	add    al,BYTE PTR [rax]
   66186:	00 01                	add    BYTE PTR [rcx],al
   66188:	c8 02 00 00          	enter  0x2,0x0
   6618c:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   6618f:	00 00                	add    BYTE PTR [rax],al
   66191:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f6198 <_end+0x1c2c8a0>
   66197:	d0 1c 47             	rcr    BYTE PTR [rdi+rax*2],1
   6619a:	00 00                	add    BYTE PTR [rax],al
   6619c:	00 00                	add    BYTE PTR [rax],al
   6619e:	00 17                	add    BYTE PTR [rdi],dl
   661a0:	05 02 13 05 0b       	add    eax,0xb051302
   661a5:	14 05                	adc    al,0x5
   661a7:	02 14 05 14 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010614]
   661ae:	04 74                	add    al,0x74
   661b0:	05 03 06 59 05       	add    eax,0x5590603
   661b5:	09 06                	or     DWORD PTR [rsi],eax
   661b7:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 55267c0 <_end+0x505cec8>
   661bd:	09 06                	or     DWORD PTR [rsi],eax
   661bf:	01 05 01 06 fa 05    	add    DWORD PTR [rip+0x5fa0601],eax        # 60067c6 <_end+0x5b3cece>
   661c5:	02 13                	add    dl,BYTE PTR [rbx]
   661c7:	05 0b 19 05 02       	add    eax,0x205190b
   661cc:	13 05 14 06 01 05    	adc    eax,DWORD PTR [rip+0x5010614]        # 50767e6 <_end+0x4baceee>
   661d2:	04 74                	add    al,0x74
   661d4:	05 0d 06 5c 05       	add    eax,0x55c060d
   661d9:	02 14 05 09 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010609]
   661e0:	0e                   	(bad)  
   661e1:	47 05 0d 06 75 05    	rex.RXB add eax,0x575060d
   661e7:	02 14 05 09 06 01 2e 	add    dl,BYTE PTR [rax*1+0x2e010609]
   661ee:	05 01 06 00 09       	add    eax,0x9000601
   661f3:	02 10                	add    dl,BYTE PTR [rax]
   661f5:	1d 47 00 00 00       	sbb    eax,0x47
   661fa:	00 00                	add    BYTE PTR [rax],al
   661fc:	16                   	(bad)  
   661fd:	05 02 13 05 0b       	add    eax,0xb051302
   66202:	14 05                	adc    al,0x5
   66204:	02 14 05 14 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010614]
   6620b:	04 74                	add    al,0x74
   6620d:	05 03 06 59 05       	add    eax,0x5590603
   66212:	09 06                	or     DWORD PTR [rsi],eax
   66214:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 552681d <_end+0x505cf25>
   6621a:	09 06                	or     DWORD PTR [rsi],eax
   6621c:	01 02                	add    DWORD PTR [rdx],eax
   6621e:	05 00 01 01 aa       	add    eax,0xaa010100
   66223:	00 00                	add    BYTE PTR [rax],al
   66225:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 70066a2b <_end+0x6fb9d133>
   6622b:	00 00                	add    BYTE PTR [rax],al
   6622d:	00 01                	add    BYTE PTR [rcx],al
   6622f:	01 01                	add    DWORD PTR [rcx],eax
   66231:	fb                   	sti    
   66232:	0e                   	(bad)  
   66233:	0d 00 01 01 01       	or     eax,0x1010100
   66238:	01 00                	add    DWORD PTR [rax],eax
   6623a:	00 00                	add    BYTE PTR [rax],al
   6623c:	01 00                	add    DWORD PTR [rax],eax
   6623e:	00 01                	add    BYTE PTR [rcx],al
   66240:	01 01                	add    DWORD PTR [rcx],eax
   66242:	1f                   	(bad)  
   66243:	06                   	(bad)  
   66244:	19 00                	sbb    DWORD PTR [rax],eax
   66246:	00 00                	add    BYTE PTR [rax],al
   66248:	b2 0a                	mov    dl,0xa
   6624a:	00 00                	add    BYTE PTR [rax],al
   6624c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6624d:	01 00                	add    DWORD PTR [rax],eax
   6624f:	00 0f                	add    BYTE PTR [rdi],cl
   66251:	01 00                	add    DWORD PTR [rax],eax
   66253:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   66259:	0a 00                	or     al,BYTE PTR [rax]
   6625b:	00 02                	add    BYTE PTR [rdx],al
   6625d:	01 1f                	add    DWORD PTR [rdi],ebx
   6625f:	02 0f                	add    cl,BYTE PTR [rdi]
   66261:	0c 26                	or     al,0x26
   66263:	0e                   	(bad)  
   66264:	00 00                	add    BYTE PTR [rax],al
   66266:	00 30                	add    BYTE PTR [rax],dh
   66268:	0e                   	(bad)  
   66269:	00 00                	add    BYTE PTR [rax],al
   6626b:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6626e:	00 00                	add    BYTE PTR [rax],al
   66270:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66274:	00 03                	add    BYTE PTR [rbx],al
   66276:	5b                   	pop    rbx
   66277:	06                   	(bad)  
   66278:	00 00                	add    BYTE PTR [rax],al
   6627a:	04 b4                	add    al,0xb4
   6627c:	02 00                	add    al,BYTE PTR [rax]
   6627e:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6649d <__abi_tag-0x399ea3>
   66284:	01 36                	add    DWORD PTR [rsi],esi
   66286:	02 00                	add    al,BYTE PTR [rax]
   66288:	00 01                	add    BYTE PTR [rcx],al
   6628a:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66290:	02 00                	add    al,BYTE PTR [rax]
   66292:	00 01                	add    BYTE PTR [rcx],al
   66294:	c8 02 00 00          	enter  0x2,0x0
   66298:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   6629b:	00 00                	add    BYTE PTR [rax],al
   6629d:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f62a4 <_end+0x1c2c9ac>
   662a3:	30 1d 47 00 00 00    	xor    BYTE PTR [rip+0x47],bl        # 662f0 <__abi_tag-0x39a050>
   662a9:	00 00                	add    BYTE PTR [rax],al
   662ab:	17                   	(bad)  
   662ac:	05 02 13 05 0c       	add    eax,0xc051302
   662b1:	14 05                	adc    al,0x5
   662b3:	02 14 05 14 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010614]
   662ba:	04 74                	add    al,0x74
   662bc:	05 03 06 59 05       	add    eax,0x5590603
   662c1:	0c 06                	or     al,0x6
   662c3:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 55268cc <_end+0x505cfd4>
   662c9:	0c 06                	or     al,0x6
   662cb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   662ce:	01 01                	add    DWORD PTR [rcx],eax
   662d0:	b4 00                	mov    ah,0x0
   662d2:	00 00                	add    BYTE PTR [rax],al
   662d4:	05 00 08 00 70       	add    eax,0x70000800
   662d9:	00 00                	add    BYTE PTR [rax],al
   662db:	00 01                	add    BYTE PTR [rcx],al
   662dd:	01 01                	add    DWORD PTR [rcx],eax
   662df:	fb                   	sti    
   662e0:	0e                   	(bad)  
   662e1:	0d 00 01 01 01       	or     eax,0x1010100
   662e6:	01 00                	add    DWORD PTR [rax],eax
   662e8:	00 00                	add    BYTE PTR [rax],al
   662ea:	01 00                	add    DWORD PTR [rax],eax
   662ec:	00 01                	add    BYTE PTR [rcx],al
   662ee:	01 01                	add    DWORD PTR [rcx],eax
   662f0:	1f                   	(bad)  
   662f1:	06                   	(bad)  
   662f2:	19 00                	sbb    DWORD PTR [rax],eax
   662f4:	00 00                	add    BYTE PTR [rax],al
   662f6:	b2 0a                	mov    dl,0xa
   662f8:	00 00                	add    BYTE PTR [rax],al
   662fa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   662fb:	01 00                	add    DWORD PTR [rax],eax
   662fd:	00 0f                	add    BYTE PTR [rdi],cl
   662ff:	01 00                	add    DWORD PTR [rax],eax
   66301:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   66307:	0a 00                	or     al,BYTE PTR [rax]
   66309:	00 02                	add    BYTE PTR [rdx],al
   6630b:	01 1f                	add    DWORD PTR [rdi],ebx
   6630d:	02 0f                	add    cl,BYTE PTR [rdi]
   6630f:	0c 3f                	or     al,0x3f
   66311:	0e                   	(bad)  
   66312:	00 00                	add    BYTE PTR [rax],al
   66314:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
   66317:	00 00                	add    BYTE PTR [rax],al
   66319:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6631c:	00 00                	add    BYTE PTR [rax],al
   6631e:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66322:	00 03                	add    BYTE PTR [rbx],al
   66324:	5b                   	pop    rbx
   66325:	06                   	(bad)  
   66326:	00 00                	add    BYTE PTR [rax],al
   66328:	04 b4                	add    al,0xb4
   6632a:	02 00                	add    al,BYTE PTR [rax]
   6632c:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6654b <__abi_tag-0x399df5>
   66332:	01 36                	add    DWORD PTR [rsi],esi
   66334:	02 00                	add    al,BYTE PTR [rax]
   66336:	00 01                	add    BYTE PTR [rcx],al
   66338:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6633e:	02 00                	add    al,BYTE PTR [rax]
   66340:	00 01                	add    BYTE PTR [rcx],al
   66342:	c8 02 00 00          	enter  0x2,0x0
   66346:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   66349:	00 00                	add    BYTE PTR [rax],al
   6634b:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f6352 <_end+0x1c2ca5a>
   66351:	50                   	push   rax
   66352:	1d 47 00 00 00       	sbb    eax,0x47
   66357:	00 00                	add    BYTE PTR [rax],al
   66359:	03 0d 01 05 05 13    	add    ecx,DWORD PTR [rip+0x13050501]        # 130b6860 <_end+0x12becf68>
   6635f:	05 0e 14 05 05       	add    eax,0x505140e
   66364:	13 05 13 06 01 05    	adc    eax,DWORD PTR [rip+0x5010613]        # 507697d <_end+0x4bad085>
   6636a:	10 06                	adc    BYTE PTR [rsi],al
   6636c:	75 05                	jne    66373 <__abi_tag-0x399fcd>
   6636e:	05 14 05 07 06       	add    eax,0x6070514
   66373:	01 05 09 06 59 05    	add    DWORD PTR [rip+0x5590609],eax        # 55f6982 <_end+0x512d08a>
   66379:	10 06                	adc    BYTE PTR [rsi],al
   6637b:	01 05 09 06 4c 05    	add    DWORD PTR [rip+0x54c0609],eax        # 552698a <_end+0x505d092>
   66381:	10 06                	adc    BYTE PTR [rsi],al
   66383:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   66386:	01 01                	add    DWORD PTR [rcx],eax
   66388:	48 01 00             	add    QWORD PTR [rax],rax
   6638b:	00 05 00 08 00 7a    	add    BYTE PTR [rip+0x7a000800],al        # 7a066b91 <_end+0x79b9d299>
   66391:	00 00                	add    BYTE PTR [rax],al
   66393:	00 01                	add    BYTE PTR [rcx],al
   66395:	01 01                	add    DWORD PTR [rcx],eax
   66397:	fb                   	sti    
   66398:	0e                   	(bad)  
   66399:	0d 00 01 01 01       	or     eax,0x1010100
   6639e:	01 00                	add    DWORD PTR [rax],eax
   663a0:	00 00                	add    BYTE PTR [rax],al
   663a2:	01 00                	add    DWORD PTR [rax],eax
   663a4:	00 01                	add    BYTE PTR [rcx],al
   663a6:	01 01                	add    DWORD PTR [rcx],eax
   663a8:	1f                   	(bad)  
   663a9:	06                   	(bad)  
   663aa:	19 00                	sbb    DWORD PTR [rax],eax
   663ac:	00 00                	add    BYTE PTR [rax],al
   663ae:	b2 0a                	mov    dl,0xa
   663b0:	00 00                	add    BYTE PTR [rax],al
   663b2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   663b3:	01 00                	add    DWORD PTR [rax],eax
   663b5:	00 0f                	add    BYTE PTR [rdi],cl
   663b7:	01 00                	add    DWORD PTR [rax],eax
   663b9:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   663bf:	0a 00                	or     al,BYTE PTR [rax]
   663c1:	00 02                	add    BYTE PTR [rdx],al
   663c3:	01 1f                	add    DWORD PTR [rdi],ebx
   663c5:	02 0f                	add    cl,BYTE PTR [rdi]
   663c7:	0e                   	(bad)  
   663c8:	58                   	pop    rax
   663c9:	0e                   	(bad)  
   663ca:	00 00                	add    BYTE PTR [rax],al
   663cc:	00 62 0e             	add    BYTE PTR [rdx+0xe],ah
   663cf:	00 00                	add    BYTE PTR [rax],al
   663d1:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   663d4:	00 00                	add    BYTE PTR [rax],al
   663d6:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   663da:	00 03                	add    BYTE PTR [rbx],al
   663dc:	5b                   	pop    rbx
   663dd:	06                   	(bad)  
   663de:	00 00                	add    BYTE PTR [rax],al
   663e0:	04 b4                	add    al,0xb4
   663e2:	02 00                	add    al,BYTE PTR [rax]
   663e4:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66603 <__abi_tag-0x399d3d>
   663ea:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   663ed:	00 00                	add    BYTE PTR [rax],al
   663ef:	01 36                	add    DWORD PTR [rsi],esi
   663f1:	02 00                	add    al,BYTE PTR [rax]
   663f3:	00 01                	add    BYTE PTR [rcx],al
   663f5:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   663fb:	02 00                	add    al,BYTE PTR [rax]
   663fd:	00 01                	add    BYTE PTR [rcx],al
   663ff:	c8 02 00 00          	enter  0x2,0x0
   66403:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   66406:	00 00                	add    BYTE PTR [rax],al
   66408:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   6640e:	05 01 00 09 02       	add    eax,0x2090001
   66413:	70 1d                	jo     66432 <__abi_tag-0x399f0e>
   66415:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66418:	00 00                	add    BYTE PTR [rax],al
   6641a:	00 18                	add    BYTE PTR [rax],bl
   6641c:	06                   	(bad)  
   6641d:	01 05 0f e6 05 01    	add    DWORD PTR [rip+0x105e60f],eax        # 10c4a32 <_end+0xbfb13a>
   66423:	2c 74                	sub    al,0x74
   66425:	05 05 06 f3 13       	add    eax,0x13f30605
   6642a:	05 0f 06 01 05       	add    eax,0x501060f
   6642f:	05 5b 05 0f 9b       	add    eax,0x9b0f055b
   66434:	05 05 06 3d 14       	add    eax,0x143d0605
   66439:	59                   	pop    rcx
   6643a:	bc 05 07 06 01       	mov    esp,0x1060705
   6643f:	05 10 00 02 04       	add    eax,0x4020010
   66444:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   66447:	20 00                	and    BYTE PTR [rax],al
   66449:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6644c:	66 05 09 06          	add    ax,0x609
   66450:	67 05 0f 06 01 05    	addr32 add eax,0x501060f
   66456:	09 03                	or     DWORD PTR [rbx],eax
   66458:	78 c8                	js     66422 <__abi_tag-0x399f1e>
   6645a:	05 14 06 03 19       	add    eax,0x19030614
   6645f:	2e 05 05 15 05 07    	cs add eax,0x7051505
   66465:	06                   	(bad)  
   66466:	01 05 09 06 59 05    	add    DWORD PTR [rip+0x5590609],eax        # 55f6a75 <_end+0x512d17d>
   6646c:	16                   	(bad)  
   6646d:	06                   	(bad)  
   6646e:	01 05 05 06 3e 05    	add    DWORD PTR [rip+0x53e0605],eax        # 5446a79 <_end+0x4f7d181>
   66474:	01 06                	add    DWORD PTR [rsi],eax
   66476:	13 d6                	adc    edx,esi
   66478:	ac                   	lods   al,BYTE PTR ds:[rsi]
   66479:	2e 2e 2e 05 0c 06 03 	cs cs cs add eax,0x6903060c
   66480:	69 
   66481:	74 05                	je     66488 <__abi_tag-0x399eb8>
   66483:	0e                   	(bad)  
   66484:	06                   	(bad)  
   66485:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 40864a2 <_end+0x3bbcbaa>
   6648b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6648e:	21 00                	and    DWORD PTR [rax],eax
   66490:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   66493:	2e 05 09 06 69 05    	cs add eax,0x5690609
   66499:	12 5a 05             	adc    bl,BYTE PTR [rdx+0x5]
   6649c:	09 14 05 1b 06 01 05 	or     DWORD PTR [rax*1+0x501061b],edx
   664a3:	1f                   	(bad)  
   664a4:	75 05                	jne    664ab <__abi_tag-0x399e95>
   664a6:	0b 73 05             	or     esi,DWORD PTR [rbx+0x5]
   664a9:	0d 06 59 05 1f       	or     eax,0x1f055906
   664ae:	06                   	(bad)  
   664af:	01 05 09 06 33 05    	add    DWORD PTR [rip+0x5330609],eax        # 5396abe <_end+0x4ecd1c6>
   664b5:	0b 06                	or     eax,DWORD PTR [rsi]
   664b7:	01 05 0d 06 4b 05    	add    DWORD PTR [rip+0x54b060d],eax        # 5516aca <_end+0x504d1d2>
   664bd:	31 06                	xor    DWORD PTR [rsi],eax
   664bf:	01 3c 05 0d 06 a8 05 	add    DWORD PTR [rax*1+0x5a8060d],edi
   664c6:	1f                   	(bad)  
   664c7:	06                   	(bad)  
   664c8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   664cb:	01 03                	add    DWORD PTR [rbx],eax
   664cd:	0d 2e 02 05 00       	or     eax,0x5022e
   664d2:	01 01                	add    DWORD PTR [rcx],eax
   664d4:	ee                   	out    dx,al
   664d5:	00 00                	add    BYTE PTR [rax],al
   664d7:	00 05 00 08 00 75    	add    BYTE PTR [rip+0x75000800],al        # 75066cdd <_end+0x74b9d3e5>
   664dd:	00 00                	add    BYTE PTR [rax],al
   664df:	00 01                	add    BYTE PTR [rcx],al
   664e1:	01 01                	add    DWORD PTR [rcx],eax
   664e3:	fb                   	sti    
   664e4:	0e                   	(bad)  
   664e5:	0d 00 01 01 01       	or     eax,0x1010100
   664ea:	01 00                	add    DWORD PTR [rax],eax
   664ec:	00 00                	add    BYTE PTR [rax],al
   664ee:	01 00                	add    DWORD PTR [rax],eax
   664f0:	00 01                	add    BYTE PTR [rcx],al
   664f2:	01 01                	add    DWORD PTR [rcx],eax
   664f4:	1f                   	(bad)  
   664f5:	06                   	(bad)  
   664f6:	19 00                	sbb    DWORD PTR [rax],eax
   664f8:	00 00                	add    BYTE PTR [rax],al
   664fa:	b2 0a                	mov    dl,0xa
   664fc:	00 00                	add    BYTE PTR [rax],al
   664fe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   664ff:	01 00                	add    DWORD PTR [rax],eax
   66501:	00 0f                	add    BYTE PTR [rdi],cl
   66503:	01 00                	add    DWORD PTR [rax],eax
   66505:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6650b:	0a 00                	or     al,BYTE PTR [rax]
   6650d:	00 02                	add    BYTE PTR [rdx],al
   6650f:	01 1f                	add    DWORD PTR [rdi],ebx
   66511:	02 0f                	add    cl,BYTE PTR [rdi]
   66513:	0d 73 0e 00 00       	or     eax,0xe73
   66518:	00 7d 0e             	add    BYTE PTR [rbp+0xe],bh
   6651b:	00 00                	add    BYTE PTR [rax],al
   6651d:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66520:	00 00                	add    BYTE PTR [rax],al
   66522:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66526:	00 03                	add    BYTE PTR [rbx],al
   66528:	5b                   	pop    rbx
   66529:	06                   	(bad)  
   6652a:	00 00                	add    BYTE PTR [rax],al
   6652c:	04 b4                	add    al,0xb4
   6652e:	02 00                	add    al,BYTE PTR [rax]
   66530:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6674f <__abi_tag-0x399bf1>
   66536:	01 36                	add    DWORD PTR [rsi],esi
   66538:	02 00                	add    al,BYTE PTR [rax]
   6653a:	00 01                	add    BYTE PTR [rcx],al
   6653c:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66542:	02 00                	add    al,BYTE PTR [rax]
   66544:	00 01                	add    BYTE PTR [rcx],al
   66546:	c8 02 00 00          	enter  0x2,0x0
   6654a:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   6654d:	00 00                	add    BYTE PTR [rax],al
   6654f:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   66555:	05 01 00 09 02       	add    eax,0x2090001
   6655a:	50                   	push   rax
   6655b:	1e                   	(bad)  
   6655c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6655f:	00 00                	add    BYTE PTR [rax],al
   66561:	00 17                	add    BYTE PTR [rdi],dl
   66563:	05 02 13 14 05       	add    eax,0x5141302
   66568:	01 06                	add    DWORD PTR [rsi],eax
   6656a:	0f 05                	syscall 
   6656c:	02 bd 05 0b 06 5a    	add    bh,BYTE PTR [rbp+0x5a060b05]
   66572:	05 02 14 05 14       	add    eax,0x14051402
   66577:	06                   	(bad)  
   66578:	01 05 04 74 05 03    	add    DWORD PTR [rip+0x3057404],eax        # 30bd982 <_end+0x2bf408a>
   6657e:	06                   	(bad)  
   6657f:	59                   	pop    rcx
   66580:	05 01 06 03 0c       	add    eax,0xc030601
   66585:	01 05 09 03 74 4a    	add    DWORD PTR [rip+0x4a740309],eax        # 4a7a6894 <_end+0x4a2dcf9c>
   6658b:	05 01 03 0c 58       	add    eax,0x580c0301
   66590:	20 05 09 03 74 2e    	and    BYTE PTR [rip+0x2e740309],al        # 2e7a689f <_end+0x2e2dcfa7>
   66596:	05 03 06 76 05       	add    eax,0x5760603
   6659b:	05 06 01 05 04       	add    eax,0x4050106
   665a0:	06                   	(bad)  
   665a1:	93                   	xchg   ebx,eax
   665a2:	05 01 06 19 05       	add    eax,0x5190601
   665a7:	0a 03                	or     al,BYTE PTR [rbx]
   665a9:	79 4a                	jns    665f5 <__abi_tag-0x399d4b>
   665ab:	05 01 5f 20 05       	add    eax,0x5205f01
   665b0:	0a 03                	or     al,BYTE PTR [rbx]
   665b2:	79 2e                	jns    665e2 <__abi_tag-0x399d5e>
   665b4:	05 0d 06 b0 05       	add    eax,0x5b0060d
   665b9:	02 14 05 01 06 13 9e 	add    dl,BYTE PTR [rax*1-0x61ecf9ff]
   665c0:	2e 02 01             	cs add al,BYTE PTR [rcx]
   665c3:	00 01                	add    BYTE PTR [rcx],al
   665c5:	01 fc                	add    esp,edi
   665c7:	00 00                	add    BYTE PTR [rax],al
   665c9:	00 05 00 08 00 7a    	add    BYTE PTR [rip+0x7a000800],al        # 7a066dcf <_end+0x79b9d4d7>
   665cf:	00 00                	add    BYTE PTR [rax],al
   665d1:	00 01                	add    BYTE PTR [rcx],al
   665d3:	01 01                	add    DWORD PTR [rcx],eax
   665d5:	fb                   	sti    
   665d6:	0e                   	(bad)  
   665d7:	0d 00 01 01 01       	or     eax,0x1010100
   665dc:	01 00                	add    DWORD PTR [rax],eax
   665de:	00 00                	add    BYTE PTR [rax],al
   665e0:	01 00                	add    DWORD PTR [rax],eax
   665e2:	00 01                	add    BYTE PTR [rcx],al
   665e4:	01 01                	add    DWORD PTR [rcx],eax
   665e6:	1f                   	(bad)  
   665e7:	06                   	(bad)  
   665e8:	19 00                	sbb    DWORD PTR [rax],eax
   665ea:	00 00                	add    BYTE PTR [rax],al
   665ec:	b2 0a                	mov    dl,0xa
   665ee:	00 00                	add    BYTE PTR [rax],al
   665f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   665f1:	01 00                	add    DWORD PTR [rax],eax
   665f3:	00 0f                	add    BYTE PTR [rdi],cl
   665f5:	01 00                	add    DWORD PTR [rax],eax
   665f7:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   665fd:	0a 00                	or     al,BYTE PTR [rax]
   665ff:	00 02                	add    BYTE PTR [rdx],al
   66601:	01 1f                	add    DWORD PTR [rdi],ebx
   66603:	02 0f                	add    cl,BYTE PTR [rdi]
   66605:	0e                   	(bad)  
   66606:	8c 0e                	mov    WORD PTR [rsi],cs
   66608:	00 00                	add    BYTE PTR [rax],al
   6660a:	00 96 0e 00 00 01    	add    BYTE PTR [rsi+0x100000e],dl
   66610:	5b                   	pop    rbx
   66611:	06                   	(bad)  
   66612:	00 00                	add    BYTE PTR [rax],al
   66614:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66618:	00 03                	add    BYTE PTR [rbx],al
   6661a:	5b                   	pop    rbx
   6661b:	06                   	(bad)  
   6661c:	00 00                	add    BYTE PTR [rax],al
   6661e:	04 b4                	add    al,0xb4
   66620:	02 00                	add    al,BYTE PTR [rax]
   66622:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66841 <__abi_tag-0x399aff>
   66628:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   6662b:	00 00                	add    BYTE PTR [rax],al
   6662d:	01 36                	add    DWORD PTR [rsi],esi
   6662f:	02 00                	add    al,BYTE PTR [rax]
   66631:	00 01                	add    BYTE PTR [rcx],al
   66633:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66639:	02 00                	add    al,BYTE PTR [rax]
   6663b:	00 01                	add    BYTE PTR [rcx],al
   6663d:	c8 02 00 00          	enter  0x2,0x0
   66641:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   66644:	00 00                	add    BYTE PTR [rax],al
   66646:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   6664c:	05 01 00 09 02       	add    eax,0x2090001
   66651:	b0 1e                	mov    al,0x1e
   66653:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66656:	00 00                	add    BYTE PTR [rax],al
   66658:	00 17                	add    BYTE PTR [rdi],dl
   6665a:	05 02 13 05 01       	add    eax,0x1051302
   6665f:	06                   	(bad)  
   66660:	11 05 02 bb 05 0b    	adc    DWORD PTR [rip+0xb05bb02],eax        # b0c2168 <_end+0xabf8870>
   66666:	06                   	(bad)  
   66667:	5a                   	pop    rdx
   66668:	05 02 14 14 05       	add    eax,0x5141402
   6666d:	14 06                	adc    al,0x6
   6666f:	01 05 04 74 05 03    	add    DWORD PTR [rip+0x3057404],eax        # 30bda79 <_end+0x2bf4181>
   66675:	06                   	(bad)  
   66676:	59                   	pop    rcx
   66677:	05 01 06 03 0c       	add    eax,0xc030601
   6667c:	01 05 09 03 74 4a    	add    DWORD PTR [rip+0x4a740309],eax        # 4a7a698b <_end+0x4a2dd093>
   66682:	05 01 03 0c 58       	add    eax,0x580c0301
   66687:	20 05 09 03 74 2e    	and    BYTE PTR [rip+0x2e740309],al        # 2e7a6996 <_end+0x2e2dd09e>
   6668d:	05 03 06 77 05       	add    eax,0x5770603
   66692:	05 06 01 05 03       	add    eax,0x3050106
   66697:	06                   	(bad)  
   66698:	93                   	xchg   ebx,eax
   66699:	05 01 06 18 05       	add    eax,0x5180601
   6669e:	09 03                	or     DWORD PTR [rbx],eax
   666a0:	7a 4a                	jp     666ec <__abi_tag-0x399c54>
   666a2:	05 01 5e 20 05       	add    eax,0x5205e01
   666a7:	09 03                	or     DWORD PTR [rbx],eax
   666a9:	7a 2e                	jp     666d9 <__abi_tag-0x399c67>
   666ab:	05 04 06 aa 05       	add    eax,0x5aa0604
   666b0:	01 06                	add    DWORD PTR [rsi],eax
   666b2:	1a 05 0b 03 78 4a    	sbb    al,BYTE PTR [rip+0x4a78030b]        # 4a7e69c3 <_end+0x4a31d0cb>
   666b8:	05 01 60 20 05       	add    eax,0x5206001
   666bd:	0b 03                	or     eax,DWORD PTR [rbx]
   666bf:	78 2e                	js     666ef <__abi_tag-0x399c51>
   666c1:	02 05 00 01 01 fa    	add    al,BYTE PTR [rip+0xfffffffffa010100]        # fffffffffa0767c7 <_end+0xfffffffff9bacecf>
   666c7:	00 00                	add    BYTE PTR [rax],al
   666c9:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 79066ecf <_end+0x78b9d5d7>
   666cf:	00 00                	add    BYTE PTR [rax],al
   666d1:	00 01                	add    BYTE PTR [rcx],al
   666d3:	01 01                	add    DWORD PTR [rcx],eax
   666d5:	fb                   	sti    
   666d6:	0e                   	(bad)  
   666d7:	0d 00 01 01 01       	or     eax,0x1010100
   666dc:	01 00                	add    DWORD PTR [rax],eax
   666de:	00 00                	add    BYTE PTR [rax],al
   666e0:	01 00                	add    DWORD PTR [rax],eax
   666e2:	00 01                	add    BYTE PTR [rcx],al
   666e4:	01 01                	add    DWORD PTR [rcx],eax
   666e6:	1f                   	(bad)  
   666e7:	07                   	(bad)  
   666e8:	19 00                	sbb    DWORD PTR [rax],eax
   666ea:	00 00                	add    BYTE PTR [rax],al
   666ec:	b2 0a                	mov    dl,0xa
   666ee:	00 00                	add    BYTE PTR [rax],al
   666f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   666f1:	01 00                	add    DWORD PTR [rax],eax
   666f3:	00 0f                	add    BYTE PTR [rdi],cl
   666f5:	01 00                	add    DWORD PTR [rax],eax
   666f7:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   666fd:	0a 00                	or     al,BYTE PTR [rax]
   666ff:	00 e1                	add    cl,ah
   66701:	01 00                	add    DWORD PTR [rax],eax
   66703:	00 02                	add    BYTE PTR [rdx],al
   66705:	01 1f                	add    DWORD PTR [rdi],ebx
   66707:	02 0f                	add    cl,BYTE PTR [rdi]
   66709:	0d a3 0e 00 00       	or     eax,0xea3
   6670e:	00 ad 0e 00 00 01    	add    BYTE PTR [rbp+0x100000e],ch
   66714:	5b                   	pop    rbx
   66715:	06                   	(bad)  
   66716:	00 00                	add    BYTE PTR [rax],al
   66718:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6671c:	00 03                	add    BYTE PTR [rbx],al
   6671e:	5b                   	pop    rbx
   6671f:	06                   	(bad)  
   66720:	00 00                	add    BYTE PTR [rax],al
   66722:	04 b4                	add    al,0xb4
   66724:	02 00                	add    al,BYTE PTR [rax]
   66726:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66945 <__abi_tag-0x3999fb>
   6672c:	01 36                	add    DWORD PTR [rsi],esi
   6672e:	02 00                	add    al,BYTE PTR [rax]
   66730:	00 01                	add    BYTE PTR [rcx],al
   66732:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66738:	02 00                	add    al,BYTE PTR [rax]
   6673a:	00 01                	add    BYTE PTR [rcx],al
   6673c:	c8 02 00 00          	enter  0x2,0x0
   66740:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   66743:	00 00                	add    BYTE PTR [rax],al
   66745:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   66748:	00 00                	add    BYTE PTR [rax],al
   6674a:	06                   	(bad)  
   6674b:	05 01 00 09 02       	add    eax,0x2090001
   66750:	20 1f                	and    BYTE PTR [rdi],bl
   66752:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66755:	00 00                	add    BYTE PTR [rax],al
   66757:	00 18                	add    BYTE PTR [rax],bl
   66759:	05 0b 13 05 05       	add    eax,0x505130b
   6675e:	14 05                	adc    al,0x5
   66760:	17                   	(bad)  
   66761:	06                   	(bad)  
   66762:	01 05 07 74 05 09    	add    DWORD PTR [rip+0x9057407],eax        # 90bdb6f <_end+0x8bf4277>
   66768:	06                   	(bad)  
   66769:	59                   	pop    rcx
   6676a:	4c 06                	rex.WR (bad) 
   6676c:	58                   	pop    rax
   6676d:	05 01 06 00 09       	add    eax,0x9000601
   66772:	02 40 1f             	add    al,BYTE PTR [rax+0x1f]
   66775:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66778:	00 00                	add    BYTE PTR [rax],al
   6677a:	00 1a                	add    BYTE PTR [rdx],bl
   6677c:	05 05 14 05 01       	add    eax,0x1051405
   66781:	06                   	(bad)  
   66782:	10 05 0c ca 05 09    	adc    BYTE PTR [rip+0x905ca0c],al        # 90c3194 <_end+0x8bf989c>
   66788:	03 74 58 05          	add    esi,DWORD PTR [rax+rbx*2+0x5]
   6678c:	0c 03                	or     al,0x3
   6678e:	0c 66                	or     al,0x66
   66790:	05 0d 06 03 6f       	add    eax,0x6f03060d
   66795:	3c 05                	cmp    al,0x5
   66797:	0b 14 05 05 14 05 17 	or     edx,DWORD PTR [rax*1+0x17051405]
   6679e:	06                   	(bad)  
   6679f:	01 05 07 74 05 09    	add    DWORD PTR [rip+0x9057407],eax        # 90bdbac <_end+0x8bf42b4>
   667a5:	06                   	(bad)  
   667a6:	59                   	pop    rcx
   667a7:	05 01 06 03 0e       	add    eax,0xe030601
   667ac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   667af:	09 03                	or     DWORD PTR [rbx],eax
   667b1:	72 2e                	jb     667e1 <__abi_tag-0x399b5f>
   667b3:	06                   	(bad)  
   667b4:	30 05 01 06 03 0c    	xor    BYTE PTR [rip+0xc030601],al        # c096dbb <_end+0xbbcd4c3>
   667ba:	01 05 09 03 74 74    	add    DWORD PTR [rip+0x74740309],eax        # 747a6ac9 <_end+0x742dd1d1>
   667c0:	58                   	pop    rax
   667c1:	00 01                	add    BYTE PTR [rcx],al
   667c3:	01 a8 00 00 00 05    	add    DWORD PTR [rax+0x5000000],ebp
   667c9:	00 08                	add    BYTE PTR [rax],cl
   667cb:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   667ce:	00 00                	add    BYTE PTR [rax],al
   667d0:	01 01                	add    DWORD PTR [rcx],eax
   667d2:	01 fb                	add    ebx,edi
   667d4:	0e                   	(bad)  
   667d5:	0d 00 01 01 01       	or     eax,0x1010100
   667da:	01 00                	add    DWORD PTR [rax],eax
   667dc:	00 00                	add    BYTE PTR [rax],al
   667de:	01 00                	add    DWORD PTR [rax],eax
   667e0:	00 01                	add    BYTE PTR [rcx],al
   667e2:	01 01                	add    DWORD PTR [rcx],eax
   667e4:	1f                   	(bad)  
   667e5:	06                   	(bad)  
   667e6:	19 00                	sbb    DWORD PTR [rax],eax
   667e8:	00 00                	add    BYTE PTR [rax],al
   667ea:	b2 0a                	mov    dl,0xa
   667ec:	00 00                	add    BYTE PTR [rax],al
   667ee:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   667ef:	01 00                	add    DWORD PTR [rax],eax
   667f1:	00 0f                	add    BYTE PTR [rdi],cl
   667f3:	01 00                	add    DWORD PTR [rax],eax
   667f5:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   667fb:	0a 00                	or     al,BYTE PTR [rax]
   667fd:	00 02                	add    BYTE PTR [rdx],al
   667ff:	01 1f                	add    DWORD PTR [rdi],ebx
   66801:	02 0f                	add    cl,BYTE PTR [rdi]
   66803:	0c bd                	or     al,0xbd
   66805:	0e                   	(bad)  
   66806:	00 00                	add    BYTE PTR [rax],al
   66808:	00 c7                	add    bh,al
   6680a:	0e                   	(bad)  
   6680b:	00 00                	add    BYTE PTR [rax],al
   6680d:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66810:	00 00                	add    BYTE PTR [rax],al
   66812:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66816:	00 03                	add    BYTE PTR [rbx],al
   66818:	5b                   	pop    rbx
   66819:	06                   	(bad)  
   6681a:	00 00                	add    BYTE PTR [rax],al
   6681c:	04 b4                	add    al,0xb4
   6681e:	02 00                	add    al,BYTE PTR [rax]
   66820:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66a3f <__abi_tag-0x399901>
   66826:	01 36                	add    DWORD PTR [rsi],esi
   66828:	02 00                	add    al,BYTE PTR [rax]
   6682a:	00 01                	add    BYTE PTR [rcx],al
   6682c:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   66832:	02 00                	add    al,BYTE PTR [rax]
   66834:	00 01                	add    BYTE PTR [rcx],al
   66836:	c8 02 00 00          	enter  0x2,0x0
   6683a:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   6683d:	00 00                	add    BYTE PTR [rax],al
   6683f:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f6846 <_end+0x1c2cf4e>
   66845:	80 1f 47             	sbb    BYTE PTR [rdi],0x47
   66848:	00 00                	add    BYTE PTR [rax],al
   6684a:	00 00                	add    BYTE PTR [rax],al
   6684c:	00 18                	add    BYTE PTR [rax],bl
   6684e:	05 05 13 05 0e       	add    eax,0xe051305
   66853:	13 05 05 13 05 0f    	adc    eax,DWORD PTR [rip+0xf051305]        # f0b7b5e <_end+0xebee266>
   66859:	06                   	(bad)  
   6685a:	01 05 10 06 75 05    	add    DWORD PTR [rip+0x5750610],eax        # 57b6e70 <_end+0x52ed578>
   66860:	05 13 05 07 06       	add    eax,0x6070513
   66865:	01 05 09 06 59 4c    	add    DWORD PTR [rip+0x4c590609],eax        # 4c5f6e74 <_end+0x4c12d57c>
   6686b:	06                   	(bad)  
   6686c:	58                   	pop    rax
   6686d:	00 01                	add    BYTE PTR [rcx],al
   6686f:	01 f7                	add    edi,esi
   66871:	00 00                	add    BYTE PTR [rax],al
   66873:	00 05 00 08 00 75    	add    BYTE PTR [rip+0x75000800],al        # 75067079 <_end+0x74b9d781>
   66879:	00 00                	add    BYTE PTR [rax],al
   6687b:	00 01                	add    BYTE PTR [rcx],al
   6687d:	01 01                	add    DWORD PTR [rcx],eax
   6687f:	fb                   	sti    
   66880:	0e                   	(bad)  
   66881:	0d 00 01 01 01       	or     eax,0x1010100
   66886:	01 00                	add    DWORD PTR [rax],eax
   66888:	00 00                	add    BYTE PTR [rax],al
   6688a:	01 00                	add    DWORD PTR [rax],eax
   6688c:	00 01                	add    BYTE PTR [rcx],al
   6688e:	01 01                	add    DWORD PTR [rcx],eax
   66890:	1f                   	(bad)  
   66891:	06                   	(bad)  
   66892:	19 00                	sbb    DWORD PTR [rax],eax
   66894:	00 00                	add    BYTE PTR [rax],al
   66896:	b2 0a                	mov    dl,0xa
   66898:	00 00                	add    BYTE PTR [rax],al
   6689a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6689b:	01 00                	add    DWORD PTR [rax],eax
   6689d:	00 0f                	add    BYTE PTR [rdi],cl
   6689f:	01 00                	add    DWORD PTR [rax],eax
   668a1:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   668a7:	0a 00                	or     al,BYTE PTR [rax]
   668a9:	00 02                	add    BYTE PTR [rdx],al
   668ab:	01 1f                	add    DWORD PTR [rdi],ebx
   668ad:	02 0f                	add    cl,BYTE PTR [rdi]
   668af:	0d d4 0e 00 00       	or     eax,0xed4
   668b4:	00 de                	add    dh,bl
   668b6:	0e                   	(bad)  
   668b7:	00 00                	add    BYTE PTR [rax],al
   668b9:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   668bc:	00 00                	add    BYTE PTR [rax],al
   668be:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   668c2:	00 03                	add    BYTE PTR [rbx],al
   668c4:	5b                   	pop    rbx
   668c5:	06                   	(bad)  
   668c6:	00 00                	add    BYTE PTR [rax],al
   668c8:	04 b4                	add    al,0xb4
   668ca:	02 00                	add    al,BYTE PTR [rax]
   668cc:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 66aeb <__abi_tag-0x399855>
   668d2:	01 36                	add    DWORD PTR [rsi],esi
   668d4:	02 00                	add    al,BYTE PTR [rax]
   668d6:	00 01                	add    BYTE PTR [rcx],al
   668d8:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   668de:	02 00                	add    al,BYTE PTR [rax]
   668e0:	00 01                	add    BYTE PTR [rcx],al
   668e2:	c8 02 00 00          	enter  0x2,0x0
   668e6:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   668e9:	00 00                	add    BYTE PTR [rax],al
   668eb:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   668f1:	05 01 00 09 02       	add    eax,0x2090001
   668f6:	a0 1f 47 00 00 00 00 	movabs al,ds:0x180000000000471f
   668fd:	00 18 
   668ff:	05 02 13 14 05       	add    eax,0x5141302
   66904:	01 06                	add    DWORD PTR [rsi],eax
   66906:	0f 05                	syscall 
   66908:	02 a1 05 0b 06 5a    	add    ah,BYTE PTR [rcx+0x5a060b05]
   6690e:	05 02 14 05 14       	add    eax,0x14051402
   66913:	06                   	(bad)  
   66914:	01 05 09 75 05 04    	add    DWORD PTR [rip+0x4057509],eax        # 40bde23 <_end+0x3bf452b>
   6691a:	49 05 03 06 59 05    	rex.WB add rax,0x5590603
   66920:	09 06                	or     DWORD PTR [rsi],eax
   66922:	01 05 05 06 32 05    	add    DWORD PTR [rip+0x5320605],eax        # 5386f2d <_end+0x4ebd635>
   66928:	07                   	(bad)  
   66929:	06                   	(bad)  
   6692a:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 5516f39 <_end+0x504d641>
   66930:	21 06                	and    DWORD PTR [rsi],eax
   66932:	01 05 05 06 69 05    	add    DWORD PTR [rip+0x5690605],eax        # 56f6f3d <_end+0x522d645>
   66938:	06                   	(bad)  
   66939:	13 05 0d 92 05 05    	adc    eax,DWORD PTR [rip+0x505920d]        # 50bfb4c <_end+0x4bf6254>
   6693f:	14 05                	adc    al,0x5
   66941:	01 06                	add    DWORD PTR [rsi],eax
   66943:	13 05 26 49 05 01    	adc    eax,DWORD PTR [rip+0x1054926]        # 10bb26f <_end+0xbf1977>
   66949:	2f                   	(bad)  
   6694a:	20 20                	and    BYTE PTR [rax],ah
   6694c:	05 05 06 03 7a       	add    eax,0x7a030605
   66951:	4a 05 07 06 01 05    	rex.WX add rax,0x5010607
   66957:	01 50 58             	add    DWORD PTR [rax+0x58],edx
   6695a:	20 05 09 06 03 74    	and    BYTE PTR [rip+0x74030609],al        # 74096f69 <_end+0x73bcd671>
   66960:	66 05 0f 06          	add    ax,0x60f
   66964:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   66967:	02 00                	add    al,BYTE PTR [rax]
   66969:	01 01                	add    DWORD PTR [rcx],eax
   6696b:	56                   	push   rsi
   6696c:	01 00                	add    DWORD PTR [rax],eax
   6696e:	00 05 00 08 00 aa    	add    BYTE PTR [rip+0xffffffffaa000800],al        # ffffffffaa067174 <_end+0xffffffffa9b9d87c>
   66974:	00 00                	add    BYTE PTR [rax],al
   66976:	00 01                	add    BYTE PTR [rcx],al
   66978:	01 01                	add    DWORD PTR [rcx],eax
   6697a:	fb                   	sti    
   6697b:	0e                   	(bad)  
   6697c:	0d 00 01 01 01       	or     eax,0x1010100
   66981:	01 00                	add    DWORD PTR [rax],eax
   66983:	00 00                	add    BYTE PTR [rax],al
   66985:	01 00                	add    DWORD PTR [rax],eax
   66987:	00 01                	add    BYTE PTR [rcx],al
   66989:	01 01                	add    DWORD PTR [rcx],eax
   6698b:	1f                   	(bad)  
   6698c:	08 19                	or     BYTE PTR [rcx],bl
   6698e:	00 00                	add    BYTE PTR [rax],al
   66990:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   66996:	01 00                	add    DWORD PTR [rax],eax
   66998:	00 0f                	add    BYTE PTR [rdi],cl
   6699a:	01 00                	add    DWORD PTR [rax],eax
   6699c:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   669a2:	01 00                	add    DWORD PTR [rax],eax
   669a4:	00 dd                	add    ch,bl
   669a6:	0a 00                	or     al,BYTE PTR [rax]
   669a8:	00 e1                	add    cl,ah
   669aa:	01 00                	add    DWORD PTR [rax],eax
   669ac:	00 02                	add    BYTE PTR [rdx],al
   669ae:	01 1f                	add    DWORD PTR [rdi],ebx
   669b0:	02 0f                	add    cl,BYTE PTR [rdi]
   669b2:	16                   	(bad)  
   669b3:	eb 0e                	jmp    669c3 <__abi_tag-0x39997d>
   669b5:	00 00                	add    BYTE PTR [rax],al
   669b7:	00 f5                	add    ch,dh
   669b9:	0e                   	(bad)  
   669ba:	00 00                	add    BYTE PTR [rax],al
   669bc:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   669bf:	00 00                	add    BYTE PTR [rax],al
   669c1:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   669c5:	00 03                	add    BYTE PTR [rbx],al
   669c7:	5b                   	pop    rbx
   669c8:	06                   	(bad)  
   669c9:	00 00                	add    BYTE PTR [rax],al
   669cb:	04 0b                	add    al,0xb
   669cd:	02 00                	add    al,BYTE PTR [rax]
   669cf:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 66be7 <__abi_tag-0x399759>
   669d5:	05 b4 02 00 00       	add    eax,0x2b4
   669da:	06                   	(bad)  
   669db:	19 02                	sbb    DWORD PTR [rdx],eax
   669dd:	00 00                	add    BYTE PTR [rax],al
   669df:	01 36                	add    DWORD PTR [rsi],esi
   669e1:	02 00                	add    al,BYTE PTR [rax]
   669e3:	00 01                	add    BYTE PTR [rcx],al
   669e5:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   669eb:	02 00                	add    al,BYTE PTR [rax]
   669ed:	00 01                	add    BYTE PTR [rcx],al
   669ef:	c8 02 00 00          	enter  0x2,0x0
   669f3:	01 2e                	add    DWORD PTR [rsi],ebp
   669f5:	02 00                	add    al,BYTE PTR [rax]
   669f7:	00 07                	add    BYTE PTR [rdi],al
   669f9:	25 02 00 00 07       	and    eax,0x7000002
   669fe:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   66a01:	00 01                	add    BYTE PTR [rcx],al
   66a03:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66a06:	00 01                	add    BYTE PTR [rcx],al
   66a08:	5d                   	pop    rbp
   66a09:	01 00                	add    DWORD PTR [rax],eax
   66a0b:	00 01                	add    BYTE PTR [rcx],al
   66a0d:	fc                   	cld    
   66a0e:	0e                   	(bad)  
   66a0f:	00 00                	add    BYTE PTR [rax],al
   66a11:	07                   	(bad)  
   66a12:	05 0f 00 00 01       	add    eax,0x100000f
   66a17:	1c 02                	sbb    al,0x2
   66a19:	00 00                	add    BYTE PTR [rax],al
   66a1b:	07                   	(bad)  
   66a1c:	df 00                	fild   WORD PTR [rax]
   66a1e:	00 00                	add    BYTE PTR [rax],al
   66a20:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f6a27 <_end+0x1c2d12f>
   66a26:	00 20                	add    BYTE PTR [rax],ah
   66a28:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66a2b:	00 00                	add    BYTE PTR [rax],al
   66a2d:	00 03                	add    BYTE PTR [rbx],al
   66a2f:	0b 01                	or     eax,DWORD PTR [rcx]
   66a31:	05 02 14 e5 05       	add    eax,0x5e51402
   66a36:	04 06                	add    al,0x6
   66a38:	01 05 02 06 94 05    	add    DWORD PTR [rip+0x5940602],eax        # 59a7040 <_end+0x54dd748>
   66a3e:	01 06                	add    DWORD PTR [rsi],eax
   66a40:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   66a43:	05 02 51 06 08       	add    eax,0x8065102
   66a48:	31 5d 03             	xor    DWORD PTR [rbp+0x3],ebx
   66a4b:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
   66a4e:	01 06                	add    DWORD PTR [rsi],eax
   66a50:	92                   	xchg   edx,eax
   66a51:	05 02 48 05 01       	add    eax,0x1054802
   66a56:	06                   	(bad)  
   66a57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   66a58:	05 02 13 75 05       	add    eax,0x5751302
   66a5d:	04 06                	add    al,0x6
   66a5f:	01 05 02 06 03 1d    	add    DWORD PTR [rip+0x1d030602],eax        # 1d097067 <_end+0x1cbcd76f>
   66a65:	90                   	nop
   66a66:	05 01 06 03 61       	add    eax,0x61030601
   66a6b:	01 05 02 03 1f 4a    	add    DWORD PTR [rip+0x4a1f0302],eax        # 4a256d73 <_end+0x49d8d47b>
   66a71:	06                   	(bad)  
   66a72:	5b                   	pop    rbx
   66a73:	76 bd                	jbe    66a32 <__abi_tag-0x39990e>
   66a75:	03 0a                	add    ecx,DWORD PTR [rdx]
   66a77:	58                   	pop    rax
   66a78:	05 0e 06 01 05       	add    eax,0x501060e
   66a7d:	04 74                	add    al,0x74
   66a7f:	05 03 06 59 05       	add    eax,0x5590603
   66a84:	01 06                	add    DWORD PTR [rsi],eax
   66a86:	75 05                	jne    66a8d <__abi_tag-0x3998b3>
   66a88:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   66a8b:	01 83 06 f6 05 02    	add    DWORD PTR [rbx+0x205f606],eax
   66a91:	13 05 10 06 01 05    	adc    eax,DWORD PTR [rip+0x5010610]        # 50770a7 <_end+0x4bad7af>
   66a97:	02 06                	add    al,BYTE PTR [rsi]
   66a99:	67 05 10 06 01 05    	addr32 add eax,0x5010610
   66a9f:	02 06                	add    al,BYTE PTR [rsi]
   66aa1:	75 05                	jne    66aa8 <__abi_tag-0x399898>
   66aa3:	10 06                	adc    BYTE PTR [rsi],al
   66aa5:	01 05 01 6c 06 cd    	add    DWORD PTR [rip+0xffffffffcd066c01],eax        # ffffffffcd0cd6ac <_end+0xffffffffccc03db4>
   66aab:	05 02 13 05 0e       	add    eax,0xe051302
   66ab0:	06                   	(bad)  
   66ab1:	01 05 01 73 20 05    	add    DWORD PTR [rip+0x5207301],eax        # 526ddb8 <_end+0x4da44c0>
   66ab7:	04 2f                	add    al,0x2f
   66ab9:	05 03 06 59 05       	add    eax,0x5590603
   66abe:	02 35 02 07 00 01    	add    dh,BYTE PTR [rip+0x1000702]        # 10671c6 <_end+0xb9d8ce>
   66ac4:	01 9e 01 00 00 05    	add    DWORD PTR [rsi+0x5000001],ebx
   66aca:	00 08                	add    BYTE PTR [rax],cl
   66acc:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   66acf:	00 00                	add    BYTE PTR [rax],al
   66ad1:	01 01                	add    DWORD PTR [rcx],eax
   66ad3:	01 fb                	add    ebx,edi
   66ad5:	0e                   	(bad)  
   66ad6:	0d 00 01 01 01       	or     eax,0x1010100
   66adb:	01 00                	add    DWORD PTR [rax],eax
   66add:	00 00                	add    BYTE PTR [rax],al
   66adf:	01 00                	add    DWORD PTR [rax],eax
   66ae1:	00 01                	add    BYTE PTR [rcx],al
   66ae3:	01 01                	add    DWORD PTR [rcx],eax
   66ae5:	1f                   	(bad)  
   66ae6:	08 19                	or     BYTE PTR [rcx],bl
   66ae8:	00 00                	add    BYTE PTR [rax],al
   66aea:	00 dd                	add    ch,bl
   66aec:	0a 00                	or     al,BYTE PTR [rax]
   66aee:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   66af4:	01 00                	add    DWORD PTR [rax],eax
   66af6:	00 c9                	add    cl,cl
   66af8:	01 00                	add    DWORD PTR [rax],eax
   66afa:	00 e1                	add    cl,ah
   66afc:	01 00                	add    DWORD PTR [rax],eax
   66afe:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   66b01:	00 00                	add    BYTE PTR [rax],al
   66b03:	31 0f                	xor    DWORD PTR [rdi],ecx
   66b05:	00 00                	add    BYTE PTR [rax],al
   66b07:	02 01                	add    al,BYTE PTR [rcx]
   66b09:	1f                   	(bad)  
   66b0a:	02 0f                	add    cl,BYTE PTR [rdi]
   66b0c:	0c 19                	or     al,0x19
   66b0e:	0f 00 00             	sldt   WORD PTR [rax]
   66b11:	00 28                	add    BYTE PTR [rax],ch
   66b13:	0f 00 00             	sldt   WORD PTR [rax]
   66b16:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66b19:	00 00                	add    BYTE PTR [rax],al
   66b1b:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66b1f:	00 03                	add    BYTE PTR [rbx],al
   66b21:	0b 02                	or     eax,DWORD PTR [rdx]
   66b23:	00 00                	add    BYTE PTR [rax],al
   66b25:	04 12                	add    al,0x12
   66b27:	02 00                	add    al,BYTE PTR [rax]
   66b29:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   66b2c:	0f 00 00             	sldt   WORD PTR [rax]
   66b2f:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   66b32:	00 00                	add    BYTE PTR [rax],al
   66b34:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   66b37:	00 00                	add    BYTE PTR [rax],al
   66b39:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   66b3c:	00 00                	add    BYTE PTR [rax],al
   66b3e:	05 77 04 00 00       	add    eax,0x477
   66b43:	06                   	(bad)  
   66b44:	b4 02                	mov    ah,0x2
   66b46:	00 00                	add    BYTE PTR [rax],al
   66b48:	07                   	(bad)  
   66b49:	05 01 00 09 02       	add    eax,0x2090001
   66b4e:	f0 20 47 00          	lock and BYTE PTR [rdi+0x0],al
   66b52:	00 00                	add    BYTE PTR [rax],al
   66b54:	00 00                	add    BYTE PTR [rax],al
   66b56:	18 06                	sbb    BYTE PTR [rsi],al
   66b58:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   66b5c:	06                   	(bad)  
   66b5d:	f3 14 05             	repz adc al,0x5
   66b60:	17                   	(bad)  
   66b61:	06                   	(bad)  
   66b62:	01 05 02 06 08 85    	add    DWORD PTR [rip+0xffffffff85080602],eax        # ffffffff850e716a <_end+0xffffffff84c1d872>
   66b68:	59                   	pop    rcx
   66b69:	9f                   	lahf   
   66b6a:	5a                   	pop    rdx
   66b6b:	c9                   	leave  
   66b6c:	05 05 06 01 05       	add    eax,0x5010605
   66b71:	0a 08                	or     cl,BYTE PTR [rax]
   66b73:	18 05 02 06 48 05    	sbb    BYTE PTR [rip+0x5480602],al        # 54e717b <_end+0x501d883>
   66b79:	16                   	(bad)  
   66b7a:	06                   	(bad)  
   66b7b:	01 05 0c 66 05 05    	add    DWORD PTR [rip+0x505660c],eax        # 50bd18d <_end+0x4bf3895>
   66b81:	3c 05                	cmp    al,0x5
   66b83:	03 06                	add    eax,DWORD PTR [rsi]
   66b85:	4b 05 09 06 01 05    	rex.WXB add rax,0x5010609
   66b8b:	02 06                	add    al,BYTE PTR [rsi]
   66b8d:	59                   	pop    rcx
   66b8e:	05 05 06 01 05       	add    eax,0x5010605
   66b93:	03 06                	add    eax,DWORD PTR [rsi]
   66b95:	4b 05 07 06 01 05    	rex.WXB add rax,0x5010607
   66b9b:	02 06                	add    al,BYTE PTR [rsi]
   66b9d:	67 05 14 01 05 03    	addr32 add eax,0x3050114
   66ba3:	00 02                	add    BYTE PTR [rdx],al
   66ba5:	04 03                	add    al,0x3
   66ba7:	d7                   	xlat   BYTE PTR ds:[rbx]
   66ba8:	05 46 00 02 04       	add    eax,0x4020046
   66bad:	03 06                	add    eax,DWORD PTR [rsi]
   66baf:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4086bb8 <_end+0x3bbd2c0>
   66bb5:	03 ac 05 1d 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402001d]
   66bbc:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   66bbf:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   66bc2:	04 03                	add    al,0x3
   66bc4:	3d 05 2a 00 02       	cmp    eax,0x2002a05
   66bc9:	04 03                	add    al,0x3
   66bcb:	3c 05                	cmp    al,0x5
   66bcd:	1f                   	(bad)  
   66bce:	00 02                	add    BYTE PTR [rdx],al
   66bd0:	04 03                	add    al,0x3
   66bd2:	74 05                	je     66bd9 <__abi_tag-0x399767>
   66bd4:	03 00                	add    eax,DWORD PTR [rax]
   66bd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66bd9:	74 00                	je     66bdb <__abi_tag-0x399765>
   66bdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66bde:	06                   	(bad)  
   66bdf:	59                   	pop    rcx
   66be0:	05 6f 00 02 04       	add    eax,0x402006f
   66be5:	03 06                	add    eax,DWORD PTR [rsi]
   66be7:	01 05 60 00 02 04    	add    DWORD PTR [rip+0x4020060],eax        # 4086c4d <_end+0x3bbd355>
   66bed:	03 74 05 6f          	add    esi,DWORD PTR [rbp+rax*1+0x6f]
   66bf1:	00 02                	add    BYTE PTR [rdx],al
   66bf3:	04 03                	add    al,0x3
   66bf5:	66 05 60 00          	add    ax,0x60
   66bf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66bfc:	3c 05                	cmp    al,0x5
   66bfe:	03 00                	add    eax,DWORD PTR [rax]
   66c00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66c03:	3c 05                	cmp    al,0x5
   66c05:	2a 00                	sub    al,BYTE PTR [rax]
   66c07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66c0a:	66 05 1f 00          	add    ax,0x1f
   66c0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66c11:	74 05                	je     66c18 <__abi_tag-0x399728>
   66c13:	03 00                	add    eax,DWORD PTR [rax]
   66c15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66c18:	74 00                	je     66c1a <__abi_tag-0x399726>
   66c1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   66c1d:	06                   	(bad)  
   66c1e:	59                   	pop    rcx
   66c1f:	00 02                	add    BYTE PTR [rdx],al
   66c21:	04 03                	add    al,0x3
   66c23:	bb 05 1d 00 02       	mov    ebx,0x2001d05
   66c28:	04 03                	add    al,0x3
   66c2a:	d2 05 14 00 02 04    	rol    BYTE PTR [rip+0x4020014],cl        # 4086c44 <_end+0x3bbd34c>
   66c30:	03 01                	add    eax,DWORD PTR [rcx]
   66c32:	05 02 06 6c 06       	add    eax,0x66c0602
   66c37:	3c bb                	cmp    al,0xbb
   66c39:	05 11 06 01 3d       	add    eax,0x3d010611
   66c3e:	9d                   	popf   
   66c3f:	05 02 06 67 05       	add    eax,0x5670602
   66c44:	01 06                	add    DWORD PTR [rsi],eax
   66c46:	13 05 03 06 03 70    	adc    eax,DWORD PTR [rip+0x70030603]        # 7009724f <_end+0x6fbcd957>
   66c4c:	08 82 05 09 06 01    	or     BYTE PTR [rdx+0x1060905],al
   66c52:	05 03 06 75 05       	add    eax,0x5750603
   66c57:	09 06                	or     DWORD PTR [rsi],eax
   66c59:	01 05 07 58 05 01    	add    DWORD PTR [rip+0x1055807],eax        # 10bc466 <_end+0xbf2b6e>
   66c5f:	03 0f                	add    ecx,DWORD PTR [rdi]
   66c61:	90                   	nop
   66c62:	02 05 00 01 01 16    	add    al,BYTE PTR [rip+0x16010100]        # 16076d68 <_end+0x15bad470>
   66c68:	01 00                	add    DWORD PTR [rax],eax
   66c6a:	00 05 00 08 00 66    	add    BYTE PTR [rip+0x66000800],al        # 66067470 <_end+0x65b9db78>
   66c70:	00 00                	add    BYTE PTR [rax],al
   66c72:	00 01                	add    BYTE PTR [rcx],al
   66c74:	01 01                	add    DWORD PTR [rcx],eax
   66c76:	fb                   	sti    
   66c77:	0e                   	(bad)  
   66c78:	0d 00 01 01 01       	or     eax,0x1010100
   66c7d:	01 00                	add    DWORD PTR [rax],eax
   66c7f:	00 00                	add    BYTE PTR [rax],al
   66c81:	01 00                	add    DWORD PTR [rax],eax
   66c83:	00 01                	add    BYTE PTR [rcx],al
   66c85:	01 01                	add    DWORD PTR [rcx],eax
   66c87:	1f                   	(bad)  
   66c88:	06                   	(bad)  
   66c89:	19 00                	sbb    DWORD PTR [rax],eax
   66c8b:	00 00                	add    BYTE PTR [rax],al
   66c8d:	dd 0a                	fisttp QWORD PTR [rdx]
   66c8f:	00 00                	add    BYTE PTR [rax],al
   66c91:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   66c92:	01 00                	add    DWORD PTR [rax],eax
   66c94:	00 0f                	add    BYTE PTR [rdi],cl
   66c96:	01 00                	add    DWORD PTR [rax],eax
   66c98:	00 c9                	add    cl,cl
   66c9a:	01 00                	add    DWORD PTR [rax],eax
   66c9c:	00 31                	add    BYTE PTR [rcx],dh
   66c9e:	0f 00 00             	sldt   WORD PTR [rax]
   66ca1:	02 01                	add    al,BYTE PTR [rcx]
   66ca3:	1f                   	(bad)  
   66ca4:	02 0f                	add    cl,BYTE PTR [rdi]
   66ca6:	0a 63 0f             	or     ah,BYTE PTR [rbx+0xf]
   66ca9:	00 00                	add    BYTE PTR [rax],al
   66cab:	00 72 0f             	add    BYTE PTR [rdx+0xf],dh
   66cae:	00 00                	add    BYTE PTR [rax],al
   66cb0:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66cb3:	00 00                	add    BYTE PTR [rax],al
   66cb5:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66cb9:	00 03                	add    BYTE PTR [rbx],al
   66cbb:	0b 02                	or     eax,DWORD PTR [rdx]
   66cbd:	00 00                	add    BYTE PTR [rax],al
   66cbf:	04 12                	add    al,0x12
   66cc1:	02 00                	add    al,BYTE PTR [rax]
   66cc3:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   66cc6:	0f 00 00             	sldt   WORD PTR [rax]
   66cc9:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   66ccc:	00 00                	add    BYTE PTR [rax],al
   66cce:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   66cd1:	00 00                	add    BYTE PTR [rax],al
   66cd3:	01 b4 02 00 00 05 05 	add    DWORD PTR [rdx+rax*1+0x5050000],esi
   66cda:	01 00                	add    DWORD PTR [rax],eax
   66cdc:	09 02                	or     DWORD PTR [rdx],eax
   66cde:	50                   	push   rax
   66cdf:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   66ce2:	00 00                	add    BYTE PTR [rax],al
   66ce4:	00 00                	add    BYTE PTR [rax],al
   66ce6:	16                   	(bad)  
   66ce7:	05 02 13 05 01       	add    eax,0x1051302
   66cec:	06                   	(bad)  
   66ced:	11 05 04 bb 05 03    	adc    DWORD PTR [rip+0x305bb04],eax        # 30c27f7 <_end+0x2bf8eff>
   66cf3:	06                   	(bad)  
   66cf4:	9f                   	lahf   
   66cf5:	05 05 06 01 05       	add    eax,0x5010605
   66cfa:	0e                   	(bad)  
   66cfb:	00 02                	add    BYTE PTR [rdx],al
   66cfd:	04 01                	add    al,0x1
   66cff:	06                   	(bad)  
   66d00:	58                   	pop    rax
   66d01:	05 14 00 02 04       	add    eax,0x4020014
   66d06:	01 06                	add    DWORD PTR [rsi],eax
   66d08:	01 05 03 06 67 05    	add    DWORD PTR [rip+0x5670603],eax        # 56d7311 <_end+0x520da19>
   66d0e:	05 06 01 05 0e       	add    eax,0xe050106
   66d13:	00 02                	add    BYTE PTR [rdx],al
   66d15:	04 01                	add    al,0x1
   66d17:	06                   	(bad)  
   66d18:	58                   	pop    rax
   66d19:	05 14 00 02 04       	add    eax,0x4020014
   66d1e:	01 06                	add    DWORD PTR [rsi],eax
   66d20:	01 05 01 03 0a 66    	add    DWORD PTR [rip+0x660a0301],eax        # 66107027 <_end+0x65c3d72f>
   66d26:	58                   	pop    rax
   66d27:	20 05 02 06 03 7a    	and    BYTE PTR [rip+0x7a030602],al        # 7a09732f <_end+0x79bcda37>
   66d2d:	66 59                	pop    cx
   66d2f:	9f                   	lahf   
   66d30:	5a                   	pop    rdx
   66d31:	05 04 06 01 05       	add    eax,0x5010604
   66d36:	0d 00 02 04 01       	or     eax,0x1040200
   66d3b:	06                   	(bad)  
   66d3c:	58                   	pop    rax
   66d3d:	05 1d 00 02 04       	add    eax,0x402001d
   66d42:	01 06                	add    DWORD PTR [rsi],eax
   66d44:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4086d5d <_end+0x3bbd465>
   66d4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   66d4d:	02 06                	add    al,BYTE PTR [rsi]
   66d4f:	3d 05 04 06 01       	cmp    eax,0x1060405
   66d54:	05 0d 00 02 04       	add    eax,0x402000d
   66d59:	01 06                	add    DWORD PTR [rsi],eax
   66d5b:	58                   	pop    rax
   66d5c:	05 1d 00 02 04       	add    eax,0x402001d
   66d61:	01 06                	add    DWORD PTR [rsi],eax
   66d63:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4086d7c <_end+0x3bbd484>
   66d69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   66d6c:	01 00                	add    DWORD PTR [rax],eax
   66d6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   66d71:	2f                   	(bad)  
   66d72:	00 02                	add    BYTE PTR [rdx],al
   66d74:	04 01                	add    al,0x1
   66d76:	58                   	pop    rax
   66d77:	00 02                	add    BYTE PTR [rdx],al
   66d79:	04 01                	add    al,0x1
   66d7b:	20 02                	and    BYTE PTR [rdx],al
   66d7d:	01 00                	add    DWORD PTR [rax],eax
   66d7f:	01 01                	add    DWORD PTR [rcx],eax
   66d81:	66 00 00             	data16 add BYTE PTR [rax],al
   66d84:	00 05 00 08 00 37    	add    BYTE PTR [rip+0x37000800],al        # 3706758a <_end+0x36b9dc92>
   66d8a:	00 00                	add    BYTE PTR [rax],al
   66d8c:	00 01                	add    BYTE PTR [rcx],al
   66d8e:	01 01                	add    DWORD PTR [rcx],eax
   66d90:	fb                   	sti    
   66d91:	0e                   	(bad)  
   66d92:	0d 00 01 01 01       	or     eax,0x1010100
   66d97:	01 00                	add    DWORD PTR [rax],eax
   66d99:	00 00                	add    BYTE PTR [rax],al
   66d9b:	01 00                	add    DWORD PTR [rax],eax
   66d9d:	00 01                	add    BYTE PTR [rcx],al
   66d9f:	01 01                	add    DWORD PTR [rcx],eax
   66da1:	1f                   	(bad)  
   66da2:	03 19                	add    ebx,DWORD PTR [rcx]
   66da4:	00 00                	add    BYTE PTR [rax],al
   66da6:	00 dd                	add    ch,bl
   66da8:	0a 00                	or     al,BYTE PTR [rax]
   66daa:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   66dad:	00 00                	add    BYTE PTR [rax],al
   66daf:	02 01                	add    al,BYTE PTR [rcx]
   66db1:	1f                   	(bad)  
   66db2:	02 0f                	add    cl,BYTE PTR [rdi]
   66db4:	03 7f 0f             	add    edi,DWORD PTR [rdi+0xf]
   66db7:	00 00                	add    BYTE PTR [rax],al
   66db9:	00 8e 0f 00 00 01    	add    BYTE PTR [rsi+0x100000f],cl
   66dbf:	77 04                	ja     66dc5 <__abi_tag-0x39957b>
   66dc1:	00 00                	add    BYTE PTR [rax],al
   66dc3:	02 05 01 00 09 02    	add    al,BYTE PTR [rip+0x2090001]        # 20f6dca <_end+0x1c2d4d2>
   66dc9:	c0 22 47             	shl    BYTE PTR [rdx],0x47
   66dcc:	00 00                	add    BYTE PTR [rax],al
   66dce:	00 00                	add    BYTE PTR [rax],al
   66dd0:	00 16                	add    BYTE PTR [rsi],dl
   66dd2:	05 02 06 4c 05       	add    eax,0x54c0602
   66dd7:	01 2c 05 02 06 f3 13 	add    DWORD PTR [rax*1+0x13f30602],ebp
   66dde:	9f                   	lahf   
   66ddf:	05 09 06 01 05       	add    eax,0x5010609
   66de4:	01 4b 02             	add    DWORD PTR [rbx+0x2],ecx
   66de7:	1a 00                	sbb    al,BYTE PTR [rax]
   66de9:	01 01                	add    DWORD PTR [rcx],eax
   66deb:	d1 00                	rol    DWORD PTR [rax],1
   66ded:	00 00                	add    BYTE PTR [rax],al
   66def:	05 00 08 00 66       	add    eax,0x66000800
   66df4:	00 00                	add    BYTE PTR [rax],al
   66df6:	00 01                	add    BYTE PTR [rcx],al
   66df8:	01 01                	add    DWORD PTR [rcx],eax
   66dfa:	fb                   	sti    
   66dfb:	0e                   	(bad)  
   66dfc:	0d 00 01 01 01       	or     eax,0x1010100
   66e01:	01 00                	add    DWORD PTR [rax],eax
   66e03:	00 00                	add    BYTE PTR [rax],al
   66e05:	01 00                	add    DWORD PTR [rax],eax
   66e07:	00 01                	add    BYTE PTR [rcx],al
   66e09:	01 01                	add    DWORD PTR [rcx],eax
   66e0b:	1f                   	(bad)  
   66e0c:	06                   	(bad)  
   66e0d:	19 00                	sbb    DWORD PTR [rax],eax
   66e0f:	00 00                	add    BYTE PTR [rax],al
   66e11:	dd 0a                	fisttp QWORD PTR [rdx]
   66e13:	00 00                	add    BYTE PTR [rax],al
   66e15:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   66e16:	01 00                	add    DWORD PTR [rax],eax
   66e18:	00 0f                	add    BYTE PTR [rdi],cl
   66e1a:	01 00                	add    DWORD PTR [rax],eax
   66e1c:	00 c9                	add    cl,cl
   66e1e:	01 00                	add    DWORD PTR [rax],eax
   66e20:	00 31                	add    BYTE PTR [rcx],dh
   66e22:	0f 00 00             	sldt   WORD PTR [rax]
   66e25:	02 01                	add    al,BYTE PTR [rcx]
   66e27:	1f                   	(bad)  
   66e28:	02 0f                	add    cl,BYTE PTR [rdi]
   66e2a:	0a 98 0f 00 00 00    	or     bl,BYTE PTR [rax+0xf]
   66e30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   66e31:	0f 00 00             	sldt   WORD PTR [rax]
   66e34:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66e37:	00 00                	add    BYTE PTR [rax],al
   66e39:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66e3d:	00 03                	add    BYTE PTR [rbx],al
   66e3f:	0b 02                	or     eax,DWORD PTR [rdx]
   66e41:	00 00                	add    BYTE PTR [rax],al
   66e43:	04 12                	add    al,0x12
   66e45:	02 00                	add    al,BYTE PTR [rax]
   66e47:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   66e4a:	0f 00 00             	sldt   WORD PTR [rax]
   66e4d:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   66e50:	00 00                	add    BYTE PTR [rax],al
   66e52:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   66e55:	00 00                	add    BYTE PTR [rax],al
   66e57:	01 b4 02 00 00 05 05 	add    DWORD PTR [rdx+rax*1+0x5050000],esi
   66e5e:	01 00                	add    DWORD PTR [rax],eax
   66e60:	09 02                	or     DWORD PTR [rdx],eax
   66e62:	00 23                	add    BYTE PTR [rbx],ah
   66e64:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66e67:	00 00                	add    BYTE PTR [rax],al
   66e69:	00 16                	add    BYTE PTR [rsi],dl
   66e6b:	05 02 13 14 05       	add    eax,0x5141302
   66e70:	01 06                	add    DWORD PTR [rsi],eax
   66e72:	0f 05                	syscall 
   66e74:	05 08 af 05 02       	add    eax,0x205af08
   66e79:	06                   	(bad)  
   66e7a:	03 17                	add    edx,DWORD PTR [rdi]
   66e7c:	9e                   	sahf   
   66e7d:	05 05 06 01 05       	add    eax,0x5010605
   66e82:	03 06                	add    eax,DWORD PTR [rsi]
   66e84:	59                   	pop    rcx
   66e85:	05 08 06 01 05       	add    eax,0x5010608
   66e8a:	02 06                	add    al,BYTE PTR [rsi]
   66e8c:	4b 05 05 06 01 05    	rex.WXB add rax,0x5010605
   66e92:	03 06                	add    eax,DWORD PTR [rsi]
   66e94:	59                   	pop    rcx
   66e95:	05 08 06 01 05       	add    eax,0x5010608
   66e9a:	01 3d 58 20 2e 2e    	add    DWORD PTR [rip+0x2e2e2058],edi        # 2e348ef8 <_end+0x2de7f600>
   66ea0:	05 03 06 03 66       	add    eax,0x66030603
   66ea5:	74 03                	je     66eaa <__abi_tag-0x399496>
   66ea7:	0a 58 75             	or     bl,BYTE PTR [rax+0x75]
   66eaa:	5a                   	pop    rdx
   66eab:	05 05 06 01 05       	add    eax,0x5010605
   66eb0:	03 06                	add    eax,DWORD PTR [rsi]
   66eb2:	75 05                	jne    66eb9 <__abi_tag-0x399487>
   66eb4:	05 06 01 05 03       	add    eax,0x3050106
   66eb9:	06                   	(bad)  
   66eba:	76 02                	jbe    66ebe <__abi_tag-0x399482>
   66ebc:	07                   	(bad)  
   66ebd:	00 01                	add    BYTE PTR [rcx],al
   66ebf:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   66ec3:	00 05 00 08 00 45    	add    BYTE PTR [rip+0x45000800],al        # 450676c9 <_end+0x44b9ddd1>
   66ec9:	00 00                	add    BYTE PTR [rax],al
   66ecb:	00 01                	add    BYTE PTR [rcx],al
   66ecd:	01 01                	add    DWORD PTR [rcx],eax
   66ecf:	fb                   	sti    
   66ed0:	0e                   	(bad)  
   66ed1:	0d 00 01 01 01       	or     eax,0x1010100
   66ed6:	01 00                	add    DWORD PTR [rax],eax
   66ed8:	00 00                	add    BYTE PTR [rax],al
   66eda:	01 00                	add    DWORD PTR [rax],eax
   66edc:	00 01                	add    BYTE PTR [rcx],al
   66ede:	01 01                	add    DWORD PTR [rcx],eax
   66ee0:	1f                   	(bad)  
   66ee1:	04 19                	add    al,0x19
   66ee3:	00 00                	add    BYTE PTR [rax],al
   66ee5:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   66eeb:	01 00                	add    DWORD PTR [rax],eax
   66eed:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   66ef3:	01 1f                	add    DWORD PTR [rdi],ebx
   66ef5:	02 0f                	add    cl,BYTE PTR [rdi]
   66ef7:	05 b2 0f 00 00       	add    eax,0xfb2
   66efc:	00 bc 0f 00 00 01 5b 	add    BYTE PTR [rdi+rcx*1+0x5b010000],bh
   66f03:	06                   	(bad)  
   66f04:	00 00                	add    BYTE PTR [rax],al
   66f06:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   66f09:	00 00                	add    BYTE PTR [rax],al
   66f0b:	03 19                	add    ebx,DWORD PTR [rcx]
   66f0d:	02 00                	add    al,BYTE PTR [rax]
   66f0f:	00 01                	add    BYTE PTR [rcx],al
   66f11:	05 01 00 09 02       	add    eax,0x2090001
   66f16:	70 23                	jo     66f3b <__abi_tag-0x399405>
   66f18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   66f1b:	00 00                	add    BYTE PTR [rax],al
   66f1d:	00 16                	add    BYTE PTR [rsi],dl
   66f1f:	05 02 13 14 05       	add    eax,0x5141302
   66f24:	01 06                	add    DWORD PTR [rsi],eax
   66f26:	0f 05                	syscall 
   66f28:	04 31                	add    al,0x31
   66f2a:	05 03 06 84 05       	add    eax,0x5840603
   66f2f:	09 06                	or     DWORD PTR [rsi],eax
   66f31:	01 c8                	add    eax,ecx
   66f33:	3c 05                	cmp    al,0x5
   66f35:	03 06                	add    eax,DWORD PTR [rsi]
   66f37:	68 05 09 06 01       	push   0x1060905
   66f3c:	ba 00 01 01 11       	mov    edx,0x11010100
   66f41:	09 00                	or     DWORD PTR [rax],eax
   66f43:	00 05 00 08 00 9f    	add    BYTE PTR [rip+0xffffffff9f000800],al        # ffffffff9f067749 <_end+0xffffffff9eb9de51>
   66f49:	00 00                	add    BYTE PTR [rax],al
   66f4b:	00 01                	add    BYTE PTR [rcx],al
   66f4d:	01 01                	add    DWORD PTR [rcx],eax
   66f4f:	fb                   	sti    
   66f50:	0e                   	(bad)  
   66f51:	0d 00 01 01 01       	or     eax,0x1010100
   66f56:	01 00                	add    DWORD PTR [rax],eax
   66f58:	00 00                	add    BYTE PTR [rax],al
   66f5a:	01 00                	add    DWORD PTR [rax],eax
   66f5c:	00 01                	add    BYTE PTR [rcx],al
   66f5e:	01 01                	add    DWORD PTR [rcx],eax
   66f60:	1f                   	(bad)  
   66f61:	09 19                	or     DWORD PTR [rcx],ebx
   66f63:	00 00                	add    BYTE PTR [rax],al
   66f65:	00 dd                	add    ch,bl
   66f67:	0a 00                	or     al,BYTE PTR [rax]
   66f69:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   66f6f:	01 00                	add    DWORD PTR [rax],eax
   66f71:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   66f77:	01 00                	add    DWORD PTR [rax],eax
   66f79:	00 31                	add    BYTE PTR [rcx],dh
   66f7b:	0f 00 00             	sldt   WORD PTR [rax]
   66f7e:	7e 0d                	jle    66f8d <__abi_tag-0x3993b3>
   66f80:	00 00                	add    BYTE PTR [rax],al
   66f82:	e1 01                	loope  66f85 <__abi_tag-0x3993bb>
   66f84:	00 00                	add    BYTE PTR [rax],al
   66f86:	02 01                	add    al,BYTE PTR [rcx]
   66f88:	1f                   	(bad)  
   66f89:	02 0f                	add    cl,BYTE PTR [rdi]
   66f8b:	13 c8                	adc    ecx,eax
   66f8d:	0f 00 00             	sldt   WORD PTR [rax]
   66f90:	00 d7                	add    bh,dl
   66f92:	0f 00 00             	sldt   WORD PTR [rax]
   66f95:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   66f98:	00 00                	add    BYTE PTR [rax],al
   66f9a:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   66f9e:	00 03                	add    BYTE PTR [rbx],al
   66fa0:	5b                   	pop    rbx
   66fa1:	06                   	(bad)  
   66fa2:	00 00                	add    BYTE PTR [rax],al
   66fa4:	04 0b                	add    al,0xb
   66fa6:	02 00                	add    al,BYTE PTR [rax]
   66fa8:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 671c0 <__abi_tag-0x399180>
   66fae:	05 48 0f 00 00       	add    eax,0xf48
   66fb3:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   66fb6:	00 00                	add    BYTE PTR [rax],al
   66fb8:	02 b4 02 00 00 06 19 	add    dh,BYTE PTR [rdx+rax*1+0x19060000]
   66fbf:	02 00                	add    al,BYTE PTR [rax]
   66fc1:	00 07                	add    BYTE PTR [rdi],al
   66fc3:	36 02 00             	ss add al,BYTE PTR [rax]
   66fc6:	00 07                	add    BYTE PTR [rdi],al
   66fc8:	69 01 00 00 07 be    	imul   eax,DWORD PTR [rcx],0xbe070000
   66fce:	02 00                	add    al,BYTE PTR [rax]
   66fd0:	00 07                	add    BYTE PTR [rdi],al
   66fd2:	c8 02 00 00          	enter  0x2,0x0
   66fd6:	07                   	(bad)  
   66fd7:	2e 02 00             	cs add al,BYTE PTR [rax]
   66fda:	00 08                	add    BYTE PTR [rax],cl
   66fdc:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   66fdf:	00 01                	add    BYTE PTR [rcx],al
   66fe1:	25 02 00 00 08       	and    eax,0x8000002
   66fe6:	e2 0f                	loop   66ff7 <__abi_tag-0x399349>
   66fe8:	00 00                	add    BYTE PTR [rax],al
   66fea:	08 05 01 00 09 02    	or     BYTE PTR [rip+0x2090001],al        # 20f6ff1 <_end+0x1c2d6f9>
   66ff0:	a0 23 47 00 00 00 00 	movabs al,ds:0x300000000004723
   66ff7:	00 03 
   66ff9:	3d 01 05 02 13       	cmp    eax,0x13020501
   66ffe:	03 13                	add    edx,DWORD PTR [rbx]
   67000:	01 05 01 06 03 6c    	add    DWORD PTR [rip+0x6c030601],eax        # 6c097607 <_end+0x6bbcdd0f>
   67006:	01 05 09 03 14 08    	add    DWORD PTR [rip+0x8140309],eax        # 81a7315 <_end+0x7cdda1d>
   6700c:	66 05 12 06          	add    ax,0x612
   67010:	3c 05                	cmp    al,0x5
   67012:	11 06                	adc    DWORD PTR [rsi],eax
   67014:	91                   	xchg   ecx,eax
   67015:	05 17 00 02 04       	add    eax,0x4020017
   6701a:	02 06                	add    al,BYTE PTR [rsi]
   6701c:	c7 05 12 00 02 04 02 	mov    DWORD PTR [rip+0x4020012],0x3054a02        # 4087038 <_end+0x3bbd740>
   67023:	4a 05 03 
   67026:	91                   	xchg   ecx,eax
   67027:	05 06 06 01 05       	add    eax,0x5010606
   6702c:	04 06                	add    al,0x6
   6702e:	4b 05 09 06 10 05    	rex.WXB add rax,0x5100609
   67034:	04 4c                	add    al,0x4c
   67036:	05 0d 06 03 69       	add    eax,0x6903060d
   6703b:	4a 05 02 14 03 13    	rex.WX add rax,0x13031402
   67041:	01 05 12 01 05 11    	add    DWORD PTR [rip+0x11050112],eax        # 110b7159 <_end+0x10bed861>
   67047:	06                   	(bad)  
   67048:	91                   	xchg   ecx,eax
   67049:	05 17 06 d5 05       	add    eax,0x5d50617
   6704e:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   67051:	03 91 05 06 06 01    	add    edx,DWORD PTR [rcx+0x1060605]
   67057:	05 04 06 59 05       	add    eax,0x5590604
   6705c:	0d 03 69 01 05       	or     eax,0x5016903
   67061:	02 14 03             	add    dl,BYTE PTR [rbx+rax*1]
   67064:	13 01                	adc    eax,DWORD PTR [rcx]
   67066:	05 09 06 01 05       	add    eax,0x5010609
   6706b:	12 06                	adc    al,BYTE PTR [rsi]
   6706d:	4a 05 11 06 91 90    	rex.WX add rax,0xffffffff90910611
   67073:	05 17 06 81 05       	add    eax,0x5810617
   67078:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   6707b:	03 91 05 06 06 01    	add    edx,DWORD PTR [rcx+0x1060605]
   67081:	05 04 06 4b 05       	add    eax,0x54b0604
   67086:	0d 03 69 01 05       	or     eax,0x5016903
   6708b:	02 14 03             	add    dl,BYTE PTR [rbx+rax*1]
   6708e:	13 01                	adc    eax,DWORD PTR [rcx]
   67090:	05 09 06 01 05       	add    eax,0x5010609
   67095:	12 06                	adc    al,BYTE PTR [rsi]
   67097:	4a 05 11 06 91 66    	rex.WX add rax,0x66910611
   6709d:	05 17 06 b9 05       	add    eax,0x5b90617
   670a2:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   670a5:	03 91 05 06 06 01    	add    edx,DWORD PTR [rcx+0x1060605]
   670ab:	05 03 06 03 0d       	add    eax,0xd030603
   670b0:	4a 05 0b 06 58 05    	rex.WX add rax,0x558060b
   670b6:	03 4a d6             	add    ecx,DWORD PTR [rdx-0x2a]
   670b9:	05 02 06 03 78       	add    eax,0x78030602
   670be:	01 05 06 06 01 58    	add    DWORD PTR [rip+0x58010606],eax        # 580776ca <_end+0x57baddd2>
   670c4:	05 0a 5c 05 06       	add    eax,0x6055c0a
   670c9:	2a 05 02 06 3d 05    	sub    al,BYTE PTR [rip+0x53d0602]        # 54376d1 <_end+0x4f6ddd9>
   670cf:	0b 06                	or     eax,DWORD PTR [rsi]
   670d1:	01 05 02 06 83 05    	add    DWORD PTR [rip+0x5830602],eax        # 58976d9 <_end+0x53cdde1>
   670d7:	0a 06                	or     al,BYTE PTR [rsi]
   670d9:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 55176e1 <_end+0x504dde9>
   670df:	09 06                	or     DWORD PTR [rsi],eax
   670e1:	01 05 08 5a 05 06    	add    DWORD PTR [rip+0x6055a08],eax        # 60bcaef <_end+0x5bf31f7>
   670e7:	4c 05 09 62 05 02    	rex.WR add rax,0x2056209
   670ed:	06                   	(bad)  
   670ee:	2f                   	(bad)  
   670ef:	05 0a 06 01 05       	add    eax,0x501060a
   670f4:	02 06                	add    al,BYTE PTR [rsi]
   670f6:	4b 14 05             	rex.WXB adc al,0x5
   670f9:	05 06 01 05 03       	add    eax,0x3050106
   670fe:	06                   	(bad)  
   670ff:	5b                   	pop    rbx
   67100:	05 0b 06 01 05       	add    eax,0x501060b
   67105:	01 59 58             	add    DWORD PTR [rcx+0x58],ebx
   67108:	3c 05                	cmp    al,0x5
   6710a:	02 06                	add    al,BYTE PTR [rsi]
   6710c:	03 75 d6             	add    esi,DWORD PTR [rbp-0x2a]
   6710f:	05 06 06 01 58       	add    eax,0x58010606
   67114:	05 02 06 59 05       	add    eax,0x5590602
   67119:	09 06                	or     DWORD PTR [rsi],eax
   6711b:	14 05                	adc    al,0x5
   6711d:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
   67120:	0b 2b                	or     ebp,DWORD PTR [rbx]
   67122:	05 02 06 83 05       	add    eax,0x5830602
   67127:	0a 06                	or     al,BYTE PTR [rsi]
   67129:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 5517731 <_end+0x504de39>
   6712f:	09 06                	or     DWORD PTR [rsi],eax
   67131:	01 05 02 06 2f 05    	add    DWORD PTR [rip+0x52f0602],eax        # 5357739 <_end+0x4e8de41>
   67137:	0a 06                	or     al,BYTE PTR [rsi]
   67139:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 5517741 <_end+0x504de49>
   6713f:	08 06                	or     BYTE PTR [rsi],al
   67141:	01 05 02 06 4c 05    	add    DWORD PTR [rip+0x54c0602],eax        # 5527749 <_end+0x505de51>
   67147:	05 06 01 82 05       	add    eax,0x5820106
   6714c:	03 06                	add    eax,DWORD PTR [rsi]
   6714e:	15 05 0b 06 01       	adc    eax,0x1060b05
   67153:	05 01 59 82 05       	add    eax,0x5825901
   67158:	03 06                	add    eax,DWORD PTR [rsi]
   6715a:	a9 05 0d 03 5d       	test   eax,0x5d030d05
   6715f:	01 05 02 14 03 13    	add    DWORD PTR [rip+0x13031402],eax        # 13098567 <_end+0x12bcec6f>
   67165:	01 05 12 01 05 02    	add    DWORD PTR [rip+0x2050112],eax        # 20b727d <_end+0x1bed985>
   6716b:	18 05 06 06 01 05    	sbb    BYTE PTR [rip+0x5010606],al        # 5077777 <_end+0x4bade7f>
   67171:	02 06                	add    al,BYTE PTR [rsi]
   67173:	9f                   	lahf   
   67174:	13 05 0a 06 14 2c    	adc    eax,DWORD PTR [rip+0x2c14060a]        # 2c1a7784 <_end+0x2bcdde8c>
   6717a:	05 05 4f 05 09       	add    eax,0x9054f05
   6717f:	62                   	(bad)  
   67180:	05 0a 3d 05 08       	add    eax,0x8053d0a
   67185:	4b 05 0a 47 05 02    	rex.WXB add rax,0x205470a
   6718b:	06                   	(bad)  
   6718c:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   6718f:	14 05                	adc    al,0x5
   67191:	05 06 01 05 03       	add    eax,0x3050106
   67196:	06                   	(bad)  
   67197:	2f                   	(bad)  
   67198:	05 0b 06 90 66       	add    eax,0x6690060b
   6719d:	05 03 06 01 05       	add    eax,0x5010603
   671a2:	0b 06                	or     eax,DWORD PTR [rsi]
   671a4:	58                   	pop    rax
   671a5:	05 03 4a 3c 05       	add    eax,0x53c4a03
   671aa:	01 15 82 05 03 63    	add    DWORD PTR [rip+0x63030582],edx        # 63097732 <_end+0x62bcde3a>
   671b0:	82                   	(bad)  
   671b1:	05 02 06 03 78       	add    eax,0x78030602
   671b6:	01 05 06 06 01 58    	add    DWORD PTR [rip+0x58010606],eax        # 580777c2 <_end+0x57badeca>
   671bc:	05 02 06 59 05       	add    eax,0x5590602
   671c1:	09 06                	or     DWORD PTR [rsi],eax
   671c3:	14 05                	adc    al,0x5
   671c5:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
   671c8:	0b 2b                	or     ebp,DWORD PTR [rbx]
   671ca:	05 02 06 83 05       	add    eax,0x5830602
   671cf:	0a 06                	or     al,BYTE PTR [rsi]
   671d1:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 55177d9 <_end+0x504dee1>
   671d7:	09 06                	or     DWORD PTR [rsi],eax
   671d9:	01 05 02 06 2f 05    	add    DWORD PTR [rip+0x52f0602],eax        # 53577e1 <_end+0x4e8dee9>
   671df:	0a 06                	or     al,BYTE PTR [rsi]
   671e1:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 55177e9 <_end+0x504def1>
   671e7:	08 06                	or     BYTE PTR [rsi],al
   671e9:	01 05 02 06 4c 05    	add    DWORD PTR [rip+0x54c0602],eax        # 55277f1 <_end+0x505def9>
   671ef:	05 06 01 05 03       	add    eax,0x3050106
   671f4:	06                   	(bad)  
   671f5:	bb 05 0b 06 58       	mov    ebx,0x58060b05
   671fa:	05 03 4a 05 02       	add    eax,0x2054a03
   671ff:	06                   	(bad)  
   67200:	03 78 58             	add    edi,DWORD PTR [rax+0x58]
   67203:	05 06 06 01 58       	add    eax,0x58010606
   67208:	05 02 06 59 05       	add    eax,0x5590602
   6720d:	09 06                	or     DWORD PTR [rsi],eax
   6720f:	14 05                	adc    al,0x5
   67211:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
   67214:	0b 39                	or     edi,DWORD PTR [rcx]
   67216:	05 02 06 83 05       	add    eax,0x5830602
   6721b:	0a 06                	or     al,BYTE PTR [rsi]
   6721d:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 5517825 <_end+0x504df2d>
   67223:	09 06                	or     DWORD PTR [rsi],eax
   67225:	01 05 02 06 2f 05    	add    DWORD PTR [rip+0x52f0602],eax        # 535782d <_end+0x4e8df35>
   6722b:	0a 06                	or     al,BYTE PTR [rsi]
   6722d:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 55f7835 <_end+0x512df3d>
   67233:	08 06                	or     BYTE PTR [rsi],al
   67235:	01 05 02 06 4c 05    	add    DWORD PTR [rip+0x54c0602],eax        # 552783d <_end+0x505df45>
   6723b:	05 06 01 05 01       	add    eax,0x1050106
   67240:	06                   	(bad)  
   67241:	03 34 08             	add    esi,DWORD PTR [rax+rcx*1]
   67244:	ac                   	lods   al,BYTE PTR ds:[rsi]
   67245:	05 02 13 13 14       	add    eax,0x14131302
   6724a:	05 01 06 0e 05       	add    eax,0x50e0601
   6724f:	06                   	(bad)  
   67250:	da 05 02 06 91 05    	fiadd  DWORD PTR [rip+0x5910602]        # 5977858 <_end+0x54adf60>
   67256:	05 06 01 05 01       	add    eax,0x1050106
   6725b:	03 29                	add    ebp,DWORD PTR [rcx]
   6725d:	58                   	pop    rax
   6725e:	05 03 06 03 58       	add    eax,0x58030603
   67263:	08 3c 05 07 06 01 66 	or     BYTE PTR [rax*1+0x66010607],bh
   6726a:	05 03 06 2f 05       	add    eax,0x52f0603
   6726f:	06                   	(bad)  
   67270:	06                   	(bad)  
   67271:	01 05 03 06 5c 05    	add    DWORD PTR [rip+0x55c0603],eax        # 562787a <_end+0x515df82>
   67277:	07                   	(bad)  
   67278:	06                   	(bad)  
   67279:	01 05 06 74 05 04    	add    DWORD PTR [rip+0x4057406],eax        # 40be685 <_end+0x3bf4d8d>
   6727f:	06                   	(bad)  
   67280:	03 18                	add    ebx,DWORD PTR [rax]
   67282:	ba 05 09 06 01       	mov    edx,0x1060905
   67287:	05 0a 06 03 6d       	add    eax,0x6d03060a
   6728c:	4a 05 03 01 05 0a    	rex.WX add rax,0xa050103
   67292:	01 05 04 59 05 11    	add    DWORD PTR [rip+0x11055904],eax        # 110bcb9c <_end+0x10bf32a4>
   67298:	06                   	(bad)  
   67299:	01 05 07 3c 05 05    	add    DWORD PTR [rip+0x5053c07],eax        # 50baea6 <_end+0x4bf15ae>
   6729f:	06                   	(bad)  
   672a0:	4b 05 0d 06 01 05    	rex.WXB add rax,0x501060d
   672a6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   672a9:	05 06 03 0b 58       	add    eax,0x580b0306
   672ae:	05 09 06 01 05       	add    eax,0x5010609
   672b3:	05 06 83 05 08       	add    eax,0x8058306
   672b8:	06                   	(bad)  
   672b9:	01 05 05 06 5a 05    	add    DWORD PTR [rip+0x55a0605],eax        # 56078c4 <_end+0x513dfcc>
   672bf:	0a 06                	or     al,BYTE PTR [rsi]
   672c1:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 55178cc <_end+0x504dfd4>
   672c7:	03 03                	add    eax,DWORD PTR [rbx]
   672c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   672ca:	01 05 0a 01 05 23    	add    DWORD PTR [rip+0x2305010a],eax        # 230b73da <_end+0x22bedae2>
   672d0:	00 02                	add    BYTE PTR [rdx],al
   672d2:	04 01                	add    al,0x1
   672d4:	03 17                	add    edx,DWORD PTR [rdi]
   672d6:	66 05 09 00          	add    ax,0x9
   672da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   672dd:	06                   	(bad)  
   672de:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 4087307 <_end+0x3bbda0f>
   672e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   672e7:	0e                   	(bad)  
   672e8:	03 72 4a             	add    esi,DWORD PTR [rdx+0x4a]
   672eb:	05 06 06 03 7a       	add    eax,0x7a030606
   672f0:	d6                   	(bad)  
   672f1:	05 09 06 01 05       	add    eax,0x5010609
   672f6:	06                   	(bad)  
   672f7:	06                   	(bad)  
   672f8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   672f9:	05 11 06 01 05       	add    eax,0x5010611
   672fe:	0c 03                	or     al,0x3
   67300:	bc 7f 90 05 28       	mov    esp,0x2805907f
   67305:	74 05                	je     6730c <__abi_tag-0x399034>
   67307:	03 06                	add    eax,DWORD PTR [rsi]
   67309:	03 0e                	add    ecx,DWORD PTR [rsi]
   6730b:	d6                   	(bad)  
   6730c:	05 09 06 01 05       	add    eax,0x5010609
   67311:	03 06                	add    eax,DWORD PTR [rsi]
   67313:	03 13                	add    edx,DWORD PTR [rbx]
   67315:	9e                   	sahf   
   67316:	05 06 06 01 05       	add    eax,0x5010606
   6731b:	04 06                	add    al,0x6
   6731d:	59                   	pop    rcx
   6731e:	05 09 06 03 46       	add    eax,0x46030609
   67323:	4a 05 04 03 3a 74    	rex.WX add rax,0x743a0304
   67329:	05 0d 06 03 b1       	add    eax,0xb103060d
   6732e:	7f 4a                	jg     6737a <__abi_tag-0x398fc6>
   67330:	05 02 14 03 13       	add    eax,0x13031402
   67335:	01 05 12 01 05 11    	add    DWORD PTR [rip+0x11050112],eax        # 110b744d <_end+0x10bedb55>
   6733b:	06                   	(bad)  
   6733c:	91                   	xchg   ecx,eax
   6733d:	4a 05 17 06 57 05    	rex.WX add rax,0x5570617
   67343:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   67346:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   67349:	06                   	(bad)  
   6734a:	06                   	(bad)  
   6734b:	01 05 04 06 4b 05    	add    DWORD PTR [rip+0x54b0604],eax        # 5517955 <_end+0x504e05d>
   67351:	0d 03 69 01 05       	or     eax,0x5016903
   67356:	02 14 03             	add    dl,BYTE PTR [rbx+rax*1]
   67359:	13 01                	adc    eax,DWORD PTR [rcx]
   6735b:	05 09 06 01 05       	add    eax,0x5010609
   67360:	12 06                	adc    al,BYTE PTR [rsi]
   67362:	4a 05 11 06 91 05    	rex.WX add rax,0x5910611
   67368:	17                   	(bad)  
   67369:	06                   	(bad)  
   6736a:	d5                   	(bad)  
   6736b:	05 12 4a 05 03       	add    eax,0x3054a12
   67370:	91                   	xchg   ecx,eax
   67371:	05 06 06 01 05       	add    eax,0x5010606
   67376:	03 06                	add    eax,DWORD PTR [rsi]
   67378:	03 0d 4a 05 0b 06    	add    ecx,DWORD PTR [rip+0x60b054a]        # 61178c8 <_end+0x5c4dfd0>
   6737e:	58                   	pop    rax
   6737f:	05 03 4a d6 05       	add    eax,0x5d64a03
   67384:	33 06                	xor    eax,DWORD PTR [rsi]
   67386:	03 0a                	add    ecx,DWORD PTR [rdx]
   67388:	01 05 28 06 01 05    	add    DWORD PTR [rip+0x5010628],eax        # 50779b6 <_end+0x4bae0be>
   6738e:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
   67391:	24 06                	and    al,0x6
   67393:	4a 05 02 03 25 90    	rex.WX add rax,0xffffffff90250302
   67399:	06                   	(bad)  
   6739a:	08 74 05 03          	or     BYTE PTR [rbp+rax*1+0x3],dh
   6739e:	06                   	(bad)  
   6739f:	03 13                	add    edx,DWORD PTR [rbx]
   673a1:	01 05 08 06 01 05    	add    DWORD PTR [rip+0x5010608],eax        # 50779af <_end+0x4bae0b7>
   673a7:	06                   	(bad)  
   673a8:	03 b6 7f e4 05 02    	add    esi,DWORD PTR [rsi+0x205e47f]
   673ae:	06                   	(bad)  
   673af:	90                   	nop
   673b0:	05 06 06 01 05       	add    eax,0x5010606
   673b5:	02 06                	add    al,BYTE PTR [rsi]
   673b7:	59                   	pop    rcx
   673b8:	05 05 06 18 05       	add    eax,0x5180605
   673bd:	0b 03                	or     eax,DWORD PTR [rbx]
   673bf:	7a 4a                	jp     6740b <__abi_tag-0x398f35>
   673c1:	05 02 06 83 05       	add    eax,0x5830602
   673c6:	0a 06                	or     al,BYTE PTR [rsi]
   673c8:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 55179d0 <_end+0x504e0d8>
   673ce:	0b 06                	or     eax,DWORD PTR [rsi]
   673d0:	01 05 08 68 05 09    	add    DWORD PTR [rip+0x9056808],eax        # 90bdbde <_end+0x8bf42e6>
   673d6:	72 05                	jb     673dd <__abi_tag-0x398f63>
   673d8:	02 06                	add    al,BYTE PTR [rsi]
   673da:	2f                   	(bad)  
   673db:	05 0a 06 01 05       	add    eax,0x501060a
   673e0:	02 06                	add    al,BYTE PTR [rsi]
   673e2:	67 14 05             	addr32 adc al,0x5
   673e5:	05 06 01 05 03       	add    eax,0x3050106
   673ea:	06                   	(bad)  
   673eb:	85 05 0b 06 01 05    	test   DWORD PTR [rip+0x501060b],eax        # 50779fc <_end+0x4bae104>
   673f1:	06                   	(bad)  
   673f2:	03 76 66             	add    esi,DWORD PTR [rsi+0x66]
   673f5:	05 02 06 90 05       	add    eax,0x5900602
   673fa:	06                   	(bad)  
   673fb:	06                   	(bad)  
   673fc:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 55f7a04 <_end+0x512e10c>
   67402:	0a 06                	or     al,BYTE PTR [rsi]
   67404:	15 05 0b 2b 05       	adc    eax,0x52b0b05
   67409:	02 06                	add    al,BYTE PTR [rsi]
   6740b:	83 05 0a 06 01 05 02 	add    DWORD PTR [rip+0x501060a],0x2        # 5077a1c <_end+0x4bae124>
   67412:	06                   	(bad)  
   67413:	4b 05 0b 06 01 05    	rex.WXB add rax,0x501060b
   67419:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
   6741c:	05 4d 05 09 46       	add    eax,0x4609054d
   67421:	05 02 06 2f 13       	add    eax,0x132f0602
   67426:	05 08 06 01 05       	add    eax,0x5010608
   6742b:	02 06                	add    al,BYTE PTR [rsi]
   6742d:	4c 05 05 06 01 c8    	rex.WR add rax,0xffffffffc8010605
   67433:	05 03 06 13 05       	add    eax,0x5130603
   67438:	0b 06                	or     eax,DWORD PTR [rsi]
   6743a:	58                   	pop    rax
   6743b:	05 03 4a 82 58       	add    eax,0x58824a03
   67440:	05 07 06 03 c7       	add    eax,0xc7030607
   67445:	00 01                	add    BYTE PTR [rcx],al
   67447:	05 0c 06 01 05       	add    eax,0x501060c
   6744c:	07                   	(bad)  
   6744d:	06                   	(bad)  
   6744e:	83 05 0c 06 01 66 05 	add    DWORD PTR [rip+0x6601060c],0x5        # 66077a61 <_end+0x65bae169>
   67455:	07                   	(bad)  
   67456:	06                   	(bad)  
   67457:	3d 05 0c 06 01       	cmp    eax,0x1060c05
   6745c:	66 05 07 06          	add    ax,0x607
   67460:	2f                   	(bad)  
   67461:	05 13 06 01 05       	add    eax,0x5010613
   67466:	0a 74 05 08          	or     dh,BYTE PTR [rbp+rax*1+0x8]
   6746a:	06                   	(bad)  
   6746b:	91                   	xchg   ecx,eax
   6746c:	06                   	(bad)  
   6746d:	74 05                	je     67474 <__abi_tag-0x398ecc>
   6746f:	01 06                	add    DWORD PTR [rsi],eax
   67471:	03 1b                	add    ebx,DWORD PTR [rbx]
   67473:	08 3c 05 02 13 05 05 	or     BYTE PTR [rax*1+0x5051302],bh
   6747a:	06                   	(bad)  
   6747b:	01 05 07 06 5a 05    	add    DWORD PTR [rip+0x55a0607],eax        # 5607a88 <_end+0x513e190>
   67481:	05 06 13 05 02       	add    eax,0x2051306
   67486:	06                   	(bad)  
   67487:	ae                   	scas   al,BYTE PTR es:[rdi]
   67488:	05 0c 06 01 05       	add    eax,0x501060c
   6748d:	17                   	(bad)  
   6748e:	74 05                	je     67495 <__abi_tag-0x398eab>
   67490:	0c 74                	or     al,0x74
   67492:	05 17 3c 05 02       	add    eax,0x2053c17
   67497:	06                   	(bad)  
   67498:	3d 05 11 06 01       	cmp    eax,0x1061105
   6749d:	05 16 3c 05 05       	add    eax,0x5053c16
   674a2:	3c 05                	cmp    al,0x5
   674a4:	03 06                	add    eax,DWORD PTR [rsi]
   674a6:	83 05 18 06 01 05 1d 	add    DWORD PTR [rip+0x5010618],0x1d        # 5077ac5 <_end+0x4bae1cd>
   674ad:	3c 05                	cmp    al,0x5
   674af:	02 06                	add    al,BYTE PTR [rsi]
   674b1:	bb 05 0b 06 01       	mov    ebx,0x1060b05
   674b6:	05 02 06 67 05       	add    eax,0x5670602
   674bb:	15 06 01 05 01       	adc    eax,0x1050106
   674c0:	9f                   	lahf   
   674c1:	05 05 03 77 74       	add    eax,0x74770305
   674c6:	58                   	pop    rax
   674c7:	05 01 06 03 0c       	add    eax,0xc030601
   674cc:	3c 05                	cmp    al,0x5
   674ce:	02 13                	add    dl,BYTE PTR [rbx]
   674d0:	14 05                	adc    al,0x5
   674d2:	01 06                	add    DWORD PTR [rsi],eax
   674d4:	0f 05                	syscall 
   674d6:	06                   	(bad)  
   674d7:	31 05 01 2b 05 06    	xor    DWORD PTR [rip+0x6052b01],eax        # 60b9fde <_end+0x5bf06e6>
   674dd:	77 58                	ja     67537 <__abi_tag-0x398e09>
   674df:	05 02 06 3d 05       	add    eax,0x53d0602
   674e4:	05 06 01 05 02       	add    eax,0x2050106
   674e9:	06                   	(bad)  
   674ea:	4f 05 0f 06 01 05    	rex.WRXB add rax,0x501060f
   674f0:	05 66 05 03 06       	add    eax,0x6030566
   674f5:	83 05 05 06 01 05 03 	add    DWORD PTR [rip+0x5010605],0x3        # 5077b01 <_end+0x4bae209>
   674fc:	06                   	(bad)  
   674fd:	d7                   	xlat   BYTE PTR ds:[rbx]
   674fe:	05 06 06 01 05       	add    eax,0x5010606
   67503:	04 06                	add    al,0x6
   67505:	4b 05 19 06 01 05    	rex.WXB add rax,0x5010619
   6750b:	1e                   	(bad)  
   6750c:	3c 05                	cmp    al,0x5
   6750e:	02 06                	add    al,BYTE PTR [rsi]
   67510:	af                   	scas   eax,DWORD PTR es:[rdi]
   67511:	05 01 06 13 82       	add    eax,0x82130601
   67516:	2e 05 03 06 03 75    	cs add eax,0x75030603
   6751c:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
   6751f:	06                   	(bad)  
   67520:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   67523:	05 02 14 05 05       	add    eax,0x5051402
   67528:	06                   	(bad)  
   67529:	13 57 05             	adc    edx,DWORD PTR [rdi+0x5]
   6752c:	07                   	(bad)  
   6752d:	06                   	(bad)  
   6752e:	68 05 05 06 13       	push   0x13060505
   67533:	05 02 06 ca 05       	add    eax,0x5ca0602
   67538:	0c 06                	or     al,0x6
   6753a:	01 05 17 74 05 0c    	add    DWORD PTR [rip+0xc057417],eax        # c0be957 <_end+0xbbf505f>
   67540:	74 05                	je     67547 <__abi_tag-0x398df9>
   67542:	17                   	(bad)  
   67543:	3c 05                	cmp    al,0x5
   67545:	02 06                	add    al,BYTE PTR [rsi]
   67547:	3d 05 11 06 01       	cmp    eax,0x1061105
   6754c:	05 16 3c 05 05       	add    eax,0x5053c16
   67551:	3c 05                	cmp    al,0x5
   67553:	03 06                	add    eax,DWORD PTR [rsi]
   67555:	83 05 18 06 01 05 1d 	add    DWORD PTR [rip+0x5010618],0x1d        # 5077b74 <_end+0x4bae27c>
   6755c:	3c 05                	cmp    al,0x5
   6755e:	02 06                	add    al,BYTE PTR [rsi]
   67560:	bb 05 0b 06 01       	mov    ebx,0x1060b05
   67565:	05 02 06 67 05       	add    eax,0x5670602
   6756a:	15 06 01 9e 05       	adc    eax,0x59e0106
   6756f:	03 06                	add    eax,DWORD PTR [rsi]
   67571:	03 0b                	add    ecx,DWORD PTR [rbx]
   67573:	01 05 01 03 0d 08    	add    DWORD PTR [rip+0x80d0301],eax        # 813787a <_end+0x7c6df82>
   67579:	20 05 02 13 13 14    	and    BYTE PTR [rip+0x14131302],al        # 14198881 <_end+0x13ccef89>
   6757f:	05 05 06 01 05       	add    eax,0x5010605
   67584:	01 03                	add    DWORD PTR [rbx],eax
   67586:	0a 9e 05 02 06 03    	or     bl,BYTE PTR [rsi+0x3060205]
   6758c:	79 d6                	jns    67564 <__abi_tag-0x398ddc>
   6758e:	05 05 03 64 01       	add    eax,0x1640305
   67593:	05 02 14 14 05       	add    eax,0x5141402
   67598:	01 06                	add    DWORD PTR [rsi],eax
   6759a:	03 11                	add    edx,DWORD PTR [rcx]
   6759c:	01 05 06 03 6f 20    	add    DWORD PTR [rip+0x206f0306],eax        # 207578a8 <_end+0x2028dfb0>
   675a2:	05 01 03 11 2e       	add    eax,0x2e110301
   675a7:	05 06 03 6f 58       	add    eax,0x586f0306
   675ac:	05 02 06 75 05       	add    eax,0x5750602
   675b1:	05 06 01 05 02       	add    eax,0x2050106
   675b6:	06                   	(bad)  
   675b7:	4f 05 0f 06 01 05    	rex.WRXB add rax,0x501060f
   675bd:	05 66 05 03 06       	add    eax,0x6030566
   675c2:	e5 05                	in     eax,0x5
   675c4:	05 06 01 05 19       	add    eax,0x19050106
   675c9:	3e 05 05 3a 05 03    	ds add eax,0x3053a05
   675cf:	06                   	(bad)  
   675d0:	3d 05 04 13 05       	cmp    eax,0x5130405
   675d5:	1e                   	(bad)  
   675d6:	06                   	(bad)  
   675d7:	01 05 02 06 af 06    	add    DWORD PTR [rip+0x6af0602],eax        # 6b57bdf <_end+0x668e2e7>
   675dd:	01 05 05 03 0c 01    	add    DWORD PTR [rip+0x10c0305],eax        # 11278e8 <_end+0xc5dff0>
   675e3:	05 01 51 05 03       	add    eax,0x3055101
   675e8:	06                   	(bad)  
   675e9:	03 63 08             	add    esp,DWORD PTR [rbx+0x8]
   675ec:	74 59                	je     67647 <__abi_tag-0x398cf9>
   675ee:	05 06 03 6b 01       	add    eax,0x16b0306
   675f3:	05 02 14 05 05       	add    eax,0x5051402
   675f8:	06                   	(bad)  
   675f9:	13 57 05             	adc    edx,DWORD PTR [rdi+0x5]
   675fc:	07                   	(bad)  
   675fd:	06                   	(bad)  
   675fe:	5a                   	pop    rdx
   675ff:	05 05 06 13 05       	add    eax,0x5130605
   67604:	02 06                	add    al,BYTE PTR [rsi]
   67606:	ae                   	scas   al,BYTE PTR es:[rdi]
   67607:	05 0c 06 01 05       	add    eax,0x501060c
   6760c:	17                   	(bad)  
   6760d:	74 05                	je     67614 <__abi_tag-0x398d2c>
   6760f:	0c 74                	or     al,0x74
   67611:	05 17 3c 05 02       	add    eax,0x2053c17
   67616:	06                   	(bad)  
   67617:	3d 05 11 06 01       	cmp    eax,0x1061105
   6761c:	05 16 3c 05 05       	add    eax,0x5053c16
   67621:	3c 05                	cmp    al,0x5
   67623:	02 06                	add    al,BYTE PTR [rsi]
   67625:	84 05 0b 06 01 05    	test   BYTE PTR [rip+0x501060b],al        # 5077c36 <_end+0x4bae33e>
   6762b:	02 06                	add    al,BYTE PTR [rsi]
   6762d:	67 05 15 06 01 9e    	addr32 add eax,0x9e010615
   67633:	05 03 06 03 0b       	add    eax,0xb030603
   67638:	01 05 02 5a 05 0f    	add    DWORD PTR [rip+0xf055a02],eax        # f0bd040 <_end+0xebf3748>
   6763e:	06                   	(bad)  
   6763f:	01 05 05 66 ba 05    	add    DWORD PTR [rip+0x5ba6605],eax        # 5c0dc4a <_end+0x5744352>
   67645:	03 06                	add    eax,DWORD PTR [rsi]
   67647:	03 13                	add    edx,DWORD PTR [rbx]
   67649:	01 05 01 06 18 05    	add    DWORD PTR [rip+0x5180601],eax        # 51e7c50 <_end+0x4d1e358>
   6764f:	09 03                	or     DWORD PTR [rbx],eax
   67651:	7a 4a                	jp     6769d <__abi_tag-0x398ca3>
   67653:	05 01 34 05 09       	add    eax,0x9053401
   67658:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
   6765b:	05 03 06 03 5e       	add    eax,0x5e030603
   67660:	58                   	pop    rax
   67661:	05 18 06 01 05       	add    eax,0x5010618
   67666:	1d 3c 05 01 06       	sbb    eax,0x601053c
   6766b:	03 2c 08             	add    ebp,DWORD PTR [rax+rcx*1]
   6766e:	ba 05 02 13 14       	mov    edx,0x14130205
   67673:	05 0d 13 05 03       	add    eax,0x305130d
   67678:	14 05                	adc    al,0x5
   6767a:	06                   	(bad)  
   6767b:	06                   	(bad)  
   6767c:	01 05 01 03 7a d6    	add    DWORD PTR [rip+0xffffffffd67a0301],eax        # ffffffffd6807983 <_end+0xffffffffd633e08b>
   67682:	05 02 06 03 63       	add    eax,0x63030602
   67687:	08 20                	or     BYTE PTR [rax],ah
   67689:	05 0f 06 01 05       	add    eax,0x501060f
   6768e:	05 66 05 03 06       	add    eax,0x6030566
   67693:	83 05 05 06 01 05 19 	add    DWORD PTR [rip+0x5010605],0x19        # 5077c9f <_end+0x4bae3a7>
   6769a:	3e 05 05 3a 05 03    	ds add eax,0x3053a05
   676a0:	06                   	(bad)  
   676a1:	4b 05 04 13 05 1e    	rex.WXB add rax,0x1e051304
   676a7:	06                   	(bad)  
   676a8:	01 05 02 06 af 06    	add    DWORD PTR [rip+0x6af0602],eax        # 6b57cb0 <_end+0x668e3b8>
   676ae:	01 05 0f 06 03 24    	add    DWORD PTR [rip+0x2403060f],eax        # 24097cc3 <_end+0x23bce3cb>
   676b4:	01 05 03 14 05 05    	add    DWORD PTR [rip+0x5051403],eax        # 50b8abd <_end+0x4bef1c5>
   676ba:	06                   	(bad)  
   676bb:	01 05 03 06 94 05    	add    DWORD PTR [rip+0x5940603],eax        # 59a7cc4 <_end+0x54de3cc>
   676c1:	05 03 70 9e 05       	add    eax,0x59e7003
   676c6:	02 10                	add    dl,BYTE PTR [rax]
   676c8:	14 05                	adc    al,0x5
   676ca:	0d 13 05 03 14       	or     eax,0x14030513
   676cf:	05 06 06 01 05       	add    eax,0x5010606
   676d4:	03 06                	add    eax,DWORD PTR [rsi]
   676d6:	db 05 05 03 4e 01    	fild   DWORD PTR [rip+0x14e0305]        # 15479e1 <_end+0x107e0e9>
   676dc:	05 02 14 14 05       	add    eax,0x5141402
   676e1:	06                   	(bad)  
   676e2:	06                   	(bad)  
   676e3:	01 05 02 06 9f 05    	add    DWORD PTR [rip+0x59f0602],eax        # 5a57ceb <_end+0x558e3f3>
   676e9:	05 06 01 05 03       	add    eax,0x3050106
   676ee:	06                   	(bad)  
   676ef:	4b 59                	rex.WXB pop r9
   676f1:	05 06 03 6b 01       	add    eax,0x16b0306
   676f6:	05 02 14 05 05       	add    eax,0x5051402
   676fb:	06                   	(bad)  
   676fc:	13 57 05             	adc    edx,DWORD PTR [rdi+0x5]
   676ff:	07                   	(bad)  
   67700:	06                   	(bad)  
   67701:	68 05 05 06 13       	push   0x13060505
   67706:	05 02 06 ca 05       	add    eax,0x5ca0602
   6770b:	0c 06                	or     al,0x6
   6770d:	01 05 17 9e 05 02    	add    DWORD PTR [rip+0x2059e17],eax        # 20c152a <_end+0x1bf7c32>
   67713:	06                   	(bad)  
   67714:	3d 05 11 06 01       	cmp    eax,0x1061105
   67719:	05 16 3c 05 05       	add    eax,0x5053c16
   6771e:	3c 05                	cmp    al,0x5
   67720:	03 06                	add    eax,DWORD PTR [rsi]
   67722:	83 05 18 06 01 05 1d 	add    DWORD PTR [rip+0x5010618],0x1d        # 5077d41 <_end+0x4bae449>
   67729:	3c 05                	cmp    al,0x5
   6772b:	02 06                	add    al,BYTE PTR [rsi]
   6772d:	bb 05 0b 06 01       	mov    ebx,0x1060b05
   67732:	05 02 06 67 05       	add    eax,0x5670602
   67737:	15 06 01 9e 05       	adc    eax,0x59e0106
   6773c:	03 06                	add    eax,DWORD PTR [rsi]
   6773e:	03 0b                	add    ecx,DWORD PTR [rbx]
   67740:	01 05 02 5a 05 0f    	add    DWORD PTR [rip+0xf055a02],eax        # f0bd148 <_end+0xebf3850>
   67746:	06                   	(bad)  
   67747:	01 05 05 66 ba 05    	add    DWORD PTR [rip+0x5ba6605],eax        # 5c0dd52 <_end+0x574445a>
   6774d:	01 03                	add    DWORD PTR [rbx],eax
   6774f:	34 01                	xor    al,0x1
   67751:	05 10 06 03 70       	add    eax,0x70030610
   67756:	f2 05 04 13 05 0b    	repnz add eax,0xb051304
   6775c:	06                   	(bad)  
   6775d:	01 05 01 03 0f 74    	add    DWORD PTR [rip+0x740f0301],eax        # 74157a64 <_end+0x73c8e16c>
   67763:	05 0b 03 71 74       	add    eax,0x7471030b
   67768:	05 10 06 57 05       	add    eax,0x5570610
   6776d:	04 13                	add    al,0x13
   6776f:	05 0b 06 01 05       	add    eax,0x501060b
   67774:	01 06                	add    DWORD PTR [rsi],eax
   67776:	03 13                	add    edx,DWORD PTR [rbx]
   67778:	c8 05 02 13          	enter  0x205,0x13
   6777c:	14 05                	adc    al,0x5
   6777e:	05 06 01 05 01       	add    eax,0x1050106
   67783:	63 05 05 23 05 02    	movsxd eax,DWORD PTR [rip+0x2052305]        # 20b9a8e <_end+0x1bf0196>
   67789:	06                   	(bad)  
   6778a:	85 05 05 03 b8 7f    	test   DWORD PTR [rip+0x7fb80305],eax        # 7fbe7a95 <_end+0x7f71e19d>
   67790:	01 05 02 14 14 05    	add    DWORD PTR [rip+0x5141402],eax        # 51a8b98 <_end+0x4cdf2a0>
   67796:	06                   	(bad)  
   67797:	06                   	(bad)  
   67798:	01 05 02 06 91 05    	add    DWORD PTR [rip+0x5910602],eax        # 5977da0 <_end+0x54ae4a8>
   6779e:	05 06 01 05 02       	add    eax,0x2050106
   677a3:	06                   	(bad)  
   677a4:	4f 18 06             	rex.WRXB sbb BYTE PTR [r14],r8b
   677a7:	01 06                	add    DWORD PTR [rsi],eax
   677a9:	03 39                	add    edi,DWORD PTR [rcx]
   677ab:	01 05 09 06 01 05    	add    DWORD PTR [rip+0x5010609],eax        # 5077dba <_end+0x4bae4c2>
   677b1:	02 06                	add    al,BYTE PTR [rsi]
   677b3:	67 05 15 06 01 05    	addr32 add eax,0x5010615
   677b9:	02 06                	add    al,BYTE PTR [rsi]
   677bb:	9f                   	lahf   
   677bc:	05 01 06 13 05       	add    eax,0x5130601
   677c1:	03 06                	add    eax,DWORD PTR [rsi]
   677c3:	03 ba 7f 4a 59 05    	add    edi,DWORD PTR [rdx+0x5594a7f]
   677c9:	06                   	(bad)  
   677ca:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   677cd:	05 02 14 05 05       	add    eax,0x5051402
   677d2:	06                   	(bad)  
   677d3:	01 05 07 06 92 05    	add    DWORD PTR [rip+0x5920607],eax        # 5987de0 <_end+0x54be4e8>
   677d9:	05 06 13 05 02       	add    eax,0x2051306
   677de:	06                   	(bad)  
   677df:	ae                   	scas   al,BYTE PTR es:[rdi]
   677e0:	05 0c 06 01 05       	add    eax,0x501060c
   677e5:	17                   	(bad)  
   677e6:	74 05                	je     677ed <__abi_tag-0x398b53>
   677e8:	0c 74                	or     al,0x74
   677ea:	05 17 3c 05 02       	add    eax,0x2053c17
   677ef:	06                   	(bad)  
   677f0:	3d 05 11 06 01       	cmp    eax,0x1061105
   677f5:	05 16 3c 05 05       	add    eax,0x5053c16
   677fa:	3c 05                	cmp    al,0x5
   677fc:	03 06                	add    eax,DWORD PTR [rsi]
   677fe:	83 05 18 06 01 05 1d 	add    DWORD PTR [rip+0x5010618],0x1d        # 5077e1d <_end+0x4bae525>
   67805:	3c 05                	cmp    al,0x5
   67807:	02 06                	add    al,BYTE PTR [rsi]
   67809:	bb 05 0b 06 01       	mov    ebx,0x1060b05
   6780e:	05 02 06 67 05       	add    eax,0x5670602
   67813:	15 06 01 9e 05       	adc    eax,0x59e0106
   67818:	03 06                	add    eax,DWORD PTR [rsi]
   6781a:	03 0b                	add    ecx,DWORD PTR [rbx]
   6781c:	01 05 02 5a 18 06    	add    DWORD PTR [rip+0x6185a02],eax        # 61ed224 <_end+0x5d2392c>
   67822:	01 06                	add    DWORD PTR [rsi],eax
   67824:	03 39                	add    edi,DWORD PTR [rcx]
   67826:	01 05 09 06 01 05    	add    DWORD PTR [rip+0x5010609],eax        # 5077e35 <_end+0x4bae53d>
   6782c:	02 06                	add    al,BYTE PTR [rsi]
   6782e:	67 05 15 06 01 05    	addr32 add eax,0x5010615
   67834:	02 06                	add    al,BYTE PTR [rsi]
   67836:	9f                   	lahf   
   67837:	05 03 8b 05 0a       	add    eax,0xa058b03
   6783c:	06                   	(bad)  
   6783d:	01 05 01 c0 05 1e    	add    DWORD PTR [rip+0x1e05c001],eax        # 1e0c3844 <_end+0x1dbf9f4c>
   67843:	03 7a 20             	add    edi,DWORD PTR [rdx+0x20]
   67846:	05 01 88 05 05       	add    eax,0x5058801
   6784b:	03 a9 7f 3c 58 02    	add    ebp,DWORD PTR [rcx+0x2583c7f]
   67851:	05 00 01 01 89       	add    eax,0x89010100
   67856:	00 00                	add    BYTE PTR [rax],al
   67858:	00 05 00 08 00 5c    	add    BYTE PTR [rip+0x5c000800],al        # 5c06805e <_end+0x5bb9e766>
   6785e:	00 00                	add    BYTE PTR [rax],al
   67860:	00 01                	add    BYTE PTR [rcx],al
   67862:	01 01                	add    DWORD PTR [rcx],eax
   67864:	fb                   	sti    
   67865:	0e                   	(bad)  
   67866:	0d 00 01 01 01       	or     eax,0x1010100
   6786b:	01 00                	add    DWORD PTR [rax],eax
   6786d:	00 00                	add    BYTE PTR [rax],al
   6786f:	01 00                	add    DWORD PTR [rax],eax
   67871:	00 01                	add    BYTE PTR [rcx],al
   67873:	01 01                	add    DWORD PTR [rcx],eax
   67875:	1f                   	(bad)  
   67876:	06                   	(bad)  
   67877:	19 00                	sbb    DWORD PTR [rax],eax
   67879:	00 00                	add    BYTE PTR [rax],al
   6787b:	dd 0a                	fisttp QWORD PTR [rdx]
   6787d:	00 00                	add    BYTE PTR [rax],al
   6787f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   67880:	01 00                	add    DWORD PTR [rax],eax
   67882:	00 0f                	add    BYTE PTR [rdi],cl
   67884:	01 00                	add    DWORD PTR [rax],eax
   67886:	00 c9                	add    cl,cl
   67888:	01 00                	add    DWORD PTR [rax],eax
   6788a:	00 e1                	add    cl,ah
   6788c:	01 00                	add    DWORD PTR [rax],eax
   6788e:	00 02                	add    BYTE PTR [rdx],al
   67890:	01 1f                	add    DWORD PTR [rdi],ebx
   67892:	02 0f                	add    cl,BYTE PTR [rdi]
   67894:	08 ec                	or     ah,ch
   67896:	0f 00 00             	sldt   WORD PTR [rax]
   67899:	00 fb                	add    bl,bh
   6789b:	0f 00 00             	sldt   WORD PTR [rax]
   6789e:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   678a1:	00 00                	add    BYTE PTR [rax],al
   678a3:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   678a7:	00 03                	add    BYTE PTR [rbx],al
   678a9:	0b 02                	or     eax,DWORD PTR [rdx]
   678ab:	00 00                	add    BYTE PTR [rax],al
   678ad:	04 12                	add    al,0x12
   678af:	02 00                	add    al,BYTE PTR [rax]
   678b1:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   678b4:	02 00                	add    al,BYTE PTR [rax]
   678b6:	00 05 c8 06 00 00    	add    BYTE PTR [rip+0x6c8],al        # 67f84 <__abi_tag-0x3983bc>
   678bc:	05 05 01 00 09       	add    eax,0x9000105
   678c1:	02 50 2c             	add    dl,BYTE PTR [rax+0x2c]
   678c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   678c7:	00 00                	add    BYTE PTR [rax],al
   678c9:	00 15 05 02 13 05    	add    BYTE PTR [rip+0x5130205],dl        # 5197ad4 <_end+0x4cce1dc>
   678cf:	01 06                	add    DWORD PTR [rsi],eax
   678d1:	11 05 0a 4b 90 05    	adc    DWORD PTR [rip+0x5904b0a],eax        # 596c3e1 <_end+0x54a2ae9>
   678d7:	4a 08 3c 05 01 59 02 	rex.WX or BYTE PTR [r8*1+0x5025901],dil
   678de:	05 
   678df:	00 01                	add    BYTE PTR [rcx],al
   678e1:	01 1c 01             	add    DWORD PTR [rcx+rax*1],ebx
   678e4:	00 00                	add    BYTE PTR [rax],al
   678e6:	05 00 08 00 6f       	add    eax,0x6f000800
   678eb:	00 00                	add    BYTE PTR [rax],al
   678ed:	00 01                	add    BYTE PTR [rcx],al
   678ef:	01 01                	add    DWORD PTR [rcx],eax
   678f1:	fb                   	sti    
   678f2:	0e                   	(bad)  
   678f3:	0d 00 01 01 01       	or     eax,0x1010100
   678f8:	01 00                	add    DWORD PTR [rax],eax
   678fa:	00 00                	add    BYTE PTR [rax],al
   678fc:	01 00                	add    DWORD PTR [rax],eax
   678fe:	00 01                	add    BYTE PTR [rcx],al
   67900:	01 01                	add    DWORD PTR [rcx],eax
   67902:	1f                   	(bad)  
   67903:	07                   	(bad)  
   67904:	19 00                	sbb    DWORD PTR [rax],eax
   67906:	00 00                	add    BYTE PTR [rax],al
   67908:	dd 0a                	fisttp QWORD PTR [rdx]
   6790a:	00 00                	add    BYTE PTR [rax],al
   6790c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6790d:	01 00                	add    DWORD PTR [rax],eax
   6790f:	00 0f                	add    BYTE PTR [rdi],cl
   67911:	01 00                	add    DWORD PTR [rax],eax
   67913:	00 c9                	add    cl,cl
   67915:	01 00                	add    DWORD PTR [rax],eax
   67917:	00 31                	add    BYTE PTR [rcx],dh
   67919:	0f 00 00             	sldt   WORD PTR [rax]
   6791c:	7e 0d                	jle    6792b <__abi_tag-0x398a15>
   6791e:	00 00                	add    BYTE PTR [rax],al
   67920:	02 01                	add    al,BYTE PTR [rcx]
   67922:	1f                   	(bad)  
   67923:	02 0f                	add    cl,BYTE PTR [rdi]
   67925:	0b 08                	or     ecx,DWORD PTR [rax]
   67927:	10 00                	adc    BYTE PTR [rax],al
   67929:	00 00                	add    BYTE PTR [rax],al
   6792b:	17                   	(bad)  
   6792c:	10 00                	adc    BYTE PTR [rax],al
   6792e:	00 01                	add    BYTE PTR [rcx],al
   67930:	5b                   	pop    rbx
   67931:	06                   	(bad)  
   67932:	00 00                	add    BYTE PTR [rax],al
   67934:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   67938:	00 03                	add    BYTE PTR [rbx],al
   6793a:	0b 02                	or     eax,DWORD PTR [rdx]
   6793c:	00 00                	add    BYTE PTR [rax],al
   6793e:	04 12                	add    al,0x12
   67940:	02 00                	add    al,BYTE PTR [rax]
   67942:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   67945:	0f 00 00             	sldt   WORD PTR [rax]
   67948:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   6794b:	00 00                	add    BYTE PTR [rax],al
   6794d:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   67950:	00 00                	add    BYTE PTR [rax],al
   67952:	01 b4 02 00 00 05 77 	add    DWORD PTR [rdx+rax*1+0x77050000],esi
   67959:	04 00                	add    al,0x0
   6795b:	00 06                	add    BYTE PTR [rsi],al
   6795d:	05 01 00 09 02       	add    eax,0x2090001
   67962:	80 2c 47 00          	sub    BYTE PTR [rdi+rax*2],0x0
   67966:	00 00                	add    BYTE PTR [rax],al
   67968:	00 00                	add    BYTE PTR [rax],al
   6796a:	18 06                	sbb    BYTE PTR [rsi],al
   6796c:	01 05 0f 86 05 05    	add    DWORD PTR [rip+0x505860f],eax        # 50bff81 <_end+0x4bf6689>
   67972:	08 3c 05 02 06 e7 05 	or     BYTE PTR [rax*1+0x5e70602],bh
   67979:	05 06 01 05 02       	add    eax,0x2050106
   6797e:	06                   	(bad)  
   6797f:	f5                   	cmc    
   67980:	5a                   	pop    rdx
   67981:	05 03 13 05 05       	add    eax,0x5051303
   67986:	06                   	(bad)  
   67987:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 5517f8f <_end+0x504e697>
   6798d:	05 06 01 05 03       	add    eax,0x3050106
   67992:	06                   	(bad)  
   67993:	4b 05 05 06 01 05    	rex.WXB add rax,0x5010605
   67999:	02 06                	add    al,BYTE PTR [rsi]
   6799b:	4c a0 05 08 06 01 05 	rex.WR movabs al,ds:0x4006020501060805
   679a2:	02 06 40 
   679a5:	05 08 06 66 05       	add    eax,0x5660608
   679aa:	02 08                	add    cl,BYTE PTR [rax]
   679ac:	78 06                	js     679b4 <__abi_tag-0x39898c>
   679ae:	08 74 59 05          	or     BYTE PTR [rcx+rbx*2+0x5],dh
   679b2:	05 06 01 05 07       	add    eax,0x7050106
   679b7:	06                   	(bad)  
   679b8:	4e 05 0a 06 01 05    	rex.WRX add rax,0x501060a
   679be:	02 06                	add    al,BYTE PTR [rsi]
   679c0:	95                   	xchg   ebp,eax
   679c1:	5a                   	pop    rdx
   679c2:	05 22 06 01 05       	add    eax,0x5010622
   679c7:	0c 4a                	or     al,0x4a
   679c9:	05 28 4a 05 22       	add    eax,0x22054a28
   679ce:	66 05 28 66          	add    ax,0x6628
   679d2:	05 01 2f 05 03       	add    eax,0x3052f01
   679d7:	06                   	(bad)  
   679d8:	03 60 08             	add    esp,DWORD PTR [rax+0x8]
   679db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   679dc:	05 02 ca 5a 05       	add    eax,0x55aca02
   679e1:	05 06 01 05 03       	add    eax,0x3050106
   679e6:	06                   	(bad)  
   679e7:	03 11                	add    edx,DWORD PTR [rcx]
   679e9:	08 58 d7             	or     BYTE PTR [rax-0x29],bl
   679ec:	05 0b 06 01 05       	add    eax,0x501060b
   679f1:	03 06                	add    eax,DWORD PTR [rsi]
   679f3:	08 23                	or     BYTE PTR [rbx],ah
   679f5:	d7                   	xlat   BYTE PTR ds:[rbx]
   679f6:	05 0b 06 01 05       	add    eax,0x501060b
   679fb:	01 ea                	add    edx,ebp
   679fd:	02 05 00 01 01 9e    	add    al,BYTE PTR [rip+0xffffffff9e010100]        # ffffffff9e077b03 <_end+0xffffffff9dbae20b>
   67a03:	00 00                	add    BYTE PTR [rax],al
   67a05:	00 05 00 08 00 66    	add    BYTE PTR [rip+0x66000800],al        # 6606820b <_end+0x65b9e913>
   67a0b:	00 00                	add    BYTE PTR [rax],al
   67a0d:	00 01                	add    BYTE PTR [rcx],al
   67a0f:	01 01                	add    DWORD PTR [rcx],eax
   67a11:	fb                   	sti    
   67a12:	0e                   	(bad)  
   67a13:	0d 00 01 01 01       	or     eax,0x1010100
   67a18:	01 00                	add    DWORD PTR [rax],eax
   67a1a:	00 00                	add    BYTE PTR [rax],al
   67a1c:	01 00                	add    DWORD PTR [rax],eax
   67a1e:	00 01                	add    BYTE PTR [rcx],al
   67a20:	01 01                	add    DWORD PTR [rcx],eax
   67a22:	1f                   	(bad)  
   67a23:	06                   	(bad)  
   67a24:	19 00                	sbb    DWORD PTR [rax],eax
   67a26:	00 00                	add    BYTE PTR [rax],al
   67a28:	dd 0a                	fisttp QWORD PTR [rdx]
   67a2a:	00 00                	add    BYTE PTR [rax],al
   67a2c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   67a2d:	01 00                	add    DWORD PTR [rax],eax
   67a2f:	00 0f                	add    BYTE PTR [rdi],cl
   67a31:	01 00                	add    DWORD PTR [rax],eax
   67a33:	00 c9                	add    cl,cl
   67a35:	01 00                	add    DWORD PTR [rax],eax
   67a37:	00 31                	add    BYTE PTR [rcx],dh
   67a39:	0f 00 00             	sldt   WORD PTR [rax]
   67a3c:	02 01                	add    al,BYTE PTR [rcx]
   67a3e:	1f                   	(bad)  
   67a3f:	02 0f                	add    cl,BYTE PTR [rdi]
   67a41:	0a 23                	or     ah,BYTE PTR [rbx]
   67a43:	10 00                	adc    BYTE PTR [rax],al
   67a45:	00 00                	add    BYTE PTR [rax],al
   67a47:	32 10                	xor    dl,BYTE PTR [rax]
   67a49:	00 00                	add    BYTE PTR [rax],al
   67a4b:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   67a4e:	00 00                	add    BYTE PTR [rax],al
   67a50:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   67a54:	00 03                	add    BYTE PTR [rbx],al
   67a56:	0b 02                	or     eax,DWORD PTR [rdx]
   67a58:	00 00                	add    BYTE PTR [rax],al
   67a5a:	04 12                	add    al,0x12
   67a5c:	02 00                	add    al,BYTE PTR [rax]
   67a5e:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   67a61:	0f 00 00             	sldt   WORD PTR [rax]
   67a64:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   67a67:	00 00                	add    BYTE PTR [rax],al
   67a69:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   67a6c:	00 00                	add    BYTE PTR [rax],al
   67a6e:	01 b4 02 00 00 05 05 	add    DWORD PTR [rdx+rax*1+0x5050000],esi
   67a75:	01 00                	add    DWORD PTR [rax],eax
   67a77:	09 02                	or     DWORD PTR [rdx],eax
   67a79:	d0 2d 47 00 00 00    	shr    BYTE PTR [rip+0x47],1        # 67ac6 <__abi_tag-0x39887a>
   67a7f:	00 00                	add    BYTE PTR [rax],al
   67a81:	16                   	(bad)  
   67a82:	05 02 13 05 04       	add    eax,0x4051302
   67a87:	06                   	(bad)  
   67a88:	01 05 02 06 a1 05    	add    DWORD PTR [rip+0x5a10602],eax        # 5a78090 <_end+0x55ae798>
   67a8e:	01 06                	add    DWORD PTR [rsi],eax
   67a90:	0e                   	(bad)  
   67a91:	05 02 4e 06 59       	add    eax,0x59064e02
   67a96:	9f                   	lahf   
   67a97:	59                   	pop    rcx
   67a98:	05 11 06 01 05       	add    eax,0x5010611
   67a9d:	01 67 02             	add    DWORD PTR [rdi+0x2],esp
   67aa0:	0e                   	(bad)  
   67aa1:	00 01                	add    BYTE PTR [rcx],al
   67aa3:	01 3b                	add    DWORD PTR [rbx],edi
   67aa5:	07                   	(bad)  
   67aa6:	00 00                	add    BYTE PTR [rax],al
   67aa8:	05 00 08 00 cf       	add    eax,0xcf000800
   67aad:	00 00                	add    BYTE PTR [rax],al
   67aaf:	00 01                	add    BYTE PTR [rcx],al
   67ab1:	01 01                	add    DWORD PTR [rcx],eax
   67ab3:	fb                   	sti    
   67ab4:	0e                   	(bad)  
   67ab5:	0d 00 01 01 01       	or     eax,0x1010100
   67aba:	01 00                	add    DWORD PTR [rax],eax
   67abc:	00 00                	add    BYTE PTR [rax],al
   67abe:	01 00                	add    DWORD PTR [rax],eax
   67ac0:	00 01                	add    BYTE PTR [rcx],al
   67ac2:	01 01                	add    DWORD PTR [rcx],eax
   67ac4:	1f                   	(bad)  
   67ac5:	0b 19                	or     ebx,DWORD PTR [rcx]
   67ac7:	00 00                	add    BYTE PTR [rax],al
   67ac9:	00 5c 10 00          	add    BYTE PTR [rax+rdx*1+0x0],bl
   67acd:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   67ad3:	01 00                	add    DWORD PTR [rax],eax
   67ad5:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   67adb:	01 00                	add    DWORD PTR [rax],eax
   67add:	00 6c 10 00          	add    BYTE PTR [rax+rdx*1+0x0],ch
   67ae1:	00 84 10 00 00 e5 07 	add    BYTE PTR [rax+rdx*1+0x7e50000],al
   67ae8:	00 00                	add    BYTE PTR [rax],al
   67aea:	fe 05 00 00 e1 01    	inc    BYTE PTR [rip+0x1e10000]        # 1e77af0 <_end+0x19ae1f8>
   67af0:	00 00                	add    BYTE PTR [rax],al
   67af2:	02 01                	add    al,BYTE PTR [rcx]
   67af4:	1f                   	(bad)  
   67af5:	02 0f                	add    cl,BYTE PTR [rdi]
   67af7:	1b 3e                	sbb    edi,DWORD PTR [rsi]
   67af9:	10 00                	adc    BYTE PTR [rax],al
   67afb:	00 00                	add    BYTE PTR [rax],al
   67afd:	4e 10 00             	rex.WRX adc BYTE PTR [rax],r8b
   67b00:	00 01                	add    BYTE PTR [rcx],al
   67b02:	5b                   	pop    rbx
   67b03:	06                   	(bad)  
   67b04:	00 00                	add    BYTE PTR [rax],al
   67b06:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   67b0a:	00 03                	add    BYTE PTR [rbx],al
   67b0c:	5b                   	pop    rbx
   67b0d:	06                   	(bad)  
   67b0e:	00 00                	add    BYTE PTR [rax],al
   67b10:	04 0b                	add    al,0xb
   67b12:	02 00                	add    al,BYTE PTR [rax]
   67b14:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 67d2c <__abi_tag-0x398614>
   67b1a:	05 48 0f 00 00       	add    eax,0xf48
   67b1f:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   67b22:	00 00                	add    BYTE PTR [rax],al
   67b24:	02 b4 02 00 00 06 19 	add    dh,BYTE PTR [rdx+rax*1+0x19060000]
   67b2b:	02 00                	add    al,BYTE PTR [rax]
   67b2d:	00 07                	add    BYTE PTR [rdi],al
   67b2f:	36 02 00             	ss add al,BYTE PTR [rax]
   67b32:	00 07                	add    BYTE PTR [rdi],al
   67b34:	69 01 00 00 07 be    	imul   eax,DWORD PTR [rcx],0xbe070000
   67b3a:	02 00                	add    al,BYTE PTR [rax]
   67b3c:	00 07                	add    BYTE PTR [rdi],al
   67b3e:	c8 02 00 00          	enter  0x2,0x0
   67b42:	07                   	(bad)  
   67b43:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   67b46:	00 06                	add    BYTE PTR [rsi],al
   67b48:	97                   	xchg   edi,eax
   67b49:	10 00                	adc    BYTE PTR [rax],al
   67b4b:	00 08                	add    BYTE PTR [rax],cl
   67b4d:	9c                   	pushf  
   67b4e:	10 00                	adc    BYTE PTR [rax],al
   67b50:	00 08                	add    BYTE PTR [rax],cl
   67b52:	9b                   	fwait
   67b53:	03 00                	add    eax,DWORD PTR [rax]
   67b55:	00 07                	add    BYTE PTR [rdi],al
   67b57:	81 06 00 00 09 85    	add    DWORD PTR [rsi],0x85090000
   67b5d:	06                   	(bad)  
   67b5e:	00 00                	add    BYTE PTR [rax],al
   67b60:	09 a3 06 00 00 06    	or     DWORD PTR [rbx+0x6000006],esp
   67b66:	a1 10 00 00 0a c8 06 	movabs eax,ds:0x6c80a000010
   67b6d:	00 00 
   67b6f:	0a 48 0f             	or     cl,BYTE PTR [rax+0xf]
   67b72:	00 00                	add    BYTE PTR [rax],al
   67b74:	0a 63 08             	or     ah,BYTE PTR [rbx+0x8]
   67b77:	00 00                	add    BYTE PTR [rax],al
   67b79:	04 1c                	add    al,0x1c
   67b7b:	02 00                	add    al,BYTE PTR [rax]
   67b7d:	00 0a                	add    BYTE PTR [rdx],cl
   67b7f:	05 01 00 09 02       	add    eax,0x2090001
   67b84:	10 2e                	adc    BYTE PTR [rsi],ch
   67b86:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   67b89:	00 00                	add    BYTE PTR [rax],al
   67b8b:	00 03                	add    BYTE PTR [rbx],al
   67b8d:	d2 00                	rol    BYTE PTR [rax],cl
   67b8f:	01 05 02 13 14 05    	add    DWORD PTR [rip+0x5141302],eax        # 51a8e97 <_end+0x4cdf59f>
   67b95:	01 06                	add    DWORD PTR [rsi],eax
   67b97:	0f 05                	syscall 
   67b99:	02 31                	add    dh,BYTE PTR [rcx]
   67b9b:	06                   	(bad)  
   67b9c:	5a                   	pop    rdx
   67b9d:	05 0f 06 01 05       	add    eax,0x501060f
   67ba2:	05 74 05 03 06       	add    eax,0x6030574
   67ba7:	91                   	xchg   ecx,eax
   67ba8:	05 13 06 01 05       	add    eax,0x5010613
   67bad:	18 3d 05 07 3b 05    	sbb    BYTE PTR [rip+0x53b0705],bh        # 54182b8 <_end+0x4f4e9c0>
   67bb3:	1d 75 05 07 3b       	sbb    eax,0x3b070575
   67bb8:	05 03 06 59 05       	add    eax,0x5590603
   67bbd:	1d 06 01 05 02       	sbb    eax,0x2050106
   67bc2:	06                   	(bad)  
   67bc3:	77 5a                	ja     67c1f <__abi_tag-0x398721>
   67bc5:	05 01 06 13 58       	add    eax,0x58130601
   67bca:	05 06 03 74 3c       	add    eax,0x3c740306
   67bcf:	05 01 06 03 99       	add    eax,0x99030601
   67bd4:	01 f2                	add    edx,esi
   67bd6:	05 0e 06 30 05       	add    eax,0x530060e
   67bdb:	01 d4                	add    esp,edx
   67bdd:	05 0e 22 05 01       	add    eax,0x105220e
   67be2:	b8 05 0e 76 05       	mov    eax,0x5760e05
   67be7:	02 08                	add    cl,BYTE PTR [rax]
   67be9:	79 05                	jns    67bf0 <__abi_tag-0x398750>
   67beb:	0e                   	(bad)  
   67bec:	7d 05                	jge    67bf3 <__abi_tag-0x39874d>
   67bee:	02 06                	add    al,BYTE PTR [rsi]
   67bf0:	94                   	xchg   esp,eax
   67bf1:	13 14 06             	adc    edx,DWORD PTR [rsi+rax*1]
   67bf4:	10 05 0e 8b 05 02    	adc    BYTE PTR [rip+0x2058b0e],al        # 20c0708 <_end+0x1bf6e10>
   67bfa:	02 41 17             	add    al,BYTE PTR [rcx+0x17]
   67bfd:	05 0d 08 30 05       	add    eax,0x530080d
   67c02:	04 5b                	add    al,0x5b
   67c04:	05 0b 71 05 02       	add    eax,0x205710b
   67c09:	06                   	(bad)  
   67c0a:	67 05 0c 06 01 05    	addr32 add eax,0x501060c
   67c10:	02 06                	add    al,BYTE PTR [rsi]
   67c12:	d8 05 04 06 01 05    	fadd   DWORD PTR [rip+0x5010604]        # 507821c <_end+0x4bae924>
   67c18:	03 06                	add    eax,DWORD PTR [rsi]
   67c1a:	03 17                	add    edx,DWORD PTR [rdi]
   67c1c:	66 05 0a 06          	add    ax,0x60a
   67c20:	01 05 08 08 58 05    	add    DWORD PTR [rip+0x5580808],eax        # 55e842e <_end+0x511eb36>
   67c26:	03 06                	add    eax,DWORD PTR [rsi]
   67c28:	75 05                	jne    67c2f <__abi_tag-0x398711>
   67c2a:	06                   	(bad)  
   67c2b:	06                   	(bad)  
   67c2c:	01 05 03 06 93 05    	add    DWORD PTR [rip+0x5930603],eax        # 5998235 <_end+0x54ce93d>
   67c32:	0d 06 01 05 0b       	or     eax,0xb050106
   67c37:	82                   	(bad)  
   67c38:	05 03 06 75 05       	add    eax,0x5750603
   67c3d:	0d 06 11 05 06       	or     eax,0x6051106
   67c42:	3d 05 03 06 93       	cmp    eax,0x93060305
   67c47:	08 92 59 05 1d 06    	or     BYTE PTR [rdx+0x61d0559],dl
   67c4d:	01 05 02 06 da 13    	add    DWORD PTR [rip+0x13da0602],eax        # 13e08255 <_end+0x1393e95d>
   67c53:	05 19 06 11 05       	add    eax,0x5110619
   67c58:	09 08                	or     DWORD PTR [rax],ecx
   67c5a:	77 05                	ja     67c61 <__abi_tag-0x3986df>
   67c5c:	19 2b                	sbb    DWORD PTR [rbx],ebp
   67c5e:	05 02 06 af 05       	add    eax,0x5af0602
   67c63:	01 06                	add    DWORD PTR [rsi],eax
   67c65:	13 05 03 06 03 57    	adc    eax,DWORD PTR [rip+0x57030603]        # 5709826e <_end+0x56bce976>
   67c6b:	02 25 01 05 0c 06    	add    ah,BYTE PTR [rip+0x60c0501]        # 6128172 <_end+0x5c5e87a>
   67c71:	01 05 14 b2 05 08    	add    DWORD PTR [rip+0x805b214],eax        # 80c2e8b <_end+0x7bf9593>
   67c77:	30 05 0c 03 78 ba    	xor    BYTE PTR [rip+0xffffffffba78030c],al        # ffffffffba7e7f89 <_end+0xffffffffba31e691>
   67c7d:	05 0a 2e 05 03       	add    eax,0x3052e0a
   67c82:	06                   	(bad)  
   67c83:	68 05 10 06 13       	push   0x13061005
   67c88:	05 08 79 05 10       	add    eax,0x10057908
   67c8d:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
   67c90:	05 03 06 83 13       	add    eax,0x13830603
   67c95:	05 10 06 11 05       	add    eax,0x5110610
   67c9a:	03 06                	add    eax,DWORD PTR [rsi]
   67c9c:	5a                   	pop    rdx
   67c9d:	13 05 08 06 14 05    	adc    eax,DWORD PTR [rip+0x5140608]        # 51a82ab <_end+0x4cde9b3>
   67ca3:	14 2c                	adc    al,0x2c
   67ca5:	05 03 06 5a 05       	add    eax,0x55a0603
   67caa:	08 06                	or     BYTE PTR [rsi],al
   67cac:	01 05 06 58 05 08    	add    DWORD PTR [rip+0x8055806],eax        # 80bd4b8 <_end+0x7bf3bc0>
   67cb2:	00 02                	add    BYTE PTR [rdx],al
   67cb4:	04 01                	add    al,0x1
   67cb6:	91                   	xchg   ecx,eax
   67cb7:	05 35 00 02 04       	add    eax,0x4020035
   67cbc:	01 b9 05 08 4c 05    	add    DWORD PTR [rcx+0x54c0805],edi
   67cc2:	2f                   	(bad)  
   67cc3:	08 2d 05 03 06 4f    	or     BYTE PTR [rip+0x4f060305],ch        # 4f0c7fce <_end+0x4ebfe6d6>
   67cc9:	05 1d 06 01 05       	add    eax,0x501061d
   67cce:	0c 76                	or     al,0x76
   67cd0:	05 03 2f 05 1d       	add    eax,0x1d052f03
   67cd5:	71 05                	jno    67cdc <__abi_tag-0x398664>
   67cd7:	03 06                	add    eax,DWORD PTR [rsi]
   67cd9:	75 05                	jne    67ce0 <__abi_tag-0x398660>
   67cdb:	1b 06                	sbb    eax,DWORD PTR [rsi]
   67cdd:	01 05 03 06 d7 05    	add    DWORD PTR [rip+0x5d70603],eax        # 5dd82e6 <_end+0x590e9ee>
   67ce3:	17                   	(bad)  
   67ce4:	06                   	(bad)  
   67ce5:	01 05 03 91 05 0c    	add    DWORD PTR [rip+0xc059103],eax        # c0c0dee <_end+0xbbf74f6>
   67ceb:	2d 05 03 06 75       	sub    eax,0x75060305
   67cf0:	05 04 03 7a 08       	add    eax,0x87a0304
   67cf5:	58                   	pop    rax
   67cf6:	75 05                	jne    67cfd <__abi_tag-0x398643>
   67cf8:	0b 06                	or     eax,DWORD PTR [rsi]
   67cfa:	01 03                	add    DWORD PTR [rbx],eax
   67cfc:	0c 9e                	or     al,0x9e
   67cfe:	05 01 03 11 9e       	add    eax,0x9e110301
   67d03:	06                   	(bad)  
   67d04:	cb                   	retf   
   67d05:	05 02 13 05 0e       	add    eax,0xe051302
   67d0a:	06                   	(bad)  
   67d0b:	01 05 01 65 05 05    	add    DWORD PTR [rip+0x5056501],eax        # 50be212 <_end+0x4bf491a>
   67d11:	21 05 07 06 5e 05    	and    DWORD PTR [rip+0x55e0607],eax        # 564831e <_end+0x517ea26>
   67d17:	0a 06                	or     al,BYTE PTR [rsi]
   67d19:	01 05 03 06 59 c9    	add    DWORD PTR [rip+0xffffffffc9590603],eax        # ffffffffc95f8322 <_end+0xffffffffc912ea2a>
   67d1f:	bb 05 02 5b 05       	mov    ebx,0x55b0205
   67d24:	1a 06                	sbb    al,BYTE PTR [rsi]
   67d26:	01 05 19 76 05 01    	add    DWORD PTR [rip+0x1057619],eax        # 10bf345 <_end+0xbf5a4d>
   67d2c:	4b 05 19 1f 05 1a    	rex.WXB add rax,0x1a051f19
   67d32:	72 05                	jb     67d39 <__abi_tag-0x398607>
   67d34:	02 06                	add    al,BYTE PTR [rsi]
   67d36:	75 13                	jne    67d4b <__abi_tag-0x3985f5>
   67d38:	05 01 06 13 05       	add    eax,0x5130601
   67d3d:	03 06                	add    eax,DWORD PTR [rsi]
   67d3f:	03 72 74             	add    esi,DWORD PTR [rdx+0x74]
   67d42:	08 91 75 05 0a 06    	or     BYTE PTR [rcx+0x60a0575],dl
   67d48:	01 05 01 06 03 b9    	add    DWORD PTR [rip+0xffffffffb9030601],eax        # ffffffffb909834f <_end+0xffffffffb8bcea57>
   67d4e:	7e e4                	jle    67d34 <__abi_tag-0x39860c>
   67d50:	05 0e 06 35 05       	add    eax,0x535060e
   67d55:	01 03                	add    DWORD PTR [rbx],eax
   67d57:	79 58                	jns    67db1 <__abi_tag-0x39858f>
   67d59:	05 0e eb 05 01       	add    eax,0x105eb0e
   67d5e:	03 79 66             	add    edi,DWORD PTR [rcx+0x66]
   67d61:	05 02 06 08 2f       	add    eax,0x2f080602
   67d66:	13 13                	adc    edx,DWORD PTR [rbx]
   67d68:	13 13                	adc    edx,DWORD PTR [rbx]
   67d6a:	14 05                	adc    al,0x5
   67d6c:	0e                   	(bad)  
   67d6d:	06                   	(bad)  
   67d6e:	01 05 02 06 c9 05    	add    DWORD PTR [rip+0x5c90602],eax        # 5cf8376 <_end+0x582ea7e>
   67d74:	05 06 01 ac 05       	add    eax,0x5ac0106
   67d79:	04 06                	add    al,0x6
   67d7b:	08 84 05 28 06 01 05 	or     BYTE PTR [rbp+rax*1+0x5010628],al
   67d82:	0d 58 05 21 9f       	or     eax,0x9f210558
   67d87:	05 0d 2d 05 17       	add    eax,0x17052d0d
   67d8c:	84 05 0d 72 05 04    	test   BYTE PTR [rip+0x405720d],al        # 40bef9f <_end+0x3bf56a7>
   67d92:	06                   	(bad)  
   67d93:	3d 13 05 23 06       	cmp    eax,0x6230513
   67d98:	01 05 17 3c 66 00    	add    DWORD PTR [rip+0x663c17],eax        # 6cb9b5 <_end+0x2020bd>
   67d9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   67da1:	66 05 04 06          	add    ax,0x604
   67da5:	9f                   	lahf   
   67da6:	05 18 06 01 05       	add    eax,0x5010618
   67dab:	04 7a                	add    al,0x7a
   67dad:	05 18 03 7a 66       	add    eax,0x667a0318
   67db2:	05 04 06 4f 13       	add    eax,0x134f0604
   67db7:	05 05 08 cd 05       	add    eax,0x5cd0805
   67dbc:	10 06                	adc    BYTE PTR [rsi],al
   67dbe:	01 05 05 06 ad 05    	add    DWORD PTR [rip+0x5ad0605],eax        # 5b383c9 <_end+0x566ead1>
   67dc4:	04 16                	add    al,0x16
   67dc6:	05 1d 06 13 05       	add    eax,0x513061d
   67dcb:	13 c7                	adc    eax,edi
   67dcd:	05 04 06 59 05       	add    eax,0x5590604
   67dd2:	1d 06 01 05 04       	sbb    eax,0x4050106
   67dd7:	06                   	(bad)  
   67dd8:	02 2c 14             	add    ch,BYTE PTR [rsp+rdx*1]
   67ddb:	05 07 06 01 05       	add    eax,0x5010607
   67de0:	05 06 91 05 14       	add    eax,0x14059106
   67de5:	06                   	(bad)  
   67de6:	01 05 04 06 c9 05    	add    DWORD PTR [rip+0x5c90604],eax        # 5cf83f0 <_end+0x582eaf8>
   67dec:	07                   	(bad)  
   67ded:	06                   	(bad)  
   67dee:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 59783f9 <_end+0x54aeb01>
   67df4:	14 06                	adc    al,0x6
   67df6:	01 05 04 06 75 05    	add    DWORD PTR [rip+0x5750604],eax        # 57b8400 <_end+0x52eeb08>
   67dfc:	07                   	(bad)  
   67dfd:	06                   	(bad)  
   67dfe:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 5978409 <_end+0x54aeb11>
   67e04:	14 06                	adc    al,0x6
   67e06:	01 05 04 06 4b 06    	add    DWORD PTR [rip+0x64b0604],eax        # 6518410 <_end+0x604eb18>
   67e0c:	13 05 13 b9 05 04    	adc    eax,DWORD PTR [rip+0x405b913]        # 40c3725 <_end+0x3bf9e2d>
   67e12:	06                   	(bad)  
   67e13:	4b e6 05             	rex.WXB out 0x5,al
   67e16:	07                   	(bad)  
   67e17:	06                   	(bad)  
   67e18:	01 05 09 06 92 05    	add    DWORD PTR [rip+0x5920609],eax        # 5988427 <_end+0x54beb2f>
   67e1e:	12 06                	adc    al,BYTE PTR [rsi]
   67e20:	01 05 0c 58 05 05    	add    DWORD PTR [rip+0x505580c],eax        # 50bd632 <_end+0x4bf3d3a>
   67e26:	06                   	(bad)  
   67e27:	69 05 0d 06 13 05 09 	imul   eax,DWORD PTR [rip+0x513060d],0x5055709        # 519843e <_end+0x4cceb46>
   67e2e:	57 05 05 
   67e31:	06                   	(bad)  
   67e32:	4b 05 0d 06 01 05    	rex.WXB add rax,0x501060d
   67e38:	05 4a 05 07 06       	add    eax,0x607054a
   67e3d:	03 09                	add    ecx,DWORD PTR [rcx]
   67e3f:	08 f2                	or     dl,dh
   67e41:	05 0a 06 01 05       	add    eax,0x501060a
   67e46:	04 06                	add    al,0x6
   67e48:	03 2c f2             	add    ebp,DWORD PTR [rdx+rsi*8]
   67e4b:	05 06 06 01 05       	add    eax,0x5010606
   67e50:	04 06                	add    al,0x6
   67e52:	5b                   	pop    rbx
   67e53:	05 06 06 01 05       	add    eax,0x5010606
   67e58:	05 06 4b 05 0f       	add    eax,0xf054b06
   67e5d:	06                   	(bad)  
   67e5e:	01 05 1a 74 05 32    	add    DWORD PTR [rip+0x3205741a],eax        # 320bf27e <_end+0x31bf5986>
   67e64:	75 05                	jne    67e6b <__abi_tag-0x3984d5>
   67e66:	1a 73 05             	sbb    dh,BYTE PTR [rbx+0x5]
   67e69:	05 06 59 05 0f       	add    eax,0xf055906
   67e6e:	06                   	(bad)  
   67e6f:	11 05 14 3d 05 32    	adc    DWORD PTR [rip+0x32053d14],eax        # 320bbb89 <_end+0x31bf2291>
   67e75:	3c 05                	cmp    al,0x5
   67e77:	19 2e                	sbb    DWORD PTR [rsi],ebp
   67e79:	05 08 3c 05 06       	add    eax,0x6053c08
   67e7e:	06                   	(bad)  
   67e7f:	4b 05 1b 06 01 05    	rex.WXB add rax,0x501061b
   67e85:	20 3c 05 05 06 9f 05 	and    BYTE PTR [rax*1+0x59f0605],bh
   67e8c:	1a 06                	sbb    al,BYTE PTR [rsi]
   67e8e:	01 05 1f 3c 05 04    	add    DWORD PTR [rip+0x4053c1f],eax        # 40bbab3 <_end+0x3bf21bb>
   67e94:	06                   	(bad)  
   67e95:	a1 05 08 06 01 05 06 	movabs eax,ds:0x574060501060805
   67e9c:	74 05 
   67e9e:	05 06 59 05 1f       	add    eax,0x1f055906
   67ea3:	00 02                	add    BYTE PTR [rdx],al
   67ea5:	04 02                	add    al,0x2
   67ea7:	03 9a 7f c8 05 11    	add    ebx,DWORD PTR [rdx+0x1105c87f]
   67ead:	00 02                	add    BYTE PTR [rdx],al
   67eaf:	04 02                	add    al,0x2
   67eb1:	01 00                	add    DWORD PTR [rax],eax
   67eb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   67eb6:	06                   	(bad)  
   67eb7:	4a 05 02 06 03 eb    	rex.WX add rax,0xffffffffeb030602
   67ebd:	00 ac 05 04 06 01 05 	add    BYTE PTR [rbp+rax*1+0x5010604],ch
   67ec4:	01 ca                	add    edx,ecx
   67ec6:	05 09 03 b4 7f       	add    eax,0x7fb40309
   67ecb:	02 2f                	add    ch,BYTE PTR [rdi]
   67ecd:	01 05 04 06 03 3a    	add    DWORD PTR [rip+0x3a030604],eax        # 3a0984d7 <_end+0x39bcebdf>
   67ed3:	66 05 08 06          	add    ax,0x608
   67ed7:	15 05 06 55 05       	adc    eax,0x5550605
   67edc:	10 5b 66             	adc    BYTE PTR [rbx+0x66],bl
   67edf:	05 04 06 58 05       	add    eax,0x5580604
   67ee4:	06                   	(bad)  
   67ee5:	06                   	(bad)  
   67ee6:	01 05 05 06 03 b8    	add    DWORD PTR [rip+0xffffffffb8030605],eax        # ffffffffb80984f1 <_end+0xffffffffb7bcebf9>
   67eec:	7f c8                	jg     67eb6 <__abi_tag-0x39848a>
   67eee:	05 14 06 01 05       	add    eax,0x5010614
   67ef3:	04 06                	add    al,0x6
   67ef5:	03 6e 02             	add    ebp,DWORD PTR [rsi+0x2]
   67ef8:	30 01                	xor    BYTE PTR [rcx],al
   67efa:	05 18 06 01 05       	add    eax,0x5010618
   67eff:	04 06                	add    al,0x6
   67f01:	4f 13 05 17 06 03 79 	rex.WRXB adc r8,QWORD PTR [rip+0x79030617]        # 7909851f <_end+0x78bcec27>
   67f08:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   67f0b:	04 06                	add    al,0x6
   67f0d:	d7                   	xlat   BYTE PTR ds:[rbx]
   67f0e:	05 18 06 01 05       	add    eax,0x5010618
   67f13:	04 06                	add    al,0x6
   67f15:	b1 13                	mov    cl,0x13
   67f17:	05 25 00 02 04       	add    eax,0x4020025
   67f1c:	01 08                	add    DWORD PTR [rax],ecx
   67f1e:	d7                   	xlat   BYTE PTR ds:[rbx]
   67f1f:	05 2e 00 02 04       	add    eax,0x402002e
   67f24:	01 06                	add    DWORD PTR [rsi],eax
   67f26:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4087f39 <_end+0x3bbe641>
   67f2c:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
   67f2f:	17                   	(bad)  
   67f30:	03 7a e4             	add    edi,DWORD PTR [rdx-0x1c]
   67f33:	05 0d 42 05 04       	add    eax,0x405420d
   67f38:	3d 66 ba ba 05       	cmp    eax,0x5baba66
   67f3d:	17                   	(bad)  
   67f3e:	03 79 ba             	add    edi,DWORD PTR [rcx-0x46]
   67f41:	05 0d 42 05 04       	add    eax,0x405420d
   67f46:	3d 66 05 17 03       	cmp    eax,0x3170566
   67f4b:	79 ba                	jns    67f07 <__abi_tag-0x398439>
   67f4d:	05 25 00 02 04       	add    eax,0x4020025
   67f52:	01 06                	add    DWORD PTR [rsi],eax
   67f54:	03 09                	add    ecx,DWORD PTR [rcx]
   67f56:	3c 05                	cmp    al,0x5
   67f58:	2e 00 02             	cs add BYTE PTR [rdx],al
   67f5b:	04 01                	add    al,0x1
   67f5d:	06                   	(bad)  
   67f5e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4087f71 <_end+0x3bbe679>
   67f64:	01 71 05             	add    DWORD PTR [rcx+0x5],esi
   67f67:	04 d7                	add    al,0xd7
   67f69:	05 18 06 3f 05       	add    eax,0x53f0618
   67f6e:	25 01 05 2e 06       	and    eax,0x62e0501
   67f73:	01 05 0d c4 05 1c    	add    DWORD PTR [rip+0x1c05c40d],eax        # 1c0c4386 <_end+0x1bbfaa8e>
   67f79:	00 02                	add    BYTE PTR [rdx],al
   67f7b:	04 01                	add    al,0x1
   67f7d:	03 e2                	add    esp,edx
   67f7f:	00 82 05 03 06 c9    	add    BYTE PTR [rdx-0x36f9fcfb],al
   67f85:	05 01 06 f3 05       	add    eax,0x5f30601
   67f8a:	07                   	(bad)  
   67f8b:	06                   	(bad)  
   67f8c:	03 bb 7f ac 05 0c    	add    edi,DWORD PTR [rbx+0xc05ac7f]
   67f92:	06                   	(bad)  
   67f93:	13 08                	adc    ecx,DWORD PTR [rax]
   67f95:	12 05 07 06 03 14    	adc    al,BYTE PTR [rip+0x14030607]        # 140985a2 <_end+0x13bcecaa>
   67f9b:	74 13                	je     67fb0 <__abi_tag-0x398390>
   67f9d:	05 09 06 01 05       	add    eax,0x5010609
   67fa2:	04 06                	add    al,0x6
   67fa4:	03 1d 4a 05 06 06    	add    ebx,DWORD PTR [rip+0x606054a]        # 60c84f4 <_end+0x5bfebfc>
   67faa:	01 05 04 06 93 05    	add    DWORD PTR [rip+0x5930604],eax        # 59985b4 <_end+0x54cecbc>
   67fb0:	0b 06                	or     eax,DWORD PTR [rsi]
   67fb2:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   67fb5:	05 07 06 03 63       	add    eax,0x63030607
   67fba:	ac                   	lods   al,BYTE PTR ds:[rsi]
   67fbb:	05 0c 06 13 ba       	add    eax,0xba13060c
   67fc0:	05 08 06 03 76       	add    eax,0x76030608
   67fc5:	ba 05 0b 06 01       	mov    edx,0x1060b05
   67fca:	05 09 06 91 05       	add    eax,0x5910609
   67fcf:	0d 06 01 ba 05       	or     eax,0x5ba0106
   67fd4:	17                   	(bad)  
   67fd5:	00 02                	add    BYTE PTR [rdx],al
   67fd7:	04 01                	add    al,0x1
   67fd9:	03 0d ac 05 13 00    	add    ecx,DWORD PTR [rip+0x1305ac]        # 19858b <__abi_tag-0x267db5>
   67fdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   67fe2:	08 90 05 0a 81 05    	or     BYTE PTR [rax+0x5810a05],dl
   67fe8:	10 5a 05             	adc    BYTE PTR [rdx+0x5],bl
   67feb:	0a 56 05             	or     dl,BYTE PTR [rsi+0x5]
   67fee:	08 06                	or     BYTE PTR [rsi],al
   67ff0:	4c 13 05 0b 06 01 05 	adc    r8,QWORD PTR [rip+0x501060b]        # 5078602 <_end+0x4baed0a>
   67ff7:	09 06                	or     DWORD PTR [rsi],eax
   67ff9:	03 0f                	add    ecx,DWORD PTR [rdi]
   67ffb:	58                   	pop    rax
   67ffc:	05 1d 06 01 9e       	add    eax,0x9e01061d
   68001:	05 09 06 03 64       	add    eax,0x64030609
   68006:	08 12                	or     BYTE PTR [rdx],dl
   68008:	05 0d 06 01 ba       	add    eax,0xba01060d
   6800d:	05 09 06 03 0e       	add    eax,0xe030609
   68012:	58                   	pop    rax
   68013:	05 0c 06 01 05       	add    eax,0x501060c
   68018:	0a 06                	or     al,BYTE PTR [rsi]
   6801a:	d7                   	xlat   BYTE PTR ds:[rbx]
   6801b:	67 06                	addr32 (bad) 
   6801d:	08 2e                	or     BYTE PTR [rsi],ch
   6801f:	05 09 06 92 08       	add    eax,0x8920609
   68024:	2f                   	(bad)  
   68025:	08 2f                	or     BYTE PTR [rdi],ch
   68027:	05 0f 06 58 05       	add    eax,0x558060f
   6802c:	0d 06 4b 05 10       	or     eax,0x10054b06
   68031:	06                   	(bad)  
   68032:	9d                   	popf   
   68033:	05 36 06 74 05       	add    eax,0x5740636
   68038:	10 06                	adc    BYTE PTR [rsi],al
   6803a:	01 05 36 08 12 05    	add    DWORD PTR [rip+0x5120836],eax        # 5188876 <_end+0x4cbef7e>
   68040:	0c 4c                	or     al,0x4c
   68042:	05 09 06 ac 05       	add    eax,0x5ac0609
   68047:	0c 06                	or     al,0x6
   68049:	01 05 0a 06 2f 08    	add    DWORD PTR [rip+0x82f060a],eax        # 8358659 <_end+0x7e8ed61>
   6804f:	13 05 09 68 05 04    	adc    eax,DWORD PTR [rip+0x4056809]        # 40be85e <_end+0x3bf4f66>
   68055:	03 0e                	add    ecx,DWORD PTR [rsi]
   68057:	08 82 05 06 06 01    	or     BYTE PTR [rdx+0x1060605],al
   6805d:	05 01 03 12 d6       	add    eax,0xd6120301
   68062:	06                   	(bad)  
   68063:	e8 06 4a 05 02       	call   20bca6e <_end+0x1bf3176>
   68068:	06                   	(bad)  
   68069:	f3 13 14 05 07 06 01 	repz adc edx,DWORD PTR [rax*1+0x5010607]
   68070:	05 
   68071:	05 58 05 0d 06       	add    eax,0x60d0558
   68076:	45 05 02 19 f3 08    	rex.RB add eax,0x8f31902
   6807c:	3d 05 10 01 05       	cmp    eax,0x5011005
   68081:	27                   	(bad)  
   68082:	06                   	(bad)  
   68083:	14 05                	adc    al,0x5
   68085:	03 06                	add    eax,DWORD PTR [rsi]
   68087:	e3 05                	jrcxz  6808e <__abi_tag-0x3982b2>
   68089:	10 06                	adc    BYTE PTR [rsi],al
   6808b:	01 05 0d 58 05 20    	add    DWORD PTR [rip+0x2005580d],eax        # 200bd89e <_end+0x1fbf3fa6>
   68091:	74 05                	je     68098 <__abi_tag-0x3982a8>
   68093:	06                   	(bad)  
   68094:	58                   	pop    rax
   68095:	05 04 06 59 05       	add    eax,0x5590604
   6809a:	2c 06                	sub    al,0x6
   6809c:	01 05 18 06 80 05    	add    DWORD PTR [rip+0x5800618],eax        # 58686ba <_end+0x539edc2>
   680a2:	10 01                	adc    BYTE PTR [rcx],al
   680a4:	06                   	(bad)  
   680a5:	4a 82                	rex.WX (bad) 
   680a7:	05 01 16 06 03       	add    eax,0x3061601
   680ac:	d0 00                	rol    BYTE PTR [rax],1
   680ae:	02 26                	add    ah,BYTE PTR [rsi]
   680b0:	01 05 02 13 14 05    	add    DWORD PTR [rip+0x5141302],eax        # 51a93b8 <_end+0x4cdfac0>
   680b6:	01 06                	add    DWORD PTR [rsi],eax
   680b8:	0f 05                	syscall 
   680ba:	0f 77                	emms   
   680bc:	05 05 74 05 01       	add    eax,0x1057405
   680c1:	03 13                	add    edx,DWORD PTR [rbx]
   680c3:	58                   	pop    rax
   680c4:	05 02 06 03 70       	add    eax,0x70030602
   680c9:	e4 5a                	in     al,0x5a
   680cb:	5a                   	pop    rdx
   680cc:	05 05 06 01 05       	add    eax,0x5010605
   680d1:	02 06                	add    al,BYTE PTR [rsi]
   680d3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   680d4:	05 11 06 01 05       	add    eax,0x5010611
   680d9:	2d 2e 05 11 74       	sub    eax,0x7411052e
   680de:	05 2d 3c 05 02       	add    eax,0x2053c2d
   680e3:	06                   	(bad)  
   680e4:	92                   	xchg   edx,eax
   680e5:	5a                   	pop    rdx
   680e6:	05 01 06 13 82       	add    eax,0x82130601
   680eb:	2e 05 28 00 02 04    	cs add eax,0x4020028
   680f1:	01 03                	add    DWORD PTR [rbx],eax
   680f3:	74 66                	je     6815b <__abi_tag-0x3981e5>
   680f5:	05 23 00 02 04       	add    eax,0x4020023
   680fa:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   680fd:	03 06                	add    eax,DWORD PTR [rsi]
   680ff:	4c 59                	rex.WR pop rcx
   68101:	9f                   	lahf   
   68102:	05 01 03 11 82       	add    eax,0x82110301
   68107:	05 02 13 05 01       	add    eax,0x1051302
   6810c:	06                   	(bad)  
   6810d:	11 05 02 08 59 06    	adc    DWORD PTR [rip+0x6590802],eax        # 65f8915 <_end+0x612f01d>
   68113:	5a                   	pop    rdx
   68114:	5a                   	pop    rdx
   68115:	05 14 06 01 05       	add    eax,0x5010614
   6811a:	02 06                	add    al,BYTE PTR [rsi]
   6811c:	75 05                	jne    68123 <__abi_tag-0x39821d>
   6811e:	05 06 01 05 0d       	add    eax,0xd050106
   68123:	06                   	(bad)  
   68124:	59                   	pop    rcx
   68125:	05 03 13 05 1c       	add    eax,0x1c051303
   6812a:	06                   	(bad)  
   6812b:	13 05 1f 49 05 03    	adc    eax,DWORD PTR [rip+0x305491f]        # 30bca50 <_end+0x2bf3158>
   68131:	06                   	(bad)  
   68132:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   68133:	13 05 1d 06 13 05    	adc    eax,DWORD PTR [rip+0x513061d]        # 5198756 <_end+0x4ccee5e>
   68139:	1c ad                	sbb    al,0xad
   6813b:	05 0c ae 05 0f       	add    eax,0xf05ae0c
   68140:	75 05                	jne    68147 <__abi_tag-0x3981f9>
   68142:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
   68145:	1c 03                	sbb    al,0x3
   68147:	79 74                	jns    681bd <__abi_tag-0x398183>
   68149:	05 03 06 76 13       	add    eax,0x13760603
   6814e:	05 0f 13 05 03       	add    eax,0x305130f
   68153:	13 13                	adc    edx,DWORD PTR [rbx]
   68155:	13 13                	adc    edx,DWORD PTR [rbx]
   68157:	05 07 06 01 05       	add    eax,0x5010607
   6815c:	06                   	(bad)  
   6815d:	58                   	pop    rax
   6815e:	05 03 06 86 05       	add    eax,0x5860603
   68163:	02 03                	add    al,BYTE PTR [rbx]
   68165:	09 08                	or     DWORD PTR [rax],ecx
   68167:	66 5a                	pop    dx
   68169:	05 09 06 01 05       	add    eax,0x5010609
   6816e:	01 2f                	add    DWORD PTR [rdi],ebp
   68170:	58                   	pop    rax
   68171:	3c 2e                	cmp    al,0x2e
   68173:	05 03 06 03 76       	add    eax,0x76030603
   68178:	66 05 0e 06          	add    ax,0x60e
   6817c:	01 05 06 66 05 04    	add    DWORD PTR [rip+0x4056606],eax        # 40be788 <_end+0x3bf4e90>
   68182:	06                   	(bad)  
   68183:	4b                   	rex.WXB
   68184:	f3 05 0d 03 b4 7f    	repz add eax,0x7fb4030d
   6818a:	01 05 02 14 05 0e    	add    DWORD PTR [rip+0xe051402],eax        # e0b9592 <_end+0xdbefc9a>
   68190:	06                   	(bad)  
   68191:	01 05 05 66 05 07    	add    DWORD PTR [rip+0x7056605],eax        # 70be79c <_end+0x6bf4ea4>
   68197:	06                   	(bad)  
   68198:	5e                   	pop    rsi
   68199:	05 0a 06 01 05       	add    eax,0x501060a
   6819e:	03 06                	add    eax,DWORD PTR [rsi]
   681a0:	59                   	pop    rcx
   681a1:	c9                   	leave  
   681a2:	bb 05 02 5b 05       	mov    ebx,0x55b0205
   681a7:	1a 06                	sbb    al,BYTE PTR [rsi]
   681a9:	01 05 19 76 05 04    	add    DWORD PTR [rip+0x4057619],eax        # 40bf7c8 <_end+0x3bf5ed0>
   681af:	03 3d 4a 05 19 03    	add    edi,DWORD PTR [rip+0x319054a]        # 31f86ff <_end+0x2d2ee07>
   681b5:	43 90                	rex.XB xchg r8d,eax
   681b7:	05 1a 72 05 02       	add    eax,0x205721a
   681bc:	06                   	(bad)  
   681bd:	75 13                	jne    681d2 <__abi_tag-0x39816e>
   681bf:	05 04 03 3d 01       	add    eax,0x13d0304
   681c4:	05 03 03 b6 7f       	add    eax,0x7fb60303
   681c9:	d6                   	(bad)  
   681ca:	08 3d 75 05 0a 06    	or     BYTE PTR [rip+0x60a0575],bh        # 6108745 <_end+0x5c3ee4d>
   681d0:	01 ba 05 04 06 03    	add    DWORD PTR [rdx+0x3060405],edi
   681d6:	c0 00 01             	rol    BYTE PTR [rax],0x1
   681d9:	59                   	pop    rcx
   681da:	05 0b 06 01 02       	add    eax,0x201060b
   681df:	0a 00                	or     al,BYTE PTR [rax]
   681e1:	01 01                	add    DWORD PTR [rcx],eax
   681e3:	50                   	push   rax
   681e4:	00 00                	add    BYTE PTR [rax],al
   681e6:	00 05 00 08 00 2e    	add    BYTE PTR [rip+0x2e000800],al        # 2e0689ec <_end+0x2db9f0f4>
   681ec:	00 00                	add    BYTE PTR [rax],al
   681ee:	00 01                	add    BYTE PTR [rcx],al
   681f0:	01 01                	add    DWORD PTR [rcx],eax
   681f2:	fb                   	sti    
   681f3:	0e                   	(bad)  
   681f4:	0d 00 01 01 01       	or     eax,0x1010100
   681f9:	01 00                	add    DWORD PTR [rax],eax
   681fb:	00 00                	add    BYTE PTR [rax],al
   681fd:	01 00                	add    DWORD PTR [rax],eax
   681ff:	00 01                	add    BYTE PTR [rcx],al
   68201:	01 01                	add    DWORD PTR [rcx],eax
   68203:	1f                   	(bad)  
   68204:	02 19                	add    bl,BYTE PTR [rcx]
   68206:	00 00                	add    BYTE PTR [rax],al
   68208:	00 dd                	add    ch,bl
   6820a:	0a 00                	or     al,BYTE PTR [rax]
   6820c:	00 02                	add    BYTE PTR [rdx],al
   6820e:	01 1f                	add    DWORD PTR [rdi],ebx
   68210:	02 0f                	add    cl,BYTE PTR [rdi]
   68212:	02 aa 10 00 00 00    	add    ch,BYTE PTR [rdx+0x10]
   68218:	b9 10 00 00 01       	mov    ecx,0x1000010
   6821d:	05 01 00 09 02       	add    eax,0x2090001
   68222:	40 39 47 00          	rex cmp DWORD PTR [rdi+0x0],eax
   68226:	00 00                	add    BYTE PTR [rax],al
   68228:	00 00                	add    BYTE PTR [rax],al
   6822a:	18 05 02 13 05 01    	sbb    BYTE PTR [rip+0x1051302],al        # 10b9532 <_end+0xbefc3a>
   68230:	06                   	(bad)  
   68231:	13 02                	adc    eax,DWORD PTR [rdx]
   68233:	06                   	(bad)  
   68234:	00 01                	add    BYTE PTR [rcx],al
   68236:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   68239:	00 00                	add    BYTE PTR [rax],al
   6823b:	05 00 08 00 37       	add    eax,0x37000800
   68240:	00 00                	add    BYTE PTR [rax],al
   68242:	00 01                	add    BYTE PTR [rcx],al
   68244:	01 01                	add    DWORD PTR [rcx],eax
   68246:	fb                   	sti    
   68247:	0e                   	(bad)  
   68248:	0d 00 01 01 01       	or     eax,0x1010100
   6824d:	01 00                	add    DWORD PTR [rax],eax
   6824f:	00 00                	add    BYTE PTR [rax],al
   68251:	01 00                	add    DWORD PTR [rax],eax
   68253:	00 01                	add    BYTE PTR [rcx],al
   68255:	01 01                	add    DWORD PTR [rcx],eax
   68257:	1f                   	(bad)  
   68258:	03 19                	add    ebx,DWORD PTR [rcx]
   6825a:	00 00                	add    BYTE PTR [rax],al
   6825c:	00 dd                	add    ch,bl
   6825e:	0a 00                	or     al,BYTE PTR [rax]
   68260:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   68263:	00 00                	add    BYTE PTR [rax],al
   68265:	02 01                	add    al,BYTE PTR [rcx]
   68267:	1f                   	(bad)  
   68268:	02 0f                	add    cl,BYTE PTR [rdi]
   6826a:	03 c6                	add    eax,esi
   6826c:	10 00                	adc    BYTE PTR [rax],al
   6826e:	00 00                	add    BYTE PTR [rax],al
   68270:	d5                   	(bad)  
   68271:	10 00                	adc    BYTE PTR [rax],al
   68273:	00 01                	add    BYTE PTR [rcx],al
   68275:	40 02 00             	rex add al,BYTE PTR [rax]
   68278:	00 02                	add    BYTE PTR [rdx],al
   6827a:	05 01 00 09 02       	add    eax,0x2090001
   6827f:	50                   	push   rax
   68280:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   68283:	00 00                	add    BYTE PTR [rax],al
   68285:	00 00                	add    BYTE PTR [rax],al
   68287:	18 05 02 13 05 09    	sbb    BYTE PTR [rip+0x9051302],al        # 90b958f <_end+0x8befc97>
   6828d:	06                   	(bad)  
   6828e:	01 58 58             	add    DWORD PTR [rax+0x58],ebx
   68291:	00 01                	add    BYTE PTR [rcx],al
   68293:	01 63 01             	add    DWORD PTR [rbx+0x1],esp
   68296:	00 00                	add    BYTE PTR [rax],al
   68298:	05 00 08 00 70       	add    eax,0x70000800
   6829d:	00 00                	add    BYTE PTR [rax],al
   6829f:	00 01                	add    BYTE PTR [rcx],al
   682a1:	01 01                	add    DWORD PTR [rcx],eax
   682a3:	fb                   	sti    
   682a4:	0e                   	(bad)  
   682a5:	0d 00 01 01 01       	or     eax,0x1010100
   682aa:	01 00                	add    DWORD PTR [rax],eax
   682ac:	00 00                	add    BYTE PTR [rax],al
   682ae:	01 00                	add    DWORD PTR [rax],eax
   682b0:	00 01                	add    BYTE PTR [rcx],al
   682b2:	01 01                	add    DWORD PTR [rcx],eax
   682b4:	1f                   	(bad)  
   682b5:	06                   	(bad)  
   682b6:	19 00                	sbb    DWORD PTR [rax],eax
   682b8:	00 00                	add    BYTE PTR [rax],al
   682ba:	b2 0a                	mov    dl,0xa
   682bc:	00 00                	add    BYTE PTR [rax],al
   682be:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   682bf:	01 00                	add    DWORD PTR [rax],eax
   682c1:	00 0f                	add    BYTE PTR [rdi],cl
   682c3:	01 00                	add    DWORD PTR [rax],eax
   682c5:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   682cb:	0a 00                	or     al,BYTE PTR [rax]
   682cd:	00 02                	add    BYTE PTR [rdx],al
   682cf:	01 1f                	add    DWORD PTR [rdi],ebx
   682d1:	02 0f                	add    cl,BYTE PTR [rdi]
   682d3:	0c e0                	or     al,0xe0
   682d5:	10 00                	adc    BYTE PTR [rax],al
   682d7:	00 00                	add    BYTE PTR [rax],al
   682d9:	ea                   	(bad)  
   682da:	10 00                	adc    BYTE PTR [rax],al
   682dc:	00 01                	add    BYTE PTR [rcx],al
   682de:	5b                   	pop    rbx
   682df:	06                   	(bad)  
   682e0:	00 00                	add    BYTE PTR [rax],al
   682e2:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   682e6:	00 03                	add    BYTE PTR [rbx],al
   682e8:	5b                   	pop    rbx
   682e9:	06                   	(bad)  
   682ea:	00 00                	add    BYTE PTR [rax],al
   682ec:	04 b4                	add    al,0xb4
   682ee:	02 00                	add    al,BYTE PTR [rax]
   682f0:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6850f <__abi_tag-0x397e31>
   682f6:	01 36                	add    DWORD PTR [rsi],esi
   682f8:	02 00                	add    al,BYTE PTR [rax]
   682fa:	00 01                	add    BYTE PTR [rcx],al
   682fc:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   68302:	02 00                	add    al,BYTE PTR [rax]
   68304:	00 01                	add    BYTE PTR [rcx],al
   68306:	c8 02 00 00          	enter  0x2,0x0
   6830a:	01 61 09             	add    DWORD PTR [rcx+0x9],esp
   6830d:	00 00                	add    BYTE PTR [rax],al
   6830f:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f8316 <_end+0x1c2ea1e>
   68315:	60                   	(bad)  
   68316:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   68319:	00 00                	add    BYTE PTR [rax],al
   6831b:	00 00                	add    BYTE PTR [rax],al
   6831d:	03 16                	add    edx,DWORD PTR [rsi]
   6831f:	01 05 05 13 05 01    	add    DWORD PTR [rip+0x1051305],eax        # 10b962a <_end+0xbefd32>
   68325:	06                   	(bad)  
   68326:	11 05 07 c9 05 1a    	adc    DWORD PTR [rip+0x1a05c907],eax        # 1a0c4c33 <_end+0x19bfb33b>
   6832c:	00 02                	add    BYTE PTR [rdx],al
   6832e:	04 01                	add    al,0x1
   68330:	58                   	pop    rax
   68331:	05 15 00 02 04       	add    eax,0x4020015
   68336:	01 3c 05 09 06 5b 05 	add    DWORD PTR [rax*1+0x55b0609],edi
   6833d:	0d 03 6b 9e 05       	or     eax,0x59e6b03
   68342:	0f 17 05 05 14 05 07 	movhps QWORD PTR [rip+0x7051405],xmm0        # 70b974e <_end+0x6befe56>
   68349:	06                   	(bad)  
   6834a:	01 4a 2e             	add    DWORD PTR [rdx+0x2e],ecx
   6834d:	05 06 06 03 0c       	add    eax,0xc030606
   68352:	01 05 05 87 05 01    	add    DWORD PTR [rip+0x1058705],eax        # 10c0a5d <_end+0xbf7165>
   68358:	06                   	(bad)  
   68359:	13 05 05 49 05 01    	adc    eax,DWORD PTR [rip+0x1054905]        # 10bcc64 <_end+0xbf336c>
   6835f:	3d 20 05 05 2d       	cmp    eax,0x2d050520
   68364:	05 09 06 03 70       	add    eax,0x70030609
   68369:	ba 06 9e 05 01       	mov    edx,0x1059e06
   6836e:	06                   	(bad)  
   6836f:	03 15 d6 05 05 13    	add    edx,DWORD PTR [rip+0x130505d6]        # 130b894b <_end+0x12bef053>
   68375:	05 01 06 11 05       	add    eax,0x5110601
   6837a:	05 2f 05 01 73       	add    eax,0x7301052f
   6837f:	66 05 05 3d          	add    ax,0x3d05
   68383:	05 16 00 02 04       	add    eax,0x4020016
   68388:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   6838b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6838e:	90                   	nop
   6838f:	05 06 00 02 04       	add    eax,0x4020006
   68394:	0c 06                	or     al,0x6
   68396:	03 72 08             	add    esi,DWORD PTR [rdx+0x8]
   68399:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 40883a4 <_end+0x3bbeaac>
   6839f:	0c 14                	or     al,0x14
   683a1:	05 07 00 02 04       	add    eax,0x4020007
   683a6:	0c 06                	or     al,0x6
   683a8:	01 05 1a 58 05 15    	add    DWORD PTR [rip+0x1505581a],eax        # 150bdbc8 <_end+0x14bf42d0>
   683ae:	4a 05 09 06 5b 05    	rex.WX add rax,0x55b0609
   683b4:	0d 03 6b 9e 05       	or     eax,0x59e6b03
   683b9:	0f 17 05 05 14 05 07 	movhps QWORD PTR [rip+0x7051405],xmm0        # 70b97c5 <_end+0x6befecd>
   683c0:	06                   	(bad)  
   683c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   683c4:	05 06 31 05 11       	add    eax,0x11053106
   683c9:	ae                   	scas   al,BYTE PTR es:[rdi]
   683ca:	05 05 03 0c 01       	add    eax,0x10c0305
   683cf:	05 01 06 43 20       	add    eax,0x20430601
   683d4:	2e 05 05 03 79 2e    	cs add eax,0x2e790305
   683da:	05 09 06 03 70       	add    eax,0x70030609
   683df:	e4 06                	in     al,0x6
   683e1:	82                   	(bad)  
   683e2:	82                   	(bad)  
   683e3:	05 16 00 02 04       	add    eax,0x4020016
   683e8:	05 03 16 01 00       	add    eax,0x11603
   683ed:	02 04 05 3c 00 02 04 	add    al,BYTE PTR [rax*1+0x402003c]
   683f4:	05 9e 02 0d 00       	add    eax,0xd029e
