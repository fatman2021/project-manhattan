   34660:	35 00 00 72 46       	xor    eax,0x46720000
   34665:	03 00                	add    eax,DWORD PTR [rax]
   34667:	01 01                	add    DWORD PTR [rcx],eax
   34669:	55                   	push   rbp
   3466a:	01 31                	add    DWORD PTR [rcx],esi
   3466c:	01 01                	add    DWORD PTR [rcx],eax
   3466e:	51                   	push   rcx
   3466f:	01 30                	add    DWORD PTR [rax],esi
   34671:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   34674:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   34677:	00 00                	add    BYTE PTR [rax],al
   34679:	00 00                	add    BYTE PTR [rax],al
   3467b:	75 2d                	jne    346aa <__abi_tag-0x3cbc76>
   3467d:	07                   	(bad)  
   3467e:	00 00                	add    BYTE PTR [rax],al
   34680:	06                   	(bad)  
   34681:	9f                   	lahf   
   34682:	68 01 00 ec 46       	push   0x46ec0001
   34687:	03 00                	add    eax,DWORD PTR [rax]
   34689:	05 7f f5 00 00       	add    eax,0xf57f
   3468e:	05 b6 06 12 b5       	add    eax,0xb51206b6
   34693:	2c 00                	sub    al,0x0
   34695:	00 45 ae             	add    BYTE PTR [rbp-0x52],al
   34698:	00 00                	add    BYTE PTR [rax],al
   3469a:	3f                   	(bad)  
   3469b:	ae                   	scas   al,BYTE PTR es:[rdi]
   3469c:	00 00                	add    BYTE PTR [rax],al
   3469e:	03 54 11 43          	add    edx,DWORD PTR [rcx+rdx*1+0x43]
   346a2:	00 00                	add    BYTE PTR [rax],al
   346a4:	00 00                	add    BYTE PTR [rax],al
   346a6:	00 c4                	add    ah,al
   346a8:	35 00 00 c2 46       	xor    eax,0x46c20000
   346ad:	03 00                	add    eax,DWORD PTR [rax]
   346af:	01 01                	add    DWORD PTR [rcx],eax
   346b1:	55                   	push   rbp
   346b2:	09 03                	or     DWORD PTR [rbx],eax
   346b4:	44 0c 47             	rex.R or al,0x47
   346b7:	00 00                	add    BYTE PTR [rax],al
   346b9:	00 00                	add    BYTE PTR [rax],al
   346bb:	00 01                	add    BYTE PTR [rcx],al
   346bd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   346c1:	00 07                	add    BYTE PTR [rdi],al
   346c3:	87 11                	xchg   DWORD PTR [rcx],edx
   346c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   346c8:	00 00                	add    BYTE PTR [rax],al
   346ca:	00 f1                	add    cl,dh
   346cc:	35 00 00 de 46       	xor    eax,0x46de0000
   346d1:	03 00                	add    eax,DWORD PTR [rax]
   346d3:	01 01                	add    DWORD PTR [rcx],eax
   346d5:	55                   	push   rbp
   346d6:	01 31                	add    DWORD PTR [rcx],esi
   346d8:	01 01                	add    DWORD PTR [rcx],eax
   346da:	51                   	push   rcx
   346db:	01 30                	add    DWORD PTR [rax],esi
   346dd:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   346e0:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   346e3:	00 00                	add    BYTE PTR [rax],al
   346e5:	00 00                	add    BYTE PTR [rax],al
   346e7:	75 2d                	jne    34716 <__abi_tag-0x3cbc0a>
   346e9:	07                   	(bad)  
   346ea:	00 00                	add    BYTE PTR [rax],al
   346ec:	06                   	(bad)  
   346ed:	87 68 01             	xchg   DWORD PTR [rax+0x1],ebp
   346f0:	00 58 47             	add    BYTE PTR [rax+0x47],bl
   346f3:	03 00                	add    eax,DWORD PTR [rax]
   346f5:	05 39 8b 00 00       	add    eax,0x8b39
   346fa:	05 b7 06 12 b5       	add    eax,0xb51206b7
   346ff:	2c 00                	sub    al,0x0
   34701:	00 64 ae 00          	add    BYTE PTR [rsi+rbp*4+0x0],ah
   34705:	00 5e ae             	add    BYTE PTR [rsi-0x52],bl
   34708:	00 00                	add    BYTE PTR [rax],al
   3470a:	03 10                	add    edx,DWORD PTR [rax]
   3470c:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   3470f:	00 00                	add    BYTE PTR [rax],al
   34711:	00 00                	add    BYTE PTR [rax],al
   34713:	c4                   	(bad)  
   34714:	35 00 00 2e 47       	xor    eax,0x472e0000
   34719:	03 00                	add    eax,DWORD PTR [rax]
   3471b:	01 01                	add    DWORD PTR [rcx],eax
   3471d:	55                   	push   rbp
   3471e:	09 03                	or     DWORD PTR [rbx],eax
   34720:	54                   	push   rsp
   34721:	fc                   	cld    
   34722:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   34725:	00 00                	add    BYTE PTR [rax],al
   34727:	00 01                	add    BYTE PTR [rcx],al
   34729:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3472d:	00 07                	add    BYTE PTR [rdi],al
   3472f:	43 11 43 00          	rex.XB adc DWORD PTR [r11+0x0],eax
   34733:	00 00                	add    BYTE PTR [rax],al
   34735:	00 00                	add    BYTE PTR [rax],al
   34737:	f1                   	icebp  
   34738:	35 00 00 4a 47       	xor    eax,0x474a0000
   3473d:	03 00                	add    eax,DWORD PTR [rax]
   3473f:	01 01                	add    DWORD PTR [rcx],eax
   34741:	55                   	push   rbp
   34742:	01 31                	add    DWORD PTR [rcx],esi
   34744:	01 01                	add    DWORD PTR [rcx],eax
   34746:	51                   	push   rcx
   34747:	01 30                	add    DWORD PTR [rax],esi
   34749:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3474c:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   3474f:	00 00                	add    BYTE PTR [rax],al
   34751:	00 00                	add    BYTE PTR [rax],al
   34753:	75 2d                	jne    34782 <__abi_tag-0x3cbb9e>
   34755:	07                   	(bad)  
   34756:	00 00                	add    BYTE PTR [rax],al
   34758:	06                   	(bad)  
   34759:	71 68                	jno    347c3 <__abi_tag-0x3cbb5d>
   3475b:	01 00                	add    DWORD PTR [rax],eax
   3475d:	c4                   	(bad)  
   3475e:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   34761:	05 4c 48 00 00       	add    eax,0x484c
   34766:	05 b8 06 12 b5       	add    eax,0xb51206b8
   3476b:	2c 00                	sub    al,0x0
   3476d:	00 83 ae 00 00 7d    	add    BYTE PTR [rbx+0x7d0000ae],al
   34773:	ae                   	scas   al,BYTE PTR es:[rdi]
   34774:	00 00                	add    BYTE PTR [rax],al
   34776:	03 c2                	add    eax,edx
   34778:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   3477b:	00 00                	add    BYTE PTR [rax],al
   3477d:	00 00                	add    BYTE PTR [rax],al
   3477f:	c4                   	(bad)  
   34780:	35 00 00 9a 47       	xor    eax,0x479a0000
   34785:	03 00                	add    eax,DWORD PTR [rax]
   34787:	01 01                	add    DWORD PTR [rcx],eax
   34789:	55                   	push   rbp
   3478a:	09 03                	or     DWORD PTR [rbx],eax
   3478c:	4c 0c 47             	rex.WR or al,0x47
   3478f:	00 00                	add    BYTE PTR [rax],al
   34791:	00 00                	add    BYTE PTR [rax],al
   34793:	00 01                	add    BYTE PTR [rcx],al
   34795:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   34799:	00 07                	add    BYTE PTR [rdi],al
   3479b:	f5                   	cmc    
   3479c:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   3479f:	00 00                	add    BYTE PTR [rax],al
   347a1:	00 00                	add    BYTE PTR [rax],al
   347a3:	f1                   	icebp  
   347a4:	35 00 00 b6 47       	xor    eax,0x47b60000
   347a9:	03 00                	add    eax,DWORD PTR [rax]
   347ab:	01 01                	add    DWORD PTR [rcx],eax
   347ad:	55                   	push   rbp
   347ae:	01 31                	add    DWORD PTR [rcx],esi
   347b0:	01 01                	add    DWORD PTR [rcx],eax
   347b2:	51                   	push   rcx
   347b3:	01 30                	add    DWORD PTR [rax],esi
   347b5:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   347b8:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   347bb:	00 00                	add    BYTE PTR [rax],al
   347bd:	00 00                	add    BYTE PTR [rax],al
   347bf:	75 2d                	jne    347ee <__abi_tag-0x3cbb32>
   347c1:	07                   	(bad)  
   347c2:	00 00                	add    BYTE PTR [rax],al
   347c4:	06                   	(bad)  
   347c5:	59                   	pop    rcx
   347c6:	68 01 00 30 48       	push   0x48300001
   347cb:	03 00                	add    eax,DWORD PTR [rax]
   347cd:	05 7e f7 00 00       	add    eax,0xf77e
   347d2:	05 ba 06 12 b5       	add    eax,0xb51206ba
   347d7:	2c 00                	sub    al,0x0
   347d9:	00 a2 ae 00 00 9c    	add    BYTE PTR [rdx-0x63ffff52],ah
   347df:	ae                   	scas   al,BYTE PTR es:[rdi]
   347e0:	00 00                	add    BYTE PTR [rax],al
   347e2:	03 7e 10             	add    edi,DWORD PTR [rsi+0x10]
   347e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   347e8:	00 00                	add    BYTE PTR [rax],al
   347ea:	00 c4                	add    ah,al
   347ec:	35 00 00 06 48       	xor    eax,0x48060000
   347f1:	03 00                	add    eax,DWORD PTR [rax]
   347f3:	01 01                	add    DWORD PTR [rcx],eax
   347f5:	55                   	push   rbp
   347f6:	09 03                	or     DWORD PTR [rbx],eax
   347f8:	b5 16                	mov    ch,0x16
   347fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   347fd:	00 00                	add    BYTE PTR [rax],al
   347ff:	00 01                	add    BYTE PTR [rcx],al
   34801:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   34805:	00 07                	add    BYTE PTR [rdi],al
   34807:	b1 10                	mov    cl,0x10
   34809:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3480c:	00 00                	add    BYTE PTR [rax],al
   3480e:	00 f1                	add    cl,dh
   34810:	35 00 00 22 48       	xor    eax,0x48220000
   34815:	03 00                	add    eax,DWORD PTR [rax]
   34817:	01 01                	add    DWORD PTR [rcx],eax
   34819:	55                   	push   rbp
   3481a:	01 31                	add    DWORD PTR [rcx],esi
   3481c:	01 01                	add    DWORD PTR [rcx],eax
   3481e:	51                   	push   rcx
   3481f:	01 30                	add    DWORD PTR [rax],esi
   34821:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   34824:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34827:	00 00                	add    BYTE PTR [rax],al
   34829:	00 00                	add    BYTE PTR [rax],al
   3482b:	75 2d                	jne    3485a <__abi_tag-0x3cbac6>
   3482d:	07                   	(bad)  
   3482e:	00 00                	add    BYTE PTR [rax],al
   34830:	06                   	(bad)  
   34831:	43 68 01 00 9c 48    	rex.XB push 0x489c0001
   34837:	03 00                	add    eax,DWORD PTR [rax]
   34839:	05 86 f7 00 00       	add    eax,0xf786
   3483e:	05 bb 06 12 b5       	add    eax,0xb51206bb
   34843:	2c 00                	sub    al,0x0
   34845:	00 c1                	add    cl,al
   34847:	ae                   	scas   al,BYTE PTR es:[rdi]
   34848:	00 00                	add    BYTE PTR [rax],al
   3484a:	bb ae 00 00 03       	mov    ebx,0x30000ae
   3484f:	30 10                	xor    BYTE PTR [rax],dl
   34851:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34854:	00 00                	add    BYTE PTR [rax],al
   34856:	00 c4                	add    ah,al
   34858:	35 00 00 72 48       	xor    eax,0x48720000
   3485d:	03 00                	add    eax,DWORD PTR [rax]
   3485f:	01 01                	add    DWORD PTR [rcx],eax
   34861:	55                   	push   rbp
   34862:	09 03                	or     DWORD PTR [rbx],eax
   34864:	58                   	pop    rax
   34865:	0c 47                	or     al,0x47
   34867:	00 00                	add    BYTE PTR [rax],al
   34869:	00 00                	add    BYTE PTR [rax],al
   3486b:	00 01                	add    BYTE PTR [rcx],al
   3486d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   34871:	00 07                	add    BYTE PTR [rdi],al
   34873:	63 10                	movsxd edx,DWORD PTR [rax]
   34875:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34878:	00 00                	add    BYTE PTR [rax],al
   3487a:	00 f1                	add    cl,dh
   3487c:	35 00 00 8e 48       	xor    eax,0x488e0000
   34881:	03 00                	add    eax,DWORD PTR [rax]
   34883:	01 01                	add    DWORD PTR [rcx],eax
   34885:	55                   	push   rbp
   34886:	01 31                	add    DWORD PTR [rcx],esi
   34888:	01 01                	add    DWORD PTR [rcx],eax
   3488a:	51                   	push   rcx
   3488b:	01 30                	add    DWORD PTR [rax],esi
   3488d:	00 04 6d 10 43 00 00 	add    BYTE PTR [rbp*2+0x4310],al
   34894:	00 00                	add    BYTE PTR [rax],al
   34896:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34899:	07                   	(bad)  
   3489a:	00 00                	add    BYTE PTR [rax],al
   3489c:	06                   	(bad)  
   3489d:	2b 68 01             	sub    ebp,DWORD PTR [rax+0x1]
   348a0:	00 08                	add    BYTE PTR [rax],cl
   348a2:	49 03 00             	add    rax,QWORD PTR [r8]
   348a5:	05 8e f7 00 00       	add    eax,0xf78e
   348aa:	05 bc 06 12 b5       	add    eax,0xb51206bc
   348af:	2c 00                	sub    al,0x0
   348b1:	00 e0                	add    al,ah
   348b3:	ae                   	scas   al,BYTE PTR es:[rdi]
   348b4:	00 00                	add    BYTE PTR [rax],al
   348b6:	da ae 00 00 03 ec    	fisubr DWORD PTR [rsi-0x13fd0000]
   348bc:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   348bf:	00 00                	add    BYTE PTR [rax],al
   348c1:	00 00                	add    BYTE PTR [rax],al
   348c3:	c4                   	(bad)  
   348c4:	35 00 00 de 48       	xor    eax,0x48de0000
   348c9:	03 00                	add    eax,DWORD PTR [rax]
   348cb:	01 01                	add    DWORD PTR [rcx],eax
   348cd:	55                   	push   rbp
   348ce:	09 03                	or     DWORD PTR [rbx],eax
   348d0:	5d                   	pop    rbp
   348d1:	0c 47                	or     al,0x47
   348d3:	00 00                	add    BYTE PTR [rax],al
   348d5:	00 00                	add    BYTE PTR [rax],al
   348d7:	00 01                	add    BYTE PTR [rcx],al
   348d9:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   348dd:	00 07                	add    BYTE PTR [rdi],al
   348df:	1f                   	(bad)  
   348e0:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   348e3:	00 00                	add    BYTE PTR [rax],al
   348e5:	00 00                	add    BYTE PTR [rax],al
   348e7:	f1                   	icebp  
   348e8:	35 00 00 fa 48       	xor    eax,0x48fa0000
   348ed:	03 00                	add    eax,DWORD PTR [rax]
   348ef:	01 01                	add    DWORD PTR [rcx],eax
   348f1:	55                   	push   rbp
   348f2:	01 31                	add    DWORD PTR [rcx],esi
   348f4:	01 01                	add    DWORD PTR [rcx],eax
   348f6:	51                   	push   rcx
   348f7:	01 30                	add    DWORD PTR [rax],esi
   348f9:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   348fc:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   348ff:	00 00                	add    BYTE PTR [rax],al
   34901:	00 00                	add    BYTE PTR [rax],al
   34903:	75 2d                	jne    34932 <__abi_tag-0x3cb9ee>
   34905:	07                   	(bad)  
   34906:	00 00                	add    BYTE PTR [rax],al
   34908:	06                   	(bad)  
   34909:	15 68 01 00 74       	adc    eax,0x74000168
   3490e:	49 03 00             	add    rax,QWORD PTR [r8]
   34911:	05 96 f7 00 00       	add    eax,0xf796
   34916:	05 bd 06 12 b5       	add    eax,0xb51206bd
   3491b:	2c 00                	sub    al,0x0
   3491d:	00 ff                	add    bh,bh
   3491f:	ae                   	scas   al,BYTE PTR es:[rdi]
   34920:	00 00                	add    BYTE PTR [rax],al
   34922:	f9                   	stc    
   34923:	ae                   	scas   al,BYTE PTR es:[rdi]
   34924:	00 00                	add    BYTE PTR [rax],al
   34926:	03 9e 0f 43 00 00    	add    ebx,DWORD PTR [rsi+0x430f]
   3492c:	00 00                	add    BYTE PTR [rax],al
   3492e:	00 c4                	add    ah,al
   34930:	35 00 00 4a 49       	xor    eax,0x494a0000
   34935:	03 00                	add    eax,DWORD PTR [rax]
   34937:	01 01                	add    DWORD PTR [rcx],eax
   34939:	55                   	push   rbp
   3493a:	09 03                	or     DWORD PTR [rbx],eax
   3493c:	c0 16 47             	rcl    BYTE PTR [rsi],0x47
   3493f:	00 00                	add    BYTE PTR [rax],al
   34941:	00 00                	add    BYTE PTR [rax],al
   34943:	00 01                	add    BYTE PTR [rcx],al
   34945:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   34949:	00 07                	add    BYTE PTR [rdi],al
   3494b:	d1 0f                	ror    DWORD PTR [rdi],1
   3494d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34950:	00 00                	add    BYTE PTR [rax],al
   34952:	00 f1                	add    cl,dh
   34954:	35 00 00 66 49       	xor    eax,0x49660000
   34959:	03 00                	add    eax,DWORD PTR [rax]
   3495b:	01 01                	add    DWORD PTR [rcx],eax
   3495d:	55                   	push   rbp
   3495e:	01 31                	add    DWORD PTR [rcx],esi
   34960:	01 01                	add    DWORD PTR [rcx],eax
   34962:	51                   	push   rcx
   34963:	01 30                	add    DWORD PTR [rax],esi
   34965:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   34968:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   3496b:	00 00                	add    BYTE PTR [rax],al
   3496d:	00 00                	add    BYTE PTR [rax],al
   3496f:	75 2d                	jne    3499e <__abi_tag-0x3cb982>
   34971:	07                   	(bad)  
   34972:	00 00                	add    BYTE PTR [rax],al
   34974:	06                   	(bad)  
   34975:	fd                   	std    
   34976:	67 01 00             	add    DWORD PTR [eax],eax
   34979:	e0 49                	loopne 349c4 <__abi_tag-0x3cb95c>
   3497b:	03 00                	add    eax,DWORD PTR [rax]
   3497d:	05 9e f7 00 00       	add    eax,0xf79e
   34982:	05 be 06 12 b5       	add    eax,0xb51206be
   34987:	2c 00                	sub    al,0x0
   34989:	00 1e                	add    BYTE PTR [rsi],bl
   3498b:	af                   	scas   eax,DWORD PTR es:[rdi]
   3498c:	00 00                	add    BYTE PTR [rax],al
   3498e:	18 af 00 00 03 5a    	sbb    BYTE PTR [rdi+0x5a030000],ch
   34994:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34997:	00 00                	add    BYTE PTR [rax],al
   34999:	00 00                	add    BYTE PTR [rax],al
   3499b:	c4                   	(bad)  
   3499c:	35 00 00 b6 49       	xor    eax,0x49b60000
   349a1:	03 00                	add    eax,DWORD PTR [rax]
   349a3:	01 01                	add    DWORD PTR [rcx],eax
   349a5:	55                   	push   rbp
   349a6:	09 03                	or     DWORD PTR [rbx],eax
   349a8:	63 0c 47             	movsxd ecx,DWORD PTR [rdi+rax*2]
   349ab:	00 00                	add    BYTE PTR [rax],al
   349ad:	00 00                	add    BYTE PTR [rax],al
   349af:	00 01                	add    BYTE PTR [rcx],al
   349b1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   349b5:	00 07                	add    BYTE PTR [rdi],al
   349b7:	8d 0f                	lea    ecx,[rdi]
   349b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   349bc:	00 00                	add    BYTE PTR [rax],al
   349be:	00 f1                	add    cl,dh
   349c0:	35 00 00 d2 49       	xor    eax,0x49d20000
   349c5:	03 00                	add    eax,DWORD PTR [rax]
   349c7:	01 01                	add    DWORD PTR [rcx],eax
   349c9:	55                   	push   rbp
   349ca:	01 31                	add    DWORD PTR [rcx],esi
   349cc:	01 01                	add    DWORD PTR [rcx],eax
   349ce:	51                   	push   rcx
   349cf:	01 30                	add    DWORD PTR [rax],esi
   349d1:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   349d4:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   349d7:	00 00                	add    BYTE PTR [rax],al
   349d9:	00 00                	add    BYTE PTR [rax],al
   349db:	75 2d                	jne    34a0a <__abi_tag-0x3cb916>
   349dd:	07                   	(bad)  
   349de:	00 00                	add    BYTE PTR [rax],al
   349e0:	06                   	(bad)  
   349e1:	e7 67                	out    0x67,eax
   349e3:	01 00                	add    DWORD PTR [rax],eax
   349e5:	4c                   	rex.WR
   349e6:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   349e9:	05 a6 f7 00 00       	add    eax,0xf7a6
   349ee:	05 bf 06 12 b5       	add    eax,0xb51206bf
   349f3:	2c 00                	sub    al,0x0
   349f5:	00 3d af 00 00 37    	add    BYTE PTR [rip+0x370000af],bh        # 37034aaa <_end+0x36b79192>
   349fb:	af                   	scas   eax,DWORD PTR es:[rdi]
   349fc:	00 00                	add    BYTE PTR [rax],al
   349fe:	03 0c 0f             	add    ecx,DWORD PTR [rdi+rcx*1]
   34a01:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34a04:	00 00                	add    BYTE PTR [rax],al
   34a06:	00 c4                	add    ah,al
   34a08:	35 00 00 22 4a       	xor    eax,0x4a220000
   34a0d:	03 00                	add    eax,DWORD PTR [rax]
   34a0f:	01 01                	add    DWORD PTR [rcx],eax
   34a11:	55                   	push   rbp
   34a12:	09 03                	or     DWORD PTR [rbx],eax
   34a14:	6d                   	ins    DWORD PTR es:[rdi],dx
   34a15:	0c 47                	or     al,0x47
   34a17:	00 00                	add    BYTE PTR [rax],al
   34a19:	00 00                	add    BYTE PTR [rax],al
   34a1b:	00 01                	add    BYTE PTR [rcx],al
   34a1d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   34a21:	00 07                	add    BYTE PTR [rdi],al
   34a23:	3f                   	(bad)  
   34a24:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34a27:	00 00                	add    BYTE PTR [rax],al
   34a29:	00 00                	add    BYTE PTR [rax],al
   34a2b:	f1                   	icebp  
   34a2c:	35 00 00 3e 4a       	xor    eax,0x4a3e0000
   34a31:	03 00                	add    eax,DWORD PTR [rax]
   34a33:	01 01                	add    DWORD PTR [rcx],eax
   34a35:	55                   	push   rbp
   34a36:	01 31                	add    DWORD PTR [rcx],esi
   34a38:	01 01                	add    DWORD PTR [rcx],eax
   34a3a:	51                   	push   rcx
   34a3b:	01 30                	add    DWORD PTR [rax],esi
   34a3d:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   34a40:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34a43:	00 00                	add    BYTE PTR [rax],al
   34a45:	00 00                	add    BYTE PTR [rax],al
   34a47:	75 2d                	jne    34a76 <__abi_tag-0x3cb8aa>
   34a49:	07                   	(bad)  
   34a4a:	00 00                	add    BYTE PTR [rax],al
   34a4c:	06                   	(bad)  
   34a4d:	cf                   	iret   
   34a4e:	67 01 00             	add    DWORD PTR [eax],eax
   34a51:	b8 4a 03 00 05       	mov    eax,0x500034a
   34a56:	ae                   	scas   al,BYTE PTR es:[rdi]
   34a57:	f7 00 00 05 c0 06    	test   DWORD PTR [rax],0x6c00500
   34a5d:	12 b5 2c 00 00 5c    	adc    dh,BYTE PTR [rbp+0x5c00002c]
   34a63:	af                   	scas   eax,DWORD PTR es:[rdi]
   34a64:	00 00                	add    BYTE PTR [rax],al
   34a66:	56                   	push   rsi
   34a67:	af                   	scas   eax,DWORD PTR es:[rdi]
   34a68:	00 00                	add    BYTE PTR [rax],al
   34a6a:	03 c8                	add    ecx,eax
   34a6c:	0e                   	(bad)  
   34a6d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34a70:	00 00                	add    BYTE PTR [rax],al
   34a72:	00 c4                	add    ah,al
   34a74:	35 00 00 8e 4a       	xor    eax,0x4a8e0000
   34a79:	03 00                	add    eax,DWORD PTR [rax]
   34a7b:	01 01                	add    DWORD PTR [rcx],eax
   34a7d:	55                   	push   rbp
   34a7e:	09 03                	or     DWORD PTR [rbx],eax
   34a80:	77 0c                	ja     34a8e <__abi_tag-0x3cb892>
   34a82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34a85:	00 00                	add    BYTE PTR [rax],al
   34a87:	00 01                	add    BYTE PTR [rcx],al
   34a89:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   34a8d:	00 07                	add    BYTE PTR [rdi],al
   34a8f:	fb                   	sti    
   34a90:	0e                   	(bad)  
   34a91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34a94:	00 00                	add    BYTE PTR [rax],al
   34a96:	00 f1                	add    cl,dh
   34a98:	35 00 00 aa 4a       	xor    eax,0x4aaa0000
   34a9d:	03 00                	add    eax,DWORD PTR [rax]
   34a9f:	01 01                	add    DWORD PTR [rcx],eax
   34aa1:	55                   	push   rbp
   34aa2:	01 31                	add    DWORD PTR [rcx],esi
   34aa4:	01 01                	add    DWORD PTR [rcx],eax
   34aa6:	51                   	push   rcx
   34aa7:	01 30                	add    DWORD PTR [rax],esi
   34aa9:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   34aac:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34aaf:	00 00                	add    BYTE PTR [rax],al
   34ab1:	00 00                	add    BYTE PTR [rax],al
   34ab3:	75 2d                	jne    34ae2 <__abi_tag-0x3cb83e>
   34ab5:	07                   	(bad)  
   34ab6:	00 00                	add    BYTE PTR [rax],al
   34ab8:	06                   	(bad)  
   34ab9:	b9 67 01 00 24       	mov    ecx,0x24000167
   34abe:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   34ac1:	05 b6 f7 00 00       	add    eax,0xf7b6
   34ac6:	05 c1 06 12 b5       	add    eax,0xb51206c1
   34acb:	2c 00                	sub    al,0x0
   34acd:	00 7b af             	add    BYTE PTR [rbx-0x51],bh
   34ad0:	00 00                	add    BYTE PTR [rax],al
   34ad2:	75 af                	jne    34a83 <__abi_tag-0x3cb89d>
   34ad4:	00 00                	add    BYTE PTR [rax],al
   34ad6:	03 7a 0e             	add    edi,DWORD PTR [rdx+0xe]
   34ad9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34adc:	00 00                	add    BYTE PTR [rax],al
   34ade:	00 c4                	add    ah,al
   34ae0:	35 00 00 fa 4a       	xor    eax,0x4afa0000
   34ae5:	03 00                	add    eax,DWORD PTR [rax]
   34ae7:	01 01                	add    DWORD PTR [rcx],eax
   34ae9:	55                   	push   rbp
   34aea:	09 03                	or     DWORD PTR [rbx],eax
   34aec:	80 0c 47 00          	or     BYTE PTR [rdi+rax*2],0x0
   34af0:	00 00                	add    BYTE PTR [rax],al
   34af2:	00 00                	add    BYTE PTR [rax],al
   34af4:	01 01                	add    DWORD PTR [rcx],eax
   34af6:	54                   	push   rsp
   34af7:	01 36                	add    DWORD PTR [rsi],esi
   34af9:	00 07                	add    BYTE PTR [rdi],al
   34afb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34afc:	0e                   	(bad)  
   34afd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34b00:	00 00                	add    BYTE PTR [rax],al
   34b02:	00 f1                	add    cl,dh
   34b04:	35 00 00 16 4b       	xor    eax,0x4b160000
   34b09:	03 00                	add    eax,DWORD PTR [rax]
   34b0b:	01 01                	add    DWORD PTR [rcx],eax
   34b0d:	55                   	push   rbp
   34b0e:	01 31                	add    DWORD PTR [rcx],esi
   34b10:	01 01                	add    DWORD PTR [rcx],eax
   34b12:	51                   	push   rcx
   34b13:	01 30                	add    DWORD PTR [rax],esi
   34b15:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   34b18:	0e                   	(bad)  
   34b19:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34b1c:	00 00                	add    BYTE PTR [rax],al
   34b1e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34b21:	07                   	(bad)  
   34b22:	00 00                	add    BYTE PTR [rax],al
   34b24:	06                   	(bad)  
   34b25:	a1 67 01 00 90 4b 03 	movabs eax,ds:0x500034b90000167
   34b2c:	00 05 
   34b2e:	0b 15 00 00 05 c2    	or     edx,DWORD PTR [rip+0xffffffffc2050000]        # ffffffffc2084b34 <_end+0xffffffffc1bc921c>
   34b34:	06                   	(bad)  
   34b35:	12 b5 2c 00 00 9a    	adc    dh,BYTE PTR [rbp-0x65ffffd4]
   34b3b:	af                   	scas   eax,DWORD PTR es:[rdi]
   34b3c:	00 00                	add    BYTE PTR [rax],al
   34b3e:	94                   	xchg   esp,eax
   34b3f:	af                   	scas   eax,DWORD PTR es:[rdi]
   34b40:	00 00                	add    BYTE PTR [rax],al
   34b42:	03 36                	add    esi,DWORD PTR [rsi]
   34b44:	0e                   	(bad)  
   34b45:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34b48:	00 00                	add    BYTE PTR [rax],al
   34b4a:	00 c4                	add    ah,al
   34b4c:	35 00 00 66 4b       	xor    eax,0x4b660000
   34b51:	03 00                	add    eax,DWORD PTR [rax]
   34b53:	01 01                	add    DWORD PTR [rcx],eax
   34b55:	55                   	push   rbp
   34b56:	09 03                	or     DWORD PTR [rbx],eax
   34b58:	87 0c 47             	xchg   DWORD PTR [rdi+rax*2],ecx
   34b5b:	00 00                	add    BYTE PTR [rax],al
   34b5d:	00 00                	add    BYTE PTR [rax],al
   34b5f:	00 01                	add    BYTE PTR [rcx],al
   34b61:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   34b65:	00 07                	add    BYTE PTR [rdi],al
   34b67:	69 0e 43 00 00 00    	imul   ecx,DWORD PTR [rsi],0x43
   34b6d:	00 00                	add    BYTE PTR [rax],al
   34b6f:	f1                   	icebp  
   34b70:	35 00 00 82 4b       	xor    eax,0x4b820000
   34b75:	03 00                	add    eax,DWORD PTR [rax]
   34b77:	01 01                	add    DWORD PTR [rcx],eax
   34b79:	55                   	push   rbp
   34b7a:	01 31                	add    DWORD PTR [rcx],esi
   34b7c:	01 01                	add    DWORD PTR [rcx],eax
   34b7e:	51                   	push   rcx
   34b7f:	01 30                	add    DWORD PTR [rax],esi
   34b81:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   34b84:	0e                   	(bad)  
   34b85:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34b88:	00 00                	add    BYTE PTR [rax],al
   34b8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34b8d:	07                   	(bad)  
   34b8e:	00 00                	add    BYTE PTR [rax],al
   34b90:	06                   	(bad)  
   34b91:	8b 67 01             	mov    esp,DWORD PTR [rdi+0x1]
   34b94:	00 fc                	add    ah,bh
   34b96:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   34b99:	05 ac 15 01 00       	add    eax,0x115ac
   34b9e:	05 c3 06 12 b5       	add    eax,0xb51206c3
   34ba3:	2c 00                	sub    al,0x0
   34ba5:	00 b9 af 00 00 b3    	add    BYTE PTR [rcx-0x4cffff51],bh
   34bab:	af                   	scas   eax,DWORD PTR es:[rdi]
   34bac:	00 00                	add    BYTE PTR [rax],al
   34bae:	03 e8                	add    ebp,eax
   34bb0:	0d 43 00 00 00       	or     eax,0x43
   34bb5:	00 00                	add    BYTE PTR [rax],al
   34bb7:	c4                   	(bad)  
   34bb8:	35 00 00 d2 4b       	xor    eax,0x4bd20000
   34bbd:	03 00                	add    eax,DWORD PTR [rax]
   34bbf:	01 01                	add    DWORD PTR [rcx],eax
   34bc1:	55                   	push   rbp
   34bc2:	09 03                	or     DWORD PTR [rbx],eax
   34bc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34bc5:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   34bc8:	00 00                	add    BYTE PTR [rax],al
   34bca:	00 00                	add    BYTE PTR [rax],al
   34bcc:	01 01                	add    DWORD PTR [rcx],eax
   34bce:	54                   	push   rsp
   34bcf:	01 36                	add    DWORD PTR [rsi],esi
   34bd1:	00 07                	add    BYTE PTR [rdi],al
   34bd3:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   34bd5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34bd8:	00 00                	add    BYTE PTR [rax],al
   34bda:	00 f1                	add    cl,dh
   34bdc:	35 00 00 ee 4b       	xor    eax,0x4bee0000
   34be1:	03 00                	add    eax,DWORD PTR [rax]
   34be3:	01 01                	add    DWORD PTR [rcx],eax
   34be5:	55                   	push   rbp
   34be6:	01 31                	add    DWORD PTR [rcx],esi
   34be8:	01 01                	add    DWORD PTR [rcx],eax
   34bea:	51                   	push   rcx
   34beb:	01 30                	add    DWORD PTR [rax],esi
   34bed:	00 04 25 0e 43 00 00 	add    BYTE PTR ds:0x430e,al
   34bf4:	00 00                	add    BYTE PTR [rax],al
   34bf6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34bf9:	07                   	(bad)  
   34bfa:	00 00                	add    BYTE PTR [rax],al
   34bfc:	06                   	(bad)  
   34bfd:	73 67                	jae    34c66 <__abi_tag-0x3cb6ba>
   34bff:	01 00                	add    DWORD PTR [rax],eax
   34c01:	68 4c 03 00 05       	push   0x500034c
   34c06:	5b                   	pop    rbx
   34c07:	f9                   	stc    
   34c08:	00 00                	add    BYTE PTR [rax],al
   34c0a:	05 c4 06 12 b5       	add    eax,0xb51206c4
   34c0f:	2c 00                	sub    al,0x0
   34c11:	00 d8                	add    al,bl
   34c13:	af                   	scas   eax,DWORD PTR es:[rdi]
   34c14:	00 00                	add    BYTE PTR [rax],al
   34c16:	d2 af 00 00 03 a4    	shr    BYTE PTR [rdi-0x5bfd0000],cl
   34c1c:	0d 43 00 00 00       	or     eax,0x43
   34c21:	00 00                	add    BYTE PTR [rax],al
   34c23:	c4                   	(bad)  
   34c24:	35 00 00 3e 4c       	xor    eax,0x4c3e0000
   34c29:	03 00                	add    eax,DWORD PTR [rax]
   34c2b:	01 01                	add    DWORD PTR [rcx],eax
   34c2d:	55                   	push   rbp
   34c2e:	09 03                	or     DWORD PTR [rbx],eax
   34c30:	91                   	xchg   ecx,eax
   34c31:	0c 47                	or     al,0x47
   34c33:	00 00                	add    BYTE PTR [rax],al
   34c35:	00 00                	add    BYTE PTR [rax],al
   34c37:	00 01                	add    BYTE PTR [rcx],al
   34c39:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   34c3d:	00 07                	add    BYTE PTR [rdi],al
   34c3f:	d7                   	xlat   BYTE PTR ds:[rbx]
   34c40:	0d 43 00 00 00       	or     eax,0x43
   34c45:	00 00                	add    BYTE PTR [rax],al
   34c47:	f1                   	icebp  
   34c48:	35 00 00 5a 4c       	xor    eax,0x4c5a0000
   34c4d:	03 00                	add    eax,DWORD PTR [rax]
   34c4f:	01 01                	add    DWORD PTR [rcx],eax
   34c51:	55                   	push   rbp
   34c52:	01 31                	add    DWORD PTR [rcx],esi
   34c54:	01 01                	add    DWORD PTR [rcx],eax
   34c56:	51                   	push   rcx
   34c57:	01 30                	add    DWORD PTR [rax],esi
   34c59:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   34c5c:	0e                   	(bad)  
   34c5d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34c60:	00 00                	add    BYTE PTR [rax],al
   34c62:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34c65:	07                   	(bad)  
   34c66:	00 00                	add    BYTE PTR [rax],al
   34c68:	06                   	(bad)  
   34c69:	5d                   	pop    rbp
   34c6a:	67 01 00             	add    DWORD PTR [eax],eax
   34c6d:	d4                   	(bad)  
   34c6e:	4c 03 00             	add    r8,QWORD PTR [rax]
   34c71:	05 63 f9 00 00       	add    eax,0xf963
   34c76:	05 c7 06 12 b5       	add    eax,0xb51206c7
   34c7b:	2c 00                	sub    al,0x0
   34c7d:	00 f7                	add    bh,dh
   34c7f:	af                   	scas   eax,DWORD PTR es:[rdi]
   34c80:	00 00                	add    BYTE PTR [rax],al
   34c82:	f1                   	icebp  
   34c83:	af                   	scas   eax,DWORD PTR es:[rdi]
   34c84:	00 00                	add    BYTE PTR [rax],al
   34c86:	03 56 0d             	add    edx,DWORD PTR [rsi+0xd]
   34c89:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34c8c:	00 00                	add    BYTE PTR [rax],al
   34c8e:	00 c4                	add    ah,al
   34c90:	35 00 00 aa 4c       	xor    eax,0x4caa0000
   34c95:	03 00                	add    eax,DWORD PTR [rax]
   34c97:	01 01                	add    DWORD PTR [rcx],eax
   34c99:	55                   	push   rbp
   34c9a:	09 03                	or     DWORD PTR [rbx],eax
   34c9c:	9c                   	pushf  
   34c9d:	0c 47                	or     al,0x47
   34c9f:	00 00                	add    BYTE PTR [rax],al
   34ca1:	00 00                	add    BYTE PTR [rax],al
   34ca3:	00 01                	add    BYTE PTR [rcx],al
   34ca5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34ca9:	00 07                	add    BYTE PTR [rdi],al
   34cab:	89 0d 43 00 00 00    	mov    DWORD PTR [rip+0x43],ecx        # 34cf4 <__abi_tag-0x3cb62c>
   34cb1:	00 00                	add    BYTE PTR [rax],al
   34cb3:	f1                   	icebp  
   34cb4:	35 00 00 c6 4c       	xor    eax,0x4cc60000
   34cb9:	03 00                	add    eax,DWORD PTR [rax]
   34cbb:	01 01                	add    DWORD PTR [rcx],eax
   34cbd:	55                   	push   rbp
   34cbe:	01 31                	add    DWORD PTR [rcx],esi
   34cc0:	01 01                	add    DWORD PTR [rcx],eax
   34cc2:	51                   	push   rcx
   34cc3:	01 30                	add    DWORD PTR [rax],esi
   34cc5:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   34cc8:	0d 43 00 00 00       	or     eax,0x43
   34ccd:	00 00                	add    BYTE PTR [rax],al
   34ccf:	75 2d                	jne    34cfe <__abi_tag-0x3cb622>
   34cd1:	07                   	(bad)  
   34cd2:	00 00                	add    BYTE PTR [rax],al
   34cd4:	06                   	(bad)  
   34cd5:	45                   	rex.RB
   34cd6:	67 01 00             	add    DWORD PTR [eax],eax
   34cd9:	40                   	rex
   34cda:	4d 03 00             	add    r8,QWORD PTR [r8]
   34cdd:	05 6b f9 00 00       	add    eax,0xf96b
   34ce2:	05 ca 06 12 b5       	add    eax,0xb51206ca
   34ce7:	2c 00                	sub    al,0x0
   34ce9:	00 16                	add    BYTE PTR [rsi],dl
   34ceb:	b0 00                	mov    al,0x0
   34ced:	00 10                	add    BYTE PTR [rax],dl
   34cef:	b0 00                	mov    al,0x0
   34cf1:	00 03                	add    BYTE PTR [rbx],al
   34cf3:	12 0d 43 00 00 00    	adc    cl,BYTE PTR [rip+0x43]        # 34d3c <__abi_tag-0x3cb5e4>
   34cf9:	00 00                	add    BYTE PTR [rax],al
   34cfb:	c4                   	(bad)  
   34cfc:	35 00 00 16 4d       	xor    eax,0x4d160000
   34d01:	03 00                	add    eax,DWORD PTR [rax]
   34d03:	01 01                	add    DWORD PTR [rcx],eax
   34d05:	55                   	push   rbp
   34d06:	09 03                	or     DWORD PTR [rbx],eax
   34d08:	a0 0c 47 00 00 00 00 	movabs al,ds:0x10000000000470c
   34d0f:	00 01 
   34d11:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34d15:	00 07                	add    BYTE PTR [rdi],al
   34d17:	45 0d 43 00 00 00    	rex.RB or eax,0x43
   34d1d:	00 00                	add    BYTE PTR [rax],al
   34d1f:	f1                   	icebp  
   34d20:	35 00 00 32 4d       	xor    eax,0x4d320000
   34d25:	03 00                	add    eax,DWORD PTR [rax]
   34d27:	01 01                	add    DWORD PTR [rcx],eax
   34d29:	55                   	push   rbp
   34d2a:	01 31                	add    DWORD PTR [rcx],esi
   34d2c:	01 01                	add    DWORD PTR [rcx],eax
   34d2e:	51                   	push   rcx
   34d2f:	01 30                	add    DWORD PTR [rax],esi
   34d31:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   34d34:	0d 43 00 00 00       	or     eax,0x43
   34d39:	00 00                	add    BYTE PTR [rax],al
   34d3b:	75 2d                	jne    34d6a <__abi_tag-0x3cb5b6>
   34d3d:	07                   	(bad)  
   34d3e:	00 00                	add    BYTE PTR [rax],al
   34d40:	06                   	(bad)  
   34d41:	2f                   	(bad)  
   34d42:	67 01 00             	add    DWORD PTR [eax],eax
   34d45:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34d46:	4d 03 00             	add    r8,QWORD PTR [r8]
   34d49:	05 73 f9 00 00       	add    eax,0xf973
   34d4e:	05 cd 06 12 b5       	add    eax,0xb51206cd
   34d53:	2c 00                	sub    al,0x0
   34d55:	00 35 b0 00 00 2f    	add    BYTE PTR [rip+0x2f0000b0],dh        # 2f034e0b <_end+0x2eb794f3>
   34d5b:	b0 00                	mov    al,0x0
   34d5d:	00 03                	add    BYTE PTR [rbx],al
   34d5f:	c4                   	(bad)  
   34d60:	0c 43                	or     al,0x43
   34d62:	00 00                	add    BYTE PTR [rax],al
   34d64:	00 00                	add    BYTE PTR [rax],al
   34d66:	00 c4                	add    ah,al
   34d68:	35 00 00 82 4d       	xor    eax,0x4d820000
   34d6d:	03 00                	add    eax,DWORD PTR [rax]
   34d6f:	01 01                	add    DWORD PTR [rcx],eax
   34d71:	55                   	push   rbp
   34d72:	09 03                	or     DWORD PTR [rbx],eax
   34d74:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   34d75:	0c 47                	or     al,0x47
   34d77:	00 00                	add    BYTE PTR [rax],al
   34d79:	00 00                	add    BYTE PTR [rax],al
   34d7b:	00 01                	add    BYTE PTR [rcx],al
   34d7d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   34d81:	00 07                	add    BYTE PTR [rdi],al
   34d83:	f7 0c 43 00 00 00 00 	test   DWORD PTR [rbx+rax*2],0x0
   34d8a:	00 f1                	add    cl,dh
   34d8c:	35 00 00 9e 4d       	xor    eax,0x4d9e0000
   34d91:	03 00                	add    eax,DWORD PTR [rax]
   34d93:	01 01                	add    DWORD PTR [rcx],eax
   34d95:	55                   	push   rbp
   34d96:	01 31                	add    DWORD PTR [rcx],esi
   34d98:	01 01                	add    DWORD PTR [rcx],eax
   34d9a:	51                   	push   rcx
   34d9b:	01 30                	add    DWORD PTR [rax],esi
   34d9d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   34da0:	0d 43 00 00 00       	or     eax,0x43
   34da5:	00 00                	add    BYTE PTR [rax],al
   34da7:	75 2d                	jne    34dd6 <__abi_tag-0x3cb54a>
   34da9:	07                   	(bad)  
   34daa:	00 00                	add    BYTE PTR [rax],al
   34dac:	06                   	(bad)  
   34dad:	17                   	(bad)  
   34dae:	67 01 00             	add    DWORD PTR [eax],eax
   34db1:	18 4e 03             	sbb    BYTE PTR [rsi+0x3],cl
   34db4:	00 05 7b f9 00 00    	add    BYTE PTR [rip+0xf97b],al        # 44735 <__abi_tag-0x3bbbeb>
   34dba:	05 ce 06 12 b5       	add    eax,0xb51206ce
   34dbf:	2c 00                	sub    al,0x0
   34dc1:	00 54 b0 00          	add    BYTE PTR [rax+rsi*4+0x0],dl
   34dc5:	00 4e b0             	add    BYTE PTR [rsi-0x50],cl
   34dc8:	00 00                	add    BYTE PTR [rax],al
   34dca:	03 80 0c 43 00 00    	add    eax,DWORD PTR [rax+0x430c]
   34dd0:	00 00                	add    BYTE PTR [rax],al
   34dd2:	00 c4                	add    ah,al
   34dd4:	35 00 00 ee 4d       	xor    eax,0x4dee0000
   34dd9:	03 00                	add    eax,DWORD PTR [rax]
   34ddb:	01 01                	add    DWORD PTR [rcx],eax
   34ddd:	55                   	push   rbp
   34dde:	09 03                	or     DWORD PTR [rbx],eax
   34de0:	af                   	scas   eax,DWORD PTR es:[rdi]
   34de1:	0c 47                	or     al,0x47
   34de3:	00 00                	add    BYTE PTR [rax],al
   34de5:	00 00                	add    BYTE PTR [rax],al
   34de7:	00 01                	add    BYTE PTR [rcx],al
   34de9:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   34ded:	00 07                	add    BYTE PTR [rdi],al
   34def:	b3 0c                	mov    bl,0xc
   34df1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34df4:	00 00                	add    BYTE PTR [rax],al
   34df6:	00 f1                	add    cl,dh
   34df8:	35 00 00 0a 4e       	xor    eax,0x4e0a0000
   34dfd:	03 00                	add    eax,DWORD PTR [rax]
   34dff:	01 01                	add    DWORD PTR [rcx],eax
   34e01:	55                   	push   rbp
   34e02:	01 31                	add    DWORD PTR [rcx],esi
   34e04:	01 01                	add    DWORD PTR [rcx],eax
   34e06:	51                   	push   rcx
   34e07:	01 30                	add    DWORD PTR [rax],esi
   34e09:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   34e0c:	0c 43                	or     al,0x43
   34e0e:	00 00                	add    BYTE PTR [rax],al
   34e10:	00 00                	add    BYTE PTR [rax],al
   34e12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34e15:	07                   	(bad)  
   34e16:	00 00                	add    BYTE PTR [rax],al
   34e18:	06                   	(bad)  
   34e19:	01 67 01             	add    DWORD PTR [rdi+0x1],esp
   34e1c:	00 84 4e 03 00 05 83 	add    BYTE PTR [rsi+rcx*2-0x7cfafffd],al
   34e23:	f9                   	stc    
   34e24:	00 00                	add    BYTE PTR [rax],al
   34e26:	05 d0 06 12 b5       	add    eax,0xb51206d0
   34e2b:	2c 00                	sub    al,0x0
   34e2d:	00 73 b0             	add    BYTE PTR [rbx-0x50],dh
   34e30:	00 00                	add    BYTE PTR [rax],al
   34e32:	6d                   	ins    DWORD PTR es:[rdi],dx
   34e33:	b0 00                	mov    al,0x0
   34e35:	00 03                	add    BYTE PTR [rbx],al
   34e37:	32 0c 43             	xor    cl,BYTE PTR [rbx+rax*2]
   34e3a:	00 00                	add    BYTE PTR [rax],al
   34e3c:	00 00                	add    BYTE PTR [rax],al
   34e3e:	00 c4                	add    ah,al
   34e40:	35 00 00 5a 4e       	xor    eax,0x4e5a0000
   34e45:	03 00                	add    eax,DWORD PTR [rax]
   34e47:	01 01                	add    DWORD PTR [rcx],eax
   34e49:	55                   	push   rbp
   34e4a:	09 03                	or     DWORD PTR [rbx],eax
   34e4c:	bd 0c 47 00 00       	mov    ebp,0x470c
   34e51:	00 00                	add    BYTE PTR [rax],al
   34e53:	00 01                	add    BYTE PTR [rcx],al
   34e55:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   34e59:	00 07                	add    BYTE PTR [rdi],al
   34e5b:	65 0c 43             	gs or  al,0x43
   34e5e:	00 00                	add    BYTE PTR [rax],al
   34e60:	00 00                	add    BYTE PTR [rax],al
   34e62:	00 f1                	add    cl,dh
   34e64:	35 00 00 76 4e       	xor    eax,0x4e760000
   34e69:	03 00                	add    eax,DWORD PTR [rax]
   34e6b:	01 01                	add    DWORD PTR [rcx],eax
   34e6d:	55                   	push   rbp
   34e6e:	01 31                	add    DWORD PTR [rcx],esi
   34e70:	01 01                	add    DWORD PTR [rcx],eax
   34e72:	51                   	push   rcx
   34e73:	01 30                	add    DWORD PTR [rax],esi
   34e75:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   34e78:	0c 43                	or     al,0x43
   34e7a:	00 00                	add    BYTE PTR [rax],al
   34e7c:	00 00                	add    BYTE PTR [rax],al
   34e7e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34e81:	07                   	(bad)  
   34e82:	00 00                	add    BYTE PTR [rax],al
   34e84:	06                   	(bad)  
   34e85:	e9 66 01 00 f0       	jmp    fffffffff0034ff0 <_end+0xffffffffefb796d8>
   34e8a:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   34e8d:	05 8b f9 00 00       	add    eax,0xf98b
   34e92:	05 d2 06 12 b5       	add    eax,0xb51206d2
   34e97:	2c 00                	sub    al,0x0
   34e99:	00 92 b0 00 00 8c    	add    BYTE PTR [rdx-0x73ffff50],dl
   34e9f:	b0 00                	mov    al,0x0
   34ea1:	00 03                	add    BYTE PTR [rbx],al
   34ea3:	ee                   	out    dx,al
   34ea4:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   34ea7:	00 00                	add    BYTE PTR [rax],al
   34ea9:	00 00                	add    BYTE PTR [rax],al
   34eab:	c4                   	(bad)  
   34eac:	35 00 00 c6 4e       	xor    eax,0x4ec60000
   34eb1:	03 00                	add    eax,DWORD PTR [rax]
   34eb3:	01 01                	add    DWORD PTR [rcx],eax
   34eb5:	55                   	push   rbp
   34eb6:	09 03                	or     DWORD PTR [rbx],eax
   34eb8:	c4                   	(bad)  
   34eb9:	0c 47                	or     al,0x47
   34ebb:	00 00                	add    BYTE PTR [rax],al
   34ebd:	00 00                	add    BYTE PTR [rax],al
   34ebf:	00 01                	add    BYTE PTR [rcx],al
   34ec1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34ec5:	00 07                	add    BYTE PTR [rdi],al
   34ec7:	21 0c 43             	and    DWORD PTR [rbx+rax*2],ecx
   34eca:	00 00                	add    BYTE PTR [rax],al
   34ecc:	00 00                	add    BYTE PTR [rax],al
   34ece:	00 f1                	add    cl,dh
   34ed0:	35 00 00 e2 4e       	xor    eax,0x4ee20000
   34ed5:	03 00                	add    eax,DWORD PTR [rax]
   34ed7:	01 01                	add    DWORD PTR [rcx],eax
   34ed9:	55                   	push   rbp
   34eda:	01 31                	add    DWORD PTR [rcx],esi
   34edc:	01 01                	add    DWORD PTR [rcx],eax
   34ede:	51                   	push   rcx
   34edf:	01 30                	add    DWORD PTR [rax],esi
   34ee1:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   34ee4:	0c 43                	or     al,0x43
   34ee6:	00 00                	add    BYTE PTR [rax],al
   34ee8:	00 00                	add    BYTE PTR [rax],al
   34eea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34eed:	07                   	(bad)  
   34eee:	00 00                	add    BYTE PTR [rax],al
   34ef0:	06                   	(bad)  
   34ef1:	d3 66 01             	shl    DWORD PTR [rsi+0x1],cl
   34ef4:	00 5c 4f 03          	add    BYTE PTR [rdi+rcx*2+0x3],bl
   34ef8:	00 05 93 f9 00 00    	add    BYTE PTR [rip+0xf993],al        # 44891 <__abi_tag-0x3bba8f>
   34efe:	05 d4 06 12 b5       	add    eax,0xb51206d4
   34f03:	2c 00                	sub    al,0x0
   34f05:	00 b1 b0 00 00 ab    	add    BYTE PTR [rcx-0x54ffff50],dh
   34f0b:	b0 00                	mov    al,0x0
   34f0d:	00 03                	add    BYTE PTR [rbx],al
   34f0f:	a0 0b 43 00 00 00 00 	movabs al,ds:0xc40000000000430b
   34f16:	00 c4 
   34f18:	35 00 00 32 4f       	xor    eax,0x4f320000
   34f1d:	03 00                	add    eax,DWORD PTR [rax]
   34f1f:	01 01                	add    DWORD PTR [rcx],eax
   34f21:	55                   	push   rbp
   34f22:	09 03                	or     DWORD PTR [rbx],eax
   34f24:	c8 0c 47 00          	enter  0x470c,0x0
   34f28:	00 00                	add    BYTE PTR [rax],al
   34f2a:	00 00                	add    BYTE PTR [rax],al
   34f2c:	01 01                	add    DWORD PTR [rcx],eax
   34f2e:	54                   	push   rsp
   34f2f:	01 35 00 07 d3 0b    	add    DWORD PTR [rip+0xbd30700],esi        # bd65635 <_end+0xb8a9d1d>
   34f35:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34f38:	00 00                	add    BYTE PTR [rax],al
   34f3a:	00 f1                	add    cl,dh
   34f3c:	35 00 00 4e 4f       	xor    eax,0x4f4e0000
   34f41:	03 00                	add    eax,DWORD PTR [rax]
   34f43:	01 01                	add    DWORD PTR [rcx],eax
   34f45:	55                   	push   rbp
   34f46:	01 31                	add    DWORD PTR [rcx],esi
   34f48:	01 01                	add    DWORD PTR [rcx],eax
   34f4a:	51                   	push   rcx
   34f4b:	01 30                	add    DWORD PTR [rax],esi
   34f4d:	00 04 dd 0b 43 00 00 	add    BYTE PTR [rbx*8+0x430b],al
   34f54:	00 00                	add    BYTE PTR [rax],al
   34f56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34f59:	07                   	(bad)  
   34f5a:	00 00                	add    BYTE PTR [rax],al
   34f5c:	06                   	(bad)  
   34f5d:	bb 66 01 00 c8       	mov    ebx,0xc8000166
   34f62:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   34f65:	05 03 9c 00 00       	add    eax,0x9c03
   34f6a:	05 d7 06 12 b5       	add    eax,0xb51206d7
   34f6f:	2c 00                	sub    al,0x0
   34f71:	00 d0                	add    al,dl
   34f73:	b0 00                	mov    al,0x0
   34f75:	00 ca                	add    dl,cl
   34f77:	b0 00                	mov    al,0x0
   34f79:	00 03                	add    BYTE PTR [rbx],al
   34f7b:	5c                   	pop    rsp
   34f7c:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   34f7f:	00 00                	add    BYTE PTR [rax],al
   34f81:	00 00                	add    BYTE PTR [rax],al
   34f83:	c4                   	(bad)  
   34f84:	35 00 00 9e 4f       	xor    eax,0x4f9e0000
   34f89:	03 00                	add    eax,DWORD PTR [rax]
   34f8b:	01 01                	add    DWORD PTR [rcx],eax
   34f8d:	55                   	push   rbp
   34f8e:	09 03                	or     DWORD PTR [rbx],eax
   34f90:	ce                   	(bad)  
   34f91:	0c 47                	or     al,0x47
   34f93:	00 00                	add    BYTE PTR [rax],al
   34f95:	00 00                	add    BYTE PTR [rax],al
   34f97:	00 01                	add    BYTE PTR [rcx],al
   34f99:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34f9d:	00 07                	add    BYTE PTR [rdi],al
   34f9f:	8f                   	(bad)  
   34fa0:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   34fa3:	00 00                	add    BYTE PTR [rax],al
   34fa5:	00 00                	add    BYTE PTR [rax],al
   34fa7:	f1                   	icebp  
   34fa8:	35 00 00 ba 4f       	xor    eax,0x4fba0000
   34fad:	03 00                	add    eax,DWORD PTR [rax]
   34faf:	01 01                	add    DWORD PTR [rcx],eax
   34fb1:	55                   	push   rbp
   34fb2:	01 31                	add    DWORD PTR [rcx],esi
   34fb4:	01 01                	add    DWORD PTR [rcx],eax
   34fb6:	51                   	push   rcx
   34fb7:	01 30                	add    DWORD PTR [rax],esi
   34fb9:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   34fbc:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   34fbf:	00 00                	add    BYTE PTR [rax],al
   34fc1:	00 00                	add    BYTE PTR [rax],al
   34fc3:	75 2d                	jne    34ff2 <__abi_tag-0x3cb32e>
   34fc5:	07                   	(bad)  
   34fc6:	00 00                	add    BYTE PTR [rax],al
   34fc8:	06                   	(bad)  
   34fc9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   34fca:	66 01 00             	add    WORD PTR [rax],ax
   34fcd:	34 50                	xor    al,0x50
   34fcf:	03 00                	add    eax,DWORD PTR [rax]
   34fd1:	05 85 60 00 00       	add    eax,0x6085
   34fd6:	05 d9 06 12 b5       	add    eax,0xb51206d9
   34fdb:	2c 00                	sub    al,0x0
   34fdd:	00 ef                	add    bh,ch
   34fdf:	b0 00                	mov    al,0x0
   34fe1:	00 e9                	add    cl,ch
   34fe3:	b0 00                	mov    al,0x0
   34fe5:	00 03                	add    BYTE PTR [rbx],al
   34fe7:	0e                   	(bad)  
   34fe8:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   34feb:	00 00                	add    BYTE PTR [rax],al
   34fed:	00 00                	add    BYTE PTR [rax],al
   34fef:	c4                   	(bad)  
   34ff0:	35 00 00 0a 50       	xor    eax,0x500a0000
   34ff5:	03 00                	add    eax,DWORD PTR [rax]
   34ff7:	01 01                	add    DWORD PTR [rcx],eax
   34ff9:	55                   	push   rbp
   34ffa:	09 03                	or     DWORD PTR [rbx],eax
   34ffc:	d2 0c 47             	ror    BYTE PTR [rdi+rax*2],cl
   34fff:	00 00                	add    BYTE PTR [rax],al
   35001:	00 00                	add    BYTE PTR [rax],al
   35003:	00 01                	add    BYTE PTR [rcx],al
   35005:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   35009:	00 07                	add    BYTE PTR [rdi],al
   3500b:	41 0b 43 00          	or     eax,DWORD PTR [r11+0x0]
   3500f:	00 00                	add    BYTE PTR [rax],al
   35011:	00 00                	add    BYTE PTR [rax],al
   35013:	f1                   	icebp  
   35014:	35 00 00 26 50       	xor    eax,0x50260000
   35019:	03 00                	add    eax,DWORD PTR [rax]
   3501b:	01 01                	add    DWORD PTR [rcx],eax
   3501d:	55                   	push   rbp
   3501e:	01 31                	add    DWORD PTR [rcx],esi
   35020:	01 01                	add    DWORD PTR [rcx],eax
   35022:	51                   	push   rcx
   35023:	01 30                	add    DWORD PTR [rax],esi
   35025:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   35028:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   3502b:	00 00                	add    BYTE PTR [rax],al
   3502d:	00 00                	add    BYTE PTR [rax],al
   3502f:	75 2d                	jne    3505e <__abi_tag-0x3cb2c2>
   35031:	07                   	(bad)  
   35032:	00 00                	add    BYTE PTR [rax],al
   35034:	06                   	(bad)  
   35035:	8d 66 01             	lea    esp,[rsi+0x1]
   35038:	00 a0 50 03 00 05    	add    BYTE PTR [rax+0x5000350],ah
   3503e:	7a de                	jp     3501e <__abi_tag-0x3cb302>
   35040:	00 00                	add    BYTE PTR [rax],al
   35042:	05 da 06 12 b5       	add    eax,0xb51206da
   35047:	2c 00                	sub    al,0x0
   35049:	00 0e                	add    BYTE PTR [rsi],cl
   3504b:	b1 00                	mov    cl,0x0
   3504d:	00 08                	add    BYTE PTR [rax],cl
   3504f:	b1 00                	mov    cl,0x0
   35051:	00 03                	add    BYTE PTR [rbx],al
   35053:	ca 0a 43             	retf   0x430a
   35056:	00 00                	add    BYTE PTR [rax],al
   35058:	00 00                	add    BYTE PTR [rax],al
   3505a:	00 c4                	add    ah,al
   3505c:	35 00 00 76 50       	xor    eax,0x50760000
   35061:	03 00                	add    eax,DWORD PTR [rax]
   35063:	01 01                	add    DWORD PTR [rcx],eax
   35065:	55                   	push   rbp
   35066:	09 03                	or     DWORD PTR [rbx],eax
   35068:	d6                   	(bad)  
   35069:	0c 47                	or     al,0x47
   3506b:	00 00                	add    BYTE PTR [rax],al
   3506d:	00 00                	add    BYTE PTR [rax],al
   3506f:	00 01                	add    BYTE PTR [rcx],al
   35071:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   35075:	00 07                	add    BYTE PTR [rdi],al
   35077:	fd                   	std    
   35078:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   3507b:	00 00                	add    BYTE PTR [rax],al
   3507d:	00 00                	add    BYTE PTR [rax],al
   3507f:	f1                   	icebp  
   35080:	35 00 00 92 50       	xor    eax,0x50920000
   35085:	03 00                	add    eax,DWORD PTR [rax]
   35087:	01 01                	add    DWORD PTR [rcx],eax
   35089:	55                   	push   rbp
   3508a:	01 31                	add    DWORD PTR [rcx],esi
   3508c:	01 01                	add    DWORD PTR [rcx],eax
   3508e:	51                   	push   rcx
   3508f:	01 30                	add    DWORD PTR [rax],esi
   35091:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   35094:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   35097:	00 00                	add    BYTE PTR [rax],al
   35099:	00 00                	add    BYTE PTR [rax],al
   3509b:	75 2d                	jne    350ca <__abi_tag-0x3cb256>
   3509d:	07                   	(bad)  
   3509e:	00 00                	add    BYTE PTR [rax],al
   350a0:	06                   	(bad)  
   350a1:	77 66                	ja     35109 <__abi_tag-0x3cb217>
   350a3:	01 00                	add    DWORD PTR [rax],eax
   350a5:	0c 51                	or     al,0x51
   350a7:	03 00                	add    eax,DWORD PTR [rax]
   350a9:	05 82 de 00 00       	add    eax,0xde82
   350ae:	05 db 06 12 b5       	add    eax,0xb51206db
   350b3:	2c 00                	sub    al,0x0
   350b5:	00 2d b1 00 00 27    	add    BYTE PTR [rip+0x270000b1],ch        # 2703516c <_end+0x26b79854>
   350bb:	b1 00                	mov    cl,0x0
   350bd:	00 03                	add    BYTE PTR [rbx],al
   350bf:	7c 0a                	jl     350cb <__abi_tag-0x3cb255>
   350c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   350c4:	00 00                	add    BYTE PTR [rax],al
   350c6:	00 c4                	add    ah,al
   350c8:	35 00 00 e2 50       	xor    eax,0x50e20000
   350cd:	03 00                	add    eax,DWORD PTR [rax]
   350cf:	01 01                	add    DWORD PTR [rcx],eax
   350d1:	55                   	push   rbp
   350d2:	09 03                	or     DWORD PTR [rbx],eax
   350d4:	db 0c 47             	fisttp DWORD PTR [rdi+rax*2]
   350d7:	00 00                	add    BYTE PTR [rax],al
   350d9:	00 00                	add    BYTE PTR [rax],al
   350db:	00 01                	add    BYTE PTR [rcx],al
   350dd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   350e1:	00 07                	add    BYTE PTR [rdi],al
   350e3:	af                   	scas   eax,DWORD PTR es:[rdi]
   350e4:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   350e7:	00 00                	add    BYTE PTR [rax],al
   350e9:	00 00                	add    BYTE PTR [rax],al
   350eb:	f1                   	icebp  
   350ec:	35 00 00 fe 50       	xor    eax,0x50fe0000
   350f1:	03 00                	add    eax,DWORD PTR [rax]
   350f3:	01 01                	add    DWORD PTR [rcx],eax
   350f5:	55                   	push   rbp
   350f6:	01 31                	add    DWORD PTR [rcx],esi
   350f8:	01 01                	add    DWORD PTR [rcx],eax
   350fa:	51                   	push   rcx
   350fb:	01 30                	add    DWORD PTR [rax],esi
   350fd:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   35100:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   35103:	00 00                	add    BYTE PTR [rax],al
   35105:	00 00                	add    BYTE PTR [rax],al
   35107:	75 2d                	jne    35136 <__abi_tag-0x3cb1ea>
   35109:	07                   	(bad)  
   3510a:	00 00                	add    BYTE PTR [rax],al
   3510c:	06                   	(bad)  
   3510d:	5f                   	pop    rdi
   3510e:	66 01 00             	add    WORD PTR [rax],ax
   35111:	78 51                	js     35164 <__abi_tag-0x3cb1bc>
   35113:	03 00                	add    eax,DWORD PTR [rax]
   35115:	05 6d fb 00 00       	add    eax,0xfb6d
   3511a:	05 dc 06 12 b5       	add    eax,0xb51206dc
   3511f:	2c 00                	sub    al,0x0
   35121:	00 4c b1 00          	add    BYTE PTR [rcx+rsi*4+0x0],cl
   35125:	00 46 b1             	add    BYTE PTR [rsi-0x4f],al
   35128:	00 00                	add    BYTE PTR [rax],al
   3512a:	03 38                	add    edi,DWORD PTR [rax]
   3512c:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   3512f:	00 00                	add    BYTE PTR [rax],al
   35131:	00 00                	add    BYTE PTR [rax],al
   35133:	c4                   	(bad)  
   35134:	35 00 00 4e 51       	xor    eax,0x514e0000
   35139:	03 00                	add    eax,DWORD PTR [rax]
   3513b:	01 01                	add    DWORD PTR [rcx],eax
   3513d:	55                   	push   rbp
   3513e:	09 03                	or     DWORD PTR [rbx],eax
   35140:	e1 0c                	loope  3514e <__abi_tag-0x3cb1d2>
   35142:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35145:	00 00                	add    BYTE PTR [rax],al
   35147:	00 01                	add    BYTE PTR [rcx],al
   35149:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3514d:	00 07                	add    BYTE PTR [rdi],al
   3514f:	6b 0a 43             	imul   ecx,DWORD PTR [rdx],0x43
   35152:	00 00                	add    BYTE PTR [rax],al
   35154:	00 00                	add    BYTE PTR [rax],al
   35156:	00 f1                	add    cl,dh
   35158:	35 00 00 6a 51       	xor    eax,0x516a0000
   3515d:	03 00                	add    eax,DWORD PTR [rax]
   3515f:	01 01                	add    DWORD PTR [rcx],eax
   35161:	55                   	push   rbp
   35162:	01 31                	add    DWORD PTR [rcx],esi
   35164:	01 01                	add    DWORD PTR [rcx],eax
   35166:	51                   	push   rcx
   35167:	01 30                	add    DWORD PTR [rax],esi
   35169:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   3516c:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   3516f:	00 00                	add    BYTE PTR [rax],al
   35171:	00 00                	add    BYTE PTR [rax],al
   35173:	75 2d                	jne    351a2 <__abi_tag-0x3cb17e>
   35175:	07                   	(bad)  
   35176:	00 00                	add    BYTE PTR [rax],al
   35178:	06                   	(bad)  
   35179:	49                   	rex.WB
   3517a:	66 01 00             	add    WORD PTR [rax],ax
   3517d:	e4 51                	in     al,0x51
   3517f:	03 00                	add    eax,DWORD PTR [rax]
   35181:	05 8a de 00 00       	add    eax,0xde8a
   35186:	05 dd 06 12 b5       	add    eax,0xb51206dd
   3518b:	2c 00                	sub    al,0x0
   3518d:	00 6b b1             	add    BYTE PTR [rbx-0x4f],ch
   35190:	00 00                	add    BYTE PTR [rax],al
   35192:	65 b1 00             	gs mov cl,0x0
   35195:	00 03                	add    BYTE PTR [rbx],al
   35197:	ea                   	(bad)  
   35198:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   3519b:	00 00                	add    BYTE PTR [rax],al
   3519d:	00 00                	add    BYTE PTR [rax],al
   3519f:	c4                   	(bad)  
   351a0:	35 00 00 ba 51       	xor    eax,0x51ba0000
   351a5:	03 00                	add    eax,DWORD PTR [rax]
   351a7:	01 01                	add    DWORD PTR [rcx],eax
   351a9:	55                   	push   rbp
   351aa:	09 03                	or     DWORD PTR [rbx],eax
   351ac:	ea                   	(bad)  
   351ad:	0c 47                	or     al,0x47
   351af:	00 00                	add    BYTE PTR [rax],al
   351b1:	00 00                	add    BYTE PTR [rax],al
   351b3:	00 01                	add    BYTE PTR [rcx],al
   351b5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   351b9:	00 07                	add    BYTE PTR [rdi],al
   351bb:	1d 0a 43 00 00       	sbb    eax,0x430a
   351c0:	00 00                	add    BYTE PTR [rax],al
   351c2:	00 f1                	add    cl,dh
   351c4:	35 00 00 d6 51       	xor    eax,0x51d60000
   351c9:	03 00                	add    eax,DWORD PTR [rax]
   351cb:	01 01                	add    DWORD PTR [rcx],eax
   351cd:	55                   	push   rbp
   351ce:	01 31                	add    DWORD PTR [rcx],esi
   351d0:	01 01                	add    DWORD PTR [rcx],eax
   351d2:	51                   	push   rcx
   351d3:	01 30                	add    DWORD PTR [rax],esi
   351d5:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   351d8:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   351db:	00 00                	add    BYTE PTR [rax],al
   351dd:	00 00                	add    BYTE PTR [rax],al
   351df:	75 2d                	jne    3520e <__abi_tag-0x3cb112>
   351e1:	07                   	(bad)  
   351e2:	00 00                	add    BYTE PTR [rax],al
   351e4:	06                   	(bad)  
   351e5:	31 66 01             	xor    DWORD PTR [rsi+0x1],esp
   351e8:	00 50 52             	add    BYTE PTR [rax+0x52],dl
   351eb:	03 00                	add    eax,DWORD PTR [rax]
   351ed:	05 7d fb 00 00       	add    eax,0xfb7d
   351f2:	05 e0 06 12 b5       	add    eax,0xb51206e0
   351f7:	2c 00                	sub    al,0x0
   351f9:	00 8a b1 00 00 84    	add    BYTE PTR [rdx-0x7bffff4f],cl
   351ff:	b1 00                	mov    cl,0x0
   35201:	00 03                	add    BYTE PTR [rbx],al
   35203:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   35204:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   35207:	00 00                	add    BYTE PTR [rax],al
   35209:	00 00                	add    BYTE PTR [rax],al
   3520b:	c4                   	(bad)  
   3520c:	35 00 00 26 52       	xor    eax,0x52260000
   35211:	03 00                	add    eax,DWORD PTR [rax]
   35213:	01 01                	add    DWORD PTR [rcx],eax
   35215:	55                   	push   rbp
   35216:	09 03                	or     DWORD PTR [rbx],eax
   35218:	21 02                	and    DWORD PTR [rdx],eax
   3521a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3521d:	00 00                	add    BYTE PTR [rax],al
   3521f:	00 01                	add    BYTE PTR [rcx],al
   35221:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   35225:	00 07                	add    BYTE PTR [rdi],al
   35227:	d9 09                	(bad)  [rcx]
   35229:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3522c:	00 00                	add    BYTE PTR [rax],al
   3522e:	00 f1                	add    cl,dh
   35230:	35 00 00 42 52       	xor    eax,0x52420000
   35235:	03 00                	add    eax,DWORD PTR [rax]
   35237:	01 01                	add    DWORD PTR [rcx],eax
   35239:	55                   	push   rbp
   3523a:	01 31                	add    DWORD PTR [rcx],esi
   3523c:	01 01                	add    DWORD PTR [rcx],eax
   3523e:	51                   	push   rcx
   3523f:	01 30                	add    DWORD PTR [rax],esi
   35241:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   35244:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   35247:	00 00                	add    BYTE PTR [rax],al
   35249:	00 00                	add    BYTE PTR [rax],al
   3524b:	75 2d                	jne    3527a <__abi_tag-0x3cb0a6>
   3524d:	07                   	(bad)  
   3524e:	00 00                	add    BYTE PTR [rax],al
   35250:	06                   	(bad)  
   35251:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   35254:	00 bc 52 03 00 05 9d 	add    BYTE PTR [rdx+rdx*2-0x62fafffd],bh
   3525b:	de 00                	fiadd  WORD PTR [rax]
   3525d:	00 05 e1 06 12 b5    	add    BYTE PTR [rip+0xffffffffb51206e1],al        # ffffffffb5155944 <_end+0xffffffffb4c9a02c>
   35263:	2c 00                	sub    al,0x0
   35265:	00 a9 b1 00 00 a3    	add    BYTE PTR [rcx-0x5cffff4f],ch
   3526b:	b1 00                	mov    cl,0x0
   3526d:	00 03                	add    BYTE PTR [rbx],al
   3526f:	58                   	pop    rax
   35270:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   35273:	00 00                	add    BYTE PTR [rax],al
   35275:	00 00                	add    BYTE PTR [rax],al
   35277:	c4                   	(bad)  
   35278:	35 00 00 92 52       	xor    eax,0x52920000
   3527d:	03 00                	add    eax,DWORD PTR [rax]
   3527f:	01 01                	add    DWORD PTR [rcx],eax
   35281:	55                   	push   rbp
   35282:	09 03                	or     DWORD PTR [rbx],eax
   35284:	f2 0c 47             	repnz or al,0x47
   35287:	00 00                	add    BYTE PTR [rax],al
   35289:	00 00                	add    BYTE PTR [rax],al
   3528b:	00 01                	add    BYTE PTR [rcx],al
   3528d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   35291:	00 07                	add    BYTE PTR [rdi],al
   35293:	8b 09                	mov    ecx,DWORD PTR [rcx]
   35295:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35298:	00 00                	add    BYTE PTR [rax],al
   3529a:	00 f1                	add    cl,dh
   3529c:	35 00 00 ae 52       	xor    eax,0x52ae0000
   352a1:	03 00                	add    eax,DWORD PTR [rax]
   352a3:	01 01                	add    DWORD PTR [rcx],eax
   352a5:	55                   	push   rbp
   352a6:	01 31                	add    DWORD PTR [rcx],esi
   352a8:	01 01                	add    DWORD PTR [rcx],eax
   352aa:	51                   	push   rcx
   352ab:	01 30                	add    DWORD PTR [rax],esi
   352ad:	00 04 95 09 43 00 00 	add    BYTE PTR [rdx*4+0x4309],al
   352b4:	00 00                	add    BYTE PTR [rax],al
   352b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   352b9:	07                   	(bad)  
   352ba:	00 00                	add    BYTE PTR [rax],al
   352bc:	06                   	(bad)  
   352bd:	03 66 01             	add    esp,DWORD PTR [rsi+0x1]
   352c0:	00 28                	add    BYTE PTR [rax],ch
   352c2:	53                   	push   rbx
   352c3:	03 00                	add    eax,DWORD PTR [rax]
   352c5:	05 a5 de 00 00       	add    eax,0xdea5
   352ca:	05 e2 06 12 b5       	add    eax,0xb51206e2
   352cf:	2c 00                	sub    al,0x0
   352d1:	00 c8                	add    al,cl
   352d3:	b1 00                	mov    cl,0x0
   352d5:	00 c2                	add    dl,al
   352d7:	b1 00                	mov    cl,0x0
   352d9:	00 03                	add    BYTE PTR [rbx],al
   352db:	14 09                	adc    al,0x9
   352dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   352e0:	00 00                	add    BYTE PTR [rax],al
   352e2:	00 c4                	add    ah,al
   352e4:	35 00 00 fe 52       	xor    eax,0x52fe0000
   352e9:	03 00                	add    eax,DWORD PTR [rax]
   352eb:	01 01                	add    DWORD PTR [rcx],eax
   352ed:	55                   	push   rbp
   352ee:	09 03                	or     DWORD PTR [rbx],eax
   352f0:	f7 0c 47 00 00 00 00 	test   DWORD PTR [rdi+rax*2],0x0
   352f7:	00 01                	add    BYTE PTR [rcx],al
   352f9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   352fd:	00 07                	add    BYTE PTR [rdi],al
   352ff:	47 09 43 00          	rex.RXB or DWORD PTR [r11+0x0],r8d
   35303:	00 00                	add    BYTE PTR [rax],al
   35305:	00 00                	add    BYTE PTR [rax],al
   35307:	f1                   	icebp  
   35308:	35 00 00 1a 53       	xor    eax,0x531a0000
   3530d:	03 00                	add    eax,DWORD PTR [rax]
   3530f:	01 01                	add    DWORD PTR [rcx],eax
   35311:	55                   	push   rbp
   35312:	01 31                	add    DWORD PTR [rcx],esi
   35314:	01 01                	add    DWORD PTR [rcx],eax
   35316:	51                   	push   rcx
   35317:	01 30                	add    DWORD PTR [rax],esi
   35319:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3531c:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   3531f:	00 00                	add    BYTE PTR [rax],al
   35321:	00 00                	add    BYTE PTR [rax],al
   35323:	75 2d                	jne    35352 <__abi_tag-0x3cafce>
   35325:	07                   	(bad)  
   35326:	00 00                	add    BYTE PTR [rax],al
   35328:	06                   	(bad)  
   35329:	ed                   	in     eax,dx
   3532a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   3532d:	94                   	xchg   esp,eax
   3532e:	53                   	push   rbx
   3532f:	03 00                	add    eax,DWORD PTR [rax]
   35331:	05 95 fb 00 00       	add    eax,0xfb95
   35336:	05 e4 06 12 b5       	add    eax,0xb51206e4
   3533b:	2c 00                	sub    al,0x0
   3533d:	00 e7                	add    bh,ah
   3533f:	b1 00                	mov    cl,0x0
   35341:	00 e1                	add    cl,ah
   35343:	b1 00                	mov    cl,0x0
   35345:	00 03                	add    BYTE PTR [rbx],al
   35347:	c6                   	(bad)  
   35348:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   3534b:	00 00                	add    BYTE PTR [rax],al
   3534d:	00 00                	add    BYTE PTR [rax],al
   3534f:	c4                   	(bad)  
   35350:	35 00 00 6a 53       	xor    eax,0x536a0000
   35355:	03 00                	add    eax,DWORD PTR [rax]
   35357:	01 01                	add    DWORD PTR [rcx],eax
   35359:	55                   	push   rbp
   3535a:	09 03                	or     DWORD PTR [rbx],eax
   3535c:	ff 0c 47             	dec    DWORD PTR [rdi+rax*2]
   3535f:	00 00                	add    BYTE PTR [rax],al
   35361:	00 00                	add    BYTE PTR [rax],al
   35363:	00 01                	add    BYTE PTR [rcx],al
   35365:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   35369:	00 07                	add    BYTE PTR [rdi],al
   3536b:	f9                   	stc    
   3536c:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   3536f:	00 00                	add    BYTE PTR [rax],al
   35371:	00 00                	add    BYTE PTR [rax],al
   35373:	f1                   	icebp  
   35374:	35 00 00 86 53       	xor    eax,0x53860000
   35379:	03 00                	add    eax,DWORD PTR [rax]
   3537b:	01 01                	add    DWORD PTR [rcx],eax
   3537d:	55                   	push   rbp
   3537e:	01 31                	add    DWORD PTR [rcx],esi
   35380:	01 01                	add    DWORD PTR [rcx],eax
   35382:	51                   	push   rcx
   35383:	01 30                	add    DWORD PTR [rax],esi
   35385:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   35388:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   3538b:	00 00                	add    BYTE PTR [rax],al
   3538d:	00 00                	add    BYTE PTR [rax],al
   3538f:	75 2d                	jne    353be <__abi_tag-0x3caf62>
   35391:	07                   	(bad)  
   35392:	00 00                	add    BYTE PTR [rax],al
   35394:	06                   	(bad)  
   35395:	d5                   	(bad)  
   35396:	65 01 00             	add    DWORD PTR gs:[rax],eax
   35399:	00 54 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dl
   3539d:	05 b5 de 00 00       	add    eax,0xdeb5
   353a2:	05 e5 06 12 b5       	add    eax,0xb51206e5
   353a7:	2c 00                	sub    al,0x0
   353a9:	00 06                	add    BYTE PTR [rsi],al
   353ab:	b2 00                	mov    dl,0x0
   353ad:	00 00                	add    BYTE PTR [rax],al
   353af:	b2 00                	mov    dl,0x0
   353b1:	00 03                	add    BYTE PTR [rbx],al
   353b3:	82                   	(bad)  
   353b4:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   353b7:	00 00                	add    BYTE PTR [rax],al
   353b9:	00 00                	add    BYTE PTR [rax],al
   353bb:	c4                   	(bad)  
   353bc:	35 00 00 d6 53       	xor    eax,0x53d60000
   353c1:	03 00                	add    eax,DWORD PTR [rax]
   353c3:	01 01                	add    DWORD PTR [rcx],eax
   353c5:	55                   	push   rbp
   353c6:	09 03                	or     DWORD PTR [rbx],eax
   353c8:	05 0d 47 00 00       	add    eax,0x470d
   353cd:	00 00                	add    BYTE PTR [rax],al
   353cf:	00 01                	add    BYTE PTR [rcx],al
   353d1:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   353d5:	00 07                	add    BYTE PTR [rdi],al
   353d7:	b5 08                	mov    ch,0x8
   353d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   353dc:	00 00                	add    BYTE PTR [rax],al
   353de:	00 f1                	add    cl,dh
   353e0:	35 00 00 f2 53       	xor    eax,0x53f20000
   353e5:	03 00                	add    eax,DWORD PTR [rax]
   353e7:	01 01                	add    DWORD PTR [rcx],eax
   353e9:	55                   	push   rbp
   353ea:	01 31                	add    DWORD PTR [rcx],esi
   353ec:	01 01                	add    DWORD PTR [rcx],eax
   353ee:	51                   	push   rcx
   353ef:	01 30                	add    DWORD PTR [rax],esi
   353f1:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   353f4:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   353f7:	00 00                	add    BYTE PTR [rax],al
   353f9:	00 00                	add    BYTE PTR [rax],al
   353fb:	75 2d                	jne    3542a <__abi_tag-0x3caef6>
   353fd:	07                   	(bad)  
   353fe:	00 00                	add    BYTE PTR [rax],al
   35400:	06                   	(bad)  
   35401:	bf 65 01 00 6c       	mov    edi,0x6c000165
   35406:	54                   	push   rsp
   35407:	03 00                	add    eax,DWORD PTR [rax]
   35409:	05 36 83 00 00       	add    eax,0x8336
   3540e:	05 e6 06 12 b5       	add    eax,0xb51206e6
   35413:	2c 00                	sub    al,0x0
   35415:	00 25 b2 00 00 1f    	add    BYTE PTR [rip+0x1f0000b2],ah        # 1f0354cd <_end+0x1eb79bb5>
   3541b:	b2 00                	mov    dl,0x0
   3541d:	00 03                	add    BYTE PTR [rbx],al
   3541f:	34 08                	xor    al,0x8
   35421:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35424:	00 00                	add    BYTE PTR [rax],al
   35426:	00 c4                	add    ah,al
   35428:	35 00 00 42 54       	xor    eax,0x54420000
   3542d:	03 00                	add    eax,DWORD PTR [rax]
   3542f:	01 01                	add    DWORD PTR [rcx],eax
   35431:	55                   	push   rbp
   35432:	09 03                	or     DWORD PTR [rbx],eax
   35434:	11 0d 47 00 00 00    	adc    DWORD PTR [rip+0x47],ecx        # 35481 <__abi_tag-0x3cae9f>
   3543a:	00 00                	add    BYTE PTR [rax],al
   3543c:	01 01                	add    DWORD PTR [rcx],eax
   3543e:	54                   	push   rsp
   3543f:	01 36                	add    DWORD PTR [rsi],esi
   35441:	00 07                	add    BYTE PTR [rdi],al
   35443:	67 08 43 00          	or     BYTE PTR [ebx+0x0],al
   35447:	00 00                	add    BYTE PTR [rax],al
   35449:	00 00                	add    BYTE PTR [rax],al
   3544b:	f1                   	icebp  
   3544c:	35 00 00 5e 54       	xor    eax,0x545e0000
   35451:	03 00                	add    eax,DWORD PTR [rax]
   35453:	01 01                	add    DWORD PTR [rcx],eax
   35455:	55                   	push   rbp
   35456:	01 31                	add    DWORD PTR [rcx],esi
   35458:	01 01                	add    DWORD PTR [rcx],eax
   3545a:	51                   	push   rcx
   3545b:	01 30                	add    DWORD PTR [rax],esi
   3545d:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   35460:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   35463:	00 00                	add    BYTE PTR [rax],al
   35465:	00 00                	add    BYTE PTR [rax],al
   35467:	75 2d                	jne    35496 <__abi_tag-0x3cae8a>
   35469:	07                   	(bad)  
   3546a:	00 00                	add    BYTE PTR [rax],al
   3546c:	06                   	(bad)  
   3546d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3546e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   35471:	d8 54 03 00          	fcom   DWORD PTR [rbx+rax*1+0x0]
   35475:	05 24 fd 00 00       	add    eax,0xfd24
   3547a:	05 e7 06 12 b5       	add    eax,0xb51206e7
   3547f:	2c 00                	sub    al,0x0
   35481:	00 44 b2 00          	add    BYTE PTR [rdx+rsi*4+0x0],al
   35485:	00 3e                	add    BYTE PTR [rsi],bh
   35487:	b2 00                	mov    dl,0x0
   35489:	00 03                	add    BYTE PTR [rbx],al
   3548b:	f0 07                	lock (bad) 
   3548d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35490:	00 00                	add    BYTE PTR [rax],al
   35492:	00 c4                	add    ah,al
   35494:	35 00 00 ae 54       	xor    eax,0x54ae0000
   35499:	03 00                	add    eax,DWORD PTR [rax]
   3549b:	01 01                	add    DWORD PTR [rcx],eax
   3549d:	55                   	push   rbp
   3549e:	09 03                	or     DWORD PTR [rbx],eax
   354a0:	18 0d 47 00 00 00    	sbb    BYTE PTR [rip+0x47],cl        # 354ed <__abi_tag-0x3cae33>
   354a6:	00 00                	add    BYTE PTR [rax],al
   354a8:	01 01                	add    DWORD PTR [rcx],eax
   354aa:	54                   	push   rsp
   354ab:	01 35 00 07 23 08    	add    DWORD PTR [rip+0x8230700],esi        # 8265bb1 <_end+0x7daa299>
   354b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   354b4:	00 00                	add    BYTE PTR [rax],al
   354b6:	00 f1                	add    cl,dh
   354b8:	35 00 00 ca 54       	xor    eax,0x54ca0000
   354bd:	03 00                	add    eax,DWORD PTR [rax]
   354bf:	01 01                	add    DWORD PTR [rcx],eax
   354c1:	55                   	push   rbp
   354c2:	01 31                	add    DWORD PTR [rcx],esi
   354c4:	01 01                	add    DWORD PTR [rcx],eax
   354c6:	51                   	push   rcx
   354c7:	01 30                	add    DWORD PTR [rax],esi
   354c9:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   354cc:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   354cf:	00 00                	add    BYTE PTR [rax],al
   354d1:	00 00                	add    BYTE PTR [rax],al
   354d3:	75 2d                	jne    35502 <__abi_tag-0x3cae1e>
   354d5:	07                   	(bad)  
   354d6:	00 00                	add    BYTE PTR [rax],al
   354d8:	06                   	(bad)  
   354d9:	91                   	xchg   ecx,eax
   354da:	65 01 00             	add    DWORD PTR gs:[rax],eax
   354dd:	44 55                	rex.R push rbp
   354df:	03 00                	add    eax,DWORD PTR [rax]
   354e1:	05 2c fd 00 00       	add    eax,0xfd2c
   354e6:	05 e9 06 12 b5       	add    eax,0xb51206e9
   354eb:	2c 00                	sub    al,0x0
   354ed:	00 63 b2             	add    BYTE PTR [rbx-0x4e],ah
   354f0:	00 00                	add    BYTE PTR [rax],al
   354f2:	5d                   	pop    rbp
   354f3:	b2 00                	mov    dl,0x0
   354f5:	00 03                	add    BYTE PTR [rbx],al
   354f7:	a2 07 43 00 00 00 00 	movabs ds:0xc400000000004307,al
   354fe:	00 c4 
   35500:	35 00 00 1a 55       	xor    eax,0x551a0000
   35505:	03 00                	add    eax,DWORD PTR [rax]
   35507:	01 01                	add    DWORD PTR [rcx],eax
   35509:	55                   	push   rbp
   3550a:	09 03                	or     DWORD PTR [rbx],eax
   3550c:	e8 1f 47 00 00       	call   39c30 <__abi_tag-0x3c66f0>
   35511:	00 00                	add    BYTE PTR [rax],al
   35513:	00 01                	add    BYTE PTR [rcx],al
   35515:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   35519:	00 07                	add    BYTE PTR [rdi],al
   3551b:	d5                   	(bad)  
   3551c:	07                   	(bad)  
   3551d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35520:	00 00                	add    BYTE PTR [rax],al
   35522:	00 f1                	add    cl,dh
   35524:	35 00 00 36 55       	xor    eax,0x55360000
   35529:	03 00                	add    eax,DWORD PTR [rax]
   3552b:	01 01                	add    DWORD PTR [rcx],eax
   3552d:	55                   	push   rbp
   3552e:	01 31                	add    DWORD PTR [rcx],esi
   35530:	01 01                	add    DWORD PTR [rcx],eax
   35532:	51                   	push   rcx
   35533:	01 30                	add    DWORD PTR [rax],esi
   35535:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   35538:	07                   	(bad)  
   35539:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3553c:	00 00                	add    BYTE PTR [rax],al
   3553e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35541:	07                   	(bad)  
   35542:	00 00                	add    BYTE PTR [rax],al
   35544:	06                   	(bad)  
   35545:	79 65                	jns    355ac <__abi_tag-0x3cad74>
   35547:	01 00                	add    DWORD PTR [rax],eax
   35549:	b0 55                	mov    al,0x55
   3554b:	03 00                	add    eax,DWORD PTR [rax]
   3554d:	05 34 fd 00 00       	add    eax,0xfd34
   35552:	05 ea 06 12 b5       	add    eax,0xb51206ea
   35557:	2c 00                	sub    al,0x0
   35559:	00 82 b2 00 00 7c    	add    BYTE PTR [rdx+0x7c0000b2],al
   3555f:	b2 00                	mov    dl,0x0
   35561:	00 03                	add    BYTE PTR [rbx],al
   35563:	5e                   	pop    rsi
   35564:	07                   	(bad)  
   35565:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35568:	00 00                	add    BYTE PTR [rax],al
   3556a:	00 c4                	add    ah,al
   3556c:	35 00 00 86 55       	xor    eax,0x55860000
   35571:	03 00                	add    eax,DWORD PTR [rax]
   35573:	01 01                	add    DWORD PTR [rcx],eax
   35575:	55                   	push   rbp
   35576:	09 03                	or     DWORD PTR [rbx],eax
   35578:	1e                   	(bad)  
   35579:	0d 47 00 00 00       	or     eax,0x47
   3557e:	00 00                	add    BYTE PTR [rax],al
   35580:	01 01                	add    DWORD PTR [rcx],eax
   35582:	54                   	push   rsp
   35583:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   35586:	07                   	(bad)  
   35587:	91                   	xchg   ecx,eax
   35588:	07                   	(bad)  
   35589:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3558c:	00 00                	add    BYTE PTR [rax],al
   3558e:	00 f1                	add    cl,dh
   35590:	35 00 00 a2 55       	xor    eax,0x55a20000
   35595:	03 00                	add    eax,DWORD PTR [rax]
   35597:	01 01                	add    DWORD PTR [rcx],eax
   35599:	55                   	push   rbp
   3559a:	01 31                	add    DWORD PTR [rcx],esi
   3559c:	01 01                	add    DWORD PTR [rcx],eax
   3559e:	51                   	push   rcx
   3559f:	01 30                	add    DWORD PTR [rax],esi
   355a1:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   355a4:	07                   	(bad)  
   355a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   355a8:	00 00                	add    BYTE PTR [rax],al
   355aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   355ad:	07                   	(bad)  
   355ae:	00 00                	add    BYTE PTR [rax],al
   355b0:	06                   	(bad)  
   355b1:	63 65 01             	movsxd esp,DWORD PTR [rbp+0x1]
   355b4:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   355b7:	03 00                	add    eax,DWORD PTR [rax]
   355b9:	05 f8 e0 00 00       	add    eax,0xe0f8
   355be:	05 eb 06 12 b5       	add    eax,0xb51206eb
   355c3:	2c 00                	sub    al,0x0
   355c5:	00 a1 b2 00 00 9b    	add    BYTE PTR [rcx-0x64ffff4e],ah
   355cb:	b2 00                	mov    dl,0x0
   355cd:	00 03                	add    BYTE PTR [rbx],al
   355cf:	10 07                	adc    BYTE PTR [rdi],al
   355d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   355d4:	00 00                	add    BYTE PTR [rax],al
   355d6:	00 c4                	add    ah,al
   355d8:	35 00 00 f2 55       	xor    eax,0x55f20000
   355dd:	03 00                	add    eax,DWORD PTR [rax]
   355df:	01 01                	add    DWORD PTR [rcx],eax
   355e1:	55                   	push   rbp
   355e2:	09 03                	or     DWORD PTR [rbx],eax
   355e4:	23 0d 47 00 00 00    	and    ecx,DWORD PTR [rip+0x47]        # 35631 <__abi_tag-0x3cacef>
   355ea:	00 00                	add    BYTE PTR [rax],al
   355ec:	01 01                	add    DWORD PTR [rcx],eax
   355ee:	54                   	push   rsp
   355ef:	01 36                	add    DWORD PTR [rsi],esi
   355f1:	00 07                	add    BYTE PTR [rdi],al
   355f3:	43 07                	rex.XB (bad) 
   355f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   355f8:	00 00                	add    BYTE PTR [rax],al
   355fa:	00 f1                	add    cl,dh
   355fc:	35 00 00 0e 56       	xor    eax,0x560e0000
   35601:	03 00                	add    eax,DWORD PTR [rax]
   35603:	01 01                	add    DWORD PTR [rcx],eax
   35605:	55                   	push   rbp
   35606:	01 31                	add    DWORD PTR [rcx],esi
   35608:	01 01                	add    DWORD PTR [rcx],eax
   3560a:	51                   	push   rcx
   3560b:	01 30                	add    DWORD PTR [rax],esi
   3560d:	00 04 4d 07 43 00 00 	add    BYTE PTR [rcx*2+0x4307],al
   35614:	00 00                	add    BYTE PTR [rax],al
   35616:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35619:	07                   	(bad)  
   3561a:	00 00                	add    BYTE PTR [rax],al
   3561c:	06                   	(bad)  
   3561d:	4b                   	rex.WXB
   3561e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   35621:	88 56 03             	mov    BYTE PTR [rsi+0x3],dl
   35624:	00 05 07 c7 00 00    	add    BYTE PTR [rip+0xc707],al        # 41d31 <__abi_tag-0x3be5ef>
   3562a:	05 ec 06 12 b5       	add    eax,0xb51206ec
   3562f:	2c 00                	sub    al,0x0
   35631:	00 c0                	add    al,al
   35633:	b2 00                	mov    dl,0x0
   35635:	00 ba b2 00 00 03    	add    BYTE PTR [rdx+0x30000b2],bh
   3563b:	cc                   	int3   
   3563c:	06                   	(bad)  
   3563d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35640:	00 00                	add    BYTE PTR [rax],al
   35642:	00 c4                	add    ah,al
   35644:	35 00 00 5e 56       	xor    eax,0x565e0000
   35649:	03 00                	add    eax,DWORD PTR [rax]
   3564b:	01 01                	add    DWORD PTR [rcx],eax
   3564d:	55                   	push   rbp
   3564e:	09 03                	or     DWORD PTR [rbx],eax
   35650:	2a 0d 47 00 00 00    	sub    cl,BYTE PTR [rip+0x47]        # 3569d <__abi_tag-0x3cac83>
   35656:	00 00                	add    BYTE PTR [rax],al
   35658:	01 01                	add    DWORD PTR [rcx],eax
   3565a:	54                   	push   rsp
   3565b:	01 36                	add    DWORD PTR [rsi],esi
   3565d:	00 07                	add    BYTE PTR [rdi],al
   3565f:	ff 06                	inc    DWORD PTR [rsi]
   35661:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35664:	00 00                	add    BYTE PTR [rax],al
   35666:	00 f1                	add    cl,dh
   35668:	35 00 00 7a 56       	xor    eax,0x567a0000
   3566d:	03 00                	add    eax,DWORD PTR [rax]
   3566f:	01 01                	add    DWORD PTR [rcx],eax
   35671:	55                   	push   rbp
   35672:	01 31                	add    DWORD PTR [rcx],esi
   35674:	01 01                	add    DWORD PTR [rcx],eax
   35676:	51                   	push   rcx
   35677:	01 30                	add    DWORD PTR [rax],esi
   35679:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   3567c:	07                   	(bad)  
   3567d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35680:	00 00                	add    BYTE PTR [rax],al
   35682:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35685:	07                   	(bad)  
   35686:	00 00                	add    BYTE PTR [rax],al
   35688:	06                   	(bad)  
   35689:	35 65 01 00 f4       	xor    eax,0xf4000165
   3568e:	56                   	push   rsi
   3568f:	03 00                	add    eax,DWORD PTR [rax]
   35691:	05 4c fd 00 00       	add    eax,0xfd4c
   35696:	05 ed 06 12 b5       	add    eax,0xb51206ed
   3569b:	2c 00                	sub    al,0x0
   3569d:	00 df                	add    bh,bl
   3569f:	b2 00                	mov    dl,0x0
   356a1:	00 d9                	add    cl,bl
   356a3:	b2 00                	mov    dl,0x0
   356a5:	00 03                	add    BYTE PTR [rbx],al
   356a7:	7e 06                	jle    356af <__abi_tag-0x3cac71>
   356a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   356ac:	00 00                	add    BYTE PTR [rax],al
   356ae:	00 c4                	add    ah,al
   356b0:	35 00 00 ca 56       	xor    eax,0x56ca0000
   356b5:	03 00                	add    eax,DWORD PTR [rax]
   356b7:	01 01                	add    DWORD PTR [rcx],eax
   356b9:	55                   	push   rbp
   356ba:	09 03                	or     DWORD PTR [rbx],eax
   356bc:	31 0d 47 00 00 00    	xor    DWORD PTR [rip+0x47],ecx        # 35709 <__abi_tag-0x3cac17>
   356c2:	00 00                	add    BYTE PTR [rax],al
   356c4:	01 01                	add    DWORD PTR [rcx],eax
   356c6:	54                   	push   rsp
   356c7:	01 36                	add    DWORD PTR [rsi],esi
   356c9:	00 07                	add    BYTE PTR [rdi],al
   356cb:	b1 06                	mov    cl,0x6
   356cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   356d0:	00 00                	add    BYTE PTR [rax],al
   356d2:	00 f1                	add    cl,dh
   356d4:	35 00 00 e6 56       	xor    eax,0x56e60000
   356d9:	03 00                	add    eax,DWORD PTR [rax]
   356db:	01 01                	add    DWORD PTR [rcx],eax
   356dd:	55                   	push   rbp
   356de:	01 31                	add    DWORD PTR [rcx],esi
   356e0:	01 01                	add    DWORD PTR [rcx],eax
   356e2:	51                   	push   rcx
   356e3:	01 30                	add    DWORD PTR [rax],esi
   356e5:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   356e8:	06                   	(bad)  
   356e9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   356ec:	00 00                	add    BYTE PTR [rax],al
   356ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   356f1:	07                   	(bad)  
   356f2:	00 00                	add    BYTE PTR [rax],al
   356f4:	06                   	(bad)  
   356f5:	1d 65 01 00 60       	sbb    eax,0x60000165
   356fa:	57                   	push   rdi
   356fb:	03 00                	add    eax,DWORD PTR [rax]
   356fd:	05 54 fd 00 00       	add    eax,0xfd54
   35702:	05 ee 06 12 b5       	add    eax,0xb51206ee
   35707:	2c 00                	sub    al,0x0
   35709:	00 fe                	add    dh,bh
   3570b:	b2 00                	mov    dl,0x0
   3570d:	00 f8                	add    al,bh
   3570f:	b2 00                	mov    dl,0x0
   35711:	00 03                	add    BYTE PTR [rbx],al
   35713:	3a 06                	cmp    al,BYTE PTR [rsi]
   35715:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35718:	00 00                	add    BYTE PTR [rax],al
   3571a:	00 c4                	add    ah,al
   3571c:	35 00 00 36 57       	xor    eax,0x57360000
   35721:	03 00                	add    eax,DWORD PTR [rax]
   35723:	01 01                	add    DWORD PTR [rcx],eax
   35725:	55                   	push   rbp
   35726:	09 03                	or     DWORD PTR [rbx],eax
   35728:	38 0d 47 00 00 00    	cmp    BYTE PTR [rip+0x47],cl        # 35775 <__abi_tag-0x3cabab>
   3572e:	00 00                	add    BYTE PTR [rax],al
   35730:	01 01                	add    DWORD PTR [rcx],eax
   35732:	54                   	push   rsp
   35733:	01 37                	add    DWORD PTR [rdi],esi
   35735:	00 07                	add    BYTE PTR [rdi],al
   35737:	6d                   	ins    DWORD PTR es:[rdi],dx
   35738:	06                   	(bad)  
   35739:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3573c:	00 00                	add    BYTE PTR [rax],al
   3573e:	00 f1                	add    cl,dh
   35740:	35 00 00 52 57       	xor    eax,0x57520000
   35745:	03 00                	add    eax,DWORD PTR [rax]
   35747:	01 01                	add    DWORD PTR [rcx],eax
   35749:	55                   	push   rbp
   3574a:	01 31                	add    DWORD PTR [rcx],esi
   3574c:	01 01                	add    DWORD PTR [rcx],eax
   3574e:	51                   	push   rcx
   3574f:	01 30                	add    DWORD PTR [rax],esi
   35751:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   35754:	06                   	(bad)  
   35755:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35758:	00 00                	add    BYTE PTR [rax],al
   3575a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3575d:	07                   	(bad)  
   3575e:	00 00                	add    BYTE PTR [rax],al
   35760:	06                   	(bad)  
   35761:	07                   	(bad)  
   35762:	65 01 00             	add    DWORD PTR gs:[rax],eax
   35765:	cc                   	int3   
   35766:	57                   	push   rdi
   35767:	03 00                	add    eax,DWORD PTR [rax]
   35769:	05 5c fd 00 00       	add    eax,0xfd5c
   3576e:	05 ef 06 12 b5       	add    eax,0xb51206ef
   35773:	2c 00                	sub    al,0x0
   35775:	00 1d b3 00 00 17    	add    BYTE PTR [rip+0x170000b3],bl        # 1703582e <_end+0x16b79f16>
   3577b:	b3 00                	mov    bl,0x0
   3577d:	00 03                	add    BYTE PTR [rbx],al
   3577f:	ec                   	in     al,dx
   35780:	05 43 00 00 00       	add    eax,0x43
   35785:	00 00                	add    BYTE PTR [rax],al
   35787:	c4                   	(bad)  
   35788:	35 00 00 a2 57       	xor    eax,0x57a20000
   3578d:	03 00                	add    eax,DWORD PTR [rax]
   3578f:	01 01                	add    DWORD PTR [rcx],eax
   35791:	55                   	push   rbp
   35792:	09 03                	or     DWORD PTR [rbx],eax
   35794:	40 0d 47 00 00 00    	rex or eax,0x47
   3579a:	00 00                	add    BYTE PTR [rax],al
   3579c:	01 01                	add    DWORD PTR [rcx],eax
   3579e:	54                   	push   rsp
   3579f:	01 38                	add    DWORD PTR [rax],edi
   357a1:	00 07                	add    BYTE PTR [rdi],al
   357a3:	1f                   	(bad)  
   357a4:	06                   	(bad)  
   357a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   357a8:	00 00                	add    BYTE PTR [rax],al
   357aa:	00 f1                	add    cl,dh
   357ac:	35 00 00 be 57       	xor    eax,0x57be0000
   357b1:	03 00                	add    eax,DWORD PTR [rax]
   357b3:	01 01                	add    DWORD PTR [rcx],eax
   357b5:	55                   	push   rbp
   357b6:	01 31                	add    DWORD PTR [rcx],esi
   357b8:	01 01                	add    DWORD PTR [rcx],eax
   357ba:	51                   	push   rcx
   357bb:	01 30                	add    DWORD PTR [rax],esi
   357bd:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   357c0:	06                   	(bad)  
   357c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   357c4:	00 00                	add    BYTE PTR [rax],al
   357c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   357c9:	07                   	(bad)  
   357ca:	00 00                	add    BYTE PTR [rax],al
   357cc:	06                   	(bad)  
   357cd:	ef                   	out    dx,eax
   357ce:	64 01 00             	add    DWORD PTR fs:[rax],eax
   357d1:	38 58 03             	cmp    BYTE PTR [rax+0x3],bl
   357d4:	00 05 64 fd 00 00    	add    BYTE PTR [rip+0xfd64],al        # 4553e <__abi_tag-0x3bade2>
   357da:	05 f0 06 12 b5       	add    eax,0xb51206f0
   357df:	2c 00                	sub    al,0x0
   357e1:	00 3c b3             	add    BYTE PTR [rbx+rsi*4],bh
   357e4:	00 00                	add    BYTE PTR [rax],al
   357e6:	36 b3 00             	ss mov bl,0x0
   357e9:	00 03                	add    BYTE PTR [rbx],al
   357eb:	a8 05                	test   al,0x5
   357ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   357f0:	00 00                	add    BYTE PTR [rax],al
   357f2:	00 c4                	add    ah,al
   357f4:	35 00 00 0e 58       	xor    eax,0x580e0000
   357f9:	03 00                	add    eax,DWORD PTR [rax]
   357fb:	01 01                	add    DWORD PTR [rcx],eax
   357fd:	55                   	push   rbp
   357fe:	09 03                	or     DWORD PTR [rbx],eax
   35800:	80 ff 46             	cmp    bh,0x46
   35803:	00 00                	add    BYTE PTR [rax],al
   35805:	00 00                	add    BYTE PTR [rax],al
   35807:	00 01                	add    BYTE PTR [rcx],al
   35809:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3580d:	00 07                	add    BYTE PTR [rdi],al
   3580f:	db 05 43 00 00 00    	fild   DWORD PTR [rip+0x43]        # 35858 <__abi_tag-0x3caac8>
   35815:	00 00                	add    BYTE PTR [rax],al
   35817:	f1                   	icebp  
   35818:	35 00 00 2a 58       	xor    eax,0x582a0000
   3581d:	03 00                	add    eax,DWORD PTR [rax]
   3581f:	01 01                	add    DWORD PTR [rcx],eax
   35821:	55                   	push   rbp
   35822:	01 31                	add    DWORD PTR [rcx],esi
   35824:	01 01                	add    DWORD PTR [rcx],eax
   35826:	51                   	push   rcx
   35827:	01 30                	add    DWORD PTR [rax],esi
   35829:	00 04 24             	add    BYTE PTR [rsp],al
   3582c:	06                   	(bad)  
   3582d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35830:	00 00                	add    BYTE PTR [rax],al
   35832:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35835:	07                   	(bad)  
   35836:	00 00                	add    BYTE PTR [rax],al
   35838:	06                   	(bad)  
   35839:	d9 64 01 00          	fldenv [rcx+rax*1+0x0]
   3583d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3583e:	58                   	pop    rax
   3583f:	03 00                	add    eax,DWORD PTR [rax]
   35841:	05 6c fd 00 00       	add    eax,0xfd6c
   35846:	05 f1 06 12 b5       	add    eax,0xb51206f1
   3584b:	2c 00                	sub    al,0x0
   3584d:	00 5b b3             	add    BYTE PTR [rbx-0x4d],bl
   35850:	00 00                	add    BYTE PTR [rax],al
   35852:	55                   	push   rbp
   35853:	b3 00                	mov    bl,0x0
   35855:	00 03                	add    BYTE PTR [rbx],al
   35857:	5a                   	pop    rdx
   35858:	05 43 00 00 00       	add    eax,0x43
   3585d:	00 00                	add    BYTE PTR [rax],al
   3585f:	c4                   	(bad)  
   35860:	35 00 00 7a 58       	xor    eax,0x587a0000
   35865:	03 00                	add    eax,DWORD PTR [rax]
   35867:	01 01                	add    DWORD PTR [rcx],eax
   35869:	55                   	push   rbp
   3586a:	09 03                	or     DWORD PTR [rbx],eax
   3586c:	af                   	scas   eax,DWORD PTR es:[rdi]
   3586d:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   35871:	00 00                	add    BYTE PTR [rax],al
   35873:	00 01                	add    BYTE PTR [rcx],al
   35875:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   35879:	00 07                	add    BYTE PTR [rdi],al
   3587b:	8d 05 43 00 00 00    	lea    eax,[rip+0x43]        # 358c4 <__abi_tag-0x3caa5c>
   35881:	00 00                	add    BYTE PTR [rax],al
   35883:	f1                   	icebp  
   35884:	35 00 00 96 58       	xor    eax,0x58960000
   35889:	03 00                	add    eax,DWORD PTR [rax]
   3588b:	01 01                	add    DWORD PTR [rcx],eax
   3588d:	55                   	push   rbp
   3588e:	01 31                	add    DWORD PTR [rcx],esi
   35890:	01 01                	add    DWORD PTR [rcx],eax
   35892:	51                   	push   rcx
   35893:	01 30                	add    DWORD PTR [rax],esi
   35895:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   35898:	05 43 00 00 00       	add    eax,0x43
   3589d:	00 00                	add    BYTE PTR [rax],al
   3589f:	75 2d                	jne    358ce <__abi_tag-0x3caa52>
   358a1:	07                   	(bad)  
   358a2:	00 00                	add    BYTE PTR [rax],al
   358a4:	06                   	(bad)  
   358a5:	c1 64 01 00 10       	shl    DWORD PTR [rcx+rax*1+0x0],0x10
   358aa:	59                   	pop    rcx
   358ab:	03 00                	add    eax,DWORD PTR [rax]
   358ad:	05 2d ff 00 00       	add    eax,0xff2d
   358b2:	05 f3 06 12 b5       	add    eax,0xb51206f3
   358b7:	2c 00                	sub    al,0x0
   358b9:	00 7a b3             	add    BYTE PTR [rdx-0x4d],bh
   358bc:	00 00                	add    BYTE PTR [rax],al
   358be:	74 b3                	je     35873 <__abi_tag-0x3caaad>
   358c0:	00 00                	add    BYTE PTR [rax],al
   358c2:	03 16                	add    edx,DWORD PTR [rsi]
   358c4:	05 43 00 00 00       	add    eax,0x43
   358c9:	00 00                	add    BYTE PTR [rax],al
   358cb:	c4                   	(bad)  
   358cc:	35 00 00 e6 58       	xor    eax,0x58e60000
   358d1:	03 00                	add    eax,DWORD PTR [rax]
   358d3:	01 01                	add    DWORD PTR [rcx],eax
   358d5:	55                   	push   rbp
   358d6:	09 03                	or     DWORD PTR [rbx],eax
   358d8:	96                   	xchg   esi,eax
   358d9:	fc                   	cld    
   358da:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   358dd:	00 00                	add    BYTE PTR [rax],al
   358df:	00 01                	add    BYTE PTR [rcx],al
   358e1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   358e5:	00 07                	add    BYTE PTR [rdi],al
   358e7:	49 05 43 00 00 00    	rex.WB add rax,0x43
   358ed:	00 00                	add    BYTE PTR [rax],al
   358ef:	f1                   	icebp  
   358f0:	35 00 00 02 59       	xor    eax,0x59020000
   358f5:	03 00                	add    eax,DWORD PTR [rax]
   358f7:	01 01                	add    DWORD PTR [rcx],eax
   358f9:	55                   	push   rbp
   358fa:	01 31                	add    DWORD PTR [rcx],esi
   358fc:	01 01                	add    DWORD PTR [rcx],eax
   358fe:	51                   	push   rcx
   358ff:	01 30                	add    DWORD PTR [rax],esi
   35901:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   35904:	05 43 00 00 00       	add    eax,0x43
   35909:	00 00                	add    BYTE PTR [rax],al
   3590b:	75 2d                	jne    3593a <__abi_tag-0x3ca9e6>
   3590d:	07                   	(bad)  
   3590e:	00 00                	add    BYTE PTR [rax],al
   35910:	06                   	(bad)  
   35911:	ab                   	stos   DWORD PTR es:[rdi],eax
   35912:	64 01 00             	add    DWORD PTR fs:[rax],eax
   35915:	7c 59                	jl     35970 <__abi_tag-0x3ca9b0>
   35917:	03 00                	add    eax,DWORD PTR [rax]
   35919:	05 35 ff 00 00       	add    eax,0xff35
   3591e:	05 f6 06 12 b5       	add    eax,0xb51206f6
   35923:	2c 00                	sub    al,0x0
   35925:	00 99 b3 00 00 93    	add    BYTE PTR [rcx-0x6cffff4d],bl
   3592b:	b3 00                	mov    bl,0x0
   3592d:	00 03                	add    BYTE PTR [rbx],al
   3592f:	c8 04 43 00          	enter  0x4304,0x0
   35933:	00 00                	add    BYTE PTR [rax],al
   35935:	00 00                	add    BYTE PTR [rax],al
   35937:	c4                   	(bad)  
   35938:	35 00 00 52 59       	xor    eax,0x59520000
   3593d:	03 00                	add    eax,DWORD PTR [rax]
   3593f:	01 01                	add    DWORD PTR [rcx],eax
   35941:	55                   	push   rbp
   35942:	09 03                	or     DWORD PTR [rbx],eax
   35944:	49 0d 47 00 00 00    	rex.WB or rax,0x47
   3594a:	00 00                	add    BYTE PTR [rax],al
   3594c:	01 01                	add    DWORD PTR [rcx],eax
   3594e:	54                   	push   rsp
   3594f:	01 38                	add    DWORD PTR [rax],edi
   35951:	00 07                	add    BYTE PTR [rdi],al
   35953:	fb                   	sti    
   35954:	04 43                	add    al,0x43
   35956:	00 00                	add    BYTE PTR [rax],al
   35958:	00 00                	add    BYTE PTR [rax],al
   3595a:	00 f1                	add    cl,dh
   3595c:	35 00 00 6e 59       	xor    eax,0x596e0000
   35961:	03 00                	add    eax,DWORD PTR [rax]
   35963:	01 01                	add    DWORD PTR [rcx],eax
   35965:	55                   	push   rbp
   35966:	01 31                	add    DWORD PTR [rcx],esi
   35968:	01 01                	add    DWORD PTR [rcx],eax
   3596a:	51                   	push   rcx
   3596b:	01 30                	add    DWORD PTR [rax],esi
   3596d:	00 04 05 05 43 00 00 	add    BYTE PTR [rax*1+0x4305],al
   35974:	00 00                	add    BYTE PTR [rax],al
   35976:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35979:	07                   	(bad)  
   3597a:	00 00                	add    BYTE PTR [rax],al
   3597c:	06                   	(bad)  
   3597d:	93                   	xchg   ebx,eax
   3597e:	64 01 00             	add    DWORD PTR fs:[rax],eax
   35981:	e8 59 03 00 05       	call   5035cdf <_end+0x4b7a3c7>
   35986:	3d ff 00 00 05       	cmp    eax,0x50000ff
   3598b:	f7 06 12 b5 2c 00    	test   DWORD PTR [rsi],0x2cb512
   35991:	00 b8 b3 00 00 b2    	add    BYTE PTR [rax-0x4dffff4d],bh
   35997:	b3 00                	mov    bl,0x0
   35999:	00 03                	add    BYTE PTR [rbx],al
   3599b:	84 04 43             	test   BYTE PTR [rbx+rax*2],al
   3599e:	00 00                	add    BYTE PTR [rax],al
   359a0:	00 00                	add    BYTE PTR [rax],al
   359a2:	00 c4                	add    ah,al
   359a4:	35 00 00 be 59       	xor    eax,0x59be0000
   359a9:	03 00                	add    eax,DWORD PTR [rax]
   359ab:	01 01                	add    DWORD PTR [rcx],eax
   359ad:	55                   	push   rbp
   359ae:	09 03                	or     DWORD PTR [rbx],eax
   359b0:	52                   	push   rdx
   359b1:	0d 47 00 00 00       	or     eax,0x47
   359b6:	00 00                	add    BYTE PTR [rax],al
   359b8:	01 01                	add    DWORD PTR [rcx],eax
   359ba:	54                   	push   rsp
   359bb:	01 36                	add    DWORD PTR [rsi],esi
   359bd:	00 07                	add    BYTE PTR [rdi],al
   359bf:	b7 04                	mov    bh,0x4
   359c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   359c4:	00 00                	add    BYTE PTR [rax],al
   359c6:	00 f1                	add    cl,dh
   359c8:	35 00 00 da 59       	xor    eax,0x59da0000
   359cd:	03 00                	add    eax,DWORD PTR [rax]
   359cf:	01 01                	add    DWORD PTR [rcx],eax
   359d1:	55                   	push   rbp
   359d2:	01 31                	add    DWORD PTR [rcx],esi
   359d4:	01 01                	add    DWORD PTR [rcx],eax
   359d6:	51                   	push   rcx
   359d7:	01 30                	add    DWORD PTR [rax],esi
   359d9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   359dc:	05 43 00 00 00       	add    eax,0x43
   359e1:	00 00                	add    BYTE PTR [rax],al
   359e3:	75 2d                	jne    35a12 <__abi_tag-0x3ca90e>
   359e5:	07                   	(bad)  
   359e6:	00 00                	add    BYTE PTR [rax],al
   359e8:	06                   	(bad)  
   359e9:	7d 64                	jge    35a4f <__abi_tag-0x3ca8d1>
   359eb:	01 00                	add    DWORD PTR [rax],eax
   359ed:	54                   	push   rsp
   359ee:	5a                   	pop    rdx
   359ef:	03 00                	add    eax,DWORD PTR [rax]
   359f1:	05 45 ff 00 00       	add    eax,0xff45
   359f6:	05 f8 06 12 b5       	add    eax,0xb51206f8
   359fb:	2c 00                	sub    al,0x0
   359fd:	00 d7                	add    bh,dl
   359ff:	b3 00                	mov    bl,0x0
   35a01:	00 d1                	add    cl,dl
   35a03:	b3 00                	mov    bl,0x0
   35a05:	00 03                	add    BYTE PTR [rbx],al
   35a07:	36 04 43             	ss add al,0x43
   35a0a:	00 00                	add    BYTE PTR [rax],al
   35a0c:	00 00                	add    BYTE PTR [rax],al
   35a0e:	00 c4                	add    ah,al
   35a10:	35 00 00 2a 5a       	xor    eax,0x5a2a0000
   35a15:	03 00                	add    eax,DWORD PTR [rax]
   35a17:	01 01                	add    DWORD PTR [rcx],eax
   35a19:	55                   	push   rbp
   35a1a:	09 03                	or     DWORD PTR [rbx],eax
   35a1c:	59                   	pop    rcx
   35a1d:	0d 47 00 00 00       	or     eax,0x47
   35a22:	00 00                	add    BYTE PTR [rax],al
   35a24:	01 01                	add    DWORD PTR [rcx],eax
   35a26:	54                   	push   rsp
   35a27:	01 3d 00 07 69 04    	add    DWORD PTR [rip+0x4690700],edi        # 46c612d <_end+0x420a815>
   35a2d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35a30:	00 00                	add    BYTE PTR [rax],al
   35a32:	00 f1                	add    cl,dh
   35a34:	35 00 00 46 5a       	xor    eax,0x5a460000
   35a39:	03 00                	add    eax,DWORD PTR [rax]
   35a3b:	01 01                	add    DWORD PTR [rcx],eax
   35a3d:	55                   	push   rbp
   35a3e:	01 31                	add    DWORD PTR [rcx],esi
   35a40:	01 01                	add    DWORD PTR [rcx],eax
   35a42:	51                   	push   rcx
   35a43:	01 30                	add    DWORD PTR [rax],esi
   35a45:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   35a48:	04 43                	add    al,0x43
   35a4a:	00 00                	add    BYTE PTR [rax],al
   35a4c:	00 00                	add    BYTE PTR [rax],al
   35a4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35a51:	07                   	(bad)  
   35a52:	00 00                	add    BYTE PTR [rax],al
   35a54:	06                   	(bad)  
   35a55:	65 64 01 00          	gs add DWORD PTR fs:[rax],eax
   35a59:	c0 5a 03 00          	rcr    BYTE PTR [rdx+0x3],0x0
   35a5d:	05 4d ff 00 00       	add    eax,0xff4d
   35a62:	05 f9 06 12 b5       	add    eax,0xb51206f9
   35a67:	2c 00                	sub    al,0x0
   35a69:	00 f6                	add    dh,dh
   35a6b:	b3 00                	mov    bl,0x0
   35a6d:	00 f0                	add    al,dh
   35a6f:	b3 00                	mov    bl,0x0
   35a71:	00 03                	add    BYTE PTR [rbx],al
   35a73:	f2 03 43 00          	repnz add eax,DWORD PTR [rbx+0x0]
   35a77:	00 00                	add    BYTE PTR [rax],al
   35a79:	00 00                	add    BYTE PTR [rax],al
   35a7b:	c4                   	(bad)  
   35a7c:	35 00 00 96 5a       	xor    eax,0x5a960000
   35a81:	03 00                	add    eax,DWORD PTR [rax]
   35a83:	01 01                	add    DWORD PTR [rcx],eax
   35a85:	55                   	push   rbp
   35a86:	09 03                	or     DWORD PTR [rbx],eax
   35a88:	67 0d 47 00 00 00    	addr32 or eax,0x47
   35a8e:	00 00                	add    BYTE PTR [rax],al
   35a90:	01 01                	add    DWORD PTR [rcx],eax
   35a92:	54                   	push   rsp
   35a93:	01 37                	add    DWORD PTR [rdi],esi
   35a95:	00 07                	add    BYTE PTR [rdi],al
   35a97:	25 04 43 00 00       	and    eax,0x4304
   35a9c:	00 00                	add    BYTE PTR [rax],al
   35a9e:	00 f1                	add    cl,dh
   35aa0:	35 00 00 b2 5a       	xor    eax,0x5ab20000
   35aa5:	03 00                	add    eax,DWORD PTR [rax]
   35aa7:	01 01                	add    DWORD PTR [rcx],eax
   35aa9:	55                   	push   rbp
   35aaa:	01 31                	add    DWORD PTR [rcx],esi
   35aac:	01 01                	add    DWORD PTR [rcx],eax
   35aae:	51                   	push   rcx
   35aaf:	01 30                	add    DWORD PTR [rax],esi
   35ab1:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   35ab4:	04 43                	add    al,0x43
   35ab6:	00 00                	add    BYTE PTR [rax],al
   35ab8:	00 00                	add    BYTE PTR [rax],al
   35aba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35abd:	07                   	(bad)  
   35abe:	00 00                	add    BYTE PTR [rax],al
   35ac0:	06                   	(bad)  
   35ac1:	4f                   	rex.WRXB
   35ac2:	64 01 00             	add    DWORD PTR fs:[rax],eax
   35ac5:	2c 5b                	sub    al,0x5b
   35ac7:	03 00                	add    eax,DWORD PTR [rax]
   35ac9:	05 55 ff 00 00       	add    eax,0xff55
   35ace:	05 fa 06 12 b5       	add    eax,0xb51206fa
   35ad3:	2c 00                	sub    al,0x0
   35ad5:	00 15 b4 00 00 0f    	add    BYTE PTR [rip+0xf0000b4],dl        # f035b8f <_end+0xeb7a277>
   35adb:	b4 00                	mov    ah,0x0
   35add:	00 03                	add    BYTE PTR [rbx],al
   35adf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   35ae0:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35ae3:	00 00                	add    BYTE PTR [rax],al
   35ae5:	00 00                	add    BYTE PTR [rax],al
   35ae7:	c4                   	(bad)  
   35ae8:	35 00 00 02 5b       	xor    eax,0x5b020000
   35aed:	03 00                	add    eax,DWORD PTR [rax]
   35aef:	01 01                	add    DWORD PTR [rcx],eax
   35af1:	55                   	push   rbp
   35af2:	09 03                	or     DWORD PTR [rbx],eax
   35af4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35af5:	0d 47 00 00 00       	or     eax,0x47
   35afa:	00 00                	add    BYTE PTR [rax],al
   35afc:	01 01                	add    DWORD PTR [rcx],eax
   35afe:	54                   	push   rsp
   35aff:	01 3e                	add    DWORD PTR [rsi],edi
   35b01:	00 07                	add    BYTE PTR [rdi],al
   35b03:	d7                   	xlat   BYTE PTR ds:[rbx]
   35b04:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35b07:	00 00                	add    BYTE PTR [rax],al
   35b09:	00 00                	add    BYTE PTR [rax],al
   35b0b:	f1                   	icebp  
   35b0c:	35 00 00 1e 5b       	xor    eax,0x5b1e0000
   35b11:	03 00                	add    eax,DWORD PTR [rax]
   35b13:	01 01                	add    DWORD PTR [rcx],eax
   35b15:	55                   	push   rbp
   35b16:	01 31                	add    DWORD PTR [rcx],esi
   35b18:	01 01                	add    DWORD PTR [rcx],eax
   35b1a:	51                   	push   rcx
   35b1b:	01 30                	add    DWORD PTR [rax],esi
   35b1d:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   35b20:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35b23:	00 00                	add    BYTE PTR [rax],al
   35b25:	00 00                	add    BYTE PTR [rax],al
   35b27:	75 2d                	jne    35b56 <__abi_tag-0x3ca7ca>
   35b29:	07                   	(bad)  
   35b2a:	00 00                	add    BYTE PTR [rax],al
   35b2c:	06                   	(bad)  
   35b2d:	37                   	(bad)  
   35b2e:	64 01 00             	add    DWORD PTR fs:[rax],eax
   35b31:	98                   	cwde   
   35b32:	5b                   	pop    rbx
   35b33:	03 00                	add    eax,DWORD PTR [rax]
   35b35:	05 5d ff 00 00       	add    eax,0xff5d
   35b3a:	05 fb 06 12 b5       	add    eax,0xb51206fb
   35b3f:	2c 00                	sub    al,0x0
   35b41:	00 34 b4             	add    BYTE PTR [rsp+rsi*4],dh
   35b44:	00 00                	add    BYTE PTR [rax],al
   35b46:	2e b4 00             	cs mov ah,0x0
   35b49:	00 03                	add    BYTE PTR [rbx],al
   35b4b:	60                   	(bad)  
   35b4c:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35b4f:	00 00                	add    BYTE PTR [rax],al
   35b51:	00 00                	add    BYTE PTR [rax],al
   35b53:	c4                   	(bad)  
   35b54:	35 00 00 6e 5b       	xor    eax,0x5b6e0000
   35b59:	03 00                	add    eax,DWORD PTR [rax]
   35b5b:	01 01                	add    DWORD PTR [rcx],eax
   35b5d:	55                   	push   rbp
   35b5e:	09 03                	or     DWORD PTR [rbx],eax
   35b60:	7e 0d                	jle    35b6f <__abi_tag-0x3ca7b1>
   35b62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35b65:	00 00                	add    BYTE PTR [rax],al
   35b67:	00 01                	add    BYTE PTR [rcx],al
   35b69:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   35b6d:	00 07                	add    BYTE PTR [rdi],al
   35b6f:	93                   	xchg   ebx,eax
   35b70:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35b73:	00 00                	add    BYTE PTR [rax],al
   35b75:	00 00                	add    BYTE PTR [rax],al
   35b77:	f1                   	icebp  
   35b78:	35 00 00 8a 5b       	xor    eax,0x5b8a0000
   35b7d:	03 00                	add    eax,DWORD PTR [rax]
   35b7f:	01 01                	add    DWORD PTR [rcx],eax
   35b81:	55                   	push   rbp
   35b82:	01 31                	add    DWORD PTR [rcx],esi
   35b84:	01 01                	add    DWORD PTR [rcx],eax
   35b86:	51                   	push   rcx
   35b87:	01 30                	add    DWORD PTR [rax],esi
   35b89:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   35b8c:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35b8f:	00 00                	add    BYTE PTR [rax],al
   35b91:	00 00                	add    BYTE PTR [rax],al
   35b93:	75 2d                	jne    35bc2 <__abi_tag-0x3ca75e>
   35b95:	07                   	(bad)  
   35b96:	00 00                	add    BYTE PTR [rax],al
   35b98:	06                   	(bad)  
   35b99:	21 64 01 00          	and    DWORD PTR [rcx+rax*1+0x0],esp
   35b9d:	04 5c                	add    al,0x5c
   35b9f:	03 00                	add    eax,DWORD PTR [rax]
   35ba1:	05 65 ff 00 00       	add    eax,0xff65
   35ba6:	05 fd 06 12 b5       	add    eax,0xb51206fd
   35bab:	2c 00                	sub    al,0x0
   35bad:	00 53 b4             	add    BYTE PTR [rbx-0x4c],dl
   35bb0:	00 00                	add    BYTE PTR [rax],al
   35bb2:	4d b4 00             	rex.WRB mov r12b,0x0
   35bb5:	00 03                	add    BYTE PTR [rbx],al
   35bb7:	12 03                	adc    al,BYTE PTR [rbx]
   35bb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35bbc:	00 00                	add    BYTE PTR [rax],al
   35bbe:	00 c4                	add    ah,al
   35bc0:	35 00 00 da 5b       	xor    eax,0x5bda0000
   35bc5:	03 00                	add    eax,DWORD PTR [rax]
   35bc7:	01 01                	add    DWORD PTR [rcx],eax
   35bc9:	55                   	push   rbp
   35bca:	09 03                	or     DWORD PTR [rbx],eax
   35bcc:	84 0d 47 00 00 00    	test   BYTE PTR [rip+0x47],cl        # 35c19 <__abi_tag-0x3ca707>
   35bd2:	00 00                	add    BYTE PTR [rax],al
   35bd4:	01 01                	add    DWORD PTR [rcx],eax
   35bd6:	54                   	push   rsp
   35bd7:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   35bda:	07                   	(bad)  
   35bdb:	45 03 43 00          	add    r8d,DWORD PTR [r11+0x0]
   35bdf:	00 00                	add    BYTE PTR [rax],al
   35be1:	00 00                	add    BYTE PTR [rax],al
   35be3:	f1                   	icebp  
   35be4:	35 00 00 f6 5b       	xor    eax,0x5bf60000
   35be9:	03 00                	add    eax,DWORD PTR [rax]
   35beb:	01 01                	add    DWORD PTR [rcx],eax
   35bed:	55                   	push   rbp
   35bee:	01 31                	add    DWORD PTR [rcx],esi
   35bf0:	01 01                	add    DWORD PTR [rcx],eax
   35bf2:	51                   	push   rcx
   35bf3:	01 30                	add    DWORD PTR [rax],esi
   35bf5:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   35bf8:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35bfb:	00 00                	add    BYTE PTR [rax],al
   35bfd:	00 00                	add    BYTE PTR [rax],al
   35bff:	75 2d                	jne    35c2e <__abi_tag-0x3ca6f2>
   35c01:	07                   	(bad)  
   35c02:	00 00                	add    BYTE PTR [rax],al
   35c04:	06                   	(bad)  
   35c05:	09 64 01 00          	or     DWORD PTR [rcx+rax*1+0x0],esp
   35c09:	70 5c                	jo     35c67 <__abi_tag-0x3ca6b9>
   35c0b:	03 00                	add    eax,DWORD PTR [rax]
   35c0d:	05 6d ff 00 00       	add    eax,0xff6d
   35c12:	05 fe 06 12 b5       	add    eax,0xb51206fe
   35c17:	2c 00                	sub    al,0x0
   35c19:	00 72 b4             	add    BYTE PTR [rdx-0x4c],dh
   35c1c:	00 00                	add    BYTE PTR [rax],al
   35c1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   35c1f:	b4 00                	mov    ah,0x0
   35c21:	00 03                	add    BYTE PTR [rbx],al
   35c23:	ce                   	(bad)  
   35c24:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   35c27:	00 00                	add    BYTE PTR [rax],al
   35c29:	00 00                	add    BYTE PTR [rax],al
   35c2b:	c4                   	(bad)  
   35c2c:	35 00 00 46 5c       	xor    eax,0x5c460000
   35c31:	03 00                	add    eax,DWORD PTR [rax]
   35c33:	01 01                	add    DWORD PTR [rcx],eax
   35c35:	55                   	push   rbp
   35c36:	09 03                	or     DWORD PTR [rbx],eax
   35c38:	89 0d 47 00 00 00    	mov    DWORD PTR [rip+0x47],ecx        # 35c85 <__abi_tag-0x3ca69b>
   35c3e:	00 00                	add    BYTE PTR [rax],al
   35c40:	01 01                	add    DWORD PTR [rcx],eax
   35c42:	54                   	push   rsp
   35c43:	01 3d 00 07 01 03    	add    DWORD PTR [rip+0x3010700],edi        # 3046349 <_end+0x2b8aa31>
   35c49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35c4c:	00 00                	add    BYTE PTR [rax],al
   35c4e:	00 f1                	add    cl,dh
   35c50:	35 00 00 62 5c       	xor    eax,0x5c620000
   35c55:	03 00                	add    eax,DWORD PTR [rax]
   35c57:	01 01                	add    DWORD PTR [rcx],eax
   35c59:	55                   	push   rbp
   35c5a:	01 31                	add    DWORD PTR [rcx],esi
   35c5c:	01 01                	add    DWORD PTR [rcx],eax
   35c5e:	51                   	push   rcx
   35c5f:	01 30                	add    DWORD PTR [rax],esi
   35c61:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   35c64:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   35c67:	00 00                	add    BYTE PTR [rax],al
   35c69:	00 00                	add    BYTE PTR [rax],al
   35c6b:	75 2d                	jne    35c9a <__abi_tag-0x3ca686>
   35c6d:	07                   	(bad)  
   35c6e:	00 00                	add    BYTE PTR [rax],al
   35c70:	06                   	(bad)  
   35c71:	f3 63 01             	repz movsxd eax,DWORD PTR [rcx]
   35c74:	00 dc                	add    ah,bl
   35c76:	5c                   	pop    rsp
   35c77:	03 00                	add    eax,DWORD PTR [rax]
   35c79:	05 65 ca 00 00       	add    eax,0xca65
   35c7e:	05 ff 06 12 b5       	add    eax,0xb51206ff
   35c83:	2c 00                	sub    al,0x0
   35c85:	00 91 b4 00 00 8b    	add    BYTE PTR [rcx-0x74ffff4c],dl
   35c8b:	b4 00                	mov    ah,0x0
   35c8d:	00 03                	add    BYTE PTR [rbx],al
   35c8f:	80 02 43             	add    BYTE PTR [rdx],0x43
   35c92:	00 00                	add    BYTE PTR [rax],al
   35c94:	00 00                	add    BYTE PTR [rax],al
   35c96:	00 c4                	add    ah,al
   35c98:	35 00 00 b2 5c       	xor    eax,0x5cb20000
   35c9d:	03 00                	add    eax,DWORD PTR [rax]
   35c9f:	01 01                	add    DWORD PTR [rcx],eax
   35ca1:	55                   	push   rbp
   35ca2:	09 03                	or     DWORD PTR [rbx],eax
   35ca4:	97                   	xchg   edi,eax
   35ca5:	0d 47 00 00 00       	or     eax,0x47
   35caa:	00 00                	add    BYTE PTR [rax],al
   35cac:	01 01                	add    DWORD PTR [rcx],eax
   35cae:	54                   	push   rsp
   35caf:	01 38                	add    DWORD PTR [rax],edi
   35cb1:	00 07                	add    BYTE PTR [rdi],al
   35cb3:	b3 02                	mov    bl,0x2
   35cb5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35cb8:	00 00                	add    BYTE PTR [rax],al
   35cba:	00 f1                	add    cl,dh
   35cbc:	35 00 00 ce 5c       	xor    eax,0x5cce0000
   35cc1:	03 00                	add    eax,DWORD PTR [rax]
   35cc3:	01 01                	add    DWORD PTR [rcx],eax
   35cc5:	55                   	push   rbp
   35cc6:	01 31                	add    DWORD PTR [rcx],esi
   35cc8:	01 01                	add    DWORD PTR [rcx],eax
   35cca:	51                   	push   rcx
   35ccb:	01 30                	add    DWORD PTR [rax],esi
   35ccd:	00 04 bd 02 43 00 00 	add    BYTE PTR [rdi*4+0x4302],al
   35cd4:	00 00                	add    BYTE PTR [rax],al
   35cd6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35cd9:	07                   	(bad)  
   35cda:	00 00                	add    BYTE PTR [rax],al
   35cdc:	06                   	(bad)  
   35cdd:	db 63 01             	(bad)  [rbx+0x1]
   35ce0:	00 48 5d             	add    BYTE PTR [rax+0x5d],cl
   35ce3:	03 00                	add    eax,DWORD PTR [rax]
   35ce5:	05 7f e4 00 00       	add    eax,0xe47f
   35cea:	05 00 07 12 b5       	add    eax,0xb5120700
   35cef:	2c 00                	sub    al,0x0
   35cf1:	00 b0 b4 00 00 aa    	add    BYTE PTR [rax-0x55ffff4c],dh
   35cf7:	b4 00                	mov    ah,0x0
   35cf9:	00 03                	add    BYTE PTR [rbx],al
   35cfb:	3c 02                	cmp    al,0x2
   35cfd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35d00:	00 00                	add    BYTE PTR [rax],al
   35d02:	00 c4                	add    ah,al
   35d04:	35 00 00 1e 5d       	xor    eax,0x5d1e0000
   35d09:	03 00                	add    eax,DWORD PTR [rax]
   35d0b:	01 01                	add    DWORD PTR [rcx],eax
   35d0d:	55                   	push   rbp
   35d0e:	09 03                	or     DWORD PTR [rbx],eax
   35d10:	df 15 47 00 00 00    	fist   WORD PTR [rip+0x47]        # 35d5d <__abi_tag-0x3ca5c3>
   35d16:	00 00                	add    BYTE PTR [rax],al
   35d18:	01 01                	add    DWORD PTR [rcx],eax
   35d1a:	54                   	push   rsp
   35d1b:	01 3b                	add    DWORD PTR [rbx],edi
   35d1d:	00 07                	add    BYTE PTR [rdi],al
   35d1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35d20:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   35d23:	00 00                	add    BYTE PTR [rax],al
   35d25:	00 00                	add    BYTE PTR [rax],al
   35d27:	f1                   	icebp  
   35d28:	35 00 00 3a 5d       	xor    eax,0x5d3a0000
   35d2d:	03 00                	add    eax,DWORD PTR [rax]
   35d2f:	01 01                	add    DWORD PTR [rcx],eax
   35d31:	55                   	push   rbp
   35d32:	01 31                	add    DWORD PTR [rcx],esi
   35d34:	01 01                	add    DWORD PTR [rcx],eax
   35d36:	51                   	push   rcx
   35d37:	01 30                	add    DWORD PTR [rax],esi
   35d39:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   35d3c:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   35d3f:	00 00                	add    BYTE PTR [rax],al
   35d41:	00 00                	add    BYTE PTR [rax],al
   35d43:	75 2d                	jne    35d72 <__abi_tag-0x3ca5ae>
   35d45:	07                   	(bad)  
   35d46:	00 00                	add    BYTE PTR [rax],al
   35d48:	06                   	(bad)  
   35d49:	c5 63 01             	(bad)
   35d4c:	00 b4 5d 03 00 05 4d 	add    BYTE PTR [rbp+rbx*2+0x4d050003],dh
   35d53:	00 01                	add    BYTE PTR [rcx],al
   35d55:	00 05 07 07 12 b5    	add    BYTE PTR [rip+0xffffffffb5120707],al        # ffffffffb5156462 <_end+0xffffffffb4c9ab4a>
   35d5b:	2c 00                	sub    al,0x0
   35d5d:	00 cf                	add    bh,cl
   35d5f:	b4 00                	mov    ah,0x0
   35d61:	00 c9                	add    cl,cl
   35d63:	b4 00                	mov    ah,0x0
   35d65:	00 03                	add    BYTE PTR [rbx],al
   35d67:	ee                   	out    dx,al
   35d68:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35d6b:	00 00                	add    BYTE PTR [rax],al
   35d6d:	00 00                	add    BYTE PTR [rax],al
   35d6f:	c4                   	(bad)  
   35d70:	35 00 00 8a 5d       	xor    eax,0x5d8a0000
   35d75:	03 00                	add    eax,DWORD PTR [rax]
   35d77:	01 01                	add    DWORD PTR [rcx],eax
   35d79:	55                   	push   rbp
   35d7a:	09 03                	or     DWORD PTR [rbx],eax
   35d7c:	a0 0d 47 00 00 00 00 	movabs al,ds:0x10000000000470d
   35d83:	00 01 
   35d85:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   35d89:	00 07                	add    BYTE PTR [rdi],al
   35d8b:	21 02                	and    DWORD PTR [rdx],eax
   35d8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35d90:	00 00                	add    BYTE PTR [rax],al
   35d92:	00 f1                	add    cl,dh
   35d94:	35 00 00 a6 5d       	xor    eax,0x5da60000
   35d99:	03 00                	add    eax,DWORD PTR [rax]
   35d9b:	01 01                	add    DWORD PTR [rcx],eax
   35d9d:	55                   	push   rbp
   35d9e:	01 31                	add    DWORD PTR [rcx],esi
   35da0:	01 01                	add    DWORD PTR [rcx],eax
   35da2:	51                   	push   rcx
   35da3:	01 30                	add    DWORD PTR [rax],esi
   35da5:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   35da8:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   35dab:	00 00                	add    BYTE PTR [rax],al
   35dad:	00 00                	add    BYTE PTR [rax],al
   35daf:	75 2d                	jne    35dde <__abi_tag-0x3ca542>
   35db1:	07                   	(bad)  
   35db2:	00 00                	add    BYTE PTR [rax],al
   35db4:	06                   	(bad)  
   35db5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   35db6:	63 01                	movsxd eax,DWORD PTR [rcx]
   35db8:	00 20                	add    BYTE PTR [rax],ah
   35dba:	5e                   	pop    rsi
   35dbb:	03 00                	add    eax,DWORD PTR [rax]
   35dbd:	05 55 00 01 00       	add    eax,0x10055
   35dc2:	05 0b 07 12 b5       	add    eax,0xb512070b
   35dc7:	2c 00                	sub    al,0x0
   35dc9:	00 ee                	add    dh,ch
   35dcb:	b4 00                	mov    ah,0x0
   35dcd:	00 e8                	add    al,ch
   35dcf:	b4 00                	mov    ah,0x0
   35dd1:	00 03                	add    BYTE PTR [rbx],al
   35dd3:	aa                   	stos   BYTE PTR es:[rdi],al
   35dd4:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35dd7:	00 00                	add    BYTE PTR [rax],al
   35dd9:	00 00                	add    BYTE PTR [rax],al
   35ddb:	c4                   	(bad)  
   35ddc:	35 00 00 f6 5d       	xor    eax,0x5df60000
   35de1:	03 00                	add    eax,DWORD PTR [rax]
   35de3:	01 01                	add    DWORD PTR [rcx],eax
   35de5:	55                   	push   rbp
   35de6:	09 03                	or     DWORD PTR [rbx],eax
   35de8:	00 26                	add    BYTE PTR [rsi],ah
   35dea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35ded:	00 00                	add    BYTE PTR [rax],al
   35def:	00 01                	add    BYTE PTR [rcx],al
   35df1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   35df5:	00 07                	add    BYTE PTR [rdi],al
   35df7:	dd 01                	fld    QWORD PTR [rcx]
   35df9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35dfc:	00 00                	add    BYTE PTR [rax],al
   35dfe:	00 f1                	add    cl,dh
   35e00:	35 00 00 12 5e       	xor    eax,0x5e120000
   35e05:	03 00                	add    eax,DWORD PTR [rax]
   35e07:	01 01                	add    DWORD PTR [rcx],eax
   35e09:	55                   	push   rbp
   35e0a:	01 31                	add    DWORD PTR [rcx],esi
   35e0c:	01 01                	add    DWORD PTR [rcx],eax
   35e0e:	51                   	push   rcx
   35e0f:	01 30                	add    DWORD PTR [rax],esi
   35e11:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   35e14:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   35e17:	00 00                	add    BYTE PTR [rax],al
   35e19:	00 00                	add    BYTE PTR [rax],al
   35e1b:	75 2d                	jne    35e4a <__abi_tag-0x3ca4d6>
   35e1d:	07                   	(bad)  
   35e1e:	00 00                	add    BYTE PTR [rax],al
   35e20:	06                   	(bad)  
   35e21:	97                   	xchg   edi,eax
   35e22:	63 01                	movsxd eax,DWORD PTR [rcx]
   35e24:	00 8c 5e 03 00 05 98 	add    BYTE PTR [rsi+rbx*2-0x67fafffd],cl
   35e2b:	e4 00                	in     al,0x0
   35e2d:	00 05 0d 07 12 b5    	add    BYTE PTR [rip+0xffffffffb512070d],al        # ffffffffb5156540 <_end+0xffffffffb4c9ac28>
   35e33:	2c 00                	sub    al,0x0
   35e35:	00 0d b5 00 00 07    	add    BYTE PTR [rip+0x70000b5],cl        # 7035ef0 <_end+0x6b7a5d8>
   35e3b:	b5 00                	mov    ch,0x0
   35e3d:	00 03                	add    BYTE PTR [rbx],al
   35e3f:	5c                   	pop    rsp
   35e40:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35e43:	00 00                	add    BYTE PTR [rax],al
   35e45:	00 00                	add    BYTE PTR [rax],al
   35e47:	c4                   	(bad)  
   35e48:	35 00 00 62 5e       	xor    eax,0x5e620000
   35e4d:	03 00                	add    eax,DWORD PTR [rax]
   35e4f:	01 01                	add    DWORD PTR [rcx],eax
   35e51:	55                   	push   rbp
   35e52:	09 03                	or     DWORD PTR [rbx],eax
   35e54:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   35e55:	0d 47 00 00 00       	or     eax,0x47
   35e5a:	00 00                	add    BYTE PTR [rax],al
   35e5c:	01 01                	add    DWORD PTR [rcx],eax
   35e5e:	54                   	push   rsp
   35e5f:	01 33                	add    DWORD PTR [rbx],esi
   35e61:	00 07                	add    BYTE PTR [rdi],al
   35e63:	8f 01                	pop    QWORD PTR [rcx]
   35e65:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35e68:	00 00                	add    BYTE PTR [rax],al
   35e6a:	00 f1                	add    cl,dh
   35e6c:	35 00 00 7e 5e       	xor    eax,0x5e7e0000
   35e71:	03 00                	add    eax,DWORD PTR [rax]
   35e73:	01 01                	add    DWORD PTR [rcx],eax
   35e75:	55                   	push   rbp
   35e76:	01 31                	add    DWORD PTR [rcx],esi
   35e78:	01 01                	add    DWORD PTR [rcx],eax
   35e7a:	51                   	push   rcx
   35e7b:	01 30                	add    DWORD PTR [rax],esi
   35e7d:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   35e80:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35e83:	00 00                	add    BYTE PTR [rax],al
   35e85:	00 00                	add    BYTE PTR [rax],al
   35e87:	75 2d                	jne    35eb6 <__abi_tag-0x3ca46a>
   35e89:	07                   	(bad)  
   35e8a:	00 00                	add    BYTE PTR [rax],al
   35e8c:	06                   	(bad)  
   35e8d:	7f 63                	jg     35ef2 <__abi_tag-0x3ca42e>
   35e8f:	01 00                	add    DWORD PTR [rax],eax
   35e91:	f8                   	clc    
   35e92:	5e                   	pop    rsi
   35e93:	03 00                	add    eax,DWORD PTR [rax]
   35e95:	05 62 00 01 00       	add    eax,0x10062
   35e9a:	05 0e 07 12 b5       	add    eax,0xb512070e
   35e9f:	2c 00                	sub    al,0x0
   35ea1:	00 2c b5 00 00 26 b5 	add    BYTE PTR [rsi*4-0x4ada0000],ch
   35ea8:	00 00                	add    BYTE PTR [rax],al
   35eaa:	03 18                	add    ebx,DWORD PTR [rax]
   35eac:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35eaf:	00 00                	add    BYTE PTR [rax],al
   35eb1:	00 00                	add    BYTE PTR [rax],al
   35eb3:	c4                   	(bad)  
   35eb4:	35 00 00 ce 5e       	xor    eax,0x5ece0000
   35eb9:	03 00                	add    eax,DWORD PTR [rax]
   35ebb:	01 01                	add    DWORD PTR [rcx],eax
   35ebd:	55                   	push   rbp
   35ebe:	09 03                	or     DWORD PTR [rbx],eax
   35ec0:	a8 0d                	test   al,0xd
   35ec2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35ec5:	00 00                	add    BYTE PTR [rax],al
   35ec7:	00 01                	add    BYTE PTR [rcx],al
   35ec9:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   35ecd:	00 07                	add    BYTE PTR [rdi],al
   35ecf:	4b 01 43 00          	rex.WXB add QWORD PTR [r11+0x0],rax
   35ed3:	00 00                	add    BYTE PTR [rax],al
   35ed5:	00 00                	add    BYTE PTR [rax],al
   35ed7:	f1                   	icebp  
   35ed8:	35 00 00 ea 5e       	xor    eax,0x5eea0000
   35edd:	03 00                	add    eax,DWORD PTR [rax]
   35edf:	01 01                	add    DWORD PTR [rcx],eax
   35ee1:	55                   	push   rbp
   35ee2:	01 31                	add    DWORD PTR [rcx],esi
   35ee4:	01 01                	add    DWORD PTR [rcx],eax
   35ee6:	51                   	push   rcx
   35ee7:	01 30                	add    DWORD PTR [rax],esi
   35ee9:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   35eec:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35eef:	00 00                	add    BYTE PTR [rax],al
   35ef1:	00 00                	add    BYTE PTR [rax],al
   35ef3:	75 2d                	jne    35f22 <__abi_tag-0x3ca3fe>
   35ef5:	07                   	(bad)  
   35ef6:	00 00                	add    BYTE PTR [rax],al
   35ef8:	06                   	(bad)  
   35ef9:	69 63 01 00 64 5f 03 	imul   esp,DWORD PTR [rbx+0x1],0x35f6400
   35f00:	00 05 ab e4 00 00    	add    BYTE PTR [rip+0xe4ab],al        # 443b1 <__abi_tag-0x3bbf6f>
   35f06:	05 0f 07 12 b5       	add    eax,0xb512070f
   35f0b:	2c 00                	sub    al,0x0
   35f0d:	00 4b b5             	add    BYTE PTR [rbx-0x4b],cl
   35f10:	00 00                	add    BYTE PTR [rax],al
   35f12:	45 b5 00             	rex.RB mov r13b,0x0
   35f15:	00 03                	add    BYTE PTR [rbx],al
   35f17:	ca 00 43             	retf   0x4300
   35f1a:	00 00                	add    BYTE PTR [rax],al
   35f1c:	00 00                	add    BYTE PTR [rax],al
   35f1e:	00 c4                	add    ah,al
   35f20:	35 00 00 3a 5f       	xor    eax,0x5f3a0000
   35f25:	03 00                	add    eax,DWORD PTR [rax]
   35f27:	01 01                	add    DWORD PTR [rcx],eax
   35f29:	55                   	push   rbp
   35f2a:	09 03                	or     DWORD PTR [rbx],eax
   35f2c:	ab                   	stos   DWORD PTR es:[rdi],eax
   35f2d:	0d 47 00 00 00       	or     eax,0x47
   35f32:	00 00                	add    BYTE PTR [rax],al
   35f34:	01 01                	add    DWORD PTR [rcx],eax
   35f36:	54                   	push   rsp
   35f37:	01 3d 00 07 fd 00    	add    DWORD PTR [rip+0xfd0700],edi        # 100663d <_end+0xb4ad25>
   35f3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35f40:	00 00                	add    BYTE PTR [rax],al
   35f42:	00 f1                	add    cl,dh
   35f44:	35 00 00 56 5f       	xor    eax,0x5f560000
   35f49:	03 00                	add    eax,DWORD PTR [rax]
   35f4b:	01 01                	add    DWORD PTR [rcx],eax
   35f4d:	55                   	push   rbp
   35f4e:	01 31                	add    DWORD PTR [rcx],esi
   35f50:	01 01                	add    DWORD PTR [rcx],eax
   35f52:	51                   	push   rcx
   35f53:	01 30                	add    DWORD PTR [rax],esi
   35f55:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   35f58:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35f5b:	00 00                	add    BYTE PTR [rax],al
   35f5d:	00 00                	add    BYTE PTR [rax],al
   35f5f:	75 2d                	jne    35f8e <__abi_tag-0x3ca392>
   35f61:	07                   	(bad)  
   35f62:	00 00                	add    BYTE PTR [rax],al
   35f64:	06                   	(bad)  
   35f65:	51                   	push   rcx
   35f66:	63 01                	movsxd eax,DWORD PTR [rcx]
   35f68:	00 d0                	add    al,dl
   35f6a:	5f                   	pop    rdi
   35f6b:	03 00                	add    eax,DWORD PTR [rax]
   35f6d:	05 b3 e4 00 00       	add    eax,0xe4b3
   35f72:	05 10 07 12 b5       	add    eax,0xb5120710
   35f77:	2c 00                	sub    al,0x0
   35f79:	00 6a b5             	add    BYTE PTR [rdx-0x4b],ch
   35f7c:	00 00                	add    BYTE PTR [rax],al
   35f7e:	64 b5 00             	fs mov ch,0x0
   35f81:	00 03                	add    BYTE PTR [rbx],al
   35f83:	86 00                	xchg   BYTE PTR [rax],al
   35f85:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35f88:	00 00                	add    BYTE PTR [rax],al
   35f8a:	00 c4                	add    ah,al
   35f8c:	35 00 00 a6 5f       	xor    eax,0x5fa60000
   35f91:	03 00                	add    eax,DWORD PTR [rax]
   35f93:	01 01                	add    DWORD PTR [rcx],eax
   35f95:	55                   	push   rbp
   35f96:	09 03                	or     DWORD PTR [rbx],eax
   35f98:	b9 0d 47 00 00       	mov    ecx,0x470d
   35f9d:	00 00                	add    BYTE PTR [rax],al
   35f9f:	00 01                	add    BYTE PTR [rcx],al
   35fa1:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   35fa5:	00 07                	add    BYTE PTR [rdi],al
   35fa7:	b9 00 43 00 00       	mov    ecx,0x4300
   35fac:	00 00                	add    BYTE PTR [rax],al
   35fae:	00 f1                	add    cl,dh
   35fb0:	35 00 00 c2 5f       	xor    eax,0x5fc20000
   35fb5:	03 00                	add    eax,DWORD PTR [rax]
   35fb7:	01 01                	add    DWORD PTR [rcx],eax
   35fb9:	55                   	push   rbp
   35fba:	01 31                	add    DWORD PTR [rcx],esi
   35fbc:	01 01                	add    DWORD PTR [rcx],eax
   35fbe:	51                   	push   rcx
   35fbf:	01 30                	add    DWORD PTR [rax],esi
   35fc1:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   35fc4:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   35fc7:	00 00                	add    BYTE PTR [rax],al
   35fc9:	00 00                	add    BYTE PTR [rax],al
   35fcb:	75 2d                	jne    35ffa <__abi_tag-0x3ca326>
   35fcd:	07                   	(bad)  
   35fce:	00 00                	add    BYTE PTR [rax],al
   35fd0:	06                   	(bad)  
   35fd1:	3b 63 01             	cmp    esp,DWORD PTR [rbx+0x1]
   35fd4:	00 3c 60             	add    BYTE PTR [rax+riz*2],bh
   35fd7:	03 00                	add    eax,DWORD PTR [rax]
   35fd9:	05 7a 00 01 00       	add    eax,0x1007a
   35fde:	05 11 07 12 b5       	add    eax,0xb5120711
   35fe3:	2c 00                	sub    al,0x0
   35fe5:	00 89 b5 00 00 83    	add    BYTE PTR [rcx-0x7cffff4b],cl
   35feb:	b5 00                	mov    ch,0x0
   35fed:	00 03                	add    BYTE PTR [rbx],al
   35fef:	38 00                	cmp    BYTE PTR [rax],al
   35ff1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35ff4:	00 00                	add    BYTE PTR [rax],al
   35ff6:	00 c4                	add    ah,al
   35ff8:	35 00 00 12 60       	xor    eax,0x60120000
   35ffd:	03 00                	add    eax,DWORD PTR [rax]
   35fff:	01 01                	add    DWORD PTR [rcx],eax
   36001:	55                   	push   rbp
   36002:	09 03                	or     DWORD PTR [rbx],eax
   36004:	c2 0d 47             	ret    0x470d
   36007:	00 00                	add    BYTE PTR [rax],al
   36009:	00 00                	add    BYTE PTR [rax],al
   3600b:	00 01                	add    BYTE PTR [rcx],al
   3600d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   36011:	00 07                	add    BYTE PTR [rdi],al
   36013:	6b 00 43             	imul   eax,DWORD PTR [rax],0x43
   36016:	00 00                	add    BYTE PTR [rax],al
   36018:	00 00                	add    BYTE PTR [rax],al
   3601a:	00 f1                	add    cl,dh
   3601c:	35 00 00 2e 60       	xor    eax,0x602e0000
   36021:	03 00                	add    eax,DWORD PTR [rax]
   36023:	01 01                	add    DWORD PTR [rcx],eax
   36025:	55                   	push   rbp
   36026:	01 31                	add    DWORD PTR [rcx],esi
   36028:	01 01                	add    DWORD PTR [rcx],eax
   3602a:	51                   	push   rcx
   3602b:	01 30                	add    DWORD PTR [rax],esi
   3602d:	00 04 75 00 43 00 00 	add    BYTE PTR [rsi*2+0x4300],al
   36034:	00 00                	add    BYTE PTR [rax],al
   36036:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36039:	07                   	(bad)  
   3603a:	00 00                	add    BYTE PTR [rax],al
   3603c:	06                   	(bad)  
   3603d:	23 63 01             	and    esp,DWORD PTR [rbx+0x1]
   36040:	00 a8 60 03 00 05    	add    BYTE PTR [rax+0x5000360],ch
   36046:	bb e4 00 00 05       	mov    ebx,0x50000e4
   3604b:	12 07                	adc    al,BYTE PTR [rdi]
   3604d:	12 b5 2c 00 00 a8    	adc    dh,BYTE PTR [rbp-0x57ffffd4]
   36053:	b5 00                	mov    ch,0x0
   36055:	00 a2 b5 00 00 03    	add    BYTE PTR [rdx+0x30000b5],ah
   3605b:	f4                   	hlt    
   3605c:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   3605f:	00 00                	add    BYTE PTR [rax],al
   36061:	00 00                	add    BYTE PTR [rax],al
   36063:	c4                   	(bad)  
   36064:	35 00 00 7e 60       	xor    eax,0x607e0000
   36069:	03 00                	add    eax,DWORD PTR [rax]
   3606b:	01 01                	add    DWORD PTR [rcx],eax
   3606d:	55                   	push   rbp
   3606e:	09 03                	or     DWORD PTR [rbx],eax
   36070:	df 04 47             	fild   WORD PTR [rdi+rax*2]
   36073:	00 00                	add    BYTE PTR [rax],al
   36075:	00 00                	add    BYTE PTR [rax],al
   36077:	00 01                	add    BYTE PTR [rcx],al
   36079:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3607d:	00 07                	add    BYTE PTR [rdi],al
   3607f:	27                   	(bad)  
   36080:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   36083:	00 00                	add    BYTE PTR [rax],al
   36085:	00 00                	add    BYTE PTR [rax],al
   36087:	f1                   	icebp  
   36088:	35 00 00 9a 60       	xor    eax,0x609a0000
   3608d:	03 00                	add    eax,DWORD PTR [rax]
   3608f:	01 01                	add    DWORD PTR [rcx],eax
   36091:	55                   	push   rbp
   36092:	01 31                	add    DWORD PTR [rcx],esi
   36094:	01 01                	add    DWORD PTR [rcx],eax
   36096:	51                   	push   rcx
   36097:	01 30                	add    DWORD PTR [rax],esi
   36099:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   3609c:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   3609f:	00 00                	add    BYTE PTR [rax],al
   360a1:	00 00                	add    BYTE PTR [rax],al
   360a3:	75 2d                	jne    360d2 <__abi_tag-0x3ca24e>
   360a5:	07                   	(bad)  
   360a6:	00 00                	add    BYTE PTR [rax],al
   360a8:	06                   	(bad)  
   360a9:	0d 63 01 00 14       	or     eax,0x14000163
   360ae:	61                   	(bad)  
   360af:	03 00                	add    eax,DWORD PTR [rax]
   360b1:	05 8a 00 01 00       	add    eax,0x1008a
   360b6:	05 13 07 12 b5       	add    eax,0xb5120713
   360bb:	2c 00                	sub    al,0x0
   360bd:	00 c7                	add    bh,al
   360bf:	b5 00                	mov    ch,0x0
   360c1:	00 c1                	add    cl,al
   360c3:	b5 00                	mov    ch,0x0
   360c5:	00 03                	add    BYTE PTR [rbx],al
   360c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   360c8:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   360cb:	00 00                	add    BYTE PTR [rax],al
   360cd:	00 00                	add    BYTE PTR [rax],al
   360cf:	c4                   	(bad)  
   360d0:	35 00 00 ea 60       	xor    eax,0x60ea0000
   360d5:	03 00                	add    eax,DWORD PTR [rax]
   360d7:	01 01                	add    DWORD PTR [rcx],eax
   360d9:	55                   	push   rbp
   360da:	09 03                	or     DWORD PTR [rbx],eax
   360dc:	cb                   	retf   
   360dd:	0d 47 00 00 00       	or     eax,0x47
   360e2:	00 00                	add    BYTE PTR [rax],al
   360e4:	01 01                	add    DWORD PTR [rcx],eax
   360e6:	54                   	push   rsp
   360e7:	01 3f                	add    DWORD PTR [rdi],edi
   360e9:	00 07                	add    BYTE PTR [rdi],al
   360eb:	d9 ff                	fcos   
   360ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   360f0:	00 00                	add    BYTE PTR [rax],al
   360f2:	00 f1                	add    cl,dh
   360f4:	35 00 00 06 61       	xor    eax,0x61060000
   360f9:	03 00                	add    eax,DWORD PTR [rax]
   360fb:	01 01                	add    DWORD PTR [rcx],eax
   360fd:	55                   	push   rbp
   360fe:	01 31                	add    DWORD PTR [rcx],esi
   36100:	01 01                	add    DWORD PTR [rcx],eax
   36102:	51                   	push   rcx
   36103:	01 30                	add    DWORD PTR [rax],esi
   36105:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   36108:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   3610b:	00 00                	add    BYTE PTR [rax],al
   3610d:	00 00                	add    BYTE PTR [rax],al
   3610f:	75 2d                	jne    3613e <__abi_tag-0x3ca1e2>
   36111:	07                   	(bad)  
   36112:	00 00                	add    BYTE PTR [rax],al
   36114:	06                   	(bad)  
   36115:	f5                   	cmc    
   36116:	62 01                	(bad)  
   36118:	00 80 61 03 00 05    	add    BYTE PTR [rax+0x5000361],al
   3611e:	b9 01 01 00 05       	mov    ecx,0x5000101
   36123:	15 07 12 b5 2c       	adc    eax,0x2cb51207
   36128:	00 00                	add    BYTE PTR [rax],al
   3612a:	e6 b5                	out    0xb5,al
   3612c:	00 00                	add    BYTE PTR [rax],al
   3612e:	e0 b5                	loopne 360e5 <__abi_tag-0x3ca23b>
   36130:	00 00                	add    BYTE PTR [rax],al
   36132:	03 62 ff             	add    esp,DWORD PTR [rdx-0x1]
   36135:	42 00 00             	rex.X add BYTE PTR [rax],al
   36138:	00 00                	add    BYTE PTR [rax],al
   3613a:	00 c4                	add    ah,al
   3613c:	35 00 00 56 61       	xor    eax,0x61560000
   36141:	03 00                	add    eax,DWORD PTR [rax]
   36143:	01 01                	add    DWORD PTR [rcx],eax
   36145:	55                   	push   rbp
   36146:	09 03                	or     DWORD PTR [rbx],eax
   36148:	db 0d 47 00 00 00    	fisttp DWORD PTR [rip+0x47]        # 36195 <__abi_tag-0x3ca18b>
   3614e:	00 00                	add    BYTE PTR [rax],al
   36150:	01 01                	add    DWORD PTR [rcx],eax
   36152:	54                   	push   rsp
   36153:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   36156:	07                   	(bad)  
   36157:	95                   	xchg   ebp,eax
   36158:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   3615b:	00 00                	add    BYTE PTR [rax],al
   3615d:	00 00                	add    BYTE PTR [rax],al
   3615f:	f1                   	icebp  
   36160:	35 00 00 72 61       	xor    eax,0x61720000
   36165:	03 00                	add    eax,DWORD PTR [rax]
   36167:	01 01                	add    DWORD PTR [rcx],eax
   36169:	55                   	push   rbp
   3616a:	01 31                	add    DWORD PTR [rcx],esi
   3616c:	01 01                	add    DWORD PTR [rcx],eax
   3616e:	51                   	push   rcx
   3616f:	01 30                	add    DWORD PTR [rax],esi
   36171:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   36174:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   36177:	00 00                	add    BYTE PTR [rax],al
   36179:	00 00                	add    BYTE PTR [rax],al
   3617b:	75 2d                	jne    361aa <__abi_tag-0x3ca176>
   3617d:	07                   	(bad)  
   3617e:	00 00                	add    BYTE PTR [rax],al
   36180:	06                   	(bad)  
   36181:	df 62 01             	fbld   TBYTE PTR [rdx+0x1]
   36184:	00 ec                	add    ah,ch
   36186:	61                   	(bad)  
   36187:	03 00                	add    eax,DWORD PTR [rax]
   36189:	05 c1 01 01 00       	add    eax,0x101c1
   3618e:	05 17 07 12 b5       	add    eax,0xb5120717
   36193:	2c 00                	sub    al,0x0
   36195:	00 05 b6 00 00 ff    	add    BYTE PTR [rip+0xffffffffff0000b6],al        # ffffffffff036251 <_end+0xfffffffffeb7a939>
   3619b:	b5 00                	mov    ch,0x0
   3619d:	00 03                	add    BYTE PTR [rbx],al
   3619f:	14 ff                	adc    al,0xff
   361a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   361a4:	00 00                	add    BYTE PTR [rax],al
   361a6:	00 c4                	add    ah,al
   361a8:	35 00 00 c2 61       	xor    eax,0x61c20000
   361ad:	03 00                	add    eax,DWORD PTR [rax]
   361af:	01 01                	add    DWORD PTR [rcx],eax
   361b1:	55                   	push   rbp
   361b2:	09 03                	or     DWORD PTR [rbx],eax
   361b4:	e0 0d                	loopne 361c3 <__abi_tag-0x3ca15d>
   361b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   361b9:	00 00                	add    BYTE PTR [rax],al
   361bb:	00 01                	add    BYTE PTR [rcx],al
   361bd:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   361c1:	00 07                	add    BYTE PTR [rdi],al
   361c3:	47 ff 42 00          	rex.RXB inc DWORD PTR [r10+0x0]
   361c7:	00 00                	add    BYTE PTR [rax],al
   361c9:	00 00                	add    BYTE PTR [rax],al
   361cb:	f1                   	icebp  
   361cc:	35 00 00 de 61       	xor    eax,0x61de0000
   361d1:	03 00                	add    eax,DWORD PTR [rax]
   361d3:	01 01                	add    DWORD PTR [rcx],eax
   361d5:	55                   	push   rbp
   361d6:	01 31                	add    DWORD PTR [rcx],esi
   361d8:	01 01                	add    DWORD PTR [rcx],eax
   361da:	51                   	push   rcx
   361db:	01 30                	add    DWORD PTR [rax],esi
   361dd:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   361e0:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   361e3:	00 00                	add    BYTE PTR [rax],al
   361e5:	00 00                	add    BYTE PTR [rax],al
   361e7:	75 2d                	jne    36216 <__abi_tag-0x3ca10a>
   361e9:	07                   	(bad)  
   361ea:	00 00                	add    BYTE PTR [rax],al
   361ec:	06                   	(bad)  
   361ed:	c7                   	(bad)  
   361ee:	62 01                	(bad)  
   361f0:	00 58 62             	add    BYTE PTR [rax+0x62],bl
   361f3:	03 00                	add    eax,DWORD PTR [rax]
   361f5:	05 c9 01 01 00       	add    eax,0x101c9
   361fa:	05 18 07 12 b5       	add    eax,0xb5120718
   361ff:	2c 00                	sub    al,0x0
   36201:	00 24 b6             	add    BYTE PTR [rsi+rsi*4],ah
   36204:	00 00                	add    BYTE PTR [rax],al
   36206:	1e                   	(bad)  
   36207:	b6 00                	mov    dh,0x0
   36209:	00 03                	add    BYTE PTR [rbx],al
   3620b:	d0 fe                	sar    dh,1
   3620d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36210:	00 00                	add    BYTE PTR [rax],al
   36212:	00 c4                	add    ah,al
   36214:	35 00 00 2e 62       	xor    eax,0x622e0000
   36219:	03 00                	add    eax,DWORD PTR [rax]
   3621b:	01 01                	add    DWORD PTR [rcx],eax
   3621d:	55                   	push   rbp
   3621e:	09 03                	or     DWORD PTR [rbx],eax
   36220:	e9 0d 47 00 00       	jmp    3a932 <__abi_tag-0x3c59ee>
   36225:	00 00                	add    BYTE PTR [rax],al
   36227:	00 01                	add    BYTE PTR [rcx],al
   36229:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3622d:	00 07                	add    BYTE PTR [rdi],al
   3622f:	03 ff                	add    edi,edi
   36231:	42 00 00             	rex.X add BYTE PTR [rax],al
   36234:	00 00                	add    BYTE PTR [rax],al
   36236:	00 f1                	add    cl,dh
   36238:	35 00 00 4a 62       	xor    eax,0x624a0000
   3623d:	03 00                	add    eax,DWORD PTR [rax]
   3623f:	01 01                	add    DWORD PTR [rcx],eax
   36241:	55                   	push   rbp
   36242:	01 31                	add    DWORD PTR [rcx],esi
   36244:	01 01                	add    DWORD PTR [rcx],eax
   36246:	51                   	push   rcx
   36247:	01 30                	add    DWORD PTR [rax],esi
   36249:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   3624c:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   3624f:	00 00                	add    BYTE PTR [rax],al
   36251:	00 00                	add    BYTE PTR [rax],al
   36253:	75 2d                	jne    36282 <__abi_tag-0x3ca09e>
   36255:	07                   	(bad)  
   36256:	00 00                	add    BYTE PTR [rax],al
   36258:	06                   	(bad)  
   36259:	b1 62                	mov    cl,0x62
   3625b:	01 00                	add    DWORD PTR [rax],eax
   3625d:	c4 62 03 00          	(bad)
   36261:	05 d1 01 01 00       	add    eax,0x101d1
   36266:	05 19 07 12 b5       	add    eax,0xb5120719
   3626b:	2c 00                	sub    al,0x0
   3626d:	00 43 b6             	add    BYTE PTR [rbx-0x4a],al
   36270:	00 00                	add    BYTE PTR [rax],al
   36272:	3d b6 00 00 03       	cmp    eax,0x30000b6
   36277:	82                   	(bad)  
   36278:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   3627b:	00 00                	add    BYTE PTR [rax],al
   3627d:	00 00                	add    BYTE PTR [rax],al
   3627f:	c4                   	(bad)  
   36280:	35 00 00 9a 62       	xor    eax,0x629a0000
   36285:	03 00                	add    eax,DWORD PTR [rax]
   36287:	01 01                	add    DWORD PTR [rcx],eax
   36289:	55                   	push   rbp
   3628a:	09 03                	or     DWORD PTR [rbx],eax
   3628c:	f7 0d 47 00 00 00 00 	test   DWORD PTR [rip+0x47],0x1010000        # 362dd <__abi_tag-0x3ca043>
   36293:	00 01 01 
   36296:	54                   	push   rsp
   36297:	01 3d 00 07 b5 fe    	add    DWORD PTR [rip+0xfffffffffeb50700],edi        # fffffffffeb8699d <_end+0xfffffffffe6cb085>
   3629d:	42 00 00             	rex.X add BYTE PTR [rax],al
   362a0:	00 00                	add    BYTE PTR [rax],al
   362a2:	00 f1                	add    cl,dh
   362a4:	35 00 00 b6 62       	xor    eax,0x62b60000
   362a9:	03 00                	add    eax,DWORD PTR [rax]
   362ab:	01 01                	add    DWORD PTR [rcx],eax
   362ad:	55                   	push   rbp
   362ae:	01 31                	add    DWORD PTR [rcx],esi
   362b0:	01 01                	add    DWORD PTR [rcx],eax
   362b2:	51                   	push   rcx
   362b3:	01 30                	add    DWORD PTR [rax],esi
   362b5:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   362b8:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   362bb:	00 00                	add    BYTE PTR [rax],al
   362bd:	00 00                	add    BYTE PTR [rax],al
   362bf:	75 2d                	jne    362ee <__abi_tag-0x3ca032>
   362c1:	07                   	(bad)  
   362c2:	00 00                	add    BYTE PTR [rax],al
   362c4:	06                   	(bad)  
   362c5:	99                   	cdq    
   362c6:	62 01                	(bad)  
   362c8:	00 30                	add    BYTE PTR [rax],dh
   362ca:	63 03                	movsxd eax,DWORD PTR [rbx]
   362cc:	00 05 d9 01 01 00    	add    BYTE PTR [rip+0x101d9],al        # 464ab <__abi_tag-0x3b9e75>
   362d2:	05 1a 07 12 b5       	add    eax,0xb512071a
   362d7:	2c 00                	sub    al,0x0
   362d9:	00 62 b6             	add    BYTE PTR [rdx-0x4a],ah
   362dc:	00 00                	add    BYTE PTR [rax],al
   362de:	5c                   	pop    rsp
   362df:	b6 00                	mov    dh,0x0
   362e1:	00 03                	add    BYTE PTR [rbx],al
   362e3:	3e fe 42 00          	ds inc BYTE PTR [rdx+0x0]
   362e7:	00 00                	add    BYTE PTR [rax],al
   362e9:	00 00                	add    BYTE PTR [rax],al
   362eb:	c4                   	(bad)  
   362ec:	35 00 00 06 63       	xor    eax,0x63060000
   362f1:	03 00                	add    eax,DWORD PTR [rax]
   362f3:	01 01                	add    DWORD PTR [rcx],eax
   362f5:	55                   	push   rbp
   362f6:	09 03                	or     DWORD PTR [rbx],eax
   362f8:	10 f8                	adc    al,bh
   362fa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   362fd:	00 00                	add    BYTE PTR [rax],al
   362ff:	00 01                	add    BYTE PTR [rcx],al
   36301:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   36305:	00 07                	add    BYTE PTR [rdi],al
   36307:	71 fe                	jno    36307 <__abi_tag-0x3ca019>
   36309:	42 00 00             	rex.X add BYTE PTR [rax],al
   3630c:	00 00                	add    BYTE PTR [rax],al
   3630e:	00 f1                	add    cl,dh
   36310:	35 00 00 22 63       	xor    eax,0x63220000
   36315:	03 00                	add    eax,DWORD PTR [rax]
   36317:	01 01                	add    DWORD PTR [rcx],eax
   36319:	55                   	push   rbp
   3631a:	01 31                	add    DWORD PTR [rcx],esi
   3631c:	01 01                	add    DWORD PTR [rcx],eax
   3631e:	51                   	push   rcx
   3631f:	01 30                	add    DWORD PTR [rax],esi
   36321:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   36324:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   36327:	00 00                	add    BYTE PTR [rax],al
   36329:	00 00                	add    BYTE PTR [rax],al
   3632b:	75 2d                	jne    3635a <__abi_tag-0x3c9fc6>
   3632d:	07                   	(bad)  
   3632e:	00 00                	add    BYTE PTR [rax],al
   36330:	06                   	(bad)  
   36331:	83 62 01 00          	and    DWORD PTR [rdx+0x1],0x0
   36335:	9c                   	pushf  
   36336:	63 03                	movsxd eax,DWORD PTR [rbx]
   36338:	00 05 e1 01 01 00    	add    BYTE PTR [rip+0x101e1],al        # 4651f <__abi_tag-0x3b9e01>
   3633e:	05 1b 07 12 b5       	add    eax,0xb512071b
   36343:	2c 00                	sub    al,0x0
   36345:	00 81 b6 00 00 7b    	add    BYTE PTR [rcx+0x7b0000b6],al
   3634b:	b6 00                	mov    dh,0x0
   3634d:	00 03                	add    BYTE PTR [rbx],al
   3634f:	f0 fd                	lock std 
   36351:	42 00 00             	rex.X add BYTE PTR [rax],al
   36354:	00 00                	add    BYTE PTR [rax],al
   36356:	00 c4                	add    ah,al
   36358:	35 00 00 72 63       	xor    eax,0x63720000
   3635d:	03 00                	add    eax,DWORD PTR [rax]
   3635f:	01 01                	add    DWORD PTR [rcx],eax
   36361:	55                   	push   rbp
   36362:	09 03                	or     DWORD PTR [rbx],eax
   36364:	05 0e 47 00 00       	add    eax,0x470e
   36369:	00 00                	add    BYTE PTR [rax],al
   3636b:	00 01                	add    BYTE PTR [rcx],al
   3636d:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   36371:	00 07                	add    BYTE PTR [rdi],al
   36373:	23 fe                	and    edi,esi
   36375:	42 00 00             	rex.X add BYTE PTR [rax],al
   36378:	00 00                	add    BYTE PTR [rax],al
   3637a:	00 f1                	add    cl,dh
   3637c:	35 00 00 8e 63       	xor    eax,0x638e0000
   36381:	03 00                	add    eax,DWORD PTR [rax]
   36383:	01 01                	add    DWORD PTR [rcx],eax
   36385:	55                   	push   rbp
   36386:	01 31                	add    DWORD PTR [rcx],esi
   36388:	01 01                	add    DWORD PTR [rcx],eax
   3638a:	51                   	push   rcx
   3638b:	01 30                	add    DWORD PTR [rax],esi
   3638d:	00 04 2d fe 42 00 00 	add    BYTE PTR [rbp*1+0x42fe],al
   36394:	00 00                	add    BYTE PTR [rax],al
   36396:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36399:	07                   	(bad)  
   3639a:	00 00                	add    BYTE PTR [rax],al
   3639c:	06                   	(bad)  
   3639d:	6b 62 01 00          	imul   esp,DWORD PTR [rdx+0x1],0x0
   363a1:	08 64 03 00          	or     BYTE PTR [rbx+rax*1+0x0],ah
   363a5:	05 e9 01 01 00       	add    eax,0x101e9
   363aa:	05 1c 07 12 b5       	add    eax,0xb512071c
   363af:	2c 00                	sub    al,0x0
   363b1:	00 a0 b6 00 00 9a    	add    BYTE PTR [rax-0x65ffff4a],ah
   363b7:	b6 00                	mov    dh,0x0
   363b9:	00 03                	add    BYTE PTR [rbx],al
   363bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   363bc:	fd                   	std    
   363bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   363c0:	00 00                	add    BYTE PTR [rax],al
   363c2:	00 c4                	add    ah,al
   363c4:	35 00 00 de 63       	xor    eax,0x63de0000
   363c9:	03 00                	add    eax,DWORD PTR [rax]
   363cb:	01 01                	add    DWORD PTR [rcx],eax
   363cd:	55                   	push   rbp
   363ce:	09 03                	or     DWORD PTR [rbx],eax
   363d0:	47 1c 47             	rex.RXB sbb al,0x47
   363d3:	00 00                	add    BYTE PTR [rax],al
   363d5:	00 00                	add    BYTE PTR [rax],al
   363d7:	00 01                	add    BYTE PTR [rcx],al
   363d9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   363dd:	00 07                	add    BYTE PTR [rdi],al
   363df:	df fd                	(bad)  
   363e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   363e4:	00 00                	add    BYTE PTR [rax],al
   363e6:	00 f1                	add    cl,dh
   363e8:	35 00 00 fa 63       	xor    eax,0x63fa0000
   363ed:	03 00                	add    eax,DWORD PTR [rax]
   363ef:	01 01                	add    DWORD PTR [rcx],eax
   363f1:	55                   	push   rbp
   363f2:	01 31                	add    DWORD PTR [rcx],esi
   363f4:	01 01                	add    DWORD PTR [rcx],eax
   363f6:	51                   	push   rcx
   363f7:	01 30                	add    DWORD PTR [rax],esi
   363f9:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   363fc:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   363ff:	00 00                	add    BYTE PTR [rax],al
   36401:	00 00                	add    BYTE PTR [rax],al
   36403:	75 2d                	jne    36432 <__abi_tag-0x3c9eee>
   36405:	07                   	(bad)  
   36406:	00 00                	add    BYTE PTR [rax],al
   36408:	06                   	(bad)  
   36409:	55                   	push   rbp
   3640a:	62 01                	(bad)  
   3640c:	00 74 64 03          	add    BYTE PTR [rsp+riz*2+0x3],dh
   36410:	00 05 f1 01 01 00    	add    BYTE PTR [rip+0x101f1],al        # 46607 <__abi_tag-0x3b9d19>
   36416:	05 1d 07 12 b5       	add    eax,0xb512071d
   3641b:	2c 00                	sub    al,0x0
   3641d:	00 bf b6 00 00 b9    	add    BYTE PTR [rdi-0x46ffff4a],bh
   36423:	b6 00                	mov    dh,0x0
   36425:	00 03                	add    BYTE PTR [rbx],al
   36427:	5e                   	pop    rsi
   36428:	fd                   	std    
   36429:	42 00 00             	rex.X add BYTE PTR [rax],al
   3642c:	00 00                	add    BYTE PTR [rax],al
   3642e:	00 c4                	add    ah,al
   36430:	35 00 00 4a 64       	xor    eax,0x644a0000
   36435:	03 00                	add    eax,DWORD PTR [rax]
   36437:	01 01                	add    DWORD PTR [rcx],eax
   36439:	55                   	push   rbp
   3643a:	09 03                	or     DWORD PTR [rbx],eax
   3643c:	14 0e                	adc    al,0xe
   3643e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36441:	00 00                	add    BYTE PTR [rax],al
   36443:	00 01                	add    BYTE PTR [rcx],al
   36445:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   36449:	00 07                	add    BYTE PTR [rdi],al
   3644b:	91                   	xchg   ecx,eax
   3644c:	fd                   	std    
   3644d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36450:	00 00                	add    BYTE PTR [rax],al
   36452:	00 f1                	add    cl,dh
   36454:	35 00 00 66 64       	xor    eax,0x64660000
   36459:	03 00                	add    eax,DWORD PTR [rax]
   3645b:	01 01                	add    DWORD PTR [rcx],eax
   3645d:	55                   	push   rbp
   3645e:	01 31                	add    DWORD PTR [rcx],esi
   36460:	01 01                	add    DWORD PTR [rcx],eax
   36462:	51                   	push   rcx
   36463:	01 30                	add    DWORD PTR [rax],esi
   36465:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   36468:	fd                   	std    
   36469:	42 00 00             	rex.X add BYTE PTR [rax],al
   3646c:	00 00                	add    BYTE PTR [rax],al
   3646e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36471:	07                   	(bad)  
   36472:	00 00                	add    BYTE PTR [rax],al
   36474:	06                   	(bad)  
   36475:	3d 62 01 00 e0       	cmp    eax,0xe0000162
   3647a:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   3647d:	05 f9 01 01 00       	add    eax,0x101f9
   36482:	05 1e 07 12 b5       	add    eax,0xb512071e
   36487:	2c 00                	sub    al,0x0
   36489:	00 de                	add    dh,bl
   3648b:	b6 00                	mov    dh,0x0
   3648d:	00 d8                	add    al,bl
   3648f:	b6 00                	mov    dh,0x0
   36491:	00 03                	add    BYTE PTR [rbx],al
   36493:	1a fd                	sbb    bh,ch
   36495:	42 00 00             	rex.X add BYTE PTR [rax],al
   36498:	00 00                	add    BYTE PTR [rax],al
   3649a:	00 c4                	add    ah,al
   3649c:	35 00 00 b6 64       	xor    eax,0x64b60000
   364a1:	03 00                	add    eax,DWORD PTR [rax]
   364a3:	01 01                	add    DWORD PTR [rcx],eax
   364a5:	55                   	push   rbp
   364a6:	09 03                	or     DWORD PTR [rbx],eax
   364a8:	1f                   	(bad)  
   364a9:	0e                   	(bad)  
   364aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   364ad:	00 00                	add    BYTE PTR [rax],al
   364af:	00 01                	add    BYTE PTR [rcx],al
   364b1:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   364b5:	00 07                	add    BYTE PTR [rdi],al
   364b7:	4d fd                	rex.WRB std 
   364b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   364bc:	00 00                	add    BYTE PTR [rax],al
   364be:	00 f1                	add    cl,dh
   364c0:	35 00 00 d2 64       	xor    eax,0x64d20000
   364c5:	03 00                	add    eax,DWORD PTR [rax]
   364c7:	01 01                	add    DWORD PTR [rcx],eax
   364c9:	55                   	push   rbp
   364ca:	01 31                	add    DWORD PTR [rcx],esi
   364cc:	01 01                	add    DWORD PTR [rcx],eax
   364ce:	51                   	push   rcx
   364cf:	01 30                	add    DWORD PTR [rax],esi
   364d1:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   364d4:	fd                   	std    
   364d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   364d8:	00 00                	add    BYTE PTR [rax],al
   364da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   364dd:	07                   	(bad)  
   364de:	00 00                	add    BYTE PTR [rax],al
   364e0:	06                   	(bad)  
   364e1:	27                   	(bad)  
   364e2:	62 01                	(bad)  
   364e4:	00 4c 65 03          	add    BYTE PTR [rbp+riz*2+0x3],cl
   364e8:	00 05 01 02 01 00    	add    BYTE PTR [rip+0x10201],al        # 466ef <__abi_tag-0x3b9c31>
   364ee:	05 1f 07 12 b5       	add    eax,0xb512071f
   364f3:	2c 00                	sub    al,0x0
   364f5:	00 fd                	add    ch,bh
   364f7:	b6 00                	mov    dh,0x0
   364f9:	00 f7                	add    bh,dh
   364fb:	b6 00                	mov    dh,0x0
   364fd:	00 03                	add    BYTE PTR [rbx],al
   364ff:	cc                   	int3   
   36500:	fc                   	cld    
   36501:	42 00 00             	rex.X add BYTE PTR [rax],al
   36504:	00 00                	add    BYTE PTR [rax],al
   36506:	00 c4                	add    ah,al
   36508:	35 00 00 22 65       	xor    eax,0x65220000
   3650d:	03 00                	add    eax,DWORD PTR [rax]
   3650f:	01 01                	add    DWORD PTR [rcx],eax
   36511:	55                   	push   rbp
   36512:	09 03                	or     DWORD PTR [rbx],eax
   36514:	2e 0e                	cs (bad) 
   36516:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36519:	00 00                	add    BYTE PTR [rax],al
   3651b:	00 01                	add    BYTE PTR [rcx],al
   3651d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   36521:	00 07                	add    BYTE PTR [rdi],al
   36523:	ff                   	(bad)  
   36524:	fc                   	cld    
   36525:	42 00 00             	rex.X add BYTE PTR [rax],al
   36528:	00 00                	add    BYTE PTR [rax],al
   3652a:	00 f1                	add    cl,dh
   3652c:	35 00 00 3e 65       	xor    eax,0x653e0000
   36531:	03 00                	add    eax,DWORD PTR [rax]
   36533:	01 01                	add    DWORD PTR [rcx],eax
   36535:	55                   	push   rbp
   36536:	01 31                	add    DWORD PTR [rcx],esi
   36538:	01 01                	add    DWORD PTR [rcx],eax
   3653a:	51                   	push   rcx
   3653b:	01 30                	add    DWORD PTR [rax],esi
   3653d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   36540:	fd                   	std    
   36541:	42 00 00             	rex.X add BYTE PTR [rax],al
   36544:	00 00                	add    BYTE PTR [rax],al
   36546:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36549:	07                   	(bad)  
   3654a:	00 00                	add    BYTE PTR [rax],al
   3654c:	06                   	(bad)  
   3654d:	0f 62 01             	punpckldq mm0,DWORD PTR [rcx]
   36550:	00 b8 65 03 00 05    	add    BYTE PTR [rax+0x5000365],bh
   36556:	77 02                	ja     3655a <__abi_tag-0x3c9dc6>
   36558:	01 00                	add    DWORD PTR [rax],eax
   3655a:	05 20 07 12 b5       	add    eax,0xb5120720
   3655f:	2c 00                	sub    al,0x0
   36561:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   36564:	00 00                	add    BYTE PTR [rax],al
   36566:	16                   	(bad)  
   36567:	b7 00                	mov    bh,0x0
   36569:	00 03                	add    BYTE PTR [rbx],al
   3656b:	88 fc                	mov    ah,bh
   3656d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36570:	00 00                	add    BYTE PTR [rax],al
   36572:	00 c4                	add    ah,al
   36574:	35 00 00 8e 65       	xor    eax,0x658e0000
   36579:	03 00                	add    eax,DWORD PTR [rax]
   3657b:	01 01                	add    DWORD PTR [rcx],eax
   3657d:	55                   	push   rbp
   3657e:	09 03                	or     DWORD PTR [rbx],eax
   36580:	38 0e                	cmp    BYTE PTR [rsi],cl
   36582:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36585:	00 00                	add    BYTE PTR [rax],al
   36587:	00 01                	add    BYTE PTR [rcx],al
   36589:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3658d:	00 07                	add    BYTE PTR [rdi],al
   3658f:	bb fc 42 00 00       	mov    ebx,0x42fc
   36594:	00 00                	add    BYTE PTR [rax],al
   36596:	00 f1                	add    cl,dh
   36598:	35 00 00 aa 65       	xor    eax,0x65aa0000
   3659d:	03 00                	add    eax,DWORD PTR [rax]
   3659f:	01 01                	add    DWORD PTR [rcx],eax
   365a1:	55                   	push   rbp
   365a2:	01 31                	add    DWORD PTR [rcx],esi
   365a4:	01 01                	add    DWORD PTR [rcx],eax
   365a6:	51                   	push   rcx
   365a7:	01 30                	add    DWORD PTR [rax],esi
   365a9:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   365ac:	fd                   	std    
   365ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   365b0:	00 00                	add    BYTE PTR [rax],al
   365b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   365b5:	07                   	(bad)  
   365b6:	00 00                	add    BYTE PTR [rax],al
   365b8:	06                   	(bad)  
   365b9:	f9                   	stc    
   365ba:	61                   	(bad)  
   365bb:	01 00                	add    DWORD PTR [rax],eax
   365bd:	24 66                	and    al,0x66
   365bf:	03 00                	add    eax,DWORD PTR [rax]
   365c1:	05 7f 02 01 00       	add    eax,0x1027f
   365c6:	05 25 07 12 b5       	add    eax,0xb5120725
   365cb:	2c 00                	sub    al,0x0
   365cd:	00 3b                	add    BYTE PTR [rbx],bh
   365cf:	b7 00                	mov    bh,0x0
   365d1:	00 35 b7 00 00 03    	add    BYTE PTR [rip+0x30000b7],dh        # 303668e <_end+0x2b7ad76>
   365d7:	3a fc                	cmp    bh,ah
   365d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   365dc:	00 00                	add    BYTE PTR [rax],al
   365de:	00 c4                	add    ah,al
   365e0:	35 00 00 fa 65       	xor    eax,0x65fa0000
   365e5:	03 00                	add    eax,DWORD PTR [rax]
   365e7:	01 01                	add    DWORD PTR [rcx],eax
   365e9:	55                   	push   rbp
   365ea:	09 03                	or     DWORD PTR [rbx],eax
   365ec:	45 0e                	rex.RB (bad) 
   365ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   365f1:	00 00                	add    BYTE PTR [rax],al
   365f3:	00 01                	add    BYTE PTR [rcx],al
   365f5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   365f9:	00 07                	add    BYTE PTR [rdi],al
   365fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   365fc:	fc                   	cld    
   365fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   36600:	00 00                	add    BYTE PTR [rax],al
   36602:	00 f1                	add    cl,dh
   36604:	35 00 00 16 66       	xor    eax,0x66160000
   36609:	03 00                	add    eax,DWORD PTR [rax]
   3660b:	01 01                	add    DWORD PTR [rcx],eax
   3660d:	55                   	push   rbp
   3660e:	01 31                	add    DWORD PTR [rcx],esi
   36610:	01 01                	add    DWORD PTR [rcx],eax
   36612:	51                   	push   rcx
   36613:	01 30                	add    DWORD PTR [rax],esi
   36615:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   36618:	fc                   	cld    
   36619:	42 00 00             	rex.X add BYTE PTR [rax],al
   3661c:	00 00                	add    BYTE PTR [rax],al
   3661e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36621:	07                   	(bad)  
   36622:	00 00                	add    BYTE PTR [rax],al
   36624:	06                   	(bad)  
   36625:	e1 61                	loope  36688 <__abi_tag-0x3c9c98>
   36627:	01 00                	add    DWORD PTR [rax],eax
   36629:	90                   	nop
   3662a:	66 03 00             	add    ax,WORD PTR [rax]
   3662d:	05 87 02 01 00       	add    eax,0x10287
   36632:	05 26 07 12 b5       	add    eax,0xb5120726
   36637:	2c 00                	sub    al,0x0
   36639:	00 5a b7             	add    BYTE PTR [rdx-0x49],bl
   3663c:	00 00                	add    BYTE PTR [rax],al
   3663e:	54                   	push   rsp
   3663f:	b7 00                	mov    bh,0x0
   36641:	00 03                	add    BYTE PTR [rbx],al
   36643:	f6 fb                	idiv   bl
   36645:	42 00 00             	rex.X add BYTE PTR [rax],al
   36648:	00 00                	add    BYTE PTR [rax],al
   3664a:	00 c4                	add    ah,al
   3664c:	35 00 00 66 66       	xor    eax,0x66660000
   36651:	03 00                	add    eax,DWORD PTR [rax]
   36653:	01 01                	add    DWORD PTR [rcx],eax
   36655:	55                   	push   rbp
   36656:	09 03                	or     DWORD PTR [rbx],eax
   36658:	49 0e                	rex.WB (bad) 
   3665a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3665d:	00 00                	add    BYTE PTR [rax],al
   3665f:	00 01                	add    BYTE PTR [rcx],al
   36661:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   36665:	00 07                	add    BYTE PTR [rdi],al
   36667:	29 fc                	sub    esp,edi
   36669:	42 00 00             	rex.X add BYTE PTR [rax],al
   3666c:	00 00                	add    BYTE PTR [rax],al
   3666e:	00 f1                	add    cl,dh
   36670:	35 00 00 82 66       	xor    eax,0x66820000
   36675:	03 00                	add    eax,DWORD PTR [rax]
   36677:	01 01                	add    DWORD PTR [rcx],eax
   36679:	55                   	push   rbp
   3667a:	01 31                	add    DWORD PTR [rcx],esi
   3667c:	01 01                	add    DWORD PTR [rcx],eax
   3667e:	51                   	push   rcx
   3667f:	01 30                	add    DWORD PTR [rax],esi
   36681:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   36684:	fc                   	cld    
   36685:	42 00 00             	rex.X add BYTE PTR [rax],al
   36688:	00 00                	add    BYTE PTR [rax],al
   3668a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3668d:	07                   	(bad)  
   3668e:	00 00                	add    BYTE PTR [rax],al
   36690:	06                   	(bad)  
   36691:	cb                   	retf   
   36692:	61                   	(bad)  
   36693:	01 00                	add    DWORD PTR [rax],eax
   36695:	fc                   	cld    
   36696:	66 03 00             	add    ax,WORD PTR [rax]
   36699:	05 8f 02 01 00       	add    eax,0x1028f
   3669e:	05 2d 07 12 b5       	add    eax,0xb512072d
   366a3:	2c 00                	sub    al,0x0
   366a5:	00 79 b7             	add    BYTE PTR [rcx-0x49],bh
   366a8:	00 00                	add    BYTE PTR [rax],al
   366aa:	73 b7                	jae    36663 <__abi_tag-0x3c9cbd>
   366ac:	00 00                	add    BYTE PTR [rax],al
   366ae:	03 a8 fb 42 00 00    	add    ebp,DWORD PTR [rax+0x42fb]
   366b4:	00 00                	add    BYTE PTR [rax],al
   366b6:	00 c4                	add    ah,al
   366b8:	35 00 00 d2 66       	xor    eax,0x66d20000
   366bd:	03 00                	add    eax,DWORD PTR [rax]
   366bf:	01 01                	add    DWORD PTR [rcx],eax
   366c1:	55                   	push   rbp
   366c2:	09 03                	or     DWORD PTR [rbx],eax
   366c4:	d1 1f                	rcr    DWORD PTR [rdi],1
   366c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   366c9:	00 00                	add    BYTE PTR [rax],al
   366cb:	00 01                	add    BYTE PTR [rcx],al
   366cd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   366d1:	00 07                	add    BYTE PTR [rdi],al
   366d3:	db fb                	(bad)  
   366d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   366d8:	00 00                	add    BYTE PTR [rax],al
   366da:	00 f1                	add    cl,dh
   366dc:	35 00 00 ee 66       	xor    eax,0x66ee0000
   366e1:	03 00                	add    eax,DWORD PTR [rax]
   366e3:	01 01                	add    DWORD PTR [rcx],eax
   366e5:	55                   	push   rbp
   366e6:	01 31                	add    DWORD PTR [rcx],esi
   366e8:	01 01                	add    DWORD PTR [rcx],eax
   366ea:	51                   	push   rcx
   366eb:	01 30                	add    DWORD PTR [rax],esi
   366ed:	00 04 e5 fb 42 00 00 	add    BYTE PTR [riz*8+0x42fb],al
   366f4:	00 00                	add    BYTE PTR [rax],al
   366f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   366f9:	07                   	(bad)  
   366fa:	00 00                	add    BYTE PTR [rax],al
   366fc:	06                   	(bad)  
   366fd:	b3 61                	mov    bl,0x61
   366ff:	01 00                	add    DWORD PTR [rax],eax
   36701:	68 67 03 00 05       	push   0x5000367
   36706:	97                   	xchg   edi,eax
   36707:	02 01                	add    al,BYTE PTR [rcx]
   36709:	00 05 2e 07 12 b5    	add    BYTE PTR [rip+0xffffffffb512072e],al        # ffffffffb5156e3d <_end+0xffffffffb4c9b525>
   3670f:	2c 00                	sub    al,0x0
   36711:	00 98 b7 00 00 92    	add    BYTE PTR [rax-0x6dffff49],bl
   36717:	b7 00                	mov    bh,0x0
   36719:	00 03                	add    BYTE PTR [rbx],al
   3671b:	64 fb                	fs sti 
   3671d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36720:	00 00                	add    BYTE PTR [rax],al
   36722:	00 c4                	add    ah,al
   36724:	35 00 00 3e 67       	xor    eax,0x673e0000
   36729:	03 00                	add    eax,DWORD PTR [rax]
   3672b:	01 01                	add    DWORD PTR [rcx],eax
   3672d:	55                   	push   rbp
   3672e:	09 03                	or     DWORD PTR [rbx],eax
   36730:	4f 0e                	rex.WRXB (bad) 
   36732:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36735:	00 00                	add    BYTE PTR [rax],al
   36737:	00 01                	add    BYTE PTR [rcx],al
   36739:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3673d:	00 07                	add    BYTE PTR [rdi],al
   3673f:	97                   	xchg   edi,eax
   36740:	fb                   	sti    
   36741:	42 00 00             	rex.X add BYTE PTR [rax],al
   36744:	00 00                	add    BYTE PTR [rax],al
   36746:	00 f1                	add    cl,dh
   36748:	35 00 00 5a 67       	xor    eax,0x675a0000
   3674d:	03 00                	add    eax,DWORD PTR [rax]
   3674f:	01 01                	add    DWORD PTR [rcx],eax
   36751:	55                   	push   rbp
   36752:	01 31                	add    DWORD PTR [rcx],esi
   36754:	01 01                	add    DWORD PTR [rcx],eax
   36756:	51                   	push   rcx
   36757:	01 30                	add    DWORD PTR [rax],esi
   36759:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   3675c:	fb                   	sti    
   3675d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36760:	00 00                	add    BYTE PTR [rax],al
   36762:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36765:	07                   	(bad)  
   36766:	00 00                	add    BYTE PTR [rax],al
   36768:	06                   	(bad)  
   36769:	9d                   	popf   
   3676a:	61                   	(bad)  
   3676b:	01 00                	add    DWORD PTR [rax],eax
   3676d:	d4                   	(bad)  
   3676e:	67 03 00             	add    eax,DWORD PTR [eax]
   36771:	05 9f 02 01 00       	add    eax,0x1029f
   36776:	05 2f 07 12 b5       	add    eax,0xb512072f
   3677b:	2c 00                	sub    al,0x0
   3677d:	00 b7 b7 00 00 b1    	add    BYTE PTR [rdi-0x4effff49],dh
   36783:	b7 00                	mov    bh,0x0
   36785:	00 03                	add    BYTE PTR [rbx],al
   36787:	13 fb                	adc    edi,ebx
   36789:	42 00 00             	rex.X add BYTE PTR [rax],al
   3678c:	00 00                	add    BYTE PTR [rax],al
   3678e:	00 c4                	add    ah,al
   36790:	35 00 00 aa 67       	xor    eax,0x67aa0000
   36795:	03 00                	add    eax,DWORD PTR [rax]
   36797:	01 01                	add    DWORD PTR [rcx],eax
   36799:	55                   	push   rbp
   3679a:	09 03                	or     DWORD PTR [rbx],eax
   3679c:	94                   	xchg   esp,eax
   3679d:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   367a0:	00 00                	add    BYTE PTR [rax],al
   367a2:	00 00                	add    BYTE PTR [rax],al
   367a4:	01 01                	add    DWORD PTR [rcx],eax
   367a6:	54                   	push   rsp
   367a7:	01 36                	add    DWORD PTR [rsi],esi
   367a9:	00 07                	add    BYTE PTR [rdi],al
   367ab:	49 fb                	rex.WB sti 
   367ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   367b0:	00 00                	add    BYTE PTR [rax],al
   367b2:	00 f1                	add    cl,dh
   367b4:	35 00 00 c6 67       	xor    eax,0x67c60000
   367b9:	03 00                	add    eax,DWORD PTR [rax]
   367bb:	01 01                	add    DWORD PTR [rcx],eax
   367bd:	55                   	push   rbp
   367be:	01 31                	add    DWORD PTR [rcx],esi
   367c0:	01 01                	add    DWORD PTR [rcx],eax
   367c2:	51                   	push   rcx
   367c3:	01 31                	add    DWORD PTR [rcx],esi
   367c5:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   367c8:	fb                   	sti    
   367c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   367cc:	00 00                	add    BYTE PTR [rax],al
   367ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   367d1:	07                   	(bad)  
   367d2:	00 00                	add    BYTE PTR [rax],al
   367d4:	06                   	(bad)  
   367d5:	85 61 01             	test   DWORD PTR [rcx+0x1],esp
   367d8:	00 40 68             	add    BYTE PTR [rax+0x68],al
   367db:	03 00                	add    eax,DWORD PTR [rax]
   367dd:	05 a7 02 01 00       	add    eax,0x102a7
   367e2:	05 30 07 12 b5       	add    eax,0xb5120730
   367e7:	2c 00                	sub    al,0x0
   367e9:	00 d6                	add    dh,dl
   367eb:	b7 00                	mov    bh,0x0
   367ed:	00 d0                	add    al,dl
   367ef:	b7 00                	mov    bh,0x0
   367f1:	00 03                	add    BYTE PTR [rbx],al
   367f3:	cf                   	iret   
   367f4:	fa                   	cli    
   367f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   367f8:	00 00                	add    BYTE PTR [rax],al
   367fa:	00 c4                	add    ah,al
   367fc:	35 00 00 16 68       	xor    eax,0x68160000
   36801:	03 00                	add    eax,DWORD PTR [rax]
   36803:	01 01                	add    DWORD PTR [rcx],eax
   36805:	55                   	push   rbp
   36806:	09 03                	or     DWORD PTR [rbx],eax
   36808:	55                   	push   rbp
   36809:	0e                   	(bad)  
   3680a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3680d:	00 00                	add    BYTE PTR [rax],al
   3680f:	00 01                	add    BYTE PTR [rcx],al
   36811:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   36815:	00 07                	add    BYTE PTR [rdi],al
   36817:	02 fb                	add    bh,bl
   36819:	42 00 00             	rex.X add BYTE PTR [rax],al
   3681c:	00 00                	add    BYTE PTR [rax],al
   3681e:	00 f1                	add    cl,dh
   36820:	35 00 00 32 68       	xor    eax,0x68320000
   36825:	03 00                	add    eax,DWORD PTR [rax]
   36827:	01 01                	add    DWORD PTR [rcx],eax
   36829:	55                   	push   rbp
   3682a:	01 31                	add    DWORD PTR [rcx],esi
   3682c:	01 01                	add    DWORD PTR [rcx],eax
   3682e:	51                   	push   rcx
   3682f:	01 30                	add    DWORD PTR [rax],esi
   36831:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   36834:	fb                   	sti    
   36835:	42 00 00             	rex.X add BYTE PTR [rax],al
   36838:	00 00                	add    BYTE PTR [rax],al
   3683a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3683d:	07                   	(bad)  
   3683e:	00 00                	add    BYTE PTR [rax],al
   36840:	06                   	(bad)  
   36841:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36842:	61                   	(bad)  
   36843:	01 00                	add    DWORD PTR [rax],eax
   36845:	ac                   	lods   al,BYTE PTR ds:[rsi]
   36846:	68 03 00 05 af       	push   0xffffffffaf050003
   3684b:	02 01                	add    al,BYTE PTR [rcx]
   3684d:	00 05 31 07 12 b5    	add    BYTE PTR [rip+0xffffffffb5120731],al        # ffffffffb5156f84 <_end+0xffffffffb4c9b66c>
   36853:	2c 00                	sub    al,0x0
   36855:	00 f5                	add    ch,dh
   36857:	b7 00                	mov    bh,0x0
   36859:	00 ef                	add    bh,ch
   3685b:	b7 00                	mov    bh,0x0
   3685d:	00 03                	add    BYTE PTR [rbx],al
   3685f:	81 fa 42 00 00 00    	cmp    edx,0x42
   36865:	00 00                	add    BYTE PTR [rax],al
   36867:	c4                   	(bad)  
   36868:	35 00 00 82 68       	xor    eax,0x68820000
   3686d:	03 00                	add    eax,DWORD PTR [rax]
   3686f:	01 01                	add    DWORD PTR [rcx],eax
   36871:	55                   	push   rbp
   36872:	09 03                	or     DWORD PTR [rbx],eax
   36874:	9e                   	sahf   
   36875:	f5                   	cmc    
   36876:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   36879:	00 00                	add    BYTE PTR [rax],al
   3687b:	00 01                	add    BYTE PTR [rcx],al
   3687d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   36881:	00 07                	add    BYTE PTR [rdi],al
   36883:	b4 fa                	mov    ah,0xfa
   36885:	42 00 00             	rex.X add BYTE PTR [rax],al
   36888:	00 00                	add    BYTE PTR [rax],al
   3688a:	00 f1                	add    cl,dh
   3688c:	35 00 00 9e 68       	xor    eax,0x689e0000
   36891:	03 00                	add    eax,DWORD PTR [rax]
   36893:	01 01                	add    DWORD PTR [rcx],eax
   36895:	55                   	push   rbp
   36896:	01 31                	add    DWORD PTR [rcx],esi
   36898:	01 01                	add    DWORD PTR [rcx],eax
   3689a:	51                   	push   rcx
   3689b:	01 30                	add    DWORD PTR [rax],esi
   3689d:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   368a0:	fa                   	cli    
   368a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   368a4:	00 00                	add    BYTE PTR [rax],al
   368a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   368a9:	07                   	(bad)  
   368aa:	00 00                	add    BYTE PTR [rax],al
   368ac:	06                   	(bad)  
   368ad:	57                   	push   rdi
   368ae:	61                   	(bad)  
   368af:	01 00                	add    DWORD PTR [rax],eax
   368b1:	18 69 03             	sbb    BYTE PTR [rcx+0x3],ch
   368b4:	00 05 b7 02 01 00    	add    BYTE PTR [rip+0x102b7],al        # 46b71 <__abi_tag-0x3b97af>
   368ba:	05 32 07 12 b5       	add    eax,0xb5120732
   368bf:	2c 00                	sub    al,0x0
   368c1:	00 14 b8             	add    BYTE PTR [rax+rdi*4],dl
   368c4:	00 00                	add    BYTE PTR [rax],al
   368c6:	0e                   	(bad)  
   368c7:	b8 00 00 03 3d       	mov    eax,0x3d030000
   368cc:	fa                   	cli    
   368cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   368d0:	00 00                	add    BYTE PTR [rax],al
   368d2:	00 c4                	add    ah,al
   368d4:	35 00 00 ee 68       	xor    eax,0x68ee0000
   368d9:	03 00                	add    eax,DWORD PTR [rax]
   368db:	01 01                	add    DWORD PTR [rcx],eax
   368dd:	55                   	push   rbp
   368de:	09 03                	or     DWORD PTR [rbx],eax
   368e0:	ab                   	stos   DWORD PTR es:[rdi],eax
   368e1:	f5                   	cmc    
   368e2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   368e5:	00 00                	add    BYTE PTR [rax],al
   368e7:	00 01                	add    BYTE PTR [rcx],al
   368e9:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   368ed:	00 07                	add    BYTE PTR [rdi],al
   368ef:	70 fa                	jo     368eb <__abi_tag-0x3c9a35>
   368f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   368f4:	00 00                	add    BYTE PTR [rax],al
   368f6:	00 f1                	add    cl,dh
   368f8:	35 00 00 0a 69       	xor    eax,0x690a0000
   368fd:	03 00                	add    eax,DWORD PTR [rax]
   368ff:	01 01                	add    DWORD PTR [rcx],eax
   36901:	55                   	push   rbp
   36902:	01 31                	add    DWORD PTR [rcx],esi
   36904:	01 01                	add    DWORD PTR [rcx],eax
   36906:	51                   	push   rcx
   36907:	01 30                	add    DWORD PTR [rax],esi
   36909:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   3690c:	fa                   	cli    
   3690d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36910:	00 00                	add    BYTE PTR [rax],al
   36912:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36915:	07                   	(bad)  
   36916:	00 00                	add    BYTE PTR [rax],al
   36918:	06                   	(bad)  
   36919:	41 61                	rex.B (bad) 
   3691b:	01 00                	add    DWORD PTR [rax],eax
   3691d:	84 69 03             	test   BYTE PTR [rcx+0x3],ch
   36920:	00 05 bf 02 01 00    	add    BYTE PTR [rip+0x102bf],al        # 46be5 <__abi_tag-0x3b973b>
   36926:	05 33 07 12 b5       	add    eax,0xb5120733
   3692b:	2c 00                	sub    al,0x0
   3692d:	00 33                	add    BYTE PTR [rbx],dh
   3692f:	b8 00 00 2d b8       	mov    eax,0xb82d0000
   36934:	00 00                	add    BYTE PTR [rax],al
   36936:	03 ef                	add    ebp,edi
   36938:	f9                   	stc    
   36939:	42 00 00             	rex.X add BYTE PTR [rax],al
   3693c:	00 00                	add    BYTE PTR [rax],al
   3693e:	00 c4                	add    ah,al
   36940:	35 00 00 5a 69       	xor    eax,0x695a0000
   36945:	03 00                	add    eax,DWORD PTR [rax]
   36947:	01 01                	add    DWORD PTR [rcx],eax
   36949:	55                   	push   rbp
   3694a:	09 03                	or     DWORD PTR [rbx],eax
   3694c:	08 2a                	or     BYTE PTR [rdx],ch
   3694e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36951:	00 00                	add    BYTE PTR [rax],al
   36953:	00 01                	add    BYTE PTR [rcx],al
   36955:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   36959:	00 07                	add    BYTE PTR [rdi],al
   3695b:	22 fa                	and    bh,dl
   3695d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36960:	00 00                	add    BYTE PTR [rax],al
   36962:	00 f1                	add    cl,dh
   36964:	35 00 00 76 69       	xor    eax,0x69760000
   36969:	03 00                	add    eax,DWORD PTR [rax]
   3696b:	01 01                	add    DWORD PTR [rcx],eax
   3696d:	55                   	push   rbp
   3696e:	01 31                	add    DWORD PTR [rcx],esi
   36970:	01 01                	add    DWORD PTR [rcx],eax
   36972:	51                   	push   rcx
   36973:	01 30                	add    DWORD PTR [rax],esi
   36975:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   36978:	fa                   	cli    
   36979:	42 00 00             	rex.X add BYTE PTR [rax],al
   3697c:	00 00                	add    BYTE PTR [rax],al
   3697e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36981:	07                   	(bad)  
   36982:	00 00                	add    BYTE PTR [rax],al
   36984:	06                   	(bad)  
   36985:	29 61 01             	sub    DWORD PTR [rcx+0x1],esp
   36988:	00 f0                	add    al,dh
   3698a:	69 03 00 05 5c eb    	imul   eax,DWORD PTR [rbx],0xeb5c0500
   36990:	00 00                	add    BYTE PTR [rax],al
   36992:	05 38 07 12 b5       	add    eax,0xb5120738
   36997:	2c 00                	sub    al,0x0
   36999:	00 52 b8             	add    BYTE PTR [rdx-0x48],dl
   3699c:	00 00                	add    BYTE PTR [rax],al
   3699e:	4c b8 00 00 03 ab f9 	rex.WR movabs rax,0x42f9ab030000
   369a5:	42 00 00 
   369a8:	00 00                	add    BYTE PTR [rax],al
   369aa:	00 c4                	add    ah,al
   369ac:	35 00 00 c6 69       	xor    eax,0x69c60000
   369b1:	03 00                	add    eax,DWORD PTR [rax]
   369b3:	01 01                	add    DWORD PTR [rcx],eax
   369b5:	55                   	push   rbp
   369b6:	09 03                	or     DWORD PTR [rbx],eax
   369b8:	65 0e                	gs (bad) 
   369ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   369bd:	00 00                	add    BYTE PTR [rax],al
   369bf:	00 01                	add    BYTE PTR [rcx],al
   369c1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   369c5:	00 07                	add    BYTE PTR [rdi],al
   369c7:	de f9                	fdivp  st(1),st
   369c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   369cc:	00 00                	add    BYTE PTR [rax],al
   369ce:	00 f1                	add    cl,dh
   369d0:	35 00 00 e2 69       	xor    eax,0x69e20000
   369d5:	03 00                	add    eax,DWORD PTR [rax]
   369d7:	01 01                	add    DWORD PTR [rcx],eax
   369d9:	55                   	push   rbp
   369da:	01 31                	add    DWORD PTR [rcx],esi
   369dc:	01 01                	add    DWORD PTR [rcx],eax
   369de:	51                   	push   rcx
   369df:	01 30                	add    DWORD PTR [rax],esi
   369e1:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   369e4:	fa                   	cli    
   369e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   369e8:	00 00                	add    BYTE PTR [rax],al
   369ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   369ed:	07                   	(bad)  
   369ee:	00 00                	add    BYTE PTR [rax],al
   369f0:	06                   	(bad)  
   369f1:	13 61 01             	adc    esp,DWORD PTR [rcx+0x1]
   369f4:	00 5c 6a 03          	add    BYTE PTR [rdx+rbp*2+0x3],bl
   369f8:	00 05 96 03 01 00    	add    BYTE PTR [rip+0x10396],al        # 46d94 <__abi_tag-0x3b958c>
   369fe:	05 3b 07 12 b5       	add    eax,0xb512073b
   36a03:	2c 00                	sub    al,0x0
   36a05:	00 71 b8             	add    BYTE PTR [rcx-0x48],dh
   36a08:	00 00                	add    BYTE PTR [rax],al
   36a0a:	6b b8 00 00 03 5d f9 	imul   edi,DWORD PTR [rax+0x5d030000],0xfffffff9
   36a11:	42 00 00             	rex.X add BYTE PTR [rax],al
   36a14:	00 00                	add    BYTE PTR [rax],al
   36a16:	00 c4                	add    ah,al
   36a18:	35 00 00 32 6a       	xor    eax,0x6a320000
   36a1d:	03 00                	add    eax,DWORD PTR [rax]
   36a1f:	01 01                	add    DWORD PTR [rcx],eax
   36a21:	55                   	push   rbp
   36a22:	09 03                	or     DWORD PTR [rbx],eax
   36a24:	6c                   	ins    BYTE PTR es:[rdi],dx
   36a25:	0e                   	(bad)  
   36a26:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36a29:	00 00                	add    BYTE PTR [rax],al
   36a2b:	00 01                	add    BYTE PTR [rcx],al
   36a2d:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   36a31:	00 07                	add    BYTE PTR [rdi],al
   36a33:	90                   	nop
   36a34:	f9                   	stc    
   36a35:	42 00 00             	rex.X add BYTE PTR [rax],al
   36a38:	00 00                	add    BYTE PTR [rax],al
   36a3a:	00 f1                	add    cl,dh
   36a3c:	35 00 00 4e 6a       	xor    eax,0x6a4e0000
   36a41:	03 00                	add    eax,DWORD PTR [rax]
   36a43:	01 01                	add    DWORD PTR [rcx],eax
   36a45:	55                   	push   rbp
   36a46:	01 31                	add    DWORD PTR [rcx],esi
   36a48:	01 01                	add    DWORD PTR [rcx],eax
   36a4a:	51                   	push   rcx
   36a4b:	01 30                	add    DWORD PTR [rax],esi
   36a4d:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   36a50:	f9                   	stc    
   36a51:	42 00 00             	rex.X add BYTE PTR [rax],al
   36a54:	00 00                	add    BYTE PTR [rax],al
   36a56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36a59:	07                   	(bad)  
   36a5a:	00 00                	add    BYTE PTR [rax],al
   36a5c:	06                   	(bad)  
   36a5d:	fb                   	sti    
   36a5e:	60                   	(bad)  
   36a5f:	01 00                	add    DWORD PTR [rax],eax
   36a61:	c8 6a 03 00          	enter  0x36a,0x0
   36a65:	05 9e 03 01 00       	add    eax,0x1039e
   36a6a:	05 3c 07 12 b5       	add    eax,0xb512073c
   36a6f:	2c 00                	sub    al,0x0
   36a71:	00 90 b8 00 00 8a    	add    BYTE PTR [rax-0x75ffff48],dl
   36a77:	b8 00 00 03 19       	mov    eax,0x19030000
   36a7c:	f9                   	stc    
   36a7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36a80:	00 00                	add    BYTE PTR [rax],al
   36a82:	00 c4                	add    ah,al
   36a84:	35 00 00 9e 6a       	xor    eax,0x6a9e0000
   36a89:	03 00                	add    eax,DWORD PTR [rax]
   36a8b:	01 01                	add    DWORD PTR [rcx],eax
   36a8d:	55                   	push   rbp
   36a8e:	09 03                	or     DWORD PTR [rbx],eax
   36a90:	7c 0e                	jl     36aa0 <__abi_tag-0x3c9880>
   36a92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36a95:	00 00                	add    BYTE PTR [rax],al
   36a97:	00 01                	add    BYTE PTR [rcx],al
   36a99:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   36a9d:	00 07                	add    BYTE PTR [rdi],al
   36a9f:	4c f9                	rex.WR stc 
   36aa1:	42 00 00             	rex.X add BYTE PTR [rax],al
   36aa4:	00 00                	add    BYTE PTR [rax],al
   36aa6:	00 f1                	add    cl,dh
   36aa8:	35 00 00 ba 6a       	xor    eax,0x6aba0000
   36aad:	03 00                	add    eax,DWORD PTR [rax]
   36aaf:	01 01                	add    DWORD PTR [rcx],eax
   36ab1:	55                   	push   rbp
   36ab2:	01 31                	add    DWORD PTR [rcx],esi
   36ab4:	01 01                	add    DWORD PTR [rcx],eax
   36ab6:	51                   	push   rcx
   36ab7:	01 30                	add    DWORD PTR [rax],esi
   36ab9:	00 04 95 f9 42 00 00 	add    BYTE PTR [rdx*4+0x42f9],al
   36ac0:	00 00                	add    BYTE PTR [rax],al
   36ac2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36ac5:	07                   	(bad)  
   36ac6:	00 00                	add    BYTE PTR [rax],al
   36ac8:	06                   	(bad)  
   36ac9:	e5 60                	in     eax,0x60
   36acb:	01 00                	add    DWORD PTR [rax],eax
   36acd:	34 6b                	xor    al,0x6b
   36acf:	03 00                	add    eax,DWORD PTR [rax]
   36ad1:	05 a6 03 01 00       	add    eax,0x103a6
   36ad6:	05 3e 07 12 b5       	add    eax,0xb512073e
   36adb:	2c 00                	sub    al,0x0
   36add:	00 af b8 00 00 a9    	add    BYTE PTR [rdi-0x56ffff48],ch
   36ae3:	b8 00 00 03 cb       	mov    eax,0xcb030000
   36ae8:	f8                   	clc    
   36ae9:	42 00 00             	rex.X add BYTE PTR [rax],al
   36aec:	00 00                	add    BYTE PTR [rax],al
   36aee:	00 c4                	add    ah,al
   36af0:	35 00 00 0a 6b       	xor    eax,0x6b0a0000
   36af5:	03 00                	add    eax,DWORD PTR [rax]
   36af7:	01 01                	add    DWORD PTR [rcx],eax
   36af9:	55                   	push   rbp
   36afa:	09 03                	or     DWORD PTR [rbx],eax
   36afc:	4a                   	rex.WX
   36afd:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   36b01:	00 00                	add    BYTE PTR [rax],al
   36b03:	00 01                	add    BYTE PTR [rcx],al
   36b05:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   36b09:	00 07                	add    BYTE PTR [rdi],al
   36b0b:	fe                   	(bad)  
   36b0c:	f8                   	clc    
   36b0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36b10:	00 00                	add    BYTE PTR [rax],al
   36b12:	00 f1                	add    cl,dh
   36b14:	35 00 00 26 6b       	xor    eax,0x6b260000
   36b19:	03 00                	add    eax,DWORD PTR [rax]
   36b1b:	01 01                	add    DWORD PTR [rcx],eax
   36b1d:	55                   	push   rbp
   36b1e:	01 31                	add    DWORD PTR [rcx],esi
   36b20:	01 01                	add    DWORD PTR [rcx],eax
   36b22:	51                   	push   rcx
   36b23:	01 30                	add    DWORD PTR [rax],esi
   36b25:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   36b28:	f9                   	stc    
   36b29:	42 00 00             	rex.X add BYTE PTR [rax],al
   36b2c:	00 00                	add    BYTE PTR [rax],al
   36b2e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36b31:	07                   	(bad)  
   36b32:	00 00                	add    BYTE PTR [rax],al
   36b34:	06                   	(bad)  
   36b35:	cd 60                	int    0x60
   36b37:	01 00                	add    DWORD PTR [rax],eax
   36b39:	a0 6b 03 00 05 ae 03 	movabs al,ds:0x103ae0500036b
   36b40:	01 00 
   36b42:	05 3f 07 12 b5       	add    eax,0xb512073f
   36b47:	2c 00                	sub    al,0x0
   36b49:	00 ce                	add    dh,cl
   36b4b:	b8 00 00 c8 b8       	mov    eax,0xb8c80000
   36b50:	00 00                	add    BYTE PTR [rax],al
   36b52:	03 87 f8 42 00 00    	add    eax,DWORD PTR [rdi+0x42f8]
   36b58:	00 00                	add    BYTE PTR [rax],al
   36b5a:	00 c4                	add    ah,al
   36b5c:	35 00 00 76 6b       	xor    eax,0x6b760000
   36b61:	03 00                	add    eax,DWORD PTR [rax]
   36b63:	01 01                	add    DWORD PTR [rcx],eax
   36b65:	55                   	push   rbp
   36b66:	09 03                	or     DWORD PTR [rbx],eax
   36b68:	83 0e 47             	or     DWORD PTR [rsi],0x47
   36b6b:	00 00                	add    BYTE PTR [rax],al
   36b6d:	00 00                	add    BYTE PTR [rax],al
   36b6f:	00 01                	add    BYTE PTR [rcx],al
   36b71:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   36b75:	00 07                	add    BYTE PTR [rdi],al
   36b77:	ba f8 42 00 00       	mov    edx,0x42f8
   36b7c:	00 00                	add    BYTE PTR [rax],al
   36b7e:	00 f1                	add    cl,dh
   36b80:	35 00 00 92 6b       	xor    eax,0x6b920000
   36b85:	03 00                	add    eax,DWORD PTR [rax]
   36b87:	01 01                	add    DWORD PTR [rcx],eax
   36b89:	55                   	push   rbp
   36b8a:	01 31                	add    DWORD PTR [rcx],esi
   36b8c:	01 01                	add    DWORD PTR [rcx],eax
   36b8e:	51                   	push   rcx
   36b8f:	01 30                	add    DWORD PTR [rax],esi
   36b91:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   36b94:	f9                   	stc    
   36b95:	42 00 00             	rex.X add BYTE PTR [rax],al
   36b98:	00 00                	add    BYTE PTR [rax],al
   36b9a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36b9d:	07                   	(bad)  
   36b9e:	00 00                	add    BYTE PTR [rax],al
   36ba0:	06                   	(bad)  
   36ba1:	b7 60                	mov    bh,0x60
   36ba3:	01 00                	add    DWORD PTR [rax],eax
   36ba5:	0c 6c                	or     al,0x6c
   36ba7:	03 00                	add    eax,DWORD PTR [rax]
   36ba9:	05 b6 03 01 00       	add    eax,0x103b6
   36bae:	05 40 07 12 b5       	add    eax,0xb5120740
   36bb3:	2c 00                	sub    al,0x0
   36bb5:	00 ed                	add    ch,ch
   36bb7:	b8 00 00 e7 b8       	mov    eax,0xb8e70000
   36bbc:	00 00                	add    BYTE PTR [rax],al
   36bbe:	03 39                	add    edi,DWORD PTR [rcx]
   36bc0:	f8                   	clc    
   36bc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   36bc4:	00 00                	add    BYTE PTR [rax],al
   36bc6:	00 c4                	add    ah,al
   36bc8:	35 00 00 e2 6b       	xor    eax,0x6be20000
   36bcd:	03 00                	add    eax,DWORD PTR [rax]
   36bcf:	01 01                	add    DWORD PTR [rcx],eax
   36bd1:	55                   	push   rbp
   36bd2:	09 03                	or     DWORD PTR [rbx],eax
   36bd4:	8b 0e                	mov    ecx,DWORD PTR [rsi]
   36bd6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36bd9:	00 00                	add    BYTE PTR [rax],al
   36bdb:	00 01                	add    BYTE PTR [rcx],al
   36bdd:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   36be1:	00 07                	add    BYTE PTR [rdi],al
   36be3:	6c                   	ins    BYTE PTR es:[rdi],dx
   36be4:	f8                   	clc    
   36be5:	42 00 00             	rex.X add BYTE PTR [rax],al
   36be8:	00 00                	add    BYTE PTR [rax],al
   36bea:	00 f1                	add    cl,dh
   36bec:	35 00 00 fe 6b       	xor    eax,0x6bfe0000
   36bf1:	03 00                	add    eax,DWORD PTR [rax]
   36bf3:	01 01                	add    DWORD PTR [rcx],eax
   36bf5:	55                   	push   rbp
   36bf6:	01 31                	add    DWORD PTR [rcx],esi
   36bf8:	01 01                	add    DWORD PTR [rcx],eax
   36bfa:	51                   	push   rcx
   36bfb:	01 30                	add    DWORD PTR [rax],esi
   36bfd:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   36c00:	f8                   	clc    
   36c01:	42 00 00             	rex.X add BYTE PTR [rax],al
   36c04:	00 00                	add    BYTE PTR [rax],al
   36c06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36c09:	07                   	(bad)  
   36c0a:	00 00                	add    BYTE PTR [rax],al
   36c0c:	06                   	(bad)  
   36c0d:	9f                   	lahf   
   36c0e:	60                   	(bad)  
   36c0f:	01 00                	add    DWORD PTR [rax],eax
   36c11:	78 6c                	js     36c7f <__abi_tag-0x3c96a1>
   36c13:	03 00                	add    eax,DWORD PTR [rax]
   36c15:	05 47 db 00 00       	add    eax,0xdb47
   36c1a:	05 43 07 12 b5       	add    eax,0xb5120743
   36c1f:	2c 00                	sub    al,0x0
   36c21:	00 0c b9             	add    BYTE PTR [rcx+rdi*4],cl
   36c24:	00 00                	add    BYTE PTR [rax],al
   36c26:	06                   	(bad)  
   36c27:	b9 00 00 03 f5       	mov    ecx,0xf5030000
   36c2c:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36c33:	c4                   	(bad)  
   36c34:	35 00 00 4e 6c       	xor    eax,0x6c4e0000
   36c39:	03 00                	add    eax,DWORD PTR [rax]
   36c3b:	01 01                	add    DWORD PTR [rcx],eax
   36c3d:	55                   	push   rbp
   36c3e:	09 03                	or     DWORD PTR [rbx],eax
   36c40:	e9 20 47 00 00       	jmp    3b365 <__abi_tag-0x3c4fbb>
   36c45:	00 00                	add    BYTE PTR [rax],al
   36c47:	00 01                	add    BYTE PTR [rcx],al
   36c49:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   36c4d:	00 07                	add    BYTE PTR [rdi],al
   36c4f:	28 f8                	sub    al,bh
   36c51:	42 00 00             	rex.X add BYTE PTR [rax],al
   36c54:	00 00                	add    BYTE PTR [rax],al
   36c56:	00 f1                	add    cl,dh
   36c58:	35 00 00 6a 6c       	xor    eax,0x6c6a0000
   36c5d:	03 00                	add    eax,DWORD PTR [rax]
   36c5f:	01 01                	add    DWORD PTR [rcx],eax
   36c61:	55                   	push   rbp
   36c62:	01 31                	add    DWORD PTR [rcx],esi
   36c64:	01 01                	add    DWORD PTR [rcx],eax
   36c66:	51                   	push   rcx
   36c67:	01 30                	add    DWORD PTR [rax],esi
   36c69:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   36c6c:	f8                   	clc    
   36c6d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36c70:	00 00                	add    BYTE PTR [rax],al
   36c72:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36c75:	07                   	(bad)  
   36c76:	00 00                	add    BYTE PTR [rax],al
   36c78:	06                   	(bad)  
   36c79:	89 60 01             	mov    DWORD PTR [rax+0x1],esp
   36c7c:	00 e4                	add    ah,ah
   36c7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   36c7f:	03 00                	add    eax,DWORD PTR [rax]
   36c81:	05 c6 03 01 00       	add    eax,0x103c6
   36c86:	05 44 07 12 b5       	add    eax,0xb5120744
   36c8b:	2c 00                	sub    al,0x0
   36c8d:	00 2b                	add    BYTE PTR [rbx],ch
   36c8f:	b9 00 00 25 b9       	mov    ecx,0xb9250000
   36c94:	00 00                	add    BYTE PTR [rax],al
   36c96:	03 a7 f7 42 00 00    	add    esp,DWORD PTR [rdi+0x42f7]
   36c9c:	00 00                	add    BYTE PTR [rax],al
   36c9e:	00 c4                	add    ah,al
   36ca0:	35 00 00 ba 6c       	xor    eax,0x6cba0000
   36ca5:	03 00                	add    eax,DWORD PTR [rax]
   36ca7:	01 01                	add    DWORD PTR [rcx],eax
   36ca9:	55                   	push   rbp
   36caa:	09 03                	or     DWORD PTR [rbx],eax
   36cac:	63 01                	movsxd eax,DWORD PTR [rcx]
   36cae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36cb1:	00 00                	add    BYTE PTR [rax],al
   36cb3:	00 01                	add    BYTE PTR [rcx],al
   36cb5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   36cb9:	00 07                	add    BYTE PTR [rdi],al
   36cbb:	da f7                	(bad)  
   36cbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   36cc0:	00 00                	add    BYTE PTR [rax],al
   36cc2:	00 f1                	add    cl,dh
   36cc4:	35 00 00 d6 6c       	xor    eax,0x6cd60000
   36cc9:	03 00                	add    eax,DWORD PTR [rax]
   36ccb:	01 01                	add    DWORD PTR [rcx],eax
   36ccd:	55                   	push   rbp
   36cce:	01 31                	add    DWORD PTR [rcx],esi
   36cd0:	01 01                	add    DWORD PTR [rcx],eax
   36cd2:	51                   	push   rcx
   36cd3:	01 30                	add    DWORD PTR [rax],esi
   36cd5:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   36cd8:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36cdf:	75 2d                	jne    36d0e <__abi_tag-0x3c9612>
   36ce1:	07                   	(bad)  
   36ce2:	00 00                	add    BYTE PTR [rax],al
   36ce4:	06                   	(bad)  
   36ce5:	71 60                	jno    36d47 <__abi_tag-0x3c95d9>
   36ce7:	01 00                	add    DWORD PTR [rax],eax
   36ce9:	50                   	push   rax
   36cea:	6d                   	ins    DWORD PTR es:[rdi],dx
   36ceb:	03 00                	add    eax,DWORD PTR [rax]
   36ced:	05 ce 03 01 00       	add    eax,0x103ce
   36cf2:	05 45 07 12 b5       	add    eax,0xb5120745
   36cf7:	2c 00                	sub    al,0x0
   36cf9:	00 4a b9             	add    BYTE PTR [rdx-0x47],cl
   36cfc:	00 00                	add    BYTE PTR [rax],al
   36cfe:	44 b9 00 00 03 63    	rex.R mov ecx,0x63030000
   36d04:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36d0b:	c4                   	(bad)  
   36d0c:	35 00 00 26 6d       	xor    eax,0x6d260000
   36d11:	03 00                	add    eax,DWORD PTR [rax]
   36d13:	01 01                	add    DWORD PTR [rcx],eax
   36d15:	55                   	push   rbp
   36d16:	09 03                	or     DWORD PTR [rbx],eax
   36d18:	41 02 47 00          	add    al,BYTE PTR [r15+0x0]
   36d1c:	00 00                	add    BYTE PTR [rax],al
   36d1e:	00 00                	add    BYTE PTR [rax],al
   36d20:	01 01                	add    DWORD PTR [rcx],eax
   36d22:	54                   	push   rsp
   36d23:	01 36                	add    DWORD PTR [rsi],esi
   36d25:	00 07                	add    BYTE PTR [rdi],al
   36d27:	96                   	xchg   esi,eax
   36d28:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36d2f:	f1                   	icebp  
   36d30:	35 00 00 42 6d       	xor    eax,0x6d420000
   36d35:	03 00                	add    eax,DWORD PTR [rax]
   36d37:	01 01                	add    DWORD PTR [rcx],eax
   36d39:	55                   	push   rbp
   36d3a:	01 31                	add    DWORD PTR [rcx],esi
   36d3c:	01 01                	add    DWORD PTR [rcx],eax
   36d3e:	51                   	push   rcx
   36d3f:	01 30                	add    DWORD PTR [rax],esi
   36d41:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   36d44:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36d4b:	75 2d                	jne    36d7a <__abi_tag-0x3c95a6>
   36d4d:	07                   	(bad)  
   36d4e:	00 00                	add    BYTE PTR [rax],al
   36d50:	06                   	(bad)  
   36d51:	5b                   	pop    rbx
   36d52:	60                   	(bad)  
   36d53:	01 00                	add    DWORD PTR [rax],eax
   36d55:	bc 6d 03 00 05       	mov    esp,0x500036d
   36d5a:	d6                   	(bad)  
   36d5b:	03 01                	add    eax,DWORD PTR [rcx]
   36d5d:	00 05 47 07 12 b5    	add    BYTE PTR [rip+0xffffffffb5120747],al        # ffffffffb51574aa <_end+0xffffffffb4c9bb92>
   36d63:	2c 00                	sub    al,0x0
   36d65:	00 69 b9             	add    BYTE PTR [rcx-0x47],ch
   36d68:	00 00                	add    BYTE PTR [rax],al
   36d6a:	63 b9 00 00 03 15    	movsxd edi,DWORD PTR [rcx+0x15030000]
   36d70:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36d77:	c4                   	(bad)  
   36d78:	35 00 00 92 6d       	xor    eax,0x6d920000
   36d7d:	03 00                	add    eax,DWORD PTR [rax]
   36d7f:	01 01                	add    DWORD PTR [rcx],eax
   36d81:	55                   	push   rbp
   36d82:	09 03                	or     DWORD PTR [rbx],eax
   36d84:	98                   	cwde   
   36d85:	0e                   	(bad)  
   36d86:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36d89:	00 00                	add    BYTE PTR [rax],al
   36d8b:	00 01                	add    BYTE PTR [rcx],al
   36d8d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   36d91:	00 07                	add    BYTE PTR [rdi],al
   36d93:	48 f7 42 00 00 00 00 	test   QWORD PTR [rdx+0x0],0x0
   36d9a:	00 
   36d9b:	f1                   	icebp  
   36d9c:	35 00 00 ae 6d       	xor    eax,0x6dae0000
   36da1:	03 00                	add    eax,DWORD PTR [rax]
   36da3:	01 01                	add    DWORD PTR [rcx],eax
   36da5:	55                   	push   rbp
   36da6:	01 31                	add    DWORD PTR [rcx],esi
   36da8:	01 01                	add    DWORD PTR [rcx],eax
   36daa:	51                   	push   rcx
   36dab:	01 30                	add    DWORD PTR [rax],esi
   36dad:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   36db0:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   36db7:	75 2d                	jne    36de6 <__abi_tag-0x3c953a>
   36db9:	07                   	(bad)  
   36dba:	00 00                	add    BYTE PTR [rax],al
   36dbc:	06                   	(bad)  
   36dbd:	43 60                	rex.XB (bad) 
   36dbf:	01 00                	add    DWORD PTR [rax],eax
   36dc1:	28 6e 03             	sub    BYTE PTR [rsi+0x3],ch
   36dc4:	00 05 84 0a 00 00    	add    BYTE PTR [rip+0xa84],al        # 3784e <__abi_tag-0x3c8ad2>
   36dca:	05 48 07 12 b5       	add    eax,0xb5120748
   36dcf:	2c 00                	sub    al,0x0
   36dd1:	00 88 b9 00 00 82    	add    BYTE PTR [rax-0x7dffff47],cl
   36dd7:	b9 00 00 03 d1       	mov    ecx,0xd1030000
   36ddc:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36de0:	00 00                	add    BYTE PTR [rax],al
   36de2:	00 c4                	add    ah,al
   36de4:	35 00 00 fe 6d       	xor    eax,0x6dfe0000
   36de9:	03 00                	add    eax,DWORD PTR [rax]
   36deb:	01 01                	add    DWORD PTR [rcx],eax
   36ded:	55                   	push   rbp
   36dee:	09 03                	or     DWORD PTR [rbx],eax
   36df0:	a3 0e 47 00 00 00 00 	movabs ds:0x10000000000470e,eax
   36df7:	00 01 
   36df9:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   36dfd:	00 07                	add    BYTE PTR [rdi],al
   36dff:	04 f7                	add    al,0xf7
   36e01:	42 00 00             	rex.X add BYTE PTR [rax],al
   36e04:	00 00                	add    BYTE PTR [rax],al
   36e06:	00 f1                	add    cl,dh
   36e08:	35 00 00 1a 6e       	xor    eax,0x6e1a0000
   36e0d:	03 00                	add    eax,DWORD PTR [rax]
   36e0f:	01 01                	add    DWORD PTR [rcx],eax
   36e11:	55                   	push   rbp
   36e12:	01 31                	add    DWORD PTR [rcx],esi
   36e14:	01 01                	add    DWORD PTR [rcx],eax
   36e16:	51                   	push   rcx
   36e17:	01 30                	add    DWORD PTR [rax],esi
   36e19:	00 04 4d f7 42 00 00 	add    BYTE PTR [rcx*2+0x42f7],al
   36e20:	00 00                	add    BYTE PTR [rax],al
   36e22:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36e25:	07                   	(bad)  
   36e26:	00 00                	add    BYTE PTR [rax],al
   36e28:	06                   	(bad)  
   36e29:	2d 60 01 00 94       	sub    eax,0x94000160
   36e2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   36e2f:	03 00                	add    eax,DWORD PTR [rax]
   36e31:	05 e2 6f 00 00       	add    eax,0x6fe2
   36e36:	05 49 07 12 b5       	add    eax,0xb5120749
   36e3b:	2c 00                	sub    al,0x0
   36e3d:	00 a7 b9 00 00 a1    	add    BYTE PTR [rdi-0x5effff47],ah
   36e43:	b9 00 00 03 83       	mov    ecx,0x83030000
   36e48:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36e4c:	00 00                	add    BYTE PTR [rax],al
   36e4e:	00 c4                	add    ah,al
   36e50:	35 00 00 6a 6e       	xor    eax,0x6e6a0000
   36e55:	03 00                	add    eax,DWORD PTR [rax]
   36e57:	01 01                	add    DWORD PTR [rcx],eax
   36e59:	55                   	push   rbp
   36e5a:	09 03                	or     DWORD PTR [rbx],eax
   36e5c:	a9 0e 47 00 00       	test   eax,0x470e
   36e61:	00 00                	add    BYTE PTR [rax],al
   36e63:	00 01                	add    BYTE PTR [rcx],al
   36e65:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   36e69:	00 07                	add    BYTE PTR [rdi],al
   36e6b:	b6 f6                	mov    dh,0xf6
   36e6d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36e70:	00 00                	add    BYTE PTR [rax],al
   36e72:	00 f1                	add    cl,dh
   36e74:	35 00 00 86 6e       	xor    eax,0x6e860000
   36e79:	03 00                	add    eax,DWORD PTR [rax]
   36e7b:	01 01                	add    DWORD PTR [rcx],eax
   36e7d:	55                   	push   rbp
   36e7e:	01 31                	add    DWORD PTR [rcx],esi
   36e80:	01 01                	add    DWORD PTR [rcx],eax
   36e82:	51                   	push   rcx
   36e83:	01 30                	add    DWORD PTR [rax],esi
   36e85:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   36e88:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36e8c:	00 00                	add    BYTE PTR [rax],al
   36e8e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36e91:	07                   	(bad)  
   36e92:	00 00                	add    BYTE PTR [rax],al
   36e94:	06                   	(bad)  
   36e95:	15 60 01 00 00       	adc    eax,0x160
   36e9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36e9b:	03 00                	add    eax,DWORD PTR [rax]
   36e9d:	05 1c f0 00 00       	add    eax,0xf01c
   36ea2:	05 4a 07 12 b5       	add    eax,0xb512074a
   36ea7:	2c 00                	sub    al,0x0
   36ea9:	00 c6                	add    dh,al
   36eab:	b9 00 00 c0 b9       	mov    ecx,0xb9c00000
   36eb0:	00 00                	add    BYTE PTR [rax],al
   36eb2:	03 3f                	add    edi,DWORD PTR [rdi]
   36eb4:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36eb8:	00 00                	add    BYTE PTR [rax],al
   36eba:	00 c4                	add    ah,al
   36ebc:	35 00 00 d6 6e       	xor    eax,0x6ed60000
   36ec1:	03 00                	add    eax,DWORD PTR [rax]
   36ec3:	01 01                	add    DWORD PTR [rcx],eax
   36ec5:	55                   	push   rbp
   36ec6:	09 03                	or     DWORD PTR [rbx],eax
   36ec8:	b1 0e                	mov    cl,0xe
   36eca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   36ecd:	00 00                	add    BYTE PTR [rax],al
   36ecf:	00 01                	add    BYTE PTR [rcx],al
   36ed1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   36ed5:	00 07                	add    BYTE PTR [rdi],al
   36ed7:	72 f6                	jb     36ecf <__abi_tag-0x3c9451>
   36ed9:	42 00 00             	rex.X add BYTE PTR [rax],al
   36edc:	00 00                	add    BYTE PTR [rax],al
   36ede:	00 f1                	add    cl,dh
   36ee0:	35 00 00 f2 6e       	xor    eax,0x6ef20000
   36ee5:	03 00                	add    eax,DWORD PTR [rax]
   36ee7:	01 01                	add    DWORD PTR [rcx],eax
   36ee9:	55                   	push   rbp
   36eea:	01 31                	add    DWORD PTR [rcx],esi
   36eec:	01 01                	add    DWORD PTR [rcx],eax
   36eee:	51                   	push   rcx
   36eef:	01 30                	add    DWORD PTR [rax],esi
   36ef1:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   36ef4:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36ef8:	00 00                	add    BYTE PTR [rax],al
   36efa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36efd:	07                   	(bad)  
   36efe:	00 00                	add    BYTE PTR [rax],al
   36f00:	06                   	(bad)  
   36f01:	ff 5f 01             	call   FWORD PTR [rdi+0x1]
   36f04:	00 6c 6f 03          	add    BYTE PTR [rdi+rbp*2+0x3],ch
   36f08:	00 05 0b 70 00 00    	add    BYTE PTR [rip+0x700b],al        # 3df19 <__abi_tag-0x3c2407>
   36f0e:	05 4f 07 12 b5       	add    eax,0xb512074f
   36f13:	2c 00                	sub    al,0x0
   36f15:	00 e5                	add    ch,ah
   36f17:	b9 00 00 df b9       	mov    ecx,0xb9df0000
   36f1c:	00 00                	add    BYTE PTR [rax],al
   36f1e:	03 f1                	add    esi,ecx
   36f20:	f5                   	cmc    
   36f21:	42 00 00             	rex.X add BYTE PTR [rax],al
   36f24:	00 00                	add    BYTE PTR [rax],al
   36f26:	00 c4                	add    ah,al
   36f28:	35 00 00 42 6f       	xor    eax,0x6f420000
   36f2d:	03 00                	add    eax,DWORD PTR [rax]
   36f2f:	01 01                	add    DWORD PTR [rcx],eax
   36f31:	55                   	push   rbp
   36f32:	09 03                	or     DWORD PTR [rbx],eax
   36f34:	65 f9                	gs stc 
   36f36:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   36f39:	00 00                	add    BYTE PTR [rax],al
   36f3b:	00 01                	add    BYTE PTR [rcx],al
   36f3d:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   36f41:	00 07                	add    BYTE PTR [rdi],al
   36f43:	24 f6                	and    al,0xf6
   36f45:	42 00 00             	rex.X add BYTE PTR [rax],al
   36f48:	00 00                	add    BYTE PTR [rax],al
   36f4a:	00 f1                	add    cl,dh
   36f4c:	35 00 00 5e 6f       	xor    eax,0x6f5e0000
   36f51:	03 00                	add    eax,DWORD PTR [rax]
   36f53:	01 01                	add    DWORD PTR [rcx],eax
   36f55:	55                   	push   rbp
   36f56:	01 31                	add    DWORD PTR [rcx],esi
   36f58:	01 01                	add    DWORD PTR [rcx],eax
   36f5a:	51                   	push   rcx
   36f5b:	01 30                	add    DWORD PTR [rax],esi
   36f5d:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   36f60:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36f64:	00 00                	add    BYTE PTR [rax],al
   36f66:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36f69:	07                   	(bad)  
   36f6a:	00 00                	add    BYTE PTR [rax],al
   36f6c:	06                   	(bad)  
   36f6d:	e7 5f                	out    0x5f,eax
   36f6f:	01 00                	add    DWORD PTR [rax],eax
   36f71:	d8 6f 03             	fsubr  DWORD PTR [rdi+0x3]
   36f74:	00 05 13 70 00 00    	add    BYTE PTR [rip+0x7013],al        # 3df8d <__abi_tag-0x3c2393>
   36f7a:	05 52 07 12 b5       	add    eax,0xb5120752
   36f7f:	2c 00                	sub    al,0x0
   36f81:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   36f84:	00 00                	add    BYTE PTR [rax],al
   36f86:	fe                   	(bad)  
   36f87:	b9 00 00 03 ad       	mov    ecx,0xad030000
   36f8c:	f5                   	cmc    
   36f8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   36f90:	00 00                	add    BYTE PTR [rax],al
   36f92:	00 c4                	add    ah,al
   36f94:	35 00 00 ae 6f       	xor    eax,0x6fae0000
   36f99:	03 00                	add    eax,DWORD PTR [rax]
   36f9b:	01 01                	add    DWORD PTR [rcx],eax
   36f9d:	55                   	push   rbp
   36f9e:	09 03                	or     DWORD PTR [rbx],eax
   36fa0:	b9 0e 47 00 00       	mov    ecx,0x470e
   36fa5:	00 00                	add    BYTE PTR [rax],al
   36fa7:	00 01                	add    BYTE PTR [rcx],al
   36fa9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   36fad:	00 07                	add    BYTE PTR [rdi],al
   36faf:	e0 f5                	loopne 36fa6 <__abi_tag-0x3c937a>
   36fb1:	42 00 00             	rex.X add BYTE PTR [rax],al
   36fb4:	00 00                	add    BYTE PTR [rax],al
   36fb6:	00 f1                	add    cl,dh
   36fb8:	35 00 00 ca 6f       	xor    eax,0x6fca0000
   36fbd:	03 00                	add    eax,DWORD PTR [rax]
   36fbf:	01 01                	add    DWORD PTR [rcx],eax
   36fc1:	55                   	push   rbp
   36fc2:	01 31                	add    DWORD PTR [rcx],esi
   36fc4:	01 01                	add    DWORD PTR [rcx],eax
   36fc6:	51                   	push   rcx
   36fc7:	01 30                	add    DWORD PTR [rax],esi
   36fc9:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   36fcc:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   36fd0:	00 00                	add    BYTE PTR [rax],al
   36fd2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   36fd5:	07                   	(bad)  
   36fd6:	00 00                	add    BYTE PTR [rax],al
   36fd8:	06                   	(bad)  
   36fd9:	d1 5f 01             	rcr    DWORD PTR [rdi+0x1],1
   36fdc:	00 44 70 03          	add    BYTE PTR [rax+rsi*2+0x3],al
   36fe0:	00 05 4a 2c 01 00    	add    BYTE PTR [rip+0x12c4a],al        # 49c30 <__abi_tag-0x3b66f0>
   36fe6:	05 53 07 12 b5       	add    eax,0xb5120753
   36feb:	2c 00                	sub    al,0x0
   36fed:	00 23                	add    BYTE PTR [rbx],ah
   36fef:	ba 00 00 1d ba       	mov    edx,0xba1d0000
   36ff4:	00 00                	add    BYTE PTR [rax],al
   36ff6:	03 5f f5             	add    ebx,DWORD PTR [rdi-0xb]
   36ff9:	42 00 00             	rex.X add BYTE PTR [rax],al
   36ffc:	00 00                	add    BYTE PTR [rax],al
   36ffe:	00 c4                	add    ah,al
   37000:	35 00 00 1a 70       	xor    eax,0x701a0000
   37005:	03 00                	add    eax,DWORD PTR [rax]
   37007:	01 01                	add    DWORD PTR [rcx],eax
   37009:	55                   	push   rbp
   3700a:	09 03                	or     DWORD PTR [rbx],eax
   3700c:	be 0e 47 00 00       	mov    esi,0x470e
   37011:	00 00                	add    BYTE PTR [rax],al
   37013:	00 01                	add    BYTE PTR [rcx],al
   37015:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   37019:	00 07                	add    BYTE PTR [rdi],al
   3701b:	92                   	xchg   edx,eax
   3701c:	f5                   	cmc    
   3701d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37020:	00 00                	add    BYTE PTR [rax],al
   37022:	00 f1                	add    cl,dh
   37024:	35 00 00 36 70       	xor    eax,0x70360000
   37029:	03 00                	add    eax,DWORD PTR [rax]
   3702b:	01 01                	add    DWORD PTR [rcx],eax
   3702d:	55                   	push   rbp
   3702e:	01 31                	add    DWORD PTR [rcx],esi
   37030:	01 01                	add    DWORD PTR [rcx],eax
   37032:	51                   	push   rcx
   37033:	01 30                	add    DWORD PTR [rax],esi
   37035:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   37038:	f5                   	cmc    
   37039:	42 00 00             	rex.X add BYTE PTR [rax],al
   3703c:	00 00                	add    BYTE PTR [rax],al
   3703e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37041:	07                   	(bad)  
   37042:	00 00                	add    BYTE PTR [rax],al
   37044:	06                   	(bad)  
   37045:	b9 5f 01 00 b0       	mov    ecx,0xb000015f
   3704a:	70 03                	jo     3704f <__abi_tag-0x3c92d1>
   3704c:	00 05 96 b1 00 00    	add    BYTE PTR [rip+0xb196],al        # 421e8 <__abi_tag-0x3be138>
   37052:	05 5b 07 12 b5       	add    eax,0xb512075b
   37057:	2c 00                	sub    al,0x0
   37059:	00 42 ba             	add    BYTE PTR [rdx-0x46],al
   3705c:	00 00                	add    BYTE PTR [rax],al
   3705e:	3c ba                	cmp    al,0xba
   37060:	00 00                	add    BYTE PTR [rax],al
   37062:	03 1b                	add    ebx,DWORD PTR [rbx]
   37064:	f5                   	cmc    
   37065:	42 00 00             	rex.X add BYTE PTR [rax],al
   37068:	00 00                	add    BYTE PTR [rax],al
   3706a:	00 c4                	add    ah,al
   3706c:	35 00 00 86 70       	xor    eax,0x70860000
   37071:	03 00                	add    eax,DWORD PTR [rax]
   37073:	01 01                	add    DWORD PTR [rcx],eax
   37075:	55                   	push   rbp
   37076:	09 03                	or     DWORD PTR [rbx],eax
   37078:	5a                   	pop    rdx
   37079:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   3707c:	00 00                	add    BYTE PTR [rax],al
   3707e:	00 00                	add    BYTE PTR [rax],al
   37080:	01 01                	add    DWORD PTR [rcx],eax
   37082:	54                   	push   rsp
   37083:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   37086:	07                   	(bad)  
   37087:	4e f5                	rex.WRX cmc 
   37089:	42 00 00             	rex.X add BYTE PTR [rax],al
   3708c:	00 00                	add    BYTE PTR [rax],al
   3708e:	00 f1                	add    cl,dh
   37090:	35 00 00 a2 70       	xor    eax,0x70a20000
   37095:	03 00                	add    eax,DWORD PTR [rax]
   37097:	01 01                	add    DWORD PTR [rcx],eax
   37099:	55                   	push   rbp
   3709a:	01 31                	add    DWORD PTR [rcx],esi
   3709c:	01 01                	add    DWORD PTR [rcx],eax
   3709e:	51                   	push   rcx
   3709f:	01 30                	add    DWORD PTR [rax],esi
   370a1:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   370a4:	f5                   	cmc    
   370a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   370a8:	00 00                	add    BYTE PTR [rax],al
   370aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   370ad:	07                   	(bad)  
   370ae:	00 00                	add    BYTE PTR [rax],al
   370b0:	06                   	(bad)  
   370b1:	a3 5f 01 00 1c 71 03 	movabs ds:0x50003711c00015f,eax
   370b8:	00 05 
   370ba:	e7 f0                	out    0xf0,eax
   370bc:	00 00                	add    BYTE PTR [rax],al
   370be:	05 60 07 12 b5       	add    eax,0xb5120760
   370c3:	2c 00                	sub    al,0x0
   370c5:	00 61 ba             	add    BYTE PTR [rcx-0x46],ah
   370c8:	00 00                	add    BYTE PTR [rax],al
   370ca:	5b                   	pop    rbx
   370cb:	ba 00 00 03 cd       	mov    edx,0xcd030000
   370d0:	f4                   	hlt    
   370d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   370d4:	00 00                	add    BYTE PTR [rax],al
   370d6:	00 c4                	add    ah,al
   370d8:	35 00 00 f2 70       	xor    eax,0x70f20000
   370dd:	03 00                	add    eax,DWORD PTR [rax]
   370df:	01 01                	add    DWORD PTR [rcx],eax
   370e1:	55                   	push   rbp
   370e2:	09 03                	or     DWORD PTR [rbx],eax
   370e4:	c4                   	(bad)  
   370e5:	0e                   	(bad)  
   370e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   370e9:	00 00                	add    BYTE PTR [rax],al
   370eb:	00 01                	add    BYTE PTR [rcx],al
   370ed:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   370f1:	00 07                	add    BYTE PTR [rdi],al
   370f3:	00 f5                	add    ch,dh
   370f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   370f8:	00 00                	add    BYTE PTR [rax],al
   370fa:	00 f1                	add    cl,dh
   370fc:	35 00 00 0e 71       	xor    eax,0x710e0000
   37101:	03 00                	add    eax,DWORD PTR [rax]
   37103:	01 01                	add    DWORD PTR [rcx],eax
   37105:	55                   	push   rbp
   37106:	01 31                	add    DWORD PTR [rcx],esi
   37108:	01 01                	add    DWORD PTR [rcx],eax
   3710a:	51                   	push   rcx
   3710b:	01 30                	add    DWORD PTR [rax],esi
   3710d:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   37110:	f5                   	cmc    
   37111:	42 00 00             	rex.X add BYTE PTR [rax],al
   37114:	00 00                	add    BYTE PTR [rax],al
   37116:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37119:	07                   	(bad)  
   3711a:	00 00                	add    BYTE PTR [rax],al
   3711c:	06                   	(bad)  
   3711d:	8b 5f 01             	mov    ebx,DWORD PTR [rdi+0x1]
   37120:	00 88 71 03 00 05    	add    BYTE PTR [rax+0x5000371],cl
   37126:	89 70 00             	mov    DWORD PTR [rax+0x0],esi
   37129:	00 05 69 07 12 b5    	add    BYTE PTR [rip+0xffffffffb5120769],al        # ffffffffb5157898 <_end+0xffffffffb4c9bf80>
   3712f:	2c 00                	sub    al,0x0
   37131:	00 80 ba 00 00 7a    	add    BYTE PTR [rax+0x7a0000ba],al
   37137:	ba 00 00 03 89       	mov    edx,0x89030000
   3713c:	f4                   	hlt    
   3713d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37140:	00 00                	add    BYTE PTR [rax],al
   37142:	00 c4                	add    ah,al
   37144:	35 00 00 5e 71       	xor    eax,0x715e0000
   37149:	03 00                	add    eax,DWORD PTR [rax]
   3714b:	01 01                	add    DWORD PTR [rcx],eax
   3714d:	55                   	push   rbp
   3714e:	09 03                	or     DWORD PTR [rbx],eax
   37150:	cd 0e                	int    0xe
   37152:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37155:	00 00                	add    BYTE PTR [rax],al
   37157:	00 01                	add    BYTE PTR [rcx],al
   37159:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3715d:	00 07                	add    BYTE PTR [rdi],al
   3715f:	bc f4 42 00 00       	mov    esp,0x42f4
   37164:	00 00                	add    BYTE PTR [rax],al
   37166:	00 f1                	add    cl,dh
   37168:	35 00 00 7a 71       	xor    eax,0x717a0000
   3716d:	03 00                	add    eax,DWORD PTR [rax]
   3716f:	01 01                	add    DWORD PTR [rcx],eax
   37171:	55                   	push   rbp
   37172:	01 31                	add    DWORD PTR [rcx],esi
   37174:	01 01                	add    DWORD PTR [rcx],eax
   37176:	51                   	push   rcx
   37177:	01 30                	add    DWORD PTR [rax],esi
   37179:	00 04 05 f5 42 00 00 	add    BYTE PTR [rax*1+0x42f5],al
   37180:	00 00                	add    BYTE PTR [rax],al
   37182:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37185:	07                   	(bad)  
   37186:	00 00                	add    BYTE PTR [rax],al
   37188:	06                   	(bad)  
   37189:	75 5f                	jne    371ea <__abi_tag-0x3c9136>
   3718b:	01 00                	add    DWORD PTR [rax],eax
   3718d:	f4                   	hlt    
   3718e:	71 03                	jno    37193 <__abi_tag-0x3c918d>
   37190:	00 05 91 70 00 00    	add    BYTE PTR [rip+0x7091],al        # 3e227 <__abi_tag-0x3c20f9>
   37196:	05 6a 07 12 b5       	add    eax,0xb512076a
   3719b:	2c 00                	sub    al,0x0
   3719d:	00 9f ba 00 00 99    	add    BYTE PTR [rdi-0x66ffff46],bl
   371a3:	ba 00 00 03 3b       	mov    edx,0x3b030000
   371a8:	f4                   	hlt    
   371a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   371ac:	00 00                	add    BYTE PTR [rax],al
   371ae:	00 c4                	add    ah,al
   371b0:	35 00 00 ca 71       	xor    eax,0x71ca0000
   371b5:	03 00                	add    eax,DWORD PTR [rax]
   371b7:	01 01                	add    DWORD PTR [rcx],eax
   371b9:	55                   	push   rbp
   371ba:	09 03                	or     DWORD PTR [rbx],eax
   371bc:	d4                   	(bad)  
   371bd:	0e                   	(bad)  
   371be:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   371c1:	00 00                	add    BYTE PTR [rax],al
   371c3:	00 01                	add    BYTE PTR [rcx],al
   371c5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   371c9:	00 07                	add    BYTE PTR [rdi],al
   371cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   371cc:	f4                   	hlt    
   371cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   371d0:	00 00                	add    BYTE PTR [rax],al
   371d2:	00 f1                	add    cl,dh
   371d4:	35 00 00 e6 71       	xor    eax,0x71e60000
   371d9:	03 00                	add    eax,DWORD PTR [rax]
   371db:	01 01                	add    DWORD PTR [rcx],eax
   371dd:	55                   	push   rbp
   371de:	01 31                	add    DWORD PTR [rcx],esi
   371e0:	01 01                	add    DWORD PTR [rcx],eax
   371e2:	51                   	push   rcx
   371e3:	01 30                	add    DWORD PTR [rax],esi
   371e5:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   371e8:	f4                   	hlt    
   371e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   371ec:	00 00                	add    BYTE PTR [rax],al
   371ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   371f1:	07                   	(bad)  
   371f2:	00 00                	add    BYTE PTR [rax],al
   371f4:	06                   	(bad)  
   371f5:	5d                   	pop    rbp
   371f6:	5f                   	pop    rdi
   371f7:	01 00                	add    DWORD PTR [rax],eax
   371f9:	60                   	(bad)  
   371fa:	72 03                	jb     371ff <__abi_tag-0x3c9121>
   371fc:	00 05 96 18 00 00    	add    BYTE PTR [rip+0x1896],al        # 38a98 <__abi_tag-0x3c7888>
   37202:	05 6b 07 12 b5       	add    eax,0xb512076b
   37207:	2c 00                	sub    al,0x0
   37209:	00 be ba 00 00 b8    	add    BYTE PTR [rsi-0x47ffff46],bh
   3720f:	ba 00 00 03 f7       	mov    edx,0xf7030000
   37214:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   37218:	00 00                	add    BYTE PTR [rax],al
   3721a:	00 c4                	add    ah,al
   3721c:	35 00 00 36 72       	xor    eax,0x72360000
   37221:	03 00                	add    eax,DWORD PTR [rax]
   37223:	01 01                	add    DWORD PTR [rcx],eax
   37225:	55                   	push   rbp
   37226:	09 03                	or     DWORD PTR [rbx],eax
   37228:	dd 0e                	fisttp QWORD PTR [rsi]
   3722a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3722d:	00 00                	add    BYTE PTR [rax],al
   3722f:	00 01                	add    BYTE PTR [rcx],al
   37231:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   37235:	00 07                	add    BYTE PTR [rdi],al
   37237:	2a f4                	sub    dh,ah
   37239:	42 00 00             	rex.X add BYTE PTR [rax],al
   3723c:	00 00                	add    BYTE PTR [rax],al
   3723e:	00 f1                	add    cl,dh
   37240:	35 00 00 52 72       	xor    eax,0x72520000
   37245:	03 00                	add    eax,DWORD PTR [rax]
   37247:	01 01                	add    DWORD PTR [rcx],eax
   37249:	55                   	push   rbp
   3724a:	01 31                	add    DWORD PTR [rcx],esi
   3724c:	01 01                	add    DWORD PTR [rcx],eax
   3724e:	51                   	push   rcx
   3724f:	01 30                	add    DWORD PTR [rax],esi
   37251:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   37254:	f4                   	hlt    
   37255:	42 00 00             	rex.X add BYTE PTR [rax],al
   37258:	00 00                	add    BYTE PTR [rax],al
   3725a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3725d:	07                   	(bad)  
   3725e:	00 00                	add    BYTE PTR [rax],al
   37260:	06                   	(bad)  
   37261:	47 5f                	rex.RXB pop r15
   37263:	01 00                	add    DWORD PTR [rax],eax
   37265:	cc                   	int3   
   37266:	72 03                	jb     3726b <__abi_tag-0x3c90b5>
   37268:	00 05 6a 75 00 00    	add    BYTE PTR [rip+0x756a],al        # 3e7d8 <__abi_tag-0x3c1b48>
   3726e:	05 72 07 12 b5       	add    eax,0xb5120772
   37273:	2c 00                	sub    al,0x0
   37275:	00 dd                	add    ch,bl
   37277:	ba 00 00 d7 ba       	mov    edx,0xbad70000
   3727c:	00 00                	add    BYTE PTR [rax],al
   3727e:	03 a9 f3 42 00 00    	add    ebp,DWORD PTR [rcx+0x42f3]
   37284:	00 00                	add    BYTE PTR [rax],al
   37286:	00 c4                	add    ah,al
   37288:	35 00 00 a2 72       	xor    eax,0x72a20000
   3728d:	03 00                	add    eax,DWORD PTR [rax]
   3728f:	01 01                	add    DWORD PTR [rcx],eax
   37291:	55                   	push   rbp
   37292:	09 03                	or     DWORD PTR [rbx],eax
   37294:	d9 27                	fldenv [rdi]
   37296:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37299:	00 00                	add    BYTE PTR [rax],al
   3729b:	00 01                	add    BYTE PTR [rcx],al
   3729d:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   372a1:	00 07                	add    BYTE PTR [rdi],al
   372a3:	dc f3                	fdivr  st(3),st
   372a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   372a8:	00 00                	add    BYTE PTR [rax],al
   372aa:	00 f1                	add    cl,dh
   372ac:	35 00 00 be 72       	xor    eax,0x72be0000
   372b1:	03 00                	add    eax,DWORD PTR [rax]
   372b3:	01 01                	add    DWORD PTR [rcx],eax
   372b5:	55                   	push   rbp
   372b6:	01 31                	add    DWORD PTR [rcx],esi
   372b8:	01 01                	add    DWORD PTR [rcx],eax
   372ba:	51                   	push   rcx
   372bb:	01 30                	add    DWORD PTR [rax],esi
   372bd:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   372c0:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   372c4:	00 00                	add    BYTE PTR [rax],al
   372c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   372c9:	07                   	(bad)  
   372ca:	00 00                	add    BYTE PTR [rax],al
   372cc:	06                   	(bad)  
   372cd:	2f                   	(bad)  
   372ce:	5f                   	pop    rdi
   372cf:	01 00                	add    DWORD PTR [rax],eax
   372d1:	38 73 03             	cmp    BYTE PTR [rbx+0x3],dh
   372d4:	00 05 5a 7a 00 00    	add    BYTE PTR [rip+0x7a5a],al        # 3ed34 <__abi_tag-0x3c15ec>
   372da:	05 73 07 12 b5       	add    eax,0xb5120773
   372df:	2c 00                	sub    al,0x0
   372e1:	00 fc                	add    ah,bh
   372e3:	ba 00 00 f6 ba       	mov    edx,0xbaf60000
   372e8:	00 00                	add    BYTE PTR [rax],al
   372ea:	03 65 f3             	add    esp,DWORD PTR [rbp-0xd]
   372ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   372f0:	00 00                	add    BYTE PTR [rax],al
   372f2:	00 c4                	add    ah,al
   372f4:	35 00 00 0e 73       	xor    eax,0x730e0000
   372f9:	03 00                	add    eax,DWORD PTR [rax]
   372fb:	01 01                	add    DWORD PTR [rcx],eax
   372fd:	55                   	push   rbp
   372fe:	09 03                	or     DWORD PTR [rbx],eax
   37300:	05 1d 47 00 00       	add    eax,0x471d
   37305:	00 00                	add    BYTE PTR [rax],al
   37307:	00 01                	add    BYTE PTR [rcx],al
   37309:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3730d:	00 07                	add    BYTE PTR [rdi],al
   3730f:	98                   	cwde   
   37310:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   37314:	00 00                	add    BYTE PTR [rax],al
   37316:	00 f1                	add    cl,dh
   37318:	35 00 00 2a 73       	xor    eax,0x732a0000
   3731d:	03 00                	add    eax,DWORD PTR [rax]
   3731f:	01 01                	add    DWORD PTR [rcx],eax
   37321:	55                   	push   rbp
   37322:	01 31                	add    DWORD PTR [rcx],esi
   37324:	01 01                	add    DWORD PTR [rcx],eax
   37326:	51                   	push   rcx
   37327:	01 30                	add    DWORD PTR [rax],esi
   37329:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   3732c:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   37330:	00 00                	add    BYTE PTR [rax],al
   37332:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37335:	07                   	(bad)  
   37336:	00 00                	add    BYTE PTR [rax],al
   37338:	06                   	(bad)  
   37339:	19 5f 01             	sbb    DWORD PTR [rdi+0x1],ebx
   3733c:	00 a4 73 03 00 05 0e 	add    BYTE PTR [rbx+rsi*2+0xe050003],ah
   37343:	fa                   	cli    
   37344:	00 00                	add    BYTE PTR [rax],al
   37346:	05 74 07 12 b5       	add    eax,0xb5120774
   3734b:	2c 00                	sub    al,0x0
   3734d:	00 1b                	add    BYTE PTR [rbx],bl
   3734f:	bb 00 00 15 bb       	mov    ebx,0xbb150000
   37354:	00 00                	add    BYTE PTR [rax],al
   37356:	03 17                	add    edx,DWORD PTR [rdi]
   37358:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   3735c:	00 00                	add    BYTE PTR [rax],al
   3735e:	00 c4                	add    ah,al
   37360:	35 00 00 7a 73       	xor    eax,0x737a0000
   37365:	03 00                	add    eax,DWORD PTR [rax]
   37367:	01 01                	add    DWORD PTR [rcx],eax
   37369:	55                   	push   rbp
   3736a:	09 03                	or     DWORD PTR [rbx],eax
   3736c:	e5 0e                	in     eax,0xe
   3736e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37371:	00 00                	add    BYTE PTR [rax],al
   37373:	00 01                	add    BYTE PTR [rcx],al
   37375:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   37379:	00 07                	add    BYTE PTR [rdi],al
   3737b:	4a                   	rex.WX
   3737c:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   37380:	00 00                	add    BYTE PTR [rax],al
   37382:	00 f1                	add    cl,dh
   37384:	35 00 00 96 73       	xor    eax,0x73960000
   37389:	03 00                	add    eax,DWORD PTR [rax]
   3738b:	01 01                	add    DWORD PTR [rcx],eax
   3738d:	55                   	push   rbp
   3738e:	01 31                	add    DWORD PTR [rcx],esi
   37390:	01 01                	add    DWORD PTR [rcx],eax
   37392:	51                   	push   rcx
   37393:	01 30                	add    DWORD PTR [rax],esi
   37395:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   37398:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   3739c:	00 00                	add    BYTE PTR [rax],al
   3739e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   373a1:	07                   	(bad)  
   373a2:	00 00                	add    BYTE PTR [rax],al
   373a4:	06                   	(bad)  
   373a5:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
   373a8:	00 10                	add    BYTE PTR [rax],dl
   373aa:	74 03                	je     373af <__abi_tag-0x3c8f71>
   373ac:	00 05 15 dd 00 00    	add    BYTE PTR [rip+0xdd15],al        # 450c7 <__abi_tag-0x3bb259>
   373b2:	05 75 07 12 b5       	add    eax,0xb5120775
   373b7:	2c 00                	sub    al,0x0
   373b9:	00 3a                	add    BYTE PTR [rdx],bh
   373bb:	bb 00 00 34 bb       	mov    ebx,0xbb340000
   373c0:	00 00                	add    BYTE PTR [rax],al
   373c2:	03 d3                	add    edx,ebx
   373c4:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   373c8:	00 00                	add    BYTE PTR [rax],al
   373ca:	00 c4                	add    ah,al
   373cc:	35 00 00 e6 73       	xor    eax,0x73e60000
   373d1:	03 00                	add    eax,DWORD PTR [rax]
   373d3:	01 01                	add    DWORD PTR [rcx],eax
   373d5:	55                   	push   rbp
   373d6:	09 03                	or     DWORD PTR [rbx],eax
   373d8:	eb 0e                	jmp    373e8 <__abi_tag-0x3c8f38>
   373da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   373dd:	00 00                	add    BYTE PTR [rax],al
   373df:	00 01                	add    BYTE PTR [rcx],al
   373e1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   373e5:	00 07                	add    BYTE PTR [rdi],al
   373e7:	06                   	(bad)  
   373e8:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   373ec:	00 00                	add    BYTE PTR [rax],al
   373ee:	00 f1                	add    cl,dh
   373f0:	35 00 00 02 74       	xor    eax,0x74020000
   373f5:	03 00                	add    eax,DWORD PTR [rax]
   373f7:	01 01                	add    DWORD PTR [rcx],eax
   373f9:	55                   	push   rbp
   373fa:	01 31                	add    DWORD PTR [rcx],esi
   373fc:	01 01                	add    DWORD PTR [rcx],eax
   373fe:	51                   	push   rcx
   373ff:	01 30                	add    DWORD PTR [rax],esi
   37401:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   37404:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   37408:	00 00                	add    BYTE PTR [rax],al
   3740a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3740d:	07                   	(bad)  
   3740e:	00 00                	add    BYTE PTR [rax],al
   37410:	06                   	(bad)  
   37411:	eb 5e                	jmp    37471 <__abi_tag-0x3c8eaf>
   37413:	01 00                	add    DWORD PTR [rax],eax
   37415:	7c 74                	jl     3748b <__abi_tag-0x3c8e95>
   37417:	03 00                	add    eax,DWORD PTR [rax]
   37419:	05 53 38 01 00       	add    eax,0x13853
   3741e:	05 76 07 12 b5       	add    eax,0xb5120776
   37423:	2c 00                	sub    al,0x0
   37425:	00 59 bb             	add    BYTE PTR [rcx-0x45],bl
   37428:	00 00                	add    BYTE PTR [rax],al
   3742a:	53                   	push   rbx
   3742b:	bb 00 00 03 85       	mov    ebx,0x85030000
   37430:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   37434:	00 00                	add    BYTE PTR [rax],al
   37436:	00 c4                	add    ah,al
   37438:	35 00 00 52 74       	xor    eax,0x74520000
   3743d:	03 00                	add    eax,DWORD PTR [rax]
   3743f:	01 01                	add    DWORD PTR [rcx],eax
   37441:	55                   	push   rbp
   37442:	09 03                	or     DWORD PTR [rbx],eax
   37444:	f3 0e                	repz (bad) 
   37446:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37449:	00 00                	add    BYTE PTR [rax],al
   3744b:	00 01                	add    BYTE PTR [rcx],al
   3744d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   37451:	00 07                	add    BYTE PTR [rdi],al
   37453:	b8 f2 42 00 00       	mov    eax,0x42f2
   37458:	00 00                	add    BYTE PTR [rax],al
   3745a:	00 f1                	add    cl,dh
   3745c:	35 00 00 6e 74       	xor    eax,0x746e0000
   37461:	03 00                	add    eax,DWORD PTR [rax]
   37463:	01 01                	add    DWORD PTR [rcx],eax
   37465:	55                   	push   rbp
   37466:	01 31                	add    DWORD PTR [rcx],esi
   37468:	01 01                	add    DWORD PTR [rcx],eax
   3746a:	51                   	push   rcx
   3746b:	01 30                	add    DWORD PTR [rax],esi
   3746d:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   37470:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   37474:	00 00                	add    BYTE PTR [rax],al
   37476:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37479:	07                   	(bad)  
   3747a:	00 00                	add    BYTE PTR [rax],al
   3747c:	06                   	(bad)  
   3747d:	d3 5e 01             	rcr    DWORD PTR [rsi+0x1],cl
   37480:	00 e8                	add    al,ch
   37482:	74 03                	je     37487 <__abi_tag-0x3c8e99>
   37484:	00 05 94 fa 00 00    	add    BYTE PTR [rip+0xfa94],al        # 46f1e <__abi_tag-0x3b9402>
   3748a:	05 77 07 12 b5       	add    eax,0xb5120777
   3748f:	2c 00                	sub    al,0x0
   37491:	00 78 bb             	add    BYTE PTR [rax-0x45],bh
   37494:	00 00                	add    BYTE PTR [rax],al
   37496:	72 bb                	jb     37453 <__abi_tag-0x3c8ecd>
   37498:	00 00                	add    BYTE PTR [rax],al
   3749a:	03 41 f2             	add    eax,DWORD PTR [rcx-0xe]
   3749d:	42 00 00             	rex.X add BYTE PTR [rax],al
   374a0:	00 00                	add    BYTE PTR [rax],al
   374a2:	00 c4                	add    ah,al
   374a4:	35 00 00 be 74       	xor    eax,0x74be0000
   374a9:	03 00                	add    eax,DWORD PTR [rax]
   374ab:	01 01                	add    DWORD PTR [rcx],eax
   374ad:	55                   	push   rbp
   374ae:	09 03                	or     DWORD PTR [rbx],eax
   374b0:	fe 0e                	dec    BYTE PTR [rsi]
   374b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   374b5:	00 00                	add    BYTE PTR [rax],al
   374b7:	00 01                	add    BYTE PTR [rcx],al
   374b9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   374bd:	00 07                	add    BYTE PTR [rdi],al
   374bf:	74 f2                	je     374b3 <__abi_tag-0x3c8e6d>
   374c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   374c4:	00 00                	add    BYTE PTR [rax],al
   374c6:	00 f1                	add    cl,dh
   374c8:	35 00 00 da 74       	xor    eax,0x74da0000
   374cd:	03 00                	add    eax,DWORD PTR [rax]
   374cf:	01 01                	add    DWORD PTR [rcx],eax
   374d1:	55                   	push   rbp
   374d2:	01 31                	add    DWORD PTR [rcx],esi
   374d4:	01 01                	add    DWORD PTR [rcx],eax
   374d6:	51                   	push   rcx
   374d7:	01 30                	add    DWORD PTR [rax],esi
   374d9:	00 04 bd f2 42 00 00 	add    BYTE PTR [rdi*4+0x42f2],al
   374e0:	00 00                	add    BYTE PTR [rax],al
   374e2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   374e5:	07                   	(bad)  
   374e6:	00 00                	add    BYTE PTR [rax],al
   374e8:	06                   	(bad)  
   374e9:	bd 5e 01 00 54       	mov    ebp,0x5400015e
   374ee:	75 03                	jne    374f3 <__abi_tag-0x3c8e2d>
   374f0:	00 05 4c 1a 00 00    	add    BYTE PTR [rip+0x1a4c],al        # 38f42 <__abi_tag-0x3c73de>
   374f6:	05 78 07 12 b5       	add    eax,0xb5120778
   374fb:	2c 00                	sub    al,0x0
   374fd:	00 97 bb 00 00 91    	add    BYTE PTR [rdi-0x6effff45],dl
   37503:	bb 00 00 03 f3       	mov    ebx,0xf3030000
   37508:	f1                   	icebp  
   37509:	42 00 00             	rex.X add BYTE PTR [rax],al
   3750c:	00 00                	add    BYTE PTR [rax],al
   3750e:	00 c4                	add    ah,al
   37510:	35 00 00 2a 75       	xor    eax,0x752a0000
   37515:	03 00                	add    eax,DWORD PTR [rax]
   37517:	01 01                	add    DWORD PTR [rcx],eax
   37519:	55                   	push   rbp
   3751a:	09 03                	or     DWORD PTR [rbx],eax
   3751c:	0b 0f                	or     ecx,DWORD PTR [rdi]
   3751e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37521:	00 00                	add    BYTE PTR [rax],al
   37523:	00 01                	add    BYTE PTR [rcx],al
   37525:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   37529:	00 07                	add    BYTE PTR [rdi],al
   3752b:	26 f2 42 00 00       	es repnz rex.X add BYTE PTR [rax],al
   37530:	00 00                	add    BYTE PTR [rax],al
   37532:	00 f1                	add    cl,dh
   37534:	35 00 00 46 75       	xor    eax,0x75460000
   37539:	03 00                	add    eax,DWORD PTR [rax]
   3753b:	01 01                	add    DWORD PTR [rcx],eax
   3753d:	55                   	push   rbp
   3753e:	01 31                	add    DWORD PTR [rcx],esi
   37540:	01 01                	add    DWORD PTR [rcx],eax
   37542:	51                   	push   rcx
   37543:	01 30                	add    DWORD PTR [rax],esi
   37545:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   37548:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   3754c:	00 00                	add    BYTE PTR [rax],al
   3754e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37551:	07                   	(bad)  
   37552:	00 00                	add    BYTE PTR [rax],al
   37554:	06                   	(bad)  
   37555:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   37556:	5e                   	pop    rsi
   37557:	01 00                	add    DWORD PTR [rax],eax
   37559:	c0 75 03 00          	shl    BYTE PTR [rbp+0x3],0x0
   3755d:	05 36 76 00 00       	add    eax,0x7636
   37562:	05 79 07 12 b5       	add    eax,0xb5120779
   37567:	2c 00                	sub    al,0x0
   37569:	00 b6 bb 00 00 b0    	add    BYTE PTR [rsi-0x4fffff45],dh
   3756f:	bb 00 00 03 af       	mov    ebx,0xaf030000
   37574:	f1                   	icebp  
   37575:	42 00 00             	rex.X add BYTE PTR [rax],al
   37578:	00 00                	add    BYTE PTR [rax],al
   3757a:	00 c4                	add    ah,al
   3757c:	35 00 00 96 75       	xor    eax,0x75960000
   37581:	03 00                	add    eax,DWORD PTR [rax]
   37583:	01 01                	add    DWORD PTR [rcx],eax
   37585:	55                   	push   rbp
   37586:	09 03                	or     DWORD PTR [rbx],eax
   37588:	12 0f                	adc    cl,BYTE PTR [rdi]
   3758a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3758d:	00 00                	add    BYTE PTR [rax],al
   3758f:	00 01                	add    BYTE PTR [rcx],al
   37591:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   37595:	00 07                	add    BYTE PTR [rdi],al
   37597:	e2 f1                	loop   3758a <__abi_tag-0x3c8d96>
   37599:	42 00 00             	rex.X add BYTE PTR [rax],al
   3759c:	00 00                	add    BYTE PTR [rax],al
   3759e:	00 f1                	add    cl,dh
   375a0:	35 00 00 b2 75       	xor    eax,0x75b20000
   375a5:	03 00                	add    eax,DWORD PTR [rax]
   375a7:	01 01                	add    DWORD PTR [rcx],eax
   375a9:	55                   	push   rbp
   375aa:	01 31                	add    DWORD PTR [rcx],esi
   375ac:	01 01                	add    DWORD PTR [rcx],eax
   375ae:	51                   	push   rcx
   375af:	01 30                	add    DWORD PTR [rax],esi
   375b1:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   375b4:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   375b8:	00 00                	add    BYTE PTR [rax],al
   375ba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   375bd:	07                   	(bad)  
   375be:	00 00                	add    BYTE PTR [rax],al
   375c0:	06                   	(bad)  
   375c1:	8f                   	(bad)  
   375c2:	5e                   	pop    rsi
   375c3:	01 00                	add    DWORD PTR [rax],eax
   375c5:	2c 76                	sub    al,0x76
   375c7:	03 00                	add    eax,DWORD PTR [rax]
   375c9:	05 3e 76 00 00       	add    eax,0x763e
   375ce:	05 7a 07 12 b5       	add    eax,0xb512077a
   375d3:	2c 00                	sub    al,0x0
   375d5:	00 d5                	add    ch,dl
   375d7:	bb 00 00 cf bb       	mov    ebx,0xbbcf0000
   375dc:	00 00                	add    BYTE PTR [rax],al
   375de:	03 61 f1             	add    esp,DWORD PTR [rcx-0xf]
   375e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   375e4:	00 00                	add    BYTE PTR [rax],al
   375e6:	00 c4                	add    ah,al
   375e8:	35 00 00 02 76       	xor    eax,0x76020000
   375ed:	03 00                	add    eax,DWORD PTR [rax]
   375ef:	01 01                	add    DWORD PTR [rcx],eax
   375f1:	55                   	push   rbp
   375f2:	09 03                	or     DWORD PTR [rbx],eax
   375f4:	1e                   	(bad)  
   375f5:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   375f8:	00 00                	add    BYTE PTR [rax],al
   375fa:	00 00                	add    BYTE PTR [rax],al
   375fc:	01 01                	add    DWORD PTR [rcx],eax
   375fe:	54                   	push   rsp
   375ff:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   37602:	07                   	(bad)  
   37603:	94                   	xchg   esp,eax
   37604:	f1                   	icebp  
   37605:	42 00 00             	rex.X add BYTE PTR [rax],al
   37608:	00 00                	add    BYTE PTR [rax],al
   3760a:	00 f1                	add    cl,dh
   3760c:	35 00 00 1e 76       	xor    eax,0x761e0000
   37611:	03 00                	add    eax,DWORD PTR [rax]
   37613:	01 01                	add    DWORD PTR [rcx],eax
   37615:	55                   	push   rbp
   37616:	01 31                	add    DWORD PTR [rcx],esi
   37618:	01 01                	add    DWORD PTR [rcx],eax
   3761a:	51                   	push   rcx
   3761b:	01 30                	add    DWORD PTR [rax],esi
   3761d:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   37620:	f1                   	icebp  
   37621:	42 00 00             	rex.X add BYTE PTR [rax],al
   37624:	00 00                	add    BYTE PTR [rax],al
   37626:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37629:	07                   	(bad)  
   3762a:	00 00                	add    BYTE PTR [rax],al
   3762c:	06                   	(bad)  
   3762d:	77 5e                	ja     3768d <__abi_tag-0x3c8c93>
   3762f:	01 00                	add    DWORD PTR [rax],eax
   37631:	98                   	cwde   
   37632:	76 03                	jbe    37637 <__abi_tag-0x3c8ce9>
   37634:	00 05 70 3a 00 00    	add    BYTE PTR [rip+0x3a70],al        # 3b0aa <__abi_tag-0x3c5276>
   3763a:	05 7b 07 12 b5       	add    eax,0xb512077b
   3763f:	2c 00                	sub    al,0x0
   37641:	00 f4                	add    ah,dh
   37643:	bb 00 00 ee bb       	mov    ebx,0xbbee0000
   37648:	00 00                	add    BYTE PTR [rax],al
   3764a:	03 1d f1 42 00 00    	add    ebx,DWORD PTR [rip+0x42f1]        # 3b941 <__abi_tag-0x3c49df>
   37650:	00 00                	add    BYTE PTR [rax],al
   37652:	00 c4                	add    ah,al
   37654:	35 00 00 6e 76       	xor    eax,0x766e0000
   37659:	03 00                	add    eax,DWORD PTR [rax]
   3765b:	01 01                	add    DWORD PTR [rcx],eax
   3765d:	55                   	push   rbp
   3765e:	09 03                	or     DWORD PTR [rbx],eax
   37660:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   37662:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37665:	00 00                	add    BYTE PTR [rax],al
   37667:	00 01                	add    BYTE PTR [rcx],al
   37669:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3766d:	00 07                	add    BYTE PTR [rdi],al
   3766f:	50                   	push   rax
   37670:	f1                   	icebp  
   37671:	42 00 00             	rex.X add BYTE PTR [rax],al
   37674:	00 00                	add    BYTE PTR [rax],al
   37676:	00 f1                	add    cl,dh
   37678:	35 00 00 8a 76       	xor    eax,0x768a0000
   3767d:	03 00                	add    eax,DWORD PTR [rax]
   3767f:	01 01                	add    DWORD PTR [rcx],eax
   37681:	55                   	push   rbp
   37682:	01 31                	add    DWORD PTR [rcx],esi
   37684:	01 01                	add    DWORD PTR [rcx],eax
   37686:	51                   	push   rcx
   37687:	01 30                	add    DWORD PTR [rax],esi
   37689:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   3768c:	f1                   	icebp  
   3768d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37690:	00 00                	add    BYTE PTR [rax],al
   37692:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37695:	07                   	(bad)  
   37696:	00 00                	add    BYTE PTR [rax],al
   37698:	06                   	(bad)  
   37699:	61                   	(bad)  
   3769a:	5e                   	pop    rsi
   3769b:	01 00                	add    DWORD PTR [rax],eax
   3769d:	04 77                	add    al,0x77
   3769f:	03 00                	add    eax,DWORD PTR [rax]
   376a1:	05 78 3a 00 00       	add    eax,0x3a78
   376a6:	05 81 07 12 b5       	add    eax,0xb5120781
   376ab:	2c 00                	sub    al,0x0
   376ad:	00 13                	add    BYTE PTR [rbx],dl
   376af:	bc 00 00 0d bc       	mov    esp,0xbc0d0000
   376b4:	00 00                	add    BYTE PTR [rax],al
   376b6:	03 cf                	add    ecx,edi
   376b8:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   376bc:	00 00                	add    BYTE PTR [rax],al
   376be:	00 c4                	add    ah,al
   376c0:	35 00 00 da 76       	xor    eax,0x76da0000
   376c5:	03 00                	add    eax,DWORD PTR [rax]
   376c7:	01 01                	add    DWORD PTR [rcx],eax
   376c9:	55                   	push   rbp
   376ca:	09 03                	or     DWORD PTR [rbx],eax
   376cc:	cc                   	int3   
   376cd:	15 47 00 00 00       	adc    eax,0x47
   376d2:	00 00                	add    BYTE PTR [rax],al
   376d4:	01 01                	add    DWORD PTR [rcx],eax
   376d6:	54                   	push   rsp
   376d7:	01 33                	add    DWORD PTR [rbx],esi
   376d9:	00 07                	add    BYTE PTR [rdi],al
   376db:	02 f1                	add    dh,cl
   376dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   376e0:	00 00                	add    BYTE PTR [rax],al
   376e2:	00 f1                	add    cl,dh
   376e4:	35 00 00 f6 76       	xor    eax,0x76f60000
   376e9:	03 00                	add    eax,DWORD PTR [rax]
   376eb:	01 01                	add    DWORD PTR [rcx],eax
   376ed:	55                   	push   rbp
   376ee:	01 31                	add    DWORD PTR [rcx],esi
   376f0:	01 01                	add    DWORD PTR [rcx],eax
   376f2:	51                   	push   rcx
   376f3:	01 30                	add    DWORD PTR [rax],esi
   376f5:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   376f8:	f1                   	icebp  
   376f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   376fc:	00 00                	add    BYTE PTR [rax],al
   376fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37701:	07                   	(bad)  
   37702:	00 00                	add    BYTE PTR [rax],al
   37704:	06                   	(bad)  
   37705:	49 5e                	rex.WB pop r14
   37707:	01 00                	add    DWORD PTR [rax],eax
   37709:	70 77                	jo     37782 <__abi_tag-0x3c8b9e>
   3770b:	03 00                	add    eax,DWORD PTR [rax]
   3770d:	05 80 3a 00 00       	add    eax,0x3a80
   37712:	05 82 07 12 b5       	add    eax,0xb5120782
   37717:	2c 00                	sub    al,0x0
   37719:	00 32                	add    BYTE PTR [rdx],dh
   3771b:	bc 00 00 2c bc       	mov    esp,0xbc2c0000
   37720:	00 00                	add    BYTE PTR [rax],al
   37722:	03 8b f0 42 00 00    	add    ecx,DWORD PTR [rbx+0x42f0]
   37728:	00 00                	add    BYTE PTR [rax],al
   3772a:	00 c4                	add    ah,al
   3772c:	35 00 00 46 77       	xor    eax,0x77460000
   37731:	03 00                	add    eax,DWORD PTR [rax]
   37733:	01 01                	add    DWORD PTR [rcx],eax
   37735:	55                   	push   rbp
   37736:	09 03                	or     DWORD PTR [rbx],eax
   37738:	31 0f                	xor    DWORD PTR [rdi],ecx
   3773a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3773d:	00 00                	add    BYTE PTR [rax],al
   3773f:	00 01                	add    BYTE PTR [rcx],al
   37741:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   37745:	00 07                	add    BYTE PTR [rdi],al
   37747:	be f0 42 00 00       	mov    esi,0x42f0
   3774c:	00 00                	add    BYTE PTR [rax],al
   3774e:	00 f1                	add    cl,dh
   37750:	35 00 00 62 77       	xor    eax,0x77620000
   37755:	03 00                	add    eax,DWORD PTR [rax]
   37757:	01 01                	add    DWORD PTR [rcx],eax
   37759:	55                   	push   rbp
   3775a:	01 31                	add    DWORD PTR [rcx],esi
   3775c:	01 01                	add    DWORD PTR [rcx],eax
   3775e:	51                   	push   rcx
   3775f:	01 30                	add    DWORD PTR [rax],esi
   37761:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   37764:	f1                   	icebp  
   37765:	42 00 00             	rex.X add BYTE PTR [rax],al
   37768:	00 00                	add    BYTE PTR [rax],al
   3776a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3776d:	07                   	(bad)  
   3776e:	00 00                	add    BYTE PTR [rax],al
   37770:	06                   	(bad)  
   37771:	33 5e 01             	xor    ebx,DWORD PTR [rsi+0x1]
   37774:	00 dc                	add    ah,bl
   37776:	77 03                	ja     3777b <__abi_tag-0x3c8ba5>
   37778:	00 05 88 3a 00 00    	add    BYTE PTR [rip+0x3a88],al        # 3b206 <__abi_tag-0x3c511a>
   3777e:	05 84 07 12 b5       	add    eax,0xb5120784
   37783:	2c 00                	sub    al,0x0
   37785:	00 51 bc             	add    BYTE PTR [rcx-0x44],dl
   37788:	00 00                	add    BYTE PTR [rax],al
   3778a:	4b bc 00 00 03 3d f0 	rex.WXB movabs r12,0x42f03d030000
   37791:	42 00 00 
   37794:	00 00                	add    BYTE PTR [rax],al
