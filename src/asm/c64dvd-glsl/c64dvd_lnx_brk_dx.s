   605f1:	05 06 00 01 01       	add    eax,0x1010006
   605f6:	55                   	push   rbp
   605f7:	04 91                	add    al,0x91
   605f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   605fe:	61                   	(bad)  
   605ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60606:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6060c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6060f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60610:	2a 08                	sub    cl,BYTE PTR [rax]
   60612:	00 00                	add    BYTE PTR [rax],al
   60614:	00 00                	add    BYTE PTR [rax],al
   60616:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   6061c:	c9                   	leave  
   6061d:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
   60621:	00 00                	add    BYTE PTR [rax],al
   60623:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60627:	00 3f                	add    BYTE PTR [rdi],bh
   60629:	05 06 00 01 01       	add    eax,0x1010006
   6062e:	55                   	push   rbp
   6062f:	04 91                	add    al,0x91
   60631:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60636:	61                   	(bad)  
   60637:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6063e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60641:	e8 40 01 01 62       	call   62070786 <_end+0x61ba6e8e>
   60646:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6064d:	00 00                	add    BYTE PTR [rax],al
   6064f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60653:	03 e7                	add    esp,edi
   60655:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
   60659:	00 00                	add    BYTE PTR [rax],al
   6065b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6065f:	00 77 05             	add    BYTE PTR [rdi+0x5],dh
   60662:	06                   	(bad)  
   60663:	00 01                	add    BYTE PTR [rcx],al
   60665:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60668:	91                   	xchg   ecx,eax
   60669:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6066e:	61                   	(bad)  
   6066f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60676:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60679:	e8 40 01 01 62       	call   620707be <_end+0x61ba6ec6>
   6067e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60685:	00 00                	add    BYTE PTR [rax],al
   60687:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6068b:	03 01                	add    eax,DWORD PTR [rcx]
   6068d:	29 44 00 00          	sub    DWORD PTR [rax+rax*1+0x0],eax
   60691:	00 00                	add    BYTE PTR [rax],al
   60693:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60697:	00 af 05 06 00 01    	add    BYTE PTR [rdi+0x1000605],ch
   6069d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   606a0:	91                   	xchg   ecx,eax
   606a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   606a6:	61                   	(bad)  
   606a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   606ae:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   606b4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   606b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   606b8:	2a 08                	sub    cl,BYTE PTR [rax]
   606ba:	00 00                	add    BYTE PTR [rax],al
   606bc:	00 00                	add    BYTE PTR [rax],al
   606be:	00 20                	add    BYTE PTR [rax],ah
   606c0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   606c3:	03 24 29             	add    esp,DWORD PTR [rcx+rbp*1]
   606c6:	44 00 00             	add    BYTE PTR [rax],r8b
   606c9:	00 00                	add    BYTE PTR [rax],al
   606cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   606cf:	00 e7                	add    bh,ah
   606d1:	05 06 00 01 01       	add    eax,0x1010006
   606d6:	55                   	push   rbp
   606d7:	04 91                	add    al,0x91
   606d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   606de:	61                   	(bad)  
   606df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   606e6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   606e9:	e8 40 01 01 62       	call   6207082e <_end+0x61ba6f36>
   606ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   606f5:	00 00                	add    BYTE PTR [rax],al
   606f7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   606fb:	03 42 29             	add    eax,DWORD PTR [rdx+0x29]
   606fe:	44 00 00             	add    BYTE PTR [rax],r8b
   60701:	00 00                	add    BYTE PTR [rax],al
   60703:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60707:	00 1f                	add    BYTE PTR [rdi],bl
   60709:	06                   	(bad)  
   6070a:	06                   	(bad)  
   6070b:	00 01                	add    BYTE PTR [rcx],al
   6070d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60710:	91                   	xchg   ecx,eax
   60711:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60716:	61                   	(bad)  
   60717:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6071e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60721:	e8 40 01 01 62       	call   62070866 <_end+0x61ba6f6e>
   60726:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6072d:	00 00                	add    BYTE PTR [rax],al
   6072f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60733:	03 60 29             	add    esp,DWORD PTR [rax+0x29]
   60736:	44 00 00             	add    BYTE PTR [rax],r8b
   60739:	00 00                	add    BYTE PTR [rax],al
   6073b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6073f:	00 57 06             	add    BYTE PTR [rdi+0x6],dl
   60742:	06                   	(bad)  
   60743:	00 01                	add    BYTE PTR [rcx],al
   60745:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60748:	91                   	xchg   ecx,eax
   60749:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6074e:	61                   	(bad)  
   6074f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60756:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6075c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6075f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60760:	2a 08                	sub    cl,BYTE PTR [rax]
   60762:	00 00                	add    BYTE PTR [rax],al
   60764:	00 00                	add    BYTE PTR [rax],al
   60766:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   6076c:	83 29 44             	sub    DWORD PTR [rcx],0x44
   6076f:	00 00                	add    BYTE PTR [rax],al
   60771:	00 00                	add    BYTE PTR [rax],al
   60773:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60777:	00 8f 06 06 00 01    	add    BYTE PTR [rdi+0x1000606],cl
   6077d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60780:	91                   	xchg   ecx,eax
   60781:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60786:	61                   	(bad)  
   60787:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6078e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60791:	e8 40 01 01 62       	call   620708d6 <_end+0x61ba6fde>
   60796:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6079d:	00 00                	add    BYTE PTR [rax],al
   6079f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   607a3:	03 a1 29 44 00 00    	add    esp,DWORD PTR [rcx+0x4429]
   607a9:	00 00                	add    BYTE PTR [rax],al
   607ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   607af:	00 c7                	add    bh,al
   607b1:	06                   	(bad)  
   607b2:	06                   	(bad)  
   607b3:	00 01                	add    BYTE PTR [rcx],al
   607b5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   607b8:	91                   	xchg   ecx,eax
   607b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   607be:	61                   	(bad)  
   607bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   607c6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   607c9:	e8 40 01 01 62       	call   6207090e <_end+0x61ba7016>
   607ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   607d5:	00 00                	add    BYTE PTR [rax],al
   607d7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   607db:	03 bb 29 44 00 00    	add    edi,DWORD PTR [rbx+0x4429]
   607e1:	00 00                	add    BYTE PTR [rax],al
   607e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   607e7:	00 ff                	add    bh,bh
   607e9:	06                   	(bad)  
   607ea:	06                   	(bad)  
   607eb:	00 01                	add    BYTE PTR [rcx],al
   607ed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   607f0:	91                   	xchg   ecx,eax
   607f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   607f6:	61                   	(bad)  
   607f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   607fe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60804:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60807:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60808:	2a 08                	sub    cl,BYTE PTR [rax]
   6080a:	00 00                	add    BYTE PTR [rax],al
   6080c:	00 00                	add    BYTE PTR [rax],al
   6080e:	00 e0                	add    al,ah
   60810:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60811:	40 00 03             	rex add BYTE PTR [rbx],al
   60814:	da 29                	fisubr DWORD PTR [rcx]
   60816:	44 00 00             	add    BYTE PTR [rax],r8b
   60819:	00 00                	add    BYTE PTR [rax],al
   6081b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6081f:	00 37                	add    BYTE PTR [rdi],dh
   60821:	07                   	(bad)  
   60822:	06                   	(bad)  
   60823:	00 01                	add    BYTE PTR [rcx],al
   60825:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60828:	91                   	xchg   ecx,eax
   60829:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6082e:	61                   	(bad)  
   6082f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60836:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60839:	e8 40 01 01 62       	call   6207097e <_end+0x61ba7086>
   6083e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60845:	00 00                	add    BYTE PTR [rax],al
   60847:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6084b:	03 f4                	add    esi,esp
   6084d:	29 44 00 00          	sub    DWORD PTR [rax+rax*1+0x0],eax
   60851:	00 00                	add    BYTE PTR [rax],al
   60853:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60857:	00 6f 07             	add    BYTE PTR [rdi+0x7],ch
   6085a:	06                   	(bad)  
   6085b:	00 01                	add    BYTE PTR [rcx],al
   6085d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60860:	91                   	xchg   ecx,eax
   60861:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60866:	61                   	(bad)  
   60867:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6086e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60871:	e8 40 01 01 62       	call   620709b6 <_end+0x61ba70be>
   60876:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6087d:	00 00                	add    BYTE PTR [rax],al
   6087f:	e0 6f                	loopne 608f0 <__abi_tag-0x39fa50>
   60881:	40 00 03             	rex add BYTE PTR [rbx],al
   60884:	0a 2a                	or     ch,BYTE PTR [rdx]
   60886:	44 00 00             	add    BYTE PTR [rax],r8b
   60889:	00 00                	add    BYTE PTR [rax],al
   6088b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6088f:	00 a7 07 06 00 01    	add    BYTE PTR [rdi+0x1000607],ah
   60895:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60898:	91                   	xchg   ecx,eax
   60899:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6089e:	61                   	(bad)  
   6089f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   608a6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   608ac:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   608af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   608b0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   608ba:	00 03                	add    BYTE PTR [rbx],al
   608bc:	29 2a                	sub    DWORD PTR [rdx],ebp
   608be:	44 00 00             	add    BYTE PTR [rax],r8b
   608c1:	00 00                	add    BYTE PTR [rax],al
   608c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   608c7:	00 df                	add    bh,bl
   608c9:	07                   	(bad)  
   608ca:	06                   	(bad)  
   608cb:	00 01                	add    BYTE PTR [rcx],al
   608cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   608d0:	91                   	xchg   ecx,eax
   608d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   608d6:	61                   	(bad)  
   608d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   608de:	00 40 00             	add    BYTE PTR [rax+0x0],al
   608e1:	e8 40 01 01 62       	call   62070a26 <_end+0x61ba712e>
   608e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   608ed:	00 00                	add    BYTE PTR [rax],al
   608ef:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   608f3:	03 43 2a             	add    eax,DWORD PTR [rbx+0x2a]
   608f6:	44 00 00             	add    BYTE PTR [rax],r8b
   608f9:	00 00                	add    BYTE PTR [rax],al
   608fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   608ff:	00 17                	add    BYTE PTR [rdi],dl
   60901:	08 06                	or     BYTE PTR [rsi],al
   60903:	00 01                	add    BYTE PTR [rcx],al
   60905:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60908:	91                   	xchg   ecx,eax
   60909:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6090e:	61                   	(bad)  
   6090f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60916:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60919:	e8 40 01 01 62       	call   62070a5e <_end+0x61ba7166>
   6091e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60925:	00 00                	add    BYTE PTR [rax],al
   60927:	e0 6f                	loopne 60998 <__abi_tag-0x39f9a8>
   60929:	40 00 03             	rex add BYTE PTR [rbx],al
   6092c:	5d                   	pop    rbp
   6092d:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
   60931:	00 00                	add    BYTE PTR [rax],al
   60933:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60937:	00 4f 08             	add    BYTE PTR [rdi+0x8],cl
   6093a:	06                   	(bad)  
   6093b:	00 01                	add    BYTE PTR [rcx],al
   6093d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60940:	91                   	xchg   ecx,eax
   60941:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60946:	61                   	(bad)  
   60947:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6094e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60954:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60957:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60958:	2a 08                	sub    cl,BYTE PTR [rax]
   6095a:	00 00                	add    BYTE PTR [rax],al
   6095c:	00 00                	add    BYTE PTR [rax],al
   6095e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   60964:	7c 2a                	jl     60990 <__abi_tag-0x39f9b0>
   60966:	44 00 00             	add    BYTE PTR [rax],r8b
   60969:	00 00                	add    BYTE PTR [rax],al
   6096b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6096f:	00 87 08 06 00 01    	add    BYTE PTR [rdi+0x1000608],al
   60975:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60978:	91                   	xchg   ecx,eax
   60979:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6097e:	61                   	(bad)  
   6097f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60986:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60989:	e8 40 01 01 62       	call   62070ace <_end+0x61ba71d6>
   6098e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60995:	00 00                	add    BYTE PTR [rax],al
   60997:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6099b:	03 96 2a 44 00 00    	add    edx,DWORD PTR [rsi+0x442a]
   609a1:	00 00                	add    BYTE PTR [rax],al
   609a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   609a7:	00 bf 08 06 00 01    	add    BYTE PTR [rdi+0x1000608],bh
   609ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   609b0:	91                   	xchg   ecx,eax
   609b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   609b6:	61                   	(bad)  
   609b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   609be:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   609c1:	e8 40 01 01 62       	call   62070b06 <_end+0x61ba720e>
   609c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   609cd:	00 00                	add    BYTE PTR [rax],al
   609cf:	e0 6f                	loopne 60a40 <__abi_tag-0x39f900>
   609d1:	40 00 03             	rex add BYTE PTR [rbx],al
   609d4:	b0 2a                	mov    al,0x2a
   609d6:	44 00 00             	add    BYTE PTR [rax],r8b
   609d9:	00 00                	add    BYTE PTR [rax],al
   609db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   609df:	00 f7                	add    bh,dh
   609e1:	08 06                	or     BYTE PTR [rsi],al
   609e3:	00 01                	add    BYTE PTR [rcx],al
   609e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   609e8:	91                   	xchg   ecx,eax
   609e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   609ee:	61                   	(bad)  
   609ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   609f6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   609fc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   609ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60a00:	2a 08                	sub    cl,BYTE PTR [rax]
   60a02:	00 00                	add    BYTE PTR [rax],al
   60a04:	00 00                	add    BYTE PTR [rax],al
   60a06:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   60a0c:	d3 2a                	shr    DWORD PTR [rdx],cl
   60a0e:	44 00 00             	add    BYTE PTR [rax],r8b
   60a11:	00 00                	add    BYTE PTR [rax],al
   60a13:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60a17:	00 2f                	add    BYTE PTR [rdi],ch
   60a19:	09 06                	or     DWORD PTR [rsi],eax
   60a1b:	00 01                	add    BYTE PTR [rcx],al
   60a1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60a20:	91                   	xchg   ecx,eax
   60a21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60a26:	61                   	(bad)  
   60a27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60a2e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60a31:	e8 40 01 01 62       	call   62070b76 <_end+0x61ba727e>
   60a36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60a3d:	00 00                	add    BYTE PTR [rax],al
   60a3f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60a43:	03 ed                	add    ebp,ebp
   60a45:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
   60a49:	00 00                	add    BYTE PTR [rax],al
   60a4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60a4f:	00 67 09             	add    BYTE PTR [rdi+0x9],ah
   60a52:	06                   	(bad)  
   60a53:	00 01                	add    BYTE PTR [rcx],al
   60a55:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60a58:	91                   	xchg   ecx,eax
   60a59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60a5e:	61                   	(bad)  
   60a5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60a66:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60a69:	e8 40 01 01 62       	call   62070bae <_end+0x61ba72b6>
   60a6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60a75:	00 00                	add    BYTE PTR [rax],al
   60a77:	e0 6f                	loopne 60ae8 <__abi_tag-0x39f858>
   60a79:	40 00 03             	rex add BYTE PTR [rbx],al
   60a7c:	0b 2b                	or     ebp,DWORD PTR [rbx]
   60a7e:	44 00 00             	add    BYTE PTR [rax],r8b
   60a81:	00 00                	add    BYTE PTR [rax],al
   60a83:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60a87:	00 9f 09 06 00 01    	add    BYTE PTR [rdi+0x1000609],bl
   60a8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60a90:	91                   	xchg   ecx,eax
   60a91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60a96:	61                   	(bad)  
   60a97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60a9e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60aa4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60aa7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60aa8:	2a 08                	sub    cl,BYTE PTR [rax]
   60aaa:	00 00                	add    BYTE PTR [rax],al
   60aac:	00 00                	add    BYTE PTR [rax],al
   60aae:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   60ab4:	2a 2b                	sub    ch,BYTE PTR [rbx]
   60ab6:	44 00 00             	add    BYTE PTR [rax],r8b
   60ab9:	00 00                	add    BYTE PTR [rax],al
   60abb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60abf:	00 d7                	add    bh,dl
   60ac1:	09 06                	or     DWORD PTR [rsi],eax
   60ac3:	00 01                	add    BYTE PTR [rcx],al
   60ac5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60ac8:	91                   	xchg   ecx,eax
   60ac9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60ace:	61                   	(bad)  
   60acf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60ad6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60ad9:	e8 40 01 01 62       	call   62070c1e <_end+0x61ba7326>
   60ade:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60ae5:	00 00                	add    BYTE PTR [rax],al
   60ae7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60aeb:	03 48 2b             	add    ecx,DWORD PTR [rax+0x2b]
   60aee:	44 00 00             	add    BYTE PTR [rax],r8b
   60af1:	00 00                	add    BYTE PTR [rax],al
   60af3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60af7:	00 0f                	add    BYTE PTR [rdi],cl
   60af9:	0a 06                	or     al,BYTE PTR [rsi]
   60afb:	00 01                	add    BYTE PTR [rcx],al
   60afd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60b00:	91                   	xchg   ecx,eax
   60b01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60b06:	61                   	(bad)  
   60b07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60b0e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60b11:	e8 40 01 01 62       	call   62070c56 <_end+0x61ba735e>
   60b16:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60b1d:	00 00                	add    BYTE PTR [rax],al
   60b1f:	e0 6f                	loopne 60b90 <__abi_tag-0x39f7b0>
   60b21:	40 00 03             	rex add BYTE PTR [rbx],al
   60b24:	66 2b 44 00 00       	sub    ax,WORD PTR [rax+rax*1+0x0]
   60b29:	00 00                	add    BYTE PTR [rax],al
   60b2b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60b2f:	00 47 0a             	add    BYTE PTR [rdi+0xa],al
   60b32:	06                   	(bad)  
   60b33:	00 01                	add    BYTE PTR [rcx],al
   60b35:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60b38:	91                   	xchg   ecx,eax
   60b39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60b3e:	61                   	(bad)  
   60b3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60b46:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60b4c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60b4f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60b50:	2a 08                	sub    cl,BYTE PTR [rax]
   60b52:	00 00                	add    BYTE PTR [rax],al
   60b54:	00 00                	add    BYTE PTR [rax],al
   60b56:	00 e0                	add    al,ah
   60b58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60b59:	40 00 03             	rex add BYTE PTR [rbx],al
   60b5c:	85 2b                	test   DWORD PTR [rbx],ebp
   60b5e:	44 00 00             	add    BYTE PTR [rax],r8b
   60b61:	00 00                	add    BYTE PTR [rax],al
   60b63:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60b67:	00 7f 0a             	add    BYTE PTR [rdi+0xa],bh
   60b6a:	06                   	(bad)  
   60b6b:	00 01                	add    BYTE PTR [rcx],al
   60b6d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60b70:	91                   	xchg   ecx,eax
   60b71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60b76:	61                   	(bad)  
   60b77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60b7e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60b81:	e8 40 01 01 62       	call   62070cc6 <_end+0x61ba73ce>
   60b86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60b8d:	00 00                	add    BYTE PTR [rax],al
   60b8f:	e0 6f                	loopne 60c00 <__abi_tag-0x39f740>
   60b91:	40 00 03             	rex add BYTE PTR [rbx],al
   60b94:	9b                   	fwait
   60b95:	2b 44 00 00          	sub    eax,DWORD PTR [rax+rax*1+0x0]
   60b99:	00 00                	add    BYTE PTR [rax],al
   60b9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60b9f:	00 b7 0a 06 00 01    	add    BYTE PTR [rdi+0x100060a],dh
   60ba5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60ba8:	91                   	xchg   ecx,eax
   60ba9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60bae:	61                   	(bad)  
   60baf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60bb6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60bb9:	e8 40 01 01 62       	call   62070cfe <_end+0x61ba7406>
   60bbe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60bc5:	00 00                	add    BYTE PTR [rax],al
   60bc7:	00 00                	add    BYTE PTR [rax],al
   60bc9:	00 00                	add    BYTE PTR [rax],al
   60bcb:	03 b1 2b 44 00 00    	add    esi,DWORD PTR [rcx+0x442b]
   60bd1:	00 00                	add    BYTE PTR [rax],al
   60bd3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60bd7:	00 ef                	add    bh,ch
   60bd9:	0a 06                	or     al,BYTE PTR [rsi]
   60bdb:	00 01                	add    BYTE PTR [rcx],al
   60bdd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60be0:	91                   	xchg   ecx,eax
   60be1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60be6:	61                   	(bad)  
   60be7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60bee:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60bf4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60bf7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60bf8:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   60c02:	00 03                	add    BYTE PTR [rbx],al
   60c04:	d0 2b                	shr    BYTE PTR [rbx],1
   60c06:	44 00 00             	add    BYTE PTR [rax],r8b
   60c09:	00 00                	add    BYTE PTR [rax],al
   60c0b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60c0f:	00 27                	add    BYTE PTR [rdi],ah
   60c11:	0b 06                	or     eax,DWORD PTR [rsi]
   60c13:	00 01                	add    BYTE PTR [rcx],al
   60c15:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60c18:	91                   	xchg   ecx,eax
   60c19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60c1e:	61                   	(bad)  
   60c1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60c26:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60c29:	e8 40 01 01 62       	call   62070d6e <_end+0x61ba7476>
   60c2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60c35:	00 00                	add    BYTE PTR [rax],al
   60c37:	e0 6f                	loopne 60ca8 <__abi_tag-0x39f698>
   60c39:	40 00 03             	rex add BYTE PTR [rbx],al
   60c3c:	e6 2b                	out    0x2b,al
   60c3e:	44 00 00             	add    BYTE PTR [rax],r8b
   60c41:	00 00                	add    BYTE PTR [rax],al
   60c43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60c47:	00 5f 0b             	add    BYTE PTR [rdi+0xb],bl
   60c4a:	06                   	(bad)  
   60c4b:	00 01                	add    BYTE PTR [rcx],al
   60c4d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60c50:	91                   	xchg   ecx,eax
   60c51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60c56:	61                   	(bad)  
   60c57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60c5e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60c61:	e8 40 01 01 62       	call   62070da6 <_end+0x61ba74ae>
   60c66:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60c6d:	00 00                	add    BYTE PTR [rax],al
   60c6f:	00 00                	add    BYTE PTR [rax],al
   60c71:	00 00                	add    BYTE PTR [rax],al
   60c73:	03 00                	add    eax,DWORD PTR [rax]
   60c75:	2c 44                	sub    al,0x44
   60c77:	00 00                	add    BYTE PTR [rax],al
   60c79:	00 00                	add    BYTE PTR [rax],al
   60c7b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60c7f:	00 97 0b 06 00 01    	add    BYTE PTR [rdi+0x100060b],dl
   60c85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60c88:	91                   	xchg   ecx,eax
   60c89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60c8e:	61                   	(bad)  
   60c8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60c96:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60c9c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60c9f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60ca0:	2a 08                	sub    cl,BYTE PTR [rax]
   60ca2:	00 00                	add    BYTE PTR [rax],al
   60ca4:	00 00                	add    BYTE PTR [rax],al
   60ca6:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   60cac:	1f                   	(bad)  
   60cad:	2c 44                	sub    al,0x44
   60caf:	00 00                	add    BYTE PTR [rax],al
   60cb1:	00 00                	add    BYTE PTR [rax],al
   60cb3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60cb7:	00 cf                	add    bh,cl
   60cb9:	0b 06                	or     eax,DWORD PTR [rsi]
   60cbb:	00 01                	add    BYTE PTR [rcx],al
   60cbd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60cc0:	91                   	xchg   ecx,eax
   60cc1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60cc6:	61                   	(bad)  
   60cc7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60cce:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60cd1:	e8 40 01 01 62       	call   62070e16 <_end+0x61ba751e>
   60cd6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60cdd:	00 00                	add    BYTE PTR [rax],al
   60cdf:	e0 6f                	loopne 60d50 <__abi_tag-0x39f5f0>
   60ce1:	40 00 03             	rex add BYTE PTR [rbx],al
   60ce4:	35 2c 44 00 00       	xor    eax,0x442c
   60ce9:	00 00                	add    BYTE PTR [rax],al
   60ceb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60cef:	00 07                	add    BYTE PTR [rdi],al
   60cf1:	0c 06                	or     al,0x6
   60cf3:	00 01                	add    BYTE PTR [rcx],al
   60cf5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60cf8:	91                   	xchg   ecx,eax
   60cf9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60cfe:	61                   	(bad)  
   60cff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60d06:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60d09:	e8 40 01 01 62       	call   62070e4e <_end+0x61ba7556>
   60d0e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60d15:	00 00                	add    BYTE PTR [rax],al
   60d17:	00 00                	add    BYTE PTR [rax],al
   60d19:	00 00                	add    BYTE PTR [rax],al
   60d1b:	03 4f 2c             	add    ecx,DWORD PTR [rdi+0x2c]
   60d1e:	44 00 00             	add    BYTE PTR [rax],r8b
   60d21:	00 00                	add    BYTE PTR [rax],al
   60d23:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60d27:	00 3f                	add    BYTE PTR [rdi],bh
   60d29:	0c 06                	or     al,0x6
   60d2b:	00 01                	add    BYTE PTR [rcx],al
   60d2d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60d30:	91                   	xchg   ecx,eax
   60d31:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60d36:	61                   	(bad)  
   60d37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60d3e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60d44:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60d47:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60d48:	2a 08                	sub    cl,BYTE PTR [rax]
   60d4a:	00 00                	add    BYTE PTR [rax],al
   60d4c:	00 00                	add    BYTE PTR [rax],al
   60d4e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   60d54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60d55:	2c 44                	sub    al,0x44
   60d57:	00 00                	add    BYTE PTR [rax],al
   60d59:	00 00                	add    BYTE PTR [rax],al
   60d5b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60d5f:	00 77 0c             	add    BYTE PTR [rdi+0xc],dh
   60d62:	06                   	(bad)  
   60d63:	00 01                	add    BYTE PTR [rcx],al
   60d65:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60d68:	91                   	xchg   ecx,eax
   60d69:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60d6e:	61                   	(bad)  
   60d6f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60d76:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60d79:	e8 40 01 01 62       	call   62070ebe <_end+0x61ba75c6>
   60d7e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60d85:	00 00                	add    BYTE PTR [rax],al
   60d87:	e0 6f                	loopne 60df8 <__abi_tag-0x39f548>
   60d89:	40 00 03             	rex add BYTE PTR [rbx],al
   60d8c:	84 2c 44             	test   BYTE PTR [rsp+rax*2],ch
   60d8f:	00 00                	add    BYTE PTR [rax],al
   60d91:	00 00                	add    BYTE PTR [rax],al
   60d93:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60d97:	00 af 0c 06 00 01    	add    BYTE PTR [rdi+0x100060c],ch
   60d9d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60da0:	91                   	xchg   ecx,eax
   60da1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60da6:	61                   	(bad)  
   60da7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60dae:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60db1:	e8 40 01 01 62       	call   62070ef6 <_end+0x61ba75fe>
   60db6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60dbd:	00 00                	add    BYTE PTR [rax],al
   60dbf:	00 00                	add    BYTE PTR [rax],al
   60dc1:	00 00                	add    BYTE PTR [rax],al
   60dc3:	03 9e 2c 44 00 00    	add    ebx,DWORD PTR [rsi+0x442c]
   60dc9:	00 00                	add    BYTE PTR [rax],al
   60dcb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60dcf:	00 e7                	add    bh,ah
   60dd1:	0c 06                	or     al,0x6
   60dd3:	00 01                	add    BYTE PTR [rcx],al
   60dd5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60dd8:	91                   	xchg   ecx,eax
   60dd9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60dde:	61                   	(bad)  
   60ddf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60de6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60dec:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60def:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60df0:	2a 08                	sub    cl,BYTE PTR [rax]
   60df2:	00 00                	add    BYTE PTR [rax],al
   60df4:	00 00                	add    BYTE PTR [rax],al
   60df6:	00 20                	add    BYTE PTR [rax],ah
   60df8:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   60dfb:	03 bd 2c 44 00 00    	add    edi,DWORD PTR [rbp+0x442c]
   60e01:	00 00                	add    BYTE PTR [rax],al
   60e03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60e07:	00 1f                	add    BYTE PTR [rdi],bl
   60e09:	0d 06 00 01 01       	or     eax,0x1010006
   60e0e:	55                   	push   rbp
   60e0f:	04 91                	add    al,0x91
   60e11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60e16:	61                   	(bad)  
   60e17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60e1e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60e21:	e8 40 01 01 62       	call   62070f66 <_end+0x61ba766e>
   60e26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60e2d:	00 00                	add    BYTE PTR [rax],al
   60e2f:	e0 6f                	loopne 60ea0 <__abi_tag-0x39f4a0>
   60e31:	40 00 03             	rex add BYTE PTR [rbx],al
   60e34:	d3 2c 44             	shr    DWORD PTR [rsp+rax*2],cl
   60e37:	00 00                	add    BYTE PTR [rax],al
   60e39:	00 00                	add    BYTE PTR [rax],al
   60e3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60e3f:	00 57 0d             	add    BYTE PTR [rdi+0xd],dl
   60e42:	06                   	(bad)  
   60e43:	00 01                	add    BYTE PTR [rcx],al
   60e45:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60e48:	91                   	xchg   ecx,eax
   60e49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60e4e:	61                   	(bad)  
   60e4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60e56:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60e59:	e8 40 01 01 62       	call   62070f9e <_end+0x61ba76a6>
   60e5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60e65:	00 00                	add    BYTE PTR [rax],al
   60e67:	00 00                	add    BYTE PTR [rax],al
   60e69:	00 00                	add    BYTE PTR [rax],al
   60e6b:	03 ed                	add    ebp,ebp
   60e6d:	2c 44                	sub    al,0x44
   60e6f:	00 00                	add    BYTE PTR [rax],al
   60e71:	00 00                	add    BYTE PTR [rax],al
   60e73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60e77:	00 8f 0d 06 00 01    	add    BYTE PTR [rdi+0x100060d],cl
   60e7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60e80:	91                   	xchg   ecx,eax
   60e81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60e86:	61                   	(bad)  
   60e87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60e8e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60e94:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60e97:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60e98:	2a 08                	sub    cl,BYTE PTR [rax]
   60e9a:	00 00                	add    BYTE PTR [rax],al
   60e9c:	00 00                	add    BYTE PTR [rax],al
   60e9e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   60ea4:	10 2d 44 00 00 00    	adc    BYTE PTR [rip+0x44],ch        # 60eee <__abi_tag-0x39f452>
   60eaa:	00 00                	add    BYTE PTR [rax],al
   60eac:	4c 96                	rex.WR xchg rsi,rax
   60eae:	00 00                	add    BYTE PTR [rax],al
   60eb0:	c7                   	(bad)  
   60eb1:	0d 06 00 01 01       	or     eax,0x1010006
   60eb6:	55                   	push   rbp
   60eb7:	04 91                	add    al,0x91
   60eb9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60ebe:	61                   	(bad)  
   60ebf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60ec6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60ec9:	e8 40 01 01 62       	call   6207100e <_end+0x61ba7716>
   60ece:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60ed5:	00 00                	add    BYTE PTR [rax],al
   60ed7:	e0 6f                	loopne 60f48 <__abi_tag-0x39f3f8>
   60ed9:	40 00 03             	rex add BYTE PTR [rbx],al
   60edc:	26 2d 44 00 00 00    	es sub eax,0x44
   60ee2:	00 00                	add    BYTE PTR [rax],al
   60ee4:	4c 96                	rex.WR xchg rsi,rax
   60ee6:	00 00                	add    BYTE PTR [rax],al
   60ee8:	ff 0d 06 00 01 01    	dec    DWORD PTR [rip+0x1010006]        # 1070ef4 <_end+0xba75fc>
   60eee:	55                   	push   rbp
   60eef:	04 91                	add    al,0x91
   60ef1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60ef6:	61                   	(bad)  
   60ef7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60efe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60f01:	e8 40 01 01 62       	call   62071046 <_end+0x61ba774e>
   60f06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60f0d:	00 00                	add    BYTE PTR [rax],al
   60f0f:	00 00                	add    BYTE PTR [rax],al
   60f11:	00 00                	add    BYTE PTR [rax],al
   60f13:	03 44 2d 44          	add    eax,DWORD PTR [rbp+rbp*1+0x44]
   60f17:	00 00                	add    BYTE PTR [rax],al
   60f19:	00 00                	add    BYTE PTR [rax],al
   60f1b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60f1f:	00 37                	add    BYTE PTR [rdi],dh
   60f21:	0e                   	(bad)  
   60f22:	06                   	(bad)  
   60f23:	00 01                	add    BYTE PTR [rcx],al
   60f25:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60f28:	91                   	xchg   ecx,eax
   60f29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60f2e:	61                   	(bad)  
   60f2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60f36:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60f3c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60f3f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60f40:	2a 08                	sub    cl,BYTE PTR [rax]
   60f42:	00 00                	add    BYTE PTR [rax],al
   60f44:	00 00                	add    BYTE PTR [rax],al
   60f46:	00 e0                	add    al,ah
   60f48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60f49:	40 00 03             	rex add BYTE PTR [rbx],al
   60f4c:	63 2d 44 00 00 00    	movsxd ebp,DWORD PTR [rip+0x44]        # 60f96 <__abi_tag-0x39f3aa>
   60f52:	00 00                	add    BYTE PTR [rax],al
   60f54:	4c 96                	rex.WR xchg rsi,rax
   60f56:	00 00                	add    BYTE PTR [rax],al
   60f58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60f59:	0e                   	(bad)  
   60f5a:	06                   	(bad)  
   60f5b:	00 01                	add    BYTE PTR [rcx],al
   60f5d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60f60:	91                   	xchg   ecx,eax
   60f61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60f66:	61                   	(bad)  
   60f67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60f6e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60f71:	e8 40 01 01 62       	call   620710b6 <_end+0x61ba77be>
   60f76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60f7d:	00 00                	add    BYTE PTR [rax],al
   60f7f:	e0 6f                	loopne 60ff0 <__abi_tag-0x39f350>
   60f81:	40 00 03             	rex add BYTE PTR [rbx],al
   60f84:	7d 2d                	jge    60fb3 <__abi_tag-0x39f38d>
   60f86:	44 00 00             	add    BYTE PTR [rax],r8b
   60f89:	00 00                	add    BYTE PTR [rax],al
   60f8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60f8f:	00 a7 0e 06 00 01    	add    BYTE PTR [rdi+0x100060e],ah
   60f95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60f98:	91                   	xchg   ecx,eax
   60f99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60f9e:	61                   	(bad)  
   60f9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60fa6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60fa9:	e8 40 01 01 62       	call   620710ee <_end+0x61ba77f6>
   60fae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60fb5:	00 00                	add    BYTE PTR [rax],al
   60fb7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   60fbb:	03 93 2d 44 00 00    	add    edx,DWORD PTR [rbx+0x442d]
   60fc1:	00 00                	add    BYTE PTR [rax],al
   60fc3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60fc7:	00 df                	add    bh,bl
   60fc9:	0e                   	(bad)  
   60fca:	06                   	(bad)  
   60fcb:	00 01                	add    BYTE PTR [rcx],al
   60fcd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60fd0:	91                   	xchg   ecx,eax
   60fd1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60fd6:	61                   	(bad)  
   60fd7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60fde:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60fe4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60fe7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60fe8:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   60ff2:	00 03                	add    BYTE PTR [rbx],al
   60ff4:	b2 2d                	mov    dl,0x2d
   60ff6:	44 00 00             	add    BYTE PTR [rax],r8b
   60ff9:	00 00                	add    BYTE PTR [rax],al
   60ffb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60fff:	00 17                	add    BYTE PTR [rdi],dl
   61001:	0f 06                	clts   
   61003:	00 01                	add    BYTE PTR [rcx],al
   61005:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61008:	91                   	xchg   ecx,eax
   61009:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6100e:	61                   	(bad)  
   6100f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61016:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61019:	e8 40 01 01 62       	call   6207115e <_end+0x61ba7866>
   6101e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61025:	00 00                	add    BYTE PTR [rax],al
   61027:	e0 6f                	loopne 61098 <__abi_tag-0x39f2a8>
   61029:	40 00 03             	rex add BYTE PTR [rbx],al
   6102c:	d0 2d 44 00 00 00    	shr    BYTE PTR [rip+0x44],1        # 61076 <__abi_tag-0x39f2ca>
   61032:	00 00                	add    BYTE PTR [rax],al
   61034:	4c 96                	rex.WR xchg rsi,rax
   61036:	00 00                	add    BYTE PTR [rax],al
   61038:	4f 0f 06             	rex.WRXB clts 
   6103b:	00 01                	add    BYTE PTR [rcx],al
   6103d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61040:	91                   	xchg   ecx,eax
   61041:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61046:	61                   	(bad)  
   61047:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6104e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61051:	e8 40 01 01 62       	call   62071196 <_end+0x61ba789e>
   61056:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6105d:	00 00                	add    BYTE PTR [rax],al
   6105f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   61063:	03 ee                	add    ebp,esi
   61065:	2d 44 00 00 00       	sub    eax,0x44
   6106a:	00 00                	add    BYTE PTR [rax],al
   6106c:	4c 96                	rex.WR xchg rsi,rax
   6106e:	00 00                	add    BYTE PTR [rax],al
   61070:	87 0f                	xchg   DWORD PTR [rdi],ecx
   61072:	06                   	(bad)  
   61073:	00 01                	add    BYTE PTR [rcx],al
   61075:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61078:	91                   	xchg   ecx,eax
   61079:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6107e:	61                   	(bad)  
   6107f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61086:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6108c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6108f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61090:	2a 08                	sub    cl,BYTE PTR [rax]
   61092:	00 00                	add    BYTE PTR [rax],al
   61094:	00 00                	add    BYTE PTR [rax],al
   61096:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   6109c:	0d 2e 44 00 00       	or     eax,0x442e
   610a1:	00 00                	add    BYTE PTR [rax],al
   610a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   610a7:	00 bf 0f 06 00 01    	add    BYTE PTR [rdi+0x100060f],bh
   610ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   610b0:	91                   	xchg   ecx,eax
   610b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   610b6:	61                   	(bad)  
   610b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   610be:	00 40 00             	add    BYTE PTR [rax+0x0],al
   610c1:	e8 40 01 01 62       	call   62071206 <_end+0x61ba790e>
   610c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   610cd:	00 00                	add    BYTE PTR [rax],al
   610cf:	e0 6f                	loopne 61140 <__abi_tag-0x39f200>
   610d1:	40 00 03             	rex add BYTE PTR [rbx],al
   610d4:	27                   	(bad)  
   610d5:	2e 44 00 00          	cs add BYTE PTR [rax],r8b
   610d9:	00 00                	add    BYTE PTR [rax],al
   610db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   610df:	00 f7                	add    bh,dh
   610e1:	0f 06                	clts   
   610e3:	00 01                	add    BYTE PTR [rcx],al
   610e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   610e8:	91                   	xchg   ecx,eax
   610e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   610ee:	61                   	(bad)  
   610ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   610f6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   610f9:	e8 40 01 01 62       	call   6207123e <_end+0x61ba7946>
   610fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61105:	00 00                	add    BYTE PTR [rax],al
   61107:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6110b:	03 41 2e             	add    eax,DWORD PTR [rcx+0x2e]
   6110e:	44 00 00             	add    BYTE PTR [rax],r8b
   61111:	00 00                	add    BYTE PTR [rax],al
   61113:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61117:	00 2f                	add    BYTE PTR [rdi],ch
   61119:	10 06                	adc    BYTE PTR [rsi],al
   6111b:	00 01                	add    BYTE PTR [rcx],al
   6111d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61120:	91                   	xchg   ecx,eax
   61121:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61126:	61                   	(bad)  
   61127:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6112e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61134:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61137:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61138:	2a 08                	sub    cl,BYTE PTR [rax]
   6113a:	00 00                	add    BYTE PTR [rax],al
   6113c:	00 00                	add    BYTE PTR [rax],al
   6113e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   61144:	60                   	(bad)  
   61145:	2e 44 00 00          	cs add BYTE PTR [rax],r8b
   61149:	00 00                	add    BYTE PTR [rax],al
   6114b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6114f:	00 67 10             	add    BYTE PTR [rdi+0x10],ah
   61152:	06                   	(bad)  
   61153:	00 01                	add    BYTE PTR [rcx],al
   61155:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61158:	91                   	xchg   ecx,eax
   61159:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6115e:	61                   	(bad)  
   6115f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61166:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61169:	e8 40 01 01 62       	call   620712ae <_end+0x61ba79b6>
   6116e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61175:	00 00                	add    BYTE PTR [rax],al
   61177:	e0 6f                	loopne 611e8 <__abi_tag-0x39f158>
   61179:	40 00 03             	rex add BYTE PTR [rbx],al
   6117c:	7a 2e                	jp     611ac <__abi_tag-0x39f194>
   6117e:	44 00 00             	add    BYTE PTR [rax],r8b
   61181:	00 00                	add    BYTE PTR [rax],al
   61183:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61187:	00 9f 10 06 00 01    	add    BYTE PTR [rdi+0x1000610],bl
   6118d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61190:	91                   	xchg   ecx,eax
   61191:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61196:	61                   	(bad)  
   61197:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6119e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   611a1:	e8 40 01 01 62       	call   620712e6 <_end+0x61ba79ee>
   611a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   611ad:	00 00                	add    BYTE PTR [rax],al
   611af:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   611b3:	03 94 2e 44 00 00 00 	add    edx,DWORD PTR [rsi+rbp*1+0x44]
   611ba:	00 00                	add    BYTE PTR [rax],al
   611bc:	4c 96                	rex.WR xchg rsi,rax
   611be:	00 00                	add    BYTE PTR [rax],al
   611c0:	d7                   	xlat   BYTE PTR ds:[rbx]
   611c1:	10 06                	adc    BYTE PTR [rsi],al
   611c3:	00 01                	add    BYTE PTR [rcx],al
   611c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   611c8:	91                   	xchg   ecx,eax
   611c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   611ce:	61                   	(bad)  
   611cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   611d6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   611dc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   611df:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   611e0:	2a 08                	sub    cl,BYTE PTR [rax]
   611e2:	00 00                	add    BYTE PTR [rax],al
   611e4:	00 00                	add    BYTE PTR [rax],al
   611e6:	00 20                	add    BYTE PTR [rax],ah
   611e8:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   611eb:	03 b3 2e 44 00 00    	add    esi,DWORD PTR [rbx+0x442e]
   611f1:	00 00                	add    BYTE PTR [rax],al
   611f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   611f7:	00 0f                	add    BYTE PTR [rdi],cl
   611f9:	11 06                	adc    DWORD PTR [rsi],eax
   611fb:	00 01                	add    BYTE PTR [rcx],al
   611fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61200:	91                   	xchg   ecx,eax
   61201:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61206:	61                   	(bad)  
   61207:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6120e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61211:	e8 40 01 01 62       	call   62071356 <_end+0x61ba7a5e>
   61216:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6121d:	00 00                	add    BYTE PTR [rax],al
   6121f:	e0 6f                	loopne 61290 <__abi_tag-0x39f0b0>
   61221:	40 00 03             	rex add BYTE PTR [rbx],al
   61224:	cd 2e                	int    0x2e
   61226:	44 00 00             	add    BYTE PTR [rax],r8b
   61229:	00 00                	add    BYTE PTR [rax],al
   6122b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6122f:	00 47 11             	add    BYTE PTR [rdi+0x11],al
   61232:	06                   	(bad)  
   61233:	00 01                	add    BYTE PTR [rcx],al
   61235:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61238:	91                   	xchg   ecx,eax
   61239:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6123e:	61                   	(bad)  
   6123f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61246:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61249:	e8 40 01 01 62       	call   6207138e <_end+0x61ba7a96>
   6124e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61255:	00 00                	add    BYTE PTR [rax],al
   61257:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6125b:	03 e7                	add    esp,edi
   6125d:	2e 44 00 00          	cs add BYTE PTR [rax],r8b
   61261:	00 00                	add    BYTE PTR [rax],al
   61263:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61267:	00 7f 11             	add    BYTE PTR [rdi+0x11],bh
   6126a:	06                   	(bad)  
   6126b:	00 01                	add    BYTE PTR [rcx],al
   6126d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61270:	91                   	xchg   ecx,eax
   61271:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61276:	61                   	(bad)  
   61277:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6127e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61284:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61287:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61288:	2a 08                	sub    cl,BYTE PTR [rax]
   6128a:	00 00                	add    BYTE PTR [rax],al
   6128c:	00 00                	add    BYTE PTR [rax],al
   6128e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   61294:	0a 2f                	or     ch,BYTE PTR [rdi]
   61296:	44 00 00             	add    BYTE PTR [rax],r8b
   61299:	00 00                	add    BYTE PTR [rax],al
   6129b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6129f:	00 b7 11 06 00 01    	add    BYTE PTR [rdi+0x1000611],dh
   612a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   612a8:	91                   	xchg   ecx,eax
   612a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   612ae:	61                   	(bad)  
   612af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   612b6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   612b9:	e8 40 01 01 62       	call   620713fe <_end+0x61ba7b06>
   612be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   612c5:	00 00                	add    BYTE PTR [rax],al
   612c7:	e0 6f                	loopne 61338 <__abi_tag-0x39f008>
   612c9:	40 00 03             	rex add BYTE PTR [rbx],al
   612cc:	24 2f                	and    al,0x2f
   612ce:	44 00 00             	add    BYTE PTR [rax],r8b
   612d1:	00 00                	add    BYTE PTR [rax],al
   612d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   612d7:	00 ef                	add    bh,ch
   612d9:	11 06                	adc    DWORD PTR [rsi],eax
   612db:	00 01                	add    BYTE PTR [rcx],al
   612dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   612e0:	91                   	xchg   ecx,eax
   612e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   612e6:	61                   	(bad)  
   612e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   612ee:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   612f1:	e8 40 01 01 62       	call   62071436 <_end+0x61ba7b3e>
   612f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   612fd:	00 00                	add    BYTE PTR [rax],al
   612ff:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   61303:	03 42 2f             	add    eax,DWORD PTR [rdx+0x2f]
   61306:	44 00 00             	add    BYTE PTR [rax],r8b
   61309:	00 00                	add    BYTE PTR [rax],al
   6130b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6130f:	00 27                	add    BYTE PTR [rdi],ah
   61311:	12 06                	adc    al,BYTE PTR [rsi]
   61313:	00 01                	add    BYTE PTR [rcx],al
   61315:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61318:	91                   	xchg   ecx,eax
   61319:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6131e:	61                   	(bad)  
   6131f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61326:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6132c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6132f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61330:	2a 08                	sub    cl,BYTE PTR [rax]
   61332:	00 00                	add    BYTE PTR [rax],al
   61334:	00 00                	add    BYTE PTR [rax],al
   61336:	00 e0                	add    al,ah
   61338:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61339:	40 00 03             	rex add BYTE PTR [rbx],al
   6133c:	61                   	(bad)  
   6133d:	2f                   	(bad)  
   6133e:	44 00 00             	add    BYTE PTR [rax],r8b
   61341:	00 00                	add    BYTE PTR [rax],al
   61343:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61347:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
   6134a:	06                   	(bad)  
   6134b:	00 01                	add    BYTE PTR [rcx],al
   6134d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61350:	91                   	xchg   ecx,eax
   61351:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61356:	61                   	(bad)  
   61357:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6135e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61361:	e8 40 01 01 62       	call   620714a6 <_end+0x61ba7bae>
   61366:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6136d:	00 00                	add    BYTE PTR [rax],al
   6136f:	e0 6f                	loopne 613e0 <__abi_tag-0x39ef60>
   61371:	40 00 03             	rex add BYTE PTR [rbx],al
   61374:	7b 2f                	jnp    613a5 <__abi_tag-0x39ef9b>
   61376:	44 00 00             	add    BYTE PTR [rax],r8b
   61379:	00 00                	add    BYTE PTR [rax],al
   6137b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6137f:	00 97 12 06 00 01    	add    BYTE PTR [rdi+0x1000612],dl
   61385:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61388:	91                   	xchg   ecx,eax
   61389:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6138e:	61                   	(bad)  
   6138f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61396:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61399:	e8 40 01 01 62       	call   620714de <_end+0x61ba7be6>
   6139e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   613a5:	00 00                	add    BYTE PTR [rax],al
   613a7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   613ab:	03 91 2f 44 00 00    	add    edx,DWORD PTR [rcx+0x442f]
   613b1:	00 00                	add    BYTE PTR [rax],al
   613b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   613b7:	00 cf                	add    bh,cl
   613b9:	12 06                	adc    al,BYTE PTR [rsi]
   613bb:	00 01                	add    BYTE PTR [rcx],al
   613bd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   613c0:	91                   	xchg   ecx,eax
   613c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   613c6:	61                   	(bad)  
   613c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   613ce:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   613d4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   613d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   613d8:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   613e2:	00 03                	add    BYTE PTR [rbx],al
   613e4:	b0 2f                	mov    al,0x2f
   613e6:	44 00 00             	add    BYTE PTR [rax],r8b
   613e9:	00 00                	add    BYTE PTR [rax],al
   613eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   613ef:	00 07                	add    BYTE PTR [rdi],al
   613f1:	13 06                	adc    eax,DWORD PTR [rsi]
   613f3:	00 01                	add    BYTE PTR [rcx],al
   613f5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   613f8:	91                   	xchg   ecx,eax
   613f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   613fe:	61                   	(bad)  
   613ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61406:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61409:	e8 40 01 01 62       	call   6207154e <_end+0x61ba7c56>
   6140e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61415:	00 00                	add    BYTE PTR [rax],al
   61417:	e0 6f                	loopne 61488 <__abi_tag-0x39eeb8>
   61419:	40 00 03             	rex add BYTE PTR [rbx],al
   6141c:	ca 2f 44             	retf   0x442f
   6141f:	00 00                	add    BYTE PTR [rax],al
   61421:	00 00                	add    BYTE PTR [rax],al
   61423:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61427:	00 3f                	add    BYTE PTR [rdi],bh
   61429:	13 06                	adc    eax,DWORD PTR [rsi]
   6142b:	00 01                	add    BYTE PTR [rcx],al
   6142d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61430:	91                   	xchg   ecx,eax
   61431:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61436:	61                   	(bad)  
   61437:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6143e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61441:	e8 40 01 01 62       	call   62071586 <_end+0x61ba7c8e>
   61446:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6144d:	00 00                	add    BYTE PTR [rax],al
   6144f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   61453:	03 e4                	add    esp,esp
   61455:	2f                   	(bad)  
   61456:	44 00 00             	add    BYTE PTR [rax],r8b
   61459:	00 00                	add    BYTE PTR [rax],al
   6145b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6145f:	00 77 13             	add    BYTE PTR [rdi+0x13],dh
   61462:	06                   	(bad)  
   61463:	00 01                	add    BYTE PTR [rcx],al
   61465:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61468:	91                   	xchg   ecx,eax
   61469:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6146e:	61                   	(bad)  
   6146f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61476:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6147c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6147f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61480:	2a 08                	sub    cl,BYTE PTR [rax]
   61482:	00 00                	add    BYTE PTR [rax],al
   61484:	00 00                	add    BYTE PTR [rax],al
   61486:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   6148c:	03 30                	add    esi,DWORD PTR [rax]
   6148e:	44 00 00             	add    BYTE PTR [rax],r8b
   61491:	00 00                	add    BYTE PTR [rax],al
   61493:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61497:	00 af 13 06 00 01    	add    BYTE PTR [rdi+0x1000613],ch
   6149d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   614a0:	91                   	xchg   ecx,eax
   614a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   614a6:	61                   	(bad)  
   614a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   614ae:	00 40 00             	add    BYTE PTR [rax+0x0],al
   614b1:	e8 40 01 01 62       	call   620715f6 <_end+0x61ba7cfe>
   614b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   614bd:	00 00                	add    BYTE PTR [rax],al
   614bf:	e0 6f                	loopne 61530 <__abi_tag-0x39ee10>
   614c1:	40 00 03             	rex add BYTE PTR [rbx],al
   614c4:	21 30                	and    DWORD PTR [rax],esi
   614c6:	44 00 00             	add    BYTE PTR [rax],r8b
   614c9:	00 00                	add    BYTE PTR [rax],al
   614cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   614cf:	00 e7                	add    bh,ah
   614d1:	13 06                	adc    eax,DWORD PTR [rsi]
   614d3:	00 01                	add    BYTE PTR [rcx],al
   614d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   614d8:	91                   	xchg   ecx,eax
   614d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   614de:	61                   	(bad)  
   614df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   614e6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   614e9:	e8 40 01 01 62       	call   6207162e <_end+0x61ba7d36>
   614ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   614f5:	00 00                	add    BYTE PTR [rax],al
   614f7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   614fb:	03 3f                	add    edi,DWORD PTR [rdi]
   614fd:	30 44 00 00          	xor    BYTE PTR [rax+rax*1+0x0],al
   61501:	00 00                	add    BYTE PTR [rax],al
   61503:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61507:	00 1f                	add    BYTE PTR [rdi],bl
   61509:	14 06                	adc    al,0x6
   6150b:	00 01                	add    BYTE PTR [rcx],al
   6150d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61510:	91                   	xchg   ecx,eax
   61511:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61516:	61                   	(bad)  
   61517:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6151e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61524:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61527:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61528:	2a 08                	sub    cl,BYTE PTR [rax]
   6152a:	00 00                	add    BYTE PTR [rax],al
   6152c:	00 00                	add    BYTE PTR [rax],al
   6152e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   61534:	5e                   	pop    rsi
   61535:	30 44 00 00          	xor    BYTE PTR [rax+rax*1+0x0],al
   61539:	00 00                	add    BYTE PTR [rax],al
   6153b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6153f:	00 57 14             	add    BYTE PTR [rdi+0x14],dl
   61542:	06                   	(bad)  
   61543:	00 01                	add    BYTE PTR [rcx],al
   61545:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61548:	91                   	xchg   ecx,eax
   61549:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6154e:	61                   	(bad)  
   6154f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61556:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61559:	e8 40 01 01 62       	call   6207169e <_end+0x61ba7da6>
   6155e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61565:	00 00                	add    BYTE PTR [rax],al
   61567:	e0 6f                	loopne 615d8 <__abi_tag-0x39ed68>
   61569:	40 00 03             	rex add BYTE PTR [rbx],al
   6156c:	78 30                	js     6159e <__abi_tag-0x39eda2>
   6156e:	44 00 00             	add    BYTE PTR [rax],r8b
   61571:	00 00                	add    BYTE PTR [rax],al
   61573:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61577:	00 8f 14 06 00 01    	add    BYTE PTR [rdi+0x1000614],cl
   6157d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61580:	91                   	xchg   ecx,eax
   61581:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61586:	61                   	(bad)  
   61587:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6158e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61591:	e8 40 01 01 62       	call   620716d6 <_end+0x61ba7dde>
   61596:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6159d:	00 00                	add    BYTE PTR [rax],al
   6159f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   615a3:	03 92 30 44 00 00    	add    edx,DWORD PTR [rdx+0x4430]
   615a9:	00 00                	add    BYTE PTR [rax],al
   615ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   615af:	00 c7                	add    bh,al
   615b1:	14 06                	adc    al,0x6
   615b3:	00 01                	add    BYTE PTR [rcx],al
   615b5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   615b8:	91                   	xchg   ecx,eax
   615b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   615be:	61                   	(bad)  
   615bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   615c6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   615cc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   615cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   615d0:	2a 08                	sub    cl,BYTE PTR [rax]
   615d2:	00 00                	add    BYTE PTR [rax],al
   615d4:	00 00                	add    BYTE PTR [rax],al
   615d6:	00 20                	add    BYTE PTR [rax],ah
   615d8:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   615db:	03 b1 30 44 00 00    	add    esi,DWORD PTR [rcx+0x4430]
   615e1:	00 00                	add    BYTE PTR [rax],al
   615e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   615e7:	00 ff                	add    bh,bh
   615e9:	14 06                	adc    al,0x6
   615eb:	00 01                	add    BYTE PTR [rcx],al
   615ed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   615f0:	91                   	xchg   ecx,eax
   615f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   615f6:	61                   	(bad)  
   615f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   615fe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61601:	e8 40 01 01 62       	call   62071746 <_end+0x61ba7e4e>
   61606:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6160d:	00 00                	add    BYTE PTR [rax],al
   6160f:	e0 6f                	loopne 61680 <__abi_tag-0x39ecc0>
   61611:	40 00 03             	rex add BYTE PTR [rbx],al
   61614:	cb                   	retf   
   61615:	30 44 00 00          	xor    BYTE PTR [rax+rax*1+0x0],al
   61619:	00 00                	add    BYTE PTR [rax],al
   6161b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6161f:	00 37                	add    BYTE PTR [rdi],dh
   61621:	15 06 00 01 01       	adc    eax,0x1010006
   61626:	55                   	push   rbp
   61627:	04 91                	add    al,0x91
   61629:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6162e:	61                   	(bad)  
   6162f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61636:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61639:	e8 40 01 01 62       	call   6207177e <_end+0x61ba7e86>
   6163e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61645:	00 00                	add    BYTE PTR [rax],al
   61647:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6164b:	03 e5                	add    esp,ebp
   6164d:	30 44 00 00          	xor    BYTE PTR [rax+rax*1+0x0],al
   61651:	00 00                	add    BYTE PTR [rax],al
   61653:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61657:	00 6f 15             	add    BYTE PTR [rdi+0x15],ch
   6165a:	06                   	(bad)  
   6165b:	00 01                	add    BYTE PTR [rcx],al
   6165d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61660:	91                   	xchg   ecx,eax
   61661:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61666:	61                   	(bad)  
   61667:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6166e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61674:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61677:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61678:	2a 08                	sub    cl,BYTE PTR [rax]
   6167a:	00 00                	add    BYTE PTR [rax],al
   6167c:	00 00                	add    BYTE PTR [rax],al
   6167e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   61684:	08 31                	or     BYTE PTR [rcx],dh
   61686:	44 00 00             	add    BYTE PTR [rax],r8b
   61689:	00 00                	add    BYTE PTR [rax],al
   6168b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6168f:	00 a7 15 06 00 01    	add    BYTE PTR [rdi+0x1000615],ah
   61695:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61698:	91                   	xchg   ecx,eax
   61699:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6169e:	61                   	(bad)  
   6169f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   616a6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   616a9:	e8 40 01 01 62       	call   620717ee <_end+0x61ba7ef6>
   616ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   616b5:	00 00                	add    BYTE PTR [rax],al
   616b7:	e0 6f                	loopne 61728 <__abi_tag-0x39ec18>
   616b9:	40 00 03             	rex add BYTE PTR [rbx],al
   616bc:	22 31                	and    dh,BYTE PTR [rcx]
   616be:	44 00 00             	add    BYTE PTR [rax],r8b
   616c1:	00 00                	add    BYTE PTR [rax],al
   616c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   616c7:	00 df                	add    bh,bl
   616c9:	15 06 00 01 01       	adc    eax,0x1010006
   616ce:	55                   	push   rbp
   616cf:	04 91                	add    al,0x91
   616d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   616d6:	61                   	(bad)  
   616d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   616de:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   616e1:	e8 40 01 01 62       	call   62071826 <_end+0x61ba7f2e>
   616e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   616ed:	00 00                	add    BYTE PTR [rax],al
   616ef:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   616f3:	03 40 31             	add    eax,DWORD PTR [rax+0x31]
   616f6:	44 00 00             	add    BYTE PTR [rax],r8b
   616f9:	00 00                	add    BYTE PTR [rax],al
   616fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   616ff:	00 17                	add    BYTE PTR [rdi],dl
   61701:	16                   	(bad)  
   61702:	06                   	(bad)  
   61703:	00 01                	add    BYTE PTR [rcx],al
   61705:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61708:	91                   	xchg   ecx,eax
   61709:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6170e:	61                   	(bad)  
   6170f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61716:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6171c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6171f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61720:	2a 08                	sub    cl,BYTE PTR [rax]
   61722:	00 00                	add    BYTE PTR [rax],al
   61724:	00 00                	add    BYTE PTR [rax],al
   61726:	00 e0                	add    al,ah
   61728:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61729:	40 00 03             	rex add BYTE PTR [rbx],al
   6172c:	5f                   	pop    rdi
   6172d:	31 44 00 00          	xor    DWORD PTR [rax+rax*1+0x0],eax
   61731:	00 00                	add    BYTE PTR [rax],al
   61733:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61737:	00 4f 16             	add    BYTE PTR [rdi+0x16],cl
   6173a:	06                   	(bad)  
   6173b:	00 01                	add    BYTE PTR [rcx],al
   6173d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61740:	91                   	xchg   ecx,eax
   61741:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61746:	61                   	(bad)  
   61747:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6174e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61751:	e8 40 01 01 62       	call   62071896 <_end+0x61ba7f9e>
   61756:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6175d:	00 00                	add    BYTE PTR [rax],al
   6175f:	e0 6f                	loopne 617d0 <__abi_tag-0x39eb70>
   61761:	40 00 03             	rex add BYTE PTR [rbx],al
   61764:	79 31                	jns    61797 <__abi_tag-0x39eba9>
   61766:	44 00 00             	add    BYTE PTR [rax],r8b
   61769:	00 00                	add    BYTE PTR [rax],al
   6176b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6176f:	00 87 16 06 00 01    	add    BYTE PTR [rdi+0x1000616],al
   61775:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61778:	91                   	xchg   ecx,eax
   61779:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6177e:	61                   	(bad)  
   6177f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61786:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61789:	e8 40 01 01 62       	call   620718ce <_end+0x61ba7fd6>
   6178e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61795:	00 00                	add    BYTE PTR [rax],al
   61797:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6179a:	00 03                	add    BYTE PTR [rbx],al
   6179c:	8f                   	(bad)  
   6179d:	31 44 00 00          	xor    DWORD PTR [rax+rax*1+0x0],eax
   617a1:	00 00                	add    BYTE PTR [rax],al
   617a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   617a7:	00 bf 16 06 00 01    	add    BYTE PTR [rdi+0x1000616],bh
   617ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   617b0:	91                   	xchg   ecx,eax
   617b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   617b6:	61                   	(bad)  
   617b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   617be:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   617c4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   617c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   617c8:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   617d2:	00 03                	add    BYTE PTR [rbx],al
   617d4:	ae                   	scas   al,BYTE PTR es:[rdi]
   617d5:	31 44 00 00          	xor    DWORD PTR [rax+rax*1+0x0],eax
   617d9:	00 00                	add    BYTE PTR [rax],al
   617db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   617df:	00 f7                	add    bh,dh
   617e1:	16                   	(bad)  
   617e2:	06                   	(bad)  
   617e3:	00 01                	add    BYTE PTR [rcx],al
   617e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   617e8:	91                   	xchg   ecx,eax
   617e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   617ee:	61                   	(bad)  
   617ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   617f6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   617f9:	e8 40 01 01 62       	call   6207193e <_end+0x61ba8046>
   617fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61805:	00 00                	add    BYTE PTR [rax],al
   61807:	e0 6f                	loopne 61878 <__abi_tag-0x39eac8>
   61809:	40 00 03             	rex add BYTE PTR [rbx],al
   6180c:	c8 31 44 00          	enter  0x4431,0x0
   61810:	00 00                	add    BYTE PTR [rax],al
   61812:	00 00                	add    BYTE PTR [rax],al
   61814:	4c 96                	rex.WR xchg rsi,rax
   61816:	00 00                	add    BYTE PTR [rax],al
   61818:	2f                   	(bad)  
   61819:	17                   	(bad)  
   6181a:	06                   	(bad)  
   6181b:	00 01                	add    BYTE PTR [rcx],al
   6181d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61820:	91                   	xchg   ecx,eax
   61821:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61826:	61                   	(bad)  
   61827:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6182e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61831:	e8 40 01 01 62       	call   62071976 <_end+0x61ba807e>
   61836:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6183d:	00 00                	add    BYTE PTR [rax],al
   6183f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   61842:	00 03                	add    BYTE PTR [rbx],al
   61844:	e2 31                	loop   61877 <__abi_tag-0x39eac9>
   61846:	44 00 00             	add    BYTE PTR [rax],r8b
   61849:	00 00                	add    BYTE PTR [rax],al
   6184b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6184f:	00 67 17             	add    BYTE PTR [rdi+0x17],ah
   61852:	06                   	(bad)  
   61853:	00 01                	add    BYTE PTR [rcx],al
   61855:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61858:	91                   	xchg   ecx,eax
   61859:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6185e:	61                   	(bad)  
   6185f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61866:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6186c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6186f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61870:	2a 08                	sub    cl,BYTE PTR [rax]
   61872:	00 00                	add    BYTE PTR [rax],al
   61874:	00 00                	add    BYTE PTR [rax],al
   61876:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   6187c:	01 32                	add    DWORD PTR [rdx],esi
   6187e:	44 00 00             	add    BYTE PTR [rax],r8b
   61881:	00 00                	add    BYTE PTR [rax],al
   61883:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61887:	00 9f 17 06 00 01    	add    BYTE PTR [rdi+0x1000617],bl
   6188d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61890:	91                   	xchg   ecx,eax
   61891:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61896:	61                   	(bad)  
   61897:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6189e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   618a1:	e8 40 01 01 62       	call   620719e6 <_end+0x61ba80ee>
   618a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   618ad:	00 00                	add    BYTE PTR [rax],al
   618af:	e0 6f                	loopne 61920 <__abi_tag-0x39ea20>
   618b1:	40 00 03             	rex add BYTE PTR [rbx],al
   618b4:	1b 32                	sbb    esi,DWORD PTR [rdx]
   618b6:	44 00 00             	add    BYTE PTR [rax],r8b
   618b9:	00 00                	add    BYTE PTR [rax],al
   618bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   618bf:	00 d7                	add    bh,dl
   618c1:	17                   	(bad)  
   618c2:	06                   	(bad)  
   618c3:	00 01                	add    BYTE PTR [rcx],al
   618c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   618c8:	91                   	xchg   ecx,eax
   618c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   618ce:	61                   	(bad)  
   618cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   618d6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   618d9:	e8 40 01 01 62       	call   62071a1e <_end+0x61ba8126>
   618de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   618e5:	00 00                	add    BYTE PTR [rax],al
   618e7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   618ea:	00 03                	add    BYTE PTR [rbx],al
   618ec:	35 32 44 00 00       	xor    eax,0x4432
   618f1:	00 00                	add    BYTE PTR [rax],al
   618f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   618f7:	00 0f                	add    BYTE PTR [rdi],cl
   618f9:	18 06                	sbb    BYTE PTR [rsi],al
   618fb:	00 01                	add    BYTE PTR [rcx],al
   618fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61900:	91                   	xchg   ecx,eax
   61901:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61906:	61                   	(bad)  
   61907:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6190e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61914:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61917:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61918:	2a 08                	sub    cl,BYTE PTR [rax]
   6191a:	00 00                	add    BYTE PTR [rax],al
   6191c:	00 00                	add    BYTE PTR [rax],al
   6191e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   61924:	54                   	push   rsp
   61925:	32 44 00 00          	xor    al,BYTE PTR [rax+rax*1+0x0]
   61929:	00 00                	add    BYTE PTR [rax],al
   6192b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6192f:	00 47 18             	add    BYTE PTR [rdi+0x18],al
   61932:	06                   	(bad)  
   61933:	00 01                	add    BYTE PTR [rcx],al
   61935:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61938:	91                   	xchg   ecx,eax
   61939:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6193e:	61                   	(bad)  
   6193f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61946:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61949:	e8 40 01 01 62       	call   62071a8e <_end+0x61ba8196>
   6194e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61955:	00 00                	add    BYTE PTR [rax],al
   61957:	e0 6f                	loopne 619c8 <__abi_tag-0x39e978>
   61959:	40 00 03             	rex add BYTE PTR [rbx],al
   6195c:	72 32                	jb     61990 <__abi_tag-0x39e9b0>
   6195e:	44 00 00             	add    BYTE PTR [rax],r8b
   61961:	00 00                	add    BYTE PTR [rax],al
   61963:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61967:	00 7f 18             	add    BYTE PTR [rdi+0x18],bh
   6196a:	06                   	(bad)  
   6196b:	00 01                	add    BYTE PTR [rcx],al
   6196d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61970:	91                   	xchg   ecx,eax
   61971:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61976:	61                   	(bad)  
   61977:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6197e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61981:	e8 40 01 01 62       	call   62071ac6 <_end+0x61ba81ce>
   61986:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6198d:	00 00                	add    BYTE PTR [rax],al
   6198f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   61992:	00 03                	add    BYTE PTR [rbx],al
   61994:	90                   	nop
   61995:	32 44 00 00          	xor    al,BYTE PTR [rax+rax*1+0x0]
   61999:	00 00                	add    BYTE PTR [rax],al
   6199b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6199f:	00 b7 18 06 00 01    	add    BYTE PTR [rdi+0x1000618],dh
   619a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   619a8:	91                   	xchg   ecx,eax
   619a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   619ae:	61                   	(bad)  
   619af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   619b6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   619bc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   619bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   619c0:	2a 08                	sub    cl,BYTE PTR [rax]
   619c2:	00 00                	add    BYTE PTR [rax],al
   619c4:	00 00                	add    BYTE PTR [rax],al
   619c6:	00 20                	add    BYTE PTR [rax],ah
   619c8:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   619cb:	03 af 32 44 00 00    	add    ebp,DWORD PTR [rdi+0x4432]
   619d1:	00 00                	add    BYTE PTR [rax],al
   619d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   619d7:	00 ef                	add    bh,ch
   619d9:	18 06                	sbb    BYTE PTR [rsi],al
   619db:	00 01                	add    BYTE PTR [rcx],al
   619dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   619e0:	91                   	xchg   ecx,eax
   619e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   619e6:	61                   	(bad)  
   619e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   619ee:	00 40 00             	add    BYTE PTR [rax+0x0],al
   619f1:	e8 40 01 01 62       	call   62071b36 <_end+0x61ba823e>
   619f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   619fd:	00 00                	add    BYTE PTR [rax],al
   619ff:	e0 6f                	loopne 61a70 <__abi_tag-0x39e8d0>
   61a01:	40 00 03             	rex add BYTE PTR [rbx],al
   61a04:	c9                   	leave  
   61a05:	32 44 00 00          	xor    al,BYTE PTR [rax+rax*1+0x0]
   61a09:	00 00                	add    BYTE PTR [rax],al
   61a0b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61a0f:	00 27                	add    BYTE PTR [rdi],ah
   61a11:	19 06                	sbb    DWORD PTR [rsi],eax
   61a13:	00 01                	add    BYTE PTR [rcx],al
   61a15:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61a18:	91                   	xchg   ecx,eax
   61a19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61a1e:	61                   	(bad)  
   61a1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61a26:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61a29:	e8 40 01 01 62       	call   62071b6e <_end+0x61ba8276>
   61a2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61a35:	00 00                	add    BYTE PTR [rax],al
   61a37:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   61a3a:	00 03                	add    BYTE PTR [rbx],al
   61a3c:	e3 32                	jrcxz  61a70 <__abi_tag-0x39e8d0>
   61a3e:	44 00 00             	add    BYTE PTR [rax],r8b
   61a41:	00 00                	add    BYTE PTR [rax],al
   61a43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61a47:	00 5f 19             	add    BYTE PTR [rdi+0x19],bl
   61a4a:	06                   	(bad)  
   61a4b:	00 01                	add    BYTE PTR [rcx],al
   61a4d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61a50:	91                   	xchg   ecx,eax
   61a51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61a56:	61                   	(bad)  
   61a57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61a5e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61a64:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61a67:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61a68:	2a 08                	sub    cl,BYTE PTR [rax]
   61a6a:	00 00                	add    BYTE PTR [rax],al
   61a6c:	00 00                	add    BYTE PTR [rax],al
   61a6e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   61a74:	06                   	(bad)  
   61a75:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
   61a79:	00 00                	add    BYTE PTR [rax],al
   61a7b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61a7f:	00 97 19 06 00 01    	add    BYTE PTR [rdi+0x1000619],dl
   61a85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61a88:	91                   	xchg   ecx,eax
   61a89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61a8e:	61                   	(bad)  
   61a8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61a96:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61a99:	e8 40 01 01 62       	call   62071bde <_end+0x61ba82e6>
   61a9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61aa5:	00 00                	add    BYTE PTR [rax],al
   61aa7:	e0 6f                	loopne 61b18 <__abi_tag-0x39e828>
   61aa9:	40 00 03             	rex add BYTE PTR [rbx],al
   61aac:	20 33                	and    BYTE PTR [rbx],dh
   61aae:	44 00 00             	add    BYTE PTR [rax],r8b
   61ab1:	00 00                	add    BYTE PTR [rax],al
   61ab3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61ab7:	00 cf                	add    bh,cl
   61ab9:	19 06                	sbb    DWORD PTR [rsi],eax
   61abb:	00 01                	add    BYTE PTR [rcx],al
   61abd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61ac0:	91                   	xchg   ecx,eax
   61ac1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61ac6:	61                   	(bad)  
   61ac7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61ace:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61ad1:	e8 40 01 01 62       	call   62071c16 <_end+0x61ba831e>
   61ad6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61add:	00 00                	add    BYTE PTR [rax],al
   61adf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   61ae2:	00 03                	add    BYTE PTR [rbx],al
   61ae4:	3e 33 44 00 00       	ds xor eax,DWORD PTR [rax+rax*1+0x0]
   61ae9:	00 00                	add    BYTE PTR [rax],al
   61aeb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61aef:	00 07                	add    BYTE PTR [rdi],al
   61af1:	1a 06                	sbb    al,BYTE PTR [rsi]
   61af3:	00 01                	add    BYTE PTR [rcx],al
   61af5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61af8:	91                   	xchg   ecx,eax
   61af9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61afe:	61                   	(bad)  
   61aff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61b06:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61b0c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61b0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61b10:	2a 08                	sub    cl,BYTE PTR [rax]
   61b12:	00 00                	add    BYTE PTR [rax],al
   61b14:	00 00                	add    BYTE PTR [rax],al
   61b16:	00 e0                	add    al,ah
   61b18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61b19:	40 00 03             	rex add BYTE PTR [rbx],al
   61b1c:	5d                   	pop    rbp
   61b1d:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
   61b21:	00 00                	add    BYTE PTR [rax],al
   61b23:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61b27:	00 3f                	add    BYTE PTR [rdi],bh
   61b29:	1a 06                	sbb    al,BYTE PTR [rsi]
   61b2b:	00 01                	add    BYTE PTR [rcx],al
   61b2d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61b30:	91                   	xchg   ecx,eax
   61b31:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61b36:	61                   	(bad)  
   61b37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61b3e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61b41:	e8 40 01 01 62       	call   62071c86 <_end+0x61ba838e>
   61b46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61b4d:	00 00                	add    BYTE PTR [rax],al
   61b4f:	e0 6f                	loopne 61bc0 <__abi_tag-0x39e780>
   61b51:	40 00 03             	rex add BYTE PTR [rbx],al
   61b54:	77 33                	ja     61b89 <__abi_tag-0x39e7b7>
   61b56:	44 00 00             	add    BYTE PTR [rax],r8b
   61b59:	00 00                	add    BYTE PTR [rax],al
   61b5b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61b5f:	00 77 1a             	add    BYTE PTR [rdi+0x1a],dh
   61b62:	06                   	(bad)  
   61b63:	00 01                	add    BYTE PTR [rcx],al
   61b65:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61b68:	91                   	xchg   ecx,eax
   61b69:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61b6e:	61                   	(bad)  
   61b6f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61b76:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61b79:	e8 40 01 01 62       	call   62071cbe <_end+0x61ba83c6>
   61b7e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61b85:	00 00                	add    BYTE PTR [rax],al
   61b87:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   61b8b:	03 8d 33 44 00 00    	add    ecx,DWORD PTR [rbp+0x4433]
   61b91:	00 00                	add    BYTE PTR [rax],al
   61b93:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61b97:	00 af 1a 06 00 01    	add    BYTE PTR [rdi+0x100061a],ch
   61b9d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61ba0:	91                   	xchg   ecx,eax
   61ba1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61ba6:	61                   	(bad)  
   61ba7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61bae:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61bb4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61bb7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61bb8:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   61bc2:	00 03                	add    BYTE PTR [rbx],al
   61bc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61bc5:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
   61bc9:	00 00                	add    BYTE PTR [rax],al
   61bcb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61bcf:	00 e7                	add    bh,ah
   61bd1:	1a 06                	sbb    al,BYTE PTR [rsi]
   61bd3:	00 01                	add    BYTE PTR [rcx],al
   61bd5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61bd8:	91                   	xchg   ecx,eax
   61bd9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61bde:	61                   	(bad)  
   61bdf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61be6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61be9:	e8 40 01 01 62       	call   62071d2e <_end+0x61ba8436>
   61bee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61bf5:	00 00                	add    BYTE PTR [rax],al
   61bf7:	e0 6f                	loopne 61c68 <__abi_tag-0x39e6d8>
   61bf9:	40 00 03             	rex add BYTE PTR [rbx],al
   61bfc:	c6                   	(bad)  
   61bfd:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
   61c01:	00 00                	add    BYTE PTR [rax],al
   61c03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61c07:	00 1f                	add    BYTE PTR [rdi],bl
   61c09:	1b 06                	sbb    eax,DWORD PTR [rsi]
   61c0b:	00 01                	add    BYTE PTR [rcx],al
   61c0d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61c10:	91                   	xchg   ecx,eax
   61c11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61c16:	61                   	(bad)  
   61c17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61c1e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61c21:	e8 40 01 01 62       	call   62071d66 <_end+0x61ba846e>
   61c26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61c2d:	00 00                	add    BYTE PTR [rax],al
   61c2f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   61c33:	03 e0                	add    esp,eax
   61c35:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
   61c39:	00 00                	add    BYTE PTR [rax],al
   61c3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61c3f:	00 57 1b             	add    BYTE PTR [rdi+0x1b],dl
   61c42:	06                   	(bad)  
   61c43:	00 01                	add    BYTE PTR [rcx],al
   61c45:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61c48:	91                   	xchg   ecx,eax
   61c49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61c4e:	61                   	(bad)  
   61c4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61c56:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61c5c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61c5f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61c60:	2a 08                	sub    cl,BYTE PTR [rax]
   61c62:	00 00                	add    BYTE PTR [rax],al
   61c64:	00 00                	add    BYTE PTR [rax],al
   61c66:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   61c6c:	ff 33                	push   QWORD PTR [rbx]
   61c6e:	44 00 00             	add    BYTE PTR [rax],r8b
   61c71:	00 00                	add    BYTE PTR [rax],al
   61c73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61c77:	00 8f 1b 06 00 01    	add    BYTE PTR [rdi+0x100061b],cl
   61c7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61c80:	91                   	xchg   ecx,eax
   61c81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61c86:	61                   	(bad)  
   61c87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61c8e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61c91:	e8 40 01 01 62       	call   62071dd6 <_end+0x61ba84de>
   61c96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61c9d:	00 00                	add    BYTE PTR [rax],al
   61c9f:	e0 6f                	loopne 61d10 <__abi_tag-0x39e630>
   61ca1:	40 00 03             	rex add BYTE PTR [rbx],al
   61ca4:	19 34 44             	sbb    DWORD PTR [rsp+rax*2],esi
   61ca7:	00 00                	add    BYTE PTR [rax],al
   61ca9:	00 00                	add    BYTE PTR [rax],al
   61cab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61caf:	00 c7                	add    bh,al
   61cb1:	1b 06                	sbb    eax,DWORD PTR [rsi]
   61cb3:	00 01                	add    BYTE PTR [rcx],al
   61cb5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61cb8:	91                   	xchg   ecx,eax
   61cb9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61cbe:	61                   	(bad)  
   61cbf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61cc6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61cc9:	e8 40 01 01 62       	call   62071e0e <_end+0x61ba8516>
   61cce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61cd5:	00 00                	add    BYTE PTR [rax],al
   61cd7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   61cdb:	03 33                	add    esi,DWORD PTR [rbx]
   61cdd:	34 44                	xor    al,0x44
   61cdf:	00 00                	add    BYTE PTR [rax],al
   61ce1:	00 00                	add    BYTE PTR [rax],al
   61ce3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61ce7:	00 ff                	add    bh,bh
   61ce9:	1b 06                	sbb    eax,DWORD PTR [rsi]
   61ceb:	00 01                	add    BYTE PTR [rcx],al
   61ced:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61cf0:	91                   	xchg   ecx,eax
   61cf1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61cf6:	61                   	(bad)  
   61cf7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61cfe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61d04:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61d07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61d08:	2a 08                	sub    cl,BYTE PTR [rax]
   61d0a:	00 00                	add    BYTE PTR [rax],al
   61d0c:	00 00                	add    BYTE PTR [rax],al
   61d0e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   61d14:	52                   	push   rdx
   61d15:	34 44                	xor    al,0x44
   61d17:	00 00                	add    BYTE PTR [rax],al
   61d19:	00 00                	add    BYTE PTR [rax],al
   61d1b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61d1f:	00 37                	add    BYTE PTR [rdi],dh
   61d21:	1c 06                	sbb    al,0x6
   61d23:	00 01                	add    BYTE PTR [rcx],al
   61d25:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61d28:	91                   	xchg   ecx,eax
   61d29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61d2e:	61                   	(bad)  
   61d2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61d36:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61d39:	e8 40 01 01 62       	call   62071e7e <_end+0x61ba8586>
   61d3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61d45:	00 00                	add    BYTE PTR [rax],al
   61d47:	e0 6f                	loopne 61db8 <__abi_tag-0x39e588>
   61d49:	40 00 03             	rex add BYTE PTR [rbx],al
   61d4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   61d4d:	34 44                	xor    al,0x44
   61d4f:	00 00                	add    BYTE PTR [rax],al
   61d51:	00 00                	add    BYTE PTR [rax],al
   61d53:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61d57:	00 6f 1c             	add    BYTE PTR [rdi+0x1c],ch
   61d5a:	06                   	(bad)  
   61d5b:	00 01                	add    BYTE PTR [rcx],al
   61d5d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61d60:	91                   	xchg   ecx,eax
   61d61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61d66:	61                   	(bad)  
   61d67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61d6e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61d71:	e8 40 01 01 62       	call   62071eb6 <_end+0x61ba85be>
   61d76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61d7d:	00 00                	add    BYTE PTR [rax],al
   61d7f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   61d83:	03 86 34 44 00 00    	add    eax,DWORD PTR [rsi+0x4434]
   61d89:	00 00                	add    BYTE PTR [rax],al
   61d8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61d8f:	00 a7 1c 06 00 01    	add    BYTE PTR [rdi+0x100061c],ah
   61d95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61d98:	91                   	xchg   ecx,eax
   61d99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61d9e:	61                   	(bad)  
   61d9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61da6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61dac:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61daf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61db0:	2a 08                	sub    cl,BYTE PTR [rax]
   61db2:	00 00                	add    BYTE PTR [rax],al
   61db4:	00 00                	add    BYTE PTR [rax],al
   61db6:	00 20                	add    BYTE PTR [rax],ah
   61db8:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   61dbb:	03 a5 34 44 00 00    	add    esp,DWORD PTR [rbp+0x4434]
   61dc1:	00 00                	add    BYTE PTR [rax],al
   61dc3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61dc7:	00 df                	add    bh,bl
   61dc9:	1c 06                	sbb    al,0x6
   61dcb:	00 01                	add    BYTE PTR [rcx],al
   61dcd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61dd0:	91                   	xchg   ecx,eax
   61dd1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61dd6:	61                   	(bad)  
   61dd7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61dde:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61de1:	e8 40 01 01 62       	call   62071f26 <_end+0x61ba862e>
   61de6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61ded:	00 00                	add    BYTE PTR [rax],al
   61def:	e0 6f                	loopne 61e60 <__abi_tag-0x39e4e0>
   61df1:	40 00 03             	rex add BYTE PTR [rbx],al
   61df4:	c3                   	ret    
   61df5:	34 44                	xor    al,0x44
   61df7:	00 00                	add    BYTE PTR [rax],al
   61df9:	00 00                	add    BYTE PTR [rax],al
   61dfb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61dff:	00 17                	add    BYTE PTR [rdi],dl
   61e01:	1d 06 00 01 01       	sbb    eax,0x1010006
   61e06:	55                   	push   rbp
   61e07:	04 91                	add    al,0x91
   61e09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61e0e:	61                   	(bad)  
   61e0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61e16:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61e19:	e8 40 01 01 62       	call   62071f5e <_end+0x61ba8666>
   61e1e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61e25:	00 00                	add    BYTE PTR [rax],al
   61e27:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   61e2b:	03 e1                	add    esp,ecx
   61e2d:	34 44                	xor    al,0x44
   61e2f:	00 00                	add    BYTE PTR [rax],al
   61e31:	00 00                	add    BYTE PTR [rax],al
   61e33:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61e37:	00 4f 1d             	add    BYTE PTR [rdi+0x1d],cl
   61e3a:	06                   	(bad)  
   61e3b:	00 01                	add    BYTE PTR [rcx],al
   61e3d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61e40:	91                   	xchg   ecx,eax
   61e41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61e46:	61                   	(bad)  
   61e47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61e4e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61e54:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61e57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61e58:	2a 08                	sub    cl,BYTE PTR [rax]
   61e5a:	00 00                	add    BYTE PTR [rax],al
   61e5c:	00 00                	add    BYTE PTR [rax],al
   61e5e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   61e64:	04 35                	add    al,0x35
   61e66:	44 00 00             	add    BYTE PTR [rax],r8b
   61e69:	00 00                	add    BYTE PTR [rax],al
   61e6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61e6f:	00 87 1d 06 00 01    	add    BYTE PTR [rdi+0x100061d],al
   61e75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61e78:	91                   	xchg   ecx,eax
   61e79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61e7e:	61                   	(bad)  
   61e7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61e86:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61e89:	e8 40 01 01 62       	call   62071fce <_end+0x61ba86d6>
   61e8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61e95:	00 00                	add    BYTE PTR [rax],al
   61e97:	e0 6f                	loopne 61f08 <__abi_tag-0x39e438>
   61e99:	40 00 03             	rex add BYTE PTR [rbx],al
   61e9c:	1e                   	(bad)  
   61e9d:	35 44 00 00 00       	xor    eax,0x44
   61ea2:	00 00                	add    BYTE PTR [rax],al
   61ea4:	4c 96                	rex.WR xchg rsi,rax
   61ea6:	00 00                	add    BYTE PTR [rax],al
   61ea8:	bf 1d 06 00 01       	mov    edi,0x100061d
   61ead:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61eb0:	91                   	xchg   ecx,eax
   61eb1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61eb6:	61                   	(bad)  
   61eb7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61ebe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61ec1:	e8 40 01 01 62       	call   62072006 <_end+0x61ba870e>
   61ec6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61ecd:	00 00                	add    BYTE PTR [rax],al
   61ecf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   61ed3:	03 3c 35 44 00 00 00 	add    edi,DWORD PTR [rsi*1+0x44]
   61eda:	00 00                	add    BYTE PTR [rax],al
   61edc:	4c 96                	rex.WR xchg rsi,rax
   61ede:	00 00                	add    BYTE PTR [rax],al
   61ee0:	f7 1d 06 00 01 01    	neg    DWORD PTR [rip+0x1010006]        # 1071eec <_end+0xba85f4>
   61ee6:	55                   	push   rbp
   61ee7:	04 91                	add    al,0x91
   61ee9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61eee:	61                   	(bad)  
   61eef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61ef6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61efc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61eff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61f00:	2a 08                	sub    cl,BYTE PTR [rax]
   61f02:	00 00                	add    BYTE PTR [rax],al
   61f04:	00 00                	add    BYTE PTR [rax],al
   61f06:	00 e0                	add    al,ah
   61f08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61f09:	40 00 03             	rex add BYTE PTR [rbx],al
   61f0c:	5f                   	pop    rdi
   61f0d:	35 44 00 00 00       	xor    eax,0x44
   61f12:	00 00                	add    BYTE PTR [rax],al
   61f14:	4c 96                	rex.WR xchg rsi,rax
   61f16:	00 00                	add    BYTE PTR [rax],al
   61f18:	2f                   	(bad)  
   61f19:	1e                   	(bad)  
   61f1a:	06                   	(bad)  
   61f1b:	00 01                	add    BYTE PTR [rcx],al
   61f1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61f20:	91                   	xchg   ecx,eax
   61f21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61f26:	61                   	(bad)  
   61f27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61f2e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61f31:	e8 40 01 01 62       	call   62072076 <_end+0x61ba877e>
   61f36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61f3d:	00 00                	add    BYTE PTR [rax],al
   61f3f:	e0 6f                	loopne 61fb0 <__abi_tag-0x39e390>
   61f41:	40 00 03             	rex add BYTE PTR [rbx],al
   61f44:	7d 35                	jge    61f7b <__abi_tag-0x39e3c5>
   61f46:	44 00 00             	add    BYTE PTR [rax],r8b
   61f49:	00 00                	add    BYTE PTR [rax],al
   61f4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61f4f:	00 67 1e             	add    BYTE PTR [rdi+0x1e],ah
   61f52:	06                   	(bad)  
   61f53:	00 01                	add    BYTE PTR [rcx],al
   61f55:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61f58:	91                   	xchg   ecx,eax
   61f59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61f5e:	61                   	(bad)  
   61f5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61f66:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   61f69:	e8 40 01 01 62       	call   620720ae <_end+0x61ba87b6>
   61f6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61f75:	00 00                	add    BYTE PTR [rax],al
   61f77:	e0 6f                	loopne 61fe8 <__abi_tag-0x39e358>
   61f79:	40 00 03             	rex add BYTE PTR [rbx],al
   61f7c:	93                   	xchg   ebx,eax
   61f7d:	35 44 00 00 00       	xor    eax,0x44
   61f82:	00 00                	add    BYTE PTR [rax],al
   61f84:	4c 96                	rex.WR xchg rsi,rax
   61f86:	00 00                	add    BYTE PTR [rax],al
   61f88:	9f                   	lahf   
   61f89:	1e                   	(bad)  
   61f8a:	06                   	(bad)  
   61f8b:	00 01                	add    BYTE PTR [rcx],al
   61f8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61f90:	91                   	xchg   ecx,eax
   61f91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61f96:	61                   	(bad)  
   61f97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61f9e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   61fa4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   61fa7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61fa8:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   61fb2:	00 03                	add    BYTE PTR [rbx],al
   61fb4:	b6 35                	mov    dh,0x35
   61fb6:	44 00 00             	add    BYTE PTR [rax],r8b
   61fb9:	00 00                	add    BYTE PTR [rax],al
   61fbb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   61fbf:	00 d7                	add    bh,dl
   61fc1:	1e                   	(bad)  
   61fc2:	06                   	(bad)  
   61fc3:	00 01                	add    BYTE PTR [rcx],al
   61fc5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   61fc8:	91                   	xchg   ecx,eax
   61fc9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   61fce:	61                   	(bad)  
   61fcf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61fd6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   61fd9:	e8 40 01 01 62       	call   6207211e <_end+0x61ba8826>
   61fde:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   61fe5:	00 00                	add    BYTE PTR [rax],al
   61fe7:	e0 6f                	loopne 62058 <__abi_tag-0x39e2e8>
   61fe9:	40 00 03             	rex add BYTE PTR [rbx],al
   61fec:	d4                   	(bad)  
   61fed:	35 44 00 00 00       	xor    eax,0x44
   61ff2:	00 00                	add    BYTE PTR [rax],al
   61ff4:	4c 96                	rex.WR xchg rsi,rax
   61ff6:	00 00                	add    BYTE PTR [rax],al
   61ff8:	0f 1f 06             	nop    DWORD PTR [rsi]
   61ffb:	00 01                	add    BYTE PTR [rcx],al
   61ffd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62000:	91                   	xchg   ecx,eax
   62001:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62006:	61                   	(bad)  
   62007:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6200e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   62011:	e8 40 01 01 62       	call   62072156 <_end+0x61ba885e>
   62016:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6201d:	00 00                	add    BYTE PTR [rax],al
   6201f:	e0 6f                	loopne 62090 <__abi_tag-0x39e2b0>
   62021:	40 00 03             	rex add BYTE PTR [rbx],al
   62024:	ee                   	out    dx,al
   62025:	35 44 00 00 00       	xor    eax,0x44
   6202a:	00 00                	add    BYTE PTR [rax],al
   6202c:	4c 96                	rex.WR xchg rsi,rax
   6202e:	00 00                	add    BYTE PTR [rax],al
   62030:	47 1f                	rex.RXB (bad) 
   62032:	06                   	(bad)  
   62033:	00 01                	add    BYTE PTR [rcx],al
   62035:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62038:	91                   	xchg   ecx,eax
   62039:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6203e:	61                   	(bad)  
   6203f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62046:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6204c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6204f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62050:	2a 08                	sub    cl,BYTE PTR [rax]
   62052:	00 00                	add    BYTE PTR [rax],al
   62054:	00 00                	add    BYTE PTR [rax],al
   62056:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   6205c:	11 36                	adc    DWORD PTR [rsi],esi
   6205e:	44 00 00             	add    BYTE PTR [rax],r8b
   62061:	00 00                	add    BYTE PTR [rax],al
   62063:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62067:	00 7f 1f             	add    BYTE PTR [rdi+0x1f],bh
   6206a:	06                   	(bad)  
   6206b:	00 01                	add    BYTE PTR [rcx],al
   6206d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62070:	91                   	xchg   ecx,eax
   62071:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62076:	61                   	(bad)  
   62077:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6207e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   62081:	e8 40 01 01 62       	call   620721c6 <_end+0x61ba88ce>
   62086:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6208d:	00 00                	add    BYTE PTR [rax],al
   6208f:	e0 6f                	loopne 62100 <__abi_tag-0x39e240>
   62091:	40 00 03             	rex add BYTE PTR [rbx],al
   62094:	2f                   	(bad)  
   62095:	36 44 00 00          	ss add BYTE PTR [rax],r8b
   62099:	00 00                	add    BYTE PTR [rax],al
   6209b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6209f:	00 b7 1f 06 00 01    	add    BYTE PTR [rdi+0x100061f],dh
   620a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   620a8:	91                   	xchg   ecx,eax
   620a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   620ae:	61                   	(bad)  
   620af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   620b6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   620b9:	e8 40 01 01 62       	call   620721fe <_end+0x61ba8906>
   620be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   620c5:	00 00                	add    BYTE PTR [rax],al
   620c7:	e0 6f                	loopne 62138 <__abi_tag-0x39e208>
   620c9:	40 00 03             	rex add BYTE PTR [rbx],al
   620cc:	49                   	rex.WB
   620cd:	36 44 00 00          	ss add BYTE PTR [rax],r8b
   620d1:	00 00                	add    BYTE PTR [rax],al
   620d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   620d7:	00 ef                	add    bh,ch
   620d9:	1f                   	(bad)  
   620da:	06                   	(bad)  
   620db:	00 01                	add    BYTE PTR [rcx],al
   620dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   620e0:	91                   	xchg   ecx,eax
   620e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   620e6:	61                   	(bad)  
   620e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   620ee:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   620f4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   620f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   620f8:	2a 08                	sub    cl,BYTE PTR [rax]
   620fa:	00 00                	add    BYTE PTR [rax],al
   620fc:	00 00                	add    BYTE PTR [rax],al
   620fe:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   62104:	6c                   	ins    BYTE PTR es:[rdi],dx
   62105:	36 44 00 00          	ss add BYTE PTR [rax],r8b
   62109:	00 00                	add    BYTE PTR [rax],al
   6210b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6210f:	00 27                	add    BYTE PTR [rdi],ah
   62111:	20 06                	and    BYTE PTR [rsi],al
   62113:	00 01                	add    BYTE PTR [rcx],al
   62115:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62118:	91                   	xchg   ecx,eax
   62119:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6211e:	61                   	(bad)  
   6211f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62126:	00 40 00             	add    BYTE PTR [rax+0x0],al
   62129:	e8 40 01 01 62       	call   6207226e <_end+0x61ba8976>
   6212e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62135:	00 00                	add    BYTE PTR [rax],al
   62137:	e0 6f                	loopne 621a8 <__abi_tag-0x39e198>
   62139:	40 00 03             	rex add BYTE PTR [rbx],al
   6213c:	8a 36                	mov    dh,BYTE PTR [rsi]
   6213e:	44 00 00             	add    BYTE PTR [rax],r8b
   62141:	00 00                	add    BYTE PTR [rax],al
   62143:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62147:	00 5f 20             	add    BYTE PTR [rdi+0x20],bl
   6214a:	06                   	(bad)  
   6214b:	00 01                	add    BYTE PTR [rcx],al
   6214d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62150:	91                   	xchg   ecx,eax
   62151:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62156:	61                   	(bad)  
   62157:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6215e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   62161:	e8 40 01 01 62       	call   620722a6 <_end+0x61ba89ae>
   62166:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6216d:	00 00                	add    BYTE PTR [rax],al
   6216f:	e0 6f                	loopne 621e0 <__abi_tag-0x39e160>
   62171:	40 00 03             	rex add BYTE PTR [rbx],al
   62174:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62175:	36 44 00 00          	ss add BYTE PTR [rax],r8b
   62179:	00 00                	add    BYTE PTR [rax],al
   6217b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6217f:	00 97 20 06 00 01    	add    BYTE PTR [rdi+0x1000620],dl
   62185:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62188:	91                   	xchg   ecx,eax
   62189:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6218e:	61                   	(bad)  
   6218f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62196:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6219c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6219f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   621a0:	2a 08                	sub    cl,BYTE PTR [rax]
   621a2:	00 00                	add    BYTE PTR [rax],al
   621a4:	00 00                	add    BYTE PTR [rax],al
   621a6:	00 20                	add    BYTE PTR [rax],ah
   621a8:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   621ab:	03 c7                	add    eax,edi
   621ad:	36 44 00 00          	ss add BYTE PTR [rax],r8b
   621b1:	00 00                	add    BYTE PTR [rax],al
   621b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   621b7:	00 cf                	add    bh,cl
   621b9:	20 06                	and    BYTE PTR [rsi],al
   621bb:	00 01                	add    BYTE PTR [rcx],al
   621bd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   621c0:	91                   	xchg   ecx,eax
   621c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   621c6:	61                   	(bad)  
   621c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   621ce:	00 40 00             	add    BYTE PTR [rax+0x0],al
   621d1:	e8 40 01 01 62       	call   62072316 <_end+0x61ba8a1e>
   621d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   621dd:	00 00                	add    BYTE PTR [rax],al
   621df:	e0 6f                	loopne 62250 <__abi_tag-0x39e0f0>
   621e1:	40 00 03             	rex add BYTE PTR [rbx],al
   621e4:	e5 36                	in     eax,0x36
   621e6:	44 00 00             	add    BYTE PTR [rax],r8b
   621e9:	00 00                	add    BYTE PTR [rax],al
   621eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   621ef:	00 07                	add    BYTE PTR [rdi],al
   621f1:	21 06                	and    DWORD PTR [rsi],eax
   621f3:	00 01                	add    BYTE PTR [rcx],al
   621f5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   621f8:	91                   	xchg   ecx,eax
   621f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   621fe:	61                   	(bad)  
   621ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62206:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   62209:	e8 40 01 01 62       	call   6207234e <_end+0x61ba8a56>
   6220e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62215:	00 00                	add    BYTE PTR [rax],al
   62217:	e0 6f                	loopne 62288 <__abi_tag-0x39e0b8>
   62219:	40 00 03             	rex add BYTE PTR [rbx],al
   6221c:	ff 36                	push   QWORD PTR [rsi]
   6221e:	44 00 00             	add    BYTE PTR [rax],r8b
   62221:	00 00                	add    BYTE PTR [rax],al
   62223:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62227:	00 3f                	add    BYTE PTR [rdi],bh
   62229:	21 06                	and    DWORD PTR [rsi],eax
   6222b:	00 01                	add    BYTE PTR [rcx],al
   6222d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62230:	91                   	xchg   ecx,eax
   62231:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62236:	61                   	(bad)  
   62237:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6223e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   62244:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   62247:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62248:	2a 08                	sub    cl,BYTE PTR [rax]
   6224a:	00 00                	add    BYTE PTR [rax],al
   6224c:	00 00                	add    BYTE PTR [rax],al
   6224e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   62254:	22 37                	and    dh,BYTE PTR [rdi]
   62256:	44 00 00             	add    BYTE PTR [rax],r8b
   62259:	00 00                	add    BYTE PTR [rax],al
   6225b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6225f:	00 77 21             	add    BYTE PTR [rdi+0x21],dh
   62262:	06                   	(bad)  
   62263:	00 01                	add    BYTE PTR [rcx],al
   62265:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62268:	91                   	xchg   ecx,eax
   62269:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6226e:	61                   	(bad)  
   6226f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62276:	00 40 00             	add    BYTE PTR [rax+0x0],al
   62279:	e8 40 01 01 62       	call   620723be <_end+0x61ba8ac6>
   6227e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62285:	00 00                	add    BYTE PTR [rax],al
   62287:	e0 6f                	loopne 622f8 <__abi_tag-0x39e048>
   62289:	40 00 03             	rex add BYTE PTR [rbx],al
   6228c:	40 37                	rex (bad) 
   6228e:	44 00 00             	add    BYTE PTR [rax],r8b
   62291:	00 00                	add    BYTE PTR [rax],al
   62293:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62297:	00 af 21 06 00 01    	add    BYTE PTR [rdi+0x1000621],ch
   6229d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   622a0:	91                   	xchg   ecx,eax
   622a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   622a6:	61                   	(bad)  
   622a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   622ae:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   622b1:	e8 40 01 01 62       	call   620723f6 <_end+0x61ba8afe>
   622b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   622bd:	00 00                	add    BYTE PTR [rax],al
   622bf:	e0 6f                	loopne 62330 <__abi_tag-0x39e010>
   622c1:	40 00 03             	rex add BYTE PTR [rbx],al
   622c4:	5e                   	pop    rsi
   622c5:	37                   	(bad)  
   622c6:	44 00 00             	add    BYTE PTR [rax],r8b
   622c9:	00 00                	add    BYTE PTR [rax],al
   622cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   622cf:	00 e7                	add    bh,ah
   622d1:	21 06                	and    DWORD PTR [rsi],eax
   622d3:	00 01                	add    BYTE PTR [rcx],al
   622d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   622d8:	91                   	xchg   ecx,eax
   622d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   622de:	61                   	(bad)  
   622df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   622e6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   622ec:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   622ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   622f0:	2a 08                	sub    cl,BYTE PTR [rax]
   622f2:	00 00                	add    BYTE PTR [rax],al
   622f4:	00 00                	add    BYTE PTR [rax],al
   622f6:	00 e0                	add    al,ah
   622f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   622f9:	40 00 03             	rex add BYTE PTR [rbx],al
   622fc:	81 37 44 00 00 00    	xor    DWORD PTR [rdi],0x44
   62302:	00 00                	add    BYTE PTR [rax],al
   62304:	4c 96                	rex.WR xchg rsi,rax
   62306:	00 00                	add    BYTE PTR [rax],al
   62308:	1f                   	(bad)  
   62309:	22 06                	and    al,BYTE PTR [rsi]
   6230b:	00 01                	add    BYTE PTR [rcx],al
   6230d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62310:	91                   	xchg   ecx,eax
   62311:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62316:	61                   	(bad)  
   62317:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6231e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   62321:	e8 40 01 01 62       	call   62072466 <_end+0x61ba8b6e>
   62326:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6232d:	00 00                	add    BYTE PTR [rax],al
   6232f:	00 6c 40 00          	add    BYTE PTR [rax+rax*2+0x0],ch
   62333:	03 9f 37 44 00 00    	add    ebx,DWORD PTR [rdi+0x4437]
   62339:	00 00                	add    BYTE PTR [rax],al
   6233b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6233f:	00 57 22             	add    BYTE PTR [rdi+0x22],dl
   62342:	06                   	(bad)  
   62343:	00 01                	add    BYTE PTR [rcx],al
   62345:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62348:	91                   	xchg   ecx,eax
   62349:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6234e:	61                   	(bad)  
   6234f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62356:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   62359:	e8 40 01 01 62       	call   6207249e <_end+0x61ba8ba6>
   6235e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62365:	00 00                	add    BYTE PTR [rax],al
   62367:	00 6c 40 00          	add    BYTE PTR [rax+rax*2+0x0],ch
   6236b:	03 bd 37 44 00 00    	add    edi,DWORD PTR [rbp+0x4437]
   62371:	00 00                	add    BYTE PTR [rax],al
   62373:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62377:	00 8f 22 06 00 01    	add    BYTE PTR [rdi+0x1000622],cl
   6237d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62380:	91                   	xchg   ecx,eax
   62381:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62386:	61                   	(bad)  
   62387:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6238e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   62394:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   62397:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62398:	2a 08                	sub    cl,BYTE PTR [rax]
   6239a:	00 00                	add    BYTE PTR [rax],al
   6239c:	00 00                	add    BYTE PTR [rax],al
   6239e:	00 00                	add    BYTE PTR [rax],al
   623a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   623a1:	40 00 03             	rex add BYTE PTR [rbx],al
   623a4:	e0 37                	loopne 623dd <__abi_tag-0x39df63>
   623a6:	44 00 00             	add    BYTE PTR [rax],r8b
   623a9:	00 00                	add    BYTE PTR [rax],al
   623ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   623af:	00 c7                	add    bh,al
   623b1:	22 06                	and    al,BYTE PTR [rsi]
   623b3:	00 01                	add    BYTE PTR [rcx],al
   623b5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   623b8:	91                   	xchg   ecx,eax
   623b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   623be:	61                   	(bad)  
   623bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   623c6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   623c9:	e8 40 01 01 62       	call   6207250e <_end+0x61ba8c16>
   623ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   623d5:	00 00                	add    BYTE PTR [rax],al
   623d7:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   623da:	00 03                	add    BYTE PTR [rbx],al
   623dc:	fe                   	(bad)  
   623dd:	37                   	(bad)  
   623de:	44 00 00             	add    BYTE PTR [rax],r8b
   623e1:	00 00                	add    BYTE PTR [rax],al
   623e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   623e7:	00 ff                	add    bh,bh
   623e9:	22 06                	and    al,BYTE PTR [rsi]
   623eb:	00 01                	add    BYTE PTR [rcx],al
   623ed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   623f0:	91                   	xchg   ecx,eax
   623f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   623f6:	61                   	(bad)  
   623f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   623fe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   62401:	e8 40 01 01 62       	call   62072546 <_end+0x61ba8c4e>
   62406:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6240d:	00 00                	add    BYTE PTR [rax],al
   6240f:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   62412:	00 03                	add    BYTE PTR [rbx],al
   62414:	1c 38                	sbb    al,0x38
   62416:	44 00 00             	add    BYTE PTR [rax],r8b
   62419:	00 00                	add    BYTE PTR [rax],al
   6241b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6241f:	00 37                	add    BYTE PTR [rdi],dh
   62421:	23 06                	and    eax,DWORD PTR [rsi]
   62423:	00 01                	add    BYTE PTR [rcx],al
   62425:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62428:	91                   	xchg   ecx,eax
   62429:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6242e:	61                   	(bad)  
   6242f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62436:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6243c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6243f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62440:	2a 08                	sub    cl,BYTE PTR [rax]
   62442:	00 00                	add    BYTE PTR [rax],al
   62444:	00 00                	add    BYTE PTR [rax],al
   62446:	00 20                	add    BYTE PTR [rax],ah
   62448:	68 40 00 03 3f       	push   0x3f030040
   6244d:	38 44 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],al
   62451:	00 00                	add    BYTE PTR [rax],al
   62453:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62457:	00 6f 23             	add    BYTE PTR [rdi+0x23],ch
   6245a:	06                   	(bad)  
   6245b:	00 01                	add    BYTE PTR [rcx],al
   6245d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62460:	91                   	xchg   ecx,eax
   62461:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62466:	61                   	(bad)  
   62467:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6246e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   62471:	e8 40 01 01 62       	call   620725b6 <_end+0x61ba8cbe>
   62476:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6247d:	00 00                	add    BYTE PTR [rax],al
   6247f:	40                   	rex
   62480:	64 40 00 03          	rex add BYTE PTR fs:[rbx],al
   62484:	5d                   	pop    rbp
   62485:	38 44 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],al
   62489:	00 00                	add    BYTE PTR [rax],al
   6248b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6248f:	00 a7 23 06 00 01    	add    BYTE PTR [rdi+0x1000623],ah
   62495:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62498:	91                   	xchg   ecx,eax
   62499:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6249e:	61                   	(bad)  
   6249f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   624a6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   624a9:	e8 40 01 01 62       	call   620725ee <_end+0x61ba8cf6>
   624ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   624b5:	00 00                	add    BYTE PTR [rax],al
   624b7:	40                   	rex
   624b8:	64 40 00 03          	rex add BYTE PTR fs:[rbx],al
   624bc:	7b 38                	jnp    624f6 <__abi_tag-0x39de4a>
   624be:	44 00 00             	add    BYTE PTR [rax],r8b
   624c1:	00 00                	add    BYTE PTR [rax],al
   624c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   624c7:	00 df                	add    bh,bl
   624c9:	23 06                	and    eax,DWORD PTR [rsi]
   624cb:	00 01                	add    BYTE PTR [rcx],al
   624cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   624d0:	91                   	xchg   ecx,eax
   624d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   624d6:	61                   	(bad)  
   624d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   624de:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   624e4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   624e7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   624e8:	2a 08                	sub    cl,BYTE PTR [rax]
   624ea:	00 00                	add    BYTE PTR [rax],al
   624ec:	00 00                	add    BYTE PTR [rax],al
   624ee:	00 40 64             	add    BYTE PTR [rax+0x64],al
   624f1:	40 00 03             	rex add BYTE PTR [rbx],al
   624f4:	9a                   	(bad)  
   624f5:	38 44 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],al
   624f9:	00 00                	add    BYTE PTR [rax],al
   624fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   624ff:	00 17                	add    BYTE PTR [rdi],dl
   62501:	24 06                	and    al,0x6
   62503:	00 01                	add    BYTE PTR [rcx],al
   62505:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62508:	91                   	xchg   ecx,eax
   62509:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6250e:	61                   	(bad)  
   6250f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62516:	00 c0                	add    al,al
   62518:	00 e8                	add    al,ch
   6251a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6251d:	62                   	(bad)  
   6251e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62525:	00 00                	add    BYTE PTR [rax],al
   62527:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6252b:	03 b4 38 44 00 00 00 	add    esi,DWORD PTR [rax+rdi*1+0x44]
   62532:	00 00                	add    BYTE PTR [rax],al
   62534:	4c 96                	rex.WR xchg rsi,rax
   62536:	00 00                	add    BYTE PTR [rax],al
   62538:	4f 24 06             	rex.WRXB and al,0x6
   6253b:	00 01                	add    BYTE PTR [rcx],al
   6253d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62540:	91                   	xchg   ecx,eax
   62541:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62546:	61                   	(bad)  
   62547:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6254e:	00 e0                	add    al,ah
   62550:	00 e8                	add    al,ch
   62552:	40 01 01             	rex add DWORD PTR [rcx],eax
   62555:	62                   	(bad)  
   62556:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6255d:	00 00                	add    BYTE PTR [rax],al
   6255f:	e0 6f                	loopne 625d0 <__abi_tag-0x39dd70>
   62561:	40 00 03             	rex add BYTE PTR [rbx],al
   62564:	ce                   	(bad)  
   62565:	38 44 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],al
   62569:	00 00                	add    BYTE PTR [rax],al
   6256b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6256f:	00 87 24 06 00 01    	add    BYTE PTR [rdi+0x1000624],al
   62575:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62578:	91                   	xchg   ecx,eax
   62579:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6257e:	61                   	(bad)  
   6257f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62586:	00 00                	add    BYTE PTR [rax],al
   62588:	01 e8                	add    eax,ebp
   6258a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6258d:	62                   	(bad)  
   6258e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62595:	00 00                	add    BYTE PTR [rax],al
   62597:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6259a:	00 03                	add    BYTE PTR [rbx],al
   6259c:	ed                   	in     eax,dx
   6259d:	38 44 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],al
   625a1:	00 00                	add    BYTE PTR [rax],al
   625a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   625a7:	00 bf 24 06 00 01    	add    BYTE PTR [rdi+0x1000624],bh
   625ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   625b0:	91                   	xchg   ecx,eax
   625b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   625b6:	61                   	(bad)  
   625b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   625be:	00 c0                	add    al,al
   625c0:	00 e8                	add    al,ch
   625c2:	40 01 01             	rex add DWORD PTR [rcx],eax
   625c5:	62                   	(bad)  
   625c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   625cd:	00 00                	add    BYTE PTR [rax],al
   625cf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   625d3:	03 07                	add    eax,DWORD PTR [rdi]
   625d5:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
   625d9:	00 00                	add    BYTE PTR [rax],al
   625db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   625df:	00 f7                	add    bh,dh
   625e1:	24 06                	and    al,0x6
   625e3:	00 01                	add    BYTE PTR [rcx],al
   625e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   625e8:	91                   	xchg   ecx,eax
   625e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   625ee:	61                   	(bad)  
   625ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   625f6:	00 e0                	add    al,ah
   625f8:	00 e8                	add    al,ch
   625fa:	40 01 01             	rex add DWORD PTR [rcx],eax
   625fd:	62                   	(bad)  
   625fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62605:	00 00                	add    BYTE PTR [rax],al
   62607:	e0 6f                	loopne 62678 <__abi_tag-0x39dcc8>
   62609:	40 00 03             	rex add BYTE PTR [rbx],al
   6260c:	21 39                	and    DWORD PTR [rcx],edi
   6260e:	44 00 00             	add    BYTE PTR [rax],r8b
   62611:	00 00                	add    BYTE PTR [rax],al
   62613:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62617:	00 2f                	add    BYTE PTR [rdi],ch
   62619:	25 06 00 01 01       	and    eax,0x1010006
   6261e:	55                   	push   rbp
   6261f:	04 91                	add    al,0x91
   62621:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62626:	61                   	(bad)  
   62627:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6262e:	00 00                	add    BYTE PTR [rax],al
   62630:	01 e8                	add    eax,ebp
   62632:	40 01 01             	rex add DWORD PTR [rcx],eax
   62635:	62                   	(bad)  
   62636:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6263d:	00 00                	add    BYTE PTR [rax],al
   6263f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   62643:	03 40 39             	add    eax,DWORD PTR [rax+0x39]
   62646:	44 00 00             	add    BYTE PTR [rax],r8b
   62649:	00 00                	add    BYTE PTR [rax],al
   6264b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6264f:	00 67 25             	add    BYTE PTR [rdi+0x25],ah
   62652:	06                   	(bad)  
   62653:	00 01                	add    BYTE PTR [rcx],al
   62655:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62658:	91                   	xchg   ecx,eax
   62659:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6265e:	61                   	(bad)  
   6265f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62666:	00 c0                	add    al,al
   62668:	00 e8                	add    al,ch
   6266a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6266d:	62                   	(bad)  
   6266e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62675:	00 00                	add    BYTE PTR [rax],al
   62677:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6267b:	03 5e 39             	add    ebx,DWORD PTR [rsi+0x39]
   6267e:	44 00 00             	add    BYTE PTR [rax],r8b
   62681:	00 00                	add    BYTE PTR [rax],al
   62683:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62687:	00 9f 25 06 00 01    	add    BYTE PTR [rdi+0x1000625],bl
   6268d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62690:	91                   	xchg   ecx,eax
   62691:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62696:	61                   	(bad)  
   62697:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6269e:	00 e0                	add    al,ah
   626a0:	00 e8                	add    al,ch
   626a2:	40 01 01             	rex add DWORD PTR [rcx],eax
   626a5:	62                   	(bad)  
   626a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   626ad:	00 00                	add    BYTE PTR [rax],al
   626af:	e0 6f                	loopne 62720 <__abi_tag-0x39dc20>
   626b1:	40 00 03             	rex add BYTE PTR [rbx],al
   626b4:	7c 39                	jl     626ef <__abi_tag-0x39dc51>
   626b6:	44 00 00             	add    BYTE PTR [rax],r8b
   626b9:	00 00                	add    BYTE PTR [rax],al
   626bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   626bf:	00 d7                	add    bh,dl
   626c1:	25 06 00 01 01       	and    eax,0x1010006
   626c6:	55                   	push   rbp
   626c7:	04 91                	add    al,0x91
   626c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   626ce:	61                   	(bad)  
   626cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   626d6:	00 00                	add    BYTE PTR [rax],al
   626d8:	01 e8                	add    eax,ebp
   626da:	40 01 01             	rex add DWORD PTR [rcx],eax
   626dd:	62                   	(bad)  
   626de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   626e5:	00 00                	add    BYTE PTR [rax],al
   626e7:	e0 6f                	loopne 62758 <__abi_tag-0x39dbe8>
   626e9:	40 00 03             	rex add BYTE PTR [rbx],al
   626ec:	9b                   	fwait
   626ed:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
   626f1:	00 00                	add    BYTE PTR [rax],al
   626f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   626f7:	00 0f                	add    BYTE PTR [rdi],cl
   626f9:	26 06                	es (bad) 
   626fb:	00 01                	add    BYTE PTR [rcx],al
   626fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62700:	91                   	xchg   ecx,eax
   62701:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62706:	61                   	(bad)  
   62707:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6270e:	00 c0                	add    al,al
   62710:	00 e8                	add    al,ch
   62712:	40 01 01             	rex add DWORD PTR [rcx],eax
   62715:	62                   	(bad)  
   62716:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6271d:	00 00                	add    BYTE PTR [rax],al
   6271f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62722:	00 03                	add    BYTE PTR [rbx],al
   62724:	b1 39                	mov    cl,0x39
   62726:	44 00 00             	add    BYTE PTR [rax],r8b
   62729:	00 00                	add    BYTE PTR [rax],al
   6272b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6272f:	00 47 26             	add    BYTE PTR [rdi+0x26],al
   62732:	06                   	(bad)  
   62733:	00 01                	add    BYTE PTR [rcx],al
   62735:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62738:	91                   	xchg   ecx,eax
   62739:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6273e:	61                   	(bad)  
   6273f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62746:	00 e0                	add    al,ah
   62748:	00 e8                	add    al,ch
   6274a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6274d:	62                   	(bad)  
   6274e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62755:	00 00                	add    BYTE PTR [rax],al
   62757:	00 00                	add    BYTE PTR [rax],al
   62759:	00 00                	add    BYTE PTR [rax],al
   6275b:	03 c7                	add    eax,edi
   6275d:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
   62761:	00 00                	add    BYTE PTR [rax],al
   62763:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62767:	00 7f 26             	add    BYTE PTR [rdi+0x26],bh
   6276a:	06                   	(bad)  
   6276b:	00 01                	add    BYTE PTR [rcx],al
   6276d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62770:	91                   	xchg   ecx,eax
   62771:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62776:	61                   	(bad)  
   62777:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6277e:	00 00                	add    BYTE PTR [rax],al
   62780:	01 e8                	add    eax,ebp
   62782:	40 01 01             	rex add DWORD PTR [rcx],eax
   62785:	62                   	(bad)  
   62786:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6278d:	00 00                	add    BYTE PTR [rax],al
   6278f:	00 00                	add    BYTE PTR [rax],al
   62791:	00 00                	add    BYTE PTR [rax],al
   62793:	03 e6                	add    esp,esi
   62795:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
   62799:	00 00                	add    BYTE PTR [rax],al
   6279b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6279f:	00 b7 26 06 00 01    	add    BYTE PTR [rdi+0x1000626],dh
   627a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   627a8:	91                   	xchg   ecx,eax
   627a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   627ae:	61                   	(bad)  
   627af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   627b6:	00 c0                	add    al,al
   627b8:	00 e8                	add    al,ch
   627ba:	40 01 01             	rex add DWORD PTR [rcx],eax
   627bd:	62                   	(bad)  
   627be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   627c5:	00 00                	add    BYTE PTR [rax],al
   627c7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   627ca:	00 03                	add    BYTE PTR [rbx],al
   627cc:	fc                   	cld    
   627cd:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
   627d1:	00 00                	add    BYTE PTR [rax],al
   627d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   627d7:	00 ef                	add    bh,ch
   627d9:	26 06                	es (bad) 
   627db:	00 01                	add    BYTE PTR [rcx],al
   627dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   627e0:	91                   	xchg   ecx,eax
   627e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   627e6:	61                   	(bad)  
   627e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   627ee:	00 e0                	add    al,ah
   627f0:	00 e8                	add    al,ch
   627f2:	40 01 01             	rex add DWORD PTR [rcx],eax
   627f5:	62                   	(bad)  
   627f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   627fd:	00 00                	add    BYTE PTR [rax],al
   627ff:	00 00                	add    BYTE PTR [rax],al
   62801:	00 00                	add    BYTE PTR [rax],al
   62803:	03 16                	add    edx,DWORD PTR [rsi]
   62805:	3a 44 00 00          	cmp    al,BYTE PTR [rax+rax*1+0x0]
   62809:	00 00                	add    BYTE PTR [rax],al
   6280b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6280f:	00 27                	add    BYTE PTR [rdi],ah
   62811:	27                   	(bad)  
   62812:	06                   	(bad)  
   62813:	00 01                	add    BYTE PTR [rcx],al
   62815:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62818:	91                   	xchg   ecx,eax
   62819:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6281e:	61                   	(bad)  
   6281f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62826:	00 00                	add    BYTE PTR [rax],al
   62828:	01 e8                	add    eax,ebp
   6282a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6282d:	62                   	(bad)  
   6282e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62835:	00 00                	add    BYTE PTR [rax],al
   62837:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6283b:	03 35 3a 44 00 00    	add    esi,DWORD PTR [rip+0x443a]        # 66c7b <__abi_tag-0x3996c5>
   62841:	00 00                	add    BYTE PTR [rax],al
   62843:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62847:	00 5f 27             	add    BYTE PTR [rdi+0x27],bl
   6284a:	06                   	(bad)  
   6284b:	00 01                	add    BYTE PTR [rcx],al
   6284d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62850:	91                   	xchg   ecx,eax
   62851:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62856:	61                   	(bad)  
   62857:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6285e:	00 c0                	add    al,al
   62860:	00 e8                	add    al,ch
   62862:	40 01 01             	rex add DWORD PTR [rcx],eax
   62865:	62                   	(bad)  
   62866:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6286d:	00 00                	add    BYTE PTR [rax],al
   6286f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62872:	00 03                	add    BYTE PTR [rbx],al
   62874:	4b 3a 44 00 00       	rex.WXB cmp al,BYTE PTR [r8+r8*1+0x0]
   62879:	00 00                	add    BYTE PTR [rax],al
   6287b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6287f:	00 97 27 06 00 01    	add    BYTE PTR [rdi+0x1000627],dl
   62885:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62888:	91                   	xchg   ecx,eax
   62889:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6288e:	61                   	(bad)  
   6288f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62896:	00 e0                	add    al,ah
   62898:	00 e8                	add    al,ch
   6289a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6289d:	62                   	(bad)  
   6289e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   628a5:	00 00                	add    BYTE PTR [rax],al
   628a7:	00 00                	add    BYTE PTR [rax],al
   628a9:	00 00                	add    BYTE PTR [rax],al
   628ab:	03 65 3a             	add    esp,DWORD PTR [rbp+0x3a]
   628ae:	44 00 00             	add    BYTE PTR [rax],r8b
   628b1:	00 00                	add    BYTE PTR [rax],al
   628b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   628b7:	00 cf                	add    bh,cl
   628b9:	27                   	(bad)  
   628ba:	06                   	(bad)  
   628bb:	00 01                	add    BYTE PTR [rcx],al
   628bd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   628c0:	91                   	xchg   ecx,eax
   628c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   628c6:	61                   	(bad)  
   628c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   628ce:	00 00                	add    BYTE PTR [rax],al
   628d0:	01 e8                	add    eax,ebp
   628d2:	40 01 01             	rex add DWORD PTR [rcx],eax
   628d5:	62                   	(bad)  
   628d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   628dd:	00 00                	add    BYTE PTR [rax],al
   628df:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   628e3:	03 88 3a 44 00 00    	add    ecx,DWORD PTR [rax+0x443a]
   628e9:	00 00                	add    BYTE PTR [rax],al
   628eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   628ef:	00 07                	add    BYTE PTR [rdi],al
   628f1:	28 06                	sub    BYTE PTR [rsi],al
   628f3:	00 01                	add    BYTE PTR [rcx],al
   628f5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   628f8:	91                   	xchg   ecx,eax
   628f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   628fe:	61                   	(bad)  
   628ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62906:	00 c0                	add    al,al
   62908:	00 e8                	add    al,ch
   6290a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6290d:	62                   	(bad)  
   6290e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62915:	00 00                	add    BYTE PTR [rax],al
   62917:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6291a:	00 03                	add    BYTE PTR [rbx],al
   6291c:	9e                   	sahf   
   6291d:	3a 44 00 00          	cmp    al,BYTE PTR [rax+rax*1+0x0]
   62921:	00 00                	add    BYTE PTR [rax],al
   62923:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62927:	00 3f                	add    BYTE PTR [rdi],bh
   62929:	28 06                	sub    BYTE PTR [rsi],al
   6292b:	00 01                	add    BYTE PTR [rcx],al
   6292d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62930:	91                   	xchg   ecx,eax
   62931:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62936:	61                   	(bad)  
   62937:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6293e:	00 e0                	add    al,ah
   62940:	00 e8                	add    al,ch
   62942:	40 01 01             	rex add DWORD PTR [rcx],eax
   62945:	62                   	(bad)  
   62946:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6294d:	00 00                	add    BYTE PTR [rax],al
   6294f:	00 00                	add    BYTE PTR [rax],al
   62951:	00 00                	add    BYTE PTR [rax],al
   62953:	03 bc 3a 44 00 00 00 	add    edi,DWORD PTR [rdx+rdi*1+0x44]
   6295a:	00 00                	add    BYTE PTR [rax],al
   6295c:	4c 96                	rex.WR xchg rsi,rax
   6295e:	00 00                	add    BYTE PTR [rax],al
   62960:	77 28                	ja     6298a <__abi_tag-0x39d9b6>
   62962:	06                   	(bad)  
   62963:	00 01                	add    BYTE PTR [rcx],al
   62965:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62968:	91                   	xchg   ecx,eax
   62969:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6296e:	61                   	(bad)  
   6296f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62976:	00 00                	add    BYTE PTR [rax],al
   62978:	01 e8                	add    eax,ebp
   6297a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6297d:	62                   	(bad)  
   6297e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62985:	00 00                	add    BYTE PTR [rax],al
   62987:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6298a:	00 03                	add    BYTE PTR [rbx],al
   6298c:	db 3a                	fstp   TBYTE PTR [rdx]
   6298e:	44 00 00             	add    BYTE PTR [rax],r8b
   62991:	00 00                	add    BYTE PTR [rax],al
   62993:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62997:	00 af 28 06 00 01    	add    BYTE PTR [rdi+0x1000628],ch
   6299d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   629a0:	91                   	xchg   ecx,eax
   629a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   629a6:	61                   	(bad)  
   629a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   629ae:	00 c0                	add    al,al
   629b0:	00 e8                	add    al,ch
   629b2:	40 01 01             	rex add DWORD PTR [rcx],eax
   629b5:	62                   	(bad)  
   629b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   629bd:	00 00                	add    BYTE PTR [rax],al
   629bf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   629c2:	00 03                	add    BYTE PTR [rbx],al
   629c4:	f1                   	icebp  
   629c5:	3a 44 00 00          	cmp    al,BYTE PTR [rax+rax*1+0x0]
   629c9:	00 00                	add    BYTE PTR [rax],al
   629cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   629cf:	00 e7                	add    bh,ah
   629d1:	28 06                	sub    BYTE PTR [rsi],al
   629d3:	00 01                	add    BYTE PTR [rcx],al
   629d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   629d8:	91                   	xchg   ecx,eax
   629d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   629de:	61                   	(bad)  
   629df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   629e6:	00 e0                	add    al,ah
   629e8:	00 e8                	add    al,ch
   629ea:	40 01 01             	rex add DWORD PTR [rcx],eax
   629ed:	62                   	(bad)  
   629ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   629f5:	00 00                	add    BYTE PTR [rax],al
   629f7:	00 00                	add    BYTE PTR [rax],al
   629f9:	00 00                	add    BYTE PTR [rax],al
   629fb:	03 0b                	add    ecx,DWORD PTR [rbx]
   629fd:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
   62a01:	00 00                	add    BYTE PTR [rax],al
   62a03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62a07:	00 1f                	add    BYTE PTR [rdi],bl
   62a09:	29 06                	sub    DWORD PTR [rsi],eax
   62a0b:	00 01                	add    BYTE PTR [rcx],al
   62a0d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62a10:	91                   	xchg   ecx,eax
   62a11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62a16:	61                   	(bad)  
   62a17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62a1e:	00 00                	add    BYTE PTR [rax],al
   62a20:	01 e8                	add    eax,ebp
   62a22:	40 01 01             	rex add DWORD PTR [rcx],eax
   62a25:	62                   	(bad)  
   62a26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62a2d:	00 00                	add    BYTE PTR [rax],al
   62a2f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   62a33:	03 2a                	add    ebp,DWORD PTR [rdx]
   62a35:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
   62a39:	00 00                	add    BYTE PTR [rax],al
   62a3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62a3f:	00 57 29             	add    BYTE PTR [rdi+0x29],dl
   62a42:	06                   	(bad)  
   62a43:	00 01                	add    BYTE PTR [rcx],al
   62a45:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62a48:	91                   	xchg   ecx,eax
   62a49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62a4e:	61                   	(bad)  
   62a4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62a56:	00 c0                	add    al,al
   62a58:	00 e8                	add    al,ch
   62a5a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62a5d:	62                   	(bad)  
   62a5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62a65:	00 00                	add    BYTE PTR [rax],al
   62a67:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62a6a:	00 03                	add    BYTE PTR [rbx],al
   62a6c:	40 3b 44 00 00       	rex cmp eax,DWORD PTR [rax+rax*1+0x0]
   62a71:	00 00                	add    BYTE PTR [rax],al
   62a73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62a77:	00 8f 29 06 00 01    	add    BYTE PTR [rdi+0x1000629],cl
   62a7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62a80:	91                   	xchg   ecx,eax
   62a81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62a86:	61                   	(bad)  
   62a87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62a8e:	00 e0                	add    al,ah
   62a90:	00 e8                	add    al,ch
   62a92:	40 01 01             	rex add DWORD PTR [rcx],eax
   62a95:	62                   	(bad)  
   62a96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62a9d:	00 00                	add    BYTE PTR [rax],al
   62a9f:	00 00                	add    BYTE PTR [rax],al
   62aa1:	00 00                	add    BYTE PTR [rax],al
   62aa3:	03 5a 3b             	add    ebx,DWORD PTR [rdx+0x3b]
   62aa6:	44 00 00             	add    BYTE PTR [rax],r8b
   62aa9:	00 00                	add    BYTE PTR [rax],al
   62aab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62aaf:	00 c7                	add    bh,al
   62ab1:	29 06                	sub    DWORD PTR [rsi],eax
   62ab3:	00 01                	add    BYTE PTR [rcx],al
   62ab5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62ab8:	91                   	xchg   ecx,eax
   62ab9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62abe:	61                   	(bad)  
   62abf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62ac6:	00 00                	add    BYTE PTR [rax],al
   62ac8:	01 e8                	add    eax,ebp
   62aca:	40 01 01             	rex add DWORD PTR [rcx],eax
   62acd:	62                   	(bad)  
   62ace:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62ad5:	00 00                	add    BYTE PTR [rax],al
   62ad7:	e0 6f                	loopne 62b48 <__abi_tag-0x39d7f8>
   62ad9:	40 00 03             	rex add BYTE PTR [rbx],al
   62adc:	79 3b                	jns    62b19 <__abi_tag-0x39d827>
   62ade:	44 00 00             	add    BYTE PTR [rax],r8b
   62ae1:	00 00                	add    BYTE PTR [rax],al
   62ae3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62ae7:	00 ff                	add    bh,bh
   62ae9:	29 06                	sub    DWORD PTR [rsi],eax
   62aeb:	00 01                	add    BYTE PTR [rcx],al
   62aed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62af0:	91                   	xchg   ecx,eax
   62af1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62af6:	61                   	(bad)  
   62af7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62afe:	00 c0                	add    al,al
   62b00:	00 e8                	add    al,ch
   62b02:	40 01 01             	rex add DWORD PTR [rcx],eax
   62b05:	62                   	(bad)  
   62b06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62b0d:	00 00                	add    BYTE PTR [rax],al
   62b0f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62b12:	00 03                	add    BYTE PTR [rbx],al
   62b14:	93                   	xchg   ebx,eax
   62b15:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
   62b19:	00 00                	add    BYTE PTR [rax],al
   62b1b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62b1f:	00 37                	add    BYTE PTR [rdi],dh
   62b21:	2a 06                	sub    al,BYTE PTR [rsi]
   62b23:	00 01                	add    BYTE PTR [rcx],al
   62b25:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62b28:	91                   	xchg   ecx,eax
   62b29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62b2e:	61                   	(bad)  
   62b2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62b36:	00 e0                	add    al,ah
   62b38:	00 e8                	add    al,ch
   62b3a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62b3d:	62                   	(bad)  
   62b3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62b45:	00 00                	add    BYTE PTR [rax],al
   62b47:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62b4b:	03 a9 3b 44 00 00    	add    ebp,DWORD PTR [rcx+0x443b]
   62b51:	00 00                	add    BYTE PTR [rax],al
   62b53:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62b57:	00 6f 2a             	add    BYTE PTR [rdi+0x2a],ch
   62b5a:	06                   	(bad)  
   62b5b:	00 01                	add    BYTE PTR [rcx],al
   62b5d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62b60:	91                   	xchg   ecx,eax
   62b61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62b66:	61                   	(bad)  
   62b67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62b6e:	00 00                	add    BYTE PTR [rax],al
   62b70:	01 e8                	add    eax,ebp
   62b72:	40 01 01             	rex add DWORD PTR [rcx],eax
   62b75:	62                   	(bad)  
   62b76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62b7d:	00 00                	add    BYTE PTR [rax],al
   62b7f:	00 00                	add    BYTE PTR [rax],al
   62b81:	00 00                	add    BYTE PTR [rax],al
   62b83:	03 c8                	add    ecx,eax
   62b85:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
   62b89:	00 00                	add    BYTE PTR [rax],al
   62b8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62b8f:	00 a7 2a 06 00 01    	add    BYTE PTR [rdi+0x100062a],ah
   62b95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62b98:	91                   	xchg   ecx,eax
   62b99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62b9e:	61                   	(bad)  
   62b9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62ba6:	00 c0                	add    al,al
   62ba8:	00 e8                	add    al,ch
   62baa:	40 01 01             	rex add DWORD PTR [rcx],eax
   62bad:	62                   	(bad)  
   62bae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62bb5:	00 00                	add    BYTE PTR [rax],al
   62bb7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62bba:	00 03                	add    BYTE PTR [rbx],al
   62bbc:	e6 3b                	out    0x3b,al
   62bbe:	44 00 00             	add    BYTE PTR [rax],r8b
   62bc1:	00 00                	add    BYTE PTR [rax],al
   62bc3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62bc7:	00 df                	add    bh,bl
   62bc9:	2a 06                	sub    al,BYTE PTR [rsi]
   62bcb:	00 01                	add    BYTE PTR [rcx],al
   62bcd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62bd0:	91                   	xchg   ecx,eax
   62bd1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62bd6:	61                   	(bad)  
   62bd7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62bde:	00 e0                	add    al,ah
   62be0:	00 e8                	add    al,ch
   62be2:	40 01 01             	rex add DWORD PTR [rcx],eax
   62be5:	62                   	(bad)  
   62be6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62bed:	00 00                	add    BYTE PTR [rax],al
   62bef:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62bf3:	03 04 3c             	add    eax,DWORD PTR [rsp+rdi*1]
   62bf6:	44 00 00             	add    BYTE PTR [rax],r8b
   62bf9:	00 00                	add    BYTE PTR [rax],al
   62bfb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62bff:	00 17                	add    BYTE PTR [rdi],dl
   62c01:	2b 06                	sub    eax,DWORD PTR [rsi]
   62c03:	00 01                	add    BYTE PTR [rcx],al
   62c05:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62c08:	91                   	xchg   ecx,eax
   62c09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62c0e:	61                   	(bad)  
   62c0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62c16:	00 00                	add    BYTE PTR [rax],al
   62c18:	01 e8                	add    eax,ebp
   62c1a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62c1d:	62                   	(bad)  
   62c1e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62c25:	00 00                	add    BYTE PTR [rax],al
   62c27:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62c2b:	03 23                	add    esp,DWORD PTR [rbx]
   62c2d:	3c 44                	cmp    al,0x44
   62c2f:	00 00                	add    BYTE PTR [rax],al
   62c31:	00 00                	add    BYTE PTR [rax],al
   62c33:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62c37:	00 4f 2b             	add    BYTE PTR [rdi+0x2b],cl
   62c3a:	06                   	(bad)  
   62c3b:	00 01                	add    BYTE PTR [rcx],al
   62c3d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62c40:	91                   	xchg   ecx,eax
   62c41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62c46:	61                   	(bad)  
   62c47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62c4e:	00 c0                	add    al,al
   62c50:	00 e8                	add    al,ch
   62c52:	40 01 01             	rex add DWORD PTR [rcx],eax
   62c55:	62                   	(bad)  
   62c56:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62c5d:	00 00                	add    BYTE PTR [rax],al
   62c5f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62c62:	00 03                	add    BYTE PTR [rbx],al
   62c64:	3d 3c 44 00 00       	cmp    eax,0x443c
   62c69:	00 00                	add    BYTE PTR [rax],al
   62c6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62c6f:	00 87 2b 06 00 01    	add    BYTE PTR [rdi+0x100062b],al
   62c75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62c78:	91                   	xchg   ecx,eax
   62c79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62c7e:	61                   	(bad)  
   62c7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62c86:	00 e0                	add    al,ah
   62c88:	00 e8                	add    al,ch
   62c8a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62c8d:	62                   	(bad)  
   62c8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62c95:	00 00                	add    BYTE PTR [rax],al
   62c97:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62c9b:	03 57 3c             	add    edx,DWORD PTR [rdi+0x3c]
   62c9e:	44 00 00             	add    BYTE PTR [rax],r8b
   62ca1:	00 00                	add    BYTE PTR [rax],al
   62ca3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62ca7:	00 bf 2b 06 00 01    	add    BYTE PTR [rdi+0x100062b],bh
   62cad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62cb0:	91                   	xchg   ecx,eax
   62cb1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62cb6:	61                   	(bad)  
   62cb7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62cbe:	00 00                	add    BYTE PTR [rax],al
   62cc0:	01 e8                	add    eax,ebp
   62cc2:	40 01 01             	rex add DWORD PTR [rcx],eax
   62cc5:	62                   	(bad)  
   62cc6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62ccd:	00 00                	add    BYTE PTR [rax],al
   62ccf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   62cd3:	03 7a 3c             	add    edi,DWORD PTR [rdx+0x3c]
   62cd6:	44 00 00             	add    BYTE PTR [rax],r8b
   62cd9:	00 00                	add    BYTE PTR [rax],al
   62cdb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62cdf:	00 f7                	add    bh,dh
   62ce1:	2b 06                	sub    eax,DWORD PTR [rsi]
   62ce3:	00 01                	add    BYTE PTR [rcx],al
   62ce5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62ce8:	91                   	xchg   ecx,eax
   62ce9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62cee:	61                   	(bad)  
   62cef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62cf6:	00 c0                	add    al,al
   62cf8:	00 e8                	add    al,ch
   62cfa:	40 01 01             	rex add DWORD PTR [rcx],eax
   62cfd:	62                   	(bad)  
   62cfe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62d05:	00 00                	add    BYTE PTR [rax],al
   62d07:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62d0a:	00 03                	add    BYTE PTR [rbx],al
   62d0c:	94                   	xchg   esp,eax
   62d0d:	3c 44                	cmp    al,0x44
   62d0f:	00 00                	add    BYTE PTR [rax],al
   62d11:	00 00                	add    BYTE PTR [rax],al
   62d13:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62d17:	00 2f                	add    BYTE PTR [rdi],ch
   62d19:	2c 06                	sub    al,0x6
   62d1b:	00 01                	add    BYTE PTR [rcx],al
   62d1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62d20:	91                   	xchg   ecx,eax
   62d21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62d26:	61                   	(bad)  
   62d27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62d2e:	00 e0                	add    al,ah
   62d30:	00 e8                	add    al,ch
   62d32:	40 01 01             	rex add DWORD PTR [rcx],eax
   62d35:	62                   	(bad)  
   62d36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62d3d:	00 00                	add    BYTE PTR [rax],al
   62d3f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62d43:	03 b2 3c 44 00 00    	add    esi,DWORD PTR [rdx+0x443c]
   62d49:	00 00                	add    BYTE PTR [rax],al
   62d4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62d4f:	00 67 2c             	add    BYTE PTR [rdi+0x2c],ah
   62d52:	06                   	(bad)  
   62d53:	00 01                	add    BYTE PTR [rcx],al
   62d55:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62d58:	91                   	xchg   ecx,eax
   62d59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62d5e:	61                   	(bad)  
   62d5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62d66:	00 00                	add    BYTE PTR [rax],al
   62d68:	01 e8                	add    eax,ebp
   62d6a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62d6d:	62                   	(bad)  
   62d6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62d75:	00 00                	add    BYTE PTR [rax],al
   62d77:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62d7a:	00 03                	add    BYTE PTR [rbx],al
   62d7c:	d1 3c 44             	sar    DWORD PTR [rsp+rax*2],1
   62d7f:	00 00                	add    BYTE PTR [rax],al
   62d81:	00 00                	add    BYTE PTR [rax],al
   62d83:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62d87:	00 9f 2c 06 00 01    	add    BYTE PTR [rdi+0x100062c],bl
   62d8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62d90:	91                   	xchg   ecx,eax
   62d91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62d96:	61                   	(bad)  
   62d97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62d9e:	00 c0                	add    al,al
   62da0:	00 e8                	add    al,ch
   62da2:	40 01 01             	rex add DWORD PTR [rcx],eax
   62da5:	62                   	(bad)  
   62da6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62dad:	00 00                	add    BYTE PTR [rax],al
   62daf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62db2:	00 03                	add    BYTE PTR [rbx],al
   62db4:	eb 3c                	jmp    62df2 <__abi_tag-0x39d54e>
   62db6:	44 00 00             	add    BYTE PTR [rax],r8b
   62db9:	00 00                	add    BYTE PTR [rax],al
   62dbb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62dbf:	00 d7                	add    bh,dl
   62dc1:	2c 06                	sub    al,0x6
   62dc3:	00 01                	add    BYTE PTR [rcx],al
   62dc5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62dc8:	91                   	xchg   ecx,eax
   62dc9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62dce:	61                   	(bad)  
   62dcf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62dd6:	00 e0                	add    al,ah
   62dd8:	00 e8                	add    al,ch
   62dda:	40 01 01             	rex add DWORD PTR [rcx],eax
   62ddd:	62                   	(bad)  
   62dde:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62de5:	00 00                	add    BYTE PTR [rax],al
   62de7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62deb:	03 05 3d 44 00 00    	add    eax,DWORD PTR [rip+0x443d]        # 6722e <__abi_tag-0x399112>
   62df1:	00 00                	add    BYTE PTR [rax],al
   62df3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62df7:	00 0f                	add    BYTE PTR [rdi],cl
   62df9:	2d 06 00 01 01       	sub    eax,0x1010006
   62dfe:	55                   	push   rbp
   62dff:	04 91                	add    al,0x91
   62e01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62e06:	61                   	(bad)  
   62e07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62e0e:	00 00                	add    BYTE PTR [rax],al
   62e10:	01 e8                	add    eax,ebp
   62e12:	40 01 01             	rex add DWORD PTR [rcx],eax
   62e15:	62                   	(bad)  
   62e16:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62e1d:	00 00                	add    BYTE PTR [rax],al
   62e1f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   62e23:	03 24 3d 44 00 00 00 	add    esp,DWORD PTR [rdi*1+0x44]
   62e2a:	00 00                	add    BYTE PTR [rax],al
   62e2c:	4c 96                	rex.WR xchg rsi,rax
   62e2e:	00 00                	add    BYTE PTR [rax],al
   62e30:	47 2d 06 00 01 01    	rex.RXB sub eax,0x1010006
   62e36:	55                   	push   rbp
   62e37:	04 91                	add    al,0x91
   62e39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62e3e:	61                   	(bad)  
   62e3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62e46:	00 c0                	add    al,al
   62e48:	00 e8                	add    al,ch
   62e4a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62e4d:	62                   	(bad)  
   62e4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62e55:	00 00                	add    BYTE PTR [rax],al
   62e57:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62e5a:	00 03                	add    BYTE PTR [rbx],al
   62e5c:	3e 3d 44 00 00 00    	ds cmp eax,0x44
   62e62:	00 00                	add    BYTE PTR [rax],al
   62e64:	4c 96                	rex.WR xchg rsi,rax
   62e66:	00 00                	add    BYTE PTR [rax],al
   62e68:	7f 2d                	jg     62e97 <__abi_tag-0x39d4a9>
   62e6a:	06                   	(bad)  
   62e6b:	00 01                	add    BYTE PTR [rcx],al
   62e6d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62e70:	91                   	xchg   ecx,eax
   62e71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62e76:	61                   	(bad)  
   62e77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62e7e:	00 e0                	add    al,ah
   62e80:	00 e8                	add    al,ch
   62e82:	40 01 01             	rex add DWORD PTR [rcx],eax
   62e85:	62                   	(bad)  
   62e86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62e8d:	00 00                	add    BYTE PTR [rax],al
   62e8f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62e93:	03 58 3d             	add    ebx,DWORD PTR [rax+0x3d]
   62e96:	44 00 00             	add    BYTE PTR [rax],r8b
   62e99:	00 00                	add    BYTE PTR [rax],al
   62e9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62e9f:	00 b7 2d 06 00 01    	add    BYTE PTR [rdi+0x100062d],dh
   62ea5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62ea8:	91                   	xchg   ecx,eax
   62ea9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62eae:	61                   	(bad)  
   62eaf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62eb6:	00 00                	add    BYTE PTR [rax],al
   62eb8:	01 e8                	add    eax,ebp
   62eba:	40 01 01             	rex add DWORD PTR [rcx],eax
   62ebd:	62                   	(bad)  
   62ebe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62ec5:	00 00                	add    BYTE PTR [rax],al
   62ec7:	e0 6f                	loopne 62f38 <__abi_tag-0x39d408>
   62ec9:	40 00 03             	rex add BYTE PTR [rbx],al
   62ecc:	77 3d                	ja     62f0b <__abi_tag-0x39d435>
   62ece:	44 00 00             	add    BYTE PTR [rax],r8b
   62ed1:	00 00                	add    BYTE PTR [rax],al
   62ed3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62ed7:	00 ef                	add    bh,ch
   62ed9:	2d 06 00 01 01       	sub    eax,0x1010006
   62ede:	55                   	push   rbp
   62edf:	04 91                	add    al,0x91
   62ee1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62ee6:	61                   	(bad)  
   62ee7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62eee:	00 c0                	add    al,al
   62ef0:	00 e8                	add    al,ch
   62ef2:	40 01 01             	rex add DWORD PTR [rcx],eax
   62ef5:	62                   	(bad)  
   62ef6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62efd:	00 00                	add    BYTE PTR [rax],al
   62eff:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62f02:	00 03                	add    BYTE PTR [rbx],al
   62f04:	91                   	xchg   ecx,eax
   62f05:	3d 44 00 00 00       	cmp    eax,0x44
   62f0a:	00 00                	add    BYTE PTR [rax],al
   62f0c:	4c 96                	rex.WR xchg rsi,rax
   62f0e:	00 00                	add    BYTE PTR [rax],al
   62f10:	27                   	(bad)  
   62f11:	2e 06                	cs (bad) 
   62f13:	00 01                	add    BYTE PTR [rcx],al
   62f15:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62f18:	91                   	xchg   ecx,eax
   62f19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62f1e:	61                   	(bad)  
   62f1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f26:	00 e0                	add    al,ah
   62f28:	00 e8                	add    al,ch
   62f2a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62f2d:	62                   	(bad)  
   62f2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f35:	00 00                	add    BYTE PTR [rax],al
   62f37:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   62f3b:	03 a7 3d 44 00 00    	add    esp,DWORD PTR [rdi+0x443d]
   62f41:	00 00                	add    BYTE PTR [rax],al
   62f43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62f47:	00 5f 2e             	add    BYTE PTR [rdi+0x2e],bl
   62f4a:	06                   	(bad)  
   62f4b:	00 01                	add    BYTE PTR [rcx],al
   62f4d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62f50:	91                   	xchg   ecx,eax
   62f51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62f56:	61                   	(bad)  
   62f57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f5e:	00 00                	add    BYTE PTR [rax],al
   62f60:	01 e8                	add    eax,ebp
   62f62:	40 01 01             	rex add DWORD PTR [rcx],eax
   62f65:	62                   	(bad)  
   62f66:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f6d:	00 00                	add    BYTE PTR [rax],al
   62f6f:	00 00                	add    BYTE PTR [rax],al
   62f71:	00 00                	add    BYTE PTR [rax],al
   62f73:	03 c6                	add    eax,esi
   62f75:	3d 44 00 00 00       	cmp    eax,0x44
   62f7a:	00 00                	add    BYTE PTR [rax],al
   62f7c:	4c 96                	rex.WR xchg rsi,rax
   62f7e:	00 00                	add    BYTE PTR [rax],al
   62f80:	97                   	xchg   edi,eax
   62f81:	2e 06                	cs (bad) 
   62f83:	00 01                	add    BYTE PTR [rcx],al
   62f85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62f88:	91                   	xchg   ecx,eax
   62f89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62f8e:	61                   	(bad)  
   62f8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f96:	00 c0                	add    al,al
   62f98:	00 e8                	add    al,ch
   62f9a:	40 01 01             	rex add DWORD PTR [rcx],eax
   62f9d:	62                   	(bad)  
   62f9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62fa5:	00 00                	add    BYTE PTR [rax],al
   62fa7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62faa:	00 03                	add    BYTE PTR [rbx],al
   62fac:	e0 3d                	loopne 62feb <__abi_tag-0x39d355>
   62fae:	44 00 00             	add    BYTE PTR [rax],r8b
   62fb1:	00 00                	add    BYTE PTR [rax],al
   62fb3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62fb7:	00 cf                	add    bh,cl
   62fb9:	2e 06                	cs (bad) 
   62fbb:	00 01                	add    BYTE PTR [rcx],al
   62fbd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62fc0:	91                   	xchg   ecx,eax
   62fc1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62fc6:	61                   	(bad)  
   62fc7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62fce:	00 e0                	add    al,ah
   62fd0:	00 e8                	add    al,ch
   62fd2:	40 01 01             	rex add DWORD PTR [rcx],eax
   62fd5:	62                   	(bad)  
   62fd6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62fdd:	00 00                	add    BYTE PTR [rax],al
   62fdf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   62fe3:	03 fa                	add    edi,edx
   62fe5:	3d 44 00 00 00       	cmp    eax,0x44
   62fea:	00 00                	add    BYTE PTR [rax],al
   62fec:	4c 96                	rex.WR xchg rsi,rax
   62fee:	00 00                	add    BYTE PTR [rax],al
   62ff0:	07                   	(bad)  
   62ff1:	2f                   	(bad)  
   62ff2:	06                   	(bad)  
   62ff3:	00 01                	add    BYTE PTR [rcx],al
   62ff5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62ff8:	91                   	xchg   ecx,eax
   62ff9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62ffe:	61                   	(bad)  
   62fff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63006:	00 00                	add    BYTE PTR [rax],al
   63008:	01 e8                	add    eax,ebp
   6300a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6300d:	62                   	(bad)  
   6300e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63015:	00 00                	add    BYTE PTR [rax],al
   63017:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6301b:	03 19                	add    ebx,DWORD PTR [rcx]
   6301d:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   63021:	00 00                	add    BYTE PTR [rax],al
   63023:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63027:	00 3f                	add    BYTE PTR [rdi],bh
   63029:	2f                   	(bad)  
   6302a:	06                   	(bad)  
   6302b:	00 01                	add    BYTE PTR [rcx],al
   6302d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63030:	91                   	xchg   ecx,eax
   63031:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63036:	61                   	(bad)  
   63037:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6303e:	00 c0                	add    al,al
   63040:	00 e8                	add    al,ch
   63042:	40 01 01             	rex add DWORD PTR [rcx],eax
   63045:	62                   	(bad)  
   63046:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6304d:	00 00                	add    BYTE PTR [rax],al
   6304f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63052:	00 03                	add    BYTE PTR [rbx],al
   63054:	37                   	(bad)  
   63055:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   63059:	00 00                	add    BYTE PTR [rax],al
   6305b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6305f:	00 77 2f             	add    BYTE PTR [rdi+0x2f],dh
   63062:	06                   	(bad)  
   63063:	00 01                	add    BYTE PTR [rcx],al
   63065:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63068:	91                   	xchg   ecx,eax
   63069:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6306e:	61                   	(bad)  
   6306f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63076:	00 e0                	add    al,ah
   63078:	00 e8                	add    al,ch
   6307a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6307d:	62                   	(bad)  
   6307e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63085:	00 00                	add    BYTE PTR [rax],al
   63087:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6308b:	03 55 3e             	add    edx,DWORD PTR [rbp+0x3e]
   6308e:	44 00 00             	add    BYTE PTR [rax],r8b
   63091:	00 00                	add    BYTE PTR [rax],al
   63093:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63097:	00 af 2f 06 00 01    	add    BYTE PTR [rdi+0x100062f],ch
   6309d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   630a0:	91                   	xchg   ecx,eax
   630a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   630a6:	61                   	(bad)  
   630a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630ae:	00 00                	add    BYTE PTR [rax],al
   630b0:	01 e8                	add    eax,ebp
   630b2:	40 01 01             	rex add DWORD PTR [rcx],eax
   630b5:	62                   	(bad)  
   630b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630bd:	00 00                	add    BYTE PTR [rax],al
   630bf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   630c3:	03 78 3e             	add    edi,DWORD PTR [rax+0x3e]
   630c6:	44 00 00             	add    BYTE PTR [rax],r8b
   630c9:	00 00                	add    BYTE PTR [rax],al
   630cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   630cf:	00 e7                	add    bh,ah
   630d1:	2f                   	(bad)  
   630d2:	06                   	(bad)  
   630d3:	00 01                	add    BYTE PTR [rcx],al
   630d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   630d8:	91                   	xchg   ecx,eax
   630d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   630de:	61                   	(bad)  
   630df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630e6:	00 c0                	add    al,al
   630e8:	00 e8                	add    al,ch
   630ea:	40 01 01             	rex add DWORD PTR [rcx],eax
   630ed:	62                   	(bad)  
   630ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630f5:	00 00                	add    BYTE PTR [rax],al
   630f7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   630fa:	00 03                	add    BYTE PTR [rbx],al
   630fc:	92                   	xchg   edx,eax
   630fd:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   63101:	00 00                	add    BYTE PTR [rax],al
   63103:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63107:	00 1f                	add    BYTE PTR [rdi],bl
   63109:	30 06                	xor    BYTE PTR [rsi],al
   6310b:	00 01                	add    BYTE PTR [rcx],al
   6310d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63110:	91                   	xchg   ecx,eax
   63111:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63116:	61                   	(bad)  
   63117:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6311e:	00 e0                	add    al,ah
   63120:	00 e8                	add    al,ch
   63122:	40 01 01             	rex add DWORD PTR [rcx],eax
   63125:	62                   	(bad)  
   63126:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6312d:	00 00                	add    BYTE PTR [rax],al
   6312f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   63133:	03 b0 3e 44 00 00    	add    esi,DWORD PTR [rax+0x443e]
   63139:	00 00                	add    BYTE PTR [rax],al
   6313b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6313f:	00 57 30             	add    BYTE PTR [rdi+0x30],dl
   63142:	06                   	(bad)  
   63143:	00 01                	add    BYTE PTR [rcx],al
   63145:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63148:	91                   	xchg   ecx,eax
   63149:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6314e:	61                   	(bad)  
   6314f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63156:	00 00                	add    BYTE PTR [rax],al
   63158:	01 e8                	add    eax,ebp
   6315a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6315d:	62                   	(bad)  
   6315e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63165:	00 00                	add    BYTE PTR [rax],al
   63167:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6316a:	00 03                	add    BYTE PTR [rbx],al
   6316c:	cf                   	iret   
   6316d:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   63171:	00 00                	add    BYTE PTR [rax],al
   63173:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63177:	00 8f 30 06 00 01    	add    BYTE PTR [rdi+0x1000630],cl
   6317d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63180:	91                   	xchg   ecx,eax
   63181:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63186:	61                   	(bad)  
   63187:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6318e:	00 c0                	add    al,al
   63190:	00 e8                	add    al,ch
   63192:	40 01 01             	rex add DWORD PTR [rcx],eax
   63195:	62                   	(bad)  
   63196:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6319d:	00 00                	add    BYTE PTR [rax],al
   6319f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   631a2:	00 03                	add    BYTE PTR [rbx],al
   631a4:	e9 3e 44 00 00       	jmp    675e7 <__abi_tag-0x398d59>
   631a9:	00 00                	add    BYTE PTR [rax],al
   631ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   631af:	00 c7                	add    bh,al
   631b1:	30 06                	xor    BYTE PTR [rsi],al
   631b3:	00 01                	add    BYTE PTR [rcx],al
   631b5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   631b8:	91                   	xchg   ecx,eax
   631b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   631be:	61                   	(bad)  
   631bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   631c6:	00 e0                	add    al,ah
   631c8:	00 e8                	add    al,ch
   631ca:	40 01 01             	rex add DWORD PTR [rcx],eax
   631cd:	62                   	(bad)  
   631ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   631d5:	00 00                	add    BYTE PTR [rax],al
   631d7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   631db:	03 03                	add    eax,DWORD PTR [rbx]
   631dd:	3f                   	(bad)  
   631de:	44 00 00             	add    BYTE PTR [rax],r8b
   631e1:	00 00                	add    BYTE PTR [rax],al
   631e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   631e7:	00 ff                	add    bh,bh
   631e9:	30 06                	xor    BYTE PTR [rsi],al
   631eb:	00 01                	add    BYTE PTR [rcx],al
   631ed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   631f0:	91                   	xchg   ecx,eax
   631f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   631f6:	61                   	(bad)  
   631f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   631fe:	00 00                	add    BYTE PTR [rax],al
   63200:	01 e8                	add    eax,ebp
   63202:	40 01 01             	rex add DWORD PTR [rcx],eax
   63205:	62                   	(bad)  
   63206:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6320d:	00 00                	add    BYTE PTR [rax],al
   6320f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63213:	03 22                	add    esp,DWORD PTR [rdx]
   63215:	3f                   	(bad)  
   63216:	44 00 00             	add    BYTE PTR [rax],r8b
   63219:	00 00                	add    BYTE PTR [rax],al
   6321b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6321f:	00 37                	add    BYTE PTR [rdi],dh
   63221:	31 06                	xor    DWORD PTR [rsi],eax
   63223:	00 01                	add    BYTE PTR [rcx],al
   63225:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63228:	91                   	xchg   ecx,eax
   63229:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6322e:	61                   	(bad)  
   6322f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63236:	00 c0                	add    al,al
   63238:	00 e8                	add    al,ch
   6323a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6323d:	62                   	(bad)  
   6323e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63245:	00 00                	add    BYTE PTR [rax],al
   63247:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6324a:	00 03                	add    BYTE PTR [rbx],al
   6324c:	3c 3f                	cmp    al,0x3f
   6324e:	44 00 00             	add    BYTE PTR [rax],r8b
   63251:	00 00                	add    BYTE PTR [rax],al
   63253:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63257:	00 6f 31             	add    BYTE PTR [rdi+0x31],ch
   6325a:	06                   	(bad)  
   6325b:	00 01                	add    BYTE PTR [rcx],al
   6325d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63260:	91                   	xchg   ecx,eax
   63261:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63266:	61                   	(bad)  
   63267:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6326e:	00 e0                	add    al,ah
   63270:	00 e8                	add    al,ch
   63272:	40 01 01             	rex add DWORD PTR [rcx],eax
   63275:	62                   	(bad)  
   63276:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6327d:	00 00                	add    BYTE PTR [rax],al
   6327f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   63283:	03 56 3f             	add    edx,DWORD PTR [rsi+0x3f]
   63286:	44 00 00             	add    BYTE PTR [rax],r8b
   63289:	00 00                	add    BYTE PTR [rax],al
   6328b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6328f:	00 a7 31 06 00 01    	add    BYTE PTR [rdi+0x1000631],ah
   63295:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63298:	91                   	xchg   ecx,eax
   63299:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6329e:	61                   	(bad)  
   6329f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632a6:	00 00                	add    BYTE PTR [rax],al
   632a8:	01 e8                	add    eax,ebp
   632aa:	40 01 01             	rex add DWORD PTR [rcx],eax
   632ad:	62                   	(bad)  
   632ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632b5:	00 00                	add    BYTE PTR [rax],al
   632b7:	e0 6f                	loopne 63328 <__abi_tag-0x39d018>
   632b9:	40 00 03             	rex add BYTE PTR [rbx],al
   632bc:	79 3f                	jns    632fd <__abi_tag-0x39d043>
   632be:	44 00 00             	add    BYTE PTR [rax],r8b
   632c1:	00 00                	add    BYTE PTR [rax],al
   632c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   632c7:	00 df                	add    bh,bl
   632c9:	31 06                	xor    DWORD PTR [rsi],eax
   632cb:	00 01                	add    BYTE PTR [rcx],al
   632cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   632d0:	91                   	xchg   ecx,eax
   632d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   632d6:	61                   	(bad)  
   632d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632de:	00 c0                	add    al,al
   632e0:	00 e8                	add    al,ch
   632e2:	40 01 01             	rex add DWORD PTR [rcx],eax
   632e5:	62                   	(bad)  
   632e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632ed:	00 00                	add    BYTE PTR [rax],al
   632ef:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   632f2:	00 03                	add    BYTE PTR [rbx],al
   632f4:	97                   	xchg   edi,eax
   632f5:	3f                   	(bad)  
   632f6:	44 00 00             	add    BYTE PTR [rax],r8b
   632f9:	00 00                	add    BYTE PTR [rax],al
   632fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   632ff:	00 17                	add    BYTE PTR [rdi],dl
   63301:	32 06                	xor    al,BYTE PTR [rsi]
   63303:	00 01                	add    BYTE PTR [rcx],al
   63305:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63308:	91                   	xchg   ecx,eax
   63309:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6330e:	61                   	(bad)  
   6330f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63316:	00 e0                	add    al,ah
   63318:	00 e8                	add    al,ch
   6331a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6331d:	62                   	(bad)  
   6331e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63325:	00 00                	add    BYTE PTR [rax],al
   63327:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6332a:	00 03                	add    BYTE PTR [rbx],al
   6332c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6332d:	3f                   	(bad)  
   6332e:	44 00 00             	add    BYTE PTR [rax],r8b
   63331:	00 00                	add    BYTE PTR [rax],al
   63333:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63337:	00 4f 32             	add    BYTE PTR [rdi+0x32],cl
   6333a:	06                   	(bad)  
   6333b:	00 01                	add    BYTE PTR [rcx],al
   6333d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63340:	91                   	xchg   ecx,eax
   63341:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63346:	61                   	(bad)  
   63347:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6334e:	00 00                	add    BYTE PTR [rax],al
   63350:	01 e8                	add    eax,ebp
   63352:	40 01 01             	rex add DWORD PTR [rcx],eax
   63355:	62                   	(bad)  
   63356:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6335d:	00 00                	add    BYTE PTR [rax],al
   6335f:	00 00                	add    BYTE PTR [rax],al
   63361:	00 00                	add    BYTE PTR [rax],al
   63363:	03 d0                	add    edx,eax
   63365:	3f                   	(bad)  
   63366:	44 00 00             	add    BYTE PTR [rax],r8b
   63369:	00 00                	add    BYTE PTR [rax],al
   6336b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6336f:	00 87 32 06 00 01    	add    BYTE PTR [rdi+0x1000632],al
   63375:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63378:	91                   	xchg   ecx,eax
   63379:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6337e:	61                   	(bad)  
   6337f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63386:	00 c0                	add    al,al
   63388:	00 e8                	add    al,ch
   6338a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6338d:	62                   	(bad)  
   6338e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63395:	00 00                	add    BYTE PTR [rax],al
   63397:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6339a:	00 03                	add    BYTE PTR [rbx],al
   6339c:	ee                   	out    dx,al
   6339d:	3f                   	(bad)  
   6339e:	44 00 00             	add    BYTE PTR [rax],r8b
   633a1:	00 00                	add    BYTE PTR [rax],al
   633a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   633a7:	00 bf 32 06 00 01    	add    BYTE PTR [rdi+0x1000632],bh
   633ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   633b0:	91                   	xchg   ecx,eax
   633b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   633b6:	61                   	(bad)  
   633b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   633be:	00 e0                	add    al,ah
   633c0:	00 e8                	add    al,ch
   633c2:	40 01 01             	rex add DWORD PTR [rcx],eax
   633c5:	62                   	(bad)  
   633c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   633cd:	00 00                	add    BYTE PTR [rax],al
   633cf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   633d2:	00 03                	add    BYTE PTR [rbx],al
   633d4:	08 40 44             	or     BYTE PTR [rax+0x44],al
   633d7:	00 00                	add    BYTE PTR [rax],al
   633d9:	00 00                	add    BYTE PTR [rax],al
   633db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   633df:	00 f7                	add    bh,dh
   633e1:	32 06                	xor    al,BYTE PTR [rsi]
   633e3:	00 01                	add    BYTE PTR [rcx],al
   633e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   633e8:	91                   	xchg   ecx,eax
   633e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   633ee:	61                   	(bad)  
   633ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   633f6:	00 00                	add    BYTE PTR [rax],al
   633f8:	01 e8                	add    eax,ebp
   633fa:	40 01 01             	rex add DWORD PTR [rcx],eax
   633fd:	62                   	(bad)  
   633fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63405:	00 00                	add    BYTE PTR [rax],al
   63407:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6340b:	03 2b                	add    ebp,DWORD PTR [rbx]
   6340d:	40                   	rex
   6340e:	44 00 00             	add    BYTE PTR [rax],r8b
   63411:	00 00                	add    BYTE PTR [rax],al
   63413:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63417:	00 2f                	add    BYTE PTR [rdi],ch
   63419:	33 06                	xor    eax,DWORD PTR [rsi]
   6341b:	00 01                	add    BYTE PTR [rcx],al
   6341d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63420:	91                   	xchg   ecx,eax
   63421:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63426:	61                   	(bad)  
   63427:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6342e:	00 c0                	add    al,al
   63430:	00 e8                	add    al,ch
   63432:	40 01 01             	rex add DWORD PTR [rcx],eax
   63435:	62                   	(bad)  
   63436:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6343d:	00 00                	add    BYTE PTR [rax],al
   6343f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63442:	00 03                	add    BYTE PTR [rbx],al
   63444:	49                   	rex.WB
   63445:	40                   	rex
   63446:	44 00 00             	add    BYTE PTR [rax],r8b
   63449:	00 00                	add    BYTE PTR [rax],al
   6344b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6344f:	00 67 33             	add    BYTE PTR [rdi+0x33],ah
   63452:	06                   	(bad)  
   63453:	00 01                	add    BYTE PTR [rcx],al
   63455:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63458:	91                   	xchg   ecx,eax
   63459:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6345e:	61                   	(bad)  
   6345f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63466:	00 e0                	add    al,ah
   63468:	00 e8                	add    al,ch
   6346a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6346d:	62                   	(bad)  
   6346e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63475:	00 00                	add    BYTE PTR [rax],al
   63477:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6347a:	00 03                	add    BYTE PTR [rbx],al
   6347c:	63 40 44             	movsxd eax,DWORD PTR [rax+0x44]
   6347f:	00 00                	add    BYTE PTR [rax],al
   63481:	00 00                	add    BYTE PTR [rax],al
   63483:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63487:	00 9f 33 06 00 01    	add    BYTE PTR [rdi+0x1000633],bl
   6348d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63490:	91                   	xchg   ecx,eax
   63491:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63496:	61                   	(bad)  
   63497:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6349e:	00 00                	add    BYTE PTR [rax],al
   634a0:	01 e8                	add    eax,ebp
   634a2:	40 01 01             	rex add DWORD PTR [rcx],eax
   634a5:	62                   	(bad)  
   634a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634ad:	00 00                	add    BYTE PTR [rax],al
   634af:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   634b3:	03 86 40 44 00 00    	add    eax,DWORD PTR [rsi+0x4440]
   634b9:	00 00                	add    BYTE PTR [rax],al
   634bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   634bf:	00 d7                	add    bh,dl
   634c1:	33 06                	xor    eax,DWORD PTR [rsi]
   634c3:	00 01                	add    BYTE PTR [rcx],al
   634c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   634c8:	91                   	xchg   ecx,eax
   634c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   634ce:	61                   	(bad)  
   634cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634d6:	00 c0                	add    al,al
   634d8:	00 e8                	add    al,ch
   634da:	40 01 01             	rex add DWORD PTR [rcx],eax
   634dd:	62                   	(bad)  
   634de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634e5:	00 00                	add    BYTE PTR [rax],al
   634e7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   634ea:	00 03                	add    BYTE PTR [rbx],al
   634ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   634ed:	40                   	rex
   634ee:	44 00 00             	add    BYTE PTR [rax],r8b
   634f1:	00 00                	add    BYTE PTR [rax],al
   634f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   634f7:	00 0f                	add    BYTE PTR [rdi],cl
   634f9:	34 06                	xor    al,0x6
   634fb:	00 01                	add    BYTE PTR [rcx],al
   634fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63500:	91                   	xchg   ecx,eax
   63501:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63506:	61                   	(bad)  
   63507:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6350e:	00 e0                	add    al,ah
   63510:	00 e8                	add    al,ch
   63512:	40 01 01             	rex add DWORD PTR [rcx],eax
   63515:	62                   	(bad)  
   63516:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6351d:	00 00                	add    BYTE PTR [rax],al
   6351f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63522:	00 03                	add    BYTE PTR [rbx],al
   63524:	c2 40 44             	ret    0x4440
   63527:	00 00                	add    BYTE PTR [rax],al
   63529:	00 00                	add    BYTE PTR [rax],al
   6352b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6352f:	00 47 34             	add    BYTE PTR [rdi+0x34],al
   63532:	06                   	(bad)  
   63533:	00 01                	add    BYTE PTR [rcx],al
   63535:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63538:	91                   	xchg   ecx,eax
   63539:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6353e:	61                   	(bad)  
   6353f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63546:	00 00                	add    BYTE PTR [rax],al
   63548:	01 e8                	add    eax,ebp
   6354a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6354d:	62                   	(bad)  
   6354e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63555:	00 00                	add    BYTE PTR [rax],al
   63557:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6355a:	00 03                	add    BYTE PTR [rbx],al
   6355c:	e5 40                	in     eax,0x40
   6355e:	44 00 00             	add    BYTE PTR [rax],r8b
   63561:	00 00                	add    BYTE PTR [rax],al
   63563:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63567:	00 7f 34             	add    BYTE PTR [rdi+0x34],bh
   6356a:	06                   	(bad)  
   6356b:	00 01                	add    BYTE PTR [rcx],al
   6356d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63570:	91                   	xchg   ecx,eax
   63571:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63576:	61                   	(bad)  
   63577:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6357e:	00 c0                	add    al,al
   63580:	00 e8                	add    al,ch
   63582:	40 01 01             	rex add DWORD PTR [rcx],eax
   63585:	62                   	(bad)  
   63586:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6358d:	00 00                	add    BYTE PTR [rax],al
   6358f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63592:	00 03                	add    BYTE PTR [rbx],al
   63594:	03 41 44             	add    eax,DWORD PTR [rcx+0x44]
   63597:	00 00                	add    BYTE PTR [rax],al
   63599:	00 00                	add    BYTE PTR [rax],al
   6359b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6359f:	00 b7 34 06 00 01    	add    BYTE PTR [rdi+0x1000634],dh
   635a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   635a8:	91                   	xchg   ecx,eax
   635a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   635ae:	61                   	(bad)  
   635af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635b6:	00 e0                	add    al,ah
   635b8:	00 e8                	add    al,ch
   635ba:	40 01 01             	rex add DWORD PTR [rcx],eax
   635bd:	62                   	(bad)  
   635be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635c5:	00 00                	add    BYTE PTR [rax],al
   635c7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   635ca:	00 03                	add    BYTE PTR [rbx],al
   635cc:	1d 41 44 00 00       	sbb    eax,0x4441
   635d1:	00 00                	add    BYTE PTR [rax],al
   635d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   635d7:	00 ef                	add    bh,ch
   635d9:	34 06                	xor    al,0x6
   635db:	00 01                	add    BYTE PTR [rcx],al
   635dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   635e0:	91                   	xchg   ecx,eax
   635e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   635e6:	61                   	(bad)  
   635e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635ee:	00 00                	add    BYTE PTR [rax],al
   635f0:	01 e8                	add    eax,ebp
   635f2:	40 01 01             	rex add DWORD PTR [rcx],eax
   635f5:	62                   	(bad)  
   635f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635fd:	00 00                	add    BYTE PTR [rax],al
   635ff:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63603:	03 40 41             	add    eax,DWORD PTR [rax+0x41]
   63606:	44 00 00             	add    BYTE PTR [rax],r8b
   63609:	00 00                	add    BYTE PTR [rax],al
   6360b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6360f:	00 27                	add    BYTE PTR [rdi],ah
   63611:	35 06 00 01 01       	xor    eax,0x1010006
   63616:	55                   	push   rbp
   63617:	04 91                	add    al,0x91
   63619:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6361e:	61                   	(bad)  
   6361f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63626:	00 c0                	add    al,al
   63628:	00 e8                	add    al,ch
   6362a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6362d:	62                   	(bad)  
   6362e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63635:	00 00                	add    BYTE PTR [rax],al
   63637:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6363a:	00 03                	add    BYTE PTR [rbx],al
   6363c:	5e                   	pop    rsi
   6363d:	41                   	rex.B
   6363e:	44 00 00             	add    BYTE PTR [rax],r8b
   63641:	00 00                	add    BYTE PTR [rax],al
   63643:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63647:	00 5f 35             	add    BYTE PTR [rdi+0x35],bl
   6364a:	06                   	(bad)  
   6364b:	00 01                	add    BYTE PTR [rcx],al
   6364d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63650:	91                   	xchg   ecx,eax
   63651:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63656:	61                   	(bad)  
   63657:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6365e:	00 e0                	add    al,ah
   63660:	00 e8                	add    al,ch
   63662:	40 01 01             	rex add DWORD PTR [rcx],eax
   63665:	62                   	(bad)  
   63666:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6366d:	00 00                	add    BYTE PTR [rax],al
   6366f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63672:	00 03                	add    BYTE PTR [rbx],al
   63674:	78 41                	js     636b7 <__abi_tag-0x39cc89>
   63676:	44 00 00             	add    BYTE PTR [rax],r8b
   63679:	00 00                	add    BYTE PTR [rax],al
   6367b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6367f:	00 97 35 06 00 01    	add    BYTE PTR [rdi+0x1000635],dl
   63685:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63688:	91                   	xchg   ecx,eax
   63689:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6368e:	61                   	(bad)  
   6368f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63696:	00 00                	add    BYTE PTR [rax],al
   63698:	01 e8                	add    eax,ebp
   6369a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6369d:	62                   	(bad)  
   6369e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   636a5:	00 00                	add    BYTE PTR [rax],al
   636a7:	e0 6f                	loopne 63718 <__abi_tag-0x39cc28>
   636a9:	40 00 03             	rex add BYTE PTR [rbx],al
   636ac:	97                   	xchg   edi,eax
   636ad:	41                   	rex.B
   636ae:	44 00 00             	add    BYTE PTR [rax],r8b
   636b1:	00 00                	add    BYTE PTR [rax],al
   636b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   636b7:	00 cf                	add    bh,cl
   636b9:	35 06 00 01 01       	xor    eax,0x1010006
   636be:	55                   	push   rbp
   636bf:	04 91                	add    al,0x91
   636c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   636c6:	61                   	(bad)  
   636c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   636ce:	00 c0                	add    al,al
   636d0:	00 e8                	add    al,ch
   636d2:	40 01 01             	rex add DWORD PTR [rcx],eax
   636d5:	62                   	(bad)  
   636d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   636dd:	00 00                	add    BYTE PTR [rax],al
   636df:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   636e2:	00 03                	add    BYTE PTR [rbx],al
   636e4:	b1 41                	mov    cl,0x41
   636e6:	44 00 00             	add    BYTE PTR [rax],r8b
   636e9:	00 00                	add    BYTE PTR [rax],al
   636eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   636ef:	00 07                	add    BYTE PTR [rdi],al
   636f1:	36 06                	ss (bad) 
   636f3:	00 01                	add    BYTE PTR [rcx],al
   636f5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   636f8:	91                   	xchg   ecx,eax
   636f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   636fe:	61                   	(bad)  
   636ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63706:	00 e0                	add    al,ah
   63708:	00 e8                	add    al,ch
   6370a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6370d:	62                   	(bad)  
   6370e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63715:	00 00                	add    BYTE PTR [rax],al
   63717:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6371b:	03 c7                	add    eax,edi
   6371d:	41                   	rex.B
   6371e:	44 00 00             	add    BYTE PTR [rax],r8b
   63721:	00 00                	add    BYTE PTR [rax],al
   63723:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63727:	00 3f                	add    BYTE PTR [rdi],bh
   63729:	36 06                	ss (bad) 
   6372b:	00 01                	add    BYTE PTR [rcx],al
   6372d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63730:	91                   	xchg   ecx,eax
   63731:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63736:	61                   	(bad)  
   63737:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6373e:	00 00                	add    BYTE PTR [rax],al
   63740:	01 e8                	add    eax,ebp
   63742:	40 01 01             	rex add DWORD PTR [rcx],eax
   63745:	62                   	(bad)  
   63746:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6374d:	00 00                	add    BYTE PTR [rax],al
   6374f:	00 00                	add    BYTE PTR [rax],al
   63751:	00 00                	add    BYTE PTR [rax],al
   63753:	03 e6                	add    esp,esi
   63755:	41                   	rex.B
   63756:	44 00 00             	add    BYTE PTR [rax],r8b
   63759:	00 00                	add    BYTE PTR [rax],al
   6375b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6375f:	00 77 36             	add    BYTE PTR [rdi+0x36],dh
   63762:	06                   	(bad)  
   63763:	00 01                	add    BYTE PTR [rcx],al
   63765:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63768:	91                   	xchg   ecx,eax
   63769:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6376e:	61                   	(bad)  
   6376f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63776:	00 c0                	add    al,al
   63778:	00 e8                	add    al,ch
   6377a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6377d:	62                   	(bad)  
   6377e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63785:	00 00                	add    BYTE PTR [rax],al
   63787:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6378a:	00 03                	add    BYTE PTR [rbx],al
   6378c:	00 42 44             	add    BYTE PTR [rdx+0x44],al
   6378f:	00 00                	add    BYTE PTR [rax],al
   63791:	00 00                	add    BYTE PTR [rax],al
   63793:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63797:	00 af 36 06 00 01    	add    BYTE PTR [rdi+0x1000636],ch
   6379d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   637a0:	91                   	xchg   ecx,eax
   637a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   637a6:	61                   	(bad)  
   637a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637ae:	00 e0                	add    al,ah
   637b0:	00 e8                	add    al,ch
   637b2:	40 01 01             	rex add DWORD PTR [rcx],eax
   637b5:	62                   	(bad)  
   637b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637bd:	00 00                	add    BYTE PTR [rax],al
   637bf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   637c3:	03 1a                	add    ebx,DWORD PTR [rdx]
   637c5:	42                   	rex.X
   637c6:	44 00 00             	add    BYTE PTR [rax],r8b
   637c9:	00 00                	add    BYTE PTR [rax],al
   637cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   637cf:	00 e7                	add    bh,ah
   637d1:	36 06                	ss (bad) 
   637d3:	00 01                	add    BYTE PTR [rcx],al
   637d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   637d8:	91                   	xchg   ecx,eax
   637d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   637de:	61                   	(bad)  
   637df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637e6:	00 00                	add    BYTE PTR [rax],al
   637e8:	01 e8                	add    eax,ebp
   637ea:	40 01 01             	rex add DWORD PTR [rcx],eax
   637ed:	62                   	(bad)  
   637ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637f5:	00 00                	add    BYTE PTR [rax],al
   637f7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   637fb:	03 39                	add    edi,DWORD PTR [rcx]
   637fd:	42                   	rex.X
   637fe:	44 00 00             	add    BYTE PTR [rax],r8b
   63801:	00 00                	add    BYTE PTR [rax],al
   63803:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63807:	00 1f                	add    BYTE PTR [rdi],bl
   63809:	37                   	(bad)  
   6380a:	06                   	(bad)  
   6380b:	00 01                	add    BYTE PTR [rcx],al
   6380d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63810:	91                   	xchg   ecx,eax
   63811:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63816:	61                   	(bad)  
   63817:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6381e:	00 c0                	add    al,al
   63820:	00 e8                	add    al,ch
   63822:	40 01 01             	rex add DWORD PTR [rcx],eax
   63825:	62                   	(bad)  
   63826:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6382d:	00 00                	add    BYTE PTR [rax],al
   6382f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63832:	00 03                	add    BYTE PTR [rbx],al
   63834:	53                   	push   rbx
   63835:	42                   	rex.X
   63836:	44 00 00             	add    BYTE PTR [rax],r8b
   63839:	00 00                	add    BYTE PTR [rax],al
   6383b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6383f:	00 57 37             	add    BYTE PTR [rdi+0x37],dl
   63842:	06                   	(bad)  
   63843:	00 01                	add    BYTE PTR [rcx],al
   63845:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63848:	91                   	xchg   ecx,eax
   63849:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6384e:	61                   	(bad)  
   6384f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63856:	00 e0                	add    al,ah
   63858:	00 e8                	add    al,ch
   6385a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6385d:	62                   	(bad)  
   6385e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63865:	00 00                	add    BYTE PTR [rax],al
   63867:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6386b:	03 6d 42             	add    ebp,DWORD PTR [rbp+0x42]
   6386e:	44 00 00             	add    BYTE PTR [rax],r8b
   63871:	00 00                	add    BYTE PTR [rax],al
   63873:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63877:	00 8f 37 06 00 01    	add    BYTE PTR [rdi+0x1000637],cl
   6387d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63880:	91                   	xchg   ecx,eax
   63881:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63886:	61                   	(bad)  
   63887:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6388e:	00 00                	add    BYTE PTR [rax],al
   63890:	01 e8                	add    eax,ebp
   63892:	40 01 01             	rex add DWORD PTR [rcx],eax
   63895:	62                   	(bad)  
   63896:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6389d:	00 00                	add    BYTE PTR [rax],al
   6389f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   638a3:	03 90 42 44 00 00    	add    edx,DWORD PTR [rax+0x4442]
   638a9:	00 00                	add    BYTE PTR [rax],al
   638ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   638af:	00 c7                	add    bh,al
   638b1:	37                   	(bad)  
   638b2:	06                   	(bad)  
   638b3:	00 01                	add    BYTE PTR [rcx],al
   638b5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   638b8:	91                   	xchg   ecx,eax
   638b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   638be:	61                   	(bad)  
   638bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   638c6:	00 c0                	add    al,al
   638c8:	00 e8                	add    al,ch
   638ca:	40 01 01             	rex add DWORD PTR [rcx],eax
   638cd:	62                   	(bad)  
   638ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   638d5:	00 00                	add    BYTE PTR [rax],al
   638d7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   638da:	00 03                	add    BYTE PTR [rbx],al
   638dc:	aa                   	stos   BYTE PTR es:[rdi],al
   638dd:	42                   	rex.X
   638de:	44 00 00             	add    BYTE PTR [rax],r8b
   638e1:	00 00                	add    BYTE PTR [rax],al
   638e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   638e7:	00 ff                	add    bh,bh
   638e9:	37                   	(bad)  
   638ea:	06                   	(bad)  
   638eb:	00 01                	add    BYTE PTR [rcx],al
   638ed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   638f0:	91                   	xchg   ecx,eax
   638f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   638f6:	61                   	(bad)  
   638f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   638fe:	00 e0                	add    al,ah
   63900:	00 e8                	add    al,ch
   63902:	40 01 01             	rex add DWORD PTR [rcx],eax
   63905:	62                   	(bad)  
   63906:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6390d:	00 00                	add    BYTE PTR [rax],al
   6390f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63913:	03 c8                	add    ecx,eax
   63915:	42                   	rex.X
   63916:	44 00 00             	add    BYTE PTR [rax],r8b
   63919:	00 00                	add    BYTE PTR [rax],al
   6391b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6391f:	00 37                	add    BYTE PTR [rdi],dh
   63921:	38 06                	cmp    BYTE PTR [rsi],al
   63923:	00 01                	add    BYTE PTR [rcx],al
   63925:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63928:	91                   	xchg   ecx,eax
   63929:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6392e:	61                   	(bad)  
   6392f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63936:	00 00                	add    BYTE PTR [rax],al
   63938:	01 e8                	add    eax,ebp
   6393a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6393d:	62                   	(bad)  
   6393e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63945:	00 00                	add    BYTE PTR [rax],al
   63947:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6394a:	00 03                	add    BYTE PTR [rbx],al
   6394c:	e7 42                	out    0x42,eax
   6394e:	44 00 00             	add    BYTE PTR [rax],r8b
   63951:	00 00                	add    BYTE PTR [rax],al
   63953:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63957:	00 6f 38             	add    BYTE PTR [rdi+0x38],ch
   6395a:	06                   	(bad)  
   6395b:	00 01                	add    BYTE PTR [rcx],al
   6395d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63960:	91                   	xchg   ecx,eax
   63961:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63966:	61                   	(bad)  
   63967:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6396e:	00 c0                	add    al,al
   63970:	00 e8                	add    al,ch
   63972:	40 01 01             	rex add DWORD PTR [rcx],eax
   63975:	62                   	(bad)  
   63976:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6397d:	00 00                	add    BYTE PTR [rax],al
   6397f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63982:	00 03                	add    BYTE PTR [rbx],al
   63984:	05 43 44 00 00       	add    eax,0x4443
   63989:	00 00                	add    BYTE PTR [rax],al
   6398b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6398f:	00 a7 38 06 00 01    	add    BYTE PTR [rdi+0x1000638],ah
   63995:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63998:	91                   	xchg   ecx,eax
   63999:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6399e:	61                   	(bad)  
   6399f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639a6:	00 e0                	add    al,ah
   639a8:	00 e8                	add    al,ch
   639aa:	40 01 01             	rex add DWORD PTR [rcx],eax
   639ad:	62                   	(bad)  
   639ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639b5:	00 00                	add    BYTE PTR [rax],al
   639b7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   639bb:	03 23                	add    esp,DWORD PTR [rbx]
   639bd:	43                   	rex.XB
   639be:	44 00 00             	add    BYTE PTR [rax],r8b
   639c1:	00 00                	add    BYTE PTR [rax],al
   639c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   639c7:	00 df                	add    bh,bl
   639c9:	38 06                	cmp    BYTE PTR [rsi],al
   639cb:	00 01                	add    BYTE PTR [rcx],al
   639cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   639d0:	91                   	xchg   ecx,eax
   639d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   639d6:	61                   	(bad)  
   639d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639de:	00 00                	add    BYTE PTR [rax],al
   639e0:	01 e8                	add    eax,ebp
   639e2:	40 01 01             	rex add DWORD PTR [rcx],eax
   639e5:	62                   	(bad)  
   639e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639ed:	00 00                	add    BYTE PTR [rax],al
   639ef:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   639f3:	03 42 43             	add    eax,DWORD PTR [rdx+0x43]
   639f6:	44 00 00             	add    BYTE PTR [rax],r8b
   639f9:	00 00                	add    BYTE PTR [rax],al
   639fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   639ff:	00 17                	add    BYTE PTR [rdi],dl
   63a01:	39 06                	cmp    DWORD PTR [rsi],eax
   63a03:	00 01                	add    BYTE PTR [rcx],al
   63a05:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63a08:	91                   	xchg   ecx,eax
   63a09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63a0e:	61                   	(bad)  
   63a0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a16:	00 c0                	add    al,al
   63a18:	00 e8                	add    al,ch
   63a1a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63a1d:	62                   	(bad)  
   63a1e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a25:	00 00                	add    BYTE PTR [rax],al
   63a27:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63a2a:	00 03                	add    BYTE PTR [rbx],al
   63a2c:	5c                   	pop    rsp
   63a2d:	43                   	rex.XB
   63a2e:	44 00 00             	add    BYTE PTR [rax],r8b
   63a31:	00 00                	add    BYTE PTR [rax],al
   63a33:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63a37:	00 4f 39             	add    BYTE PTR [rdi+0x39],cl
   63a3a:	06                   	(bad)  
   63a3b:	00 01                	add    BYTE PTR [rcx],al
   63a3d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63a40:	91                   	xchg   ecx,eax
   63a41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63a46:	61                   	(bad)  
   63a47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a4e:	00 e0                	add    al,ah
   63a50:	00 e8                	add    al,ch
   63a52:	40 01 01             	rex add DWORD PTR [rcx],eax
   63a55:	62                   	(bad)  
   63a56:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a5d:	00 00                	add    BYTE PTR [rax],al
   63a5f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63a63:	03 76 43             	add    esi,DWORD PTR [rsi+0x43]
   63a66:	44 00 00             	add    BYTE PTR [rax],r8b
   63a69:	00 00                	add    BYTE PTR [rax],al
   63a6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63a6f:	00 87 39 06 00 01    	add    BYTE PTR [rdi+0x1000639],al
   63a75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63a78:	91                   	xchg   ecx,eax
   63a79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63a7e:	61                   	(bad)  
   63a7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a86:	00 00                	add    BYTE PTR [rax],al
   63a88:	01 e8                	add    eax,ebp
   63a8a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63a8d:	62                   	(bad)  
   63a8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a95:	00 00                	add    BYTE PTR [rax],al
   63a97:	e0 6f                	loopne 63b08 <__abi_tag-0x39c838>
   63a99:	40 00 03             	rex add BYTE PTR [rbx],al
   63a9c:	95                   	xchg   ebp,eax
   63a9d:	43                   	rex.XB
   63a9e:	44 00 00             	add    BYTE PTR [rax],r8b
   63aa1:	00 00                	add    BYTE PTR [rax],al
   63aa3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63aa7:	00 bf 39 06 00 01    	add    BYTE PTR [rdi+0x1000639],bh
   63aad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ab0:	91                   	xchg   ecx,eax
   63ab1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ab6:	61                   	(bad)  
   63ab7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63abe:	00 c0                	add    al,al
   63ac0:	00 e8                	add    al,ch
   63ac2:	40 01 01             	rex add DWORD PTR [rcx],eax
   63ac5:	62                   	(bad)  
   63ac6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63acd:	00 00                	add    BYTE PTR [rax],al
   63acf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63ad2:	00 03                	add    BYTE PTR [rbx],al
   63ad4:	af                   	scas   eax,DWORD PTR es:[rdi]
   63ad5:	43                   	rex.XB
   63ad6:	44 00 00             	add    BYTE PTR [rax],r8b
   63ad9:	00 00                	add    BYTE PTR [rax],al
   63adb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63adf:	00 f7                	add    bh,dh
   63ae1:	39 06                	cmp    DWORD PTR [rsi],eax
   63ae3:	00 01                	add    BYTE PTR [rcx],al
   63ae5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ae8:	91                   	xchg   ecx,eax
   63ae9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63aee:	61                   	(bad)  
   63aef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63af6:	00 e0                	add    al,ah
   63af8:	00 e8                	add    al,ch
   63afa:	40 01 01             	rex add DWORD PTR [rcx],eax
   63afd:	62                   	(bad)  
   63afe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b05:	00 00                	add    BYTE PTR [rax],al
   63b07:	e0 6f                	loopne 63b78 <__abi_tag-0x39c7c8>
   63b09:	40 00 03             	rex add BYTE PTR [rbx],al
   63b0c:	c5 43 44             	(bad)
   63b0f:	00 00                	add    BYTE PTR [rax],al
   63b11:	00 00                	add    BYTE PTR [rax],al
   63b13:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63b17:	00 2f                	add    BYTE PTR [rdi],ch
   63b19:	3a 06                	cmp    al,BYTE PTR [rsi]
   63b1b:	00 01                	add    BYTE PTR [rcx],al
   63b1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63b20:	91                   	xchg   ecx,eax
   63b21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63b26:	61                   	(bad)  
   63b27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b2e:	00 00                	add    BYTE PTR [rax],al
   63b30:	01 e8                	add    eax,ebp
   63b32:	40 01 01             	rex add DWORD PTR [rcx],eax
   63b35:	62                   	(bad)  
   63b36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b3d:	00 00                	add    BYTE PTR [rax],al
   63b3f:	00 00                	add    BYTE PTR [rax],al
   63b41:	00 00                	add    BYTE PTR [rax],al
   63b43:	03 e4                	add    esp,esp
   63b45:	43                   	rex.XB
   63b46:	44 00 00             	add    BYTE PTR [rax],r8b
   63b49:	00 00                	add    BYTE PTR [rax],al
   63b4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63b4f:	00 67 3a             	add    BYTE PTR [rdi+0x3a],ah
   63b52:	06                   	(bad)  
   63b53:	00 01                	add    BYTE PTR [rcx],al
   63b55:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63b58:	91                   	xchg   ecx,eax
   63b59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63b5e:	61                   	(bad)  
   63b5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b66:	00 c0                	add    al,al
   63b68:	00 e8                	add    al,ch
   63b6a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63b6d:	62                   	(bad)  
   63b6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b75:	00 00                	add    BYTE PTR [rax],al
   63b77:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63b7a:	00 03                	add    BYTE PTR [rbx],al
   63b7c:	fe 43 44             	inc    BYTE PTR [rbx+0x44]
   63b7f:	00 00                	add    BYTE PTR [rax],al
   63b81:	00 00                	add    BYTE PTR [rax],al
   63b83:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63b87:	00 9f 3a 06 00 01    	add    BYTE PTR [rdi+0x100063a],bl
   63b8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63b90:	91                   	xchg   ecx,eax
   63b91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63b96:	61                   	(bad)  
   63b97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b9e:	00 e0                	add    al,ah
   63ba0:	00 e8                	add    al,ch
   63ba2:	40 01 01             	rex add DWORD PTR [rcx],eax
   63ba5:	62                   	(bad)  
   63ba6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63bad:	00 00                	add    BYTE PTR [rax],al
   63baf:	e0 6f                	loopne 63c20 <__abi_tag-0x39c720>
   63bb1:	40 00 03             	rex add BYTE PTR [rbx],al
   63bb4:	18 44 44 00          	sbb    BYTE PTR [rsp+rax*2+0x0],al
   63bb8:	00 00                	add    BYTE PTR [rax],al
   63bba:	00 00                	add    BYTE PTR [rax],al
   63bbc:	4c 96                	rex.WR xchg rsi,rax
   63bbe:	00 00                	add    BYTE PTR [rax],al
   63bc0:	d7                   	xlat   BYTE PTR ds:[rbx]
   63bc1:	3a 06                	cmp    al,BYTE PTR [rsi]
   63bc3:	00 01                	add    BYTE PTR [rcx],al
   63bc5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63bc8:	91                   	xchg   ecx,eax
   63bc9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63bce:	61                   	(bad)  
   63bcf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63bd6:	00 00                	add    BYTE PTR [rax],al
   63bd8:	01 e8                	add    eax,ebp
   63bda:	40 01 01             	rex add DWORD PTR [rcx],eax
   63bdd:	62                   	(bad)  
   63bde:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63be5:	00 00                	add    BYTE PTR [rax],al
   63be7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   63beb:	03 37                	add    esi,DWORD PTR [rdi]
   63bed:	44                   	rex.R
   63bee:	44 00 00             	add    BYTE PTR [rax],r8b
   63bf1:	00 00                	add    BYTE PTR [rax],al
   63bf3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63bf7:	00 0f                	add    BYTE PTR [rdi],cl
   63bf9:	3b 06                	cmp    eax,DWORD PTR [rsi]
   63bfb:	00 01                	add    BYTE PTR [rcx],al
   63bfd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63c00:	91                   	xchg   ecx,eax
   63c01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63c06:	61                   	(bad)  
   63c07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c0e:	00 c0                	add    al,al
   63c10:	00 e8                	add    al,ch
   63c12:	40 01 01             	rex add DWORD PTR [rcx],eax
   63c15:	62                   	(bad)  
   63c16:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c1d:	00 00                	add    BYTE PTR [rax],al
   63c1f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63c22:	00 03                	add    BYTE PTR [rbx],al
   63c24:	51                   	push   rcx
   63c25:	44                   	rex.R
   63c26:	44 00 00             	add    BYTE PTR [rax],r8b
   63c29:	00 00                	add    BYTE PTR [rax],al
   63c2b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63c2f:	00 47 3b             	add    BYTE PTR [rdi+0x3b],al
   63c32:	06                   	(bad)  
   63c33:	00 01                	add    BYTE PTR [rcx],al
   63c35:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63c38:	91                   	xchg   ecx,eax
   63c39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63c3e:	61                   	(bad)  
   63c3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c46:	00 e0                	add    al,ah
   63c48:	00 e8                	add    al,ch
   63c4a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63c4d:	62                   	(bad)  
   63c4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c55:	00 00                	add    BYTE PTR [rax],al
   63c57:	e0 6f                	loopne 63cc8 <__abi_tag-0x39c678>
   63c59:	40 00 03             	rex add BYTE PTR [rbx],al
   63c5c:	6b 44 44 00 00       	imul   eax,DWORD PTR [rsp+rax*2+0x0],0x0
   63c61:	00 00                	add    BYTE PTR [rax],al
   63c63:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63c67:	00 7f 3b             	add    BYTE PTR [rdi+0x3b],bh
   63c6a:	06                   	(bad)  
   63c6b:	00 01                	add    BYTE PTR [rcx],al
   63c6d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63c70:	91                   	xchg   ecx,eax
   63c71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63c76:	61                   	(bad)  
   63c77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c7e:	00 00                	add    BYTE PTR [rax],al
   63c80:	01 e8                	add    eax,ebp
   63c82:	40 01 01             	rex add DWORD PTR [rcx],eax
   63c85:	62                   	(bad)  
   63c86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c8d:	00 00                	add    BYTE PTR [rax],al
   63c8f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   63c93:	03 8e 44 44 00 00    	add    ecx,DWORD PTR [rsi+0x4444]
   63c99:	00 00                	add    BYTE PTR [rax],al
   63c9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63c9f:	00 b7 3b 06 00 01    	add    BYTE PTR [rdi+0x100063b],dh
   63ca5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ca8:	91                   	xchg   ecx,eax
   63ca9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63cae:	61                   	(bad)  
   63caf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cb6:	00 c0                	add    al,al
   63cb8:	00 e8                	add    al,ch
   63cba:	40 01 01             	rex add DWORD PTR [rcx],eax
   63cbd:	62                   	(bad)  
   63cbe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cc5:	00 00                	add    BYTE PTR [rax],al
   63cc7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63cca:	00 03                	add    BYTE PTR [rbx],al
   63ccc:	a8 44                	test   al,0x44
   63cce:	44 00 00             	add    BYTE PTR [rax],r8b
   63cd1:	00 00                	add    BYTE PTR [rax],al
   63cd3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63cd7:	00 ef                	add    bh,ch
   63cd9:	3b 06                	cmp    eax,DWORD PTR [rsi]
   63cdb:	00 01                	add    BYTE PTR [rcx],al
   63cdd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ce0:	91                   	xchg   ecx,eax
   63ce1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ce6:	61                   	(bad)  
   63ce7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cee:	00 e0                	add    al,ah
   63cf0:	00 e8                	add    al,ch
   63cf2:	40 01 01             	rex add DWORD PTR [rcx],eax
   63cf5:	62                   	(bad)  
   63cf6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cfd:	00 00                	add    BYTE PTR [rax],al
   63cff:	e0 6f                	loopne 63d70 <__abi_tag-0x39c5d0>
   63d01:	40 00 03             	rex add BYTE PTR [rbx],al
   63d04:	c6 44 44 00 00       	mov    BYTE PTR [rsp+rax*2+0x0],0x0
   63d09:	00 00                	add    BYTE PTR [rax],al
   63d0b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63d0f:	00 27                	add    BYTE PTR [rdi],ah
   63d11:	3c 06                	cmp    al,0x6
   63d13:	00 01                	add    BYTE PTR [rcx],al
   63d15:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63d18:	91                   	xchg   ecx,eax
   63d19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63d1e:	61                   	(bad)  
   63d1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d26:	00 00                	add    BYTE PTR [rax],al
   63d28:	01 e8                	add    eax,ebp
   63d2a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63d2d:	62                   	(bad)  
   63d2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d35:	00 00                	add    BYTE PTR [rax],al
   63d37:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63d3a:	00 03                	add    BYTE PTR [rbx],al
   63d3c:	e5 44                	in     eax,0x44
   63d3e:	44 00 00             	add    BYTE PTR [rax],r8b
   63d41:	00 00                	add    BYTE PTR [rax],al
   63d43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63d47:	00 5f 3c             	add    BYTE PTR [rdi+0x3c],bl
   63d4a:	06                   	(bad)  
   63d4b:	00 01                	add    BYTE PTR [rcx],al
   63d4d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63d50:	91                   	xchg   ecx,eax
   63d51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63d56:	61                   	(bad)  
   63d57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d5e:	00 c0                	add    al,al
   63d60:	00 e8                	add    al,ch
   63d62:	40 01 01             	rex add DWORD PTR [rcx],eax
   63d65:	62                   	(bad)  
   63d66:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d6d:	00 00                	add    BYTE PTR [rax],al
   63d6f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63d72:	00 03                	add    BYTE PTR [rbx],al
   63d74:	ff 44 44 00          	inc    DWORD PTR [rsp+rax*2+0x0]
   63d78:	00 00                	add    BYTE PTR [rax],al
   63d7a:	00 00                	add    BYTE PTR [rax],al
   63d7c:	4c 96                	rex.WR xchg rsi,rax
   63d7e:	00 00                	add    BYTE PTR [rax],al
   63d80:	97                   	xchg   edi,eax
   63d81:	3c 06                	cmp    al,0x6
   63d83:	00 01                	add    BYTE PTR [rcx],al
   63d85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63d88:	91                   	xchg   ecx,eax
   63d89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63d8e:	61                   	(bad)  
   63d8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d96:	00 e0                	add    al,ah
   63d98:	00 e8                	add    al,ch
   63d9a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63d9d:	62                   	(bad)  
   63d9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63da5:	00 00                	add    BYTE PTR [rax],al
   63da7:	e0 6f                	loopne 63e18 <__abi_tag-0x39c528>
   63da9:	40 00 03             	rex add BYTE PTR [rbx],al
   63dac:	19 45 44             	sbb    DWORD PTR [rbp+0x44],eax
   63daf:	00 00                	add    BYTE PTR [rax],al
   63db1:	00 00                	add    BYTE PTR [rax],al
   63db3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63db7:	00 cf                	add    bh,cl
   63db9:	3c 06                	cmp    al,0x6
   63dbb:	00 01                	add    BYTE PTR [rcx],al
   63dbd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63dc0:	91                   	xchg   ecx,eax
   63dc1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63dc6:	61                   	(bad)  
   63dc7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63dce:	00 00                	add    BYTE PTR [rax],al
   63dd0:	01 e8                	add    eax,ebp
   63dd2:	40 01 01             	rex add DWORD PTR [rcx],eax
   63dd5:	62                   	(bad)  
   63dd6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ddd:	00 00                	add    BYTE PTR [rax],al
   63ddf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63de3:	03 38                	add    edi,DWORD PTR [rax]
   63de5:	45                   	rex.RB
   63de6:	44 00 00             	add    BYTE PTR [rax],r8b
   63de9:	00 00                	add    BYTE PTR [rax],al
   63deb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63def:	00 07                	add    BYTE PTR [rdi],al
   63df1:	3d 06 00 01 01       	cmp    eax,0x1010006
   63df6:	55                   	push   rbp
   63df7:	04 91                	add    al,0x91
   63df9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63dfe:	61                   	(bad)  
   63dff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e06:	00 c0                	add    al,al
   63e08:	00 e8                	add    al,ch
   63e0a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63e0d:	62                   	(bad)  
   63e0e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e15:	00 00                	add    BYTE PTR [rax],al
   63e17:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63e1a:	00 03                	add    BYTE PTR [rbx],al
   63e1c:	56                   	push   rsi
   63e1d:	45                   	rex.RB
   63e1e:	44 00 00             	add    BYTE PTR [rax],r8b
   63e21:	00 00                	add    BYTE PTR [rax],al
   63e23:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63e27:	00 3f                	add    BYTE PTR [rdi],bh
   63e29:	3d 06 00 01 01       	cmp    eax,0x1010006
   63e2e:	55                   	push   rbp
   63e2f:	04 91                	add    al,0x91
   63e31:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63e36:	61                   	(bad)  
   63e37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e3e:	00 e0                	add    al,ah
   63e40:	00 e8                	add    al,ch
   63e42:	40 01 01             	rex add DWORD PTR [rcx],eax
   63e45:	62                   	(bad)  
   63e46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e4d:	00 00                	add    BYTE PTR [rax],al
   63e4f:	e0 6f                	loopne 63ec0 <__abi_tag-0x39c480>
   63e51:	40 00 03             	rex add BYTE PTR [rbx],al
   63e54:	74 45                	je     63e9b <__abi_tag-0x39c4a5>
   63e56:	44 00 00             	add    BYTE PTR [rax],r8b
   63e59:	00 00                	add    BYTE PTR [rax],al
   63e5b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63e5f:	00 77 3d             	add    BYTE PTR [rdi+0x3d],dh
   63e62:	06                   	(bad)  
   63e63:	00 01                	add    BYTE PTR [rcx],al
   63e65:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63e68:	91                   	xchg   ecx,eax
   63e69:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63e6e:	61                   	(bad)  
   63e6f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e76:	00 00                	add    BYTE PTR [rax],al
   63e78:	01 e8                	add    eax,ebp
   63e7a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63e7d:	62                   	(bad)  
   63e7e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e85:	00 00                	add    BYTE PTR [rax],al
   63e87:	e0 6f                	loopne 63ef8 <__abi_tag-0x39c448>
   63e89:	40 00 03             	rex add BYTE PTR [rbx],al
   63e8c:	93                   	xchg   ebx,eax
   63e8d:	45                   	rex.RB
   63e8e:	44 00 00             	add    BYTE PTR [rax],r8b
   63e91:	00 00                	add    BYTE PTR [rax],al
   63e93:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63e97:	00 af 3d 06 00 01    	add    BYTE PTR [rdi+0x100063d],ch
   63e9d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ea0:	91                   	xchg   ecx,eax
   63ea1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ea6:	61                   	(bad)  
   63ea7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63eae:	00 c0                	add    al,al
   63eb0:	00 e8                	add    al,ch
   63eb2:	40 01 01             	rex add DWORD PTR [rcx],eax
   63eb5:	62                   	(bad)  
   63eb6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ebd:	00 00                	add    BYTE PTR [rax],al
   63ebf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63ec3:	03 a9 45 44 00 00    	add    ebp,DWORD PTR [rcx+0x4445]
   63ec9:	00 00                	add    BYTE PTR [rax],al
   63ecb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63ecf:	00 e7                	add    bh,ah
   63ed1:	3d 06 00 01 01       	cmp    eax,0x1010006
   63ed6:	55                   	push   rbp
   63ed7:	04 91                	add    al,0x91
   63ed9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ede:	61                   	(bad)  
   63edf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ee6:	00 e0                	add    al,ah
   63ee8:	00 e8                	add    al,ch
   63eea:	40 01 01             	rex add DWORD PTR [rcx],eax
   63eed:	62                   	(bad)  
   63eee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ef5:	00 00                	add    BYTE PTR [rax],al
   63ef7:	00 00                	add    BYTE PTR [rax],al
   63ef9:	00 00                	add    BYTE PTR [rax],al
   63efb:	03 bf 45 44 00 00    	add    edi,DWORD PTR [rdi+0x4445]
   63f01:	00 00                	add    BYTE PTR [rax],al
   63f03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63f07:	00 1f                	add    BYTE PTR [rdi],bl
   63f09:	3e 06                	ds (bad) 
   63f0b:	00 01                	add    BYTE PTR [rcx],al
   63f0d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63f10:	91                   	xchg   ecx,eax
   63f11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63f16:	61                   	(bad)  
   63f17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f1e:	00 00                	add    BYTE PTR [rax],al
   63f20:	01 e8                	add    eax,ebp
   63f22:	40 01 01             	rex add DWORD PTR [rcx],eax
   63f25:	62                   	(bad)  
   63f26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f2d:	00 00                	add    BYTE PTR [rax],al
   63f2f:	00 00                	add    BYTE PTR [rax],al
   63f31:	00 00                	add    BYTE PTR [rax],al
   63f33:	03 de                	add    ebx,esi
   63f35:	45                   	rex.RB
   63f36:	44 00 00             	add    BYTE PTR [rax],r8b
   63f39:	00 00                	add    BYTE PTR [rax],al
   63f3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63f3f:	00 57 3e             	add    BYTE PTR [rdi+0x3e],dl
   63f42:	06                   	(bad)  
   63f43:	00 01                	add    BYTE PTR [rcx],al
   63f45:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63f48:	91                   	xchg   ecx,eax
   63f49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63f4e:	61                   	(bad)  
   63f4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f56:	00 c0                	add    al,al
   63f58:	00 e8                	add    al,ch
   63f5a:	40 01 01             	rex add DWORD PTR [rcx],eax
   63f5d:	62                   	(bad)  
   63f5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f65:	00 00                	add    BYTE PTR [rax],al
   63f67:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63f6b:	03 f4                	add    esi,esp
   63f6d:	45                   	rex.RB
   63f6e:	44 00 00             	add    BYTE PTR [rax],r8b
   63f71:	00 00                	add    BYTE PTR [rax],al
   63f73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63f77:	00 8f 3e 06 00 01    	add    BYTE PTR [rdi+0x100063e],cl
   63f7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63f80:	91                   	xchg   ecx,eax
   63f81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63f86:	61                   	(bad)  
   63f87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f8e:	00 e0                	add    al,ah
   63f90:	00 e8                	add    al,ch
   63f92:	40 01 01             	rex add DWORD PTR [rcx],eax
   63f95:	62                   	(bad)  
   63f96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f9d:	00 00                	add    BYTE PTR [rax],al
   63f9f:	00 00                	add    BYTE PTR [rax],al
   63fa1:	00 00                	add    BYTE PTR [rax],al
   63fa3:	03 0e                	add    ecx,DWORD PTR [rsi]
   63fa5:	46                   	rex.RX
   63fa6:	44 00 00             	add    BYTE PTR [rax],r8b
   63fa9:	00 00                	add    BYTE PTR [rax],al
   63fab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63faf:	00 c7                	add    bh,al
   63fb1:	3e 06                	ds (bad) 
   63fb3:	00 01                	add    BYTE PTR [rcx],al
   63fb5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63fb8:	91                   	xchg   ecx,eax
   63fb9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63fbe:	61                   	(bad)  
   63fbf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63fc6:	00 00                	add    BYTE PTR [rax],al
   63fc8:	01 e8                	add    eax,ebp
   63fca:	40 01 01             	rex add DWORD PTR [rcx],eax
   63fcd:	62                   	(bad)  
   63fce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63fd5:	00 00                	add    BYTE PTR [rax],al
   63fd7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   63fdb:	03 2d 46 44 00 00    	add    ebp,DWORD PTR [rip+0x4446]        # 68427 <__abi_tag-0x397f19>
   63fe1:	00 00                	add    BYTE PTR [rax],al
   63fe3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63fe7:	00 ff                	add    bh,bh
   63fe9:	3e 06                	ds (bad) 
   63feb:	00 01                	add    BYTE PTR [rcx],al
   63fed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ff0:	91                   	xchg   ecx,eax
   63ff1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ff6:	61                   	(bad)  
   63ff7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ffe:	00 c0                	add    al,al
   64000:	00 e8                	add    al,ch
   64002:	40 01 01             	rex add DWORD PTR [rcx],eax
   64005:	62                   	(bad)  
   64006:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6400d:	00 00                	add    BYTE PTR [rax],al
   6400f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64013:	03 43 46             	add    eax,DWORD PTR [rbx+0x46]
   64016:	44 00 00             	add    BYTE PTR [rax],r8b
   64019:	00 00                	add    BYTE PTR [rax],al
   6401b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6401f:	00 37                	add    BYTE PTR [rdi],dh
   64021:	3f                   	(bad)  
   64022:	06                   	(bad)  
   64023:	00 01                	add    BYTE PTR [rcx],al
   64025:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64028:	91                   	xchg   ecx,eax
   64029:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6402e:	61                   	(bad)  
   6402f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64036:	00 e0                	add    al,ah
   64038:	00 e8                	add    al,ch
   6403a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6403d:	62                   	(bad)  
   6403e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64045:	00 00                	add    BYTE PTR [rax],al
   64047:	00 00                	add    BYTE PTR [rax],al
   64049:	00 00                	add    BYTE PTR [rax],al
   6404b:	03 5d 46             	add    ebx,DWORD PTR [rbp+0x46]
   6404e:	44 00 00             	add    BYTE PTR [rax],r8b
   64051:	00 00                	add    BYTE PTR [rax],al
   64053:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64057:	00 6f 3f             	add    BYTE PTR [rdi+0x3f],ch
   6405a:	06                   	(bad)  
   6405b:	00 01                	add    BYTE PTR [rcx],al
   6405d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64060:	91                   	xchg   ecx,eax
   64061:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64066:	61                   	(bad)  
   64067:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6406e:	00 00                	add    BYTE PTR [rax],al
   64070:	01 e8                	add    eax,ebp
   64072:	40 01 01             	rex add DWORD PTR [rcx],eax
   64075:	62                   	(bad)  
   64076:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6407d:	00 00                	add    BYTE PTR [rax],al
   6407f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64083:	03 7c 46 44          	add    edi,DWORD PTR [rsi+rax*2+0x44]
   64087:	00 00                	add    BYTE PTR [rax],al
   64089:	00 00                	add    BYTE PTR [rax],al
   6408b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6408f:	00 a7 3f 06 00 01    	add    BYTE PTR [rdi+0x100063f],ah
   64095:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64098:	91                   	xchg   ecx,eax
   64099:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6409e:	61                   	(bad)  
   6409f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640a6:	00 c0                	add    al,al
   640a8:	00 e8                	add    al,ch
   640aa:	40 01 01             	rex add DWORD PTR [rcx],eax
   640ad:	62                   	(bad)  
   640ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640b5:	00 00                	add    BYTE PTR [rax],al
   640b7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   640bb:	03 92 46 44 00 00    	add    edx,DWORD PTR [rdx+0x4446]
   640c1:	00 00                	add    BYTE PTR [rax],al
   640c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   640c7:	00 df                	add    bh,bl
   640c9:	3f                   	(bad)  
   640ca:	06                   	(bad)  
   640cb:	00 01                	add    BYTE PTR [rcx],al
   640cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   640d0:	91                   	xchg   ecx,eax
   640d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   640d6:	61                   	(bad)  
   640d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640de:	00 e0                	add    al,ah
   640e0:	00 e8                	add    al,ch
   640e2:	40 01 01             	rex add DWORD PTR [rcx],eax
   640e5:	62                   	(bad)  
   640e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640ed:	00 00                	add    BYTE PTR [rax],al
   640ef:	00 00                	add    BYTE PTR [rax],al
   640f1:	00 00                	add    BYTE PTR [rax],al
   640f3:	03 ac 46 44 00 00 00 	add    ebp,DWORD PTR [rsi+rax*2+0x44]
   640fa:	00 00                	add    BYTE PTR [rax],al
   640fc:	4c 96                	rex.WR xchg rsi,rax
   640fe:	00 00                	add    BYTE PTR [rax],al
   64100:	17                   	(bad)  
   64101:	40 06                	rex (bad) 
   64103:	00 01                	add    BYTE PTR [rcx],al
   64105:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64108:	91                   	xchg   ecx,eax
   64109:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6410e:	61                   	(bad)  
   6410f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64116:	00 00                	add    BYTE PTR [rax],al
   64118:	01 e8                	add    eax,ebp
   6411a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6411d:	62                   	(bad)  
   6411e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64125:	00 00                	add    BYTE PTR [rax],al
   64127:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6412a:	00 03                	add    BYTE PTR [rbx],al
   6412c:	cf                   	iret   
   6412d:	46                   	rex.RX
   6412e:	44 00 00             	add    BYTE PTR [rax],r8b
   64131:	00 00                	add    BYTE PTR [rax],al
   64133:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64137:	00 4f 40             	add    BYTE PTR [rdi+0x40],cl
   6413a:	06                   	(bad)  
   6413b:	00 01                	add    BYTE PTR [rcx],al
   6413d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64140:	91                   	xchg   ecx,eax
   64141:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64146:	61                   	(bad)  
   64147:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6414e:	00 c0                	add    al,al
   64150:	00 e8                	add    al,ch
   64152:	40 01 01             	rex add DWORD PTR [rcx],eax
   64155:	62                   	(bad)  
   64156:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6415d:	00 00                	add    BYTE PTR [rax],al
   6415f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64163:	03 e5                	add    esp,ebp
   64165:	46                   	rex.RX
   64166:	44 00 00             	add    BYTE PTR [rax],r8b
   64169:	00 00                	add    BYTE PTR [rax],al
   6416b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6416f:	00 87 40 06 00 01    	add    BYTE PTR [rdi+0x1000640],al
   64175:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64178:	91                   	xchg   ecx,eax
   64179:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6417e:	61                   	(bad)  
   6417f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64186:	00 e0                	add    al,ah
   64188:	00 e8                	add    al,ch
   6418a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6418d:	62                   	(bad)  
   6418e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64195:	00 00                	add    BYTE PTR [rax],al
   64197:	00 00                	add    BYTE PTR [rax],al
   64199:	00 00                	add    BYTE PTR [rax],al
   6419b:	03 03                	add    eax,DWORD PTR [rbx]
   6419d:	47                   	rex.RXB
   6419e:	44 00 00             	add    BYTE PTR [rax],r8b
   641a1:	00 00                	add    BYTE PTR [rax],al
   641a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   641a7:	00 bf 40 06 00 01    	add    BYTE PTR [rdi+0x1000640],bh
   641ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   641b0:	91                   	xchg   ecx,eax
   641b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   641b6:	61                   	(bad)  
   641b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   641be:	00 00                	add    BYTE PTR [rax],al
   641c0:	01 e8                	add    eax,ebp
   641c2:	40 01 01             	rex add DWORD PTR [rcx],eax
   641c5:	62                   	(bad)  
   641c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   641cd:	00 00                	add    BYTE PTR [rax],al
   641cf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   641d3:	03 22                	add    esp,DWORD PTR [rdx]
   641d5:	47                   	rex.RXB
   641d6:	44 00 00             	add    BYTE PTR [rax],r8b
   641d9:	00 00                	add    BYTE PTR [rax],al
   641db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   641df:	00 f7                	add    bh,dh
   641e1:	40 06                	rex (bad) 
   641e3:	00 01                	add    BYTE PTR [rcx],al
   641e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   641e8:	91                   	xchg   ecx,eax
   641e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   641ee:	61                   	(bad)  
   641ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   641f6:	00 c0                	add    al,al
   641f8:	00 e8                	add    al,ch
   641fa:	40 01 01             	rex add DWORD PTR [rcx],eax
   641fd:	62                   	(bad)  
   641fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64205:	00 00                	add    BYTE PTR [rax],al
   64207:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6420b:	03 38                	add    edi,DWORD PTR [rax]
   6420d:	47                   	rex.RXB
   6420e:	44 00 00             	add    BYTE PTR [rax],r8b
   64211:	00 00                	add    BYTE PTR [rax],al
   64213:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64217:	00 2f                	add    BYTE PTR [rdi],ch
   64219:	41 06                	rex.B (bad) 
   6421b:	00 01                	add    BYTE PTR [rcx],al
   6421d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64220:	91                   	xchg   ecx,eax
   64221:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64226:	61                   	(bad)  
   64227:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6422e:	00 e0                	add    al,ah
   64230:	00 e8                	add    al,ch
   64232:	40 01 01             	rex add DWORD PTR [rcx],eax
   64235:	62                   	(bad)  
   64236:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6423d:	00 00                	add    BYTE PTR [rax],al
   6423f:	00 00                	add    BYTE PTR [rax],al
   64241:	00 00                	add    BYTE PTR [rax],al
   64243:	03 52 47             	add    edx,DWORD PTR [rdx+0x47]
   64246:	44 00 00             	add    BYTE PTR [rax],r8b
   64249:	00 00                	add    BYTE PTR [rax],al
   6424b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6424f:	00 67 41             	add    BYTE PTR [rdi+0x41],ah
   64252:	06                   	(bad)  
   64253:	00 01                	add    BYTE PTR [rcx],al
   64255:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64258:	91                   	xchg   ecx,eax
   64259:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6425e:	61                   	(bad)  
   6425f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64266:	00 00                	add    BYTE PTR [rax],al
   64268:	01 e8                	add    eax,ebp
   6426a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6426d:	62                   	(bad)  
   6426e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64275:	00 00                	add    BYTE PTR [rax],al
   64277:	e0 6f                	loopne 642e8 <__abi_tag-0x39c058>
   64279:	40 00 03             	rex add BYTE PTR [rbx],al
   6427c:	71 47                	jno    642c5 <__abi_tag-0x39c07b>
   6427e:	44 00 00             	add    BYTE PTR [rax],r8b
   64281:	00 00                	add    BYTE PTR [rax],al
   64283:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64287:	00 9f 41 06 00 01    	add    BYTE PTR [rdi+0x1000641],bl
   6428d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64290:	91                   	xchg   ecx,eax
   64291:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64296:	61                   	(bad)  
   64297:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6429e:	00 c0                	add    al,al
   642a0:	00 e8                	add    al,ch
   642a2:	40 01 01             	rex add DWORD PTR [rcx],eax
   642a5:	62                   	(bad)  
   642a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642ad:	00 00                	add    BYTE PTR [rax],al
   642af:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   642b3:	03 8b 47 44 00 00    	add    ecx,DWORD PTR [rbx+0x4447]
   642b9:	00 00                	add    BYTE PTR [rax],al
   642bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   642bf:	00 d7                	add    bh,dl
   642c1:	41 06                	rex.B (bad) 
   642c3:	00 01                	add    BYTE PTR [rcx],al
   642c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   642c8:	91                   	xchg   ecx,eax
   642c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   642ce:	61                   	(bad)  
   642cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642d6:	00 e0                	add    al,ah
   642d8:	00 e8                	add    al,ch
   642da:	40 01 01             	rex add DWORD PTR [rcx],eax
   642dd:	62                   	(bad)  
   642de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642e5:	00 00                	add    BYTE PTR [rax],al
   642e7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   642eb:	03 a1 47 44 00 00    	add    esp,DWORD PTR [rcx+0x4447]
   642f1:	00 00                	add    BYTE PTR [rax],al
   642f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   642f7:	00 0f                	add    BYTE PTR [rdi],cl
   642f9:	42 06                	rex.X (bad) 
   642fb:	00 01                	add    BYTE PTR [rcx],al
   642fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64300:	91                   	xchg   ecx,eax
   64301:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64306:	61                   	(bad)  
   64307:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6430e:	00 00                	add    BYTE PTR [rax],al
   64310:	01 e8                	add    eax,ebp
   64312:	40 01 01             	rex add DWORD PTR [rcx],eax
   64315:	62                   	(bad)  
   64316:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6431d:	00 00                	add    BYTE PTR [rax],al
   6431f:	00 00                	add    BYTE PTR [rax],al
   64321:	00 00                	add    BYTE PTR [rax],al
   64323:	03 c0                	add    eax,eax
   64325:	47                   	rex.RXB
   64326:	44 00 00             	add    BYTE PTR [rax],r8b
   64329:	00 00                	add    BYTE PTR [rax],al
   6432b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6432f:	00 47 42             	add    BYTE PTR [rdi+0x42],al
   64332:	06                   	(bad)  
   64333:	00 01                	add    BYTE PTR [rcx],al
   64335:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64338:	91                   	xchg   ecx,eax
   64339:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6433e:	61                   	(bad)  
   6433f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64346:	00 c0                	add    al,al
   64348:	00 e8                	add    al,ch
   6434a:	40 01 01             	rex add DWORD PTR [rcx],eax
   6434d:	62                   	(bad)  
   6434e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64355:	00 00                	add    BYTE PTR [rax],al
   64357:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6435b:	03 de                	add    ebx,esi
   6435d:	47                   	rex.RXB
   6435e:	44 00 00             	add    BYTE PTR [rax],r8b
   64361:	00 00                	add    BYTE PTR [rax],al
   64363:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64367:	00 7f 42             	add    BYTE PTR [rdi+0x42],bh
   6436a:	06                   	(bad)  
   6436b:	00 01                	add    BYTE PTR [rcx],al
   6436d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64370:	91                   	xchg   ecx,eax
   64371:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64376:	61                   	(bad)  
   64377:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6437e:	00 e0                	add    al,ah
   64380:	00 e8                	add    al,ch
   64382:	40 01 01             	rex add DWORD PTR [rcx],eax
   64385:	62                   	(bad)  
   64386:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6438d:	00 00                	add    BYTE PTR [rax],al
   6438f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   64393:	03 fc                	add    edi,esp
   64395:	47                   	rex.RXB
   64396:	44 00 00             	add    BYTE PTR [rax],r8b
   64399:	00 00                	add    BYTE PTR [rax],al
   6439b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6439f:	00 b7 42 06 00 01    	add    BYTE PTR [rdi+0x1000642],dh
   643a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   643a8:	91                   	xchg   ecx,eax
   643a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
