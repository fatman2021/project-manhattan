    854f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    8552:	8e 01                	mov    es,WORD PTR [rcx]
    8554:	00 02                	add    BYTE PTR [rdx],al
    8556:	04 02                	add    al,0x2
    8558:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
    855e:	04 02                	add    al,0x2
    8560:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
    8566:	04 02                	add    al,0x2
    8568:	3c 05                	cmp    al,0x5
    856a:	fd                   	std    
    856b:	01 00                	add    DWORD PTR [rax],eax
    856d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8570:	74 05                	je     8577 <__abi_tag-0x3f7da9>
    8572:	e1 03                	loope  8577 <__abi_tag-0x3f7da9>
    8574:	00 02                	add    BYTE PTR [rdx],al
    8576:	04 02                	add    al,0x2
    8578:	3c 05                	cmp    al,0x5
    857a:	df 03                	fild   WORD PTR [rbx]
    857c:	00 02                	add    BYTE PTR [rdx],al
    857e:	04 02                	add    al,0x2
    8580:	74 05                	je     8587 <__abi_tag-0x3f7d99>
    8582:	f1                   	icebp  
    8583:	02 00                	add    al,BYTE PTR [rax]
    8585:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8588:	3c 05                	cmp    al,0x5
    858a:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
    8591:	05 df 
    8593:	03 00                	add    eax,DWORD PTR [rax]
    8595:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8598:	3c 05                	cmp    al,0x5
    859a:	58                   	pop    rax
    859b:	00 02                	add    BYTE PTR [rdx],al
    859d:	04 02                	add    al,0x2
    859f:	3c 05                	cmp    al,0x5
    85a1:	50                   	push   rax
    85a2:	00 02                	add    BYTE PTR [rdx],al
    85a4:	04 02                	add    al,0x2
    85a6:	9e                   	sahf   
    85a7:	05 b4 04 00 02       	add    eax,0x20004b4
    85ac:	04 02                	add    al,0x2
    85ae:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    85b1:	45 00 02             	add    BYTE PTR [r10],r8b
    85b4:	04 02                	add    al,0x2
    85b6:	3c 05                	cmp    al,0x5
    85b8:	04 00                	add    al,0x0
    85ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    85bd:	06                   	(bad)  
    85be:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
    85c1:	03 03                	add    eax,DWORD PTR [rbx]
    85c3:	c9                   	leave  
    85c4:	00 08                	add    BYTE PTR [rax],cl
    85c6:	20 05 28 06 01 05    	and    BYTE PTR [rip+0x5010628],al        # 5018bf4 <_end+0x4b5d2dc>
    85cc:	58                   	pop    rax
    85cd:	58                   	pop    rax
    85ce:	05 21 ac 05 58       	add    eax,0x5805ac21
    85d3:	58                   	pop    rax
    85d4:	05 02 06 5a 04       	add    eax,0x45a0602
    85d9:	03 00                	add    eax,DWORD PTR [rax]
    85db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    85de:	03 f0                	add    esi,eax
    85e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    85e1:	9e                   	sahf   
    85e2:	05 0c 00 02 04       	add    eax,0x402000c
    85e7:	02 03                	add    al,BYTE PTR [rbx]
    85e9:	9f                   	lahf   
    85ea:	04 01                	add    al,0x1
    85ec:	05 02 00 02 04       	add    eax,0x4020002
    85f1:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
    85f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    85f7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    85fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    85fd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    8600:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8603:	08 91 04 01 05 50    	or     BYTE PTR [rcx+0x50050104],dl
    8609:	00 02                	add    BYTE PTR [rdx],al
    860b:	04 02                	add    al,0x2
    860d:	06                   	(bad)  
    860e:	03 9d 0e 9e 05 bc    	add    ebx,DWORD PTR [rbp-0x43fa61f2]
    8614:	01 00                	add    DWORD PTR [rax],eax
    8616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8619:	06                   	(bad)  
    861a:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
    861d:	0f 00 02             	sldt   WORD PTR [rdx]
    8620:	04 01                	add    al,0x1
    8622:	17                   	(bad)  
    8623:	05 04 00 02 04       	add    eax,0x4020004
    8628:	01 01                	add    DWORD PTR [rcx],eax
    862a:	05 19 00 02 04       	add    eax,0x4020019
    862f:	01 06                	add    DWORD PTR [rsi],eax
    8631:	01 05 49 00 02 04    	add    DWORD PTR [rip+0x4020049],eax        # 4028680 <_end+0x3b6cd68>
    8637:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
    863d:	04 01                	add    al,0x1
    863f:	2e 05 49 00 02 04    	cs add eax,0x4020049
    8645:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8648:	86 01                	xchg   BYTE PTR [rcx],al
    864a:	00 02                	add    BYTE PTR [rdx],al
    864c:	04 01                	add    al,0x1
    864e:	90                   	nop
    864f:	05 0f 00 02 04       	add    eax,0x402000f
    8654:	01 3c 05 06 00 02 04 	add    DWORD PTR [rax*1+0x4020006],edi
    865b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    865e:	0f 00 02             	sldt   WORD PTR [rdx]
    8661:	04 02                	add    al,0x2
    8663:	06                   	(bad)  
    8664:	08 20                	or     BYTE PTR [rax],ah
    8666:	05 05 00 02 04       	add    eax,0x4020005
    866b:	02 14 05 cf 03 00 02 	add    dl,BYTE PTR [rax*1+0x20003cf]
    8672:	04 02                	add    al,0x2
    8674:	06                   	(bad)  
    8675:	01 05 ad 04 00 02    	add    DWORD PTR [rip+0x20004ad],eax        # 2008b28 <_end+0x1b4d210>
    867b:	04 02                	add    al,0x2
    867d:	74 05                	je     8684 <__abi_tag-0x3f7c9c>
    867f:	bf 03 00 02 04       	mov    edi,0x4020003
    8684:	02 74 05 cf          	add    dh,BYTE PTR [rbp+rax*1-0x31]
    8688:	03 00                	add    eax,DWORD PTR [rax]
    868a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    868d:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
    8693:	02 3c 05 ad 04 00 02 	add    bh,BYTE PTR [rax*1+0x20004ad]
    869a:	04 02                	add    al,0x2
    869c:	3c 05                	cmp    al,0x5
    869e:	57                   	push   rdi
    869f:	00 02                	add    BYTE PTR [rdx],al
    86a1:	04 02                	add    al,0x2
    86a3:	3c 05                	cmp    al,0x5
    86a5:	f9                   	stc    
    86a6:	02 00                	add    al,BYTE PTR [rax]
    86a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    86ab:	3c 05                	cmp    al,0x5
    86ad:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
    86b3:	74 05                	je     86ba <__abi_tag-0x3f7c66>
    86b5:	58                   	pop    rax
    86b6:	00 02                	add    BYTE PTR [rdx],al
    86b8:	04 02                	add    al,0x2
    86ba:	4c 05 f7 02 00 02    	rex.WR add rax,0x20002f7
    86c0:	04 02                	add    al,0x2
    86c2:	56                   	push   rsi
    86c3:	05 c8 01 00 02       	add    eax,0x20001c8
    86c8:	04 02                	add    al,0x2
    86ca:	3c 05                	cmp    al,0x5
    86cc:	bf 03 00 02 04       	mov    edi,0x4020003
    86d1:	02 2e                	add    ch,BYTE PTR [rsi]
    86d3:	05 f9 03 00 02       	add    eax,0x20003f9
    86d8:	04 02                	add    al,0x2
    86da:	58                   	pop    rax
    86db:	05 c8 01 00 02       	add    eax,0x20001c8
    86e0:	04 02                	add    al,0x2
    86e2:	3c 05                	cmp    al,0x5
    86e4:	bf 03 00 02 04       	mov    edi,0x4020003
    86e9:	02 3c 05 f7 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002f7]
    86f0:	04 02                	add    al,0x2
    86f2:	58                   	pop    rax
    86f3:	05 bf 03 00 02       	add    eax,0x20003bf
    86f8:	04 02                	add    al,0x2
    86fa:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
    8700:	02 06                	add    al,BYTE PTR [rsi]
    8702:	5a                   	pop    rdx
    8703:	05 b0 02 00 02       	add    eax,0x20002b0
    8708:	04 02                	add    al,0x2
    870a:	06                   	(bad)  
    870b:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2008991 <_end+0x1b4d079>
    8711:	04 02                	add    al,0x2
    8713:	74 05                	je     871a <__abi_tag-0x3f7c06>
    8715:	95                   	xchg   ebp,eax
    8716:	01 00                	add    DWORD PTR [rax],eax
    8718:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    871b:	74 05                	je     8722 <__abi_tag-0x3f7bfe>
    871d:	b0 02                	mov    al,0x2
    871f:	00 02                	add    BYTE PTR [rdx],al
    8721:	04 02                	add    al,0x2
    8723:	74 05                	je     872a <__abi_tag-0x3f7bf6>
    8725:	bf 01 00 02 04       	mov    edi,0x4020001
    872a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    872d:	8e 01                	mov    es,WORD PTR [rcx]
    872f:	00 02                	add    BYTE PTR [rdx],al
    8731:	04 02                	add    al,0x2
    8733:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
    8739:	04 02                	add    al,0x2
    873b:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
    8741:	04 02                	add    al,0x2
    8743:	3c 05                	cmp    al,0x5
    8745:	fd                   	std    
    8746:	01 00                	add    DWORD PTR [rax],eax
    8748:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    874b:	74 05                	je     8752 <__abi_tag-0x3f7bce>
    874d:	e1 03                	loope  8752 <__abi_tag-0x3f7bce>
    874f:	00 02                	add    BYTE PTR [rdx],al
    8751:	04 02                	add    al,0x2
    8753:	3c 05                	cmp    al,0x5
    8755:	df 03                	fild   WORD PTR [rbx]
    8757:	00 02                	add    BYTE PTR [rdx],al
    8759:	04 02                	add    al,0x2
    875b:	74 05                	je     8762 <__abi_tag-0x3f7bbe>
    875d:	f1                   	icebp  
    875e:	02 00                	add    al,BYTE PTR [rax]
    8760:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8763:	3c 05                	cmp    al,0x5
    8765:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
    876c:	05 df 
    876e:	03 00                	add    eax,DWORD PTR [rax]
    8770:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8773:	3c 05                	cmp    al,0x5
    8775:	58                   	pop    rax
    8776:	00 02                	add    BYTE PTR [rdx],al
    8778:	04 02                	add    al,0x2
    877a:	3c 05                	cmp    al,0x5
    877c:	50                   	push   rax
    877d:	00 02                	add    BYTE PTR [rdx],al
    877f:	04 02                	add    al,0x2
    8781:	9e                   	sahf   
    8782:	05 b4 04 00 02       	add    eax,0x20004b4
    8787:	04 02                	add    al,0x2
    8789:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    878c:	45 00 02             	add    BYTE PTR [r10],r8b
    878f:	04 02                	add    al,0x2
    8791:	3c 05                	cmp    al,0x5
    8793:	04 00                	add    al,0x0
    8795:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8798:	06                   	(bad)  
    8799:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
    879c:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 40287a4 <_end+0x3b6ce8c>
    87a2:	02 03                	add    al,BYTE PTR [rbx]
    87a4:	be 6d ba 05 0c       	mov    esi,0xc05ba6d
    87a9:	00 02                	add    BYTE PTR [rdx],al
    87ab:	04 02                	add    al,0x2
    87ad:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
    87b3:	00 02                	add    BYTE PTR [rdx],al
    87b5:	04 02                	add    al,0x2
    87b7:	14 00                	adc    al,0x0
    87b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    87bc:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    87bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    87c2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    87c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    87c8:	08 91 04 01 05 10    	or     BYTE PTR [rcx+0x10050104],dl
    87ce:	00 02                	add    BYTE PTR [rdx],al
    87d0:	04 04                	add    al,0x4
    87d2:	03 b6 13 9e 05 06    	add    esi,DWORD PTR [rsi+0x6059e13]
    87d8:	00 02                	add    BYTE PTR [rdx],al
    87da:	04 04                	add    al,0x4
    87dc:	01 05 48 00 02 04    	add    DWORD PTR [rip+0x4020048],eax        # 402882a <_end+0x3b6cf12>
    87e2:	04 06                	add    al,0x6
    87e4:	01 05 99 01 00 02    	add    DWORD PTR [rip+0x2000199],eax        # 2008983 <_end+0x1b4d06b>
    87ea:	04 04                	add    al,0x4
    87ec:	90                   	nop
    87ed:	05 06 00 02 04       	add    eax,0x4020006
    87f2:	04 58                	add    al,0x58
    87f4:	05 41 00 02 04       	add    eax,0x4020041
    87f9:	04 4a                	add    al,0x4a
    87fb:	05 99 01 00 02       	add    eax,0x2000199
    8800:	04 04                	add    al,0x4
    8802:	58                   	pop    rax
    8803:	05 06 00 02 04       	add    eax,0x4020006
    8808:	04 3c                	add    al,0x3c
    880a:	05 d6 01 00 02       	add    eax,0x20001d6
    880f:	04 04                	add    al,0x4
    8811:	58                   	pop    rax
    8812:	05 64 00 02 04       	add    eax,0x4020064
    8817:	04 4a                	add    al,0x4a
    8819:	05 06 00 02 04       	add    eax,0x4020006
    881e:	04 58                	add    al,0x58
    8820:	05 05 00 02 04       	add    eax,0x4020005
    8825:	04 06                	add    al,0x6
    8827:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
    882a:	03 03                	add    eax,DWORD PTR [rbx]
    882c:	b0 7b                	mov    al,0x7b
    882e:	9e                   	sahf   
    882f:	05 02 03 17 08       	add    eax,0x8170302
    8834:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8835:	04 03                	add    al,0x3
    8837:	00 02                	add    BYTE PTR [rdx],al
    8839:	04 02                	add    al,0x2
    883b:	03 db                	add    ebx,ebx
    883d:	6c                   	ins    BYTE PTR es:[rdi],dx
    883e:	ba 05 0c 00 02       	mov    edx,0x2000c05
    8843:	04 02                	add    al,0x2
    8845:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
    884b:	00 02                	add    BYTE PTR [rdx],al
    884d:	04 02                	add    al,0x2
    884f:	14 00                	adc    al,0x0
    8851:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8854:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    8857:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    885a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    885d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8860:	08 91 04 01 05 b2    	or     BYTE PTR [rcx-0x4dfafefc],dl
    8866:	02 00                	add    al,BYTE PTR [rax]
    8868:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    886b:	03 b7 13 9e 05 0e    	add    esi,DWORD PTR [rdi+0xe059e13]
    8871:	00 02                	add    BYTE PTR [rdx],al
    8873:	04 04                	add    al,0x4
    8875:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
    8878:	05 03 00 02 04       	add    eax,0x4020003
    887d:	04 01                	add    al,0x1
    887f:	05 fc 01 00 02       	add    eax,0x20001fc
    8884:	04 04                	add    al,0x4
    8886:	06                   	(bad)  
    8887:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 402889d <_end+0x3b6cf85>
    888d:	04 82                	add    al,0x82
    888f:	05 fc 01 00 02       	add    eax,0x20001fc
    8894:	04 04                	add    al,0x4
    8896:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    889c:	04 3c                	add    al,0x3c
    889e:	05 05 00 02 04       	add    eax,0x4020005
    88a3:	04 58                	add    al,0x58
    88a5:	05 0e 00 02 04       	add    eax,0x402000e
    88aa:	02 06                	add    al,BYTE PTR [rsi]
    88ac:	08 12                	or     BYTE PTR [rdx],dl
    88ae:	05 05 00 02 04       	add    eax,0x4020005
    88b3:	02 14 05 07 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020007]
    88ba:	02 06                	add    al,BYTE PTR [rsi]
    88bc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40288c7 <_end+0x3b6cfaf>
    88c2:	02 06                	add    al,BYTE PTR [rsi]
    88c4:	08 20                	or     BYTE PTR [rax],ah
    88c6:	05 17 00 02 04       	add    eax,0x4020017
    88cb:	02 06                	add    al,BYTE PTR [rsi]
    88cd:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 40288e2 <_end+0x3b6cfca>
    88d3:	02 74 05 07          	add    dh,BYTE PTR [rbp+rax*1+0x7]
    88d7:	00 02                	add    BYTE PTR [rdx],al
    88d9:	04 02                	add    al,0x2
    88db:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
    88e1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    88e4:	07                   	(bad)  
    88e5:	00 02                	add    BYTE PTR [rdx],al
    88e7:	04 02                	add    al,0x2
    88e9:	58                   	pop    rax
    88ea:	05 10 00 02 04       	add    eax,0x4020010
    88ef:	04 06                	add    al,0x6
    88f1:	9e                   	sahf   
    88f2:	05 06 00 02 04       	add    eax,0x4020006
    88f7:	04 01                	add    al,0x1
    88f9:	05 48 00 02 04       	add    eax,0x4020048
    88fe:	04 06                	add    al,0x6
    8900:	01 05 99 01 00 02    	add    DWORD PTR [rip+0x2000199],eax        # 2008a9f <_end+0x1b4d187>
    8906:	04 04                	add    al,0x4
    8908:	90                   	nop
    8909:	05 06 00 02 04       	add    eax,0x4020006
    890e:	04 58                	add    al,0x58
    8910:	05 41 00 02 04       	add    eax,0x4020041
    8915:	04 4a                	add    al,0x4a
    8917:	05 99 01 00 02       	add    eax,0x2000199
    891c:	04 04                	add    al,0x4
    891e:	58                   	pop    rax
    891f:	05 06 00 02 04       	add    eax,0x4020006
    8924:	04 3c                	add    al,0x3c
    8926:	05 d6 01 00 02       	add    eax,0x20001d6
    892b:	04 04                	add    al,0x4
    892d:	82                   	(bad)  
    892e:	05 06 00 02 04       	add    eax,0x4020006
    8933:	04 4a                	add    al,0x4a
    8935:	00 02                	add    BYTE PTR [rdx],al
    8937:	04 04                	add    al,0x4
    8939:	58                   	pop    rax
    893a:	05 64 00 02 04       	add    eax,0x4020064
    893f:	04 4a                	add    al,0x4a
    8941:	05 06 00 02 04       	add    eax,0x4020006
    8946:	04 58                	add    al,0x58
    8948:	05 05 00 02 04       	add    eax,0x4020005
    894d:	04 ae                	add    al,0xae
    894f:	04 03                	add    al,0x3
    8951:	05 02 00 02 04       	add    eax,0x4020002
    8956:	02 06                	add    al,BYTE PTR [rsi]
    8958:	03 97 68 9e 05 0c    	add    edx,DWORD PTR [rdi+0xc059e68]
    895e:	00 02                	add    BYTE PTR [rdx],al
    8960:	04 02                	add    al,0x2
    8962:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
    8968:	00 02                	add    BYTE PTR [rdx],al
    896a:	04 02                	add    al,0x2
    896c:	14 00                	adc    al,0x0
    896e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8971:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    8974:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    8977:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    897a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    897d:	08 91 04 01 05 b2    	or     BYTE PTR [rcx-0x4dfafefc],dl
    8983:	02 00                	add    al,BYTE PTR [rax]
    8985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8988:	03 c3                	add    eax,ebx
    898a:	13 9e 05 0e 00 02    	adc    ebx,DWORD PTR [rsi+0x2000e05]
    8990:	04 01                	add    al,0x1
    8992:	03 0d 01 05 03 00    	add    ecx,DWORD PTR [rip+0x30501]        # 38e99 <__abi_tag-0x3c7487>
    8998:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    899b:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008b9d <_end+0x1b4d285>
    89a1:	04 01                	add    al,0x1
    89a3:	06                   	(bad)  
    89a4:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40289ba <_end+0x3b6d0a2>
    89aa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    89ad:	05 00 02 04 01       	add    eax,0x1040200
    89b2:	90                   	nop
    89b3:	05 b2 02 00 02       	add    eax,0x20002b2
    89b8:	04 01                	add    al,0x1
    89ba:	06                   	(bad)  
    89bb:	c8 05 0e 00          	enter  0xe05,0x0
    89bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    89c2:	16                   	(bad)  
    89c3:	05 03 00 02 04       	add    eax,0x4020003
    89c8:	01 01                	add    DWORD PTR [rcx],eax
    89ca:	05 fe 01 00 02       	add    eax,0x20001fe
    89cf:	04 01                	add    al,0x1
    89d1:	06                   	(bad)  
    89d2:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40289e8 <_end+0x3b6d0d0>
    89d8:	01 82 05 fc 01 00    	add    DWORD PTR [rdx+0x1fc05],eax
    89de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    89e1:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    89e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    89ea:	05 00 02 04 01       	add    eax,0x1040200
    89ef:	58                   	pop    rax
    89f0:	05 b2 02 00 02       	add    eax,0x20002b2
    89f5:	04 01                	add    al,0x1
    89f7:	06                   	(bad)  
    89f8:	c8 05 0e 00          	enter  0xe05,0x0
    89fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    89ff:	16                   	(bad)  
    8a00:	05 03 00 02 04       	add    eax,0x4020003
    8a05:	01 01                	add    DWORD PTR [rcx],eax
    8a07:	05 bd 01 00 02       	add    eax,0x20001bd
    8a0c:	04 01                	add    al,0x1
    8a0e:	06                   	(bad)  
    8a0f:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028a25 <_end+0x3b6d10d>
    8a15:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8a18:	bd 01 00 02 04       	mov    ebp,0x4020001
    8a1d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8a20:	89 01                	mov    DWORD PTR [rcx],eax
    8a22:	00 02                	add    BYTE PTR [rdx],al
    8a24:	04 01                	add    al,0x1
    8a26:	3c 05                	cmp    al,0x5
    8a28:	bd 01 00 02 04       	mov    ebp,0x4020001
    8a2d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8a30:	10 00                	adc    BYTE PTR [rax],al
    8a32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8a35:	3c 05                	cmp    al,0x5
    8a37:	05 00 02 04 01       	add    eax,0x1040200
    8a3c:	58                   	pop    rax
    8a3d:	05 fd 01 00 02       	add    eax,0x20001fd
    8a42:	04 01                	add    al,0x1
    8a44:	06                   	(bad)  
    8a45:	c8 05 0e 00          	enter  0xe05,0x0
    8a49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8a4c:	03 12                	add    edx,DWORD PTR [rdx]
    8a4e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4028a57 <_end+0x3b6d13f>
    8a54:	01 01                	add    DWORD PTR [rcx],eax
    8a56:	05 fc 01 00 02       	add    eax,0x20001fc
    8a5b:	04 01                	add    al,0x1
    8a5d:	06                   	(bad)  
    8a5e:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028a74 <_end+0x3b6d15c>
    8a64:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8a67:	fc                   	cld    
    8a68:	01 00                	add    DWORD PTR [rax],eax
    8a6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8a6d:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8a73:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8a7a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8a7d:	b1 02                	mov    cl,0x2
    8a7f:	00 02                	add    BYTE PTR [rdx],al
    8a81:	04 01                	add    al,0x1
    8a83:	06                   	(bad)  
    8a84:	c8 05 0e 00          	enter  0xe05,0x0
    8a88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8a8b:	03 0b                	add    ecx,DWORD PTR [rbx]
    8a8d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4028a96 <_end+0x3b6d17e>
    8a93:	01 01                	add    DWORD PTR [rcx],eax
    8a95:	05 fc 01 00 02       	add    eax,0x20001fc
    8a9a:	04 01                	add    al,0x1
    8a9c:	06                   	(bad)  
    8a9d:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028ab3 <_end+0x3b6d19b>
    8aa3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8aa6:	fc                   	cld    
    8aa7:	01 00                	add    DWORD PTR [rax],eax
    8aa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8aac:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8ab2:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8ab9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8abc:	b1 02                	mov    cl,0x2
    8abe:	00 02                	add    BYTE PTR [rdx],al
    8ac0:	04 01                	add    al,0x1
    8ac2:	06                   	(bad)  
    8ac3:	c8 05 0e 00          	enter  0xe05,0x0
    8ac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8aca:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 4028ad3 <_end+0x3b6d1bb>
    8ad0:	01 01                	add    DWORD PTR [rcx],eax
    8ad2:	05 fc 01 00 02       	add    eax,0x20001fc
    8ad7:	04 01                	add    al,0x1
    8ad9:	06                   	(bad)  
    8ada:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028af0 <_end+0x3b6d1d8>
    8ae0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8ae3:	05 00 02 04 01       	add    eax,0x1040200
    8ae8:	90                   	nop
    8ae9:	05 b1 02 00 02       	add    eax,0x20002b1
    8aee:	04 01                	add    al,0x1
    8af0:	06                   	(bad)  
    8af1:	c8 05 0e 00          	enter  0xe05,0x0
    8af5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8af8:	16                   	(bad)  
    8af9:	05 03 00 02 04       	add    eax,0x4020003
    8afe:	01 01                	add    DWORD PTR [rcx],eax
    8b00:	05 fc 01 00 02       	add    eax,0x20001fc
    8b05:	04 01                	add    al,0x1
    8b07:	06                   	(bad)  
    8b08:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028b1e <_end+0x3b6d206>
    8b0e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8b11:	fc                   	cld    
    8b12:	01 00                	add    DWORD PTR [rax],eax
    8b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8b17:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8b1d:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8b24:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8b27:	b1 02                	mov    cl,0x2
    8b29:	00 02                	add    BYTE PTR [rdx],al
    8b2b:	04 01                	add    al,0x1
    8b2d:	06                   	(bad)  
    8b2e:	c8 05 0e 00          	enter  0xe05,0x0
    8b32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8b35:	15 05 03 00 02       	adc    eax,0x2000305
    8b3a:	04 01                	add    al,0x1
    8b3c:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008d3e <_end+0x1b4d426>
    8b42:	04 01                	add    al,0x1
    8b44:	06                   	(bad)  
    8b45:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028b5b <_end+0x3b6d243>
    8b4b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8b4e:	05 00 02 04 01       	add    eax,0x1040200
    8b53:	90                   	nop
    8b54:	05 b1 02 00 02       	add    eax,0x20002b1
    8b59:	04 01                	add    al,0x1
    8b5b:	06                   	(bad)  
    8b5c:	c8 05 0e 00          	enter  0xe05,0x0
    8b60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8b63:	15 05 03 00 02       	adc    eax,0x2000305
    8b68:	04 01                	add    al,0x1
    8b6a:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008d6c <_end+0x1b4d454>
    8b70:	04 01                	add    al,0x1
    8b72:	06                   	(bad)  
    8b73:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028b89 <_end+0x3b6d271>
    8b79:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8b7c:	05 00 02 04 01       	add    eax,0x1040200
    8b81:	90                   	nop
    8b82:	05 b1 02 00 02       	add    eax,0x20002b1
    8b87:	04 01                	add    al,0x1
    8b89:	06                   	(bad)  
    8b8a:	c8 05 0e 00          	enter  0xe05,0x0
    8b8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8b91:	15 05 03 00 02       	adc    eax,0x2000305
    8b96:	04 01                	add    al,0x1
    8b98:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008d9a <_end+0x1b4d482>
    8b9e:	04 01                	add    al,0x1
    8ba0:	06                   	(bad)  
    8ba1:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028bb7 <_end+0x3b6d29f>
    8ba7:	01 82 05 fc 01 00    	add    DWORD PTR [rdx+0x1fc05],eax
    8bad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8bb0:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8bb6:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8bbd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8bc0:	b1 02                	mov    cl,0x2
    8bc2:	00 02                	add    BYTE PTR [rdx],al
    8bc4:	04 01                	add    al,0x1
    8bc6:	06                   	(bad)  
    8bc7:	c8 05 0e 00          	enter  0xe05,0x0
    8bcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8bce:	19 05 03 00 02 04    	sbb    DWORD PTR [rip+0x4020003],eax        # 4028bd7 <_end+0x3b6d2bf>
    8bd4:	01 01                	add    DWORD PTR [rcx],eax
    8bd6:	05 fc 01 00 02       	add    eax,0x20001fc
    8bdb:	04 01                	add    al,0x1
    8bdd:	06                   	(bad)  
    8bde:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028bf4 <_end+0x3b6d2dc>
    8be4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8be7:	05 00 02 04 01       	add    eax,0x1040200
    8bec:	90                   	nop
    8bed:	05 b1 02 00 02       	add    eax,0x20002b1
    8bf2:	04 01                	add    al,0x1
    8bf4:	06                   	(bad)  
    8bf5:	c8 05 0e 00          	enter  0xe05,0x0
    8bf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8bfc:	15 05 03 00 02       	adc    eax,0x2000305
    8c01:	04 01                	add    al,0x1
    8c03:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008e05 <_end+0x1b4d4ed>
    8c09:	04 01                	add    al,0x1
    8c0b:	06                   	(bad)  
    8c0c:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028c22 <_end+0x3b6d30a>
    8c12:	01 82 05 fc 01 00    	add    DWORD PTR [rdx+0x1fc05],eax
    8c18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8c1b:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8c21:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8c28:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8c2b:	b1 02                	mov    cl,0x2
    8c2d:	00 02                	add    BYTE PTR [rdx],al
    8c2f:	04 01                	add    al,0x1
    8c31:	06                   	(bad)  
    8c32:	c8 05 0e 00          	enter  0xe05,0x0
    8c36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8c39:	15 05 03 00 02       	adc    eax,0x2000305
    8c3e:	04 01                	add    al,0x1
    8c40:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008e42 <_end+0x1b4d52a>
    8c46:	04 01                	add    al,0x1
    8c48:	06                   	(bad)  
    8c49:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028c5f <_end+0x3b6d347>
    8c4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8c52:	05 00 02 04 01       	add    eax,0x1040200
    8c57:	90                   	nop
    8c58:	05 b2 02 00 02       	add    eax,0x20002b2
    8c5d:	04 01                	add    al,0x1
    8c5f:	06                   	(bad)  
    8c60:	c8 05 0e 00          	enter  0xe05,0x0
    8c64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8c67:	15 05 03 00 02       	adc    eax,0x2000305
    8c6c:	04 01                	add    al,0x1
    8c6e:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008e70 <_end+0x1b4d558>
    8c74:	04 01                	add    al,0x1
    8c76:	06                   	(bad)  
    8c77:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028c8d <_end+0x3b6d375>
    8c7d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8c80:	05 00 02 04 01       	add    eax,0x1040200
    8c85:	90                   	nop
    8c86:	05 b2 02 00 02       	add    eax,0x20002b2
    8c8b:	04 01                	add    al,0x1
    8c8d:	06                   	(bad)  
    8c8e:	c8 05 0e 00          	enter  0xe05,0x0
    8c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8c95:	15 05 03 00 02       	adc    eax,0x2000305
    8c9a:	04 01                	add    al,0x1
    8c9c:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008e9e <_end+0x1b4d586>
    8ca2:	04 01                	add    al,0x1
    8ca4:	06                   	(bad)  
    8ca5:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028cbb <_end+0x3b6d3a3>
    8cab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8cae:	fc                   	cld    
    8caf:	01 00                	add    DWORD PTR [rax],eax
    8cb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8cb4:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8cba:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8cc1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8cc4:	b2 02                	mov    dl,0x2
    8cc6:	00 02                	add    BYTE PTR [rdx],al
    8cc8:	04 01                	add    al,0x1
    8cca:	06                   	(bad)  
    8ccb:	c8 05 0e 00          	enter  0xe05,0x0
    8ccf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8cd2:	03 0a                	add    ecx,DWORD PTR [rdx]
    8cd4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4028cdd <_end+0x3b6d3c5>
    8cda:	01 01                	add    DWORD PTR [rcx],eax
    8cdc:	05 fc 01 00 02       	add    eax,0x20001fc
    8ce1:	04 01                	add    al,0x1
    8ce3:	06                   	(bad)  
    8ce4:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028cfa <_end+0x3b6d3e2>
    8cea:	01 82 05 fc 01 00    	add    DWORD PTR [rdx+0x1fc05],eax
    8cf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8cf3:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8cf9:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8d00:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8d03:	b2 02                	mov    dl,0x2
    8d05:	00 02                	add    BYTE PTR [rdx],al
    8d07:	04 01                	add    al,0x1
    8d09:	06                   	(bad)  
    8d0a:	c8 05 0e 00          	enter  0xe05,0x0
    8d0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8d11:	15 05 03 00 02       	adc    eax,0x2000305
    8d16:	04 01                	add    al,0x1
    8d18:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008f1a <_end+0x1b4d602>
    8d1e:	04 01                	add    al,0x1
    8d20:	06                   	(bad)  
    8d21:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028d37 <_end+0x3b6d41f>
    8d27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8d2a:	05 00 02 04 01       	add    eax,0x1040200
    8d2f:	90                   	nop
    8d30:	05 b2 02 00 02       	add    eax,0x20002b2
    8d35:	04 01                	add    al,0x1
    8d37:	06                   	(bad)  
    8d38:	c8 05 0e 00          	enter  0xe05,0x0
    8d3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8d3f:	15 05 03 00 02       	adc    eax,0x2000305
    8d44:	04 01                	add    al,0x1
    8d46:	01 05 fc 01 00 02    	add    DWORD PTR [rip+0x20001fc],eax        # 2008f48 <_end+0x1b4d630>
    8d4c:	04 01                	add    al,0x1
    8d4e:	06                   	(bad)  
    8d4f:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028d65 <_end+0x3b6d44d>
    8d55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8d58:	05 00 02 04 01       	add    eax,0x1040200
    8d5d:	90                   	nop
    8d5e:	05 b2 02 00 02       	add    eax,0x20002b2
    8d63:	04 01                	add    al,0x1
    8d65:	06                   	(bad)  
    8d66:	c8 05 0e 00          	enter  0xe05,0x0
    8d6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8d6d:	16                   	(bad)  
    8d6e:	05 03 00 02 04       	add    eax,0x4020003
    8d73:	01 01                	add    DWORD PTR [rcx],eax
    8d75:	05 f0 01 00 02       	add    eax,0x20001f0
    8d7a:	04 01                	add    al,0x1
    8d7c:	06                   	(bad)  
    8d7d:	01 05 bc 01 00 02    	add    DWORD PTR [rip+0x20001bc],eax        # 2008f3f <_end+0x1b4d627>
    8d83:	04 01                	add    al,0x1
    8d85:	58                   	pop    rax
    8d86:	05 10 00 02 04       	add    eax,0x4020010
    8d8b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8d8e:	f0 01 00             	lock add DWORD PTR [rax],eax
    8d91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8d94:	4a 05 bc 01 00 02    	rex.WX add rax,0x20001bc
    8d9a:	04 01                	add    al,0x1
    8d9c:	74 05                	je     8da3 <__abi_tag-0x3f757d>
    8d9e:	f0 01 00             	lock add DWORD PTR [rax],eax
    8da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8da4:	3c 05                	cmp    al,0x5
    8da6:	89 01                	mov    DWORD PTR [rcx],eax
    8da8:	00 02                	add    BYTE PTR [rdx],al
    8daa:	04 01                	add    al,0x1
    8dac:	3c 05                	cmp    al,0x5
    8dae:	10 00                	adc    BYTE PTR [rax],al
    8db0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8db3:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
    8db9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8dbc:	fc                   	cld    
    8dbd:	01 00                	add    DWORD PTR [rax],eax
    8dbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8dc2:	06                   	(bad)  
    8dc3:	c8 05 0e 00          	enter  0xe05,0x0
    8dc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8dca:	03 32                	add    esi,DWORD PTR [rdx]
    8dcc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4028dd5 <_end+0x3b6d4bd>
    8dd2:	01 01                	add    DWORD PTR [rcx],eax
    8dd4:	05 05 00 02 04       	add    eax,0x4020005
    8dd9:	01 06                	add    DWORD PTR [rsi],eax
    8ddb:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028e00 <_end+0x3b6d4e8>
    8de1:	01 06                	add    DWORD PTR [rsi],eax
    8de3:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8de6:	0e                   	(bad)  
    8de7:	00 02                	add    BYTE PTR [rdx],al
    8de9:	04 01                	add    al,0x1
    8deb:	03 c0                	add    eax,eax
    8ded:	00 01                	add    BYTE PTR [rcx],al
    8def:	05 03 00 02 04       	add    eax,0x4020003
    8df4:	01 01                	add    DWORD PTR [rcx],eax
    8df6:	05 fb 01 00 02       	add    eax,0x20001fb
    8dfb:	04 01                	add    al,0x1
    8dfd:	06                   	(bad)  
    8dfe:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028e14 <_end+0x3b6d4fc>
    8e04:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8e07:	fb                   	sti    
    8e08:	01 00                	add    DWORD PTR [rax],eax
    8e0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8e0d:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8e13:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8e1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8e1d:	b0 02                	mov    al,0x2
    8e1f:	00 02                	add    BYTE PTR [rdx],al
    8e21:	04 01                	add    al,0x1
    8e23:	06                   	(bad)  
    8e24:	c8 05 0e 00          	enter  0xe05,0x0
    8e28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8e2b:	15 05 03 00 02       	adc    eax,0x2000305
    8e30:	04 01                	add    al,0x1
    8e32:	01 05 fb 01 00 02    	add    DWORD PTR [rip+0x20001fb],eax        # 2009033 <_end+0x1b4d71b>
    8e38:	04 01                	add    al,0x1
    8e3a:	06                   	(bad)  
    8e3b:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028e51 <_end+0x3b6d539>
    8e41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    8e44:	05 00 02 04 01       	add    eax,0x1040200
    8e49:	90                   	nop
    8e4a:	05 b0 02 00 02       	add    eax,0x20002b0
    8e4f:	04 01                	add    al,0x1
    8e51:	06                   	(bad)  
    8e52:	c8 05 0e 00          	enter  0xe05,0x0
    8e56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8e59:	16                   	(bad)  
    8e5a:	05 03 00 02 04       	add    eax,0x4020003
    8e5f:	01 01                	add    DWORD PTR [rcx],eax
    8e61:	05 fb 01 00 02       	add    eax,0x20001fb
    8e66:	04 01                	add    al,0x1
    8e68:	06                   	(bad)  
    8e69:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4028e7f <_end+0x3b6d567>
    8e6f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8e72:	fb                   	sti    
    8e73:	01 00                	add    DWORD PTR [rax],eax
    8e75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8e78:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    8e7e:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    8e85:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    8e88:	b0 02                	mov    al,0x2
    8e8a:	00 02                	add    BYTE PTR [rdx],al
    8e8c:	04 01                	add    al,0x1
    8e8e:	06                   	(bad)  
    8e8f:	c8 05 0e 00          	enter  0xe05,0x0
    8e93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8e96:	14 05                	adc    al,0x5
    8e98:	03 00                	add    eax,DWORD PTR [rax]
    8e9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8e9d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4028ea8 <_end+0x3b6d590>
    8ea3:	01 06                	add    DWORD PTR [rsi],eax
    8ea5:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028eca <_end+0x3b6d5b2>
    8eab:	01 06                	add    DWORD PTR [rsi],eax
    8ead:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8eb0:	0e                   	(bad)  
    8eb1:	00 02                	add    BYTE PTR [rdx],al
    8eb3:	04 01                	add    al,0x1
    8eb5:	03 15 01 05 03 00    	add    edx,DWORD PTR [rip+0x30501]        # 393bc <__abi_tag-0x3c6f64>
    8ebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8ebe:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4028ec9 <_end+0x3b6d5b1>
    8ec4:	01 06                	add    DWORD PTR [rsi],eax
    8ec6:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028eeb <_end+0x3b6d5d3>
    8ecc:	01 06                	add    DWORD PTR [rsi],eax
    8ece:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8ed1:	0e                   	(bad)  
    8ed2:	00 02                	add    BYTE PTR [rdx],al
    8ed4:	04 01                	add    al,0x1
    8ed6:	03 27                	add    esp,DWORD PTR [rdi]
    8ed8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4028ee1 <_end+0x3b6d5c9>
    8ede:	01 01                	add    DWORD PTR [rcx],eax
    8ee0:	05 05 00 02 04       	add    eax,0x4020005
    8ee5:	01 06                	add    DWORD PTR [rsi],eax
    8ee7:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028f0c <_end+0x3b6d5f4>
    8eed:	01 06                	add    DWORD PTR [rsi],eax
    8eef:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8ef2:	0e                   	(bad)  
    8ef3:	00 02                	add    BYTE PTR [rdx],al
    8ef5:	04 01                	add    al,0x1
    8ef7:	16                   	(bad)  
    8ef8:	05 03 00 02 04       	add    eax,0x4020003
    8efd:	01 01                	add    DWORD PTR [rcx],eax
    8eff:	05 05 00 02 04       	add    eax,0x4020005
    8f04:	01 06                	add    DWORD PTR [rsi],eax
    8f06:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4028f2a <_end+0x3b6d612>
    8f0c:	01 06                	add    DWORD PTR [rsi],eax
    8f0e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8f11:	0e                   	(bad)  
    8f12:	00 02                	add    BYTE PTR [rdx],al
    8f14:	04 01                	add    al,0x1
    8f16:	03 2a                	add    ebp,DWORD PTR [rdx]
    8f18:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4028f21 <_end+0x3b6d609>
    8f1e:	01 01                	add    DWORD PTR [rcx],eax
    8f20:	05 1e 00 02 04       	add    eax,0x402001e
    8f25:	01 01                	add    DWORD PTR [rcx],eax
    8f27:	05 0e 00 02 04       	add    eax,0x402000e
    8f2c:	01 13                	add    DWORD PTR [rbx],edx
    8f2e:	05 03 00 02 04       	add    eax,0x4020003
    8f33:	01 01                	add    DWORD PTR [rcx],eax
    8f35:	05 05 00 02 04       	add    eax,0x4020005
    8f3a:	01 06                	add    DWORD PTR [rsi],eax
    8f3c:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028f61 <_end+0x3b6d649>
    8f42:	01 06                	add    DWORD PTR [rsi],eax
    8f44:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8f47:	0e                   	(bad)  
    8f48:	00 02                	add    BYTE PTR [rdx],al
    8f4a:	04 01                	add    al,0x1
    8f4c:	17                   	(bad)  
    8f4d:	05 03 00 02 04       	add    eax,0x4020003
    8f52:	01 01                	add    DWORD PTR [rcx],eax
    8f54:	05 05 00 02 04       	add    eax,0x4020005
    8f59:	01 06                	add    DWORD PTR [rsi],eax
    8f5b:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4028f7f <_end+0x3b6d667>
    8f61:	01 06                	add    DWORD PTR [rsi],eax
    8f63:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8f66:	0e                   	(bad)  
    8f67:	00 02                	add    BYTE PTR [rdx],al
    8f69:	04 01                	add    al,0x1
    8f6b:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 4028f74 <_end+0x3b6d65c>
    8f71:	01 01                	add    DWORD PTR [rcx],eax
    8f73:	05 05 00 02 04       	add    eax,0x4020005
    8f78:	01 06                	add    DWORD PTR [rsi],eax
    8f7a:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028f9f <_end+0x3b6d687>
    8f80:	01 06                	add    DWORD PTR [rsi],eax
    8f82:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8f85:	0e                   	(bad)  
    8f86:	00 02                	add    BYTE PTR [rdx],al
    8f88:	04 01                	add    al,0x1
    8f8a:	17                   	(bad)  
    8f8b:	05 03 00 02 04       	add    eax,0x4020003
    8f90:	01 01                	add    DWORD PTR [rcx],eax
    8f92:	05 05 00 02 04       	add    eax,0x4020005
    8f97:	01 06                	add    DWORD PTR [rsi],eax
    8f99:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028fbe <_end+0x3b6d6a6>
    8f9f:	01 06                	add    DWORD PTR [rsi],eax
    8fa1:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8fa4:	0e                   	(bad)  
    8fa5:	00 02                	add    BYTE PTR [rdx],al
    8fa7:	04 01                	add    al,0x1
    8fa9:	17                   	(bad)  
    8faa:	05 03 00 02 04       	add    eax,0x4020003
    8faf:	01 01                	add    DWORD PTR [rcx],eax
    8fb1:	05 05 00 02 04       	add    eax,0x4020005
    8fb6:	01 06                	add    DWORD PTR [rsi],eax
    8fb8:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028fdd <_end+0x3b6d6c5>
    8fbe:	01 06                	add    DWORD PTR [rsi],eax
    8fc0:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8fc3:	0e                   	(bad)  
    8fc4:	00 02                	add    BYTE PTR [rdx],al
    8fc6:	04 01                	add    al,0x1
    8fc8:	17                   	(bad)  
    8fc9:	05 03 00 02 04       	add    eax,0x4020003
    8fce:	01 01                	add    DWORD PTR [rcx],eax
    8fd0:	05 05 00 02 04       	add    eax,0x4020005
    8fd5:	01 06                	add    DWORD PTR [rsi],eax
    8fd7:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4028ffc <_end+0x3b6d6e4>
    8fdd:	01 06                	add    DWORD PTR [rsi],eax
    8fdf:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    8fe2:	0e                   	(bad)  
    8fe3:	00 02                	add    BYTE PTR [rdx],al
    8fe5:	04 01                	add    al,0x1
    8fe7:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 4028ff0 <_end+0x3b6d6d8>
    8fed:	01 01                	add    DWORD PTR [rcx],eax
    8fef:	05 05 00 02 04       	add    eax,0x4020005
    8ff4:	01 06                	add    DWORD PTR [rsi],eax
    8ff6:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402901b <_end+0x3b6d703>
    8ffc:	01 06                	add    DWORD PTR [rsi],eax
    8ffe:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9001:	0e                   	(bad)  
    9002:	00 02                	add    BYTE PTR [rdx],al
    9004:	04 01                	add    al,0x1
    9006:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 402900f <_end+0x3b6d6f7>
    900c:	01 01                	add    DWORD PTR [rcx],eax
    900e:	05 05 00 02 04       	add    eax,0x4020005
    9013:	01 06                	add    DWORD PTR [rsi],eax
    9015:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402903a <_end+0x3b6d722>
    901b:	01 06                	add    DWORD PTR [rsi],eax
    901d:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9020:	0e                   	(bad)  
    9021:	00 02                	add    BYTE PTR [rdx],al
    9023:	04 01                	add    al,0x1
    9025:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 402902e <_end+0x3b6d716>
    902b:	01 01                	add    DWORD PTR [rcx],eax
    902d:	05 05 00 02 04       	add    eax,0x4020005
    9032:	01 06                	add    DWORD PTR [rsi],eax
    9034:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029059 <_end+0x3b6d741>
    903a:	01 06                	add    DWORD PTR [rsi],eax
    903c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    903f:	0e                   	(bad)  
    9040:	00 02                	add    BYTE PTR [rdx],al
    9042:	04 01                	add    al,0x1
    9044:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 402904d <_end+0x3b6d735>
    904a:	01 01                	add    DWORD PTR [rcx],eax
    904c:	05 05 00 02 04       	add    eax,0x4020005
    9051:	01 06                	add    DWORD PTR [rsi],eax
    9053:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029078 <_end+0x3b6d760>
    9059:	01 06                	add    DWORD PTR [rsi],eax
    905b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    905e:	0e                   	(bad)  
    905f:	00 02                	add    BYTE PTR [rdx],al
    9061:	04 01                	add    al,0x1
    9063:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 402906c <_end+0x3b6d754>
    9069:	01 01                	add    DWORD PTR [rcx],eax
    906b:	05 05 00 02 04       	add    eax,0x4020005
    9070:	01 06                	add    DWORD PTR [rsi],eax
    9072:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029097 <_end+0x3b6d77f>
    9078:	01 06                	add    DWORD PTR [rsi],eax
    907a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    907d:	0e                   	(bad)  
    907e:	00 02                	add    BYTE PTR [rdx],al
    9080:	04 01                	add    al,0x1
    9082:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 402908b <_end+0x3b6d773>
    9088:	01 01                	add    DWORD PTR [rcx],eax
    908a:	05 05 00 02 04       	add    eax,0x4020005
    908f:	01 06                	add    DWORD PTR [rsi],eax
    9091:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40290b6 <_end+0x3b6d79e>
    9097:	01 06                	add    DWORD PTR [rsi],eax
    9099:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    909c:	0e                   	(bad)  
    909d:	00 02                	add    BYTE PTR [rdx],al
    909f:	04 01                	add    al,0x1
    90a1:	03 09                	add    ecx,DWORD PTR [rcx]
    90a3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40290ac <_end+0x3b6d794>
    90a9:	01 01                	add    DWORD PTR [rcx],eax
    90ab:	05 05 00 02 04       	add    eax,0x4020005
    90b0:	01 06                	add    DWORD PTR [rsi],eax
    90b2:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40290d7 <_end+0x3b6d7bf>
    90b8:	01 06                	add    DWORD PTR [rsi],eax
    90ba:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    90bd:	0e                   	(bad)  
    90be:	00 02                	add    BYTE PTR [rdx],al
    90c0:	04 01                	add    al,0x1
    90c2:	14 05                	adc    al,0x5
    90c4:	03 00                	add    eax,DWORD PTR [rax]
    90c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    90c9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40290d4 <_end+0x3b6d7bc>
    90cf:	01 06                	add    DWORD PTR [rsi],eax
    90d1:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 40290f5 <_end+0x3b6d7dd>
    90d7:	01 06                	add    DWORD PTR [rsi],eax
    90d9:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    90dc:	0e                   	(bad)  
    90dd:	00 02                	add    BYTE PTR [rdx],al
    90df:	04 01                	add    al,0x1
    90e1:	14 05                	adc    al,0x5
    90e3:	03 00                	add    eax,DWORD PTR [rax]
    90e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    90e8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40290f3 <_end+0x3b6d7db>
    90ee:	01 06                	add    DWORD PTR [rsi],eax
    90f0:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029115 <_end+0x3b6d7fd>
    90f6:	01 06                	add    DWORD PTR [rsi],eax
    90f8:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    90fb:	0e                   	(bad)  
    90fc:	00 02                	add    BYTE PTR [rdx],al
    90fe:	04 01                	add    al,0x1
    9100:	14 05                	adc    al,0x5
    9102:	03 00                	add    eax,DWORD PTR [rax]
    9104:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9107:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029112 <_end+0x3b6d7fa>
    910d:	01 06                	add    DWORD PTR [rsi],eax
    910f:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029134 <_end+0x3b6d81c>
    9115:	01 06                	add    DWORD PTR [rsi],eax
    9117:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    911a:	0e                   	(bad)  
    911b:	00 02                	add    BYTE PTR [rdx],al
    911d:	04 01                	add    al,0x1
    911f:	14 05                	adc    al,0x5
    9121:	03 00                	add    eax,DWORD PTR [rax]
    9123:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9126:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029131 <_end+0x3b6d819>
    912c:	01 06                	add    DWORD PTR [rsi],eax
    912e:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029153 <_end+0x3b6d83b>
    9134:	01 06                	add    DWORD PTR [rsi],eax
    9136:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9139:	0e                   	(bad)  
    913a:	00 02                	add    BYTE PTR [rdx],al
    913c:	04 01                	add    al,0x1
    913e:	14 05                	adc    al,0x5
    9140:	03 00                	add    eax,DWORD PTR [rax]
    9142:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9145:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029150 <_end+0x3b6d838>
    914b:	01 06                	add    DWORD PTR [rsi],eax
    914d:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029172 <_end+0x3b6d85a>
    9153:	01 06                	add    DWORD PTR [rsi],eax
    9155:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9158:	0e                   	(bad)  
    9159:	00 02                	add    BYTE PTR [rdx],al
    915b:	04 01                	add    al,0x1
    915d:	14 05                	adc    al,0x5
    915f:	03 00                	add    eax,DWORD PTR [rax]
    9161:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9164:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402916f <_end+0x3b6d857>
    916a:	01 06                	add    DWORD PTR [rsi],eax
    916c:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029191 <_end+0x3b6d879>
    9172:	01 06                	add    DWORD PTR [rsi],eax
    9174:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9177:	0e                   	(bad)  
    9178:	00 02                	add    BYTE PTR [rdx],al
    917a:	04 01                	add    al,0x1
    917c:	14 05                	adc    al,0x5
    917e:	03 00                	add    eax,DWORD PTR [rax]
    9180:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9183:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402918e <_end+0x3b6d876>
    9189:	01 06                	add    DWORD PTR [rsi],eax
    918b:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40291b0 <_end+0x3b6d898>
    9191:	01 06                	add    DWORD PTR [rsi],eax
    9193:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9196:	0e                   	(bad)  
    9197:	00 02                	add    BYTE PTR [rdx],al
    9199:	04 01                	add    al,0x1
    919b:	14 05                	adc    al,0x5
    919d:	03 00                	add    eax,DWORD PTR [rax]
    919f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    91a2:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40291ad <_end+0x3b6d895>
    91a8:	01 06                	add    DWORD PTR [rsi],eax
    91aa:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40291cf <_end+0x3b6d8b7>
    91b0:	01 06                	add    DWORD PTR [rsi],eax
    91b2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    91b5:	0e                   	(bad)  
    91b6:	00 02                	add    BYTE PTR [rdx],al
    91b8:	04 01                	add    al,0x1
    91ba:	14 05                	adc    al,0x5
    91bc:	03 00                	add    eax,DWORD PTR [rax]
    91be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    91c1:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40291cc <_end+0x3b6d8b4>
    91c7:	01 06                	add    DWORD PTR [rsi],eax
    91c9:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 40291ed <_end+0x3b6d8d5>
    91cf:	01 06                	add    DWORD PTR [rsi],eax
    91d1:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    91d4:	0e                   	(bad)  
    91d5:	00 02                	add    BYTE PTR [rdx],al
    91d7:	04 01                	add    al,0x1
    91d9:	14 05                	adc    al,0x5
    91db:	03 00                	add    eax,DWORD PTR [rax]
    91dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    91e0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40291eb <_end+0x3b6d8d3>
    91e6:	01 06                	add    DWORD PTR [rsi],eax
    91e8:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402920d <_end+0x3b6d8f5>
    91ee:	01 06                	add    DWORD PTR [rsi],eax
    91f0:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    91f3:	0e                   	(bad)  
    91f4:	00 02                	add    BYTE PTR [rdx],al
    91f6:	04 01                	add    al,0x1
    91f8:	14 05                	adc    al,0x5
    91fa:	03 00                	add    eax,DWORD PTR [rax]
    91fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    91ff:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029224 <_end+0x3b6d90c>
    9205:	01 01                	add    DWORD PTR [rcx],eax
    9207:	05 0e 00 02 04       	add    eax,0x402000e
    920c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
    9213:	01 01                	add    DWORD PTR [rcx],eax
    9215:	05 05 00 02 04       	add    eax,0x4020005
    921a:	01 06                	add    DWORD PTR [rsi],eax
    921c:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029241 <_end+0x3b6d929>
    9222:	01 06                	add    DWORD PTR [rsi],eax
    9224:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9227:	0e                   	(bad)  
    9228:	00 02                	add    BYTE PTR [rdx],al
    922a:	04 01                	add    al,0x1
    922c:	14 05                	adc    al,0x5
    922e:	03 00                	add    eax,DWORD PTR [rax]
    9230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9233:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402923e <_end+0x3b6d926>
    9239:	01 06                	add    DWORD PTR [rsi],eax
    923b:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029260 <_end+0x3b6d948>
    9241:	01 06                	add    DWORD PTR [rsi],eax
    9243:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9246:	0e                   	(bad)  
    9247:	00 02                	add    BYTE PTR [rdx],al
    9249:	04 01                	add    al,0x1
    924b:	14 05                	adc    al,0x5
    924d:	03 00                	add    eax,DWORD PTR [rax]
    924f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9252:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402925d <_end+0x3b6d945>
    9258:	01 06                	add    DWORD PTR [rsi],eax
    925a:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402927f <_end+0x3b6d967>
    9260:	01 06                	add    DWORD PTR [rsi],eax
    9262:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9265:	0e                   	(bad)  
    9266:	00 02                	add    BYTE PTR [rdx],al
    9268:	04 01                	add    al,0x1
    926a:	14 05                	adc    al,0x5
    926c:	03 00                	add    eax,DWORD PTR [rax]
    926e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9271:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402927c <_end+0x3b6d964>
    9277:	01 06                	add    DWORD PTR [rsi],eax
    9279:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402929e <_end+0x3b6d986>
    927f:	01 06                	add    DWORD PTR [rsi],eax
    9281:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9284:	0e                   	(bad)  
    9285:	00 02                	add    BYTE PTR [rdx],al
    9287:	04 01                	add    al,0x1
    9289:	14 05                	adc    al,0x5
    928b:	03 00                	add    eax,DWORD PTR [rax]
    928d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9290:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402929b <_end+0x3b6d983>
    9296:	01 06                	add    DWORD PTR [rsi],eax
    9298:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40292bd <_end+0x3b6d9a5>
    929e:	01 06                	add    DWORD PTR [rsi],eax
    92a0:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    92a3:	0e                   	(bad)  
    92a4:	00 02                	add    BYTE PTR [rdx],al
    92a6:	04 01                	add    al,0x1
    92a8:	14 05                	adc    al,0x5
    92aa:	03 00                	add    eax,DWORD PTR [rax]
    92ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    92af:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40292ba <_end+0x3b6d9a2>
    92b5:	01 06                	add    DWORD PTR [rsi],eax
    92b7:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40292dc <_end+0x3b6d9c4>
    92bd:	01 06                	add    DWORD PTR [rsi],eax
    92bf:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    92c2:	0e                   	(bad)  
    92c3:	00 02                	add    BYTE PTR [rdx],al
    92c5:	04 01                	add    al,0x1
    92c7:	14 05                	adc    al,0x5
    92c9:	03 00                	add    eax,DWORD PTR [rax]
    92cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    92ce:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40292d9 <_end+0x3b6d9c1>
    92d4:	01 06                	add    DWORD PTR [rsi],eax
    92d6:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 40292f9 <_end+0x3b6d9e1>
    92dc:	01 06                	add    DWORD PTR [rsi],eax
    92de:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    92e1:	0e                   	(bad)  
    92e2:	00 02                	add    BYTE PTR [rdx],al
    92e4:	04 01                	add    al,0x1
    92e6:	14 05                	adc    al,0x5
    92e8:	03 00                	add    eax,DWORD PTR [rax]
    92ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    92ed:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40292f8 <_end+0x3b6d9e0>
    92f3:	01 06                	add    DWORD PTR [rsi],eax
    92f5:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402931a <_end+0x3b6da02>
    92fb:	01 06                	add    DWORD PTR [rsi],eax
    92fd:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9300:	0e                   	(bad)  
    9301:	00 02                	add    BYTE PTR [rdx],al
    9303:	04 01                	add    al,0x1
    9305:	14 05                	adc    al,0x5
    9307:	03 00                	add    eax,DWORD PTR [rax]
    9309:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    930c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029317 <_end+0x3b6d9ff>
    9312:	01 06                	add    DWORD PTR [rsi],eax
    9314:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029339 <_end+0x3b6da21>
    931a:	01 06                	add    DWORD PTR [rsi],eax
    931c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    931f:	0e                   	(bad)  
    9320:	00 02                	add    BYTE PTR [rdx],al
    9322:	04 01                	add    al,0x1
    9324:	14 05                	adc    al,0x5
    9326:	03 00                	add    eax,DWORD PTR [rax]
    9328:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    932b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029336 <_end+0x3b6da1e>
    9331:	01 06                	add    DWORD PTR [rsi],eax
    9333:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029358 <_end+0x3b6da40>
    9339:	01 06                	add    DWORD PTR [rsi],eax
    933b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    933e:	0e                   	(bad)  
    933f:	00 02                	add    BYTE PTR [rdx],al
    9341:	04 01                	add    al,0x1
    9343:	14 05                	adc    al,0x5
    9345:	03 00                	add    eax,DWORD PTR [rax]
    9347:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    934a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029355 <_end+0x3b6da3d>
    9350:	01 06                	add    DWORD PTR [rsi],eax
    9352:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029376 <_end+0x3b6da5e>
    9358:	01 06                	add    DWORD PTR [rsi],eax
    935a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    935d:	0e                   	(bad)  
    935e:	00 02                	add    BYTE PTR [rdx],al
    9360:	04 01                	add    al,0x1
    9362:	14 05                	adc    al,0x5
    9364:	03 00                	add    eax,DWORD PTR [rax]
    9366:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9369:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029374 <_end+0x3b6da5c>
    936f:	01 06                	add    DWORD PTR [rsi],eax
    9371:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029396 <_end+0x3b6da7e>
    9377:	01 06                	add    DWORD PTR [rsi],eax
    9379:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    937c:	0e                   	(bad)  
    937d:	00 02                	add    BYTE PTR [rdx],al
    937f:	04 01                	add    al,0x1
    9381:	14 05                	adc    al,0x5
    9383:	03 00                	add    eax,DWORD PTR [rax]
    9385:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9388:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029393 <_end+0x3b6da7b>
    938e:	01 06                	add    DWORD PTR [rsi],eax
    9390:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40293b5 <_end+0x3b6da9d>
    9396:	01 06                	add    DWORD PTR [rsi],eax
    9398:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    939b:	0e                   	(bad)  
    939c:	00 02                	add    BYTE PTR [rdx],al
    939e:	04 01                	add    al,0x1
    93a0:	14 05                	adc    al,0x5
    93a2:	03 00                	add    eax,DWORD PTR [rax]
    93a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    93a7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40293b2 <_end+0x3b6da9a>
    93ad:	01 06                	add    DWORD PTR [rsi],eax
    93af:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40293d4 <_end+0x3b6dabc>
    93b5:	01 06                	add    DWORD PTR [rsi],eax
    93b7:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    93ba:	0e                   	(bad)  
    93bb:	00 02                	add    BYTE PTR [rdx],al
    93bd:	04 01                	add    al,0x1
    93bf:	14 05                	adc    al,0x5
    93c1:	03 00                	add    eax,DWORD PTR [rax]
    93c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    93c6:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40293d1 <_end+0x3b6dab9>
    93cc:	01 06                	add    DWORD PTR [rsi],eax
    93ce:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40293f3 <_end+0x3b6dadb>
    93d4:	01 06                	add    DWORD PTR [rsi],eax
    93d6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    93d9:	0e                   	(bad)  
    93da:	00 02                	add    BYTE PTR [rdx],al
    93dc:	04 01                	add    al,0x1
    93de:	14 05                	adc    al,0x5
    93e0:	03 00                	add    eax,DWORD PTR [rax]
    93e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    93e5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40293f0 <_end+0x3b6dad8>
    93eb:	01 06                	add    DWORD PTR [rsi],eax
    93ed:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029412 <_end+0x3b6dafa>
    93f3:	01 06                	add    DWORD PTR [rsi],eax
    93f5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    93f8:	0e                   	(bad)  
    93f9:	00 02                	add    BYTE PTR [rdx],al
    93fb:	04 01                	add    al,0x1
    93fd:	14 05                	adc    al,0x5
    93ff:	03 00                	add    eax,DWORD PTR [rax]
    9401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9404:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402940f <_end+0x3b6daf7>
    940a:	01 06                	add    DWORD PTR [rsi],eax
    940c:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029431 <_end+0x3b6db19>
    9412:	01 06                	add    DWORD PTR [rsi],eax
    9414:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9417:	0e                   	(bad)  
    9418:	00 02                	add    BYTE PTR [rdx],al
    941a:	04 01                	add    al,0x1
    941c:	14 05                	adc    al,0x5
    941e:	03 00                	add    eax,DWORD PTR [rax]
    9420:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9423:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402942e <_end+0x3b6db16>
    9429:	01 06                	add    DWORD PTR [rsi],eax
    942b:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029450 <_end+0x3b6db38>
    9431:	01 06                	add    DWORD PTR [rsi],eax
    9433:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9436:	0e                   	(bad)  
    9437:	00 02                	add    BYTE PTR [rdx],al
    9439:	04 01                	add    al,0x1
    943b:	14 05                	adc    al,0x5
    943d:	03 00                	add    eax,DWORD PTR [rax]
    943f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9442:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402944d <_end+0x3b6db35>
    9448:	01 06                	add    DWORD PTR [rsi],eax
    944a:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 402946e <_end+0x3b6db56>
    9450:	01 06                	add    DWORD PTR [rsi],eax
    9452:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9455:	0e                   	(bad)  
    9456:	00 02                	add    BYTE PTR [rdx],al
    9458:	04 01                	add    al,0x1
    945a:	14 05                	adc    al,0x5
    945c:	03 00                	add    eax,DWORD PTR [rax]
    945e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9461:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402946c <_end+0x3b6db54>
    9467:	01 06                	add    DWORD PTR [rsi],eax
    9469:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402948e <_end+0x3b6db76>
    946f:	01 06                	add    DWORD PTR [rsi],eax
    9471:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9474:	0e                   	(bad)  
    9475:	00 02                	add    BYTE PTR [rdx],al
    9477:	04 01                	add    al,0x1
    9479:	14 05                	adc    al,0x5
    947b:	03 00                	add    eax,DWORD PTR [rax]
    947d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9480:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402948b <_end+0x3b6db73>
    9486:	01 06                	add    DWORD PTR [rsi],eax
    9488:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40294ad <_end+0x3b6db95>
    948e:	01 06                	add    DWORD PTR [rsi],eax
    9490:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9493:	0e                   	(bad)  
    9494:	00 02                	add    BYTE PTR [rdx],al
    9496:	04 01                	add    al,0x1
    9498:	14 05                	adc    al,0x5
    949a:	03 00                	add    eax,DWORD PTR [rax]
    949c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    949f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40294aa <_end+0x3b6db92>
    94a5:	01 06                	add    DWORD PTR [rsi],eax
    94a7:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40294cc <_end+0x3b6dbb4>
    94ad:	01 06                	add    DWORD PTR [rsi],eax
    94af:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    94b2:	0e                   	(bad)  
    94b3:	00 02                	add    BYTE PTR [rdx],al
    94b5:	04 01                	add    al,0x1
    94b7:	14 05                	adc    al,0x5
    94b9:	03 00                	add    eax,DWORD PTR [rax]
    94bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    94be:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40294c9 <_end+0x3b6dbb1>
    94c4:	01 06                	add    DWORD PTR [rsi],eax
    94c6:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40294eb <_end+0x3b6dbd3>
    94cc:	01 06                	add    DWORD PTR [rsi],eax
    94ce:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    94d1:	0e                   	(bad)  
    94d2:	00 02                	add    BYTE PTR [rdx],al
    94d4:	04 01                	add    al,0x1
    94d6:	14 05                	adc    al,0x5
    94d8:	03 00                	add    eax,DWORD PTR [rax]
    94da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    94dd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40294e8 <_end+0x3b6dbd0>
    94e3:	01 06                	add    DWORD PTR [rsi],eax
    94e5:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402950a <_end+0x3b6dbf2>
    94eb:	01 06                	add    DWORD PTR [rsi],eax
    94ed:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    94f0:	0e                   	(bad)  
    94f1:	00 02                	add    BYTE PTR [rdx],al
    94f3:	04 01                	add    al,0x1
    94f5:	14 05                	adc    al,0x5
    94f7:	03 00                	add    eax,DWORD PTR [rax]
    94f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    94fc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029507 <_end+0x3b6dbef>
    9502:	01 06                	add    DWORD PTR [rsi],eax
    9504:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029529 <_end+0x3b6dc11>
    950a:	01 06                	add    DWORD PTR [rsi],eax
    950c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    950f:	0e                   	(bad)  
    9510:	00 02                	add    BYTE PTR [rdx],al
    9512:	04 01                	add    al,0x1
    9514:	14 05                	adc    al,0x5
    9516:	03 00                	add    eax,DWORD PTR [rax]
    9518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    951b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029526 <_end+0x3b6dc0e>
    9521:	01 06                	add    DWORD PTR [rsi],eax
    9523:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029548 <_end+0x3b6dc30>
    9529:	01 06                	add    DWORD PTR [rsi],eax
    952b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    952e:	0e                   	(bad)  
    952f:	00 02                	add    BYTE PTR [rdx],al
    9531:	04 01                	add    al,0x1
    9533:	14 05                	adc    al,0x5
    9535:	03 00                	add    eax,DWORD PTR [rax]
    9537:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    953a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029545 <_end+0x3b6dc2d>
    9540:	01 06                	add    DWORD PTR [rsi],eax
    9542:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029566 <_end+0x3b6dc4e>
    9548:	01 06                	add    DWORD PTR [rsi],eax
    954a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    954d:	0e                   	(bad)  
    954e:	00 02                	add    BYTE PTR [rdx],al
    9550:	04 01                	add    al,0x1
    9552:	14 05                	adc    al,0x5
    9554:	03 00                	add    eax,DWORD PTR [rax]
    9556:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9559:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029564 <_end+0x3b6dc4c>
    955f:	01 06                	add    DWORD PTR [rsi],eax
    9561:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029586 <_end+0x3b6dc6e>
    9567:	01 06                	add    DWORD PTR [rsi],eax
    9569:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    956c:	0e                   	(bad)  
    956d:	00 02                	add    BYTE PTR [rdx],al
    956f:	04 01                	add    al,0x1
    9571:	14 05                	adc    al,0x5
    9573:	03 00                	add    eax,DWORD PTR [rax]
    9575:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9578:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029583 <_end+0x3b6dc6b>
    957e:	01 06                	add    DWORD PTR [rsi],eax
    9580:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40295a5 <_end+0x3b6dc8d>
    9586:	01 06                	add    DWORD PTR [rsi],eax
    9588:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    958b:	0e                   	(bad)  
    958c:	00 02                	add    BYTE PTR [rdx],al
    958e:	04 01                	add    al,0x1
    9590:	14 05                	adc    al,0x5
    9592:	03 00                	add    eax,DWORD PTR [rax]
    9594:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9597:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40295a2 <_end+0x3b6dc8a>
    959d:	01 06                	add    DWORD PTR [rsi],eax
    959f:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40295c4 <_end+0x3b6dcac>
    95a5:	01 06                	add    DWORD PTR [rsi],eax
    95a7:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    95aa:	0e                   	(bad)  
    95ab:	00 02                	add    BYTE PTR [rdx],al
    95ad:	04 01                	add    al,0x1
    95af:	14 05                	adc    al,0x5
    95b1:	03 00                	add    eax,DWORD PTR [rax]
    95b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    95b6:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40295c1 <_end+0x3b6dca9>
    95bc:	01 06                	add    DWORD PTR [rsi],eax
    95be:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40295e3 <_end+0x3b6dccb>
    95c4:	01 06                	add    DWORD PTR [rsi],eax
    95c6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    95c9:	0e                   	(bad)  
    95ca:	00 02                	add    BYTE PTR [rdx],al
    95cc:	04 01                	add    al,0x1
    95ce:	14 05                	adc    al,0x5
    95d0:	03 00                	add    eax,DWORD PTR [rax]
    95d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    95d5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40295e0 <_end+0x3b6dcc8>
    95db:	01 06                	add    DWORD PTR [rsi],eax
    95dd:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029602 <_end+0x3b6dcea>
    95e3:	01 06                	add    DWORD PTR [rsi],eax
    95e5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    95e8:	0e                   	(bad)  
    95e9:	00 02                	add    BYTE PTR [rdx],al
    95eb:	04 01                	add    al,0x1
    95ed:	14 05                	adc    al,0x5
    95ef:	03 00                	add    eax,DWORD PTR [rax]
    95f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    95f4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40295ff <_end+0x3b6dce7>
    95fa:	01 06                	add    DWORD PTR [rsi],eax
    95fc:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029621 <_end+0x3b6dd09>
    9602:	01 06                	add    DWORD PTR [rsi],eax
    9604:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9607:	0e                   	(bad)  
    9608:	00 02                	add    BYTE PTR [rdx],al
    960a:	04 01                	add    al,0x1
    960c:	14 05                	adc    al,0x5
    960e:	03 00                	add    eax,DWORD PTR [rax]
    9610:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9613:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402961e <_end+0x3b6dd06>
    9619:	01 06                	add    DWORD PTR [rsi],eax
    961b:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029640 <_end+0x3b6dd28>
    9621:	01 06                	add    DWORD PTR [rsi],eax
    9623:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9626:	0e                   	(bad)  
    9627:	00 02                	add    BYTE PTR [rdx],al
    9629:	04 01                	add    al,0x1
    962b:	14 05                	adc    al,0x5
    962d:	03 00                	add    eax,DWORD PTR [rax]
    962f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9632:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402963d <_end+0x3b6dd25>
    9638:	01 06                	add    DWORD PTR [rsi],eax
    963a:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 402965e <_end+0x3b6dd46>
    9640:	01 06                	add    DWORD PTR [rsi],eax
    9642:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9645:	0e                   	(bad)  
    9646:	00 02                	add    BYTE PTR [rdx],al
    9648:	04 01                	add    al,0x1
    964a:	14 05                	adc    al,0x5
    964c:	03 00                	add    eax,DWORD PTR [rax]
    964e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9651:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402965c <_end+0x3b6dd44>
    9657:	01 06                	add    DWORD PTR [rsi],eax
    9659:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402967e <_end+0x3b6dd66>
    965f:	01 06                	add    DWORD PTR [rsi],eax
    9661:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9664:	0e                   	(bad)  
    9665:	00 02                	add    BYTE PTR [rdx],al
    9667:	04 01                	add    al,0x1
    9669:	14 05                	adc    al,0x5
    966b:	03 00                	add    eax,DWORD PTR [rax]
    966d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9670:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402967b <_end+0x3b6dd63>
    9676:	01 06                	add    DWORD PTR [rsi],eax
    9678:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402969d <_end+0x3b6dd85>
    967e:	01 06                	add    DWORD PTR [rsi],eax
    9680:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9683:	0e                   	(bad)  
    9684:	00 02                	add    BYTE PTR [rdx],al
    9686:	04 01                	add    al,0x1
    9688:	14 05                	adc    al,0x5
    968a:	03 00                	add    eax,DWORD PTR [rax]
    968c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    968f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402969a <_end+0x3b6dd82>
    9695:	01 06                	add    DWORD PTR [rsi],eax
    9697:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40296bc <_end+0x3b6dda4>
    969d:	01 06                	add    DWORD PTR [rsi],eax
    969f:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    96a2:	0e                   	(bad)  
    96a3:	00 02                	add    BYTE PTR [rdx],al
    96a5:	04 01                	add    al,0x1
    96a7:	14 05                	adc    al,0x5
    96a9:	03 00                	add    eax,DWORD PTR [rax]
    96ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    96ae:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40296b9 <_end+0x3b6dda1>
    96b4:	01 06                	add    DWORD PTR [rsi],eax
    96b6:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40296db <_end+0x3b6ddc3>
    96bc:	01 06                	add    DWORD PTR [rsi],eax
    96be:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    96c1:	0e                   	(bad)  
    96c2:	00 02                	add    BYTE PTR [rdx],al
    96c4:	04 01                	add    al,0x1
    96c6:	14 05                	adc    al,0x5
    96c8:	03 00                	add    eax,DWORD PTR [rax]
    96ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    96cd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40296d8 <_end+0x3b6ddc0>
    96d3:	01 06                	add    DWORD PTR [rsi],eax
    96d5:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40296fa <_end+0x3b6dde2>
    96db:	01 06                	add    DWORD PTR [rsi],eax
    96dd:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    96e0:	0e                   	(bad)  
    96e1:	00 02                	add    BYTE PTR [rdx],al
    96e3:	04 01                	add    al,0x1
    96e5:	14 05                	adc    al,0x5
    96e7:	03 00                	add    eax,DWORD PTR [rax]
    96e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    96ec:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40296f7 <_end+0x3b6dddf>
    96f2:	01 06                	add    DWORD PTR [rsi],eax
    96f4:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029719 <_end+0x3b6de01>
    96fa:	01 06                	add    DWORD PTR [rsi],eax
    96fc:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    96ff:	0e                   	(bad)  
    9700:	00 02                	add    BYTE PTR [rdx],al
    9702:	04 01                	add    al,0x1
    9704:	14 05                	adc    al,0x5
    9706:	03 00                	add    eax,DWORD PTR [rax]
    9708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    970b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029716 <_end+0x3b6ddfe>
    9711:	01 06                	add    DWORD PTR [rsi],eax
    9713:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029738 <_end+0x3b6de20>
    9719:	01 06                	add    DWORD PTR [rsi],eax
    971b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    971e:	0e                   	(bad)  
    971f:	00 02                	add    BYTE PTR [rdx],al
    9721:	04 01                	add    al,0x1
    9723:	14 05                	adc    al,0x5
    9725:	03 00                	add    eax,DWORD PTR [rax]
    9727:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    972a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029735 <_end+0x3b6de1d>
    9730:	01 06                	add    DWORD PTR [rsi],eax
    9732:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029756 <_end+0x3b6de3e>
    9738:	01 06                	add    DWORD PTR [rsi],eax
    973a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    973d:	0e                   	(bad)  
    973e:	00 02                	add    BYTE PTR [rdx],al
    9740:	04 01                	add    al,0x1
    9742:	14 05                	adc    al,0x5
    9744:	03 00                	add    eax,DWORD PTR [rax]
    9746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9749:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029754 <_end+0x3b6de3c>
    974f:	01 06                	add    DWORD PTR [rsi],eax
    9751:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029776 <_end+0x3b6de5e>
    9757:	01 06                	add    DWORD PTR [rsi],eax
    9759:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    975c:	0e                   	(bad)  
    975d:	00 02                	add    BYTE PTR [rdx],al
    975f:	04 01                	add    al,0x1
    9761:	14 05                	adc    al,0x5
    9763:	03 00                	add    eax,DWORD PTR [rax]
    9765:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9768:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029773 <_end+0x3b6de5b>
    976e:	01 06                	add    DWORD PTR [rsi],eax
    9770:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029795 <_end+0x3b6de7d>
    9776:	01 06                	add    DWORD PTR [rsi],eax
    9778:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    977b:	0e                   	(bad)  
    977c:	00 02                	add    BYTE PTR [rdx],al
    977e:	04 01                	add    al,0x1
    9780:	14 05                	adc    al,0x5
    9782:	03 00                	add    eax,DWORD PTR [rax]
    9784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9787:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029792 <_end+0x3b6de7a>
    978d:	01 06                	add    DWORD PTR [rsi],eax
    978f:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40297b4 <_end+0x3b6de9c>
    9795:	01 06                	add    DWORD PTR [rsi],eax
    9797:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    979a:	0e                   	(bad)  
    979b:	00 02                	add    BYTE PTR [rdx],al
    979d:	04 01                	add    al,0x1
    979f:	14 05                	adc    al,0x5
    97a1:	03 00                	add    eax,DWORD PTR [rax]
    97a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    97a6:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40297b1 <_end+0x3b6de99>
    97ac:	01 06                	add    DWORD PTR [rsi],eax
    97ae:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40297d3 <_end+0x3b6debb>
    97b4:	01 06                	add    DWORD PTR [rsi],eax
    97b6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    97b9:	0e                   	(bad)  
    97ba:	00 02                	add    BYTE PTR [rdx],al
    97bc:	04 01                	add    al,0x1
    97be:	14 05                	adc    al,0x5
    97c0:	03 00                	add    eax,DWORD PTR [rax]
    97c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    97c5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40297d0 <_end+0x3b6deb8>
    97cb:	01 06                	add    DWORD PTR [rsi],eax
    97cd:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40297f2 <_end+0x3b6deda>
    97d3:	01 06                	add    DWORD PTR [rsi],eax
    97d5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    97d8:	0e                   	(bad)  
    97d9:	00 02                	add    BYTE PTR [rdx],al
    97db:	04 01                	add    al,0x1
    97dd:	14 05                	adc    al,0x5
    97df:	03 00                	add    eax,DWORD PTR [rax]
    97e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    97e4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40297ef <_end+0x3b6ded7>
    97ea:	01 06                	add    DWORD PTR [rsi],eax
    97ec:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029811 <_end+0x3b6def9>
    97f2:	01 06                	add    DWORD PTR [rsi],eax
    97f4:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    97f7:	0e                   	(bad)  
    97f8:	00 02                	add    BYTE PTR [rdx],al
    97fa:	04 01                	add    al,0x1
    97fc:	14 05                	adc    al,0x5
    97fe:	03 00                	add    eax,DWORD PTR [rax]
    9800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9803:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402980e <_end+0x3b6def6>
    9809:	01 06                	add    DWORD PTR [rsi],eax
    980b:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029830 <_end+0x3b6df18>
    9811:	01 06                	add    DWORD PTR [rsi],eax
    9813:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9816:	0e                   	(bad)  
    9817:	00 02                	add    BYTE PTR [rdx],al
    9819:	04 01                	add    al,0x1
    981b:	14 05                	adc    al,0x5
    981d:	03 00                	add    eax,DWORD PTR [rax]
    981f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9822:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402982d <_end+0x3b6df15>
    9828:	01 06                	add    DWORD PTR [rsi],eax
    982a:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 402984e <_end+0x3b6df36>
    9830:	01 06                	add    DWORD PTR [rsi],eax
    9832:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9835:	0e                   	(bad)  
    9836:	00 02                	add    BYTE PTR [rdx],al
    9838:	04 01                	add    al,0x1
    983a:	14 05                	adc    al,0x5
    983c:	03 00                	add    eax,DWORD PTR [rax]
    983e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9841:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402984c <_end+0x3b6df34>
    9847:	01 06                	add    DWORD PTR [rsi],eax
    9849:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402986e <_end+0x3b6df56>
    984f:	01 06                	add    DWORD PTR [rsi],eax
    9851:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9854:	0e                   	(bad)  
    9855:	00 02                	add    BYTE PTR [rdx],al
    9857:	04 01                	add    al,0x1
    9859:	14 05                	adc    al,0x5
    985b:	03 00                	add    eax,DWORD PTR [rax]
    985d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9860:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402986b <_end+0x3b6df53>
    9866:	01 06                	add    DWORD PTR [rsi],eax
    9868:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 402988d <_end+0x3b6df75>
    986e:	01 06                	add    DWORD PTR [rsi],eax
    9870:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9873:	0e                   	(bad)  
    9874:	00 02                	add    BYTE PTR [rdx],al
    9876:	04 01                	add    al,0x1
    9878:	14 05                	adc    al,0x5
    987a:	03 00                	add    eax,DWORD PTR [rax]
    987c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    987f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402988a <_end+0x3b6df72>
    9885:	01 06                	add    DWORD PTR [rsi],eax
    9887:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40298ac <_end+0x3b6df94>
    988d:	01 06                	add    DWORD PTR [rsi],eax
    988f:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9892:	0e                   	(bad)  
    9893:	00 02                	add    BYTE PTR [rdx],al
    9895:	04 01                	add    al,0x1
    9897:	14 05                	adc    al,0x5
    9899:	03 00                	add    eax,DWORD PTR [rax]
    989b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    989e:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40298a9 <_end+0x3b6df91>
    98a4:	01 06                	add    DWORD PTR [rsi],eax
    98a6:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40298cb <_end+0x3b6dfb3>
    98ac:	01 06                	add    DWORD PTR [rsi],eax
    98ae:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    98b1:	0e                   	(bad)  
    98b2:	00 02                	add    BYTE PTR [rdx],al
    98b4:	04 01                	add    al,0x1
    98b6:	14 05                	adc    al,0x5
    98b8:	03 00                	add    eax,DWORD PTR [rax]
    98ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    98bd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40298c8 <_end+0x3b6dfb0>
    98c3:	01 06                	add    DWORD PTR [rsi],eax
    98c5:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40298ea <_end+0x3b6dfd2>
    98cb:	01 06                	add    DWORD PTR [rsi],eax
    98cd:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    98d0:	0e                   	(bad)  
    98d1:	00 02                	add    BYTE PTR [rdx],al
    98d3:	04 01                	add    al,0x1
    98d5:	14 05                	adc    al,0x5
    98d7:	03 00                	add    eax,DWORD PTR [rax]
    98d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    98dc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40298e7 <_end+0x3b6dfcf>
    98e2:	01 06                	add    DWORD PTR [rsi],eax
    98e4:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029909 <_end+0x3b6dff1>
    98ea:	01 06                	add    DWORD PTR [rsi],eax
    98ec:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    98ef:	0e                   	(bad)  
    98f0:	00 02                	add    BYTE PTR [rdx],al
    98f2:	04 01                	add    al,0x1
    98f4:	14 05                	adc    al,0x5
    98f6:	03 00                	add    eax,DWORD PTR [rax]
    98f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    98fb:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029906 <_end+0x3b6dfee>
    9901:	01 06                	add    DWORD PTR [rsi],eax
    9903:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029928 <_end+0x3b6e010>
    9909:	01 06                	add    DWORD PTR [rsi],eax
    990b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    990e:	0e                   	(bad)  
    990f:	00 02                	add    BYTE PTR [rdx],al
    9911:	04 01                	add    al,0x1
    9913:	14 05                	adc    al,0x5
    9915:	03 00                	add    eax,DWORD PTR [rax]
    9917:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    991a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029925 <_end+0x3b6e00d>
    9920:	01 06                	add    DWORD PTR [rsi],eax
    9922:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029946 <_end+0x3b6e02e>
    9928:	01 06                	add    DWORD PTR [rsi],eax
    992a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    992d:	0e                   	(bad)  
    992e:	00 02                	add    BYTE PTR [rdx],al
    9930:	04 01                	add    al,0x1
    9932:	14 05                	adc    al,0x5
    9934:	03 00                	add    eax,DWORD PTR [rax]
    9936:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9939:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029944 <_end+0x3b6e02c>
    993f:	01 06                	add    DWORD PTR [rsi],eax
    9941:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029966 <_end+0x3b6e04e>
    9947:	01 06                	add    DWORD PTR [rsi],eax
    9949:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    994c:	0e                   	(bad)  
    994d:	00 02                	add    BYTE PTR [rdx],al
    994f:	04 01                	add    al,0x1
    9951:	14 05                	adc    al,0x5
    9953:	03 00                	add    eax,DWORD PTR [rax]
    9955:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9958:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029963 <_end+0x3b6e04b>
    995e:	01 06                	add    DWORD PTR [rsi],eax
    9960:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029985 <_end+0x3b6e06d>
    9966:	01 06                	add    DWORD PTR [rsi],eax
    9968:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    996b:	0e                   	(bad)  
    996c:	00 02                	add    BYTE PTR [rdx],al
    996e:	04 01                	add    al,0x1
    9970:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 4029979 <_end+0x3b6e061>
    9976:	01 01                	add    DWORD PTR [rcx],eax
    9978:	05 05 00 02 04       	add    eax,0x4020005
    997d:	01 06                	add    DWORD PTR [rsi],eax
    997f:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40299a4 <_end+0x3b6e08c>
    9985:	01 06                	add    DWORD PTR [rsi],eax
    9987:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    998a:	0e                   	(bad)  
    998b:	00 02                	add    BYTE PTR [rdx],al
    998d:	04 01                	add    al,0x1
    998f:	15 05 03 00 02       	adc    eax,0x2000305
    9994:	04 01                	add    al,0x1
    9996:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40299bb <_end+0x3b6e0a3>
    999c:	01 01                	add    DWORD PTR [rcx],eax
    999e:	05 0e 00 02 04       	add    eax,0x402000e
    99a3:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 2009cae <_end+0x1b4e396>
    99a9:	04 01                	add    al,0x1
    99ab:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40299b6 <_end+0x3b6e09e>
    99b1:	01 06                	add    DWORD PTR [rsi],eax
    99b3:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40299d8 <_end+0x3b6e0c0>
    99b9:	01 06                	add    DWORD PTR [rsi],eax
    99bb:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    99be:	0e                   	(bad)  
    99bf:	00 02                	add    BYTE PTR [rdx],al
    99c1:	04 01                	add    al,0x1
    99c3:	15 05 03 00 02       	adc    eax,0x2000305
    99c8:	04 01                	add    al,0x1
    99ca:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40299d5 <_end+0x3b6e0bd>
    99d0:	01 06                	add    DWORD PTR [rsi],eax
    99d2:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40299f7 <_end+0x3b6e0df>
    99d8:	01 06                	add    DWORD PTR [rsi],eax
    99da:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    99dd:	0e                   	(bad)  
    99de:	00 02                	add    BYTE PTR [rdx],al
    99e0:	04 01                	add    al,0x1
    99e2:	15 05 03 00 02       	adc    eax,0x2000305
    99e7:	04 01                	add    al,0x1
    99e9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40299f4 <_end+0x3b6e0dc>
    99ef:	01 06                	add    DWORD PTR [rsi],eax
    99f1:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029a16 <_end+0x3b6e0fe>
    99f7:	01 06                	add    DWORD PTR [rsi],eax
    99f9:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    99fc:	0e                   	(bad)  
    99fd:	00 02                	add    BYTE PTR [rdx],al
    99ff:	04 01                	add    al,0x1
    9a01:	15 05 03 00 02       	adc    eax,0x2000305
    9a06:	04 01                	add    al,0x1
    9a08:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029a13 <_end+0x3b6e0fb>
    9a0e:	01 06                	add    DWORD PTR [rsi],eax
    9a10:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029a35 <_end+0x3b6e11d>
    9a16:	01 06                	add    DWORD PTR [rsi],eax
    9a18:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9a1b:	0e                   	(bad)  
    9a1c:	00 02                	add    BYTE PTR [rdx],al
    9a1e:	04 01                	add    al,0x1
    9a20:	15 05 03 00 02       	adc    eax,0x2000305
    9a25:	04 01                	add    al,0x1
    9a27:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029a32 <_end+0x3b6e11a>
    9a2d:	01 06                	add    DWORD PTR [rsi],eax
    9a2f:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029a53 <_end+0x3b6e13b>
    9a35:	01 06                	add    DWORD PTR [rsi],eax
    9a37:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9a3a:	0e                   	(bad)  
    9a3b:	00 02                	add    BYTE PTR [rdx],al
    9a3d:	04 01                	add    al,0x1
    9a3f:	17                   	(bad)  
    9a40:	05 03 00 02 04       	add    eax,0x4020003
    9a45:	01 01                	add    DWORD PTR [rcx],eax
    9a47:	05 05 00 02 04       	add    eax,0x4020005
    9a4c:	01 06                	add    DWORD PTR [rsi],eax
    9a4e:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029a73 <_end+0x3b6e15b>
    9a54:	01 06                	add    DWORD PTR [rsi],eax
    9a56:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9a59:	0e                   	(bad)  
    9a5a:	00 02                	add    BYTE PTR [rdx],al
    9a5c:	04 01                	add    al,0x1
    9a5e:	17                   	(bad)  
    9a5f:	05 03 00 02 04       	add    eax,0x4020003
    9a64:	01 01                	add    DWORD PTR [rcx],eax
    9a66:	05 05 00 02 04       	add    eax,0x4020005
    9a6b:	01 06                	add    DWORD PTR [rsi],eax
    9a6d:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029a92 <_end+0x3b6e17a>
    9a73:	01 06                	add    DWORD PTR [rsi],eax
    9a75:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9a78:	0e                   	(bad)  
    9a79:	00 02                	add    BYTE PTR [rdx],al
    9a7b:	04 01                	add    al,0x1
    9a7d:	15 05 03 00 02       	adc    eax,0x2000305
    9a82:	04 01                	add    al,0x1
    9a84:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029a8f <_end+0x3b6e177>
    9a8a:	01 06                	add    DWORD PTR [rsi],eax
    9a8c:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029ab1 <_end+0x3b6e199>
    9a92:	01 06                	add    DWORD PTR [rsi],eax
    9a94:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9a97:	0e                   	(bad)  
    9a98:	00 02                	add    BYTE PTR [rdx],al
    9a9a:	04 01                	add    al,0x1
    9a9c:	03 20                	add    esp,DWORD PTR [rax]
    9a9e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4029aa7 <_end+0x3b6e18f>
    9aa4:	01 01                	add    DWORD PTR [rcx],eax
    9aa6:	05 05 00 02 04       	add    eax,0x4020005
    9aab:	01 06                	add    DWORD PTR [rsi],eax
    9aad:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029ad2 <_end+0x3b6e1ba>
    9ab3:	01 06                	add    DWORD PTR [rsi],eax
    9ab5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9ab8:	0e                   	(bad)  
    9ab9:	00 02                	add    BYTE PTR [rdx],al
    9abb:	04 01                	add    al,0x1
    9abd:	1a 05 03 00 02 04    	sbb    al,BYTE PTR [rip+0x4020003]        # 4029ac6 <_end+0x3b6e1ae>
    9ac3:	01 01                	add    DWORD PTR [rcx],eax
    9ac5:	05 05 00 02 04       	add    eax,0x4020005
    9aca:	01 06                	add    DWORD PTR [rsi],eax
    9acc:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029af1 <_end+0x3b6e1d9>
    9ad2:	01 06                	add    DWORD PTR [rsi],eax
    9ad4:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9ad7:	0e                   	(bad)  
    9ad8:	00 02                	add    BYTE PTR [rdx],al
    9ada:	04 01                	add    al,0x1
    9adc:	1a 05 03 00 02 04    	sbb    al,BYTE PTR [rip+0x4020003]        # 4029ae5 <_end+0x3b6e1cd>
    9ae2:	01 01                	add    DWORD PTR [rcx],eax
    9ae4:	05 1e 00 02 04       	add    eax,0x402001e
    9ae9:	01 01                	add    DWORD PTR [rcx],eax
    9aeb:	05 0e 00 02 04       	add    eax,0x402000e
    9af0:	01 03                	add    DWORD PTR [rbx],eax
    9af2:	cf                   	iret   
    9af3:	00 01                	add    BYTE PTR [rcx],al
    9af5:	05 03 00 02 04       	add    eax,0x4020003
    9afa:	01 01                	add    DWORD PTR [rcx],eax
    9afc:	05 05 00 02 04       	add    eax,0x4020005
    9b01:	01 06                	add    DWORD PTR [rsi],eax
    9b03:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029b28 <_end+0x3b6e210>
    9b09:	01 06                	add    DWORD PTR [rsi],eax
    9b0b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9b0e:	0e                   	(bad)  
    9b0f:	00 02                	add    BYTE PTR [rdx],al
    9b11:	04 01                	add    al,0x1
    9b13:	15 05 03 00 02       	adc    eax,0x2000305
    9b18:	04 01                	add    al,0x1
    9b1a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029b25 <_end+0x3b6e20d>
    9b20:	01 06                	add    DWORD PTR [rsi],eax
    9b22:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029b47 <_end+0x3b6e22f>
    9b28:	02 06                	add    al,BYTE PTR [rsi]
    9b2a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9b2d:	0e                   	(bad)  
    9b2e:	00 02                	add    BYTE PTR [rdx],al
    9b30:	04 02                	add    al,0x2
    9b32:	15 05 03 00 02       	adc    eax,0x2000305
    9b37:	04 02                	add    al,0x2
    9b39:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029b44 <_end+0x3b6e22c>
    9b3f:	02 06                	add    al,BYTE PTR [rsi]
    9b41:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029b66 <_end+0x3b6e24e>
    9b47:	01 06                	add    DWORD PTR [rsi],eax
    9b49:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9b4c:	0e                   	(bad)  
    9b4d:	00 02                	add    BYTE PTR [rdx],al
    9b4f:	04 01                	add    al,0x1
    9b51:	15 05 03 00 02       	adc    eax,0x2000305
    9b56:	04 01                	add    al,0x1
    9b58:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029b63 <_end+0x3b6e24b>
    9b5e:	01 06                	add    DWORD PTR [rsi],eax
    9b60:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029b84 <_end+0x3b6e26c>
    9b66:	01 06                	add    DWORD PTR [rsi],eax
    9b68:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9b6b:	0e                   	(bad)  
    9b6c:	00 02                	add    BYTE PTR [rdx],al
    9b6e:	04 01                	add    al,0x1
    9b70:	15 05 03 00 02       	adc    eax,0x2000305
    9b75:	04 01                	add    al,0x1
    9b77:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029b82 <_end+0x3b6e26a>
    9b7d:	01 06                	add    DWORD PTR [rsi],eax
    9b7f:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029ba4 <_end+0x3b6e28c>
    9b85:	01 06                	add    DWORD PTR [rsi],eax
    9b87:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9b8a:	0e                   	(bad)  
    9b8b:	00 02                	add    BYTE PTR [rdx],al
    9b8d:	04 01                	add    al,0x1
    9b8f:	15 05 03 00 02       	adc    eax,0x2000305
    9b94:	04 01                	add    al,0x1
    9b96:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029ba1 <_end+0x3b6e289>
    9b9c:	01 06                	add    DWORD PTR [rsi],eax
    9b9e:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029bc3 <_end+0x3b6e2ab>
    9ba4:	01 06                	add    DWORD PTR [rsi],eax
    9ba6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9ba9:	0e                   	(bad)  
    9baa:	00 02                	add    BYTE PTR [rdx],al
    9bac:	04 01                	add    al,0x1
    9bae:	17                   	(bad)  
    9baf:	05 03 00 02 04       	add    eax,0x4020003
    9bb4:	01 01                	add    DWORD PTR [rcx],eax
    9bb6:	05 05 00 02 04       	add    eax,0x4020005
    9bbb:	01 06                	add    DWORD PTR [rsi],eax
    9bbd:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4029be1 <_end+0x3b6e2c9>
    9bc3:	01 06                	add    DWORD PTR [rsi],eax
    9bc5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9bc8:	0e                   	(bad)  
    9bc9:	00 02                	add    BYTE PTR [rdx],al
    9bcb:	04 01                	add    al,0x1
    9bcd:	1a 05 03 00 02 04    	sbb    al,BYTE PTR [rip+0x4020003]        # 4029bd6 <_end+0x3b6e2be>
    9bd3:	01 01                	add    DWORD PTR [rcx],eax
    9bd5:	05 05 00 02 04       	add    eax,0x4020005
    9bda:	01 06                	add    DWORD PTR [rsi],eax
    9bdc:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4029c01 <_end+0x3b6e2e9>
    9be2:	01 06                	add    DWORD PTR [rsi],eax
    9be4:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    9be7:	0e                   	(bad)  
    9be8:	00 02                	add    BYTE PTR [rdx],al
    9bea:	04 01                	add    al,0x1
    9bec:	03 b7 01 01 05 03    	add    esi,DWORD PTR [rdi+0x3050101]
    9bf2:	00 02                	add    BYTE PTR [rdx],al
    9bf4:	04 01                	add    al,0x1
    9bf6:	01 05 81 03 00 02    	add    DWORD PTR [rip+0x2000381],eax        # 2009f7d <_end+0x1b4e665>
    9bfc:	04 01                	add    al,0x1
    9bfe:	06                   	(bad)  
    9bff:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 4029c14 <_end+0x3b6e2fc>
    9c05:	01 82 05 81 03 00    	add    DWORD PTR [rdx+0x38105],eax
    9c0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9c0e:	58                   	pop    rax
    9c0f:	05 0f 00 02 04       	add    eax,0x402000f
    9c14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    9c17:	05 00 02 04 01       	add    eax,0x1040200
    9c1c:	58                   	pop    rax
    9c1d:	05 03 00 02 04       	add    eax,0x4020003
    9c22:	02 06                	add    al,BYTE PTR [rsi]
    9c24:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9c25:	05 85 04 00 02       	add    eax,0x2000485
    9c2a:	04 02                	add    al,0x2
    9c2c:	06                   	(bad)  
    9c2d:	01 05 ca 03 00 02    	add    DWORD PTR [rip+0x20003ca],eax        # 2009ffd <_end+0x1b4e6e5>
    9c33:	04 02                	add    al,0x2
    9c35:	3c 05                	cmp    al,0x5
    9c37:	05 00 02 04 02       	add    eax,0x2040200
    9c3c:	4a 05 85 04 00 02    	rex.WX add rax,0x2000485
    9c42:	04 02                	add    al,0x2
    9c44:	58                   	pop    rax
    9c45:	05 c2 04 00 02       	add    eax,0x20004c2
    9c4a:	04 02                	add    al,0x2
    9c4c:	3c 05                	cmp    al,0x5
    9c4e:	b4 05                	mov    ah,0x5
    9c50:	00 02                	add    BYTE PTR [rdx],al
    9c52:	04 02                	add    al,0x2
    9c54:	3c 05                	cmp    al,0x5
    9c56:	ca 03 00             	retf   0x3
    9c59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9c5c:	3c 05                	cmp    al,0x5
    9c5e:	c8 03 00 02          	enter  0x3,0x2
    9c62:	04 02                	add    al,0x2
    9c64:	58                   	pop    rax
    9c65:	05 05 00 02 04       	add    eax,0x4020005
    9c6a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    9c6d:	0e                   	(bad)  
    9c6e:	00 02                	add    BYTE PTR [rdx],al
    9c70:	04 04                	add    al,0x4
    9c72:	06                   	(bad)  
    9c73:	9e                   	sahf   
    9c74:	04 06                	add    al,0x6
    9c76:	05 04 00 02 04       	add    eax,0x4020004
    9c7b:	04 03                	add    al,0x3
    9c7d:	f1                   	icebp  
    9c7e:	60                   	(bad)  
    9c7f:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4029c8f <_end+0x3b6e377>
    9c85:	04 06                	add    al,0x6
    9c87:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4029c9e <_end+0x3b6e386>
    9c8d:	04 84                	add    al,0x84
    9c8f:	05 0a 00 02 04       	add    eax,0x402000a
    9c94:	04 64                	add    al,0x64
    9c96:	05 04 00 02 04       	add    eax,0x4020004
    9c9b:	04 06                	add    al,0x6
    9c9d:	5a                   	pop    rdx
    9c9e:	05 11 00 02 04       	add    eax,0x4020011
    9ca3:	04 06                	add    al,0x6
    9ca5:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4029cb7 <_end+0x3b6e39f>
    9cab:	04 58                	add    al,0x58
    9cad:	05 0a 00 02 04       	add    eax,0x402000a
    9cb2:	04 74                	add    al,0x74
    9cb4:	05 04 00 02 04       	add    eax,0x4020004
    9cb9:	04 06                	add    al,0x6
    9cbb:	58                   	pop    rax
    9cbc:	05 26 00 02 04       	add    eax,0x4020026
    9cc1:	04 06                	add    al,0x6
    9cc3:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4029cd5 <_end+0x3b6e3bd>
    9cc9:	04 4a                	add    al,0x4a
    9ccb:	05 f6 01 00 02       	add    eax,0x20001f6
    9cd0:	04 04                	add    al,0x4
    9cd2:	3c 05                	cmp    al,0x5
    9cd4:	07                   	(bad)  
    9cd5:	00 02                	add    BYTE PTR [rdx],al
    9cd7:	04 04                	add    al,0x4
    9cd9:	58                   	pop    rax
    9cda:	05 04 00 02 04       	add    eax,0x4020004
    9cdf:	04 06                	add    al,0x6
    9ce1:	74 05                	je     9ce8 <__abi_tag-0x3f6638>
    9ce3:	0c 00                	or     al,0x0
    9ce5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    9ce8:	06                   	(bad)  
    9ce9:	01 05 53 00 02 04    	add    DWORD PTR [rip+0x4020053],eax        # 4029d42 <_end+0x3b6e42a>
    9cef:	04 3c                	add    al,0x3c
    9cf1:	05 f6 01 00 02       	add    eax,0x20001f6
    9cf6:	04 04                	add    al,0x4
    9cf8:	58                   	pop    rax
    9cf9:	05 84 01 00 02       	add    eax,0x2000184
    9cfe:	04 04                	add    al,0x4
    9d00:	3c 05                	cmp    al,0x5
    9d02:	26 00 02             	es add BYTE PTR [rdx],al
    9d05:	04 04                	add    al,0x4
    9d07:	58                   	pop    rax
    9d08:	05 f6 01 00 02       	add    eax,0x20001f6
    9d0d:	04 04                	add    al,0x4
    9d0f:	58                   	pop    rax
    9d10:	05 11 00 02 04       	add    eax,0x4020011
    9d15:	04 3c                	add    al,0x3c
    9d17:	05 84 01 00 02       	add    eax,0x2000184
    9d1c:	04 04                	add    al,0x4
    9d1e:	58                   	pop    rax
    9d1f:	05 c2 01 00 02       	add    eax,0x20001c2
    9d24:	04 04                	add    al,0x4
    9d26:	3c 05                	cmp    al,0x5
    9d28:	b6 02                	mov    dh,0x2
    9d2a:	00 02                	add    BYTE PTR [rdx],al
    9d2c:	04 04                	add    al,0x4
    9d2e:	3c 05                	cmp    al,0x5
    9d30:	b4 02                	mov    ah,0x2
    9d32:	00 02                	add    BYTE PTR [rdx],al
    9d34:	04 04                	add    al,0x4
    9d36:	74 05                	je     9d3d <__abi_tag-0x3f65e3>
    9d38:	11 00                	adc    DWORD PTR [rax],eax
    9d3a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    9d3d:	3c 05                	cmp    al,0x5
    9d3f:	06                   	(bad)  
    9d40:	00 02                	add    BYTE PTR [rdx],al
    9d42:	04 04                	add    al,0x4
    9d44:	9f                   	lahf   
    9d45:	05 0a 00 02 04       	add    eax,0x402000a
    9d4a:	04 d5                	add    al,0xd5
    9d4c:	05 07 00 02 04       	add    eax,0x4020007
    9d51:	04 58                	add    al,0x58
    9d53:	05 04 00 02 04       	add    eax,0x4020004
    9d58:	04 06                	add    al,0x6
    9d5a:	75 05                	jne    9d61 <__abi_tag-0x3f65bf>
    9d5c:	06                   	(bad)  
    9d5d:	00 02                	add    BYTE PTR [rdx],al
    9d5f:	04 04                	add    al,0x4
    9d61:	06                   	(bad)  
    9d62:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4029d6d <_end+0x3b6e455>
    9d68:	0b 06                	or     eax,DWORD PTR [rsi]
    9d6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
    9d70:	0b 06                	or     eax,DWORD PTR [rsi]
    9d72:	01 05 81 01 00 02    	add    DWORD PTR [rip+0x2000181],eax        # 2009ef9 <_end+0x1b4e5e1>
    9d78:	04 0b                	add    al,0xb
    9d7a:	9e                   	sahf   
    9d7b:	05 be 01 00 02       	add    eax,0x20001be
    9d80:	04 0b                	add    al,0xb
    9d82:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9d83:	05 1f 00 02 04       	add    eax,0x402001f
    9d88:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
    9d8b:	15 00 02 04 0b       	adc    eax,0xb040200
    9d90:	58                   	pop    rax
    9d91:	05 4c 00 02 04       	add    eax,0x402004c
    9d96:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
    9d99:	15 00 02 04 0b       	adc    eax,0xb040200
    9d9e:	3c 05                	cmp    al,0x5
    9da0:	10 00                	adc    BYTE PTR [rax],al
    9da2:	02 04 0d 06 c8 05 04 	add    al,BYTE PTR [rcx*1+0x405c806]
    9da9:	00 02                	add    BYTE PTR [rdx],al
    9dab:	04 0d                	add    al,0xd
    9dad:	14 05                	adc    al,0x5
    9daf:	28 00                	sub    BYTE PTR [rax],al
    9db1:	02 04 0d 06 01 05 cb 	add    al,BYTE PTR [rcx*1-0x34fafefa]
    9db8:	01 00                	add    DWORD PTR [rax],eax
    9dba:	02 04 0d 58 05 d1 02 	add    al,BYTE PTR [rcx*1+0x2d10558]
    9dc1:	00 02                	add    BYTE PTR [rdx],al
    9dc3:	04 0d                	add    al,0xd
    9dc5:	58                   	pop    rax
    9dc6:	05 09 00 02 04       	add    eax,0x4020009
    9dcb:	0d 4a 05 cb 01       	or     eax,0x1cb054a
    9dd0:	00 02                	add    BYTE PTR [rdx],al
    9dd2:	04 0d                	add    al,0xd
    9dd4:	58                   	pop    rax
    9dd5:	05 59 00 02 04       	add    eax,0x4020059
    9dda:	0d 66 05 97 01       	or     eax,0x1970566
    9ddf:	00 02                	add    BYTE PTR [rdx],al
    9de1:	04 0d                	add    al,0xd
    9de3:	82                   	(bad)  
    9de4:	05 89 02 00 02       	add    eax,0x2000289
    9de9:	04 0d                	add    al,0xd
    9deb:	3c 05                	cmp    al,0x5
    9ded:	09 00                	or     DWORD PTR [rax],eax
    9def:	02 04 0d 82 05 e0 02 	add    al,BYTE PTR [rcx*1+0x2e00582]
    9df6:	00 02                	add    BYTE PTR [rdx],al
    9df8:	04 0d                	add    al,0xd
    9dfa:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    9e00:	0d 74 05 d1 02       	or     eax,0x2d10574
    9e05:	00 02                	add    BYTE PTR [rdx],al
    9e07:	04 0d                	add    al,0xd
    9e09:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    9e0f:	0d 58 05 05 00       	or     eax,0x50558
    9e14:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
    9e17:	06                   	(bad)  
    9e18:	66 05 ce 02          	add    ax,0x2ce
    9e1c:	00 02                	add    BYTE PTR [rdx],al
    9e1e:	04 08                	add    al,0x8
    9e20:	06                   	(bad)  
    9e21:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4029e37 <_end+0x3b6e51f>
    9e27:	0a 06                	or     al,BYTE PTR [rsi]
    9e29:	02 3d 12 05 04 00    	add    bh,BYTE PTR [rip+0x40512]        # 4a341 <__abi_tag-0x3b5fdf>
    9e2f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9e32:	13 05 d1 01 00 02    	adc    eax,DWORD PTR [rip+0x20001d1]        # 200a009 <_end+0x1b4e6f1>
    9e38:	04 0a                	add    al,0xa
    9e3a:	06                   	(bad)  
    9e3b:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4029e45 <_end+0x3b6e52d>
    9e41:	0a 9e 05 d1 01 00    	or     bl,BYTE PTR [rsi+0x1d105]
    9e47:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9e4a:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
    9e51:	0a 3c 05 60 00 02 04 	or     bh,BYTE PTR [rax*1+0x4020060]
    9e58:	0a 3c 05 2f 00 02 04 	or     bh,BYTE PTR [rax*1+0x402002f]
    9e5f:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
    9e62:	04 00                	add    al,0x0
    9e64:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9e67:	58                   	pop    rax
    9e68:	05 60 00 02 04       	add    eax,0x4020060
    9e6d:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
    9e70:	9e                   	sahf   
    9e71:	01 00                	add    DWORD PTR [rax],eax
    9e73:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9e76:	3c 05                	cmp    al,0x5
    9e78:	8f 02                	pop    QWORD PTR [rdx]
    9e7a:	00 02                	add    BYTE PTR [rdx],al
    9e7c:	04 0a                	add    al,0xa
    9e7e:	3c 05                	cmp    al,0x5
    9e80:	04 00                	add    al,0x0
    9e82:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9e85:	58                   	pop    rax
    9e86:	00 02                	add    BYTE PTR [rdx],al
    9e88:	04 0a                	add    al,0xa
    9e8a:	06                   	(bad)  
    9e8b:	a0 05 2f 00 02 04 0a 	movabs al,ds:0x1060a0402002f05
    9e92:	06 01 
    9e94:	05 08 00 02 04       	add    eax,0x4020008
    9e99:	0a 74 05 d1          	or     dh,BYTE PTR [rbp+rax*1-0x2f]
    9e9d:	02 00                	add    al,BYTE PTR [rax]
    9e9f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9ea2:	58                   	pop    rax
    9ea3:	05 9a 01 00 02       	add    eax,0x200019a
    9ea8:	04 0a                	add    al,0xa
    9eaa:	4a 05 8b 02 00 02    	rex.WX add rax,0x200028b
    9eb0:	04 0a                	add    al,0xa
    9eb2:	74 05                	je     9eb9 <__abi_tag-0x3f6467>
    9eb4:	2f                   	(bad)  
    9eb5:	00 02                	add    BYTE PTR [rdx],al
    9eb7:	04 0a                	add    al,0xa
    9eb9:	74 05                	je     9ec0 <__abi_tag-0x3f6460>
    9ebb:	ff 01                	inc    DWORD PTR [rcx]
    9ebd:	00 02                	add    BYTE PTR [rdx],al
    9ebf:	04 0a                	add    al,0xa
    9ec1:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
    9ec7:	0a 74 05 ff          	or     dh,BYTE PTR [rbp+rax*1-0x1]
    9ecb:	01 00                	add    DWORD PTR [rax],eax
    9ecd:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9ed0:	58                   	pop    rax
    9ed1:	05 28 00 02 04       	add    eax,0x4020028
    9ed6:	0a 74 05 ff          	or     dh,BYTE PTR [rbp+rax*1-0x1]
    9eda:	01 00                	add    DWORD PTR [rax],eax
    9edc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9edf:	58                   	pop    rax
    9ee0:	05 59 00 02 04       	add    eax,0x4020059
    9ee5:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
    9ee8:	cb                   	retf   
    9ee9:	01 00                	add    DWORD PTR [rax],eax
    9eeb:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9eee:	3c 05                	cmp    al,0x5
    9ef0:	59                   	pop    rcx
    9ef1:	00 02                	add    BYTE PTR [rdx],al
    9ef3:	04 0a                	add    al,0xa
    9ef5:	3c 05                	cmp    al,0x5
    9ef7:	cb                   	retf   
    9ef8:	01 00                	add    DWORD PTR [rax],eax
    9efa:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9efd:	3c 05                	cmp    al,0x5
    9eff:	97                   	xchg   edi,eax
    9f00:	01 00                	add    DWORD PTR [rax],eax
    9f02:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9f05:	66 05 89 02          	add    ax,0x289
    9f09:	00 02                	add    BYTE PTR [rdx],al
    9f0b:	04 0a                	add    al,0xa
    9f0d:	3c 05                	cmp    al,0x5
    9f0f:	08 00                	or     BYTE PTR [rax],al
    9f11:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    9f14:	3c 05                	cmp    al,0x5
    9f16:	d9 02                	fld    DWORD PTR [rdx]
    9f18:	00 02                	add    BYTE PTR [rdx],al
    9f1a:	04 0a                	add    al,0xa
    9f1c:	58                   	pop    rax
    9f1d:	05 d1 02 00 02       	add    eax,0x20002d1
    9f22:	04 0a                	add    al,0xa
    9f24:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9f25:	05 06 00 02 04       	add    eax,0x4020006
    9f2a:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
    9f2d:	f4                   	hlt    
    9f2e:	02 00                	add    al,BYTE PTR [rax]
    9f30:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    9f33:	06                   	(bad)  
    9f34:	ba 05 0f 00 02       	mov    edx,0x2000f05
    9f39:	04 07                	add    al,0x7
    9f3b:	03 18                	add    ebx,DWORD PTR [rax]
    9f3d:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4029f47 <_end+0x3b6e62f>
    9f43:	07                   	(bad)  
    9f44:	01 05 d9 02 00 02    	add    DWORD PTR [rip+0x20002d9],eax        # 200a223 <_end+0x1b4e90b>
    9f4a:	04 07                	add    al,0x7
    9f4c:	06                   	(bad)  
    9f4d:	01 05 d1 02 00 02    	add    DWORD PTR [rip+0x20002d1],eax        # 200a224 <_end+0x1b4e90c>
    9f53:	04 07                	add    al,0x7
    9f55:	74 05                	je     9f5c <__abi_tag-0x3f63c4>
    9f57:	06                   	(bad)  
    9f58:	00 02                	add    BYTE PTR [rdx],al
    9f5a:	04 07                	add    al,0x7
    9f5c:	90                   	nop
    9f5d:	05 8b 03 00 02       	add    eax,0x200038b
    9f62:	04 08                	add    al,0x8
    9f64:	06                   	(bad)  
    9f65:	ba 05 0f 00 02       	mov    edx,0x2000f05
    9f6a:	04 08                	add    al,0x8
    9f6c:	03 15 01 05 04 00    	add    edx,DWORD PTR [rip+0x40501]        # 4a473 <__abi_tag-0x3b5ead>
    9f72:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
    9f75:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4029f83 <_end+0x3b6e66b>
    9f7b:	08 06                	or     BYTE PTR [rsi],al
    9f7d:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4029f89 <_end+0x3b6e671>
    9f83:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    9f86:	08 00                	or     BYTE PTR [rax],al
    9f88:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
    9f8b:	82                   	(bad)  
    9f8c:	05 06 00 02 04       	add    eax,0x4020006
    9f91:	08 82 05 05 06 08    	or     BYTE PTR [rdx+0x8060505],al
    9f97:	59                   	pop    rcx
    9f98:	05 13 06 01 05       	add    eax,0x5010613
    9f9d:	31 9e 05 0c 58 05    	xor    DWORD PTR [rsi+0x5580c05],ebx
    9fa3:	05 06 58 01 05       	add    eax,0x5015806
    9fa8:	28 06                	sub    BYTE PTR [rsi],al
    9faa:	01 05 31 4a 05 0f    	add    DWORD PTR [rip+0xf054a31],eax        # f05e9e1 <_end+0xeba30c9>
    9fb0:	82                   	(bad)  
    9fb1:	05 28 82 05 13       	add    eax,0x13058228
    9fb6:	58                   	pop    rax
    9fb7:	05 0c c8 05 28       	add    eax,0x2805c80c
    9fbc:	59                   	pop    rcx
    9fbd:	05 0c 49 05 05       	add    eax,0x505490c
    9fc2:	06                   	(bad)  
    9fc3:	75 01                	jne    9fc6 <__abi_tag-0x3f635a>
    9fc5:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 501a5da <_end+0x4b5ecc2>
    9fcb:	28 82 05 13 58 05    	sub    BYTE PTR [rdx+0x5581305],al
    9fd1:	08 c9                	or     cl,cl
    9fd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9fd4:	05 0c ab 05 05       	add    eax,0x505ab0c
    9fd9:	06                   	(bad)  
    9fda:	bb 01 05 1e 06       	mov    ebx,0x61e0501
    9fdf:	14 05                	adc    al,0x5
    9fe1:	10 06                	adc    BYTE PTR [rsi],al
    9fe3:	2e 05 05 01 05 1e    	cs add eax,0x1e050105
    9fe9:	06                   	(bad)  
    9fea:	01 05 13 58 05 1e    	add    DWORD PTR [rip+0x1e055813],eax        # 1e05f803 <_end+0x1dba3eeb>
    9ff0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9ff1:	05 53 2e 05 13       	add    eax,0x13052e53
    9ff6:	74 05                	je     9ffd <__abi_tag-0x3f6323>
    9ff8:	1e                   	(bad)  
    9ff9:	58                   	pop    rax
    9ffa:	05 53 82 05 1e       	add    eax,0x1e058253
    9fff:	90                   	nop
    a000:	05 11 66 05 5e       	add    eax,0x5e056611
    a005:	2e 05 11 2e 05 5e    	cs add eax,0x5e052e11
    a00b:	2e 05 51 d6 05 07    	cs add eax,0x705d651
    a011:	2e 05 06 06 84 05    	cs add eax,0x5840606
    a017:	3d 06 01 76 05       	cmp    eax,0x5760106
    a01c:	2f                   	(bad)  
    a01d:	72 05                	jb     a024 <__abi_tag-0x3f62fc>
    a01f:	43                   	rex.XB
    a020:	4c                   	rex.WR
    a021:	48 05 2f 4c 05 57    	add    rax,0x57054c2f
    a027:	48 05 2f 84 05 55    	add    rax,0x5505842f
    a02d:	5c                   	pop    rsp
    a02e:	05 2f 03 7a 4a       	add    eax,0x4a7a032f
    a033:	05 4b 5c 05 57       	add    eax,0x57055c4b
    a038:	46 05 06 06 4c 05    	rex.RX add eax,0x54c0606
    a03e:	4a 06                	rex.WX (bad) 
    a040:	10 05 52 4e 05 4a    	adc    BYTE PTR [rip+0x4a054e52],al        # 4a05ee98 <_end+0x49ba3580>
    a046:	7e 05                	jle    a04d <__abi_tag-0x3f62d3>
    a048:	55                   	push   rbp
    a049:	82                   	(bad)  
    a04a:	05 2c 4a 05 06       	add    eax,0x6054a2c
    a04f:	06                   	(bad)  
    a050:	78 05                	js     a057 <__abi_tag-0x3f62c9>
    a052:	2f                   	(bad)  
    a053:	06                   	(bad)  
    a054:	01 05 52 90 05 5d    	add    DWORD PTR [rip+0x5d059052],eax        # 5d0630ac <_end+0x5cba7794>
    a05a:	4a 05 5c 84 05 2c    	rex.WX add rax,0x2c05845c
    a060:	80 05 06 06 84 05 2f 	add    BYTE PTR [rip+0x5840606],0x2f        # 584a66d <_end+0x538ed55>
    a067:	06                   	(bad)  
    a068:	01 05 18 91 05 5c    	add    DWORD PTR [rip+0x5c059118],eax        # 5c063186 <_end+0x5bba786e>
    a06e:	73 05                	jae    a075 <__abi_tag-0x3f62ab>
    a070:	67 4a 05 2c 9e 05 06 	addr32 rex.WX add rax,0x6059e2c
    a077:	06                   	(bad)  
    a078:	83 05 18 06 01 05 06 	add    DWORD PTR [rip+0x5010618],0x6        # 501a697 <_end+0x4b5ed7f>
    a07f:	9e                   	sahf   
    a080:	05 18 ba 05 06       	add    eax,0x605ba18
    a085:	06                   	(bad)  
    a086:	4a 06                	rex.WX (bad) 
    a088:	58                   	pop    rax
    a089:	06                   	(bad)  
    a08a:	5a                   	pop    rdx
    a08b:	05 0e 06 01 05       	add    eax,0x501060e
    a090:	0a 74 05 0e          	or     dh,BYTE PTR [rbp+rax*1+0xe]
    a094:	4a 05 0a 4a 05 09    	rex.WX add rax,0x9054a0a
    a09a:	58                   	pop    rax
    a09b:	05 06 06 74 05       	add    eax,0x5740606
    a0a0:	08 06                	or     BYTE PTR [rsi],al
    a0a2:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 402a0af <_end+0x3b6e797>
    a0a8:	08 06                	or     BYTE PTR [rsi],al
    a0aa:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    a0ad:	0f 00 02             	sldt   WORD PTR [rdx]
    a0b0:	04 08                	add    al,0x8
    a0b2:	06                   	(bad)  
    a0b3:	01 00                	add    DWORD PTR [rax],eax
    a0b5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
    a0b8:	82                   	(bad)  
    a0b9:	05 0a 00 02 04       	add    eax,0x402000a
    a0be:	08 82 05 07 00 02    	or     BYTE PTR [rdx+0x2000705],al
    a0c4:	04 08                	add    al,0x8
    a0c6:	06                   	(bad)  
    a0c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a0c8:	00 02                	add    BYTE PTR [rdx],al
    a0ca:	04 08                	add    al,0x8
    a0cc:	01 00                	add    DWORD PTR [rax],eax
    a0ce:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
    a0d1:	06                   	(bad)  
    a0d2:	82                   	(bad)  
    a0d3:	04 01                	add    al,0x1
    a0d5:	05 bc 01 00 02       	add    eax,0x20001bc
    a0da:	04 01                	add    al,0x1
    a0dc:	06                   	(bad)  
    a0dd:	03 83 12 01 05 0f    	add    eax,DWORD PTR [rbx+0xf050112]
    a0e3:	00 02                	add    BYTE PTR [rdx],al
    a0e5:	04 01                	add    al,0x1
    a0e7:	17                   	(bad)  
    a0e8:	05 04 00 02 04       	add    eax,0x4020004
    a0ed:	01 01                	add    DWORD PTR [rcx],eax
    a0ef:	05 49 00 02 04       	add    eax,0x4020049
    a0f4:	01 06                	add    DWORD PTR [rsi],eax
    a0f6:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 402a10b <_end+0x3b6e7f3>
    a0fc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    a0ff:	49 00 02             	rex.WB add BYTE PTR [r10],al
    a102:	04 01                	add    al,0x1
    a104:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
    a10a:	04 01                	add    al,0x1
    a10c:	66 05 0f 00          	add    ax,0xf
    a110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a113:	3c 05                	cmp    al,0x5
    a115:	06                   	(bad)  
    a116:	00 02                	add    BYTE PTR [rdx],al
    a118:	04 01                	add    al,0x1
    a11a:	58                   	pop    rax
    a11b:	05 0f 00 02 04       	add    eax,0x402000f
    a120:	02 06                	add    al,BYTE PTR [rsi]
    a122:	08 20                	or     BYTE PTR [rax],ah
    a124:	05 05 00 02 04       	add    eax,0x4020005
    a129:	02 14 05 83 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000483]
    a130:	04 02                	add    al,0x2
    a132:	06                   	(bad)  
    a133:	01 05 bf 03 00 02    	add    DWORD PTR [rip+0x20003bf],eax        # 200a4f8 <_end+0x1b4ebe0>
    a139:	04 02                	add    al,0x2
    a13b:	74 05                	je     a142 <__abi_tag-0x3f61de>
    a13d:	58                   	pop    rax
    a13e:	00 02                	add    BYTE PTR [rdx],al
    a140:	04 02                	add    al,0x2
    a142:	4c 05 ad 04 00 02    	rex.WR add rax,0x20004ad
    a148:	04 02                	add    al,0x2
    a14a:	56                   	push   rsi
    a14b:	05 57 00 02 04       	add    eax,0x4020057
    a150:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    a153:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
    a159:	58                   	pop    rax
    a15a:	05 f9 02 00 02       	add    eax,0x20002f9
    a15f:	04 02                	add    al,0x2
    a161:	4a 05 f7 02 00 02    	rex.WX add rax,0x20002f7
    a167:	04 02                	add    al,0x2
    a169:	74 05                	je     a170 <__abi_tag-0x3f61b0>
    a16b:	c8 01 00 02          	enter  0x1,0x2
    a16f:	04 02                	add    al,0x2
    a171:	4a 05 f8 03 00 02    	rex.WX add rax,0x20003f8
    a177:	04 02                	add    al,0x2
    a179:	c8 05 bf 03          	enter  0xbf05,0x3
    a17d:	00 02                	add    BYTE PTR [rdx],al
    a17f:	04 02                	add    al,0x2
    a181:	2e 05 f8 03 00 02    	cs add eax,0x20003f8
    a187:	04 02                	add    al,0x2
    a189:	58                   	pop    rax
    a18a:	05 f7 02 00 02       	add    eax,0x20002f7
    a18f:	04 02                	add    al,0x2
    a191:	3c 05                	cmp    al,0x5
    a193:	bf 03 00 02 04       	mov    edi,0x4020003
    a198:	02 3c 05 05 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020005]
    a19f:	02 06                	add    al,BYTE PTR [rsi]
    a1a1:	a0 05 b0 02 00 02 04 	movabs al,ds:0x60204020002b005
    a1a8:	02 06 
    a1aa:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 200a430 <_end+0x1b4eb18>
    a1b0:	04 02                	add    al,0x2
    a1b2:	74 05                	je     a1b9 <__abi_tag-0x3f6167>
    a1b4:	95                   	xchg   ebp,eax
    a1b5:	01 00                	add    DWORD PTR [rax],eax
    a1b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a1ba:	74 05                	je     a1c1 <__abi_tag-0x3f615f>
    a1bc:	b0 02                	mov    al,0x2
    a1be:	00 02                	add    BYTE PTR [rdx],al
    a1c0:	04 02                	add    al,0x2
    a1c2:	74 05                	je     a1c9 <__abi_tag-0x3f6157>
    a1c4:	bf 01 00 02 04       	mov    edi,0x4020001
    a1c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    a1cc:	8e 01                	mov    es,WORD PTR [rcx]
    a1ce:	00 02                	add    BYTE PTR [rdx],al
    a1d0:	04 02                	add    al,0x2
    a1d2:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
    a1d8:	04 02                	add    al,0x2
    a1da:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
    a1e0:	04 02                	add    al,0x2
    a1e2:	3c 05                	cmp    al,0x5
    a1e4:	fd                   	std    
    a1e5:	01 00                	add    DWORD PTR [rax],eax
    a1e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a1ea:	74 05                	je     a1f1 <__abi_tag-0x3f612f>
    a1ec:	e1 03                	loope  a1f1 <__abi_tag-0x3f612f>
    a1ee:	00 02                	add    BYTE PTR [rdx],al
    a1f0:	04 02                	add    al,0x2
    a1f2:	3c 05                	cmp    al,0x5
    a1f4:	df 03                	fild   WORD PTR [rbx]
    a1f6:	00 02                	add    BYTE PTR [rdx],al
    a1f8:	04 02                	add    al,0x2
    a1fa:	74 05                	je     a201 <__abi_tag-0x3f611f>
    a1fc:	f1                   	icebp  
    a1fd:	02 00                	add    al,BYTE PTR [rax]
    a1ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a202:	3c 05                	cmp    al,0x5
    a204:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
    a20b:	05 df 
    a20d:	03 00                	add    eax,DWORD PTR [rax]
    a20f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a212:	3c 05                	cmp    al,0x5
    a214:	58                   	pop    rax
    a215:	00 02                	add    BYTE PTR [rdx],al
    a217:	04 02                	add    al,0x2
    a219:	3c 05                	cmp    al,0x5
    a21b:	50                   	push   rax
    a21c:	00 02                	add    BYTE PTR [rdx],al
    a21e:	04 02                	add    al,0x2
    a220:	9e                   	sahf   
    a221:	05 b4 04 00 02       	add    eax,0x20004b4
    a226:	04 02                	add    al,0x2
    a228:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    a22b:	45 00 02             	add    BYTE PTR [r10],r8b
    a22e:	04 02                	add    al,0x2
    a230:	3c 05                	cmp    al,0x5
    a232:	04 00                	add    al,0x0
    a234:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a237:	06                   	(bad)  
    a238:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
    a23b:	50                   	push   rax
    a23c:	00 02                	add    BYTE PTR [rdx],al
    a23e:	04 02                	add    al,0x2
    a240:	06                   	(bad)  
    a241:	03 75 ac             	add    esi,DWORD PTR [rbp-0x54]
    a244:	05 10 00 02 04       	add    eax,0x4020010
    a249:	04 06                	add    al,0x6
    a24b:	03 a0 05 08 74 05    	add    esp,DWORD PTR [rax+0x5740805]
    a251:	06                   	(bad)  
    a252:	00 02                	add    BYTE PTR [rdx],al
    a254:	04 04                	add    al,0x4
    a256:	01 05 e6 01 00 02    	add    DWORD PTR [rip+0x20001e6],eax        # 200a442 <_end+0x1b4eb2a>
    a25c:	04 04                	add    al,0x4
    a25e:	06                   	(bad)  
    a25f:	01 05 af 03 00 02    	add    DWORD PTR [rip+0x20003af],eax        # 200a614 <_end+0x1b4ecfc>
    a265:	04 04                	add    al,0x4
    a267:	08 12                	or     BYTE PTR [rdx],dl
    a269:	05 06 00 02 04       	add    eax,0x4020006
    a26e:	04 58                	add    al,0x58
    a270:	05 af 03 00 02       	add    eax,0x20003af
    a275:	04 04                	add    al,0x4
    a277:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a27d:	04 3c                	add    al,0x3c
    a27f:	05 ec 03 00 02       	add    eax,0x20003ec
    a284:	04 04                	add    al,0x4
    a286:	58                   	pop    rax
    a287:	05 df 01 00 02       	add    eax,0x20001df
    a28c:	04 04                	add    al,0x4
    a28e:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a294:	04 58                	add    al,0x58
    a296:	05 fa 02 00 02       	add    eax,0x20002fa
    a29b:	04 04                	add    al,0x4
    a29d:	90                   	nop
    a29e:	05 92 05 00 02       	add    eax,0x2000592
    a2a3:	04 04                	add    al,0x4
    a2a5:	58                   	pop    rax
    a2a6:	05 a1 04 00 02       	add    eax,0x20004a1
    a2ab:	04 04                	add    al,0x4
    a2ad:	82                   	(bad)  
    a2ae:	05 c6 05 00 02       	add    eax,0x20005c6
    a2b3:	04 04                	add    al,0x4
    a2b5:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a2bb:	04 58                	add    al,0x58
    a2bd:	05 05 00 02 04       	add    eax,0x4020005
    a2c2:	04 06                	add    al,0x6
    a2c4:	a0 05 50 00 02 04 02 	movabs al,ds:0x306020402005005
    a2cb:	06 03 
    a2cd:	e3 7a                	jrcxz  a349 <__abi_tag-0x3f5fd7>
    a2cf:	ba 05 bc 01 00       	mov    edx,0x1bc05
    a2d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a2d7:	06                   	(bad)  
    a2d8:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
    a2db:	0f 00 02             	sldt   WORD PTR [rdx]
    a2de:	04 01                	add    al,0x1
    a2e0:	17                   	(bad)  
    a2e1:	05 04 00 02 04       	add    eax,0x4020004
    a2e6:	01 01                	add    DWORD PTR [rcx],eax
    a2e8:	05 19 00 02 04       	add    eax,0x4020019
    a2ed:	01 06                	add    DWORD PTR [rsi],eax
    a2ef:	01 05 49 00 02 04    	add    DWORD PTR [rip+0x4020049],eax        # 402a33e <_end+0x3b6ea26>
    a2f5:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
    a2fb:	04 01                	add    al,0x1
    a2fd:	2e 05 49 00 02 04    	cs add eax,0x4020049
    a303:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    a306:	86 01                	xchg   BYTE PTR [rcx],al
    a308:	00 02                	add    BYTE PTR [rdx],al
    a30a:	04 01                	add    al,0x1
    a30c:	66 05 0f 00          	add    ax,0xf
    a310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a313:	3c 05                	cmp    al,0x5
    a315:	06                   	(bad)  
    a316:	00 02                	add    BYTE PTR [rdx],al
    a318:	04 01                	add    al,0x1
    a31a:	58                   	pop    rax
    a31b:	05 0f 00 02 04       	add    eax,0x402000f
    a320:	02 06                	add    al,BYTE PTR [rsi]
    a322:	08 20                	or     BYTE PTR [rax],ah
    a324:	05 05 00 02 04       	add    eax,0x4020005
    a329:	02 14 05 84 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000484]
    a330:	04 02                	add    al,0x2
    a332:	06                   	(bad)  
    a333:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 200a8d7 <_end+0x1b4efbf>
    a339:	04 02                	add    al,0x2
    a33b:	82                   	(bad)  
    a33c:	05 c8 01 00 02       	add    eax,0x20001c8
    a341:	04 02                	add    al,0x2
    a343:	74 05                	je     a34a <__abi_tag-0x3f5fd6>
    a345:	bf 03 00 02 04       	mov    edi,0x4020003
    a34a:	02 3c 05 ae 04 00 02 	add    bh,BYTE PTR [rax*1+0x20004ae]
    a351:	04 02                	add    al,0x2
    a353:	4a 05 9e 05 00 02    	rex.WX add rax,0x200059e
    a359:	04 02                	add    al,0x2
    a35b:	3c 05                	cmp    al,0x5
    a35d:	ae                   	scas   al,BYTE PTR es:[rdi]
    a35e:	04 00                	add    al,0x0
    a360:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a363:	3c 05                	cmp    al,0x5
    a365:	57                   	push   rdi
    a366:	00 02                	add    BYTE PTR [rdx],al
    a368:	04 02                	add    al,0x2
    a36a:	3c 05                	cmp    al,0x5
    a36c:	f9                   	stc    
    a36d:	02 00                	add    al,BYTE PTR [rax]
    a36f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a372:	58                   	pop    rax
    a373:	05 f7 02 00 02       	add    eax,0x20002f7
    a378:	04 02                	add    al,0x2
    a37a:	74 05                	je     a381 <__abi_tag-0x3f5f9f>
    a37c:	c8 01 00 02          	enter  0x1,0x2
    a380:	04 02                	add    al,0x2
    a382:	66 05 f9 03          	add    ax,0x3f9
    a386:	00 02                	add    BYTE PTR [rdx],al
    a388:	04 02                	add    al,0x2
    a38a:	58                   	pop    rax
    a38b:	05 ea 04 00 02       	add    eax,0x20004ea
    a390:	04 02                	add    al,0x2
    a392:	58                   	pop    rax
    a393:	05 f7 02 00 02       	add    eax,0x20002f7
    a398:	04 02                	add    al,0x2
    a39a:	2e 05 58 00 02 04    	cs add eax,0x4020058
    a3a0:	02 3e                	add    bh,BYTE PTR [rsi]
    a3a2:	05 ea 04 00 02       	add    eax,0x20004ea
    a3a7:	04 02                	add    al,0x2
    a3a9:	56                   	push   rsi
    a3aa:	05 b7 04 00 02       	add    eax,0x20004b7
    a3af:	04 02                	add    al,0x2
    a3b1:	66 05 bf 03          	add    ax,0x3bf
    a3b5:	00 02                	add    BYTE PTR [rdx],al
    a3b7:	04 02                	add    al,0x2
    a3b9:	3c 05                	cmp    al,0x5
    a3bb:	05 00 02 04 02       	add    eax,0x2040200
    a3c0:	06                   	(bad)  
    a3c1:	f4                   	hlt    
    a3c2:	05 b0 02 00 02       	add    eax,0x20002b0
    a3c7:	04 02                	add    al,0x2
    a3c9:	06                   	(bad)  
    a3ca:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 200a650 <_end+0x1b4ed38>
    a3d0:	04 02                	add    al,0x2
    a3d2:	74 05                	je     a3d9 <__abi_tag-0x3f5f47>
    a3d4:	95                   	xchg   ebp,eax
    a3d5:	01 00                	add    DWORD PTR [rax],eax
    a3d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a3da:	74 05                	je     a3e1 <__abi_tag-0x3f5f3f>
    a3dc:	b0 02                	mov    al,0x2
    a3de:	00 02                	add    BYTE PTR [rdx],al
    a3e0:	04 02                	add    al,0x2
    a3e2:	74 05                	je     a3e9 <__abi_tag-0x3f5f37>
    a3e4:	bf 01 00 02 04       	mov    edi,0x4020001
    a3e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    a3ec:	8e 01                	mov    es,WORD PTR [rcx]
    a3ee:	00 02                	add    BYTE PTR [rdx],al
    a3f0:	04 02                	add    al,0x2
    a3f2:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
    a3f8:	04 02                	add    al,0x2
    a3fa:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
    a400:	04 02                	add    al,0x2
    a402:	3c 05                	cmp    al,0x5
    a404:	fd                   	std    
    a405:	01 00                	add    DWORD PTR [rax],eax
    a407:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a40a:	74 05                	je     a411 <__abi_tag-0x3f5f0f>
    a40c:	e1 03                	loope  a411 <__abi_tag-0x3f5f0f>
    a40e:	00 02                	add    BYTE PTR [rdx],al
    a410:	04 02                	add    al,0x2
    a412:	3c 05                	cmp    al,0x5
    a414:	df 03                	fild   WORD PTR [rbx]
    a416:	00 02                	add    BYTE PTR [rdx],al
    a418:	04 02                	add    al,0x2
    a41a:	74 05                	je     a421 <__abi_tag-0x3f5eff>
    a41c:	f1                   	icebp  
    a41d:	02 00                	add    al,BYTE PTR [rax]
    a41f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a422:	3c 05                	cmp    al,0x5
    a424:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
    a42b:	05 df 
    a42d:	03 00                	add    eax,DWORD PTR [rax]
    a42f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a432:	3c 05                	cmp    al,0x5
    a434:	58                   	pop    rax
    a435:	00 02                	add    BYTE PTR [rdx],al
    a437:	04 02                	add    al,0x2
    a439:	3c 05                	cmp    al,0x5
    a43b:	50                   	push   rax
    a43c:	00 02                	add    BYTE PTR [rdx],al
    a43e:	04 02                	add    al,0x2
    a440:	9e                   	sahf   
    a441:	05 b4 04 00 02       	add    eax,0x20004b4
    a446:	04 02                	add    al,0x2
    a448:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    a44b:	45 00 02             	add    BYTE PTR [r10],r8b
    a44e:	04 02                	add    al,0x2
    a450:	3c 05                	cmp    al,0x5
    a452:	04 00                	add    al,0x0
    a454:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a457:	06                   	(bad)  
    a458:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
    a45b:	03 03                	add    eax,DWORD PTR [rbx]
    a45d:	d7                   	xlat   BYTE PTR ds:[rbx]
    a45e:	00 58 05             	add    BYTE PTR [rax+0x5],bl
    a461:	02 03                	add    al,BYTE PTR [rbx]
    a463:	09 02                	or     DWORD PTR [rdx],eax
    a465:	42 01 05 10 03 c1 04 	rex.X add DWORD PTR [rip+0x4c10310],eax        # 4c1a77c <_end+0x475ee64>
    a46c:	d6                   	(bad)  
    a46d:	05 05 01 05 0f       	add    eax,0xf050105
    a472:	06                   	(bad)  
    a473:	01 05 07 90 05 05    	add    DWORD PTR [rip+0x5059007],eax        # 5063480 <_end+0x4ba7b68>
    a479:	00 02                	add    BYTE PTR [rdx],al
    a47b:	04 02                	add    al,0x2
    a47d:	06                   	(bad)  
    a47e:	ba 05 88 01 00       	mov    edx,0x18805
    a483:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a486:	06                   	(bad)  
    a487:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 402a49c <_end+0x3b6eb84>
    a48d:	02 74 05 07          	add    dh,BYTE PTR [rbp+rax*1+0x7]
    a491:	00 02                	add    BYTE PTR [rdx],al
    a493:	04 02                	add    al,0x2
    a495:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
    a49b:	04 02                	add    al,0x2
    a49d:	66 05 0f 00          	add    ax,0xf
    a4a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a4a4:	4a 05 07 00 02 04    	rex.WX add rax,0x4020007
    a4aa:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    a4ad:	10 00                	adc    BYTE PTR [rax],al
    a4af:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    a4b2:	06                   	(bad)  
    a4b3:	9e                   	sahf   
    a4b4:	05 06 00 02 04       	add    eax,0x4020006
    a4b9:	04 01                	add    al,0x1
    a4bb:	05 e6 01 00 02       	add    eax,0x20001e6
    a4c0:	04 04                	add    al,0x4
    a4c2:	06                   	(bad)  
    a4c3:	01 05 af 03 00 02    	add    DWORD PTR [rip+0x20003af],eax        # 200a878 <_end+0x1b4ef60>
    a4c9:	04 04                	add    al,0x4
    a4cb:	08 12                	or     BYTE PTR [rdx],dl
    a4cd:	05 06 00 02 04       	add    eax,0x4020006
    a4d2:	04 58                	add    al,0x58
    a4d4:	05 af 03 00 02       	add    eax,0x20003af
    a4d9:	04 04                	add    al,0x4
    a4db:	4a 05 ec 03 00 02    	rex.WX add rax,0x20003ec
    a4e1:	04 04                	add    al,0x4
    a4e3:	3c 05                	cmp    al,0x5
    a4e5:	df 01                	fild   WORD PTR [rcx]
    a4e7:	00 02                	add    BYTE PTR [rdx],al
    a4e9:	04 04                	add    al,0x4
    a4eb:	4a 05 fa 02 00 02    	rex.WX add rax,0x20002fa
    a4f1:	04 04                	add    al,0x4
    a4f3:	58                   	pop    rax
    a4f4:	05 92 05 00 02       	add    eax,0x2000592
    a4f9:	04 04                	add    al,0x4
    a4fb:	58                   	pop    rax
    a4fc:	05 a1 04 00 02       	add    eax,0x20004a1
    a501:	04 04                	add    al,0x4
    a503:	82                   	(bad)  
    a504:	05 c6 05 00 02       	add    eax,0x20005c6
    a509:	04 04                	add    al,0x4
    a50b:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a511:	04 58                	add    al,0x58
    a513:	00 02                	add    BYTE PTR [rdx],al
    a515:	04 04                	add    al,0x4
    a517:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a518:	00 02                	add    BYTE PTR [rdx],al
    a51a:	04 04                	add    al,0x4
    a51c:	d6                   	(bad)  
    a51d:	05 05 00 02 04       	add    eax,0x4020005
    a522:	04 4c                	add    al,0x4c
    a524:	04 03                	add    al,0x3
    a526:	05 02 00 02 04       	add    eax,0x4020002
    a52b:	02 06                	add    al,BYTE PTR [rsi]
    a52d:	03 a1 68 d6 05 0c    	add    esp,DWORD PTR [rcx+0xc05d668]
    a533:	00 02                	add    BYTE PTR [rdx],al
    a535:	04 02                	add    al,0x2
    a537:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
    a53d:	00 02                	add    BYTE PTR [rdx],al
    a53f:	04 02                	add    al,0x2
    a541:	14 00                	adc    al,0x0
    a543:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a546:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    a549:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a54c:	08 c8                	or     al,cl
    a54e:	00 02                	add    BYTE PTR [rdx],al
    a550:	04 02                	add    al,0x2
    a552:	08 c9                	or     cl,cl
    a554:	04 01                	add    al,0x1
    a556:	05 0e 00 02 04       	add    eax,0x402000e
    a55b:	02 03                	add    al,BYTE PTR [rbx]
    a55d:	e9 13 58 05 04       	jmp    405fd75 <_end+0x3ba445d>
    a562:	00 02                	add    BYTE PTR [rdx],al
    a564:	04 02                	add    al,0x2
    a566:	01 00                	add    DWORD PTR [rax],eax
    a568:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a56b:	01 00                	add    DWORD PTR [rax],eax
    a56d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a570:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 402a58f <_end+0x3b6ec77>
    a576:	02 06                	add    al,BYTE PTR [rsi]
    a578:	90                   	nop
    a579:	05 04 00 02 04       	add    eax,0x4020004
    a57e:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    a582:	04 02                	add    al,0x2
    a584:	58                   	pop    rax
    a585:	00 02                	add    BYTE PTR [rdx],al
    a587:	04 02                	add    al,0x2
    a589:	74 00                	je     a58b <__abi_tag-0x3f5d95>
    a58b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a58e:	06                   	(bad)  
    a58f:	58                   	pop    rax
    a590:	05 19 00 02 04       	add    eax,0x4020019
    a595:	02 06                	add    al,BYTE PTR [rsi]
    a597:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
    a59d:	02 3c 05 19 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020019]
    a5a4:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
    a5aa:	04 02                	add    al,0x2
    a5ac:	08 2e                	or     BYTE PTR [rsi],ch
    a5ae:	00 02                	add    BYTE PTR [rdx],al
    a5b0:	04 02                	add    al,0x2
    a5b2:	06                   	(bad)  
    a5b3:	08 3c 05 19 00 02 04 	or     BYTE PTR [rax*1+0x4020019],bh
    a5ba:	02 06                	add    al,BYTE PTR [rsi]
    a5bc:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402a5c6 <_end+0x3b6ecae>
    a5c2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    a5c5:	19 00                	sbb    DWORD PTR [rax],eax
    a5c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a5ca:	ba 00 02 04 02       	mov    edx,0x2040200
    a5cf:	66 05 04 00          	add    ax,0x4
    a5d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a5d6:	06                   	(bad)  
    a5d7:	3c 05                	cmp    al,0x5
    a5d9:	19 00                	sbb    DWORD PTR [rax],eax
    a5db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a5de:	06                   	(bad)  
    a5df:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402a5e9 <_end+0x3b6ecd1>
    a5e5:	02 d6                	add    dl,dh
    a5e7:	00 02                	add    BYTE PTR [rdx],al
    a5e9:	04 02                	add    al,0x2
    a5eb:	06                   	(bad)  
    a5ec:	08 3c 05 19 00 02 04 	or     BYTE PTR [rax*1+0x4020019],bh
    a5f3:	02 06                	add    al,BYTE PTR [rsi]
    a5f5:	01 00                	add    DWORD PTR [rax],eax
    a5f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a5fa:	58                   	pop    rax
    a5fb:	05 04 00 02 04       	add    eax,0x4020004
    a600:	02 06                	add    al,BYTE PTR [rsi]
    a602:	3c 00                	cmp    al,0x0
    a604:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a607:	58                   	pop    rax
    a608:	00 02                	add    BYTE PTR [rdx],al
    a60a:	04 02                	add    al,0x2
    a60c:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
    a612:	08 d6                	or     dh,dl
    a614:	00 02                	add    BYTE PTR [rdx],al
    a616:	04 02                	add    al,0x2
    a618:	9f                   	lahf   
    a619:	05 19 00 02 04       	add    eax,0x4020019
    a61e:	02 06                	add    al,BYTE PTR [rsi]
    a620:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402a62a <_end+0x3b6ed12>
    a626:	02 9e 05 19 00 02    	add    bl,BYTE PTR [rsi+0x2001905]
    a62c:	04 02                	add    al,0x2
    a62e:	90                   	nop
    a62f:	05 04 00 02 04       	add    eax,0x4020004
    a634:	02 06                	add    al,BYTE PTR [rsi]
    a636:	3c 00                	cmp    al,0x0
    a638:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a63b:	06                   	(bad)  
    a63c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    a63f:	03 00                	add    eax,DWORD PTR [rax]
    a641:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a644:	06                   	(bad)  
    a645:	15 05 10 00 02       	adc    eax,0x2001005
    a64a:	04 04                	add    al,0x4
    a64c:	03 bd 7f ac 05 06    	add    edi,DWORD PTR [rbp+0x605ac7f]
    a652:	00 02                	add    BYTE PTR [rdx],al
    a654:	04 04                	add    al,0x4
    a656:	01 05 e6 01 00 02    	add    DWORD PTR [rip+0x20001e6],eax        # 200a842 <_end+0x1b4ef2a>
    a65c:	04 04                	add    al,0x4
    a65e:	06                   	(bad)  
    a65f:	01 05 af 03 00 02    	add    DWORD PTR [rip+0x20003af],eax        # 200aa14 <_end+0x1b4f0fc>
    a665:	04 04                	add    al,0x4
    a667:	08 12                	or     BYTE PTR [rdx],dl
    a669:	05 06 00 02 04       	add    eax,0x4020006
    a66e:	04 58                	add    al,0x58
    a670:	05 af 03 00 02       	add    eax,0x20003af
    a675:	04 04                	add    al,0x4
    a677:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a67d:	04 3c                	add    al,0x3c
    a67f:	05 ec 03 00 02       	add    eax,0x20003ec
    a684:	04 04                	add    al,0x4
    a686:	58                   	pop    rax
    a687:	05 df 01 00 02       	add    eax,0x20001df
    a68c:	04 04                	add    al,0x4
    a68e:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a694:	04 58                	add    al,0x58
    a696:	05 fa 02 00 02       	add    eax,0x20002fa
    a69b:	04 04                	add    al,0x4
    a69d:	90                   	nop
    a69e:	05 92 05 00 02       	add    eax,0x2000592
    a6a3:	04 04                	add    al,0x4
    a6a5:	58                   	pop    rax
    a6a6:	05 a1 04 00 02       	add    eax,0x20004a1
    a6ab:	04 04                	add    al,0x4
    a6ad:	82                   	(bad)  
    a6ae:	05 c6 05 00 02       	add    eax,0x20005c6
    a6b3:	04 04                	add    al,0x4
    a6b5:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
    a6bb:	04 58                	add    al,0x58
    a6bd:	05 05 00 02 04       	add    eax,0x4020005
    a6c2:	04 06                	add    al,0x6
    a6c4:	a0 04 03 05 02 00 02 	movabs al,ds:0x204020002050304
    a6cb:	04 02 
    a6cd:	03 a8 68 ba 05 0c    	add    ebp,DWORD PTR [rax+0xc05ba68]
    a6d3:	00 02                	add    BYTE PTR [rdx],al
    a6d5:	04 02                	add    al,0x2
    a6d7:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
    a6dd:	00 02                	add    BYTE PTR [rdx],al
    a6df:	04 02                	add    al,0x2
    a6e1:	14 00                	adc    al,0x0
    a6e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a6e6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    a6e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a6ec:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    a6ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a6f2:	08 91 04 01 05 0e    	or     BYTE PTR [rcx+0xe050104],dl
    a6f8:	00 02                	add    BYTE PTR [rdx],al
    a6fa:	04 02                	add    al,0x2
    a6fc:	03 a0 0f 9e 05 04    	add    esp,DWORD PTR [rax+0x4059e0f]
    a702:	00 02                	add    BYTE PTR [rdx],al
    a704:	04 02                	add    al,0x2
    a706:	14 00                	adc    al,0x0
    a708:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a70b:	08 2e                	or     BYTE PTR [rsi],ch
    a70d:	05 18 00 02 04       	add    eax,0x4020018
    a712:	02 06                	add    al,BYTE PTR [rsi]
    a714:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402a71e <_end+0x3b6ee06>
    a71a:	02 06                	add    al,BYTE PTR [rsi]
    a71c:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    a71f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a722:	59                   	pop    rcx
    a723:	00 02                	add    BYTE PTR [rdx],al
    a725:	04 02                	add    al,0x2
    a727:	02 22                	add    ah,BYTE PTR [rdx]
    a729:	12 00                	adc    al,BYTE PTR [rax]
    a72b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a72e:	9f                   	lahf   
    a72f:	05 18 00 02 04       	add    eax,0x4020018
    a734:	02 06                	add    al,BYTE PTR [rsi]
    a736:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402a740 <_end+0x3b6ee28>
    a73c:	02 06                	add    al,BYTE PTR [rsi]
    a73e:	08 12                	or     BYTE PTR [rdx],dl
    a740:	00 02                	add    BYTE PTR [rdx],al
    a742:	04 02                	add    al,0x2
    a744:	06                   	(bad)  
    a745:	08 12                	or     BYTE PTR [rdx],dl
    a747:	05 01 00 02 04       	add    eax,0x4020001
    a74c:	02 03                	add    al,BYTE PTR [rbx]
    a74e:	ce                   	(bad)  
    a74f:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
    a752:	04 00                	add    al,0x0
    a754:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a757:	03 b2 74 74 05 01    	add    esi,DWORD PTR [rdx+0x1057474]
    a75d:	00 02                	add    BYTE PTR [rdx],al
    a75f:	04 02                	add    al,0x2
    a761:	03 ce                	add    ecx,esi
    a763:	0b 90 05 04 00 02    	or     edx,DWORD PTR [rax+0x2000405]
    a769:	04 02                	add    al,0x2
    a76b:	03 b2 74 20 05 01    	add    esi,DWORD PTR [rdx+0x1052074]
    a771:	00 02                	add    BYTE PTR [rdx],al
    a773:	04 02                	add    al,0x2
    a775:	03 ce                	add    ecx,esi
    a777:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
    a77a:	04 00                	add    al,0x0
    a77c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a77f:	03 b2 74 20 05 01    	add    esi,DWORD PTR [rdx+0x1052074]
    a785:	00 02                	add    BYTE PTR [rdx],al
    a787:	04 02                	add    al,0x2
    a789:	03 ce                	add    ecx,esi
    a78b:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
    a78e:	04 00                	add    al,0x0
    a790:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a793:	03 b2 74 2e 05 01    	add    esi,DWORD PTR [rdx+0x1052e74]
    a799:	00 02                	add    BYTE PTR [rdx],al
    a79b:	04 02                	add    al,0x2
    a79d:	03 ce                	add    ecx,esi
    a79f:	0b 3c 05 04 00 02 04 	or     edi,DWORD PTR [rax*1+0x4020004]
    a7a6:	02 03                	add    al,BYTE PTR [rbx]
    a7a8:	b2 74                	mov    dl,0x74
    a7aa:	2e 05 01 00 02 04    	cs add eax,0x4020001
    a7b0:	02 03                	add    al,BYTE PTR [rbx]
    a7b2:	ce                   	(bad)  
    a7b3:	0b 2e                	or     ebp,DWORD PTR [rsi]
    a7b5:	05 04 00 02 04       	add    eax,0x4020004
    a7ba:	02 03                	add    al,BYTE PTR [rbx]
    a7bc:	b2 74                	mov    dl,0x74
    a7be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    a7c1:	04 02                	add    al,0x2
    a7c3:	66 05 0e 00          	add    ax,0xe
    a7c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a7ca:	06                   	(bad)  
    a7cb:	03 0b                	add    ecx,DWORD PTR [rbx]
    a7cd:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402a7d7 <_end+0x3b6eebf>
    a7d3:	02 15 05 84 04 00    	add    dl,BYTE PTR [rip+0x48405]        # 52bde <__abi_tag-0x3ad742>
    a7d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a7dc:	06                   	(bad)  
    a7dd:	01 05 df 02 00 02    	add    DWORD PTR [rip+0x20002df],eax        # 200aac2 <_end+0x1b4f1aa>
    a7e3:	04 02                	add    al,0x2
    a7e5:	74 05                	je     a7ec <__abi_tag-0x3f5b34>
    a7e7:	82                   	(bad)  
    a7e8:	04 00                	add    al,0x0
    a7ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a7ed:	58                   	pop    rax
    a7ee:	05 df 02 00 02       	add    eax,0x20002df
    a7f3:	04 02                	add    al,0x2
    a7f5:	3c 05                	cmp    al,0x5
    a7f7:	84 06                	test   BYTE PTR [rsi],al
    a7f9:	00 02                	add    BYTE PTR [rdx],al
    a7fb:	04 02                	add    al,0x2
    a7fd:	9e                   	sahf   
    a7fe:	05 8b 05 00 02       	add    eax,0x200058b
    a803:	04 02                	add    al,0x2
    a805:	58                   	pop    rax
    a806:	05 df 02 00 02       	add    eax,0x20002df
    a80b:	04 02                	add    al,0x2
    a80d:	74 05                	je     a814 <__abi_tag-0x3f5b0c>
    a80f:	80 05 00 02 04 02 58 	add    BYTE PTR [rip+0x2040200],0x58        # 204aa16 <_end+0x1b8f0fe>
    a816:	05 c6 05 00 02       	add    eax,0x20005c6
    a81b:	04 02                	add    al,0x2
    a81d:	58                   	pop    rax
    a81e:	05 b4 05 00 02       	add    eax,0x20005b4
    a823:	04 02                	add    al,0x2
    a825:	74 05                	je     a82c <__abi_tag-0x3f5af4>
    a827:	84 06                	test   BYTE PTR [rsi],al
    a829:	00 02                	add    BYTE PTR [rdx],al
    a82b:	04 02                	add    al,0x2
    a82d:	3c 05                	cmp    al,0x5
    a82f:	b4 05                	mov    ah,0x5
    a831:	00 02                	add    BYTE PTR [rdx],al
    a833:	04 02                	add    al,0x2
    a835:	66 05 80 05          	add    ax,0x580
    a839:	00 02                	add    BYTE PTR [rdx],al
    a83b:	04 02                	add    al,0x2
    a83d:	4a 05 84 06 00 02    	rex.WX add rax,0x2000684
    a843:	04 02                	add    al,0x2
    a845:	66 05 9b 0a          	add    ax,0xa9b
    a849:	00 02                	add    BYTE PTR [rdx],al
    a84b:	04 02                	add    al,0x2
    a84d:	58                   	pop    rax
    a84e:	05 f6 08 00 02       	add    eax,0x20008f6
    a853:	04 02                	add    al,0x2
    a855:	74 05                	je     a85c <__abi_tag-0x3f5ac4>
    a857:	84 06                	test   BYTE PTR [rsi],al
    a859:	00 02                	add    BYTE PTR [rdx],al
    a85b:	04 02                	add    al,0x2
    a85d:	58                   	pop    rax
    a85e:	05 99 0a 00 02       	add    eax,0x2000a99
    a863:	04 02                	add    al,0x2
    a865:	58                   	pop    rax
    a866:	05 f6 08 00 02       	add    eax,0x20008f6
    a86b:	04 02                	add    al,0x2
    a86d:	3c 05                	cmp    al,0x5
    a86f:	c7 01 00 02 04 02    	mov    DWORD PTR [rcx],0x2040200
    a875:	9e                   	sahf   
    a876:	05 fd 05 00 02       	add    eax,0x20005fd
    a87b:	04 02                	add    al,0x2
    a87d:	82                   	(bad)  
    a87e:	05 c7 01 00 02       	add    eax,0x20001c7
    a883:	04 02                	add    al,0x2
    a885:	58                   	pop    rax
    a886:	05 bd 05 00 02       	add    eax,0x20005bd
    a88b:	04 02                	add    al,0x2
    a88d:	3c 05                	cmp    al,0x5
    a88f:	93                   	xchg   ebx,eax
    a890:	01 00                	add    DWORD PTR [rax],eax
    a892:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a895:	58                   	pop    rax
    a896:	05 87 02 00 02       	add    eax,0x2000287
    a89b:	04 02                	add    al,0x2
    a89d:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
    a8a3:	04 02                	add    al,0x2
    a8a5:	74 05                	je     a8ac <__abi_tag-0x3f5a74>
    a8a7:	d8 02                	fadd   DWORD PTR [rdx]
    a8a9:	00 02                	add    BYTE PTR [rdx],al
    a8ab:	04 02                	add    al,0x2
    a8ad:	3c 05                	cmp    al,0x5
    a8af:	ca 04 00             	retf   0x4
    a8b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a8b5:	66 05 fd 05          	add    ax,0x5fd
    a8b9:	00 02                	add    BYTE PTR [rdx],al
    a8bb:	04 02                	add    al,0x2
    a8bd:	3c 05                	cmp    al,0x5
    a8bf:	ca 04 00             	retf   0x4
    a8c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a8c5:	58                   	pop    rax
    a8c6:	05 ef 07 00 02       	add    eax,0x20007ef
    a8cb:	04 02                	add    al,0x2
    a8cd:	3c 05                	cmp    al,0x5
    a8cf:	e1 0a                	loope  a8db <__abi_tag-0x3f5a45>
    a8d1:	00 02                	add    BYTE PTR [rdx],al
    a8d3:	04 02                	add    al,0x2
    a8d5:	66 05 f9 05          	add    ax,0x5f9
    a8d9:	00 02                	add    BYTE PTR [rdx],al
    a8db:	04 02                	add    al,0x2
    a8dd:	2e 05 ef 08 00 02    	cs add eax,0x20008ef
    a8e3:	04 02                	add    al,0x2
    a8e5:	3c 05                	cmp    al,0x5
    a8e7:	cc                   	int3   
    a8e8:	02 00                	add    al,BYTE PTR [rax]
    a8ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a8ed:	58                   	pop    rax
    a8ee:	05 e1 0a 00 02       	add    eax,0x2000ae1
    a8f3:	04 02                	add    al,0x2
    a8f5:	4a 05 eb 08 00 02    	rex.WX add rax,0x20008eb
    a8fb:	04 02                	add    al,0x2
    a8fd:	3c 05                	cmp    al,0x5
    a8ff:	cc                   	int3   
    a900:	02 00                	add    al,BYTE PTR [rax]
    a902:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a905:	3c 05                	cmp    al,0x5
    a907:	b1 0c                	mov    cl,0xc
    a909:	00 02                	add    BYTE PTR [rdx],al
    a90b:	04 02                	add    al,0x2
    a90d:	58                   	pop    rax
    a90e:	05 9f 0b 00 02       	add    eax,0x2000b9f
    a913:	04 02                	add    al,0x2
    a915:	3c 05                	cmp    al,0x5
    a917:	af                   	scas   eax,DWORD PTR es:[rdi]
    a918:	0c 00                	or     al,0x0
    a91a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a91d:	58                   	pop    rax
    a91e:	05 9f 0b 00 02       	add    eax,0x2000b9f
    a923:	04 02                	add    al,0x2
    a925:	3c 05                	cmp    al,0x5
    a927:	ca 02 00             	retf   0x2
    a92a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a92d:	58                   	pop    rax
    a92e:	05 03 00 02 04       	add    eax,0x4020003
    a933:	02 06                	add    al,BYTE PTR [rsi]
    a935:	5f                   	pop    rdi
    a936:	05 0e 00 02 04       	add    eax,0x402000e
    a93b:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    a941:	04 02                	add    al,0x2
    a943:	15 05 84 04 00       	adc    eax,0x48405
    a948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a94b:	06                   	(bad)  
    a94c:	01 05 df 02 00 02    	add    DWORD PTR [rip+0x20002df],eax        # 200ac31 <_end+0x1b4f319>
    a952:	04 02                	add    al,0x2
    a954:	74 05                	je     a95b <__abi_tag-0x3f59c5>
    a956:	82                   	(bad)  
    a957:	04 00                	add    al,0x0
    a959:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a95c:	58                   	pop    rax
    a95d:	05 df 02 00 02       	add    eax,0x20002df
    a962:	04 02                	add    al,0x2
    a964:	3c 05                	cmp    al,0x5
    a966:	8b 05 00 02 04 02    	mov    eax,DWORD PTR [rip+0x2040200]        # 204ab6c <_end+0x1b8f254>
    a96c:	9e                   	sahf   
    a96d:	05 80 05 00 02       	add    eax,0x2000580
    a972:	04 02                	add    al,0x2
    a974:	74 05                	je     a97b <__abi_tag-0x3f59a5>
    a976:	df 02                	fild   WORD PTR [rdx]
    a978:	00 02                	add    BYTE PTR [rdx],al
    a97a:	04 02                	add    al,0x2
    a97c:	58                   	pop    rax
    a97d:	05 c6 05 00 02       	add    eax,0x20005c6
    a982:	04 02                	add    al,0x2
    a984:	66 05 b4 05          	add    ax,0x5b4
    a988:	00 02                	add    BYTE PTR [rdx],al
    a98a:	04 02                	add    al,0x2
    a98c:	82                   	(bad)  
    a98d:	05 80 05 00 02       	add    eax,0x2000580
    a992:	04 02                	add    al,0x2
    a994:	58                   	pop    rax
    a995:	05 b4 05 00 02       	add    eax,0x20005b4
    a99a:	04 02                	add    al,0x2
    a99c:	2e 05 84 06 00 02    	cs add eax,0x2000684
    a9a2:	04 02                	add    al,0x2
    a9a4:	3c 05                	cmp    al,0x5
    a9a6:	80 05 00 02 04 02 58 	add    BYTE PTR [rip+0x2040200],0x58        # 204abad <_end+0x1b8f295>
    a9ad:	05 84 06 00 02       	add    eax,0x2000684
    a9b2:	04 02                	add    al,0x2
    a9b4:	3c 05                	cmp    al,0x5
    a9b6:	f6 08 00             	test   BYTE PTR [rax],0x0
    a9b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a9bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a9bd:	05 84 06 00 02       	add    eax,0x2000684
    a9c2:	04 02                	add    al,0x2
    a9c4:	58                   	pop    rax
    a9c5:	05 f6 08 00 02       	add    eax,0x20008f6
    a9ca:	04 02                	add    al,0x2
    a9cc:	58                   	pop    rax
    a9cd:	05 c7 01 00 02       	add    eax,0x20001c7
    a9d2:	04 02                	add    al,0x2
    a9d4:	9e                   	sahf   
    a9d5:	05 fd 05 00 02       	add    eax,0x20005fd
    a9da:	04 02                	add    al,0x2
    a9dc:	90                   	nop
    a9dd:	05 c7 01 00 02       	add    eax,0x20001c7
    a9e2:	04 02                	add    al,0x2
    a9e4:	58                   	pop    rax
    a9e5:	05 bd 05 00 02       	add    eax,0x20005bd
    a9ea:	04 02                	add    al,0x2
    a9ec:	3c 05                	cmp    al,0x5
    a9ee:	93                   	xchg   ebx,eax
    a9ef:	01 00                	add    DWORD PTR [rax],eax
    a9f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a9f4:	4a 05 87 02 00 02    	rex.WX add rax,0x2000287
    a9fa:	04 02                	add    al,0x2
    a9fc:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
    aa02:	04 02                	add    al,0x2
    aa04:	74 05                	je     aa0b <__abi_tag-0x3f5915>
    aa06:	d8 02                	fadd   DWORD PTR [rdx]
    aa08:	00 02                	add    BYTE PTR [rdx],al
    aa0a:	04 02                	add    al,0x2
    aa0c:	3c 05                	cmp    al,0x5
    aa0e:	ca 04 00             	retf   0x4
    aa11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa14:	74 05                	je     aa1b <__abi_tag-0x3f5905>
    aa16:	fd                   	std    
    aa17:	05 00 02 04 02       	add    eax,0x2040200
    aa1c:	3c 05                	cmp    al,0x5
    aa1e:	ca 04 00             	retf   0x4
    aa21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa24:	58                   	pop    rax
    aa25:	05 ef 07 00 02       	add    eax,0x20007ef
    aa2a:	04 02                	add    al,0x2
    aa2c:	3c 05                	cmp    al,0x5
    aa2e:	e1 0a                	loope  aa3a <__abi_tag-0x3f58e6>
    aa30:	00 02                	add    BYTE PTR [rdx],al
    aa32:	04 02                	add    al,0x2
    aa34:	66 05 f9 05          	add    ax,0x5f9
    aa38:	00 02                	add    BYTE PTR [rdx],al
    aa3a:	04 02                	add    al,0x2
    aa3c:	3c 05                	cmp    al,0x5
    aa3e:	ef                   	out    dx,eax
    aa3f:	08 00                	or     BYTE PTR [rax],al
    aa41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa44:	3c 05                	cmp    al,0x5
    aa46:	cc                   	int3   
    aa47:	02 00                	add    al,BYTE PTR [rax]
    aa49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa4c:	58                   	pop    rax
    aa4d:	05 e1 0a 00 02       	add    eax,0x2000ae1
    aa52:	04 02                	add    al,0x2
    aa54:	4a 05 eb 08 00 02    	rex.WX add rax,0x20008eb
    aa5a:	04 02                	add    al,0x2
    aa5c:	3c 05                	cmp    al,0x5
    aa5e:	cc                   	int3   
    aa5f:	02 00                	add    al,BYTE PTR [rax]
    aa61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa64:	3c 05                	cmp    al,0x5
    aa66:	b1 0c                	mov    cl,0xc
    aa68:	00 02                	add    BYTE PTR [rdx],al
    aa6a:	04 02                	add    al,0x2
    aa6c:	58                   	pop    rax
    aa6d:	05 9f 0b 00 02       	add    eax,0x2000b9f
    aa72:	04 02                	add    al,0x2
    aa74:	3c 05                	cmp    al,0x5
    aa76:	af                   	scas   eax,DWORD PTR es:[rdi]
    aa77:	0c 00                	or     al,0x0
    aa79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa7c:	58                   	pop    rax
    aa7d:	05 9f 0b 00 02       	add    eax,0x2000b9f
    aa82:	04 02                	add    al,0x2
    aa84:	3c 05                	cmp    al,0x5
    aa86:	ca 02 00             	retf   0x2
    aa89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa8c:	58                   	pop    rax
    aa8d:	05 03 00 02 04       	add    eax,0x4020003
    aa92:	02 06                	add    al,BYTE PTR [rsi]
    aa94:	5f                   	pop    rdi
    aa95:	05 0e 00 02 04       	add    eax,0x402000e
    aa9a:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
    aaa0:	04 02                	add    al,0x2
    aaa2:	15 05 84 04 00       	adc    eax,0x48405
    aaa7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aaaa:	06                   	(bad)  
    aaab:	01 05 df 02 00 02    	add    DWORD PTR [rip+0x20002df],eax        # 200ad90 <_end+0x1b4f478>
    aab1:	04 02                	add    al,0x2
    aab3:	74 05                	je     aaba <__abi_tag-0x3f5866>
    aab5:	82                   	(bad)  
    aab6:	04 00                	add    al,0x0
    aab8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aabb:	58                   	pop    rax
    aabc:	05 df 02 00 02       	add    eax,0x20002df
    aac1:	04 02                	add    al,0x2
    aac3:	3c 05                	cmp    al,0x5
    aac5:	b4 05                	mov    ah,0x5
    aac7:	00 02                	add    BYTE PTR [rdx],al
    aac9:	04 02                	add    al,0x2
    aacb:	9e                   	sahf   
    aacc:	05 80 05 00 02       	add    eax,0x2000580
    aad1:	04 02                	add    al,0x2
    aad3:	58                   	pop    rax
    aad4:	05 df 02 00 02       	add    eax,0x20002df
    aad9:	04 02                	add    al,0x2
    aadb:	58                   	pop    rax
    aadc:	05 c6 05 00 02       	add    eax,0x20005c6
    aae1:	04 02                	add    al,0x2
    aae3:	66 05 b4 05          	add    ax,0x5b4
    aae7:	00 02                	add    BYTE PTR [rdx],al
    aae9:	04 02                	add    al,0x2
    aaeb:	82                   	(bad)  
    aaec:	05 80 05 00 02       	add    eax,0x2000580
    aaf1:	04 02                	add    al,0x2
    aaf3:	3c 05                	cmp    al,0x5
    aaf5:	b4 05                	mov    ah,0x5
    aaf7:	00 02                	add    BYTE PTR [rdx],al
    aaf9:	04 02                	add    al,0x2
    aafb:	2e 05 84 06 00 02    	cs add eax,0x2000684
    ab01:	04 02                	add    al,0x2
    ab03:	3c 05                	cmp    al,0x5
    ab05:	80 05 00 02 04 02 58 	add    BYTE PTR [rip+0x2040200],0x58        # 204ad0c <_end+0x1b8f3f4>
    ab0c:	05 84 06 00 02       	add    eax,0x2000684
    ab11:	04 02                	add    al,0x2
    ab13:	3c 05                	cmp    al,0x5
    ab15:	f6 08 00             	test   BYTE PTR [rax],0x0
    ab18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ab1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ab1c:	05 84 06 00 02       	add    eax,0x2000684
    ab21:	04 02                	add    al,0x2
    ab23:	58                   	pop    rax
    ab24:	05 f6 08 00 02       	add    eax,0x20008f6
    ab29:	04 02                	add    al,0x2
    ab2b:	58                   	pop    rax
    ab2c:	05 c7 01 00 02       	add    eax,0x20001c7
    ab31:	04 02                	add    al,0x2
    ab33:	9e                   	sahf   
    ab34:	05 fd 05 00 02       	add    eax,0x20005fd
    ab39:	04 02                	add    al,0x2
    ab3b:	90                   	nop
    ab3c:	05 9f 0b 00 02       	add    eax,0x2000b9f
    ab41:	04 02                	add    al,0x2
    ab43:	58                   	pop    rax
    ab44:	05 c7 01 00 02       	add    eax,0x20001c7
    ab49:	04 02                	add    al,0x2
    ab4b:	58                   	pop    rax
    ab4c:	05 bd 05 00 02       	add    eax,0x20005bd
    ab51:	04 02                	add    al,0x2
    ab53:	3c 05                	cmp    al,0x5
    ab55:	93                   	xchg   ebx,eax
    ab56:	01 00                	add    DWORD PTR [rax],eax
    ab58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ab5b:	4a 05 87 02 00 02    	rex.WX add rax,0x2000287
    ab61:	04 02                	add    al,0x2
    ab63:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
    ab69:	04 02                	add    al,0x2
    ab6b:	74 05                	je     ab72 <__abi_tag-0x3f57ae>
    ab6d:	d8 02                	fadd   DWORD PTR [rdx]
    ab6f:	00 02                	add    BYTE PTR [rdx],al
    ab71:	04 02                	add    al,0x2
    ab73:	3c 05                	cmp    al,0x5
    ab75:	ca 04 00             	retf   0x4
    ab78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ab7b:	74 05                	je     ab82 <__abi_tag-0x3f579e>
    ab7d:	fd                   	std    
    ab7e:	05 00 02 04 02       	add    eax,0x2040200
    ab83:	3c 05                	cmp    al,0x5
    ab85:	ca 04 00             	retf   0x4
    ab88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ab8b:	58                   	pop    rax
    ab8c:	05 ef 07 00 02       	add    eax,0x20007ef
    ab91:	04 02                	add    al,0x2
    ab93:	3c 05                	cmp    al,0x5
    ab95:	e1 0a                	loope  aba1 <__abi_tag-0x3f577f>
    ab97:	00 02                	add    BYTE PTR [rdx],al
    ab99:	04 02                	add    al,0x2
    ab9b:	66 05 f9 05          	add    ax,0x5f9
    ab9f:	00 02                	add    BYTE PTR [rdx],al
    aba1:	04 02                	add    al,0x2
    aba3:	3c 05                	cmp    al,0x5
    aba5:	ef                   	out    dx,eax
    aba6:	08 00                	or     BYTE PTR [rax],al
    aba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    abab:	3c 05                	cmp    al,0x5
    abad:	cc                   	int3   
    abae:	02 00                	add    al,BYTE PTR [rax]
    abb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    abb3:	58                   	pop    rax
    abb4:	05 e1 0a 00 02       	add    eax,0x2000ae1
    abb9:	04 02                	add    al,0x2
    abbb:	4a 05 eb 08 00 02    	rex.WX add rax,0x20008eb
    abc1:	04 02                	add    al,0x2
    abc3:	3c 05                	cmp    al,0x5
    abc5:	cc                   	int3   
    abc6:	02 00                	add    al,BYTE PTR [rax]
    abc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    abcb:	3c 05                	cmp    al,0x5
    abcd:	9f                   	lahf   
    abce:	0b 00                	or     eax,DWORD PTR [rax]
    abd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    abd3:	58                   	pop    rax
    abd4:	05 ca 02 00 02       	add    eax,0x20002ca
    abd9:	04 02                	add    al,0x2
    abdb:	58                   	pop    rax
    abdc:	05 03 00 02 04       	add    eax,0x4020003
    abe1:	02 06                	add    al,BYTE PTR [rsi]
    abe3:	5f                   	pop    rdi
    abe4:	05 0e 00 02 04       	add    eax,0x402000e
    abe9:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    abef:	04 02                	add    al,0x2
    abf1:	15 05 df 02 00       	adc    eax,0x2df05
    abf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    abf9:	06                   	(bad)  
    abfa:	01 05 b4 05 00 02    	add    DWORD PTR [rip+0x20005b4],eax        # 200b1b4 <_end+0x1b4f89c>
    ac00:	04 02                	add    al,0x2
    ac02:	e4 05                	in     al,0x5
    ac04:	80 05 00 02 04 02 58 	add    BYTE PTR [rip+0x2040200],0x58        # 204ae0b <_end+0x1b8f4f3>
    ac0b:	05 df 02 00 02       	add    eax,0x20002df
    ac10:	04 02                	add    al,0x2
    ac12:	58                   	pop    rax
    ac13:	05 c6 05 00 02       	add    eax,0x20005c6
    ac18:	04 02                	add    al,0x2
    ac1a:	66 05 b4 05          	add    ax,0x5b4
    ac1e:	00 02                	add    BYTE PTR [rdx],al
    ac20:	04 02                	add    al,0x2
    ac22:	82                   	(bad)  
    ac23:	05 80 05 00 02       	add    eax,0x2000580
    ac28:	04 02                	add    al,0x2
    ac2a:	3c 05                	cmp    al,0x5
    ac2c:	b4 05                	mov    ah,0x5
    ac2e:	00 02                	add    BYTE PTR [rdx],al
    ac30:	04 02                	add    al,0x2
    ac32:	2e 05 84 06 00 02    	cs add eax,0x2000684
    ac38:	04 02                	add    al,0x2
    ac3a:	3c 05                	cmp    al,0x5
    ac3c:	80 05 00 02 04 02 58 	add    BYTE PTR [rip+0x2040200],0x58        # 204ae43 <_end+0x1b8f52b>
    ac43:	05 84 06 00 02       	add    eax,0x2000684
    ac48:	04 02                	add    al,0x2
    ac4a:	3c 05                	cmp    al,0x5
    ac4c:	f6 08 00             	test   BYTE PTR [rax],0x0
    ac4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac52:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ac53:	05 84 06 00 02       	add    eax,0x2000684
    ac58:	04 02                	add    al,0x2
    ac5a:	58                   	pop    rax
    ac5b:	05 f6 08 00 02       	add    eax,0x20008f6
    ac60:	04 02                	add    al,0x2
    ac62:	58                   	pop    rax
    ac63:	05 c7 01 00 02       	add    eax,0x20001c7
    ac68:	04 02                	add    al,0x2
    ac6a:	9e                   	sahf   
    ac6b:	05 fd 05 00 02       	add    eax,0x20005fd
    ac70:	04 02                	add    al,0x2
    ac72:	90                   	nop
    ac73:	05 9f 0b 00 02       	add    eax,0x2000b9f
    ac78:	04 02                	add    al,0x2
    ac7a:	58                   	pop    rax
    ac7b:	05 c7 01 00 02       	add    eax,0x20001c7
    ac80:	04 02                	add    al,0x2
    ac82:	58                   	pop    rax
    ac83:	05 bd 05 00 02       	add    eax,0x20005bd
    ac88:	04 02                	add    al,0x2
    ac8a:	3c 05                	cmp    al,0x5
    ac8c:	93                   	xchg   ebx,eax
    ac8d:	01 00                	add    DWORD PTR [rax],eax
    ac8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac92:	4a 05 87 02 00 02    	rex.WX add rax,0x2000287
    ac98:	04 02                	add    al,0x2
    ac9a:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
    aca0:	04 02                	add    al,0x2
    aca2:	74 05                	je     aca9 <__abi_tag-0x3f5677>
    aca4:	d8 02                	fadd   DWORD PTR [rdx]
    aca6:	00 02                	add    BYTE PTR [rdx],al
    aca8:	04 02                	add    al,0x2
    acaa:	3c 05                	cmp    al,0x5
    acac:	ca 04 00             	retf   0x4
    acaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    acb2:	74 05                	je     acb9 <__abi_tag-0x3f5667>
    acb4:	fd                   	std    
    acb5:	05 00 02 04 02       	add    eax,0x2040200
    acba:	3c 05                	cmp    al,0x5
    acbc:	ca 04 00             	retf   0x4
    acbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    acc2:	58                   	pop    rax
    acc3:	05 ef 07 00 02       	add    eax,0x20007ef
    acc8:	04 02                	add    al,0x2
    acca:	3c 05                	cmp    al,0x5
    accc:	e1 0a                	loope  acd8 <__abi_tag-0x3f5648>
    acce:	00 02                	add    BYTE PTR [rdx],al
    acd0:	04 02                	add    al,0x2
    acd2:	66 05 f9 05          	add    ax,0x5f9
    acd6:	00 02                	add    BYTE PTR [rdx],al
    acd8:	04 02                	add    al,0x2
    acda:	3c 05                	cmp    al,0x5
    acdc:	ef                   	out    dx,eax
    acdd:	08 00                	or     BYTE PTR [rax],al
    acdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ace2:	3c 05                	cmp    al,0x5
    ace4:	cc                   	int3   
    ace5:	02 00                	add    al,BYTE PTR [rax]
    ace7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    acea:	58                   	pop    rax
    aceb:	05 e1 0a 00 02       	add    eax,0x2000ae1
    acf0:	04 02                	add    al,0x2
    acf2:	4a 05 eb 08 00 02    	rex.WX add rax,0x20008eb
    acf8:	04 02                	add    al,0x2
    acfa:	3c 05                	cmp    al,0x5
    acfc:	cc                   	int3   
    acfd:	02 00                	add    al,BYTE PTR [rax]
    acff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ad02:	3c 05                	cmp    al,0x5
    ad04:	9f                   	lahf   
    ad05:	0b 00                	or     eax,DWORD PTR [rax]
    ad07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ad0a:	58                   	pop    rax
    ad0b:	05 ca 02 00 02       	add    eax,0x20002ca
    ad10:	04 02                	add    al,0x2
    ad12:	58                   	pop    rax
    ad13:	05 03 00 02 04       	add    eax,0x4020003
    ad18:	02 06                	add    al,BYTE PTR [rsi]
    ad1a:	5f                   	pop    rdi
    ad1b:	05 0e 00 02 04       	add    eax,0x402000e
    ad20:	02 d6                	add    dl,dh
    ad22:	05 04 00 02 04       	add    eax,0x4020004
    ad27:	02 15 05 85 04 00    	add    dl,BYTE PTR [rip+0x48505]        # 53232 <__abi_tag-0x3ad0ee>
    ad2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ad30:	06                   	(bad)  
    ad31:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 200b017 <_end+0x1b4f6ff>
    ad37:	04 02                	add    al,0x2
    ad39:	74 05                	je     ad40 <__abi_tag-0x3f55e0>
    ad3b:	83 04 00 02          	add    DWORD PTR [rax+rax*1],0x2
    ad3f:	04 02                	add    al,0x2
    ad41:	58                   	pop    rax
    ad42:	05 e0 02 00 02       	add    eax,0x20002e0
    ad47:	04 02                	add    al,0x2
    ad49:	3c 05                	cmp    al,0x5
    ad4b:	85 06                	test   DWORD PTR [rsi],eax
    ad4d:	00 02                	add    BYTE PTR [rdx],al
    ad4f:	04 02                	add    al,0x2
    ad51:	9e                   	sahf   
    ad52:	05 b5 05 00 02       	add    eax,0x20005b5
    ad57:	04 02                	add    al,0x2
    ad59:	58                   	pop    rax
    ad5a:	05 e0 02 00 02       	add    eax,0x20002e0
    ad5f:	04 02                	add    al,0x2
    ad61:	66 05 81 05          	add    ax,0x581
    ad65:	00 02                	add    BYTE PTR [rdx],al
    ad67:	04 02                	add    al,0x2
    ad69:	58                   	pop    rax
    ad6a:	05 c7 05 00 02       	add    eax,0x20005c7
    ad6f:	04 02                	add    al,0x2
    ad71:	58                   	pop    rax
    ad72:	05 85 06 00 02       	add    eax,0x2000685
    ad77:	04 02                	add    al,0x2
    ad79:	74 05                	je     ad80 <__abi_tag-0x3f55a0>
    ad7b:	b5 05                	mov    ch,0x5
    ad7d:	00 02                	add    BYTE PTR [rdx],al
    ad7f:	04 02                	add    al,0x2
    ad81:	66 05 81 05          	add    ax,0x581
    ad85:	00 02                	add    BYTE PTR [rdx],al
    ad87:	04 02                	add    al,0x2
    ad89:	4a 05 85 06 00 02    	rex.WX add rax,0x2000685
    ad8f:	04 02                	add    al,0x2
    ad91:	66 05 9c 0a          	add    ax,0xa9c
    ad95:	00 02                	add    BYTE PTR [rdx],al
    ad97:	04 02                	add    al,0x2
    ad99:	58                   	pop    rax
    ad9a:	05 f7 08 00 02       	add    eax,0x20008f7
    ad9f:	04 02                	add    al,0x2
    ada1:	74 05                	je     ada8 <__abi_tag-0x3f5578>
    ada3:	85 06                	test   DWORD PTR [rsi],eax
    ada5:	00 02                	add    BYTE PTR [rdx],al
    ada7:	04 02                	add    al,0x2
    ada9:	58                   	pop    rax
    adaa:	05 9a 0a 00 02       	add    eax,0x2000a9a
    adaf:	04 02                	add    al,0x2
    adb1:	58                   	pop    rax
    adb2:	05 f7 08 00 02       	add    eax,0x20008f7
    adb7:	04 02                	add    al,0x2
    adb9:	3c 05                	cmp    al,0x5
    adbb:	c7 01 00 02 04 02    	mov    DWORD PTR [rcx],0x2040200
    adc1:	9e                   	sahf   
    adc2:	05 d9 02 00 02       	add    eax,0x20002d9
    adc7:	04 02                	add    al,0x2
    adc9:	82                   	(bad)  
    adca:	05 fe 05 00 02       	add    eax,0x20005fe
    adcf:	04 02                	add    al,0x2
    add1:	58                   	pop    rax
    add2:	05 c7 01 00 02       	add    eax,0x20001c7
    add7:	04 02                	add    al,0x2
    add9:	58                   	pop    rax
    adda:	05 be 05 00 02       	add    eax,0x20005be
    addf:	04 02                	add    al,0x2
    ade1:	3c 05                	cmp    al,0x5
    ade3:	93                   	xchg   ebx,eax
    ade4:	01 00                	add    DWORD PTR [rax],eax
    ade6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ade9:	3c 05                	cmp    al,0x5
    adeb:	87 02                	xchg   DWORD PTR [rdx],eax
    aded:	00 02                	add    BYTE PTR [rdx],al
    adef:	04 02                	add    al,0x2
    adf1:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
    adf7:	04 02                	add    al,0x2
    adf9:	74 05                	je     ae00 <__abi_tag-0x3f5520>
    adfb:	d9 02                	fld    DWORD PTR [rdx]
    adfd:	00 02                	add    BYTE PTR [rdx],al
    adff:	04 02                	add    al,0x2
    ae01:	3c 05                	cmp    al,0x5
    ae03:	cb                   	retf   
    ae04:	04 00                	add    al,0x0
    ae06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae09:	58                   	pop    rax
    ae0a:	05 fe 05 00 02       	add    eax,0x20005fe
    ae0f:	04 02                	add    al,0x2
    ae11:	3c 05                	cmp    al,0x5
    ae13:	cb                   	retf   
    ae14:	04 00                	add    al,0x0
    ae16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae19:	58                   	pop    rax
    ae1a:	05 f0 07 00 02       	add    eax,0x20007f0
    ae1f:	04 02                	add    al,0x2
    ae21:	3c 05                	cmp    al,0x5
    ae23:	e2 0a                	loop   ae2f <__abi_tag-0x3f54f1>
    ae25:	00 02                	add    BYTE PTR [rdx],al
    ae27:	04 02                	add    al,0x2
    ae29:	58                   	pop    rax
    ae2a:	05 fa 05 00 02       	add    eax,0x20005fa
    ae2f:	04 02                	add    al,0x2
    ae31:	2e 05 f0 08 00 02    	cs add eax,0x20008f0
    ae37:	04 02                	add    al,0x2
    ae39:	3c 05                	cmp    al,0x5
    ae3b:	cd 02                	int    0x2
    ae3d:	00 02                	add    BYTE PTR [rdx],al
    ae3f:	04 02                	add    al,0x2
    ae41:	58                   	pop    rax
    ae42:	05 e2 0a 00 02       	add    eax,0x2000ae2
    ae47:	04 02                	add    al,0x2
    ae49:	4a 05 ec 08 00 02    	rex.WX add rax,0x20008ec
    ae4f:	04 02                	add    al,0x2
    ae51:	3c 05                	cmp    al,0x5
    ae53:	cd 02                	int    0x2
    ae55:	00 02                	add    BYTE PTR [rdx],al
    ae57:	04 02                	add    al,0x2
    ae59:	3c 05                	cmp    al,0x5
    ae5b:	b2 0c                	mov    dl,0xc
    ae5d:	00 02                	add    BYTE PTR [rdx],al
    ae5f:	04 02                	add    al,0x2
    ae61:	58                   	pop    rax
    ae62:	05 a0 0b 00 02       	add    eax,0x2000ba0
    ae67:	04 02                	add    al,0x2
    ae69:	3c 05                	cmp    al,0x5
    ae6b:	b0 0c                	mov    al,0xc
    ae6d:	00 02                	add    BYTE PTR [rdx],al
    ae6f:	04 02                	add    al,0x2
    ae71:	58                   	pop    rax
    ae72:	05 a0 0b 00 02       	add    eax,0x2000ba0
    ae77:	04 02                	add    al,0x2
    ae79:	3c 05                	cmp    al,0x5
    ae7b:	cb                   	retf   
    ae7c:	02 00                	add    al,BYTE PTR [rax]
    ae7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae81:	58                   	pop    rax
    ae82:	05 03 00 02 04       	add    eax,0x4020003
    ae87:	02 06                	add    al,BYTE PTR [rsi]
    ae89:	5f                   	pop    rdi
    ae8a:	05 0e 00 02 04       	add    eax,0x402000e
    ae8f:	02 e4                	add    ah,ah
    ae91:	05 04 00 02 04       	add    eax,0x4020004
    ae96:	02 15 05 85 04 00    	add    dl,BYTE PTR [rip+0x48505]        # 533a1 <__abi_tag-0x3acf7f>
    ae9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae9f:	06                   	(bad)  
    aea0:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 200b186 <_end+0x1b4f86e>
    aea6:	04 02                	add    al,0x2
    aea8:	74 05                	je     aeaf <__abi_tag-0x3f5471>
    aeaa:	83 04 00 02          	add    DWORD PTR [rax+rax*1],0x2
    aeae:	04 02                	add    al,0x2
    aeb0:	58                   	pop    rax
    aeb1:	05 e0 02 00 02       	add    eax,0x20002e0
    aeb6:	04 02                	add    al,0x2
    aeb8:	3c 05                	cmp    al,0x5
    aeba:	85 06                	test   DWORD PTR [rsi],eax
    aebc:	00 02                	add    BYTE PTR [rdx],al
    aebe:	04 02                	add    al,0x2
    aec0:	9e                   	sahf   
    aec1:	05 b5 05 00 02       	add    eax,0x20005b5
    aec6:	04 02                	add    al,0x2
    aec8:	58                   	pop    rax
    aec9:	05 e0 02 00 02       	add    eax,0x20002e0
    aece:	04 02                	add    al,0x2
    aed0:	66 05 81 05          	add    ax,0x581
    aed4:	00 02                	add    BYTE PTR [rdx],al
    aed6:	04 02                	add    al,0x2
    aed8:	58                   	pop    rax
    aed9:	05 c7 05 00 02       	add    eax,0x20005c7
    aede:	04 02                	add    al,0x2
    aee0:	58                   	pop    rax
    aee1:	05 85 06 00 02       	add    eax,0x2000685
    aee6:	04 02                	add    al,0x2
    aee8:	74 05                	je     aeef <__abi_tag-0x3f5431>
    aeea:	b5 05                	mov    ch,0x5
    aeec:	00 02                	add    BYTE PTR [rdx],al
    aeee:	04 02                	add    al,0x2
    aef0:	66 05 81 05          	add    ax,0x581
    aef4:	00 02                	add    BYTE PTR [rdx],al
    aef6:	04 02                	add    al,0x2
    aef8:	4a 05 85 06 00 02    	rex.WX add rax,0x2000685
    aefe:	04 02                	add    al,0x2
    af00:	66 05 f7 08          	add    ax,0x8f7
    af04:	00 02                	add    BYTE PTR [rdx],al
    af06:	04 02                	add    al,0x2
    af08:	58                   	pop    rax
    af09:	05 85 06 00 02       	add    eax,0x2000685
    af0e:	04 02                	add    al,0x2
    af10:	58                   	pop    rax
    af11:	05 f7 08 00 02       	add    eax,0x20008f7
    af16:	04 02                	add    al,0x2
    af18:	58                   	pop    rax
    af19:	05 c7 01 00 02       	add    eax,0x20001c7
    af1e:	04 02                	add    al,0x2
    af20:	9e                   	sahf   
    af21:	05 fe 05 00 02       	add    eax,0x20005fe
    af26:	04 02                	add    al,0x2
    af28:	82                   	(bad)  
    af29:	05 c7 01 00 02       	add    eax,0x20001c7
    af2e:	04 02                	add    al,0x2
    af30:	58                   	pop    rax
    af31:	05 be 05 00 02       	add    eax,0x20005be
    af36:	04 02                	add    al,0x2
    af38:	3c 05                	cmp    al,0x5
    af3a:	93                   	xchg   ebx,eax
    af3b:	01 00                	add    DWORD PTR [rax],eax
    af3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    af40:	4a 05 87 02 00 02    	rex.WX add rax,0x2000287
    af46:	04 02                	add    al,0x2
    af48:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
    af4e:	04 02                	add    al,0x2
    af50:	74 05                	je     af57 <__abi_tag-0x3f53c9>
    af52:	d9 02                	fld    DWORD PTR [rdx]
    af54:	00 02                	add    BYTE PTR [rdx],al
    af56:	04 02                	add    al,0x2
    af58:	3c 05                	cmp    al,0x5
    af5a:	cb                   	retf   
    af5b:	04 00                	add    al,0x0
    af5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    af60:	66 05 fe 05          	add    ax,0x5fe
    af64:	00 02                	add    BYTE PTR [rdx],al
    af66:	04 02                	add    al,0x2
    af68:	3c 05                	cmp    al,0x5
    af6a:	cb                   	retf   
    af6b:	04 00                	add    al,0x0
    af6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    af70:	58                   	pop    rax
    af71:	05 f0 07 00 02       	add    eax,0x20007f0
    af76:	04 02                	add    al,0x2
    af78:	3c 05                	cmp    al,0x5
    af7a:	e2 0a                	loop   af86 <__abi_tag-0x3f539a>
    af7c:	00 02                	add    BYTE PTR [rdx],al
    af7e:	04 02                	add    al,0x2
    af80:	66 05 fa 05          	add    ax,0x5fa
    af84:	00 02                	add    BYTE PTR [rdx],al
    af86:	04 02                	add    al,0x2
    af88:	2e 05 f0 08 00 02    	cs add eax,0x20008f0
    af8e:	04 02                	add    al,0x2
    af90:	3c 05                	cmp    al,0x5
    af92:	cd 02                	int    0x2
    af94:	00 02                	add    BYTE PTR [rdx],al
    af96:	04 02                	add    al,0x2
    af98:	58                   	pop    rax
    af99:	05 e2 0a 00 02       	add    eax,0x2000ae2
    af9e:	04 02                	add    al,0x2
    afa0:	4a 05 ec 08 00 02    	rex.WX add rax,0x20008ec
    afa6:	04 02                	add    al,0x2
    afa8:	3c 05                	cmp    al,0x5
    afaa:	cd 02                	int    0x2
    afac:	00 02                	add    BYTE PTR [rdx],al
    afae:	04 02                	add    al,0x2
    afb0:	3c 05                	cmp    al,0x5
    afb2:	b2 0c                	mov    dl,0xc
    afb4:	00 02                	add    BYTE PTR [rdx],al
    afb6:	04 02                	add    al,0x2
    afb8:	58                   	pop    rax
    afb9:	05 a0 0b 00 02       	add    eax,0x2000ba0
    afbe:	04 02                	add    al,0x2
    afc0:	3c 05                	cmp    al,0x5
    afc2:	b0 0c                	mov    al,0xc
    afc4:	00 02                	add    BYTE PTR [rdx],al
    afc6:	04 02                	add    al,0x2
    afc8:	58                   	pop    rax
    afc9:	05 a0 0b 00 02       	add    eax,0x2000ba0
    afce:	04 02                	add    al,0x2
    afd0:	3c 05                	cmp    al,0x5
    afd2:	cb                   	retf   
    afd3:	02 00                	add    al,BYTE PTR [rax]
    afd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    afd8:	58                   	pop    rax
    afd9:	05 03 00 02 04       	add    eax,0x4020003
    afde:	02 06                	add    al,BYTE PTR [rsi]
    afe0:	5e                   	pop    rsi
    afe1:	05 0e 00 02 04       	add    eax,0x402000e
    afe6:	02 ac 05 04 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020004]
    afed:	02 15 05 85 04 00    	add    dl,BYTE PTR [rip+0x48505]        # 534f8 <__abi_tag-0x3ace28>
    aff3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aff6:	06                   	(bad)  
    aff7:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 200b2dd <_end+0x1b4f9c5>
    affd:	04 02                	add    al,0x2
    afff:	74 05                	je     b006 <__abi_tag-0x3f531a>
    b001:	83 04 00 02          	add    DWORD PTR [rax+rax*1],0x2
    b005:	04 02                	add    al,0x2
    b007:	58                   	pop    rax
    b008:	05 e0 02 00 02       	add    eax,0x20002e0
    b00d:	04 02                	add    al,0x2
    b00f:	3c 05                	cmp    al,0x5
    b011:	85 06                	test   DWORD PTR [rsi],eax
    b013:	00 02                	add    BYTE PTR [rdx],al
    b015:	04 02                	add    al,0x2
    b017:	9e                   	sahf   
    b018:	05 b5 05 00 02       	add    eax,0x20005b5
    b01d:	04 02                	add    al,0x2
    b01f:	58                   	pop    rax
    b020:	05 e0 02 00 02       	add    eax,0x20002e0
    b025:	04 02                	add    al,0x2
    b027:	66 05 81 05          	add    ax,0x581
    b02b:	00 02                	add    BYTE PTR [rdx],al
    b02d:	04 02                	add    al,0x2
    b02f:	58                   	pop    rax
    b030:	05 85 06 00 02       	add    eax,0x2000685
    b035:	04 02                	add    al,0x2
    b037:	58                   	pop    rax
    b038:	05 b5 05 00 02       	add    eax,0x20005b5
    b03d:	04 02                	add    al,0x2
    b03f:	66 05 81 05          	add    ax,0x581
    b043:	00 02                	add    BYTE PTR [rdx],al
    b045:	04 02                	add    al,0x2
    b047:	4a 05 85 06 00 02    	rex.WX add rax,0x2000685
    b04d:	04 02                	add    al,0x2
    b04f:	66 05 f7 08          	add    ax,0x8f7
    b053:	00 02                	add    BYTE PTR [rdx],al
    b055:	04 02                	add    al,0x2
    b057:	58                   	pop    rax
    b058:	05 85 06 00 02       	add    eax,0x2000685
    b05d:	04 02                	add    al,0x2
    b05f:	58                   	pop    rax
    b060:	05 f7 08 00 02       	add    eax,0x20008f7
    b065:	04 02                	add    al,0x2
    b067:	58                   	pop    rax
    b068:	05 c7 01 00 02       	add    eax,0x20001c7
    b06d:	04 02                	add    al,0x2
    b06f:	9e                   	sahf   
    b070:	05 fe 05 00 02       	add    eax,0x20005fe
    b075:	04 02                	add    al,0x2
    b077:	82                   	(bad)  
    b078:	05 be 05 00 02       	add    eax,0x20005be
    b07d:	04 02                	add    al,0x2
    b07f:	58                   	pop    rax
    b080:	05 c7 01 00 02       	add    eax,0x20001c7
    b085:	04 02                	add    al,0x2
    b087:	58                   	pop    rax
    b088:	05 93 01 00 02       	add    eax,0x2000193
    b08d:	04 02                	add    al,0x2
    b08f:	3c 05                	cmp    al,0x5
    b091:	87 02                	xchg   DWORD PTR [rdx],eax
    b093:	00 02                	add    BYTE PTR [rdx],al
    b095:	04 02                	add    al,0x2
    b097:	4a 05 be 05 00 02    	rex.WX add rax,0x20005be
    b09d:	04 02                	add    al,0x2
    b09f:	74 05                	je     b0a6 <__abi_tag-0x3f527a>
    b0a1:	85 02                	test   DWORD PTR [rdx],eax
    b0a3:	00 02                	add    BYTE PTR [rdx],al
    b0a5:	04 02                	add    al,0x2
    b0a7:	4a 05 d9 02 00 02    	rex.WX add rax,0x20002d9
    b0ad:	04 02                	add    al,0x2
    b0af:	3c 05                	cmp    al,0x5
    b0b1:	cb                   	retf   
    b0b2:	04 00                	add    al,0x0
    b0b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b0b7:	66 05 fe 05          	add    ax,0x5fe
    b0bb:	00 02                	add    BYTE PTR [rdx],al
    b0bd:	04 02                	add    al,0x2
    b0bf:	3c 05                	cmp    al,0x5
    b0c1:	cb                   	retf   
    b0c2:	04 00                	add    al,0x0
    b0c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b0c7:	58                   	pop    rax
    b0c8:	05 f0 07 00 02       	add    eax,0x20007f0
    b0cd:	04 02                	add    al,0x2
    b0cf:	3c 05                	cmp    al,0x5
    b0d1:	e2 0a                	loop   b0dd <__abi_tag-0x3f5243>
    b0d3:	00 02                	add    BYTE PTR [rdx],al
    b0d5:	04 02                	add    al,0x2
    b0d7:	66 05 a0 0b          	add    ax,0xba0
    b0db:	00 02                	add    BYTE PTR [rdx],al
    b0dd:	04 02                	add    al,0x2
    b0df:	2e 05 fa 05 00 02    	cs add eax,0x20005fa
    b0e5:	04 02                	add    al,0x2
    b0e7:	58                   	pop    rax
    b0e8:	05 f0 08 00 02       	add    eax,0x20008f0
    b0ed:	04 02                	add    al,0x2
    b0ef:	3c 05                	cmp    al,0x5
    b0f1:	cd 02                	int    0x2
    b0f3:	00 02                	add    BYTE PTR [rdx],al
    b0f5:	04 02                	add    al,0x2
    b0f7:	58                   	pop    rax
    b0f8:	05 e2 0a 00 02       	add    eax,0x2000ae2
    b0fd:	04 02                	add    al,0x2
    b0ff:	4a 05 ec 08 00 02    	rex.WX add rax,0x20008ec
    b105:	04 02                	add    al,0x2
    b107:	3c 05                	cmp    al,0x5
    b109:	cd 02                	int    0x2
    b10b:	00 02                	add    BYTE PTR [rdx],al
    b10d:	04 02                	add    al,0x2
    b10f:	3c 05                	cmp    al,0x5
    b111:	a0 0b 00 02 04 02 58 	movabs al,ds:0xcb0558020402000b
    b118:	05 cb 
    b11a:	02 00                	add    al,BYTE PTR [rax]
    b11c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b11f:	58                   	pop    rax
    b120:	05 03 00 02 04       	add    eax,0x4020003
    b125:	02 06                	add    al,BYTE PTR [rsi]
    b127:	5f                   	pop    rdi
    b128:	05 0e 00 02 04       	add    eax,0x402000e
    b12d:	02 ac 05 04 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020004]
    b134:	02 15 05 df 02 00    	add    dl,BYTE PTR [rip+0x2df05]        # 3903f <__abi_tag-0x3c72e1>
    b13a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b13d:	06                   	(bad)  
    b13e:	01 05 84 06 00 02    	add    DWORD PTR [rip+0x2000684],eax        # 200b7c8 <_end+0x1b4feb0>
    b144:	04 02                	add    al,0x2
    b146:	e4 05                	in     al,0x5
    b148:	b4 05                	mov    ah,0x5
    b14a:	00 02                	add    BYTE PTR [rdx],al
    b14c:	04 02                	add    al,0x2
    b14e:	58                   	pop    rax
    b14f:	05 df 02 00 02       	add    eax,0x20002df
    b154:	04 02                	add    al,0x2
    b156:	66 05 80 05          	add    ax,0x580
    b15a:	00 02                	add    BYTE PTR [rdx],al
    b15c:	04 02                	add    al,0x2
    b15e:	58                   	pop    rax
    b15f:	05 84 06 00 02       	add    eax,0x2000684
    b164:	04 02                	add    al,0x2
    b166:	58                   	pop    rax
    b167:	05 b4 05 00 02       	add    eax,0x20005b4
    b16c:	04 02                	add    al,0x2
    b16e:	66 05 80 05          	add    ax,0x580
    b172:	00 02                	add    BYTE PTR [rdx],al
    b174:	04 02                	add    al,0x2
    b176:	4a 05 84 06 00 02    	rex.WX add rax,0x2000684
    b17c:	04 02                	add    al,0x2
    b17e:	66 05 f6 08          	add    ax,0x8f6
    b182:	00 02                	add    BYTE PTR [rdx],al
    b184:	04 02                	add    al,0x2
    b186:	58                   	pop    rax
    b187:	05 84 06 00 02       	add    eax,0x2000684
    b18c:	04 02                	add    al,0x2
    b18e:	58                   	pop    rax
    b18f:	05 f6 08 00 02       	add    eax,0x20008f6
    b194:	04 02                	add    al,0x2
    b196:	58                   	pop    rax
    b197:	05 d8 02 00 02       	add    eax,0x20002d8
    b19c:	04 02                	add    al,0x2
    b19e:	9e                   	sahf   
    b19f:	05 fd 05 00 02       	add    eax,0x20005fd
    b1a4:	04 02                	add    al,0x2
    b1a6:	66 05 c7 01          	add    ax,0x1c7
    b1aa:	00 02                	add    BYTE PTR [rdx],al
    b1ac:	04 02                	add    al,0x2
    b1ae:	58                   	pop    rax
    b1af:	05 bd 05 00 02       	add    eax,0x20005bd
    b1b4:	04 02                	add    al,0x2
    b1b6:	3c 05                	cmp    al,0x5
    b1b8:	c7 01 00 02 04 02    	mov    DWORD PTR [rcx],0x2040200
    b1be:	58                   	pop    rax
    b1bf:	05 bd 05 00 02       	add    eax,0x20005bd
    b1c4:	04 02                	add    al,0x2
    b1c6:	82                   	(bad)  
    b1c7:	05 ca 04 00 02       	add    eax,0x20004ca
    b1cc:	04 02                	add    al,0x2
    b1ce:	4a 05 fd 05 00 02    	rex.WX add rax,0x20005fd
    b1d4:	04 02                	add    al,0x2
    b1d6:	3c 05                	cmp    al,0x5
    b1d8:	93                   	xchg   ebx,eax
    b1d9:	01 00                	add    DWORD PTR [rax],eax
    b1db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b1de:	58                   	pop    rax
    b1df:	05 85 02 00 02       	add    eax,0x2000285
    b1e4:	04 02                	add    al,0x2
    b1e6:	3c 05                	cmp    al,0x5
    b1e8:	ca 04 00             	retf   0x4
    b1eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b1ee:	82                   	(bad)  
    b1ef:	05 ef 07 00 02       	add    eax,0x20007ef
    b1f4:	04 02                	add    al,0x2
    b1f6:	3c 05                	cmp    al,0x5
    b1f8:	e1 0a                	loope  b204 <__abi_tag-0x3f511c>
    b1fa:	00 02                	add    BYTE PTR [rdx],al
    b1fc:	04 02                	add    al,0x2
    b1fe:	66 05 9f 0b          	add    ax,0xb9f
    b202:	00 02                	add    BYTE PTR [rdx],al
    b204:	04 02                	add    al,0x2
    b206:	2e 05 f9 05 00 02    	cs add eax,0x20005f9
    b20c:	04 02                	add    al,0x2
    b20e:	58                   	pop    rax
    b20f:	05 ef 08 00 02       	add    eax,0x20008ef
    b214:	04 02                	add    al,0x2
    b216:	3c 05                	cmp    al,0x5
    b218:	cc                   	int3   
    b219:	02 00                	add    al,BYTE PTR [rax]
    b21b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b21e:	58                   	pop    rax
    b21f:	05 e1 0a 00 02       	add    eax,0x2000ae1
    b224:	04 02                	add    al,0x2
    b226:	4a 05 eb 08 00 02    	rex.WX add rax,0x20008eb
    b22c:	04 02                	add    al,0x2
    b22e:	3c 05                	cmp    al,0x5
    b230:	cc                   	int3   
    b231:	02 00                	add    al,BYTE PTR [rax]
    b233:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b236:	3c 05                	cmp    al,0x5
    b238:	9f                   	lahf   
    b239:	0b 00                	or     eax,DWORD PTR [rax]
    b23b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b23e:	58                   	pop    rax
    b23f:	05 ca 02 00 02       	add    eax,0x20002ca
    b244:	04 02                	add    al,0x2
    b246:	58                   	pop    rax
    b247:	05 03 00 02 04       	add    eax,0x4020003
    b24c:	02 06                	add    al,BYTE PTR [rsi]
    b24e:	5e                   	pop    rsi
    b24f:	05 0e 00 02 04       	add    eax,0x402000e
    b254:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
    b25a:	04 02                	add    al,0x2
    b25c:	14 05                	adc    al,0x5
    b25e:	e1 02                	loope  b262 <__abi_tag-0x3f50be>
    b260:	00 02                	add    BYTE PTR [rdx],al
    b262:	04 02                	add    al,0x2
    b264:	06                   	(bad)  
    b265:	01 05 bc 03 00 02    	add    DWORD PTR [rip+0x20003bc],eax        # 200b627 <_end+0x1b4fd0f>
    b26b:	04 02                	add    al,0x2
    b26d:	08 20                	or     BYTE PTR [rax],ah
    b26f:	05 e1 02 00 02       	add    eax,0x20002e1
    b274:	04 02                	add    al,0x2
    b276:	58                   	pop    rax
    b277:	05 bc 03 00 02       	add    eax,0x20003bc
    b27c:	04 02                	add    al,0x2
    b27e:	58                   	pop    rax
    b27f:	05 98 04 00 02       	add    eax,0x2000498
    b284:	04 02                	add    al,0x2
    b286:	c8 05 bc 03          	enter  0xbc05,0x3
    b28a:	00 02                	add    BYTE PTR [rdx],al
    b28c:	04 02                	add    al,0x2
    b28e:	58                   	pop    rax
    b28f:	05 98 04 00 02       	add    eax,0x2000498
    b294:	04 02                	add    al,0x2
    b296:	58                   	pop    rax
    b297:	05 f4 04 00 02       	add    eax,0x20004f4
    b29c:	04 02                	add    al,0x2
    b29e:	c8 05 98 04          	enter  0x9805,0x4
    b2a2:	00 02                	add    BYTE PTR [rdx],al
    b2a4:	04 02                	add    al,0x2
    b2a6:	58                   	pop    rax
    b2a7:	05 f4 04 00 02       	add    eax,0x20004f4
    b2ac:	04 02                	add    al,0x2
    b2ae:	58                   	pop    rax
    b2af:	05 da 02 00 02       	add    eax,0x20002da
    b2b4:	04 02                	add    al,0x2
    b2b6:	c8 05 b5 03          	enter  0xb505,0x3
    b2ba:	00 02                	add    BYTE PTR [rdx],al
    b2bc:	04 02                	add    al,0x2
    b2be:	58                   	pop    rax
    b2bf:	05 91 04 00 02       	add    eax,0x2000491
    b2c4:	04 02                	add    al,0x2
    b2c6:	58                   	pop    rax
    b2c7:	05 da 02 00 02       	add    eax,0x20002da
    b2cc:	04 02                	add    al,0x2
    b2ce:	58                   	pop    rax
    b2cf:	05 9f 03 00 02       	add    eax,0x200039f
    b2d4:	04 02                	add    al,0x2
    b2d6:	58                   	pop    rax
    b2d7:	05 b5 03 00 02       	add    eax,0x20003b5
    b2dc:	04 02                	add    al,0x2
    b2de:	74 05                	je     b2e5 <__abi_tag-0x3f503b>
    b2e0:	fa                   	cli    
    b2e1:	03 00                	add    eax,DWORD PTR [rax]
    b2e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b2e6:	58                   	pop    rax
    b2e7:	05 b1 03 00 02       	add    eax,0x20003b1
    b2ec:	04 02                	add    al,0x2
    b2ee:	4a 05 91 04 00 02    	rex.WX add rax,0x2000491
    b2f4:	04 02                	add    al,0x2
    b2f6:	3c 05                	cmp    al,0x5
    b2f8:	d6                   	(bad)  
    b2f9:	04 00                	add    al,0x0
    b2fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b2fe:	58                   	pop    rax
    b2ff:	05 8d 04 00 02       	add    eax,0x200048d
    b304:	04 02                	add    al,0x2
    b306:	4a 05 ed 04 00 02    	rex.WX add rax,0x20004ed
    b30c:	04 02                	add    al,0x2
    b30e:	3c 05                	cmp    al,0x5
    b310:	cd 02                	int    0x2
    b312:	00 02                	add    BYTE PTR [rdx],al
    b314:	04 02                	add    al,0x2
    b316:	58                   	pop    rax
    b317:	05 b2 05 00 02       	add    eax,0x20005b2
    b31c:	04 02                	add    al,0x2
    b31e:	4a 05 e9 04 00 02    	rex.WX add rax,0x20004e9
    b324:	04 02                	add    al,0x2
    b326:	4a 05 cd 02 00 02    	rex.WX add rax,0x20002cd
    b32c:	04 02                	add    al,0x2
    b32e:	3c 05                	cmp    al,0x5
    b330:	c4                   	(bad)  
    b331:	05 00 02 04 02       	add    eax,0x2040200
    b336:	58                   	pop    rax
    b337:	05 cb 02 00 02       	add    eax,0x20002cb
    b33c:	04 02                	add    al,0x2
    b33e:	c8 05 03 00          	enter  0x305,0x0
    b342:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b345:	06                   	(bad)  
    b346:	68 05 0e 00 02       	push   0x2000e05
    b34b:	04 02                	add    al,0x2
    b34d:	d6                   	(bad)  
    b34e:	05 04 00 02 04       	add    eax,0x4020004
    b353:	02 14 05 e1 02 00 02 	add    dl,BYTE PTR [rax*1+0x20002e1]
    b35a:	04 02                	add    al,0x2
    b35c:	06                   	(bad)  
    b35d:	01 05 bc 03 00 02    	add    DWORD PTR [rip+0x20003bc],eax        # 200b71f <_end+0x1b4fe07>
    b363:	04 02                	add    al,0x2
    b365:	08 20                	or     BYTE PTR [rax],ah
    b367:	05 e1 02 00 02       	add    eax,0x20002e1
    b36c:	04 02                	add    al,0x2
    b36e:	58                   	pop    rax
    b36f:	05 bc 03 00 02       	add    eax,0x20003bc
    b374:	04 02                	add    al,0x2
    b376:	58                   	pop    rax
    b377:	05 98 04 00 02       	add    eax,0x2000498
    b37c:	04 02                	add    al,0x2
    b37e:	c8 05 bc 03          	enter  0xbc05,0x3
    b382:	00 02                	add    BYTE PTR [rdx],al
    b384:	04 02                	add    al,0x2
    b386:	58                   	pop    rax
    b387:	05 98 04 00 02       	add    eax,0x2000498
    b38c:	04 02                	add    al,0x2
    b38e:	58                   	pop    rax
    b38f:	05 f4 04 00 02       	add    eax,0x20004f4
    b394:	04 02                	add    al,0x2
    b396:	c8 05 98 04          	enter  0x9805,0x4
    b39a:	00 02                	add    BYTE PTR [rdx],al
    b39c:	04 02                	add    al,0x2
    b39e:	58                   	pop    rax
    b39f:	05 f4 04 00 02       	add    eax,0x20004f4
    b3a4:	04 02                	add    al,0x2
    b3a6:	58                   	pop    rax
    b3a7:	05 da 02 00 02       	add    eax,0x20002da
    b3ac:	04 02                	add    al,0x2
    b3ae:	c8 05 b5 03          	enter  0xb505,0x3
    b3b2:	00 02                	add    BYTE PTR [rdx],al
    b3b4:	04 02                	add    al,0x2
    b3b6:	58                   	pop    rax
    b3b7:	05 91 04 00 02       	add    eax,0x2000491
    b3bc:	04 02                	add    al,0x2
    b3be:	58                   	pop    rax
    b3bf:	05 da 02 00 02       	add    eax,0x20002da
    b3c4:	04 02                	add    al,0x2
    b3c6:	58                   	pop    rax
    b3c7:	05 cb 02 00 02       	add    eax,0x20002cb
    b3cc:	04 02                	add    al,0x2
    b3ce:	58                   	pop    rax
    b3cf:	05 9f 03 00 02       	add    eax,0x200039f
    b3d4:	04 02                	add    al,0x2
    b3d6:	82                   	(bad)  
    b3d7:	05 b5 03 00 02       	add    eax,0x20003b5
    b3dc:	04 02                	add    al,0x2
    b3de:	74 05                	je     b3e5 <__abi_tag-0x3f4f3b>
    b3e0:	fa                   	cli    
    b3e1:	03 00                	add    eax,DWORD PTR [rax]
    b3e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b3e6:	58                   	pop    rax
    b3e7:	05 b1 03 00 02       	add    eax,0x20003b1
    b3ec:	04 02                	add    al,0x2
    b3ee:	4a 05 91 04 00 02    	rex.WX add rax,0x2000491
    b3f4:	04 02                	add    al,0x2
    b3f6:	3c 05                	cmp    al,0x5
    b3f8:	d6                   	(bad)  
    b3f9:	04 00                	add    al,0x0
    b3fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b3fe:	58                   	pop    rax
    b3ff:	05 8d 04 00 02       	add    eax,0x200048d
    b404:	04 02                	add    al,0x2
    b406:	4a 05 ed 04 00 02    	rex.WX add rax,0x20004ed
    b40c:	04 02                	add    al,0x2
    b40e:	3c 05                	cmp    al,0x5
    b410:	cd 02                	int    0x2
    b412:	00 02                	add    BYTE PTR [rdx],al
    b414:	04 02                	add    al,0x2
    b416:	58                   	pop    rax
    b417:	05 b2 05 00 02       	add    eax,0x20005b2
    b41c:	04 02                	add    al,0x2
    b41e:	4a 05 e9 04 00 02    	rex.WX add rax,0x20004e9
    b424:	04 02                	add    al,0x2
    b426:	4a 05 cd 02 00 02    	rex.WX add rax,0x20002cd
    b42c:	04 02                	add    al,0x2
    b42e:	3c 05                	cmp    al,0x5
    b430:	c4                   	(bad)  
    b431:	05 00 02 04 02       	add    eax,0x2040200
    b436:	58                   	pop    rax
    b437:	05 cb 02 00 02       	add    eax,0x20002cb
    b43c:	04 02                	add    al,0x2
    b43e:	c8 05 03 00          	enter  0x305,0x0
    b442:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b445:	06                   	(bad)  
    b446:	5a                   	pop    rdx
    b447:	05 0e 00 02 04       	add    eax,0x402000e
    b44c:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
    b450:	00 02                	add    BYTE PTR [rdx],al
    b452:	04 02                	add    al,0x2
    b454:	14 05                	adc    al,0x5
    b456:	e1 02                	loope  b45a <__abi_tag-0x3f4ec6>
    b458:	00 02                	add    BYTE PTR [rdx],al
    b45a:	04 02                	add    al,0x2
    b45c:	06                   	(bad)  
    b45d:	01 05 bc 03 00 02    	add    DWORD PTR [rip+0x20003bc],eax        # 200b81f <_end+0x1b4ff07>
    b463:	04 02                	add    al,0x2
    b465:	08 20                	or     BYTE PTR [rax],ah
    b467:	05 e1 02 00 02       	add    eax,0x20002e1
    b46c:	04 02                	add    al,0x2
    b46e:	58                   	pop    rax
    b46f:	05 bc 03 00 02       	add    eax,0x20003bc
    b474:	04 02                	add    al,0x2
    b476:	58                   	pop    rax
    b477:	05 98 04 00 02       	add    eax,0x2000498
    b47c:	04 02                	add    al,0x2
    b47e:	c8 05 bc 03          	enter  0xbc05,0x3
    b482:	00 02                	add    BYTE PTR [rdx],al
    b484:	04 02                	add    al,0x2
    b486:	58                   	pop    rax
    b487:	05 98 04 00 02       	add    eax,0x2000498
    b48c:	04 02                	add    al,0x2
    b48e:	58                   	pop    rax
    b48f:	05 f4 04 00 02       	add    eax,0x20004f4
    b494:	04 02                	add    al,0x2
    b496:	c8 05 98 04          	enter  0x9805,0x4
    b49a:	00 02                	add    BYTE PTR [rdx],al
    b49c:	04 02                	add    al,0x2
    b49e:	58                   	pop    rax
    b49f:	05 f4 04 00 02       	add    eax,0x20004f4
    b4a4:	04 02                	add    al,0x2
    b4a6:	58                   	pop    rax
    b4a7:	05 da 02 00 02       	add    eax,0x20002da
    b4ac:	04 02                	add    al,0x2
    b4ae:	c8 05 b5 03          	enter  0xb505,0x3
    b4b2:	00 02                	add    BYTE PTR [rdx],al
    b4b4:	04 02                	add    al,0x2
    b4b6:	58                   	pop    rax
    b4b7:	05 91 04 00 02       	add    eax,0x2000491
    b4bc:	04 02                	add    al,0x2
    b4be:	58                   	pop    rax
    b4bf:	05 da 02 00 02       	add    eax,0x20002da
    b4c4:	04 02                	add    al,0x2
    b4c6:	58                   	pop    rax
    b4c7:	05 9f 03 00 02       	add    eax,0x200039f
    b4cc:	04 02                	add    al,0x2
    b4ce:	58                   	pop    rax
    b4cf:	05 b5 03 00 02       	add    eax,0x20003b5
    b4d4:	04 02                	add    al,0x2
    b4d6:	74 05                	je     b4dd <__abi_tag-0x3f4e43>
    b4d8:	fa                   	cli    
    b4d9:	03 00                	add    eax,DWORD PTR [rax]
    b4db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b4de:	58                   	pop    rax
    b4df:	05 b1 03 00 02       	add    eax,0x20003b1
    b4e4:	04 02                	add    al,0x2
    b4e6:	4a 05 91 04 00 02    	rex.WX add rax,0x2000491
    b4ec:	04 02                	add    al,0x2
    b4ee:	3c 05                	cmp    al,0x5
    b4f0:	d6                   	(bad)  
    b4f1:	04 00                	add    al,0x0
    b4f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b4f6:	58                   	pop    rax
    b4f7:	05 8d 04 00 02       	add    eax,0x200048d
    b4fc:	04 02                	add    al,0x2
    b4fe:	4a 05 ed 04 00 02    	rex.WX add rax,0x20004ed
    b504:	04 02                	add    al,0x2
    b506:	3c 05                	cmp    al,0x5
    b508:	cd 02                	int    0x2
    b50a:	00 02                	add    BYTE PTR [rdx],al
    b50c:	04 02                	add    al,0x2
    b50e:	58                   	pop    rax
    b50f:	05 b2 05 00 02       	add    eax,0x20005b2
    b514:	04 02                	add    al,0x2
    b516:	4a 05 e9 04 00 02    	rex.WX add rax,0x20004e9
    b51c:	04 02                	add    al,0x2
    b51e:	4a 05 cd 02 00 02    	rex.WX add rax,0x20002cd
    b524:	04 02                	add    al,0x2
    b526:	3c 05                	cmp    al,0x5
    b528:	c4                   	(bad)  
    b529:	05 00 02 04 02       	add    eax,0x2040200
    b52e:	58                   	pop    rax
    b52f:	05 cb 02 00 02       	add    eax,0x20002cb
    b534:	04 02                	add    al,0x2
    b536:	c8 05 03 00          	enter  0x305,0x0
    b53a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b53d:	06                   	(bad)  
    b53e:	5a                   	pop    rdx
    b53f:	05 0e 00 02 04       	add    eax,0x402000e
    b544:	02 e4                	add    ah,ah
    b546:	05 04 00 02 04       	add    eax,0x4020004
    b54b:	02 15 05 40 00 02    	add    dl,BYTE PTR [rip+0x2004005]        # 200f556 <_end+0x1b53c3e>
    b551:	04 02                	add    al,0x2
    b553:	06                   	(bad)  
    b554:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200b6f5 <_end+0x1b4fddd>
    b55a:	04 02                	add    al,0x2
    b55c:	08 20                	or     BYTE PTR [rax],ah
    b55e:	05 40 00 02 04       	add    eax,0x4020040
    b563:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b566:	9b                   	fwait
    b567:	01 00                	add    DWORD PTR [rax],eax
    b569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b56c:	58                   	pop    rax
    b56d:	05 f7 01 00 02       	add    eax,0x20001f7
    b572:	04 02                	add    al,0x2
    b574:	c8 05 9b 01          	enter  0x9b05,0x1
    b578:	00 02                	add    BYTE PTR [rdx],al
    b57a:	04 02                	add    al,0x2
    b57c:	58                   	pop    rax
    b57d:	05 f7 01 00 02       	add    eax,0x20001f7
    b582:	04 02                	add    al,0x2
    b584:	58                   	pop    rax
    b585:	05 d3 02 00 02       	add    eax,0x20002d3
    b58a:	04 02                	add    al,0x2
    b58c:	c8 05 f7 01          	enter  0xf705,0x1
    b590:	00 02                	add    BYTE PTR [rdx],al
    b592:	04 02                	add    al,0x2
    b594:	58                   	pop    rax
    b595:	05 d3 02 00 02       	add    eax,0x20002d3
    b59a:	04 02                	add    al,0x2
    b59c:	58                   	pop    rax
    b59d:	05 39 00 02 04       	add    eax,0x4020039
    b5a2:	02 c8                	add    cl,al
    b5a4:	05 94 01 00 02       	add    eax,0x2000194
    b5a9:	04 02                	add    al,0x2
    b5ab:	58                   	pop    rax
    b5ac:	05 f0 01 00 02       	add    eax,0x20001f0
    b5b1:	04 02                	add    al,0x2
    b5b3:	58                   	pop    rax
    b5b4:	05 39 00 02 04       	add    eax,0x4020039
    b5b9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b5bc:	7e 00                	jle    b5be <__abi_tag-0x3f4d62>
    b5be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b5c1:	58                   	pop    rax
    b5c2:	05 94 01 00 02       	add    eax,0x2000194
    b5c7:	04 02                	add    al,0x2
    b5c9:	74 05                	je     b5d0 <__abi_tag-0x3f4d50>
    b5cb:	d9 01                	fld    DWORD PTR [rcx]
    b5cd:	00 02                	add    BYTE PTR [rdx],al
    b5cf:	04 02                	add    al,0x2
    b5d1:	58                   	pop    rax
    b5d2:	05 90 01 00 02       	add    eax,0x2000190
    b5d7:	04 02                	add    al,0x2
    b5d9:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    b5df:	04 02                	add    al,0x2
    b5e1:	3c 05                	cmp    al,0x5
    b5e3:	b5 02                	mov    ch,0x2
    b5e5:	00 02                	add    BYTE PTR [rdx],al
    b5e7:	04 02                	add    al,0x2
    b5e9:	58                   	pop    rax
    b5ea:	05 ec 01 00 02       	add    eax,0x20001ec
    b5ef:	04 02                	add    al,0x2
    b5f1:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    b5f7:	04 02                	add    al,0x2
    b5f9:	3c 05                	cmp    al,0x5
    b5fb:	2c 00                	sub    al,0x0
    b5fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b600:	58                   	pop    rax
    b601:	05 91 03 00 02       	add    eax,0x2000391
    b606:	04 02                	add    al,0x2
    b608:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    b60e:	04 02                	add    al,0x2
    b610:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    b616:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    b61d:	04 02                	add    al,0x2
    b61f:	58                   	pop    rax
    b620:	05 2a 00 02 04       	add    eax,0x402002a
    b625:	02 c8                	add    cl,al
    b627:	05 03 00 02 04       	add    eax,0x4020003
    b62c:	02 06                	add    al,BYTE PTR [rsi]
    b62e:	85 04 03             	test   DWORD PTR [rbx+rax*1],eax
    b631:	05 02 00 02 04       	add    eax,0x4020002
    b636:	02 03                	add    al,BYTE PTR [rbx]
    b638:	d3 6b ba             	shr    DWORD PTR [rbx-0x46],cl
    b63b:	05 0c 00 02 04       	add    eax,0x402000c
    b640:	02 03                	add    al,BYTE PTR [rbx]
    b642:	9f                   	lahf   
    b643:	04 01                	add    al,0x1
    b645:	05 02 00 02 04       	add    eax,0x4020002
    b64a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
    b64d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b650:	08 58 00             	or     BYTE PTR [rax+0x0],bl
    b653:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b656:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
    b65c:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
    b65f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 402b673 <_end+0x3b6fd5b>
    b665:	02 03                	add    al,BYTE PTR [rbx]
    b667:	8b 10                	mov    edx,DWORD PTR [rax]
    b669:	9e                   	sahf   
    b66a:	05 04 00 02 04       	add    eax,0x4020004
    b66f:	02 15 05 40 00 02    	add    dl,BYTE PTR [rip+0x2004005]        # 200f67a <_end+0x1b53d62>
    b675:	04 02                	add    al,0x2
    b677:	06                   	(bad)  
    b678:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200b819 <_end+0x1b4ff01>
    b67e:	04 02                	add    al,0x2
    b680:	08 20                	or     BYTE PTR [rax],ah
    b682:	05 40 00 02 04       	add    eax,0x4020040
    b687:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b68a:	9b                   	fwait
    b68b:	01 00                	add    DWORD PTR [rax],eax
    b68d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b690:	58                   	pop    rax
    b691:	05 f7 01 00 02       	add    eax,0x20001f7
    b696:	04 02                	add    al,0x2
    b698:	c8 05 9b 01          	enter  0x9b05,0x1
    b69c:	00 02                	add    BYTE PTR [rdx],al
    b69e:	04 02                	add    al,0x2
    b6a0:	58                   	pop    rax
    b6a1:	05 f7 01 00 02       	add    eax,0x20001f7
    b6a6:	04 02                	add    al,0x2
    b6a8:	58                   	pop    rax
    b6a9:	05 d3 02 00 02       	add    eax,0x20002d3
    b6ae:	04 02                	add    al,0x2
    b6b0:	c8 05 f7 01          	enter  0xf705,0x1
    b6b4:	00 02                	add    BYTE PTR [rdx],al
    b6b6:	04 02                	add    al,0x2
    b6b8:	58                   	pop    rax
    b6b9:	05 d3 02 00 02       	add    eax,0x20002d3
    b6be:	04 02                	add    al,0x2
    b6c0:	58                   	pop    rax
    b6c1:	05 39 00 02 04       	add    eax,0x4020039
    b6c6:	02 c8                	add    cl,al
    b6c8:	05 94 01 00 02       	add    eax,0x2000194
    b6cd:	04 02                	add    al,0x2
    b6cf:	58                   	pop    rax
    b6d0:	05 f0 01 00 02       	add    eax,0x20001f0
    b6d5:	04 02                	add    al,0x2
    b6d7:	58                   	pop    rax
    b6d8:	05 39 00 02 04       	add    eax,0x4020039
    b6dd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b6e0:	7e 00                	jle    b6e2 <__abi_tag-0x3f4c3e>
    b6e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b6e5:	58                   	pop    rax
    b6e6:	05 94 01 00 02       	add    eax,0x2000194
    b6eb:	04 02                	add    al,0x2
    b6ed:	74 05                	je     b6f4 <__abi_tag-0x3f4c2c>
    b6ef:	d9 01                	fld    DWORD PTR [rcx]
    b6f1:	00 02                	add    BYTE PTR [rdx],al
    b6f3:	04 02                	add    al,0x2
    b6f5:	58                   	pop    rax
    b6f6:	05 90 01 00 02       	add    eax,0x2000190
    b6fb:	04 02                	add    al,0x2
    b6fd:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    b703:	04 02                	add    al,0x2
    b705:	3c 05                	cmp    al,0x5
    b707:	b5 02                	mov    ch,0x2
    b709:	00 02                	add    BYTE PTR [rdx],al
    b70b:	04 02                	add    al,0x2
    b70d:	58                   	pop    rax
    b70e:	05 ec 01 00 02       	add    eax,0x20001ec
    b713:	04 02                	add    al,0x2
    b715:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    b71b:	04 02                	add    al,0x2
    b71d:	3c 05                	cmp    al,0x5
    b71f:	2c 00                	sub    al,0x0
    b721:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b724:	58                   	pop    rax
    b725:	05 91 03 00 02       	add    eax,0x2000391
    b72a:	04 02                	add    al,0x2
    b72c:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    b732:	04 02                	add    al,0x2
    b734:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    b73a:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    b741:	04 02                	add    al,0x2
    b743:	58                   	pop    rax
    b744:	05 2a 00 02 04       	add    eax,0x402002a
    b749:	02 c8                	add    cl,al
    b74b:	05 03 00 02 04       	add    eax,0x4020003
    b750:	02 06                	add    al,BYTE PTR [rsi]
    b752:	85 05 0e 00 02 04    	test   DWORD PTR [rip+0x402000e],eax        # 402b766 <_end+0x3b6fe4e>
    b758:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    b75e:	04 02                	add    al,0x2
    b760:	15 05 40 00 02       	adc    eax,0x2004005
    b765:	04 02                	add    al,0x2
    b767:	06                   	(bad)  
    b768:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200b909 <_end+0x1b4fff1>
    b76e:	04 02                	add    al,0x2
    b770:	08 20                	or     BYTE PTR [rax],ah
    b772:	05 40 00 02 04       	add    eax,0x4020040
    b777:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b77a:	9b                   	fwait
    b77b:	01 00                	add    DWORD PTR [rax],eax
    b77d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b780:	58                   	pop    rax
    b781:	05 f7 01 00 02       	add    eax,0x20001f7
    b786:	04 02                	add    al,0x2
    b788:	c8 05 9b 01          	enter  0x9b05,0x1
    b78c:	00 02                	add    BYTE PTR [rdx],al
    b78e:	04 02                	add    al,0x2
    b790:	58                   	pop    rax
    b791:	05 f7 01 00 02       	add    eax,0x20001f7
    b796:	04 02                	add    al,0x2
    b798:	58                   	pop    rax
    b799:	05 d3 02 00 02       	add    eax,0x20002d3
    b79e:	04 02                	add    al,0x2
    b7a0:	c8 05 f7 01          	enter  0xf705,0x1
    b7a4:	00 02                	add    BYTE PTR [rdx],al
    b7a6:	04 02                	add    al,0x2
    b7a8:	58                   	pop    rax
    b7a9:	05 d3 02 00 02       	add    eax,0x20002d3
    b7ae:	04 02                	add    al,0x2
    b7b0:	58                   	pop    rax
    b7b1:	05 39 00 02 04       	add    eax,0x4020039
    b7b6:	02 c8                	add    cl,al
    b7b8:	05 94 01 00 02       	add    eax,0x2000194
    b7bd:	04 02                	add    al,0x2
    b7bf:	58                   	pop    rax
    b7c0:	05 f0 01 00 02       	add    eax,0x20001f0
    b7c5:	04 02                	add    al,0x2
    b7c7:	58                   	pop    rax
    b7c8:	05 39 00 02 04       	add    eax,0x4020039
    b7cd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b7d0:	7e 00                	jle    b7d2 <__abi_tag-0x3f4b4e>
    b7d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b7d5:	58                   	pop    rax
    b7d6:	05 94 01 00 02       	add    eax,0x2000194
    b7db:	04 02                	add    al,0x2
    b7dd:	74 05                	je     b7e4 <__abi_tag-0x3f4b3c>
    b7df:	d9 01                	fld    DWORD PTR [rcx]
    b7e1:	00 02                	add    BYTE PTR [rdx],al
    b7e3:	04 02                	add    al,0x2
    b7e5:	58                   	pop    rax
    b7e6:	05 90 01 00 02       	add    eax,0x2000190
    b7eb:	04 02                	add    al,0x2
    b7ed:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    b7f3:	04 02                	add    al,0x2
    b7f5:	3c 05                	cmp    al,0x5
    b7f7:	b5 02                	mov    ch,0x2
    b7f9:	00 02                	add    BYTE PTR [rdx],al
    b7fb:	04 02                	add    al,0x2
    b7fd:	58                   	pop    rax
    b7fe:	05 ec 01 00 02       	add    eax,0x20001ec
    b803:	04 02                	add    al,0x2
    b805:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    b80b:	04 02                	add    al,0x2
    b80d:	3c 05                	cmp    al,0x5
    b80f:	2c 00                	sub    al,0x0
    b811:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b814:	58                   	pop    rax
    b815:	05 91 03 00 02       	add    eax,0x2000391
    b81a:	04 02                	add    al,0x2
    b81c:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    b822:	04 02                	add    al,0x2
    b824:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    b82a:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    b831:	04 02                	add    al,0x2
    b833:	58                   	pop    rax
    b834:	05 2a 00 02 04       	add    eax,0x402002a
    b839:	02 c8                	add    cl,al
    b83b:	05 03 00 02 04       	add    eax,0x4020003
    b840:	02 06                	add    al,BYTE PTR [rsi]
    b842:	85 05 0e 00 02 04    	test   DWORD PTR [rip+0x402000e],eax        # 402b856 <_end+0x3b6ff3e>
    b848:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    b84e:	04 02                	add    al,0x2
    b850:	15 05 40 00 02       	adc    eax,0x2004005
    b855:	04 02                	add    al,0x2
    b857:	06                   	(bad)  
    b858:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200b9f9 <_end+0x1b500e1>
    b85e:	04 02                	add    al,0x2
    b860:	08 20                	or     BYTE PTR [rax],ah
    b862:	05 40 00 02 04       	add    eax,0x4020040
    b867:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b86a:	9b                   	fwait
    b86b:	01 00                	add    DWORD PTR [rax],eax
    b86d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b870:	58                   	pop    rax
    b871:	05 f7 01 00 02       	add    eax,0x20001f7
    b876:	04 02                	add    al,0x2
    b878:	c8 05 9b 01          	enter  0x9b05,0x1
    b87c:	00 02                	add    BYTE PTR [rdx],al
    b87e:	04 02                	add    al,0x2
    b880:	58                   	pop    rax
    b881:	05 f7 01 00 02       	add    eax,0x20001f7
    b886:	04 02                	add    al,0x2
    b888:	58                   	pop    rax
    b889:	05 d3 02 00 02       	add    eax,0x20002d3
    b88e:	04 02                	add    al,0x2
    b890:	c8 05 f7 01          	enter  0xf705,0x1
    b894:	00 02                	add    BYTE PTR [rdx],al
    b896:	04 02                	add    al,0x2
    b898:	58                   	pop    rax
    b899:	05 d3 02 00 02       	add    eax,0x20002d3
    b89e:	04 02                	add    al,0x2
    b8a0:	58                   	pop    rax
    b8a1:	05 39 00 02 04       	add    eax,0x4020039
    b8a6:	02 c8                	add    cl,al
    b8a8:	05 94 01 00 02       	add    eax,0x2000194
    b8ad:	04 02                	add    al,0x2
    b8af:	58                   	pop    rax
    b8b0:	05 f0 01 00 02       	add    eax,0x20001f0
    b8b5:	04 02                	add    al,0x2
    b8b7:	58                   	pop    rax
    b8b8:	05 39 00 02 04       	add    eax,0x4020039
    b8bd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b8c0:	7e 00                	jle    b8c2 <__abi_tag-0x3f4a5e>
    b8c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b8c5:	58                   	pop    rax
    b8c6:	05 94 01 00 02       	add    eax,0x2000194
    b8cb:	04 02                	add    al,0x2
    b8cd:	74 05                	je     b8d4 <__abi_tag-0x3f4a4c>
    b8cf:	d9 01                	fld    DWORD PTR [rcx]
    b8d1:	00 02                	add    BYTE PTR [rdx],al
    b8d3:	04 02                	add    al,0x2
    b8d5:	58                   	pop    rax
    b8d6:	05 90 01 00 02       	add    eax,0x2000190
    b8db:	04 02                	add    al,0x2
    b8dd:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    b8e3:	04 02                	add    al,0x2
    b8e5:	3c 05                	cmp    al,0x5
    b8e7:	b5 02                	mov    ch,0x2
    b8e9:	00 02                	add    BYTE PTR [rdx],al
    b8eb:	04 02                	add    al,0x2
    b8ed:	58                   	pop    rax
    b8ee:	05 ec 01 00 02       	add    eax,0x20001ec
    b8f3:	04 02                	add    al,0x2
    b8f5:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    b8fb:	04 02                	add    al,0x2
    b8fd:	3c 05                	cmp    al,0x5
    b8ff:	2c 00                	sub    al,0x0
    b901:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b904:	58                   	pop    rax
    b905:	05 91 03 00 02       	add    eax,0x2000391
    b90a:	04 02                	add    al,0x2
    b90c:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    b912:	04 02                	add    al,0x2
    b914:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    b91a:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    b921:	04 02                	add    al,0x2
    b923:	58                   	pop    rax
    b924:	05 2a 00 02 04       	add    eax,0x402002a
    b929:	02 c8                	add    cl,al
    b92b:	05 03 00 02 04       	add    eax,0x4020003
    b930:	02 06                	add    al,BYTE PTR [rsi]
    b932:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402b946 <_end+0x3b7002e>
    b938:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    b93e:	04 02                	add    al,0x2
    b940:	15 05 40 00 02       	adc    eax,0x2004005
    b945:	04 02                	add    al,0x2
    b947:	06                   	(bad)  
    b948:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200bae9 <_end+0x1b501d1>
    b94e:	04 02                	add    al,0x2
    b950:	08 20                	or     BYTE PTR [rax],ah
    b952:	05 40 00 02 04       	add    eax,0x4020040
    b957:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b95a:	9b                   	fwait
    b95b:	01 00                	add    DWORD PTR [rax],eax
    b95d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b960:	58                   	pop    rax
    b961:	05 f7 01 00 02       	add    eax,0x20001f7
    b966:	04 02                	add    al,0x2
    b968:	c8 05 9b 01          	enter  0x9b05,0x1
    b96c:	00 02                	add    BYTE PTR [rdx],al
    b96e:	04 02                	add    al,0x2
    b970:	58                   	pop    rax
    b971:	05 f7 01 00 02       	add    eax,0x20001f7
    b976:	04 02                	add    al,0x2
    b978:	58                   	pop    rax
    b979:	05 d3 02 00 02       	add    eax,0x20002d3
    b97e:	04 02                	add    al,0x2
    b980:	c8 05 f7 01          	enter  0xf705,0x1
    b984:	00 02                	add    BYTE PTR [rdx],al
    b986:	04 02                	add    al,0x2
    b988:	58                   	pop    rax
    b989:	05 d3 02 00 02       	add    eax,0x20002d3
    b98e:	04 02                	add    al,0x2
    b990:	58                   	pop    rax
    b991:	05 39 00 02 04       	add    eax,0x4020039
    b996:	02 c8                	add    cl,al
    b998:	05 94 01 00 02       	add    eax,0x2000194
    b99d:	04 02                	add    al,0x2
    b99f:	58                   	pop    rax
    b9a0:	05 f0 01 00 02       	add    eax,0x20001f0
    b9a5:	04 02                	add    al,0x2
    b9a7:	58                   	pop    rax
    b9a8:	05 39 00 02 04       	add    eax,0x4020039
    b9ad:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    b9b0:	7e 00                	jle    b9b2 <__abi_tag-0x3f496e>
    b9b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b9b5:	58                   	pop    rax
    b9b6:	05 94 01 00 02       	add    eax,0x2000194
    b9bb:	04 02                	add    al,0x2
    b9bd:	74 05                	je     b9c4 <__abi_tag-0x3f495c>
    b9bf:	d9 01                	fld    DWORD PTR [rcx]
    b9c1:	00 02                	add    BYTE PTR [rdx],al
    b9c3:	04 02                	add    al,0x2
    b9c5:	58                   	pop    rax
    b9c6:	05 90 01 00 02       	add    eax,0x2000190
    b9cb:	04 02                	add    al,0x2
    b9cd:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    b9d3:	04 02                	add    al,0x2
    b9d5:	3c 05                	cmp    al,0x5
    b9d7:	b5 02                	mov    ch,0x2
    b9d9:	00 02                	add    BYTE PTR [rdx],al
    b9db:	04 02                	add    al,0x2
    b9dd:	58                   	pop    rax
    b9de:	05 ec 01 00 02       	add    eax,0x20001ec
    b9e3:	04 02                	add    al,0x2
    b9e5:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    b9eb:	04 02                	add    al,0x2
    b9ed:	3c 05                	cmp    al,0x5
    b9ef:	2c 00                	sub    al,0x0
    b9f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b9f4:	58                   	pop    rax
    b9f5:	05 91 03 00 02       	add    eax,0x2000391
    b9fa:	04 02                	add    al,0x2
    b9fc:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    ba02:	04 02                	add    al,0x2
    ba04:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    ba0a:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    ba11:	04 02                	add    al,0x2
    ba13:	58                   	pop    rax
    ba14:	05 2a 00 02 04       	add    eax,0x402002a
    ba19:	02 c8                	add    cl,al
    ba1b:	05 03 00 02 04       	add    eax,0x4020003
    ba20:	02 06                	add    al,BYTE PTR [rsi]
    ba22:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402ba36 <_end+0x3b7011e>
    ba28:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    ba2e:	04 02                	add    al,0x2
    ba30:	15 05 40 00 02       	adc    eax,0x2004005
    ba35:	04 02                	add    al,0x2
    ba37:	06                   	(bad)  
    ba38:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200bbd9 <_end+0x1b502c1>
    ba3e:	04 02                	add    al,0x2
    ba40:	08 20                	or     BYTE PTR [rax],ah
    ba42:	05 40 00 02 04       	add    eax,0x4020040
    ba47:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    ba4a:	9b                   	fwait
    ba4b:	01 00                	add    DWORD PTR [rax],eax
    ba4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ba50:	58                   	pop    rax
    ba51:	05 f7 01 00 02       	add    eax,0x20001f7
    ba56:	04 02                	add    al,0x2
    ba58:	c8 05 9b 01          	enter  0x9b05,0x1
    ba5c:	00 02                	add    BYTE PTR [rdx],al
    ba5e:	04 02                	add    al,0x2
    ba60:	58                   	pop    rax
    ba61:	05 f7 01 00 02       	add    eax,0x20001f7
    ba66:	04 02                	add    al,0x2
    ba68:	58                   	pop    rax
    ba69:	05 d3 02 00 02       	add    eax,0x20002d3
    ba6e:	04 02                	add    al,0x2
    ba70:	c8 05 f7 01          	enter  0xf705,0x1
    ba74:	00 02                	add    BYTE PTR [rdx],al
    ba76:	04 02                	add    al,0x2
    ba78:	58                   	pop    rax
    ba79:	05 d3 02 00 02       	add    eax,0x20002d3
    ba7e:	04 02                	add    al,0x2
    ba80:	58                   	pop    rax
    ba81:	05 39 00 02 04       	add    eax,0x4020039
    ba86:	02 c8                	add    cl,al
    ba88:	05 94 01 00 02       	add    eax,0x2000194
    ba8d:	04 02                	add    al,0x2
    ba8f:	58                   	pop    rax
    ba90:	05 f0 01 00 02       	add    eax,0x20001f0
    ba95:	04 02                	add    al,0x2
    ba97:	58                   	pop    rax
    ba98:	05 39 00 02 04       	add    eax,0x4020039
    ba9d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    baa0:	7e 00                	jle    baa2 <__abi_tag-0x3f487e>
    baa2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    baa5:	58                   	pop    rax
    baa6:	05 94 01 00 02       	add    eax,0x2000194
    baab:	04 02                	add    al,0x2
    baad:	74 05                	je     bab4 <__abi_tag-0x3f486c>
    baaf:	d9 01                	fld    DWORD PTR [rcx]
    bab1:	00 02                	add    BYTE PTR [rdx],al
    bab3:	04 02                	add    al,0x2
    bab5:	58                   	pop    rax
    bab6:	05 90 01 00 02       	add    eax,0x2000190
    babb:	04 02                	add    al,0x2
    babd:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    bac3:	04 02                	add    al,0x2
    bac5:	3c 05                	cmp    al,0x5
    bac7:	b5 02                	mov    ch,0x2
    bac9:	00 02                	add    BYTE PTR [rdx],al
    bacb:	04 02                	add    al,0x2
    bacd:	58                   	pop    rax
    bace:	05 ec 01 00 02       	add    eax,0x20001ec
    bad3:	04 02                	add    al,0x2
    bad5:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    badb:	04 02                	add    al,0x2
    badd:	3c 05                	cmp    al,0x5
    badf:	2c 00                	sub    al,0x0
    bae1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bae4:	58                   	pop    rax
    bae5:	05 91 03 00 02       	add    eax,0x2000391
    baea:	04 02                	add    al,0x2
    baec:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    baf2:	04 02                	add    al,0x2
    baf4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    bafa:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    bb01:	04 02                	add    al,0x2
    bb03:	58                   	pop    rax
    bb04:	05 2a 00 02 04       	add    eax,0x402002a
    bb09:	02 c8                	add    cl,al
    bb0b:	05 03 00 02 04       	add    eax,0x4020003
    bb10:	02 06                	add    al,BYTE PTR [rsi]
    bb12:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402bb26 <_end+0x3b7020e>
    bb18:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    bb1e:	04 02                	add    al,0x2
    bb20:	15 05 40 00 02       	adc    eax,0x2004005
    bb25:	04 02                	add    al,0x2
    bb27:	06                   	(bad)  
    bb28:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200bcc9 <_end+0x1b503b1>
    bb2e:	04 02                	add    al,0x2
    bb30:	08 20                	or     BYTE PTR [rax],ah
    bb32:	05 40 00 02 04       	add    eax,0x4020040
    bb37:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bb3a:	9b                   	fwait
    bb3b:	01 00                	add    DWORD PTR [rax],eax
    bb3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bb40:	58                   	pop    rax
    bb41:	05 f7 01 00 02       	add    eax,0x20001f7
    bb46:	04 02                	add    al,0x2
    bb48:	c8 05 9b 01          	enter  0x9b05,0x1
    bb4c:	00 02                	add    BYTE PTR [rdx],al
    bb4e:	04 02                	add    al,0x2
    bb50:	58                   	pop    rax
    bb51:	05 f7 01 00 02       	add    eax,0x20001f7
    bb56:	04 02                	add    al,0x2
    bb58:	58                   	pop    rax
    bb59:	05 d3 02 00 02       	add    eax,0x20002d3
    bb5e:	04 02                	add    al,0x2
    bb60:	c8 05 f7 01          	enter  0xf705,0x1
    bb64:	00 02                	add    BYTE PTR [rdx],al
    bb66:	04 02                	add    al,0x2
    bb68:	58                   	pop    rax
    bb69:	05 d3 02 00 02       	add    eax,0x20002d3
    bb6e:	04 02                	add    al,0x2
    bb70:	58                   	pop    rax
    bb71:	05 39 00 02 04       	add    eax,0x4020039
    bb76:	02 c8                	add    cl,al
    bb78:	05 94 01 00 02       	add    eax,0x2000194
    bb7d:	04 02                	add    al,0x2
    bb7f:	58                   	pop    rax
    bb80:	05 f0 01 00 02       	add    eax,0x20001f0
    bb85:	04 02                	add    al,0x2
    bb87:	58                   	pop    rax
    bb88:	05 39 00 02 04       	add    eax,0x4020039
    bb8d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bb90:	7e 00                	jle    bb92 <__abi_tag-0x3f478e>
    bb92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bb95:	58                   	pop    rax
    bb96:	05 94 01 00 02       	add    eax,0x2000194
    bb9b:	04 02                	add    al,0x2
    bb9d:	74 05                	je     bba4 <__abi_tag-0x3f477c>
    bb9f:	d9 01                	fld    DWORD PTR [rcx]
    bba1:	00 02                	add    BYTE PTR [rdx],al
    bba3:	04 02                	add    al,0x2
    bba5:	58                   	pop    rax
    bba6:	05 90 01 00 02       	add    eax,0x2000190
    bbab:	04 02                	add    al,0x2
    bbad:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    bbb3:	04 02                	add    al,0x2
    bbb5:	3c 05                	cmp    al,0x5
    bbb7:	b5 02                	mov    ch,0x2
    bbb9:	00 02                	add    BYTE PTR [rdx],al
    bbbb:	04 02                	add    al,0x2
    bbbd:	58                   	pop    rax
    bbbe:	05 ec 01 00 02       	add    eax,0x20001ec
    bbc3:	04 02                	add    al,0x2
    bbc5:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    bbcb:	04 02                	add    al,0x2
    bbcd:	3c 05                	cmp    al,0x5
    bbcf:	2c 00                	sub    al,0x0
    bbd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bbd4:	58                   	pop    rax
    bbd5:	05 91 03 00 02       	add    eax,0x2000391
    bbda:	04 02                	add    al,0x2
    bbdc:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    bbe2:	04 02                	add    al,0x2
    bbe4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    bbea:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    bbf1:	04 02                	add    al,0x2
    bbf3:	58                   	pop    rax
    bbf4:	05 2a 00 02 04       	add    eax,0x402002a
    bbf9:	02 c8                	add    cl,al
    bbfb:	05 03 00 02 04       	add    eax,0x4020003
    bc00:	02 06                	add    al,BYTE PTR [rsi]
    bc02:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402bc16 <_end+0x3b702fe>
    bc08:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    bc0e:	04 02                	add    al,0x2
    bc10:	15 05 40 00 02       	adc    eax,0x2004005
    bc15:	04 02                	add    al,0x2
    bc17:	06                   	(bad)  
    bc18:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200bdb9 <_end+0x1b504a1>
    bc1e:	04 02                	add    al,0x2
    bc20:	08 20                	or     BYTE PTR [rax],ah
    bc22:	05 40 00 02 04       	add    eax,0x4020040
    bc27:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bc2a:	9b                   	fwait
    bc2b:	01 00                	add    DWORD PTR [rax],eax
    bc2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bc30:	58                   	pop    rax
    bc31:	05 f7 01 00 02       	add    eax,0x20001f7
    bc36:	04 02                	add    al,0x2
    bc38:	c8 05 9b 01          	enter  0x9b05,0x1
    bc3c:	00 02                	add    BYTE PTR [rdx],al
    bc3e:	04 02                	add    al,0x2
    bc40:	58                   	pop    rax
    bc41:	05 f7 01 00 02       	add    eax,0x20001f7
    bc46:	04 02                	add    al,0x2
    bc48:	58                   	pop    rax
    bc49:	05 d3 02 00 02       	add    eax,0x20002d3
    bc4e:	04 02                	add    al,0x2
    bc50:	c8 05 f7 01          	enter  0xf705,0x1
    bc54:	00 02                	add    BYTE PTR [rdx],al
    bc56:	04 02                	add    al,0x2
    bc58:	58                   	pop    rax
    bc59:	05 d3 02 00 02       	add    eax,0x20002d3
    bc5e:	04 02                	add    al,0x2
    bc60:	58                   	pop    rax
    bc61:	05 39 00 02 04       	add    eax,0x4020039
    bc66:	02 c8                	add    cl,al
    bc68:	05 94 01 00 02       	add    eax,0x2000194
    bc6d:	04 02                	add    al,0x2
    bc6f:	58                   	pop    rax
    bc70:	05 f0 01 00 02       	add    eax,0x20001f0
    bc75:	04 02                	add    al,0x2
    bc77:	58                   	pop    rax
    bc78:	05 39 00 02 04       	add    eax,0x4020039
    bc7d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bc80:	7e 00                	jle    bc82 <__abi_tag-0x3f469e>
    bc82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bc85:	58                   	pop    rax
    bc86:	05 94 01 00 02       	add    eax,0x2000194
    bc8b:	04 02                	add    al,0x2
    bc8d:	74 05                	je     bc94 <__abi_tag-0x3f468c>
    bc8f:	d9 01                	fld    DWORD PTR [rcx]
    bc91:	00 02                	add    BYTE PTR [rdx],al
    bc93:	04 02                	add    al,0x2
    bc95:	58                   	pop    rax
    bc96:	05 90 01 00 02       	add    eax,0x2000190
    bc9b:	04 02                	add    al,0x2
    bc9d:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    bca3:	04 02                	add    al,0x2
    bca5:	3c 05                	cmp    al,0x5
    bca7:	b5 02                	mov    ch,0x2
    bca9:	00 02                	add    BYTE PTR [rdx],al
    bcab:	04 02                	add    al,0x2
    bcad:	58                   	pop    rax
    bcae:	05 ec 01 00 02       	add    eax,0x20001ec
    bcb3:	04 02                	add    al,0x2
    bcb5:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    bcbb:	04 02                	add    al,0x2
    bcbd:	3c 05                	cmp    al,0x5
    bcbf:	2c 00                	sub    al,0x0
    bcc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bcc4:	58                   	pop    rax
    bcc5:	05 91 03 00 02       	add    eax,0x2000391
    bcca:	04 02                	add    al,0x2
    bccc:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    bcd2:	04 02                	add    al,0x2
    bcd4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    bcda:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    bce1:	04 02                	add    al,0x2
    bce3:	58                   	pop    rax
    bce4:	05 2a 00 02 04       	add    eax,0x402002a
    bce9:	02 c8                	add    cl,al
    bceb:	05 03 00 02 04       	add    eax,0x4020003
    bcf0:	02 06                	add    al,BYTE PTR [rsi]
    bcf2:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402bd06 <_end+0x3b703ee>
    bcf8:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    bcfe:	04 02                	add    al,0x2
    bd00:	15 05 40 00 02       	adc    eax,0x2004005
    bd05:	04 02                	add    al,0x2
    bd07:	06                   	(bad)  
    bd08:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200bea9 <_end+0x1b50591>
    bd0e:	04 02                	add    al,0x2
    bd10:	08 20                	or     BYTE PTR [rax],ah
    bd12:	05 40 00 02 04       	add    eax,0x4020040
    bd17:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bd1a:	9b                   	fwait
    bd1b:	01 00                	add    DWORD PTR [rax],eax
    bd1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bd20:	58                   	pop    rax
    bd21:	05 f7 01 00 02       	add    eax,0x20001f7
    bd26:	04 02                	add    al,0x2
    bd28:	c8 05 9b 01          	enter  0x9b05,0x1
    bd2c:	00 02                	add    BYTE PTR [rdx],al
    bd2e:	04 02                	add    al,0x2
    bd30:	58                   	pop    rax
    bd31:	05 f7 01 00 02       	add    eax,0x20001f7
    bd36:	04 02                	add    al,0x2
    bd38:	58                   	pop    rax
    bd39:	05 d3 02 00 02       	add    eax,0x20002d3
    bd3e:	04 02                	add    al,0x2
    bd40:	c8 05 f7 01          	enter  0xf705,0x1
    bd44:	00 02                	add    BYTE PTR [rdx],al
    bd46:	04 02                	add    al,0x2
    bd48:	58                   	pop    rax
    bd49:	05 d3 02 00 02       	add    eax,0x20002d3
    bd4e:	04 02                	add    al,0x2
    bd50:	58                   	pop    rax
    bd51:	05 39 00 02 04       	add    eax,0x4020039
    bd56:	02 c8                	add    cl,al
    bd58:	05 94 01 00 02       	add    eax,0x2000194
    bd5d:	04 02                	add    al,0x2
    bd5f:	58                   	pop    rax
    bd60:	05 f0 01 00 02       	add    eax,0x20001f0
    bd65:	04 02                	add    al,0x2
    bd67:	58                   	pop    rax
    bd68:	05 39 00 02 04       	add    eax,0x4020039
    bd6d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bd70:	7e 00                	jle    bd72 <__abi_tag-0x3f45ae>
    bd72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bd75:	58                   	pop    rax
    bd76:	05 94 01 00 02       	add    eax,0x2000194
    bd7b:	04 02                	add    al,0x2
    bd7d:	74 05                	je     bd84 <__abi_tag-0x3f459c>
    bd7f:	d9 01                	fld    DWORD PTR [rcx]
    bd81:	00 02                	add    BYTE PTR [rdx],al
    bd83:	04 02                	add    al,0x2
    bd85:	58                   	pop    rax
    bd86:	05 90 01 00 02       	add    eax,0x2000190
    bd8b:	04 02                	add    al,0x2
    bd8d:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    bd93:	04 02                	add    al,0x2
    bd95:	3c 05                	cmp    al,0x5
    bd97:	b5 02                	mov    ch,0x2
    bd99:	00 02                	add    BYTE PTR [rdx],al
    bd9b:	04 02                	add    al,0x2
    bd9d:	58                   	pop    rax
    bd9e:	05 ec 01 00 02       	add    eax,0x20001ec
    bda3:	04 02                	add    al,0x2
    bda5:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    bdab:	04 02                	add    al,0x2
    bdad:	3c 05                	cmp    al,0x5
    bdaf:	2c 00                	sub    al,0x0
    bdb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bdb4:	58                   	pop    rax
    bdb5:	05 91 03 00 02       	add    eax,0x2000391
    bdba:	04 02                	add    al,0x2
    bdbc:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    bdc2:	04 02                	add    al,0x2
    bdc4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    bdca:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    bdd1:	04 02                	add    al,0x2
    bdd3:	58                   	pop    rax
    bdd4:	05 2a 00 02 04       	add    eax,0x402002a
    bdd9:	02 c8                	add    cl,al
    bddb:	05 03 00 02 04       	add    eax,0x4020003
    bde0:	02 06                	add    al,BYTE PTR [rsi]
    bde2:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402bdf6 <_end+0x3b704de>
    bde8:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    bdee:	04 02                	add    al,0x2
    bdf0:	15 05 40 00 02       	adc    eax,0x2004005
    bdf5:	04 02                	add    al,0x2
    bdf7:	06                   	(bad)  
    bdf8:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200bf99 <_end+0x1b50681>
    bdfe:	04 02                	add    al,0x2
    be00:	08 20                	or     BYTE PTR [rax],ah
    be02:	05 40 00 02 04       	add    eax,0x4020040
    be07:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    be0a:	9b                   	fwait
    be0b:	01 00                	add    DWORD PTR [rax],eax
    be0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    be10:	58                   	pop    rax
    be11:	05 f7 01 00 02       	add    eax,0x20001f7
    be16:	04 02                	add    al,0x2
    be18:	c8 05 9b 01          	enter  0x9b05,0x1
    be1c:	00 02                	add    BYTE PTR [rdx],al
    be1e:	04 02                	add    al,0x2
    be20:	58                   	pop    rax
    be21:	05 f7 01 00 02       	add    eax,0x20001f7
    be26:	04 02                	add    al,0x2
    be28:	58                   	pop    rax
    be29:	05 d3 02 00 02       	add    eax,0x20002d3
    be2e:	04 02                	add    al,0x2
    be30:	c8 05 f7 01          	enter  0xf705,0x1
    be34:	00 02                	add    BYTE PTR [rdx],al
    be36:	04 02                	add    al,0x2
    be38:	58                   	pop    rax
    be39:	05 d3 02 00 02       	add    eax,0x20002d3
    be3e:	04 02                	add    al,0x2
    be40:	58                   	pop    rax
    be41:	05 39 00 02 04       	add    eax,0x4020039
    be46:	02 c8                	add    cl,al
    be48:	05 94 01 00 02       	add    eax,0x2000194
    be4d:	04 02                	add    al,0x2
    be4f:	58                   	pop    rax
    be50:	05 f0 01 00 02       	add    eax,0x20001f0
    be55:	04 02                	add    al,0x2
    be57:	58                   	pop    rax
    be58:	05 39 00 02 04       	add    eax,0x4020039
    be5d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    be60:	7e 00                	jle    be62 <__abi_tag-0x3f44be>
    be62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    be65:	58                   	pop    rax
    be66:	05 94 01 00 02       	add    eax,0x2000194
    be6b:	04 02                	add    al,0x2
    be6d:	74 05                	je     be74 <__abi_tag-0x3f44ac>
    be6f:	d9 01                	fld    DWORD PTR [rcx]
    be71:	00 02                	add    BYTE PTR [rdx],al
    be73:	04 02                	add    al,0x2
    be75:	58                   	pop    rax
    be76:	05 90 01 00 02       	add    eax,0x2000190
    be7b:	04 02                	add    al,0x2
    be7d:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    be83:	04 02                	add    al,0x2
    be85:	3c 05                	cmp    al,0x5
    be87:	b5 02                	mov    ch,0x2
    be89:	00 02                	add    BYTE PTR [rdx],al
    be8b:	04 02                	add    al,0x2
    be8d:	58                   	pop    rax
    be8e:	05 ec 01 00 02       	add    eax,0x20001ec
    be93:	04 02                	add    al,0x2
    be95:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    be9b:	04 02                	add    al,0x2
    be9d:	3c 05                	cmp    al,0x5
    be9f:	2c 00                	sub    al,0x0
    bea1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bea4:	58                   	pop    rax
    bea5:	05 91 03 00 02       	add    eax,0x2000391
    beaa:	04 02                	add    al,0x2
    beac:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    beb2:	04 02                	add    al,0x2
    beb4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    beba:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    bec1:	04 02                	add    al,0x2
    bec3:	58                   	pop    rax
    bec4:	05 2a 00 02 04       	add    eax,0x402002a
    bec9:	02 c8                	add    cl,al
    becb:	05 03 00 02 04       	add    eax,0x4020003
    bed0:	02 06                	add    al,BYTE PTR [rsi]
    bed2:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402bee6 <_end+0x3b705ce>
    bed8:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    bede:	04 02                	add    al,0x2
    bee0:	15 05 40 00 02       	adc    eax,0x2004005
    bee5:	04 02                	add    al,0x2
    bee7:	06                   	(bad)  
    bee8:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200c089 <_end+0x1b50771>
    beee:	04 02                	add    al,0x2
    bef0:	08 20                	or     BYTE PTR [rax],ah
    bef2:	05 40 00 02 04       	add    eax,0x4020040
    bef7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    befa:	9b                   	fwait
    befb:	01 00                	add    DWORD PTR [rax],eax
    befd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bf00:	58                   	pop    rax
    bf01:	05 f7 01 00 02       	add    eax,0x20001f7
    bf06:	04 02                	add    al,0x2
    bf08:	c8 05 9b 01          	enter  0x9b05,0x1
    bf0c:	00 02                	add    BYTE PTR [rdx],al
    bf0e:	04 02                	add    al,0x2
    bf10:	58                   	pop    rax
    bf11:	05 f7 01 00 02       	add    eax,0x20001f7
    bf16:	04 02                	add    al,0x2
    bf18:	58                   	pop    rax
    bf19:	05 d3 02 00 02       	add    eax,0x20002d3
    bf1e:	04 02                	add    al,0x2
    bf20:	c8 05 f7 01          	enter  0xf705,0x1
    bf24:	00 02                	add    BYTE PTR [rdx],al
    bf26:	04 02                	add    al,0x2
    bf28:	58                   	pop    rax
    bf29:	05 d3 02 00 02       	add    eax,0x20002d3
    bf2e:	04 02                	add    al,0x2
    bf30:	58                   	pop    rax
    bf31:	05 39 00 02 04       	add    eax,0x4020039
    bf36:	02 c8                	add    cl,al
    bf38:	05 94 01 00 02       	add    eax,0x2000194
    bf3d:	04 02                	add    al,0x2
    bf3f:	58                   	pop    rax
    bf40:	05 f0 01 00 02       	add    eax,0x20001f0
    bf45:	04 02                	add    al,0x2
    bf47:	58                   	pop    rax
    bf48:	05 39 00 02 04       	add    eax,0x4020039
    bf4d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bf50:	7e 00                	jle    bf52 <__abi_tag-0x3f43ce>
    bf52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bf55:	58                   	pop    rax
    bf56:	05 94 01 00 02       	add    eax,0x2000194
    bf5b:	04 02                	add    al,0x2
    bf5d:	74 05                	je     bf64 <__abi_tag-0x3f43bc>
    bf5f:	d9 01                	fld    DWORD PTR [rcx]
    bf61:	00 02                	add    BYTE PTR [rdx],al
    bf63:	04 02                	add    al,0x2
    bf65:	58                   	pop    rax
    bf66:	05 90 01 00 02       	add    eax,0x2000190
    bf6b:	04 02                	add    al,0x2
    bf6d:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
    bf73:	04 02                	add    al,0x2
    bf75:	3c 05                	cmp    al,0x5
    bf77:	b5 02                	mov    ch,0x2
    bf79:	00 02                	add    BYTE PTR [rdx],al
    bf7b:	04 02                	add    al,0x2
    bf7d:	58                   	pop    rax
    bf7e:	05 ec 01 00 02       	add    eax,0x20001ec
    bf83:	04 02                	add    al,0x2
    bf85:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
    bf8b:	04 02                	add    al,0x2
    bf8d:	3c 05                	cmp    al,0x5
    bf8f:	2c 00                	sub    al,0x0
    bf91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bf94:	58                   	pop    rax
    bf95:	05 91 03 00 02       	add    eax,0x2000391
    bf9a:	04 02                	add    al,0x2
    bf9c:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
    bfa2:	04 02                	add    al,0x2
    bfa4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
    bfaa:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
    bfb1:	04 02                	add    al,0x2
    bfb3:	58                   	pop    rax
    bfb4:	05 2a 00 02 04       	add    eax,0x402002a
    bfb9:	02 c8                	add    cl,al
    bfbb:	05 03 00 02 04       	add    eax,0x4020003
    bfc0:	02 06                	add    al,BYTE PTR [rsi]
    bfc2:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 402bfd6 <_end+0x3b706be>
    bfc8:	02 ba 05 04 00 02    	add    bh,BYTE PTR [rdx+0x2000405]
    bfce:	04 02                	add    al,0x2
    bfd0:	15 05 40 00 02       	adc    eax,0x2004005
    bfd5:	04 02                	add    al,0x2
    bfd7:	06                   	(bad)  
    bfd8:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 200c179 <_end+0x1b50861>
    bfde:	04 02                	add    al,0x2
    bfe0:	08 20                	or     BYTE PTR [rax],ah
    bfe2:	05 40 00 02 04       	add    eax,0x4020040
    bfe7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    bfea:	9b                   	fwait
    bfeb:	01 00                	add    DWORD PTR [rax],eax
    bfed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
