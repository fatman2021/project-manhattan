  48a8a9:	00 03                	add    BYTE PTR [rbx],al
  48a8ab:	00 29                	add    BYTE PTR [rcx],ch
  48a8ad:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48a8b0:	00 00                	add    BYTE PTR [rax],al
  48a8b2:	00 00                	add    BYTE PTR [rax],al
  48a8b4:	01 00                	add    DWORD PTR [rax],eax
  48a8b6:	77 da                	ja     48a892 <label$6442+0x52>
  48a8b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48a8bb:	00 00                	add    BYTE PTR [rax],al
  48a8bd:	00 fe                	add    dh,bh
  48a8bf:	ff 83 0d 4b 00 00    	inc    DWORD PTR [rbx+0x4b0d]
  48a8c5:	00 00                	add    BYTE PTR [rax],al
  48a8c7:	00 fe                	add    dh,bh
  48a8c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a8cf:	00 00                	add    BYTE PTR [rax],al
  48a8d1:	00 fe                	add    dh,bh
  48a8d3:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48a8d9:	00 00                	add    BYTE PTR [rax],al
  48a8db:	00 ff                	add    bh,bh
  48a8dd:	ff 00                	inc    DWORD PTR [rax]
  48a8df:	a9 48 00 00 00       	test   eax,0x48
	...

000000000048a900 <label$6446>:
  48a900:	fe                   	(bad)  
  48a901:	ff 86 0d 4b 00 00    	inc    DWORD PTR [rsi+0x4b0d]
  48a907:	00 00                	add    BYTE PTR [rax],al
  48a909:	00 03                	add    BYTE PTR [rbx],al
  48a90b:	00 39                	add    BYTE PTR [rcx],bh
  48a90d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48a910:	00 00                	add    BYTE PTR [rax],al
  48a912:	00 00                	add    BYTE PTR [rax],al
  48a914:	01 00                	add    DWORD PTR [rax],eax
  48a916:	77 da                	ja     48a8f2 <label$6444+0x52>
  48a918:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48a91b:	00 00                	add    BYTE PTR [rax],al
  48a91d:	00 fe                	add    dh,bh
  48a91f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a925:	00 00                	add    BYTE PTR [rax],al
  48a927:	00 fe                	add    dh,bh
  48a929:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a92f:	00 00                	add    BYTE PTR [rax],al
  48a931:	00 fe                	add    dh,bh
  48a933:	ff 90 02 45 00 00    	call   QWORD PTR [rax+0x4502]
  48a939:	00 00                	add    BYTE PTR [rax],al
  48a93b:	00 ff                	add    bh,bh
  48a93d:	ff 60 a9             	jmp    QWORD PTR [rax-0x57]
  48a940:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048a960 <label$6448>:
  48a960:	fe                   	(bad)  
  48a961:	ff 87 0d 4b 00 00    	inc    DWORD PTR [rdi+0x4b0d]
  48a967:	00 00                	add    BYTE PTR [rax],al
  48a969:	00 03                	add    BYTE PTR [rbx],al
  48a96b:	00 3d 0b 48 00 00    	add    BYTE PTR [rip+0x480b],bh        # 48f17c <label$6832+0x1c>
  48a971:	00 00                	add    BYTE PTR [rax],al
  48a973:	00 01                	add    BYTE PTR [rcx],al
  48a975:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48a97b:	00 00                	add    BYTE PTR [rax],al
  48a97d:	00 fe                	add    dh,bh
  48a97f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a985:	00 00                	add    BYTE PTR [rax],al
  48a987:	00 fe                	add    dh,bh
  48a989:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a98f:	00 00                	add    BYTE PTR [rax],al
  48a991:	00 fe                	add    dh,bh
  48a993:	ff d0                	call   rax
  48a995:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
  48a999:	00 00                	add    BYTE PTR [rax],al
  48a99b:	00 ff                	add    bh,bh
  48a99d:	ff c0                	inc    eax
  48a99f:	a9 48 00 00 00       	test   eax,0x48
	...

000000000048a9c0 <label$6450>:
  48a9c0:	fe                   	(bad)  
  48a9c1:	ff 88 0d 4b 00 00    	dec    DWORD PTR [rax+0x4b0d]
  48a9c7:	00 00                	add    BYTE PTR [rax],al
  48a9c9:	00 03                	add    BYTE PTR [rbx],al
  48a9cb:	00 41 0b             	add    BYTE PTR [rcx+0xb],al
  48a9ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48a9d1:	00 00                	add    BYTE PTR [rax],al
  48a9d3:	00 01                	add    BYTE PTR [rcx],al
  48a9d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48a9db:	00 00                	add    BYTE PTR [rax],al
  48a9dd:	00 fe                	add    dh,bh
  48a9df:	ff 83 0d 4b 00 00    	inc    DWORD PTR [rbx+0x4b0d]
  48a9e5:	00 00                	add    BYTE PTR [rax],al
  48a9e7:	00 fe                	add    dh,bh
  48a9e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a9ef:	00 00                	add    BYTE PTR [rax],al
  48a9f1:	00 fe                	add    dh,bh
  48a9f3:	ff 80 19 45 00 00    	inc    DWORD PTR [rax+0x4519]
  48a9f9:	00 00                	add    BYTE PTR [rax],al
  48a9fb:	00 ff                	add    bh,bh
  48a9fd:	ff 20                	jmp    QWORD PTR [rax]
  48a9ff:	aa                   	stos   BYTE PTR es:[rdi],al
  48aa00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048aa20 <label$6452>:
  48aa20:	fe                   	(bad)  
  48aa21:	ff 89 0d 4b 00 00    	dec    DWORD PTR [rcx+0x4b0d]
  48aa27:	00 00                	add    BYTE PTR [rax],al
  48aa29:	00 03                	add    BYTE PTR [rbx],al
  48aa2b:	00 29                	add    BYTE PTR [rcx],ch
  48aa2d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48aa30:	00 00                	add    BYTE PTR [rax],al
  48aa32:	00 00                	add    BYTE PTR [rax],al
  48aa34:	01 00                	add    DWORD PTR [rax],eax
  48aa36:	b1 dc                	mov    cl,0xdc
  48aa38:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48aa3b:	00 00                	add    BYTE PTR [rax],al
  48aa3d:	00 fe                	add    dh,bh
  48aa3f:	ff 82 0d 4b 00 00    	inc    DWORD PTR [rdx+0x4b0d]
  48aa45:	00 00                	add    BYTE PTR [rax],al
  48aa47:	00 fe                	add    dh,bh
  48aa49:	ff 82 0d 4b 00 00    	inc    DWORD PTR [rdx+0x4b0d]
  48aa4f:	00 00                	add    BYTE PTR [rax],al
  48aa51:	00 fe                	add    dh,bh
  48aa53:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48aa59:	00 00                	add    BYTE PTR [rax],al
  48aa5b:	00 ff                	add    bh,bh
  48aa5d:	ff 80 aa 48 00 00    	inc    DWORD PTR [rax+0x48aa]
	...

000000000048aa80 <label$6454>:
  48aa80:	fe                   	(bad)  
  48aa81:	ff 8a 0d 4b 00 00    	dec    DWORD PTR [rdx+0x4b0d]
  48aa87:	00 00                	add    BYTE PTR [rax],al
  48aa89:	00 03                	add    BYTE PTR [rbx],al
  48aa8b:	00 39                	add    BYTE PTR [rcx],bh
  48aa8d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48aa90:	00 00                	add    BYTE PTR [rax],al
  48aa92:	00 00                	add    BYTE PTR [rax],al
  48aa94:	01 00                	add    DWORD PTR [rax],eax
  48aa96:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48aa97:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
  48aa9a:	00 00                	add    BYTE PTR [rax],al
  48aa9c:	00 00                	add    BYTE PTR [rax],al
  48aa9e:	fe                   	(bad)  
  48aa9f:	ff 82 0d 4b 00 00    	inc    DWORD PTR [rdx+0x4b0d]
  48aaa5:	00 00                	add    BYTE PTR [rax],al
  48aaa7:	00 fe                	add    dh,bh
  48aaa9:	ff 81 0d 4b 00 00    	inc    DWORD PTR [rcx+0x4b0d]
  48aaaf:	00 00                	add    BYTE PTR [rax],al
  48aab1:	00 fe                	add    dh,bh
  48aab3:	ff 20                	jmp    QWORD PTR [rax]
  48aab5:	61                   	(bad)  
  48aab6:	40 00 00             	rex add BYTE PTR [rax],al
  48aab9:	00 00                	add    BYTE PTR [rax],al
  48aabb:	00 ff                	add    bh,bh
  48aabd:	ff e0                	jmp    rax
  48aabf:	aa                   	stos   BYTE PTR es:[rdi],al
  48aac0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048aae0 <label$6456>:
  48aae0:	fe                   	(bad)  
  48aae1:	ff 8b 0d 4b 00 00    	dec    DWORD PTR [rbx+0x4b0d]
  48aae7:	00 00                	add    BYTE PTR [rax],al
  48aae9:	00 03                	add    BYTE PTR [rbx],al
  48aaeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48aaee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48aaf1:	00 00                	add    BYTE PTR [rax],al
  48aaf3:	00 01                	add    BYTE PTR [rcx],al
  48aaf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48aafb:	00 00                	add    BYTE PTR [rax],al
  48aafd:	00 fe                	add    dh,bh
  48aaff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ab05:	00 00                	add    BYTE PTR [rax],al
  48ab07:	00 fe                	add    dh,bh
  48ab09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ab0f:	00 00                	add    BYTE PTR [rax],al
  48ab11:	00 fe                	add    dh,bh
  48ab13:	ff 10                	call   QWORD PTR [rax]
  48ab15:	68 40 00 00 00       	push   0x40
  48ab1a:	00 00                	add    BYTE PTR [rax],al
  48ab1c:	ff                   	(bad)  
  48ab1d:	ff 40 ab             	inc    DWORD PTR [rax-0x55]
  48ab20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ab40 <label$6458>:
  48ab40:	fe                   	(bad)  
  48ab41:	ff 8c 0d 4b 00 00 00 	dec    DWORD PTR [rbp+rcx*1+0x4b]
  48ab48:	00 00                	add    BYTE PTR [rax],al
  48ab4a:	03 00                	add    eax,DWORD PTR [rax]
  48ab4c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48ab50:	00 00                	add    BYTE PTR [rax],al
  48ab52:	00 00                	add    BYTE PTR [rax],al
  48ab54:	01 00                	add    DWORD PTR [rax],eax
  48ab56:	93                   	xchg   ebx,eax
  48ab57:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ab5a:	00 00                	add    BYTE PTR [rax],al
  48ab5c:	00 00                	add    BYTE PTR [rax],al
  48ab5e:	fe                   	(bad)  
  48ab5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ab65:	00 00                	add    BYTE PTR [rax],al
  48ab67:	00 fe                	add    dh,bh
  48ab69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ab6f:	00 00                	add    BYTE PTR [rax],al
  48ab71:	00 fe                	add    dh,bh
  48ab73:	ff 10                	call   QWORD PTR [rax]
  48ab75:	68 40 00 00 00       	push   0x40
  48ab7a:	00 00                	add    BYTE PTR [rax],al
  48ab7c:	ff                   	(bad)  
  48ab7d:	ff a0 ab 48 00 00    	jmp    QWORD PTR [rax+0x48ab]
	...

000000000048aba0 <label$6460>:
  48aba0:	fe                   	(bad)  
  48aba1:	ff 8d 0d 4b 00 00    	dec    DWORD PTR [rbp+0x4b0d]
  48aba7:	00 00                	add    BYTE PTR [rax],al
  48aba9:	00 03                	add    BYTE PTR [rbx],al
  48abab:	00 29                	add    BYTE PTR [rcx],ch
  48abad:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48abb0:	00 00                	add    BYTE PTR [rax],al
  48abb2:	00 00                	add    BYTE PTR [rax],al
  48abb4:	01 00                	add    DWORD PTR [rax],eax
  48abb6:	bd dc 47 00 00       	mov    ebp,0x47dc
  48abbb:	00 00                	add    BYTE PTR [rax],al
  48abbd:	00 fe                	add    dh,bh
  48abbf:	ff 84 0d 4b 00 00 00 	inc    DWORD PTR [rbp+rcx*1+0x4b]
  48abc6:	00 00                	add    BYTE PTR [rax],al
  48abc8:	fe                   	(bad)  
  48abc9:	ff 83 0d 4b 00 00    	inc    DWORD PTR [rbx+0x4b0d]
  48abcf:	00 00                	add    BYTE PTR [rax],al
  48abd1:	00 fe                	add    dh,bh
  48abd3:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48abd9:	00 00                	add    BYTE PTR [rax],al
  48abdb:	00 ff                	add    bh,bh
  48abdd:	ff 00                	inc    DWORD PTR [rax]
  48abdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  48abe0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ac00 <label$6462>:
  48ac00:	fe                   	(bad)  
  48ac01:	ff 8e 0d 4b 00 00    	dec    DWORD PTR [rsi+0x4b0d]
  48ac07:	00 00                	add    BYTE PTR [rax],al
  48ac09:	00 03                	add    BYTE PTR [rbx],al
  48ac0b:	00 39                	add    BYTE PTR [rcx],bh
  48ac0d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ac10:	00 00                	add    BYTE PTR [rax],al
  48ac12:	00 00                	add    BYTE PTR [rax],al
  48ac14:	01 00                	add    DWORD PTR [rax],eax
  48ac16:	bd dc 47 00 00       	mov    ebp,0x47dc
  48ac1b:	00 00                	add    BYTE PTR [rax],al
  48ac1d:	00 fe                	add    dh,bh
  48ac1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ac25:	00 00                	add    BYTE PTR [rax],al
  48ac27:	00 fe                	add    dh,bh
  48ac29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ac2f:	00 00                	add    BYTE PTR [rax],al
  48ac31:	00 fe                	add    dh,bh
  48ac33:	ff 90 02 45 00 00    	call   QWORD PTR [rax+0x4502]
  48ac39:	00 00                	add    BYTE PTR [rax],al
  48ac3b:	00 ff                	add    bh,bh
  48ac3d:	ff 60 ac             	jmp    QWORD PTR [rax-0x54]
  48ac40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ac60 <label$6464>:
  48ac60:	fe                   	(bad)  
  48ac61:	ff 8f 0d 4b 00 00    	dec    DWORD PTR [rdi+0x4b0d]
  48ac67:	00 00                	add    BYTE PTR [rax],al
  48ac69:	00 03                	add    BYTE PTR [rbx],al
  48ac6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48ac6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ac71:	00 00                	add    BYTE PTR [rax],al
  48ac73:	00 01                	add    BYTE PTR [rcx],al
  48ac75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48ac7b:	00 00                	add    BYTE PTR [rax],al
  48ac7d:	00 fe                	add    dh,bh
  48ac7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ac85:	00 00                	add    BYTE PTR [rax],al
  48ac87:	00 fe                	add    dh,bh
  48ac89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ac8f:	00 00                	add    BYTE PTR [rax],al
  48ac91:	00 fe                	add    dh,bh
  48ac93:	ff 10                	call   QWORD PTR [rax]
  48ac95:	68 40 00 00 00       	push   0x40
  48ac9a:	00 00                	add    BYTE PTR [rax],al
  48ac9c:	ff                   	(bad)  
  48ac9d:	ff c0                	inc    eax
  48ac9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  48aca0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048acc0 <label$6466>:
  48acc0:	02 00                	add    al,BYTE PTR [rax]
  48acc2:	de 0b                	fimul  WORD PTR [rbx]
  48acc4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48acc7:	00 00                	add    BYTE PTR [rax],al
  48acc9:	00 03                	add    BYTE PTR [rbx],al
  48accb:	00 49 0b             	add    BYTE PTR [rcx+0xb],cl
  48acce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48acd1:	00 00                	add    BYTE PTR [rax],al
  48acd3:	00 01                	add    BYTE PTR [rcx],al
  48acd5:	00 bf 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],bh
  48acdb:	00 00                	add    BYTE PTR [rax],al
  48acdd:	00 fe                	add    dh,bh
  48acdf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ace5:	00 00                	add    BYTE PTR [rax],al
  48ace7:	00 fe                	add    dh,bh
  48ace9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48acef:	00 00                	add    BYTE PTR [rax],al
  48acf1:	00 fe                	add    dh,bh
  48acf3:	ff 60 fc             	jmp    QWORD PTR [rax-0x4]
  48acf6:	44 00 00             	add    BYTE PTR [rax],r8b
  48acf9:	00 00                	add    BYTE PTR [rax],al
  48acfb:	00 ff                	add    bh,bh
  48acfd:	ff 20                	jmp    QWORD PTR [rax]
  48acff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  48ad00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ad20 <label$6468>:
  48ad20:	02 00                	add    al,BYTE PTR [rax]
  48ad22:	e2 0b                	loop   48ad2f <label$6468+0xf>
  48ad24:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ad27:	00 00                	add    BYTE PTR [rax],al
  48ad29:	00 03                	add    BYTE PTR [rbx],al
  48ad2b:	00 29                	add    BYTE PTR [rcx],ch
  48ad2d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ad30:	00 00                	add    BYTE PTR [rax],al
  48ad32:	00 00                	add    BYTE PTR [rax],al
  48ad34:	02 00                	add    al,BYTE PTR [rax]
  48ad36:	c6                   	(bad)  
  48ad37:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ad3a:	00 00                	add    BYTE PTR [rax],al
  48ad3c:	00 00                	add    BYTE PTR [rax],al
  48ad3e:	fe                   	(bad)  
  48ad3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ad45:	00 00                	add    BYTE PTR [rax],al
  48ad47:	00 fe                	add    dh,bh
  48ad49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ad4f:	00 00                	add    BYTE PTR [rax],al
  48ad51:	00 fe                	add    dh,bh
  48ad53:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48ad59:	00 00                	add    BYTE PTR [rax],al
  48ad5b:	00 ff                	add    bh,bh
  48ad5d:	ff 80 ad 48 00 00    	inc    DWORD PTR [rax+0x48ad]
	...

000000000048ad80 <label$6470>:
  48ad80:	02 00                	add    al,BYTE PTR [rax]
  48ad82:	e6 0b                	out    0xb,al
  48ad84:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ad87:	00 00                	add    BYTE PTR [rax],al
  48ad89:	00 03                	add    BYTE PTR [rbx],al
  48ad8b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48ad8e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ad91:	00 00                	add    BYTE PTR [rax],al
  48ad93:	00 01                	add    BYTE PTR [rcx],al
  48ad95:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48ad9b:	00 00                	add    BYTE PTR [rax],al
  48ad9d:	00 fe                	add    dh,bh
  48ad9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ada5:	00 00                	add    BYTE PTR [rax],al
  48ada7:	00 fe                	add    dh,bh
  48ada9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48adaf:	00 00                	add    BYTE PTR [rax],al
  48adb1:	00 fe                	add    dh,bh
  48adb3:	ff 10                	call   QWORD PTR [rax]
  48adb5:	68 40 00 00 00       	push   0x40
  48adba:	00 00                	add    BYTE PTR [rax],al
  48adbc:	ff                   	(bad)  
  48adbd:	ff e0                	jmp    rax
  48adbf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  48adc0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ade0 <label$6472>:
  48ade0:	02 00                	add    al,BYTE PTR [rax]
  48ade2:	ea                   	(bad)  
  48ade3:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ade6:	00 00                	add    BYTE PTR [rax],al
  48ade8:	00 00                	add    BYTE PTR [rax],al
  48adea:	03 00                	add    eax,DWORD PTR [rax]
  48adec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48adf0:	00 00                	add    BYTE PTR [rax],al
  48adf2:	00 00                	add    BYTE PTR [rax],al
  48adf4:	01 00                	add    DWORD PTR [rax],eax
  48adf6:	93                   	xchg   ebx,eax
  48adf7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48adfa:	00 00                	add    BYTE PTR [rax],al
  48adfc:	00 00                	add    BYTE PTR [rax],al
  48adfe:	fe                   	(bad)  
  48adff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ae05:	00 00                	add    BYTE PTR [rax],al
  48ae07:	00 fe                	add    dh,bh
  48ae09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ae0f:	00 00                	add    BYTE PTR [rax],al
  48ae11:	00 fe                	add    dh,bh
  48ae13:	ff 10                	call   QWORD PTR [rax]
  48ae15:	68 40 00 00 00       	push   0x40
  48ae1a:	00 00                	add    BYTE PTR [rax],al
  48ae1c:	ff                   	(bad)  
  48ae1d:	ff 40 ae             	inc    DWORD PTR [rax-0x52]
  48ae20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ae40 <label$6474>:
  48ae40:	02 00                	add    al,BYTE PTR [rax]
  48ae42:	ee                   	out    dx,al
  48ae43:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ae46:	00 00                	add    BYTE PTR [rax],al
  48ae48:	00 00                	add    BYTE PTR [rax],al
  48ae4a:	03 00                	add    eax,DWORD PTR [rax]
  48ae4c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48ae50:	00 00                	add    BYTE PTR [rax],al
  48ae52:	00 00                	add    BYTE PTR [rax],al
  48ae54:	01 00                	add    DWORD PTR [rax],eax
  48ae56:	93                   	xchg   ebx,eax
  48ae57:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ae5a:	00 00                	add    BYTE PTR [rax],al
  48ae5c:	00 00                	add    BYTE PTR [rax],al
  48ae5e:	fe                   	(bad)  
  48ae5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ae65:	00 00                	add    BYTE PTR [rax],al
  48ae67:	00 fe                	add    dh,bh
  48ae69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ae6f:	00 00                	add    BYTE PTR [rax],al
  48ae71:	00 fe                	add    dh,bh
  48ae73:	ff 10                	call   QWORD PTR [rax]
  48ae75:	68 40 00 00 00       	push   0x40
  48ae7a:	00 00                	add    BYTE PTR [rax],al
  48ae7c:	ff                   	(bad)  
  48ae7d:	ff a0 ae 48 00 00    	jmp    QWORD PTR [rax+0x48ae]
	...

000000000048aea0 <label$6476>:
  48aea0:	02 00                	add    al,BYTE PTR [rax]
  48aea2:	f6 0b 48             	test   BYTE PTR [rbx],0x48
  48aea5:	00 00                	add    BYTE PTR [rax],al
  48aea7:	00 00                	add    BYTE PTR [rax],al
  48aea9:	00 03                	add    BYTE PTR [rbx],al
  48aeab:	00 29                	add    BYTE PTR [rcx],ch
  48aead:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48aeb0:	00 00                	add    BYTE PTR [rax],al
  48aeb2:	00 00                	add    BYTE PTR [rax],al
  48aeb4:	01 00                	add    DWORD PTR [rax],eax
  48aeb6:	87 da                	xchg   edx,ebx
  48aeb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48aebb:	00 00                	add    BYTE PTR [rax],al
  48aebd:	00 fe                	add    dh,bh
  48aebf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48aec5:	00 00                	add    BYTE PTR [rax],al
  48aec7:	00 fe                	add    dh,bh
  48aec9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48aecf:	00 00                	add    BYTE PTR [rax],al
  48aed1:	00 fe                	add    dh,bh
  48aed3:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48aed9:	00 00                	add    BYTE PTR [rax],al
  48aedb:	00 ff                	add    bh,bh
  48aedd:	ff 00                	inc    DWORD PTR [rax]
  48aedf:	af                   	scas   eax,DWORD PTR es:[rdi]
  48aee0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048af00 <label$6478>:
  48af00:	02 00                	add    al,BYTE PTR [rax]
  48af02:	fa                   	cli    
  48af03:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48af06:	00 00                	add    BYTE PTR [rax],al
  48af08:	00 00                	add    BYTE PTR [rax],al
  48af0a:	03 00                	add    eax,DWORD PTR [rax]
  48af0c:	39 0b                	cmp    DWORD PTR [rbx],ecx
  48af0e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48af11:	00 00                	add    BYTE PTR [rax],al
  48af13:	00 01                	add    BYTE PTR [rcx],al
  48af15:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48af1b:	00 00                	add    BYTE PTR [rax],al
  48af1d:	00 fe                	add    dh,bh
  48af1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48af25:	00 00                	add    BYTE PTR [rax],al
  48af27:	00 fe                	add    dh,bh
  48af29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48af2f:	00 00                	add    BYTE PTR [rax],al
  48af31:	00 fe                	add    dh,bh
  48af33:	ff 90 02 45 00 00    	call   QWORD PTR [rax+0x4502]
  48af39:	00 00                	add    BYTE PTR [rax],al
  48af3b:	00 ff                	add    bh,bh
  48af3d:	ff 60 af             	jmp    QWORD PTR [rax-0x51]
  48af40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048af60 <label$6480>:
  48af60:	02 00                	add    al,BYTE PTR [rax]
  48af62:	fe 0b                	dec    BYTE PTR [rbx]
  48af64:	48 00 00             	rex.W add BYTE PTR [rax],al
  48af67:	00 00                	add    BYTE PTR [rax],al
  48af69:	00 03                	add    BYTE PTR [rbx],al
  48af6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48af6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48af71:	00 00                	add    BYTE PTR [rax],al
  48af73:	00 01                	add    BYTE PTR [rcx],al
  48af75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48af7b:	00 00                	add    BYTE PTR [rax],al
  48af7d:	00 fe                	add    dh,bh
  48af7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48af85:	00 00                	add    BYTE PTR [rax],al
  48af87:	00 fe                	add    dh,bh
  48af89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48af8f:	00 00                	add    BYTE PTR [rax],al
  48af91:	00 fe                	add    dh,bh
  48af93:	ff 10                	call   QWORD PTR [rax]
  48af95:	68 40 00 00 00       	push   0x40
  48af9a:	00 00                	add    BYTE PTR [rax],al
  48af9c:	ff                   	(bad)  
  48af9d:	ff c0                	inc    eax
  48af9f:	af                   	scas   eax,DWORD PTR es:[rdi]
  48afa0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048afc0 <label$6482>:
  48afc0:	02 00                	add    al,BYTE PTR [rax]
  48afc2:	02 0c 48             	add    cl,BYTE PTR [rax+rcx*2]
  48afc5:	00 00                	add    BYTE PTR [rax],al
  48afc7:	00 00                	add    BYTE PTR [rax],al
  48afc9:	00 03                	add    BYTE PTR [rbx],al
  48afcb:	00 4d 0b             	add    BYTE PTR [rbp+0xb],cl
  48afce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48afd1:	00 00                	add    BYTE PTR [rax],al
  48afd3:	00 01                	add    BYTE PTR [rcx],al
  48afd5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48afdb:	00 00                	add    BYTE PTR [rax],al
  48afdd:	00 fe                	add    dh,bh
  48afdf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48afe5:	00 00                	add    BYTE PTR [rax],al
  48afe7:	00 fe                	add    dh,bh
  48afe9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48afef:	00 00                	add    BYTE PTR [rax],al
  48aff1:	00 fe                	add    dh,bh
  48aff3:	ff b0 61 40 00 00    	push   QWORD PTR [rax+0x4061]
  48aff9:	00 00                	add    BYTE PTR [rax],al
  48affb:	00 ff                	add    bh,bh
  48affd:	ff 20                	jmp    QWORD PTR [rax]
  48afff:	b0 48                	mov    al,0x48
	...

000000000048b020 <label$6484>:
  48b020:	02 00                	add    al,BYTE PTR [rax]
  48b022:	06                   	(bad)  
  48b023:	0c 48                	or     al,0x48
  48b025:	00 00                	add    BYTE PTR [rax],al
  48b027:	00 00                	add    BYTE PTR [rax],al
  48b029:	00 03                	add    BYTE PTR [rbx],al
  48b02b:	00 29                	add    BYTE PTR [rcx],ch
  48b02d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48b030:	00 00                	add    BYTE PTR [rax],al
  48b032:	00 00                	add    BYTE PTR [rax],al
  48b034:	01 00                	add    DWORD PTR [rax],eax
  48b036:	bb 0b 48 00 00       	mov    ebx,0x480b
  48b03b:	00 00                	add    BYTE PTR [rax],al
  48b03d:	00 fe                	add    dh,bh
  48b03f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b045:	00 00                	add    BYTE PTR [rax],al
  48b047:	00 fe                	add    dh,bh
  48b049:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b04f:	00 00                	add    BYTE PTR [rax],al
  48b051:	00 fe                	add    dh,bh
  48b053:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48b059:	00 00                	add    BYTE PTR [rax],al
  48b05b:	00 ff                	add    bh,bh
  48b05d:	ff 80 b0 48 00 00    	inc    DWORD PTR [rax+0x48b0]
	...

000000000048b080 <label$6486>:
  48b080:	02 00                	add    al,BYTE PTR [rax]
  48b082:	0a 0c 48             	or     cl,BYTE PTR [rax+rcx*2]
  48b085:	00 00                	add    BYTE PTR [rax],al
  48b087:	00 00                	add    BYTE PTR [rax],al
  48b089:	00 03                	add    BYTE PTR [rbx],al
  48b08b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b08e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b091:	00 00                	add    BYTE PTR [rax],al
  48b093:	00 01                	add    BYTE PTR [rcx],al
  48b095:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b09b:	00 00                	add    BYTE PTR [rax],al
  48b09d:	00 fe                	add    dh,bh
  48b09f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b0a5:	00 00                	add    BYTE PTR [rax],al
  48b0a7:	00 fe                	add    dh,bh
  48b0a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b0af:	00 00                	add    BYTE PTR [rax],al
  48b0b1:	00 fe                	add    dh,bh
  48b0b3:	ff 10                	call   QWORD PTR [rax]
  48b0b5:	68 40 00 00 00       	push   0x40
  48b0ba:	00 00                	add    BYTE PTR [rax],al
  48b0bc:	ff                   	(bad)  
  48b0bd:	ff e0                	jmp    rax
  48b0bf:	b0 48                	mov    al,0x48
	...

000000000048b0e0 <label$6488>:
  48b0e0:	02 00                	add    al,BYTE PTR [rax]
  48b0e2:	0e                   	(bad)  
  48b0e3:	0c 48                	or     al,0x48
  48b0e5:	00 00                	add    BYTE PTR [rax],al
  48b0e7:	00 00                	add    BYTE PTR [rax],al
  48b0e9:	00 03                	add    BYTE PTR [rbx],al
  48b0eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b0ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b0f1:	00 00                	add    BYTE PTR [rax],al
  48b0f3:	00 01                	add    BYTE PTR [rcx],al
  48b0f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b0fb:	00 00                	add    BYTE PTR [rax],al
  48b0fd:	00 fe                	add    dh,bh
  48b0ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b105:	00 00                	add    BYTE PTR [rax],al
  48b107:	00 fe                	add    dh,bh
  48b109:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b10f:	00 00                	add    BYTE PTR [rax],al
  48b111:	00 fe                	add    dh,bh
  48b113:	ff 10                	call   QWORD PTR [rax]
  48b115:	68 40 00 00 00       	push   0x40
  48b11a:	00 00                	add    BYTE PTR [rax],al
  48b11c:	ff                   	(bad)  
  48b11d:	ff 40 b1             	inc    DWORD PTR [rax-0x4f]
  48b120:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048b140 <label$6490>:
  48b140:	02 00                	add    al,BYTE PTR [rax]
  48b142:	12 0c 48             	adc    cl,BYTE PTR [rax+rcx*2]
  48b145:	00 00                	add    BYTE PTR [rax],al
  48b147:	00 00                	add    BYTE PTR [rax],al
  48b149:	00 03                	add    BYTE PTR [rbx],al
  48b14b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b14e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b151:	00 00                	add    BYTE PTR [rax],al
  48b153:	00 01                	add    BYTE PTR [rcx],al
  48b155:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b15b:	00 00                	add    BYTE PTR [rax],al
  48b15d:	00 fe                	add    dh,bh
  48b15f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b165:	00 00                	add    BYTE PTR [rax],al
  48b167:	00 fe                	add    dh,bh
  48b169:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b16f:	00 00                	add    BYTE PTR [rax],al
  48b171:	00 fe                	add    dh,bh
  48b173:	ff 10                	call   QWORD PTR [rax]
  48b175:	68 40 00 00 00       	push   0x40
  48b17a:	00 00                	add    BYTE PTR [rax],al
  48b17c:	ff                   	(bad)  
  48b17d:	ff a0 b1 48 00 00    	jmp    QWORD PTR [rax+0x48b1]
	...

000000000048b1a0 <label$6492>:
  48b1a0:	02 00                	add    al,BYTE PTR [rax]
  48b1a2:	16                   	(bad)  
  48b1a3:	0c 48                	or     al,0x48
  48b1a5:	00 00                	add    BYTE PTR [rax],al
  48b1a7:	00 00                	add    BYTE PTR [rax],al
  48b1a9:	00 03                	add    BYTE PTR [rbx],al
  48b1ab:	00 29                	add    BYTE PTR [rcx],ch
  48b1ad:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48b1b0:	00 00                	add    BYTE PTR [rax],al
  48b1b2:	00 00                	add    BYTE PTR [rax],al
  48b1b4:	01 00                	add    DWORD PTR [rax],eax
  48b1b6:	b7 0b                	mov    bh,0xb
  48b1b8:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b1bb:	00 00                	add    BYTE PTR [rax],al
  48b1bd:	00 fe                	add    dh,bh
  48b1bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b1c5:	00 00                	add    BYTE PTR [rax],al
  48b1c7:	00 fe                	add    dh,bh
  48b1c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b1cf:	00 00                	add    BYTE PTR [rax],al
  48b1d1:	00 fe                	add    dh,bh
  48b1d3:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48b1d9:	00 00                	add    BYTE PTR [rax],al
  48b1db:	00 ff                	add    bh,bh
  48b1dd:	ff 00                	inc    DWORD PTR [rax]
  48b1df:	b2 48                	mov    dl,0x48
	...

000000000048b200 <label$6494>:
  48b200:	02 00                	add    al,BYTE PTR [rax]
  48b202:	1e                   	(bad)  
  48b203:	0c 48                	or     al,0x48
  48b205:	00 00                	add    BYTE PTR [rax],al
  48b207:	00 00                	add    BYTE PTR [rax],al
  48b209:	00 03                	add    BYTE PTR [rbx],al
  48b20b:	00 39                	add    BYTE PTR [rcx],bh
  48b20d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48b210:	00 00                	add    BYTE PTR [rax],al
  48b212:	00 00                	add    BYTE PTR [rax],al
  48b214:	01 00                	add    DWORD PTR [rax],eax
  48b216:	b7 0b                	mov    bh,0xb
  48b218:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b21b:	00 00                	add    BYTE PTR [rax],al
  48b21d:	00 fe                	add    dh,bh
  48b21f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b225:	00 00                	add    BYTE PTR [rax],al
  48b227:	00 fe                	add    dh,bh
  48b229:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b22f:	00 00                	add    BYTE PTR [rax],al
  48b231:	00 fe                	add    dh,bh
  48b233:	ff 90 02 45 00 00    	call   QWORD PTR [rax+0x4502]
  48b239:	00 00                	add    BYTE PTR [rax],al
  48b23b:	00 ff                	add    bh,bh
  48b23d:	ff 60 b2             	jmp    QWORD PTR [rax-0x4e]
  48b240:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048b260 <label$6496>:
  48b260:	02 00                	add    al,BYTE PTR [rax]
  48b262:	22 0c 48             	and    cl,BYTE PTR [rax+rcx*2]
  48b265:	00 00                	add    BYTE PTR [rax],al
  48b267:	00 00                	add    BYTE PTR [rax],al
  48b269:	00 03                	add    BYTE PTR [rbx],al
  48b26b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b26e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b271:	00 00                	add    BYTE PTR [rax],al
  48b273:	00 01                	add    BYTE PTR [rcx],al
  48b275:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b27b:	00 00                	add    BYTE PTR [rax],al
  48b27d:	00 fe                	add    dh,bh
  48b27f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b285:	00 00                	add    BYTE PTR [rax],al
  48b287:	00 fe                	add    dh,bh
  48b289:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b28f:	00 00                	add    BYTE PTR [rax],al
  48b291:	00 fe                	add    dh,bh
  48b293:	ff 10                	call   QWORD PTR [rax]
  48b295:	68 40 00 00 00       	push   0x40
  48b29a:	00 00                	add    BYTE PTR [rax],al
  48b29c:	ff                   	(bad)  
  48b29d:	ff c0                	inc    eax
  48b29f:	b2 48                	mov    dl,0x48
	...

000000000048b2c0 <label$6498>:
  48b2c0:	02 00                	add    al,BYTE PTR [rax]
  48b2c2:	26 0c 48             	es or  al,0x48
  48b2c5:	00 00                	add    BYTE PTR [rax],al
  48b2c7:	00 00                	add    BYTE PTR [rax],al
  48b2c9:	00 03                	add    BYTE PTR [rbx],al
  48b2cb:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
  48b2ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b2d1:	00 00                	add    BYTE PTR [rax],al
  48b2d3:	00 01                	add    BYTE PTR [rcx],al
  48b2d5:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48b2db:	00 00                	add    BYTE PTR [rax],al
  48b2dd:	00 fe                	add    dh,bh
  48b2df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b2e5:	00 00                	add    BYTE PTR [rax],al
  48b2e7:	00 fe                	add    dh,bh
  48b2e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b2ef:	00 00                	add    BYTE PTR [rax],al
  48b2f1:	00 fe                	add    dh,bh
  48b2f3:	ff 10                	call   QWORD PTR [rax]
  48b2f5:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
  48b2f8:	00 00                	add    BYTE PTR [rax],al
  48b2fa:	00 00                	add    BYTE PTR [rax],al
  48b2fc:	ff                   	(bad)  
  48b2fd:	ff 20                	jmp    QWORD PTR [rax]
  48b2ff:	b3 48                	mov    bl,0x48
	...

000000000048b320 <label$6500>:
  48b320:	02 00                	add    al,BYTE PTR [rax]
  48b322:	2e 0c 48             	cs or  al,0x48
  48b325:	00 00                	add    BYTE PTR [rax],al
  48b327:	00 00                	add    BYTE PTR [rax],al
  48b329:	00 03                	add    BYTE PTR [rbx],al
  48b32b:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48b32e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b331:	00 00                	add    BYTE PTR [rax],al
  48b333:	00 02                	add    BYTE PTR [rdx],al
  48b335:	00 c2                	add    dl,al
  48b337:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48b33a:	00 00                	add    BYTE PTR [rax],al
  48b33c:	00 00                	add    BYTE PTR [rax],al
  48b33e:	fe                   	(bad)  
  48b33f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b345:	00 00                	add    BYTE PTR [rax],al
  48b347:	00 fe                	add    dh,bh
  48b349:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b34f:	00 00                	add    BYTE PTR [rax],al
  48b351:	00 fe                	add    dh,bh
  48b353:	ff 30                	push   QWORD PTR [rax]
  48b355:	f4                   	hlt    
  48b356:	44 00 00             	add    BYTE PTR [rax],r8b
  48b359:	00 00                	add    BYTE PTR [rax],al
  48b35b:	00 ff                	add    bh,bh
  48b35d:	ff 80 b3 48 00 00    	inc    DWORD PTR [rax+0x48b3]
	...

000000000048b380 <label$6502>:
  48b380:	02 00                	add    al,BYTE PTR [rax]
  48b382:	32 0c 48             	xor    cl,BYTE PTR [rax+rcx*2]
  48b385:	00 00                	add    BYTE PTR [rax],al
  48b387:	00 00                	add    BYTE PTR [rax],al
  48b389:	00 03                	add    BYTE PTR [rbx],al
  48b38b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b38e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b391:	00 00                	add    BYTE PTR [rax],al
  48b393:	00 01                	add    BYTE PTR [rcx],al
  48b395:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b39b:	00 00                	add    BYTE PTR [rax],al
  48b39d:	00 fe                	add    dh,bh
  48b39f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b3a5:	00 00                	add    BYTE PTR [rax],al
  48b3a7:	00 fe                	add    dh,bh
  48b3a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b3af:	00 00                	add    BYTE PTR [rax],al
  48b3b1:	00 fe                	add    dh,bh
  48b3b3:	ff 10                	call   QWORD PTR [rax]
  48b3b5:	68 40 00 00 00       	push   0x40
  48b3ba:	00 00                	add    BYTE PTR [rax],al
  48b3bc:	ff                   	(bad)  
  48b3bd:	ff e0                	jmp    rax
  48b3bf:	b3 48                	mov    bl,0x48
	...

000000000048b3e0 <label$6504>:
  48b3e0:	02 00                	add    al,BYTE PTR [rax]
  48b3e2:	3a 0c 48             	cmp    cl,BYTE PTR [rax+rcx*2]
  48b3e5:	00 00                	add    BYTE PTR [rax],al
  48b3e7:	00 00                	add    BYTE PTR [rax],al
  48b3e9:	00 03                	add    BYTE PTR [rbx],al
  48b3eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b3ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b3f1:	00 00                	add    BYTE PTR [rax],al
  48b3f3:	00 01                	add    BYTE PTR [rcx],al
  48b3f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b3fb:	00 00                	add    BYTE PTR [rax],al
  48b3fd:	00 fe                	add    dh,bh
  48b3ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b405:	00 00                	add    BYTE PTR [rax],al
  48b407:	00 fe                	add    dh,bh
  48b409:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b40f:	00 00                	add    BYTE PTR [rax],al
  48b411:	00 fe                	add    dh,bh
  48b413:	ff 10                	call   QWORD PTR [rax]
  48b415:	68 40 00 00 00       	push   0x40
  48b41a:	00 00                	add    BYTE PTR [rax],al
  48b41c:	ff                   	(bad)  
  48b41d:	ff 40 b4             	inc    DWORD PTR [rax-0x4c]
  48b420:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048b440 <label$6506>:
  48b440:	02 00                	add    al,BYTE PTR [rax]
  48b442:	3e 0c 48             	ds or  al,0x48
  48b445:	00 00                	add    BYTE PTR [rax],al
  48b447:	00 00                	add    BYTE PTR [rax],al
  48b449:	00 03                	add    BYTE PTR [rbx],al
  48b44b:	00 59 0b             	add    BYTE PTR [rcx+0xb],bl
  48b44e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b451:	00 00                	add    BYTE PTR [rax],al
  48b453:	00 01                	add    BYTE PTR [rcx],al
  48b455:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48b458:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48b45b:	00 00                	add    BYTE PTR [rax],al
  48b45d:	00 fe                	add    dh,bh
  48b45f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b465:	00 00                	add    BYTE PTR [rax],al
  48b467:	00 fe                	add    dh,bh
  48b469:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b46f:	00 00                	add    BYTE PTR [rax],al
  48b471:	00 fe                	add    dh,bh
  48b473:	ff 20                	jmp    QWORD PTR [rax]
  48b475:	fb                   	sti    
  48b476:	44 00 00             	add    BYTE PTR [rax],r8b
  48b479:	00 00                	add    BYTE PTR [rax],al
  48b47b:	00 ff                	add    bh,bh
  48b47d:	ff a0 b4 48 00 00    	jmp    QWORD PTR [rax+0x48b4]
	...

000000000048b4a0 <label$6508>:
  48b4a0:	02 00                	add    al,BYTE PTR [rax]
  48b4a2:	46 0c 48             	rex.RX or al,0x48
  48b4a5:	00 00                	add    BYTE PTR [rax],al
  48b4a7:	00 00                	add    BYTE PTR [rax],al
  48b4a9:	00 03                	add    BYTE PTR [rbx],al
  48b4ab:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48b4ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b4b1:	00 00                	add    BYTE PTR [rax],al
  48b4b3:	00 01                	add    BYTE PTR [rcx],al
  48b4b5:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48b4b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48b4bb:	00 00                	add    BYTE PTR [rax],al
  48b4bd:	00 fe                	add    dh,bh
  48b4bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b4c5:	00 00                	add    BYTE PTR [rax],al
  48b4c7:	00 fe                	add    dh,bh
  48b4c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b4cf:	00 00                	add    BYTE PTR [rax],al
  48b4d1:	00 fe                	add    dh,bh
  48b4d3:	ff 30                	push   QWORD PTR [rax]
  48b4d5:	f4                   	hlt    
  48b4d6:	44 00 00             	add    BYTE PTR [rax],r8b
  48b4d9:	00 00                	add    BYTE PTR [rax],al
  48b4db:	00 ff                	add    bh,bh
  48b4dd:	ff 00                	inc    DWORD PTR [rax]
  48b4df:	b5 48                	mov    ch,0x48
	...

000000000048b500 <label$6510>:
  48b500:	02 00                	add    al,BYTE PTR [rax]
  48b502:	4a 0c 48             	rex.WX or al,0x48
  48b505:	00 00                	add    BYTE PTR [rax],al
  48b507:	00 00                	add    BYTE PTR [rax],al
  48b509:	00 03                	add    BYTE PTR [rbx],al
  48b50b:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
  48b50e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b511:	00 00                	add    BYTE PTR [rax],al
  48b513:	00 01                	add    BYTE PTR [rcx],al
  48b515:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48b518:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48b51b:	00 00                	add    BYTE PTR [rax],al
  48b51d:	00 fe                	add    dh,bh
  48b51f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b525:	00 00                	add    BYTE PTR [rax],al
  48b527:	00 fe                	add    dh,bh
  48b529:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b52f:	00 00                	add    BYTE PTR [rax],al
  48b531:	00 fe                	add    dh,bh
  48b533:	ff 20                	jmp    QWORD PTR [rax]
  48b535:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  48b538:	00 00                	add    BYTE PTR [rax],al
  48b53a:	00 00                	add    BYTE PTR [rax],al
  48b53c:	ff                   	(bad)  
  48b53d:	ff 60 b5             	jmp    QWORD PTR [rax-0x4b]
  48b540:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048b560 <label$6512>:
  48b560:	02 00                	add    al,BYTE PTR [rax]
  48b562:	52                   	push   rdx
  48b563:	0c 48                	or     al,0x48
  48b565:	00 00                	add    BYTE PTR [rax],al
  48b567:	00 00                	add    BYTE PTR [rax],al
  48b569:	00 03                	add    BYTE PTR [rbx],al
  48b56b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b56e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b571:	00 00                	add    BYTE PTR [rax],al
  48b573:	00 01                	add    BYTE PTR [rcx],al
  48b575:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b57b:	00 00                	add    BYTE PTR [rax],al
  48b57d:	00 fe                	add    dh,bh
  48b57f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b585:	00 00                	add    BYTE PTR [rax],al
  48b587:	00 fe                	add    dh,bh
  48b589:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b58f:	00 00                	add    BYTE PTR [rax],al
  48b591:	00 fe                	add    dh,bh
  48b593:	ff 10                	call   QWORD PTR [rax]
  48b595:	68 40 00 00 00       	push   0x40
  48b59a:	00 00                	add    BYTE PTR [rax],al
  48b59c:	ff                   	(bad)  
  48b59d:	ff c0                	inc    eax
  48b59f:	b5 48                	mov    ch,0x48
	...

000000000048b5c0 <label$6514>:
  48b5c0:	02 00                	add    al,BYTE PTR [rax]
  48b5c2:	56                   	push   rsi
  48b5c3:	0c 48                	or     al,0x48
  48b5c5:	00 00                	add    BYTE PTR [rax],al
  48b5c7:	00 00                	add    BYTE PTR [rax],al
  48b5c9:	00 03                	add    BYTE PTR [rbx],al
  48b5cb:	00 61 0b             	add    BYTE PTR [rcx+0xb],ah
  48b5ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b5d1:	00 00                	add    BYTE PTR [rax],al
  48b5d3:	00 01                	add    BYTE PTR [rcx],al
  48b5d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48b5db:	00 00                	add    BYTE PTR [rax],al
  48b5dd:	00 fe                	add    dh,bh
  48b5df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b5e5:	00 00                	add    BYTE PTR [rax],al
  48b5e7:	00 fe                	add    dh,bh
  48b5e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b5ef:	00 00                	add    BYTE PTR [rax],al
  48b5f1:	00 fe                	add    dh,bh
  48b5f3:	ff 30                	push   QWORD PTR [rax]
  48b5f5:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
  48b5f8:	00 00                	add    BYTE PTR [rax],al
  48b5fa:	00 00                	add    BYTE PTR [rax],al
  48b5fc:	ff                   	(bad)  
  48b5fd:	ff 20                	jmp    QWORD PTR [rax]
  48b5ff:	b6 48                	mov    dh,0x48
	...

000000000048b620 <label$6516>:
  48b620:	02 00                	add    al,BYTE PTR [rax]
  48b622:	5a                   	pop    rdx
  48b623:	0c 48                	or     al,0x48
  48b625:	00 00                	add    BYTE PTR [rax],al
  48b627:	00 00                	add    BYTE PTR [rax],al
  48b629:	00 03                	add    BYTE PTR [rbx],al
  48b62b:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48b62e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b631:	00 00                	add    BYTE PTR [rax],al
  48b633:	00 01                	add    BYTE PTR [rcx],al
  48b635:	00 b1 dc 47 00 00    	add    BYTE PTR [rcx+0x47dc],dh
  48b63b:	00 00                	add    BYTE PTR [rax],al
  48b63d:	00 fe                	add    dh,bh
  48b63f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b645:	00 00                	add    BYTE PTR [rax],al
  48b647:	00 fe                	add    dh,bh
  48b649:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b64f:	00 00                	add    BYTE PTR [rax],al
  48b651:	00 fe                	add    dh,bh
  48b653:	ff 30                	push   QWORD PTR [rax]
  48b655:	f4                   	hlt    
  48b656:	44 00 00             	add    BYTE PTR [rax],r8b
  48b659:	00 00                	add    BYTE PTR [rax],al
  48b65b:	00 ff                	add    bh,bh
  48b65d:	ff 80 b6 48 00 00    	inc    DWORD PTR [rax+0x48b6]
	...

000000000048b680 <label$6518>:
  48b680:	02 00                	add    al,BYTE PTR [rax]
  48b682:	5e                   	pop    rsi
  48b683:	0c 48                	or     al,0x48
  48b685:	00 00                	add    BYTE PTR [rax],al
  48b687:	00 00                	add    BYTE PTR [rax],al
  48b689:	00 03                	add    BYTE PTR [rbx],al
  48b68b:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
  48b68e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b691:	00 00                	add    BYTE PTR [rax],al
  48b693:	00 01                	add    BYTE PTR [rcx],al
  48b695:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48b69b:	00 00                	add    BYTE PTR [rax],al
  48b69d:	00 fe                	add    dh,bh
  48b69f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b6a5:	00 00                	add    BYTE PTR [rax],al
  48b6a7:	00 fe                	add    dh,bh
  48b6a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b6af:	00 00                	add    BYTE PTR [rax],al
  48b6b1:	00 fe                	add    dh,bh
  48b6b3:	ff 70 64             	push   QWORD PTR [rax+0x64]
  48b6b6:	40 00 00             	rex add BYTE PTR [rax],al
  48b6b9:	00 00                	add    BYTE PTR [rax],al
  48b6bb:	00 ff                	add    bh,bh
  48b6bd:	ff e0                	jmp    rax
  48b6bf:	b6 48                	mov    dh,0x48
	...

000000000048b6e0 <label$6520>:
  48b6e0:	02 00                	add    al,BYTE PTR [rax]
  48b6e2:	62                   	(bad)  
  48b6e3:	0c 48                	or     al,0x48
  48b6e5:	00 00                	add    BYTE PTR [rax],al
  48b6e7:	00 00                	add    BYTE PTR [rax],al
  48b6e9:	00 03                	add    BYTE PTR [rbx],al
  48b6eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b6ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b6f1:	00 00                	add    BYTE PTR [rax],al
  48b6f3:	00 01                	add    BYTE PTR [rcx],al
  48b6f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b6fb:	00 00                	add    BYTE PTR [rax],al
  48b6fd:	00 fe                	add    dh,bh
  48b6ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b705:	00 00                	add    BYTE PTR [rax],al
  48b707:	00 fe                	add    dh,bh
  48b709:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b70f:	00 00                	add    BYTE PTR [rax],al
  48b711:	00 fe                	add    dh,bh
  48b713:	ff 10                	call   QWORD PTR [rax]
  48b715:	68 40 00 00 00       	push   0x40
  48b71a:	00 00                	add    BYTE PTR [rax],al
  48b71c:	ff                   	(bad)  
  48b71d:	ff 40 b7             	inc    DWORD PTR [rax-0x49]
  48b720:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048b740 <label$6522>:
  48b740:	02 00                	add    al,BYTE PTR [rax]
  48b742:	66 0c 48             	data16 or al,0x48
  48b745:	00 00                	add    BYTE PTR [rax],al
  48b747:	00 00                	add    BYTE PTR [rax],al
  48b749:	00 03                	add    BYTE PTR [rbx],al
  48b74b:	00 59 0b             	add    BYTE PTR [rcx+0xb],bl
  48b74e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b751:	00 00                	add    BYTE PTR [rax],al
  48b753:	00 01                	add    BYTE PTR [rcx],al
  48b755:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48b75b:	00 00                	add    BYTE PTR [rax],al
  48b75d:	00 fe                	add    dh,bh
  48b75f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b765:	00 00                	add    BYTE PTR [rax],al
  48b767:	00 fe                	add    dh,bh
  48b769:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b76f:	00 00                	add    BYTE PTR [rax],al
  48b771:	00 fe                	add    dh,bh
  48b773:	ff 20                	jmp    QWORD PTR [rax]
  48b775:	fb                   	sti    
  48b776:	44 00 00             	add    BYTE PTR [rax],r8b
  48b779:	00 00                	add    BYTE PTR [rax],al
  48b77b:	00 ff                	add    bh,bh
  48b77d:	ff a0 b7 48 00 00    	jmp    QWORD PTR [rax+0x48b7]
	...

000000000048b7a0 <label$6524>:
  48b7a0:	02 00                	add    al,BYTE PTR [rax]
  48b7a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48b7a3:	0c 48                	or     al,0x48
  48b7a5:	00 00                	add    BYTE PTR [rax],al
  48b7a7:	00 00                	add    BYTE PTR [rax],al
  48b7a9:	00 03                	add    BYTE PTR [rbx],al
  48b7ab:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48b7ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b7b1:	00 00                	add    BYTE PTR [rax],al
  48b7b3:	00 01                	add    BYTE PTR [rcx],al
  48b7b5:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48b7bb:	00 00                	add    BYTE PTR [rax],al
  48b7bd:	00 fe                	add    dh,bh
  48b7bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b7c5:	00 00                	add    BYTE PTR [rax],al
  48b7c7:	00 fe                	add    dh,bh
  48b7c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b7cf:	00 00                	add    BYTE PTR [rax],al
  48b7d1:	00 fe                	add    dh,bh
  48b7d3:	ff 30                	push   QWORD PTR [rax]
  48b7d5:	f4                   	hlt    
  48b7d6:	44 00 00             	add    BYTE PTR [rax],r8b
  48b7d9:	00 00                	add    BYTE PTR [rax],al
  48b7db:	00 ff                	add    bh,bh
  48b7dd:	ff 00                	inc    DWORD PTR [rax]
  48b7df:	b8 48 00 00 00       	mov    eax,0x48
	...

000000000048b800 <label$6526>:
  48b800:	02 00                	add    al,BYTE PTR [rax]
  48b802:	72 0c                	jb     48b810 <label$6526+0x10>
  48b804:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b807:	00 00                	add    BYTE PTR [rax],al
  48b809:	00 03                	add    BYTE PTR [rbx],al
  48b80b:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
  48b80e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b811:	00 00                	add    BYTE PTR [rax],al
  48b813:	00 01                	add    BYTE PTR [rcx],al
  48b815:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48b81b:	00 00                	add    BYTE PTR [rax],al
  48b81d:	00 fe                	add    dh,bh
  48b81f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b825:	00 00                	add    BYTE PTR [rax],al
  48b827:	00 fe                	add    dh,bh
  48b829:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b82f:	00 00                	add    BYTE PTR [rax],al
  48b831:	00 fe                	add    dh,bh
  48b833:	ff 20                	jmp    QWORD PTR [rax]
  48b835:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  48b838:	00 00                	add    BYTE PTR [rax],al
  48b83a:	00 00                	add    BYTE PTR [rax],al
  48b83c:	ff                   	(bad)  
  48b83d:	ff 60 b8             	jmp    QWORD PTR [rax-0x48]
  48b840:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048b860 <label$6528>:
  48b860:	02 00                	add    al,BYTE PTR [rax]
  48b862:	76 0c                	jbe    48b870 <label$6528+0x10>
  48b864:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b867:	00 00                	add    BYTE PTR [rax],al
  48b869:	00 03                	add    BYTE PTR [rbx],al
  48b86b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b86e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b871:	00 00                	add    BYTE PTR [rax],al
  48b873:	00 01                	add    BYTE PTR [rcx],al
  48b875:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b87b:	00 00                	add    BYTE PTR [rax],al
  48b87d:	00 fe                	add    dh,bh
  48b87f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b885:	00 00                	add    BYTE PTR [rax],al
  48b887:	00 fe                	add    dh,bh
  48b889:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b88f:	00 00                	add    BYTE PTR [rax],al
  48b891:	00 fe                	add    dh,bh
  48b893:	ff 10                	call   QWORD PTR [rax]
  48b895:	68 40 00 00 00       	push   0x40
  48b89a:	00 00                	add    BYTE PTR [rax],al
  48b89c:	ff                   	(bad)  
  48b89d:	ff c0                	inc    eax
  48b89f:	b8 48 00 00 00       	mov    eax,0x48
	...

000000000048b8c0 <label$6530>:
  48b8c0:	02 00                	add    al,BYTE PTR [rax]
  48b8c2:	7a 0c                	jp     48b8d0 <label$6530+0x10>
  48b8c4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b8c7:	00 00                	add    BYTE PTR [rax],al
  48b8c9:	00 03                	add    BYTE PTR [rbx],al
  48b8cb:	00 65 0b             	add    BYTE PTR [rbp+0xb],ah
  48b8ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b8d1:	00 00                	add    BYTE PTR [rax],al
  48b8d3:	00 01                	add    BYTE PTR [rcx],al
  48b8d5:	00 bf 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],bh
  48b8db:	00 00                	add    BYTE PTR [rax],al
  48b8dd:	00 fe                	add    dh,bh
  48b8df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b8e5:	00 00                	add    BYTE PTR [rax],al
  48b8e7:	00 fe                	add    dh,bh
  48b8e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b8ef:	00 00                	add    BYTE PTR [rax],al
  48b8f1:	00 fe                	add    dh,bh
  48b8f3:	ff d0                	call   rax
  48b8f5:	fb                   	sti    
  48b8f6:	44 00 00             	add    BYTE PTR [rax],r8b
  48b8f9:	00 00                	add    BYTE PTR [rax],al
  48b8fb:	00 ff                	add    bh,bh
  48b8fd:	ff 20                	jmp    QWORD PTR [rax]
  48b8ff:	b9 48 00 00 00       	mov    ecx,0x48
	...

000000000048b920 <label$6532>:
  48b920:	02 00                	add    al,BYTE PTR [rax]
  48b922:	7e 0c                	jle    48b930 <label$6532+0x10>
  48b924:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b927:	00 00                	add    BYTE PTR [rax],al
  48b929:	00 03                	add    BYTE PTR [rbx],al
  48b92b:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48b92e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b931:	00 00                	add    BYTE PTR [rax],al
  48b933:	00 02                	add    BYTE PTR [rdx],al
  48b935:	00 c6                	add    dh,al
  48b937:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48b93a:	00 00                	add    BYTE PTR [rax],al
  48b93c:	00 00                	add    BYTE PTR [rax],al
  48b93e:	fe                   	(bad)  
  48b93f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b945:	00 00                	add    BYTE PTR [rax],al
  48b947:	00 fe                	add    dh,bh
  48b949:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b94f:	00 00                	add    BYTE PTR [rax],al
  48b951:	00 fe                	add    dh,bh
  48b953:	ff 30                	push   QWORD PTR [rax]
  48b955:	f4                   	hlt    
  48b956:	44 00 00             	add    BYTE PTR [rax],r8b
  48b959:	00 00                	add    BYTE PTR [rax],al
  48b95b:	00 ff                	add    bh,bh
  48b95d:	ff 80 b9 48 00 00    	inc    DWORD PTR [rax+0x48b9]
	...

000000000048b980 <label$6534>:
  48b980:	02 00                	add    al,BYTE PTR [rax]
  48b982:	82                   	(bad)  
  48b983:	0c 48                	or     al,0x48
  48b985:	00 00                	add    BYTE PTR [rax],al
  48b987:	00 00                	add    BYTE PTR [rax],al
  48b989:	00 03                	add    BYTE PTR [rbx],al
  48b98b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b98e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b991:	00 00                	add    BYTE PTR [rax],al
  48b993:	00 01                	add    BYTE PTR [rcx],al
  48b995:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b99b:	00 00                	add    BYTE PTR [rax],al
  48b99d:	00 fe                	add    dh,bh
  48b99f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b9a5:	00 00                	add    BYTE PTR [rax],al
  48b9a7:	00 fe                	add    dh,bh
  48b9a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48b9af:	00 00                	add    BYTE PTR [rax],al
  48b9b1:	00 fe                	add    dh,bh
  48b9b3:	ff 10                	call   QWORD PTR [rax]
  48b9b5:	68 40 00 00 00       	push   0x40
  48b9ba:	00 00                	add    BYTE PTR [rax],al
  48b9bc:	ff                   	(bad)  
  48b9bd:	ff e0                	jmp    rax
  48b9bf:	b9 48 00 00 00       	mov    ecx,0x48
	...

000000000048b9e0 <label$6536>:
  48b9e0:	02 00                	add    al,BYTE PTR [rax]
  48b9e2:	86 0c 48             	xchg   BYTE PTR [rax+rcx*2],cl
  48b9e5:	00 00                	add    BYTE PTR [rax],al
  48b9e7:	00 00                	add    BYTE PTR [rax],al
  48b9e9:	00 03                	add    BYTE PTR [rbx],al
  48b9eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48b9ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48b9f1:	00 00                	add    BYTE PTR [rax],al
  48b9f3:	00 01                	add    BYTE PTR [rcx],al
  48b9f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48b9fb:	00 00                	add    BYTE PTR [rax],al
  48b9fd:	00 fe                	add    dh,bh
  48b9ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ba05:	00 00                	add    BYTE PTR [rax],al
  48ba07:	00 fe                	add    dh,bh
  48ba09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ba0f:	00 00                	add    BYTE PTR [rax],al
  48ba11:	00 fe                	add    dh,bh
  48ba13:	ff 10                	call   QWORD PTR [rax]
  48ba15:	68 40 00 00 00       	push   0x40
  48ba1a:	00 00                	add    BYTE PTR [rax],al
  48ba1c:	ff                   	(bad)  
  48ba1d:	ff 40 ba             	inc    DWORD PTR [rax-0x46]
  48ba20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ba40 <label$6538>:
  48ba40:	02 00                	add    al,BYTE PTR [rax]
  48ba42:	8a 0c 48             	mov    cl,BYTE PTR [rax+rcx*2]
  48ba45:	00 00                	add    BYTE PTR [rax],al
  48ba47:	00 00                	add    BYTE PTR [rax],al
  48ba49:	00 03                	add    BYTE PTR [rbx],al
  48ba4b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48ba4e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ba51:	00 00                	add    BYTE PTR [rax],al
  48ba53:	00 01                	add    BYTE PTR [rcx],al
  48ba55:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48ba5b:	00 00                	add    BYTE PTR [rax],al
  48ba5d:	00 fe                	add    dh,bh
  48ba5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ba65:	00 00                	add    BYTE PTR [rax],al
  48ba67:	00 fe                	add    dh,bh
  48ba69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ba6f:	00 00                	add    BYTE PTR [rax],al
  48ba71:	00 fe                	add    dh,bh
  48ba73:	ff 10                	call   QWORD PTR [rax]
  48ba75:	68 40 00 00 00       	push   0x40
  48ba7a:	00 00                	add    BYTE PTR [rax],al
  48ba7c:	ff                   	(bad)  
  48ba7d:	ff a0 ba 48 00 00    	jmp    QWORD PTR [rax+0x48ba]
	...

000000000048baa0 <label$6540>:
  48baa0:	02 00                	add    al,BYTE PTR [rax]
  48baa2:	92                   	xchg   edx,eax
  48baa3:	0c 48                	or     al,0x48
  48baa5:	00 00                	add    BYTE PTR [rax],al
  48baa7:	00 00                	add    BYTE PTR [rax],al
  48baa9:	00 03                	add    BYTE PTR [rbx],al
  48baab:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48baae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bab1:	00 00                	add    BYTE PTR [rax],al
  48bab3:	00 01                	add    BYTE PTR [rcx],al
  48bab5:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48babb:	00 00                	add    BYTE PTR [rax],al
  48babd:	00 fe                	add    dh,bh
  48babf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bac5:	00 00                	add    BYTE PTR [rax],al
  48bac7:	00 fe                	add    dh,bh
  48bac9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bacf:	00 00                	add    BYTE PTR [rax],al
  48bad1:	00 fe                	add    dh,bh
  48bad3:	ff 30                	push   QWORD PTR [rax]
  48bad5:	f4                   	hlt    
  48bad6:	44 00 00             	add    BYTE PTR [rax],r8b
  48bad9:	00 00                	add    BYTE PTR [rax],al
  48badb:	00 ff                	add    bh,bh
  48badd:	ff 00                	inc    DWORD PTR [rax]
  48badf:	bb 48 00 00 00       	mov    ebx,0x48
	...

000000000048bb00 <label$6542>:
  48bb00:	02 00                	add    al,BYTE PTR [rax]
  48bb02:	96                   	xchg   esi,eax
  48bb03:	0c 48                	or     al,0x48
  48bb05:	00 00                	add    BYTE PTR [rax],al
  48bb07:	00 00                	add    BYTE PTR [rax],al
  48bb09:	00 03                	add    BYTE PTR [rbx],al
  48bb0b:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
  48bb0e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bb11:	00 00                	add    BYTE PTR [rax],al
  48bb13:	00 01                	add    BYTE PTR [rcx],al
  48bb15:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48bb1b:	00 00                	add    BYTE PTR [rax],al
  48bb1d:	00 fe                	add    dh,bh
  48bb1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bb25:	00 00                	add    BYTE PTR [rax],al
  48bb27:	00 fe                	add    dh,bh
  48bb29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bb2f:	00 00                	add    BYTE PTR [rax],al
  48bb31:	00 fe                	add    dh,bh
  48bb33:	ff 20                	jmp    QWORD PTR [rax]
  48bb35:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  48bb38:	00 00                	add    BYTE PTR [rax],al
  48bb3a:	00 00                	add    BYTE PTR [rax],al
  48bb3c:	ff                   	(bad)  
  48bb3d:	ff 60 bb             	jmp    QWORD PTR [rax-0x45]
  48bb40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048bb60 <label$6544>:
  48bb60:	02 00                	add    al,BYTE PTR [rax]
  48bb62:	9e                   	sahf   
  48bb63:	0c 48                	or     al,0x48
  48bb65:	00 00                	add    BYTE PTR [rax],al
  48bb67:	00 00                	add    BYTE PTR [rax],al
  48bb69:	00 03                	add    BYTE PTR [rbx],al
  48bb6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48bb6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bb71:	00 00                	add    BYTE PTR [rax],al
  48bb73:	00 01                	add    BYTE PTR [rcx],al
  48bb75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48bb7b:	00 00                	add    BYTE PTR [rax],al
  48bb7d:	00 fe                	add    dh,bh
  48bb7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bb85:	00 00                	add    BYTE PTR [rax],al
  48bb87:	00 fe                	add    dh,bh
  48bb89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bb8f:	00 00                	add    BYTE PTR [rax],al
  48bb91:	00 fe                	add    dh,bh
  48bb93:	ff 10                	call   QWORD PTR [rax]
  48bb95:	68 40 00 00 00       	push   0x40
  48bb9a:	00 00                	add    BYTE PTR [rax],al
  48bb9c:	ff                   	(bad)  
  48bb9d:	ff c0                	inc    eax
  48bb9f:	bb 48 00 00 00       	mov    ebx,0x48
	...

000000000048bbc0 <label$6546>:
  48bbc0:	02 00                	add    al,BYTE PTR [rax]
  48bbc2:	a2 0c 48 00 00 00 00 	movabs ds:0x30000000000480c,al
  48bbc9:	00 03 
  48bbcb:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
  48bbce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bbd1:	00 00                	add    BYTE PTR [rax],al
  48bbd3:	00 01                	add    BYTE PTR [rcx],al
  48bbd5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48bbdb:	00 00                	add    BYTE PTR [rax],al
  48bbdd:	00 fe                	add    dh,bh
  48bbdf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bbe5:	00 00                	add    BYTE PTR [rax],al
  48bbe7:	00 fe                	add    dh,bh
  48bbe9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bbef:	00 00                	add    BYTE PTR [rax],al
  48bbf1:	00 fe                	add    dh,bh
  48bbf3:	ff d0                	call   rax
  48bbf5:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  48bbf9:	00 00                	add    BYTE PTR [rax],al
  48bbfb:	00 ff                	add    bh,bh
  48bbfd:	ff 20                	jmp    QWORD PTR [rax]
  48bbff:	bc 48 00 00 00       	mov    esp,0x48
	...

000000000048bc20 <label$6548>:
  48bc20:	02 00                	add    al,BYTE PTR [rax]
  48bc22:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  48bc23:	0c 48                	or     al,0x48
  48bc25:	00 00                	add    BYTE PTR [rax],al
  48bc27:	00 00                	add    BYTE PTR [rax],al
  48bc29:	00 03                	add    BYTE PTR [rbx],al
  48bc2b:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48bc2e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bc31:	00 00                	add    BYTE PTR [rax],al
  48bc33:	00 01                	add    BYTE PTR [rcx],al
  48bc35:	00 bb 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],bh
  48bc3b:	00 00                	add    BYTE PTR [rax],al
  48bc3d:	00 fe                	add    dh,bh
  48bc3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bc45:	00 00                	add    BYTE PTR [rax],al
  48bc47:	00 fe                	add    dh,bh
  48bc49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bc4f:	00 00                	add    BYTE PTR [rax],al
  48bc51:	00 fe                	add    dh,bh
  48bc53:	ff 30                	push   QWORD PTR [rax]
  48bc55:	f4                   	hlt    
  48bc56:	44 00 00             	add    BYTE PTR [rax],r8b
  48bc59:	00 00                	add    BYTE PTR [rax],al
  48bc5b:	00 ff                	add    bh,bh
  48bc5d:	ff 80 bc 48 00 00    	inc    DWORD PTR [rax+0x48bc]
	...

000000000048bc80 <label$6550>:
  48bc80:	02 00                	add    al,BYTE PTR [rax]
  48bc82:	aa                   	stos   BYTE PTR es:[rdi],al
  48bc83:	0c 48                	or     al,0x48
  48bc85:	00 00                	add    BYTE PTR [rax],al
  48bc87:	00 00                	add    BYTE PTR [rax],al
  48bc89:	00 03                	add    BYTE PTR [rbx],al
  48bc8b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48bc8e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bc91:	00 00                	add    BYTE PTR [rax],al
  48bc93:	00 01                	add    BYTE PTR [rcx],al
  48bc95:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48bc9b:	00 00                	add    BYTE PTR [rax],al
  48bc9d:	00 fe                	add    dh,bh
  48bc9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bca5:	00 00                	add    BYTE PTR [rax],al
  48bca7:	00 fe                	add    dh,bh
  48bca9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bcaf:	00 00                	add    BYTE PTR [rax],al
  48bcb1:	00 fe                	add    dh,bh
  48bcb3:	ff 10                	call   QWORD PTR [rax]
  48bcb5:	68 40 00 00 00       	push   0x40
  48bcba:	00 00                	add    BYTE PTR [rax],al
  48bcbc:	ff                   	(bad)  
  48bcbd:	ff e0                	jmp    rax
  48bcbf:	bc 48 00 00 00       	mov    esp,0x48
	...

000000000048bce0 <label$6552>:
  48bce0:	02 00                	add    al,BYTE PTR [rax]
  48bce2:	ae                   	scas   al,BYTE PTR es:[rdi]
  48bce3:	0c 48                	or     al,0x48
  48bce5:	00 00                	add    BYTE PTR [rax],al
  48bce7:	00 00                	add    BYTE PTR [rax],al
  48bce9:	00 03                	add    BYTE PTR [rbx],al
  48bceb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48bcee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bcf1:	00 00                	add    BYTE PTR [rax],al
  48bcf3:	00 01                	add    BYTE PTR [rcx],al
  48bcf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48bcfb:	00 00                	add    BYTE PTR [rax],al
  48bcfd:	00 fe                	add    dh,bh
  48bcff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bd05:	00 00                	add    BYTE PTR [rax],al
  48bd07:	00 fe                	add    dh,bh
  48bd09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bd0f:	00 00                	add    BYTE PTR [rax],al
  48bd11:	00 fe                	add    dh,bh
  48bd13:	ff 10                	call   QWORD PTR [rax]
  48bd15:	68 40 00 00 00       	push   0x40
  48bd1a:	00 00                	add    BYTE PTR [rax],al
  48bd1c:	ff                   	(bad)  
  48bd1d:	ff 40 bd             	inc    DWORD PTR [rax-0x43]
  48bd20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048bd40 <label$6554>:
  48bd40:	02 00                	add    al,BYTE PTR [rax]
  48bd42:	b2 0c                	mov    dl,0xc
  48bd44:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bd47:	00 00                	add    BYTE PTR [rax],al
  48bd49:	00 03                	add    BYTE PTR [rbx],al
  48bd4b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48bd4e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bd51:	00 00                	add    BYTE PTR [rax],al
  48bd53:	00 01                	add    BYTE PTR [rcx],al
  48bd55:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48bd5b:	00 00                	add    BYTE PTR [rax],al
  48bd5d:	00 fe                	add    dh,bh
  48bd5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bd65:	00 00                	add    BYTE PTR [rax],al
  48bd67:	00 fe                	add    dh,bh
  48bd69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bd6f:	00 00                	add    BYTE PTR [rax],al
  48bd71:	00 fe                	add    dh,bh
  48bd73:	ff 10                	call   QWORD PTR [rax]
  48bd75:	68 40 00 00 00       	push   0x40
  48bd7a:	00 00                	add    BYTE PTR [rax],al
  48bd7c:	ff                   	(bad)  
  48bd7d:	ff a0 bd 48 00 00    	jmp    QWORD PTR [rax+0x48bd]
	...

000000000048bda0 <label$6556>:
  48bda0:	02 00                	add    al,BYTE PTR [rax]
  48bda2:	ba 0c 48 00 00       	mov    edx,0x480c
  48bda7:	00 00                	add    BYTE PTR [rax],al
  48bda9:	00 03                	add    BYTE PTR [rbx],al
  48bdab:	00 55 0b             	add    BYTE PTR [rbp+0xb],dl
  48bdae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bdb1:	00 00                	add    BYTE PTR [rax],al
  48bdb3:	00 01                	add    BYTE PTR [rcx],al
  48bdb5:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48bdbb:	00 00                	add    BYTE PTR [rax],al
  48bdbd:	00 fe                	add    dh,bh
  48bdbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bdc5:	00 00                	add    BYTE PTR [rax],al
  48bdc7:	00 fe                	add    dh,bh
  48bdc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bdcf:	00 00                	add    BYTE PTR [rax],al
  48bdd1:	00 fe                	add    dh,bh
  48bdd3:	ff 30                	push   QWORD PTR [rax]
  48bdd5:	f4                   	hlt    
  48bdd6:	44 00 00             	add    BYTE PTR [rax],r8b
  48bdd9:	00 00                	add    BYTE PTR [rax],al
  48bddb:	00 ff                	add    bh,bh
  48bddd:	ff 00                	inc    DWORD PTR [rax]
  48bddf:	be 48 00 00 00       	mov    esi,0x48
	...

000000000048be00 <label$6558>:
  48be00:	02 00                	add    al,BYTE PTR [rax]
  48be02:	c2 0c 48             	ret    0x480c
  48be05:	00 00                	add    BYTE PTR [rax],al
  48be07:	00 00                	add    BYTE PTR [rax],al
  48be09:	00 03                	add    BYTE PTR [rbx],al
  48be0b:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
  48be0e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48be11:	00 00                	add    BYTE PTR [rax],al
  48be13:	00 01                	add    BYTE PTR [rcx],al
  48be15:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48be1b:	00 00                	add    BYTE PTR [rax],al
  48be1d:	00 fe                	add    dh,bh
  48be1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48be25:	00 00                	add    BYTE PTR [rax],al
  48be27:	00 fe                	add    dh,bh
  48be29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48be2f:	00 00                	add    BYTE PTR [rax],al
  48be31:	00 fe                	add    dh,bh
  48be33:	ff 20                	jmp    QWORD PTR [rax]
  48be35:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  48be38:	00 00                	add    BYTE PTR [rax],al
  48be3a:	00 00                	add    BYTE PTR [rax],al
  48be3c:	ff                   	(bad)  
  48be3d:	ff 60 be             	jmp    QWORD PTR [rax-0x42]
  48be40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048be60 <label$6560>:
  48be60:	02 00                	add    al,BYTE PTR [rax]
  48be62:	ca 0c 48             	retf   0x480c
  48be65:	00 00                	add    BYTE PTR [rax],al
  48be67:	00 00                	add    BYTE PTR [rax],al
  48be69:	00 03                	add    BYTE PTR [rbx],al
  48be6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48be6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48be71:	00 00                	add    BYTE PTR [rax],al
  48be73:	00 01                	add    BYTE PTR [rcx],al
  48be75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48be7b:	00 00                	add    BYTE PTR [rax],al
  48be7d:	00 fe                	add    dh,bh
  48be7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48be85:	00 00                	add    BYTE PTR [rax],al
  48be87:	00 fe                	add    dh,bh
  48be89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48be8f:	00 00                	add    BYTE PTR [rax],al
  48be91:	00 fe                	add    dh,bh
  48be93:	ff 10                	call   QWORD PTR [rax]
  48be95:	68 40 00 00 00       	push   0x40
  48be9a:	00 00                	add    BYTE PTR [rax],al
  48be9c:	ff                   	(bad)  
  48be9d:	ff c0                	inc    eax
  48be9f:	be 48 00 00 00       	mov    esi,0x48
	...

000000000048bec0 <label$6562>:
  48bec0:	02 00                	add    al,BYTE PTR [rax]
  48bec2:	ce                   	(bad)  
  48bec3:	0c 48                	or     al,0x48
  48bec5:	00 00                	add    BYTE PTR [rax],al
  48bec7:	00 00                	add    BYTE PTR [rax],al
  48bec9:	00 03                	add    BYTE PTR [rbx],al
  48becb:	00 6d 0b             	add    BYTE PTR [rbp+0xb],ch
  48bece:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bed1:	00 00                	add    BYTE PTR [rax],al
  48bed3:	00 01                	add    BYTE PTR [rcx],al
  48bed5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48bedb:	00 00                	add    BYTE PTR [rax],al
  48bedd:	00 fe                	add    dh,bh
  48bedf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bee5:	00 00                	add    BYTE PTR [rax],al
  48bee7:	00 fe                	add    dh,bh
  48bee9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48beef:	00 00                	add    BYTE PTR [rax],al
  48bef1:	00 fe                	add    dh,bh
  48bef3:	ff 50 1a             	call   QWORD PTR [rax+0x1a]
  48bef6:	45 00 00             	add    BYTE PTR [r8],r8b
  48bef9:	00 00                	add    BYTE PTR [rax],al
  48befb:	00 ff                	add    bh,bh
  48befd:	ff 20                	jmp    QWORD PTR [rax]
  48beff:	bf 48 00 00 00       	mov    edi,0x48
	...

000000000048bf20 <label$6564>:
  48bf20:	02 00                	add    al,BYTE PTR [rax]
  48bf22:	d2 0c 48             	ror    BYTE PTR [rax+rcx*2],cl
  48bf25:	00 00                	add    BYTE PTR [rax],al
  48bf27:	00 00                	add    BYTE PTR [rax],al
  48bf29:	00 03                	add    BYTE PTR [rbx],al
  48bf2b:	00 71 0b             	add    BYTE PTR [rcx+0xb],dh
  48bf2e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bf31:	00 00                	add    BYTE PTR [rax],al
  48bf33:	00 02                	add    BYTE PTR [rdx],al
  48bf35:	00 c2                	add    dl,al
  48bf37:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48bf3a:	00 00                	add    BYTE PTR [rax],al
  48bf3c:	00 00                	add    BYTE PTR [rax],al
  48bf3e:	fe                   	(bad)  
  48bf3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bf45:	00 00                	add    BYTE PTR [rax],al
  48bf47:	00 fe                	add    dh,bh
  48bf49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bf4f:	00 00                	add    BYTE PTR [rax],al
  48bf51:	00 fe                	add    dh,bh
  48bf53:	ff e0                	jmp    rax
  48bf55:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48bf5a:	00 00                	add    BYTE PTR [rax],al
  48bf5c:	ff                   	(bad)  
  48bf5d:	ff 80 bf 48 00 00    	inc    DWORD PTR [rax+0x48bf]
	...

000000000048bf80 <label$6566>:
  48bf80:	02 00                	add    al,BYTE PTR [rax]
  48bf82:	d6                   	(bad)  
  48bf83:	0c 48                	or     al,0x48
  48bf85:	00 00                	add    BYTE PTR [rax],al
  48bf87:	00 00                	add    BYTE PTR [rax],al
  48bf89:	00 03                	add    BYTE PTR [rbx],al
  48bf8b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48bf8e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bf91:	00 00                	add    BYTE PTR [rax],al
  48bf93:	00 01                	add    BYTE PTR [rcx],al
  48bf95:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48bf9b:	00 00                	add    BYTE PTR [rax],al
  48bf9d:	00 fe                	add    dh,bh
  48bf9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bfa5:	00 00                	add    BYTE PTR [rax],al
  48bfa7:	00 fe                	add    dh,bh
  48bfa9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48bfaf:	00 00                	add    BYTE PTR [rax],al
  48bfb1:	00 fe                	add    dh,bh
  48bfb3:	ff 10                	call   QWORD PTR [rax]
  48bfb5:	68 40 00 00 00       	push   0x40
  48bfba:	00 00                	add    BYTE PTR [rax],al
  48bfbc:	ff                   	(bad)  
  48bfbd:	ff e0                	jmp    rax
  48bfbf:	bf 48 00 00 00       	mov    edi,0x48
	...

000000000048bfe0 <label$6568>:
  48bfe0:	02 00                	add    al,BYTE PTR [rax]
  48bfe2:	da 0c 48             	fimul  DWORD PTR [rax+rcx*2]
  48bfe5:	00 00                	add    BYTE PTR [rax],al
  48bfe7:	00 00                	add    BYTE PTR [rax],al
  48bfe9:	00 03                	add    BYTE PTR [rbx],al
  48bfeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48bfee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48bff1:	00 00                	add    BYTE PTR [rax],al
  48bff3:	00 01                	add    BYTE PTR [rcx],al
  48bff5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48bffb:	00 00                	add    BYTE PTR [rax],al
  48bffd:	00 fe                	add    dh,bh
  48bfff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c005:	00 00                	add    BYTE PTR [rax],al
  48c007:	00 fe                	add    dh,bh
  48c009:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c00f:	00 00                	add    BYTE PTR [rax],al
  48c011:	00 fe                	add    dh,bh
  48c013:	ff 10                	call   QWORD PTR [rax]
  48c015:	68 40 00 00 00       	push   0x40
  48c01a:	00 00                	add    BYTE PTR [rax],al
  48c01c:	ff                   	(bad)  
  48c01d:	ff 40 c0             	inc    DWORD PTR [rax-0x40]
  48c020:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c040 <label$6570>:
  48c040:	02 00                	add    al,BYTE PTR [rax]
  48c042:	de 0c 48             	fimul  WORD PTR [rax+rcx*2]
  48c045:	00 00                	add    BYTE PTR [rax],al
  48c047:	00 00                	add    BYTE PTR [rax],al
  48c049:	00 03                	add    BYTE PTR [rbx],al
  48c04b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48c04e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c051:	00 00                	add    BYTE PTR [rax],al
  48c053:	00 01                	add    BYTE PTR [rcx],al
  48c055:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48c05b:	00 00                	add    BYTE PTR [rax],al
  48c05d:	00 fe                	add    dh,bh
  48c05f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c065:	00 00                	add    BYTE PTR [rax],al
  48c067:	00 fe                	add    dh,bh
  48c069:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c06f:	00 00                	add    BYTE PTR [rax],al
  48c071:	00 fe                	add    dh,bh
  48c073:	ff 10                	call   QWORD PTR [rax]
  48c075:	68 40 00 00 00       	push   0x40
  48c07a:	00 00                	add    BYTE PTR [rax],al
  48c07c:	ff                   	(bad)  
  48c07d:	ff a0 c0 48 00 00    	jmp    QWORD PTR [rax+0x48c0]
	...

000000000048c0a0 <label$6572>:
  48c0a0:	02 00                	add    al,BYTE PTR [rax]
  48c0a2:	e6 0c                	out    0xc,al
  48c0a4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c0a7:	00 00                	add    BYTE PTR [rax],al
  48c0a9:	00 03                	add    BYTE PTR [rbx],al
  48c0ab:	00 71 0b             	add    BYTE PTR [rcx+0xb],dh
  48c0ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c0b1:	00 00                	add    BYTE PTR [rax],al
  48c0b3:	00 01                	add    BYTE PTR [rcx],al
  48c0b5:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48c0b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48c0bb:	00 00                	add    BYTE PTR [rax],al
  48c0bd:	00 fe                	add    dh,bh
  48c0bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c0c5:	00 00                	add    BYTE PTR [rax],al
  48c0c7:	00 fe                	add    dh,bh
  48c0c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c0cf:	00 00                	add    BYTE PTR [rax],al
  48c0d1:	00 fe                	add    dh,bh
  48c0d3:	ff e0                	jmp    rax
  48c0d5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c0da:	00 00                	add    BYTE PTR [rax],al
  48c0dc:	ff                   	(bad)  
  48c0dd:	ff 00                	inc    DWORD PTR [rax]
  48c0df:	c1 48 00 00          	ror    DWORD PTR [rax+0x0],0x0
	...

000000000048c100 <label$6574>:
  48c100:	02 00                	add    al,BYTE PTR [rax]
  48c102:	ea                   	(bad)  
  48c103:	0c 48                	or     al,0x48
  48c105:	00 00                	add    BYTE PTR [rax],al
  48c107:	00 00                	add    BYTE PTR [rax],al
  48c109:	00 03                	add    BYTE PTR [rbx],al
  48c10b:	00 75 0b             	add    BYTE PTR [rbp+0xb],dh
  48c10e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c111:	00 00                	add    BYTE PTR [rax],al
  48c113:	00 01                	add    BYTE PTR [rcx],al
  48c115:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48c118:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48c11b:	00 00                	add    BYTE PTR [rax],al
  48c11d:	00 fe                	add    dh,bh
  48c11f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c125:	00 00                	add    BYTE PTR [rax],al
  48c127:	00 fe                	add    dh,bh
  48c129:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c12f:	00 00                	add    BYTE PTR [rax],al
  48c131:	00 fe                	add    dh,bh
  48c133:	ff 20                	jmp    QWORD PTR [rax]
  48c135:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48c138:	00 00                	add    BYTE PTR [rax],al
  48c13a:	00 00                	add    BYTE PTR [rax],al
  48c13c:	ff                   	(bad)  
  48c13d:	ff 60 c1             	jmp    QWORD PTR [rax-0x3f]
  48c140:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c160 <label$6576>:
  48c160:	02 00                	add    al,BYTE PTR [rax]
  48c162:	f2 0c 48             	repnz or al,0x48
  48c165:	00 00                	add    BYTE PTR [rax],al
  48c167:	00 00                	add    BYTE PTR [rax],al
  48c169:	00 03                	add    BYTE PTR [rbx],al
  48c16b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48c16e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c171:	00 00                	add    BYTE PTR [rax],al
  48c173:	00 01                	add    BYTE PTR [rcx],al
  48c175:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48c17b:	00 00                	add    BYTE PTR [rax],al
  48c17d:	00 fe                	add    dh,bh
  48c17f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c185:	00 00                	add    BYTE PTR [rax],al
  48c187:	00 fe                	add    dh,bh
  48c189:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c18f:	00 00                	add    BYTE PTR [rax],al
  48c191:	00 fe                	add    dh,bh
  48c193:	ff 10                	call   QWORD PTR [rax]
  48c195:	68 40 00 00 00       	push   0x40
  48c19a:	00 00                	add    BYTE PTR [rax],al
  48c19c:	ff                   	(bad)  
  48c19d:	ff c0                	inc    eax
  48c19f:	c1 48 00 00          	ror    DWORD PTR [rax+0x0],0x0
	...

000000000048c1c0 <label$6578>:
  48c1c0:	02 00                	add    al,BYTE PTR [rax]
  48c1c2:	f6 0c 48 00          	test   BYTE PTR [rax+rcx*2],0x0
  48c1c6:	00 00                	add    BYTE PTR [rax],al
  48c1c8:	00 00                	add    BYTE PTR [rax],al
  48c1ca:	03 00                	add    eax,DWORD PTR [rax]
  48c1cc:	79 0b                	jns    48c1d9 <label$6578+0x19>
  48c1ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c1d1:	00 00                	add    BYTE PTR [rax],al
  48c1d3:	00 01                	add    BYTE PTR [rcx],al
  48c1d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48c1db:	00 00                	add    BYTE PTR [rax],al
  48c1dd:	00 fe                	add    dh,bh
  48c1df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c1e5:	00 00                	add    BYTE PTR [rax],al
  48c1e7:	00 fe                	add    dh,bh
  48c1e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c1ef:	00 00                	add    BYTE PTR [rax],al
  48c1f1:	00 fe                	add    dh,bh
  48c1f3:	ff 60 19             	jmp    QWORD PTR [rax+0x19]
  48c1f6:	45 00 00             	add    BYTE PTR [r8],r8b
  48c1f9:	00 00                	add    BYTE PTR [rax],al
  48c1fb:	00 ff                	add    bh,bh
  48c1fd:	ff 20                	jmp    QWORD PTR [rax]
  48c1ff:	c2 48 00             	ret    0x48
	...

000000000048c220 <label$6580>:
  48c220:	02 00                	add    al,BYTE PTR [rax]
  48c222:	fa                   	cli    
  48c223:	0c 48                	or     al,0x48
  48c225:	00 00                	add    BYTE PTR [rax],al
  48c227:	00 00                	add    BYTE PTR [rax],al
  48c229:	00 03                	add    BYTE PTR [rbx],al
  48c22b:	00 71 0b             	add    BYTE PTR [rcx+0xb],dh
  48c22e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c231:	00 00                	add    BYTE PTR [rax],al
  48c233:	00 01                	add    BYTE PTR [rcx],al
  48c235:	00 b1 dc 47 00 00    	add    BYTE PTR [rcx+0x47dc],dh
  48c23b:	00 00                	add    BYTE PTR [rax],al
  48c23d:	00 fe                	add    dh,bh
  48c23f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c245:	00 00                	add    BYTE PTR [rax],al
  48c247:	00 fe                	add    dh,bh
  48c249:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c24f:	00 00                	add    BYTE PTR [rax],al
  48c251:	00 fe                	add    dh,bh
  48c253:	ff e0                	jmp    rax
  48c255:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c25a:	00 00                	add    BYTE PTR [rax],al
  48c25c:	ff                   	(bad)  
  48c25d:	ff 80 c2 48 00 00    	inc    DWORD PTR [rax+0x48c2]
	...

000000000048c280 <label$6582>:
  48c280:	02 00                	add    al,BYTE PTR [rax]
  48c282:	fe 0c 48             	dec    BYTE PTR [rax+rcx*2]
  48c285:	00 00                	add    BYTE PTR [rax],al
  48c287:	00 00                	add    BYTE PTR [rax],al
  48c289:	00 03                	add    BYTE PTR [rbx],al
  48c28b:	00 75 0b             	add    BYTE PTR [rbp+0xb],dh
  48c28e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c291:	00 00                	add    BYTE PTR [rax],al
  48c293:	00 01                	add    BYTE PTR [rcx],al
  48c295:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48c29b:	00 00                	add    BYTE PTR [rax],al
  48c29d:	00 fe                	add    dh,bh
  48c29f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c2a5:	00 00                	add    BYTE PTR [rax],al
  48c2a7:	00 fe                	add    dh,bh
  48c2a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c2af:	00 00                	add    BYTE PTR [rax],al
  48c2b1:	00 fe                	add    dh,bh
  48c2b3:	ff f0                	push   rax
  48c2b5:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  48c2b8:	00 00                	add    BYTE PTR [rax],al
  48c2ba:	00 00                	add    BYTE PTR [rax],al
  48c2bc:	ff                   	(bad)  
  48c2bd:	ff e0                	jmp    rax
  48c2bf:	c2 48 00             	ret    0x48
	...

000000000048c2e0 <label$6584>:
  48c2e0:	02 00                	add    al,BYTE PTR [rax]
  48c2e2:	02 0d 48 00 00 00    	add    cl,BYTE PTR [rip+0x48]        # 48c330 <label$6584+0x50>
  48c2e8:	00 00                	add    BYTE PTR [rax],al
  48c2ea:	03 00                	add    eax,DWORD PTR [rax]
  48c2ec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c2f0:	00 00                	add    BYTE PTR [rax],al
  48c2f2:	00 00                	add    BYTE PTR [rax],al
  48c2f4:	01 00                	add    DWORD PTR [rax],eax
  48c2f6:	93                   	xchg   ebx,eax
  48c2f7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c2fa:	00 00                	add    BYTE PTR [rax],al
  48c2fc:	00 00                	add    BYTE PTR [rax],al
  48c2fe:	fe                   	(bad)  
  48c2ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c305:	00 00                	add    BYTE PTR [rax],al
  48c307:	00 fe                	add    dh,bh
  48c309:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c30f:	00 00                	add    BYTE PTR [rax],al
  48c311:	00 fe                	add    dh,bh
  48c313:	ff 10                	call   QWORD PTR [rax]
  48c315:	68 40 00 00 00       	push   0x40
  48c31a:	00 00                	add    BYTE PTR [rax],al
  48c31c:	ff                   	(bad)  
  48c31d:	ff 40 c3             	inc    DWORD PTR [rax-0x3d]
  48c320:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c340 <label$6586>:
  48c340:	02 00                	add    al,BYTE PTR [rax]
  48c342:	06                   	(bad)  
  48c343:	0d 48 00 00 00       	or     eax,0x48
  48c348:	00 00                	add    BYTE PTR [rax],al
  48c34a:	03 00                	add    eax,DWORD PTR [rax]
  48c34c:	7d 0b                	jge    48c359 <label$6586+0x19>
  48c34e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c351:	00 00                	add    BYTE PTR [rax],al
  48c353:	00 01                	add    BYTE PTR [rcx],al
  48c355:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48c35b:	00 00                	add    BYTE PTR [rax],al
  48c35d:	00 fe                	add    dh,bh
  48c35f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c365:	00 00                	add    BYTE PTR [rax],al
  48c367:	00 fe                	add    dh,bh
  48c369:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c36f:	00 00                	add    BYTE PTR [rax],al
  48c371:	00 fe                	add    dh,bh
  48c373:	ff e0                	jmp    rax
  48c375:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  48c378:	00 00                	add    BYTE PTR [rax],al
  48c37a:	00 00                	add    BYTE PTR [rax],al
  48c37c:	ff                   	(bad)  
  48c37d:	ff a0 c3 48 00 00    	jmp    QWORD PTR [rax+0x48c3]
	...

000000000048c3a0 <label$6588>:
  48c3a0:	02 00                	add    al,BYTE PTR [rax]
  48c3a2:	0e                   	(bad)  
  48c3a3:	0d 48 00 00 00       	or     eax,0x48
  48c3a8:	00 00                	add    BYTE PTR [rax],al
  48c3aa:	03 00                	add    eax,DWORD PTR [rax]
  48c3ac:	71 0b                	jno    48c3b9 <label$6588+0x19>
  48c3ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c3b1:	00 00                	add    BYTE PTR [rax],al
  48c3b3:	00 01                	add    BYTE PTR [rcx],al
  48c3b5:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48c3bb:	00 00                	add    BYTE PTR [rax],al
  48c3bd:	00 fe                	add    dh,bh
  48c3bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c3c5:	00 00                	add    BYTE PTR [rax],al
  48c3c7:	00 fe                	add    dh,bh
  48c3c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c3cf:	00 00                	add    BYTE PTR [rax],al
  48c3d1:	00 fe                	add    dh,bh
  48c3d3:	ff e0                	jmp    rax
  48c3d5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c3da:	00 00                	add    BYTE PTR [rax],al
  48c3dc:	ff                   	(bad)  
  48c3dd:	ff 00                	inc    DWORD PTR [rax]
  48c3df:	c4                   	(bad)  
  48c3e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c400 <label$6590>:
  48c400:	02 00                	add    al,BYTE PTR [rax]
  48c402:	12 0d 48 00 00 00    	adc    cl,BYTE PTR [rip+0x48]        # 48c450 <label$6590+0x50>
  48c408:	00 00                	add    BYTE PTR [rax],al
  48c40a:	03 00                	add    eax,DWORD PTR [rax]
  48c40c:	75 0b                	jne    48c419 <label$6590+0x19>
  48c40e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c411:	00 00                	add    BYTE PTR [rax],al
  48c413:	00 01                	add    BYTE PTR [rcx],al
  48c415:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48c41b:	00 00                	add    BYTE PTR [rax],al
  48c41d:	00 fe                	add    dh,bh
  48c41f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c425:	00 00                	add    BYTE PTR [rax],al
  48c427:	00 fe                	add    dh,bh
  48c429:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c42f:	00 00                	add    BYTE PTR [rax],al
  48c431:	00 fe                	add    dh,bh
  48c433:	ff 20                	jmp    QWORD PTR [rax]
  48c435:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48c438:	00 00                	add    BYTE PTR [rax],al
  48c43a:	00 00                	add    BYTE PTR [rax],al
  48c43c:	ff                   	(bad)  
  48c43d:	ff 60 c4             	jmp    QWORD PTR [rax-0x3c]
  48c440:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c460 <label$6592>:
  48c460:	02 00                	add    al,BYTE PTR [rax]
  48c462:	16                   	(bad)  
  48c463:	0d 48 00 00 00       	or     eax,0x48
  48c468:	00 00                	add    BYTE PTR [rax],al
  48c46a:	03 00                	add    eax,DWORD PTR [rax]
  48c46c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c470:	00 00                	add    BYTE PTR [rax],al
  48c472:	00 00                	add    BYTE PTR [rax],al
  48c474:	01 00                	add    DWORD PTR [rax],eax
  48c476:	93                   	xchg   ebx,eax
  48c477:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c47a:	00 00                	add    BYTE PTR [rax],al
  48c47c:	00 00                	add    BYTE PTR [rax],al
  48c47e:	fe                   	(bad)  
  48c47f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c485:	00 00                	add    BYTE PTR [rax],al
  48c487:	00 fe                	add    dh,bh
  48c489:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c48f:	00 00                	add    BYTE PTR [rax],al
  48c491:	00 fe                	add    dh,bh
  48c493:	ff 10                	call   QWORD PTR [rax]
  48c495:	68 40 00 00 00       	push   0x40
  48c49a:	00 00                	add    BYTE PTR [rax],al
  48c49c:	ff                   	(bad)  
  48c49d:	ff c0                	inc    eax
  48c49f:	c4                   	(bad)  
  48c4a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c4c0 <label$6594>:
  48c4c0:	02 00                	add    al,BYTE PTR [rax]
  48c4c2:	1a 0d 48 00 00 00    	sbb    cl,BYTE PTR [rip+0x48]        # 48c510 <label$6594+0x50>
  48c4c8:	00 00                	add    BYTE PTR [rax],al
  48c4ca:	03 00                	add    eax,DWORD PTR [rax]
  48c4cc:	81 0b 48 00 00 00    	or     DWORD PTR [rbx],0x48
  48c4d2:	00 00                	add    BYTE PTR [rax],al
  48c4d4:	01 00                	add    DWORD PTR [rax],eax
  48c4d6:	bf 0b 48 00 00       	mov    edi,0x480b
  48c4db:	00 00                	add    BYTE PTR [rax],al
  48c4dd:	00 fe                	add    dh,bh
  48c4df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c4e5:	00 00                	add    BYTE PTR [rax],al
  48c4e7:	00 fe                	add    dh,bh
  48c4e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c4ef:	00 00                	add    BYTE PTR [rax],al
  48c4f1:	00 fe                	add    dh,bh
  48c4f3:	ff a0 fc 44 00 00    	jmp    QWORD PTR [rax+0x44fc]
  48c4f9:	00 00                	add    BYTE PTR [rax],al
  48c4fb:	00 ff                	add    bh,bh
  48c4fd:	ff 20                	jmp    QWORD PTR [rax]
  48c4ff:	c5 48 00             	(bad)
	...

000000000048c520 <label$6596>:
  48c520:	02 00                	add    al,BYTE PTR [rax]
  48c522:	1e                   	(bad)  
  48c523:	0d 48 00 00 00       	or     eax,0x48
  48c528:	00 00                	add    BYTE PTR [rax],al
  48c52a:	03 00                	add    eax,DWORD PTR [rax]
  48c52c:	71 0b                	jno    48c539 <label$6596+0x19>
  48c52e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c531:	00 00                	add    BYTE PTR [rax],al
  48c533:	00 02                	add    BYTE PTR [rdx],al
  48c535:	00 c6                	add    dh,al
  48c537:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c53a:	00 00                	add    BYTE PTR [rax],al
  48c53c:	00 00                	add    BYTE PTR [rax],al
  48c53e:	fe                   	(bad)  
  48c53f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c545:	00 00                	add    BYTE PTR [rax],al
  48c547:	00 fe                	add    dh,bh
  48c549:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c54f:	00 00                	add    BYTE PTR [rax],al
  48c551:	00 fe                	add    dh,bh
  48c553:	ff e0                	jmp    rax
  48c555:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c55a:	00 00                	add    BYTE PTR [rax],al
  48c55c:	ff                   	(bad)  
  48c55d:	ff 80 c5 48 00 00    	inc    DWORD PTR [rax+0x48c5]
	...

000000000048c580 <label$6598>:
  48c580:	02 00                	add    al,BYTE PTR [rax]
  48c582:	22 0d 48 00 00 00    	and    cl,BYTE PTR [rip+0x48]        # 48c5d0 <label$6598+0x50>
  48c588:	00 00                	add    BYTE PTR [rax],al
  48c58a:	03 00                	add    eax,DWORD PTR [rax]
  48c58c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c590:	00 00                	add    BYTE PTR [rax],al
  48c592:	00 00                	add    BYTE PTR [rax],al
  48c594:	01 00                	add    DWORD PTR [rax],eax
  48c596:	93                   	xchg   ebx,eax
  48c597:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c59a:	00 00                	add    BYTE PTR [rax],al
  48c59c:	00 00                	add    BYTE PTR [rax],al
  48c59e:	fe                   	(bad)  
  48c59f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c5a5:	00 00                	add    BYTE PTR [rax],al
  48c5a7:	00 fe                	add    dh,bh
  48c5a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c5af:	00 00                	add    BYTE PTR [rax],al
  48c5b1:	00 fe                	add    dh,bh
  48c5b3:	ff 10                	call   QWORD PTR [rax]
  48c5b5:	68 40 00 00 00       	push   0x40
  48c5ba:	00 00                	add    BYTE PTR [rax],al
  48c5bc:	ff                   	(bad)  
  48c5bd:	ff e0                	jmp    rax
  48c5bf:	c5 48 00             	(bad)
	...

000000000048c5e0 <label$6600>:
  48c5e0:	02 00                	add    al,BYTE PTR [rax]
  48c5e2:	26 0d 48 00 00 00    	es or  eax,0x48
  48c5e8:	00 00                	add    BYTE PTR [rax],al
  48c5ea:	03 00                	add    eax,DWORD PTR [rax]
  48c5ec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c5f0:	00 00                	add    BYTE PTR [rax],al
  48c5f2:	00 00                	add    BYTE PTR [rax],al
  48c5f4:	01 00                	add    DWORD PTR [rax],eax
  48c5f6:	93                   	xchg   ebx,eax
  48c5f7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c5fa:	00 00                	add    BYTE PTR [rax],al
  48c5fc:	00 00                	add    BYTE PTR [rax],al
  48c5fe:	fe                   	(bad)  
  48c5ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c605:	00 00                	add    BYTE PTR [rax],al
  48c607:	00 fe                	add    dh,bh
  48c609:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c60f:	00 00                	add    BYTE PTR [rax],al
  48c611:	00 fe                	add    dh,bh
  48c613:	ff 10                	call   QWORD PTR [rax]
  48c615:	68 40 00 00 00       	push   0x40
  48c61a:	00 00                	add    BYTE PTR [rax],al
  48c61c:	ff                   	(bad)  
  48c61d:	ff 40 c6             	inc    DWORD PTR [rax-0x3a]
  48c620:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c640 <label$6602>:
  48c640:	02 00                	add    al,BYTE PTR [rax]
  48c642:	2a 0d 48 00 00 00    	sub    cl,BYTE PTR [rip+0x48]        # 48c690 <label$6602+0x50>
  48c648:	00 00                	add    BYTE PTR [rax],al
  48c64a:	03 00                	add    eax,DWORD PTR [rax]
  48c64c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c650:	00 00                	add    BYTE PTR [rax],al
  48c652:	00 00                	add    BYTE PTR [rax],al
  48c654:	01 00                	add    DWORD PTR [rax],eax
  48c656:	93                   	xchg   ebx,eax
  48c657:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c65a:	00 00                	add    BYTE PTR [rax],al
  48c65c:	00 00                	add    BYTE PTR [rax],al
  48c65e:	fe                   	(bad)  
  48c65f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c665:	00 00                	add    BYTE PTR [rax],al
  48c667:	00 fe                	add    dh,bh
  48c669:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c66f:	00 00                	add    BYTE PTR [rax],al
  48c671:	00 fe                	add    dh,bh
  48c673:	ff 10                	call   QWORD PTR [rax]
  48c675:	68 40 00 00 00       	push   0x40
  48c67a:	00 00                	add    BYTE PTR [rax],al
  48c67c:	ff                   	(bad)  
  48c67d:	ff a0 c6 48 00 00    	jmp    QWORD PTR [rax+0x48c6]
	...

000000000048c6a0 <label$6604>:
  48c6a0:	02 00                	add    al,BYTE PTR [rax]
  48c6a2:	32 0d 48 00 00 00    	xor    cl,BYTE PTR [rip+0x48]        # 48c6f0 <label$6604+0x50>
  48c6a8:	00 00                	add    BYTE PTR [rax],al
  48c6aa:	03 00                	add    eax,DWORD PTR [rax]
  48c6ac:	71 0b                	jno    48c6b9 <label$6604+0x19>
  48c6ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c6b1:	00 00                	add    BYTE PTR [rax],al
  48c6b3:	00 01                	add    BYTE PTR [rcx],al
  48c6b5:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48c6bb:	00 00                	add    BYTE PTR [rax],al
  48c6bd:	00 fe                	add    dh,bh
  48c6bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c6c5:	00 00                	add    BYTE PTR [rax],al
  48c6c7:	00 fe                	add    dh,bh
  48c6c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c6cf:	00 00                	add    BYTE PTR [rax],al
  48c6d1:	00 fe                	add    dh,bh
  48c6d3:	ff e0                	jmp    rax
  48c6d5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c6da:	00 00                	add    BYTE PTR [rax],al
  48c6dc:	ff                   	(bad)  
  48c6dd:	ff 00                	inc    DWORD PTR [rax]
  48c6df:	c7                   	(bad)  
  48c6e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c700 <label$6606>:
  48c700:	02 00                	add    al,BYTE PTR [rax]
  48c702:	36 0d 48 00 00 00    	ss or  eax,0x48
  48c708:	00 00                	add    BYTE PTR [rax],al
  48c70a:	03 00                	add    eax,DWORD PTR [rax]
  48c70c:	75 0b                	jne    48c719 <label$6606+0x19>
  48c70e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c711:	00 00                	add    BYTE PTR [rax],al
  48c713:	00 01                	add    BYTE PTR [rcx],al
  48c715:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48c71b:	00 00                	add    BYTE PTR [rax],al
  48c71d:	00 fe                	add    dh,bh
  48c71f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c725:	00 00                	add    BYTE PTR [rax],al
  48c727:	00 fe                	add    dh,bh
  48c729:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c72f:	00 00                	add    BYTE PTR [rax],al
  48c731:	00 fe                	add    dh,bh
  48c733:	ff 20                	jmp    QWORD PTR [rax]
  48c735:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48c738:	00 00                	add    BYTE PTR [rax],al
  48c73a:	00 00                	add    BYTE PTR [rax],al
  48c73c:	ff                   	(bad)  
  48c73d:	ff 60 c7             	jmp    QWORD PTR [rax-0x39]
  48c740:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c760 <label$6608>:
  48c760:	02 00                	add    al,BYTE PTR [rax]
  48c762:	3e 0d 48 00 00 00    	ds or  eax,0x48
  48c768:	00 00                	add    BYTE PTR [rax],al
  48c76a:	03 00                	add    eax,DWORD PTR [rax]
  48c76c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c770:	00 00                	add    BYTE PTR [rax],al
  48c772:	00 00                	add    BYTE PTR [rax],al
  48c774:	01 00                	add    DWORD PTR [rax],eax
  48c776:	93                   	xchg   ebx,eax
  48c777:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c77a:	00 00                	add    BYTE PTR [rax],al
  48c77c:	00 00                	add    BYTE PTR [rax],al
  48c77e:	fe                   	(bad)  
  48c77f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c785:	00 00                	add    BYTE PTR [rax],al
  48c787:	00 fe                	add    dh,bh
  48c789:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c78f:	00 00                	add    BYTE PTR [rax],al
  48c791:	00 fe                	add    dh,bh
  48c793:	ff 10                	call   QWORD PTR [rax]
  48c795:	68 40 00 00 00       	push   0x40
  48c79a:	00 00                	add    BYTE PTR [rax],al
  48c79c:	ff                   	(bad)  
  48c79d:	ff c0                	inc    eax
  48c79f:	c7                   	(bad)  
  48c7a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c7c0 <label$6610>:
  48c7c0:	02 00                	add    al,BYTE PTR [rax]
  48c7c2:	42 0d 48 00 00 00    	rex.X or eax,0x48
  48c7c8:	00 00                	add    BYTE PTR [rax],al
  48c7ca:	03 00                	add    eax,DWORD PTR [rax]
  48c7cc:	85 0b                	test   DWORD PTR [rbx],ecx
  48c7ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c7d1:	00 00                	add    BYTE PTR [rax],al
  48c7d3:	00 01                	add    BYTE PTR [rcx],al
  48c7d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48c7db:	00 00                	add    BYTE PTR [rax],al
  48c7dd:	00 fe                	add    dh,bh
  48c7df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c7e5:	00 00                	add    BYTE PTR [rax],al
  48c7e7:	00 fe                	add    dh,bh
  48c7e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c7ef:	00 00                	add    BYTE PTR [rax],al
  48c7f1:	00 fe                	add    dh,bh
  48c7f3:	ff f0                	push   rax
  48c7f5:	61                   	(bad)  
  48c7f6:	40 00 00             	rex add BYTE PTR [rax],al
  48c7f9:	00 00                	add    BYTE PTR [rax],al
  48c7fb:	00 ff                	add    bh,bh
  48c7fd:	ff 20                	jmp    QWORD PTR [rax]
  48c7ff:	c8 48 00 00          	enter  0x48,0x0
	...

000000000048c820 <label$6612>:
  48c820:	02 00                	add    al,BYTE PTR [rax]
  48c822:	46 0d 48 00 00 00    	rex.RX or eax,0x48
  48c828:	00 00                	add    BYTE PTR [rax],al
  48c82a:	03 00                	add    eax,DWORD PTR [rax]
  48c82c:	71 0b                	jno    48c839 <label$6612+0x19>
  48c82e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c831:	00 00                	add    BYTE PTR [rax],al
  48c833:	00 01                	add    BYTE PTR [rcx],al
  48c835:	00 bb 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],bh
  48c83b:	00 00                	add    BYTE PTR [rax],al
  48c83d:	00 fe                	add    dh,bh
  48c83f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c845:	00 00                	add    BYTE PTR [rax],al
  48c847:	00 fe                	add    dh,bh
  48c849:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c84f:	00 00                	add    BYTE PTR [rax],al
  48c851:	00 fe                	add    dh,bh
  48c853:	ff e0                	jmp    rax
  48c855:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c85a:	00 00                	add    BYTE PTR [rax],al
  48c85c:	ff                   	(bad)  
  48c85d:	ff 80 c8 48 00 00    	inc    DWORD PTR [rax+0x48c8]
	...

000000000048c880 <label$6614>:
  48c880:	02 00                	add    al,BYTE PTR [rax]
  48c882:	4a 0d 48 00 00 00    	rex.WX or rax,0x48
  48c888:	00 00                	add    BYTE PTR [rax],al
  48c88a:	03 00                	add    eax,DWORD PTR [rax]
  48c88c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c890:	00 00                	add    BYTE PTR [rax],al
  48c892:	00 00                	add    BYTE PTR [rax],al
  48c894:	01 00                	add    DWORD PTR [rax],eax
  48c896:	93                   	xchg   ebx,eax
  48c897:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c89a:	00 00                	add    BYTE PTR [rax],al
  48c89c:	00 00                	add    BYTE PTR [rax],al
  48c89e:	fe                   	(bad)  
  48c89f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c8a5:	00 00                	add    BYTE PTR [rax],al
  48c8a7:	00 fe                	add    dh,bh
  48c8a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c8af:	00 00                	add    BYTE PTR [rax],al
  48c8b1:	00 fe                	add    dh,bh
  48c8b3:	ff 10                	call   QWORD PTR [rax]
  48c8b5:	68 40 00 00 00       	push   0x40
  48c8ba:	00 00                	add    BYTE PTR [rax],al
  48c8bc:	ff                   	(bad)  
  48c8bd:	ff e0                	jmp    rax
  48c8bf:	c8 48 00 00          	enter  0x48,0x0
	...

000000000048c8e0 <label$6616>:
  48c8e0:	02 00                	add    al,BYTE PTR [rax]
  48c8e2:	4e 0d 48 00 00 00    	rex.WRX or rax,0x48
  48c8e8:	00 00                	add    BYTE PTR [rax],al
  48c8ea:	03 00                	add    eax,DWORD PTR [rax]
  48c8ec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c8f0:	00 00                	add    BYTE PTR [rax],al
  48c8f2:	00 00                	add    BYTE PTR [rax],al
  48c8f4:	01 00                	add    DWORD PTR [rax],eax
  48c8f6:	93                   	xchg   ebx,eax
  48c8f7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c8fa:	00 00                	add    BYTE PTR [rax],al
  48c8fc:	00 00                	add    BYTE PTR [rax],al
  48c8fe:	fe                   	(bad)  
  48c8ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c905:	00 00                	add    BYTE PTR [rax],al
  48c907:	00 fe                	add    dh,bh
  48c909:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c90f:	00 00                	add    BYTE PTR [rax],al
  48c911:	00 fe                	add    dh,bh
  48c913:	ff 10                	call   QWORD PTR [rax]
  48c915:	68 40 00 00 00       	push   0x40
  48c91a:	00 00                	add    BYTE PTR [rax],al
  48c91c:	ff                   	(bad)  
  48c91d:	ff 40 c9             	inc    DWORD PTR [rax-0x37]
  48c920:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048c940 <label$6618>:
  48c940:	02 00                	add    al,BYTE PTR [rax]
  48c942:	52                   	push   rdx
  48c943:	0d 48 00 00 00       	or     eax,0x48
  48c948:	00 00                	add    BYTE PTR [rax],al
  48c94a:	03 00                	add    eax,DWORD PTR [rax]
  48c94c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48c950:	00 00                	add    BYTE PTR [rax],al
  48c952:	00 00                	add    BYTE PTR [rax],al
  48c954:	01 00                	add    DWORD PTR [rax],eax
  48c956:	93                   	xchg   ebx,eax
  48c957:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48c95a:	00 00                	add    BYTE PTR [rax],al
  48c95c:	00 00                	add    BYTE PTR [rax],al
  48c95e:	fe                   	(bad)  
  48c95f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c965:	00 00                	add    BYTE PTR [rax],al
  48c967:	00 fe                	add    dh,bh
  48c969:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c96f:	00 00                	add    BYTE PTR [rax],al
  48c971:	00 fe                	add    dh,bh
  48c973:	ff 10                	call   QWORD PTR [rax]
  48c975:	68 40 00 00 00       	push   0x40
  48c97a:	00 00                	add    BYTE PTR [rax],al
  48c97c:	ff                   	(bad)  
  48c97d:	ff a0 c9 48 00 00    	jmp    QWORD PTR [rax+0x48c9]
	...

000000000048c9a0 <label$6620>:
  48c9a0:	02 00                	add    al,BYTE PTR [rax]
  48c9a2:	5a                   	pop    rdx
  48c9a3:	0d 48 00 00 00       	or     eax,0x48
  48c9a8:	00 00                	add    BYTE PTR [rax],al
  48c9aa:	03 00                	add    eax,DWORD PTR [rax]
  48c9ac:	71 0b                	jno    48c9b9 <label$6620+0x19>
  48c9ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48c9b1:	00 00                	add    BYTE PTR [rax],al
  48c9b3:	00 01                	add    BYTE PTR [rcx],al
  48c9b5:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48c9bb:	00 00                	add    BYTE PTR [rax],al
  48c9bd:	00 fe                	add    dh,bh
  48c9bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c9c5:	00 00                	add    BYTE PTR [rax],al
  48c9c7:	00 fe                	add    dh,bh
  48c9c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48c9cf:	00 00                	add    BYTE PTR [rax],al
  48c9d1:	00 fe                	add    dh,bh
  48c9d3:	ff e0                	jmp    rax
  48c9d5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48c9da:	00 00                	add    BYTE PTR [rax],al
  48c9dc:	ff                   	(bad)  
  48c9dd:	ff 00                	inc    DWORD PTR [rax]
  48c9df:	ca 48 00             	retf   0x48
	...

000000000048ca00 <label$6622>:
  48ca00:	02 00                	add    al,BYTE PTR [rax]
  48ca02:	62                   	(bad)  
  48ca03:	0d 48 00 00 00       	or     eax,0x48
  48ca08:	00 00                	add    BYTE PTR [rax],al
  48ca0a:	03 00                	add    eax,DWORD PTR [rax]
  48ca0c:	75 0b                	jne    48ca19 <label$6622+0x19>
  48ca0e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ca11:	00 00                	add    BYTE PTR [rax],al
  48ca13:	00 01                	add    BYTE PTR [rcx],al
  48ca15:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48ca1b:	00 00                	add    BYTE PTR [rax],al
  48ca1d:	00 fe                	add    dh,bh
  48ca1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ca25:	00 00                	add    BYTE PTR [rax],al
  48ca27:	00 fe                	add    dh,bh
  48ca29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ca2f:	00 00                	add    BYTE PTR [rax],al
  48ca31:	00 fe                	add    dh,bh
  48ca33:	ff 20                	jmp    QWORD PTR [rax]
  48ca35:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48ca38:	00 00                	add    BYTE PTR [rax],al
  48ca3a:	00 00                	add    BYTE PTR [rax],al
  48ca3c:	ff                   	(bad)  
  48ca3d:	ff 60 ca             	jmp    QWORD PTR [rax-0x36]
  48ca40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ca60 <label$6624>:
  48ca60:	02 00                	add    al,BYTE PTR [rax]
  48ca62:	66 0d 48 00          	or     ax,0x48
  48ca66:	00 00                	add    BYTE PTR [rax],al
  48ca68:	00 00                	add    BYTE PTR [rax],al
  48ca6a:	03 00                	add    eax,DWORD PTR [rax]
  48ca6c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48ca70:	00 00                	add    BYTE PTR [rax],al
  48ca72:	00 00                	add    BYTE PTR [rax],al
  48ca74:	01 00                	add    DWORD PTR [rax],eax
  48ca76:	93                   	xchg   ebx,eax
  48ca77:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ca7a:	00 00                	add    BYTE PTR [rax],al
  48ca7c:	00 00                	add    BYTE PTR [rax],al
  48ca7e:	fe                   	(bad)  
  48ca7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ca85:	00 00                	add    BYTE PTR [rax],al
  48ca87:	00 fe                	add    dh,bh
  48ca89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ca8f:	00 00                	add    BYTE PTR [rax],al
  48ca91:	00 fe                	add    dh,bh
  48ca93:	ff 10                	call   QWORD PTR [rax]
  48ca95:	68 40 00 00 00       	push   0x40
  48ca9a:	00 00                	add    BYTE PTR [rax],al
  48ca9c:	ff                   	(bad)  
  48ca9d:	ff c0                	inc    eax
  48ca9f:	ca 48 00             	retf   0x48
	...

000000000048cac0 <label$6626>:
  48cac0:	02 00                	add    al,BYTE PTR [rax]
  48cac2:	6a 0d                	push   0xd
  48cac4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cac7:	00 00                	add    BYTE PTR [rax],al
  48cac9:	00 03                	add    BYTE PTR [rbx],al
  48cacb:	00 89 0b 48 00 00    	add    BYTE PTR [rcx+0x480b],cl
  48cad1:	00 00                	add    BYTE PTR [rax],al
  48cad3:	00 01                	add    BYTE PTR [rcx],al
  48cad5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48cadb:	00 00                	add    BYTE PTR [rax],al
  48cadd:	00 fe                	add    dh,bh
  48cadf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cae5:	00 00                	add    BYTE PTR [rax],al
  48cae7:	00 fe                	add    dh,bh
  48cae9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48caef:	00 00                	add    BYTE PTR [rax],al
  48caf1:	00 fe                	add    dh,bh
  48caf3:	ff b0 1a 45 00 00    	push   QWORD PTR [rax+0x451a]
  48caf9:	00 00                	add    BYTE PTR [rax],al
  48cafb:	00 ff                	add    bh,bh
  48cafd:	ff 20                	jmp    QWORD PTR [rax]
  48caff:	cb                   	retf   
  48cb00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048cb20 <label$6628>:
  48cb20:	02 00                	add    al,BYTE PTR [rax]
  48cb22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48cb23:	0d 48 00 00 00       	or     eax,0x48
  48cb28:	00 00                	add    BYTE PTR [rax],al
  48cb2a:	03 00                	add    eax,DWORD PTR [rax]
  48cb2c:	8d 0b                	lea    ecx,[rbx]
  48cb2e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cb31:	00 00                	add    BYTE PTR [rax],al
  48cb33:	00 02                	add    BYTE PTR [rdx],al
  48cb35:	00 c2                	add    dl,al
  48cb37:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cb3a:	00 00                	add    BYTE PTR [rax],al
  48cb3c:	00 00                	add    BYTE PTR [rax],al
  48cb3e:	fe                   	(bad)  
  48cb3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cb45:	00 00                	add    BYTE PTR [rax],al
  48cb47:	00 fe                	add    dh,bh
  48cb49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cb4f:	00 00                	add    BYTE PTR [rax],al
  48cb51:	00 fe                	add    dh,bh
  48cb53:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48cb56:	44 00 00             	add    BYTE PTR [rax],r8b
  48cb59:	00 00                	add    BYTE PTR [rax],al
  48cb5b:	00 ff                	add    bh,bh
  48cb5d:	ff 80 cb 48 00 00    	inc    DWORD PTR [rax+0x48cb]
	...

000000000048cb80 <label$6630>:
  48cb80:	02 00                	add    al,BYTE PTR [rax]
  48cb82:	72 0d                	jb     48cb91 <label$6630+0x11>
  48cb84:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cb87:	00 00                	add    BYTE PTR [rax],al
  48cb89:	00 03                	add    BYTE PTR [rbx],al
  48cb8b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48cb8e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cb91:	00 00                	add    BYTE PTR [rax],al
  48cb93:	00 01                	add    BYTE PTR [rcx],al
  48cb95:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48cb9b:	00 00                	add    BYTE PTR [rax],al
  48cb9d:	00 fe                	add    dh,bh
  48cb9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cba5:	00 00                	add    BYTE PTR [rax],al
  48cba7:	00 fe                	add    dh,bh
  48cba9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cbaf:	00 00                	add    BYTE PTR [rax],al
  48cbb1:	00 fe                	add    dh,bh
  48cbb3:	ff 10                	call   QWORD PTR [rax]
  48cbb5:	68 40 00 00 00       	push   0x40
  48cbba:	00 00                	add    BYTE PTR [rax],al
  48cbbc:	ff                   	(bad)  
  48cbbd:	ff e0                	jmp    rax
  48cbbf:	cb                   	retf   
  48cbc0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048cbe0 <label$6632>:
  48cbe0:	02 00                	add    al,BYTE PTR [rax]
  48cbe2:	7a 0d                	jp     48cbf1 <label$6632+0x11>
  48cbe4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cbe7:	00 00                	add    BYTE PTR [rax],al
  48cbe9:	00 03                	add    BYTE PTR [rbx],al
  48cbeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48cbee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cbf1:	00 00                	add    BYTE PTR [rax],al
  48cbf3:	00 01                	add    BYTE PTR [rcx],al
  48cbf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48cbfb:	00 00                	add    BYTE PTR [rax],al
  48cbfd:	00 fe                	add    dh,bh
  48cbff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cc05:	00 00                	add    BYTE PTR [rax],al
  48cc07:	00 fe                	add    dh,bh
  48cc09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cc0f:	00 00                	add    BYTE PTR [rax],al
  48cc11:	00 fe                	add    dh,bh
  48cc13:	ff 10                	call   QWORD PTR [rax]
  48cc15:	68 40 00 00 00       	push   0x40
  48cc1a:	00 00                	add    BYTE PTR [rax],al
  48cc1c:	ff                   	(bad)  
  48cc1d:	ff 40 cc             	inc    DWORD PTR [rax-0x34]
  48cc20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048cc40 <label$6634>:
  48cc40:	03 00                	add    eax,DWORD PTR [rax]
  48cc42:	91                   	xchg   ecx,eax
  48cc43:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cc46:	00 00                	add    BYTE PTR [rax],al
  48cc48:	00 00                	add    BYTE PTR [rax],al
  48cc4a:	03 00                	add    eax,DWORD PTR [rax]
  48cc4c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48cc50:	00 00                	add    BYTE PTR [rax],al
  48cc52:	00 00                	add    BYTE PTR [rax],al
  48cc54:	01 00                	add    DWORD PTR [rax],eax
  48cc56:	93                   	xchg   ebx,eax
  48cc57:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cc5a:	00 00                	add    BYTE PTR [rax],al
  48cc5c:	00 00                	add    BYTE PTR [rax],al
  48cc5e:	fe                   	(bad)  
  48cc5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cc65:	00 00                	add    BYTE PTR [rax],al
  48cc67:	00 fe                	add    dh,bh
  48cc69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cc6f:	00 00                	add    BYTE PTR [rax],al
  48cc71:	00 fe                	add    dh,bh
  48cc73:	ff 10                	call   QWORD PTR [rax]
  48cc75:	68 40 00 00 00       	push   0x40
  48cc7a:	00 00                	add    BYTE PTR [rax],al
  48cc7c:	ff                   	(bad)  
  48cc7d:	ff a0 cc 48 00 00    	jmp    QWORD PTR [rax+0x48cc]
	...

000000000048cca0 <label$6636>:
  48cca0:	03 00                	add    eax,DWORD PTR [rax]
  48cca2:	95                   	xchg   ebp,eax
  48cca3:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cca6:	00 00                	add    BYTE PTR [rax],al
  48cca8:	00 00                	add    BYTE PTR [rax],al
  48ccaa:	03 00                	add    eax,DWORD PTR [rax]
  48ccac:	8d 0b                	lea    ecx,[rbx]
  48ccae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ccb1:	00 00                	add    BYTE PTR [rax],al
  48ccb3:	00 01                	add    BYTE PTR [rcx],al
  48ccb5:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48ccb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48ccbb:	00 00                	add    BYTE PTR [rax],al
  48ccbd:	00 fe                	add    dh,bh
  48ccbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ccc5:	00 00                	add    BYTE PTR [rax],al
  48ccc7:	00 fe                	add    dh,bh
  48ccc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cccf:	00 00                	add    BYTE PTR [rax],al
  48ccd1:	00 fe                	add    dh,bh
  48ccd3:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48ccd6:	44 00 00             	add    BYTE PTR [rax],r8b
  48ccd9:	00 00                	add    BYTE PTR [rax],al
  48ccdb:	00 ff                	add    bh,bh
  48ccdd:	ff 00                	inc    DWORD PTR [rax]
  48ccdf:	cd 48                	int    0x48
	...

000000000048cd00 <label$6638>:
  48cd00:	03 00                	add    eax,DWORD PTR [rax]
  48cd02:	99                   	cdq    
  48cd03:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cd06:	00 00                	add    BYTE PTR [rax],al
  48cd08:	00 00                	add    BYTE PTR [rax],al
  48cd0a:	03 00                	add    eax,DWORD PTR [rax]
  48cd0c:	9d                   	popf   
  48cd0d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cd10:	00 00                	add    BYTE PTR [rax],al
  48cd12:	00 00                	add    BYTE PTR [rax],al
  48cd14:	01 00                	add    DWORD PTR [rax],eax
  48cd16:	77 da                	ja     48ccf2 <label$6636+0x52>
  48cd18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48cd1b:	00 00                	add    BYTE PTR [rax],al
  48cd1d:	00 fe                	add    dh,bh
  48cd1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cd25:	00 00                	add    BYTE PTR [rax],al
  48cd27:	00 fe                	add    dh,bh
  48cd29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cd2f:	00 00                	add    BYTE PTR [rax],al
  48cd31:	00 fe                	add    dh,bh
  48cd33:	ff 10                	call   QWORD PTR [rax]
  48cd35:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
  48cd39:	00 00                	add    BYTE PTR [rax],al
  48cd3b:	00 ff                	add    bh,bh
  48cd3d:	ff 60 cd             	jmp    QWORD PTR [rax-0x33]
  48cd40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048cd60 <label$6640>:
  48cd60:	03 00                	add    eax,DWORD PTR [rax]
  48cd62:	a1 0b 48 00 00 00 00 	movabs eax,ds:0x30000000000480b
  48cd69:	00 03 
  48cd6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48cd6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cd71:	00 00                	add    BYTE PTR [rax],al
  48cd73:	00 01                	add    BYTE PTR [rcx],al
  48cd75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48cd7b:	00 00                	add    BYTE PTR [rax],al
  48cd7d:	00 fe                	add    dh,bh
  48cd7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cd85:	00 00                	add    BYTE PTR [rax],al
  48cd87:	00 fe                	add    dh,bh
  48cd89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cd8f:	00 00                	add    BYTE PTR [rax],al
  48cd91:	00 fe                	add    dh,bh
  48cd93:	ff 10                	call   QWORD PTR [rax]
  48cd95:	68 40 00 00 00       	push   0x40
  48cd9a:	00 00                	add    BYTE PTR [rax],al
  48cd9c:	ff                   	(bad)  
  48cd9d:	ff c0                	inc    eax
  48cd9f:	cd 48                	int    0x48
	...

000000000048cdc0 <label$6642>:
  48cdc0:	03 00                	add    eax,DWORD PTR [rax]
  48cdc2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48cdc3:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cdc6:	00 00                	add    BYTE PTR [rax],al
  48cdc8:	00 00                	add    BYTE PTR [rax],al
  48cdca:	03 00                	add    eax,DWORD PTR [rax]
  48cdcc:	a9 0b 48 00 00       	test   eax,0x480b
  48cdd1:	00 00                	add    BYTE PTR [rax],al
  48cdd3:	00 01                	add    BYTE PTR [rcx],al
  48cdd5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48cddb:	00 00                	add    BYTE PTR [rax],al
  48cddd:	00 fe                	add    dh,bh
  48cddf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cde5:	00 00                	add    BYTE PTR [rax],al
  48cde7:	00 fe                	add    dh,bh
  48cde9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cdef:	00 00                	add    BYTE PTR [rax],al
  48cdf1:	00 fe                	add    dh,bh
  48cdf3:	ff d0                	call   rax
  48cdf5:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
  48cdf8:	00 00                	add    BYTE PTR [rax],al
  48cdfa:	00 00                	add    BYTE PTR [rax],al
  48cdfc:	ff                   	(bad)  
  48cdfd:	ff 20                	jmp    QWORD PTR [rax]
  48cdff:	ce                   	(bad)  
  48ce00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ce20 <label$6644>:
  48ce20:	03 00                	add    eax,DWORD PTR [rax]
  48ce22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  48ce23:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ce26:	00 00                	add    BYTE PTR [rax],al
  48ce28:	00 00                	add    BYTE PTR [rax],al
  48ce2a:	03 00                	add    eax,DWORD PTR [rax]
  48ce2c:	8d 0b                	lea    ecx,[rbx]
  48ce2e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ce31:	00 00                	add    BYTE PTR [rax],al
  48ce33:	00 01                	add    BYTE PTR [rcx],al
  48ce35:	00 b1 dc 47 00 00    	add    BYTE PTR [rcx+0x47dc],dh
  48ce3b:	00 00                	add    BYTE PTR [rax],al
  48ce3d:	00 fe                	add    dh,bh
  48ce3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ce45:	00 00                	add    BYTE PTR [rax],al
  48ce47:	00 fe                	add    dh,bh
  48ce49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ce4f:	00 00                	add    BYTE PTR [rax],al
  48ce51:	00 fe                	add    dh,bh
  48ce53:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48ce56:	44 00 00             	add    BYTE PTR [rax],r8b
  48ce59:	00 00                	add    BYTE PTR [rax],al
  48ce5b:	00 ff                	add    bh,bh
  48ce5d:	ff 80 ce 48 00 00    	inc    DWORD PTR [rax+0x48ce]
	...

000000000048ce80 <label$6646>:
  48ce80:	03 00                	add    eax,DWORD PTR [rax]
  48ce82:	b1 0b                	mov    cl,0xb
  48ce84:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ce87:	00 00                	add    BYTE PTR [rax],al
  48ce89:	00 03                	add    BYTE PTR [rbx],al
  48ce8b:	00 9d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],bl
  48ce91:	00 00                	add    BYTE PTR [rax],al
  48ce93:	00 01                	add    BYTE PTR [rcx],al
  48ce95:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48ce9b:	00 00                	add    BYTE PTR [rax],al
  48ce9d:	00 fe                	add    dh,bh
  48ce9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cea5:	00 00                	add    BYTE PTR [rax],al
  48cea7:	00 fe                	add    dh,bh
  48cea9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ceaf:	00 00                	add    BYTE PTR [rax],al
  48ceb1:	00 fe                	add    dh,bh
  48ceb3:	ff 20                	jmp    QWORD PTR [rax]
  48ceb5:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  48ceb9:	00 00                	add    BYTE PTR [rax],al
  48cebb:	00 ff                	add    bh,bh
  48cebd:	ff e0                	jmp    rax
  48cebf:	ce                   	(bad)  
  48cec0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048cee0 <label$6648>:
  48cee0:	03 00                	add    eax,DWORD PTR [rax]
  48cee2:	b5 0b                	mov    ch,0xb
  48cee4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cee7:	00 00                	add    BYTE PTR [rax],al
  48cee9:	00 03                	add    BYTE PTR [rbx],al
  48ceeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48ceee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cef1:	00 00                	add    BYTE PTR [rax],al
  48cef3:	00 01                	add    BYTE PTR [rcx],al
  48cef5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48cefb:	00 00                	add    BYTE PTR [rax],al
  48cefd:	00 fe                	add    dh,bh
  48ceff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cf05:	00 00                	add    BYTE PTR [rax],al
  48cf07:	00 fe                	add    dh,bh
  48cf09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cf0f:	00 00                	add    BYTE PTR [rax],al
  48cf11:	00 fe                	add    dh,bh
  48cf13:	ff 10                	call   QWORD PTR [rax]
  48cf15:	68 40 00 00 00       	push   0x40
  48cf1a:	00 00                	add    BYTE PTR [rax],al
  48cf1c:	ff                   	(bad)  
  48cf1d:	ff 40 cf             	inc    DWORD PTR [rax-0x31]
  48cf20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048cf40 <label$6650>:
  48cf40:	03 00                	add    eax,DWORD PTR [rax]
  48cf42:	b9 0b 48 00 00       	mov    ecx,0x480b
  48cf47:	00 00                	add    BYTE PTR [rax],al
  48cf49:	00 03                	add    BYTE PTR [rbx],al
  48cf4b:	00 7d 0b             	add    BYTE PTR [rbp+0xb],bh
  48cf4e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48cf51:	00 00                	add    BYTE PTR [rax],al
  48cf53:	00 02                	add    BYTE PTR [rdx],al
  48cf55:	00 ca                	add    dl,cl
  48cf57:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48cf5a:	00 00                	add    BYTE PTR [rax],al
  48cf5c:	00 00                	add    BYTE PTR [rax],al
  48cf5e:	fe                   	(bad)  
  48cf5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cf65:	00 00                	add    BYTE PTR [rax],al
  48cf67:	00 fe                	add    dh,bh
  48cf69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cf6f:	00 00                	add    BYTE PTR [rax],al
  48cf71:	00 fe                	add    dh,bh
  48cf73:	ff e0                	jmp    rax
  48cf75:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  48cf78:	00 00                	add    BYTE PTR [rax],al
  48cf7a:	00 00                	add    BYTE PTR [rax],al
  48cf7c:	ff                   	(bad)  
  48cf7d:	ff a0 cf 48 00 00    	jmp    QWORD PTR [rax+0x48cf]
	...

000000000048cfa0 <label$6652>:
  48cfa0:	03 00                	add    eax,DWORD PTR [rax]
  48cfa2:	bd 0b 48 00 00       	mov    ebp,0x480b
  48cfa7:	00 00                	add    BYTE PTR [rax],al
  48cfa9:	00 03                	add    BYTE PTR [rbx],al
  48cfab:	00 8d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],cl
  48cfb1:	00 00                	add    BYTE PTR [rax],al
  48cfb3:	00 01                	add    BYTE PTR [rcx],al
  48cfb5:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48cfbb:	00 00                	add    BYTE PTR [rax],al
  48cfbd:	00 fe                	add    dh,bh
  48cfbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cfc5:	00 00                	add    BYTE PTR [rax],al
  48cfc7:	00 fe                	add    dh,bh
  48cfc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48cfcf:	00 00                	add    BYTE PTR [rax],al
  48cfd1:	00 fe                	add    dh,bh
  48cfd3:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48cfd6:	44 00 00             	add    BYTE PTR [rax],r8b
  48cfd9:	00 00                	add    BYTE PTR [rax],al
  48cfdb:	00 ff                	add    bh,bh
  48cfdd:	ff 00                	inc    DWORD PTR [rax]
  48cfdf:	d0 48 00             	ror    BYTE PTR [rax+0x0],1
	...

000000000048d000 <label$6654>:
  48d000:	03 00                	add    eax,DWORD PTR [rax]
  48d002:	c1 0b 48             	ror    DWORD PTR [rbx],0x48
  48d005:	00 00                	add    BYTE PTR [rax],al
  48d007:	00 00                	add    BYTE PTR [rax],al
  48d009:	00 03                	add    BYTE PTR [rbx],al
  48d00b:	00 9d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],bl
  48d011:	00 00                	add    BYTE PTR [rax],al
  48d013:	00 01                	add    BYTE PTR [rcx],al
  48d015:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48d01b:	00 00                	add    BYTE PTR [rax],al
  48d01d:	00 fe                	add    dh,bh
  48d01f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d025:	00 00                	add    BYTE PTR [rax],al
  48d027:	00 fe                	add    dh,bh
  48d029:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d02f:	00 00                	add    BYTE PTR [rax],al
  48d031:	00 fe                	add    dh,bh
  48d033:	ff 10                	call   QWORD PTR [rax]
  48d035:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
  48d039:	00 00                	add    BYTE PTR [rax],al
  48d03b:	00 ff                	add    bh,bh
  48d03d:	ff 60 d0             	jmp    QWORD PTR [rax-0x30]
  48d040:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d060 <label$6656>:
  48d060:	03 00                	add    eax,DWORD PTR [rax]
  48d062:	c5 0b 48             	(bad)
  48d065:	00 00                	add    BYTE PTR [rax],al
  48d067:	00 00                	add    BYTE PTR [rax],al
  48d069:	00 03                	add    BYTE PTR [rbx],al
  48d06b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d06e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d071:	00 00                	add    BYTE PTR [rax],al
  48d073:	00 01                	add    BYTE PTR [rcx],al
  48d075:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d07b:	00 00                	add    BYTE PTR [rax],al
  48d07d:	00 fe                	add    dh,bh
  48d07f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d085:	00 00                	add    BYTE PTR [rax],al
  48d087:	00 fe                	add    dh,bh
  48d089:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d08f:	00 00                	add    BYTE PTR [rax],al
  48d091:	00 fe                	add    dh,bh
  48d093:	ff 10                	call   QWORD PTR [rax]
  48d095:	68 40 00 00 00       	push   0x40
  48d09a:	00 00                	add    BYTE PTR [rax],al
  48d09c:	ff                   	(bad)  
  48d09d:	ff c0                	inc    eax
  48d09f:	d0 48 00             	ror    BYTE PTR [rax+0x0],1
	...

000000000048d0c0 <label$6658>:
  48d0c0:	03 00                	add    eax,DWORD PTR [rax]
  48d0c2:	c9                   	leave  
  48d0c3:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d0c6:	00 00                	add    BYTE PTR [rax],al
  48d0c8:	00 00                	add    BYTE PTR [rax],al
  48d0ca:	03 00                	add    eax,DWORD PTR [rax]
  48d0cc:	cd 0b                	int    0xb
  48d0ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d0d1:	00 00                	add    BYTE PTR [rax],al
  48d0d3:	00 01                	add    BYTE PTR [rcx],al
  48d0d5:	00 bf 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],bh
  48d0db:	00 00                	add    BYTE PTR [rax],al
  48d0dd:	00 fe                	add    dh,bh
  48d0df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d0e5:	00 00                	add    BYTE PTR [rax],al
  48d0e7:	00 fe                	add    dh,bh
  48d0e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d0ef:	00 00                	add    BYTE PTR [rax],al
  48d0f1:	00 fe                	add    dh,bh
  48d0f3:	ff f0                	push   rax
  48d0f5:	fc                   	cld    
  48d0f6:	44 00 00             	add    BYTE PTR [rax],r8b
  48d0f9:	00 00                	add    BYTE PTR [rax],al
  48d0fb:	00 ff                	add    bh,bh
  48d0fd:	ff 20                	jmp    QWORD PTR [rax]
  48d0ff:	d1 48 00             	ror    DWORD PTR [rax+0x0],1
	...

000000000048d120 <label$6660>:
  48d120:	03 00                	add    eax,DWORD PTR [rax]
  48d122:	d1 0b                	ror    DWORD PTR [rbx],1
  48d124:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d127:	00 00                	add    BYTE PTR [rax],al
  48d129:	00 03                	add    BYTE PTR [rbx],al
  48d12b:	00 8d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],cl
  48d131:	00 00                	add    BYTE PTR [rax],al
  48d133:	00 02                	add    BYTE PTR [rdx],al
  48d135:	00 c6                	add    dh,al
  48d137:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d13a:	00 00                	add    BYTE PTR [rax],al
  48d13c:	00 00                	add    BYTE PTR [rax],al
  48d13e:	fe                   	(bad)  
  48d13f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d145:	00 00                	add    BYTE PTR [rax],al
  48d147:	00 fe                	add    dh,bh
  48d149:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d14f:	00 00                	add    BYTE PTR [rax],al
  48d151:	00 fe                	add    dh,bh
  48d153:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48d156:	44 00 00             	add    BYTE PTR [rax],r8b
  48d159:	00 00                	add    BYTE PTR [rax],al
  48d15b:	00 ff                	add    bh,bh
  48d15d:	ff 80 d1 48 00 00    	inc    DWORD PTR [rax+0x48d1]
	...

000000000048d180 <label$6662>:
  48d180:	03 00                	add    eax,DWORD PTR [rax]
  48d182:	d5                   	(bad)  
  48d183:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d186:	00 00                	add    BYTE PTR [rax],al
  48d188:	00 00                	add    BYTE PTR [rax],al
  48d18a:	03 00                	add    eax,DWORD PTR [rax]
  48d18c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48d190:	00 00                	add    BYTE PTR [rax],al
  48d192:	00 00                	add    BYTE PTR [rax],al
  48d194:	01 00                	add    DWORD PTR [rax],eax
  48d196:	93                   	xchg   ebx,eax
  48d197:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d19a:	00 00                	add    BYTE PTR [rax],al
  48d19c:	00 00                	add    BYTE PTR [rax],al
  48d19e:	fe                   	(bad)  
  48d19f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d1a5:	00 00                	add    BYTE PTR [rax],al
  48d1a7:	00 fe                	add    dh,bh
  48d1a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d1af:	00 00                	add    BYTE PTR [rax],al
  48d1b1:	00 fe                	add    dh,bh
  48d1b3:	ff 10                	call   QWORD PTR [rax]
  48d1b5:	68 40 00 00 00       	push   0x40
  48d1ba:	00 00                	add    BYTE PTR [rax],al
  48d1bc:	ff                   	(bad)  
  48d1bd:	ff e0                	jmp    rax
  48d1bf:	d1 48 00             	ror    DWORD PTR [rax+0x0],1
	...

000000000048d1e0 <label$6664>:
  48d1e0:	03 00                	add    eax,DWORD PTR [rax]
  48d1e2:	d9 0b                	(bad)  [rbx]
  48d1e4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d1e7:	00 00                	add    BYTE PTR [rax],al
  48d1e9:	00 03                	add    BYTE PTR [rbx],al
  48d1eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d1ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d1f1:	00 00                	add    BYTE PTR [rax],al
  48d1f3:	00 01                	add    BYTE PTR [rcx],al
  48d1f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d1fb:	00 00                	add    BYTE PTR [rax],al
  48d1fd:	00 fe                	add    dh,bh
  48d1ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d205:	00 00                	add    BYTE PTR [rax],al
  48d207:	00 fe                	add    dh,bh
  48d209:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d20f:	00 00                	add    BYTE PTR [rax],al
  48d211:	00 fe                	add    dh,bh
  48d213:	ff 10                	call   QWORD PTR [rax]
  48d215:	68 40 00 00 00       	push   0x40
  48d21a:	00 00                	add    BYTE PTR [rax],al
  48d21c:	ff                   	(bad)  
  48d21d:	ff 40 d2             	inc    DWORD PTR [rax-0x2e]
  48d220:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d240 <label$6666>:
  48d240:	03 00                	add    eax,DWORD PTR [rax]
  48d242:	dd 0b                	fisttp QWORD PTR [rbx]
  48d244:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d247:	00 00                	add    BYTE PTR [rax],al
  48d249:	00 03                	add    BYTE PTR [rbx],al
  48d24b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d24e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d251:	00 00                	add    BYTE PTR [rax],al
  48d253:	00 01                	add    BYTE PTR [rcx],al
  48d255:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d25b:	00 00                	add    BYTE PTR [rax],al
  48d25d:	00 fe                	add    dh,bh
  48d25f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d265:	00 00                	add    BYTE PTR [rax],al
  48d267:	00 fe                	add    dh,bh
  48d269:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d26f:	00 00                	add    BYTE PTR [rax],al
  48d271:	00 fe                	add    dh,bh
  48d273:	ff 10                	call   QWORD PTR [rax]
  48d275:	68 40 00 00 00       	push   0x40
  48d27a:	00 00                	add    BYTE PTR [rax],al
  48d27c:	ff                   	(bad)  
  48d27d:	ff a0 d2 48 00 00    	jmp    QWORD PTR [rax+0x48d2]
	...

000000000048d2a0 <label$6668>:
  48d2a0:	03 00                	add    eax,DWORD PTR [rax]
  48d2a2:	e1 0b                	loope  48d2af <label$6668+0xf>
  48d2a4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d2a7:	00 00                	add    BYTE PTR [rax],al
  48d2a9:	00 03                	add    BYTE PTR [rbx],al
  48d2ab:	00 8d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],cl
  48d2b1:	00 00                	add    BYTE PTR [rax],al
  48d2b3:	00 01                	add    BYTE PTR [rcx],al
  48d2b5:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48d2bb:	00 00                	add    BYTE PTR [rax],al
  48d2bd:	00 fe                	add    dh,bh
  48d2bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d2c5:	00 00                	add    BYTE PTR [rax],al
  48d2c7:	00 fe                	add    dh,bh
  48d2c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d2cf:	00 00                	add    BYTE PTR [rax],al
  48d2d1:	00 fe                	add    dh,bh
  48d2d3:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48d2d6:	44 00 00             	add    BYTE PTR [rax],r8b
  48d2d9:	00 00                	add    BYTE PTR [rax],al
  48d2db:	00 ff                	add    bh,bh
  48d2dd:	ff 00                	inc    DWORD PTR [rax]
  48d2df:	d3 48 00             	ror    DWORD PTR [rax+0x0],cl
	...

000000000048d300 <label$6670>:
  48d300:	03 00                	add    eax,DWORD PTR [rax]
  48d302:	e5 0b                	in     eax,0xb
  48d304:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d307:	00 00                	add    BYTE PTR [rax],al
  48d309:	00 03                	add    BYTE PTR [rbx],al
  48d30b:	00 9d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],bl
  48d311:	00 00                	add    BYTE PTR [rax],al
  48d313:	00 01                	add    BYTE PTR [rcx],al
  48d315:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48d31b:	00 00                	add    BYTE PTR [rax],al
  48d31d:	00 fe                	add    dh,bh
  48d31f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d325:	00 00                	add    BYTE PTR [rax],al
  48d327:	00 fe                	add    dh,bh
  48d329:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d32f:	00 00                	add    BYTE PTR [rax],al
  48d331:	00 fe                	add    dh,bh
  48d333:	ff 10                	call   QWORD PTR [rax]
  48d335:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
  48d339:	00 00                	add    BYTE PTR [rax],al
  48d33b:	00 ff                	add    bh,bh
  48d33d:	ff 60 d3             	jmp    QWORD PTR [rax-0x2d]
  48d340:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d360 <label$6672>:
  48d360:	03 00                	add    eax,DWORD PTR [rax]
  48d362:	e9 0b 48 00 00       	jmp    491b72 <XWORDS$+0xef2>
  48d367:	00 00                	add    BYTE PTR [rax],al
  48d369:	00 03                	add    BYTE PTR [rbx],al
  48d36b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d36e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d371:	00 00                	add    BYTE PTR [rax],al
  48d373:	00 01                	add    BYTE PTR [rcx],al
  48d375:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d37b:	00 00                	add    BYTE PTR [rax],al
  48d37d:	00 fe                	add    dh,bh
  48d37f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d385:	00 00                	add    BYTE PTR [rax],al
  48d387:	00 fe                	add    dh,bh
  48d389:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d38f:	00 00                	add    BYTE PTR [rax],al
  48d391:	00 fe                	add    dh,bh
  48d393:	ff 10                	call   QWORD PTR [rax]
  48d395:	68 40 00 00 00       	push   0x40
  48d39a:	00 00                	add    BYTE PTR [rax],al
  48d39c:	ff                   	(bad)  
  48d39d:	ff c0                	inc    eax
  48d39f:	d3 48 00             	ror    DWORD PTR [rax+0x0],cl
	...

000000000048d3c0 <label$6674>:
  48d3c0:	03 00                	add    eax,DWORD PTR [rax]
  48d3c2:	ed                   	in     eax,dx
  48d3c3:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d3c6:	00 00                	add    BYTE PTR [rax],al
  48d3c8:	00 00                	add    BYTE PTR [rax],al
  48d3ca:	03 00                	add    eax,DWORD PTR [rax]
  48d3cc:	f1                   	icebp  
  48d3cd:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d3d0:	00 00                	add    BYTE PTR [rax],al
  48d3d2:	00 00                	add    BYTE PTR [rax],al
  48d3d4:	01 00                	add    DWORD PTR [rax],eax
  48d3d6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48d3d7:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
  48d3da:	00 00                	add    BYTE PTR [rax],al
  48d3dc:	00 00                	add    BYTE PTR [rax],al
  48d3de:	fe                   	(bad)  
  48d3df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d3e5:	00 00                	add    BYTE PTR [rax],al
  48d3e7:	00 fe                	add    dh,bh
  48d3e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d3ef:	00 00                	add    BYTE PTR [rax],al
  48d3f1:	00 fe                	add    dh,bh
  48d3f3:	ff 10                	call   QWORD PTR [rax]
  48d3f5:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
  48d3f9:	00 00                	add    BYTE PTR [rax],al
  48d3fb:	00 ff                	add    bh,bh
  48d3fd:	ff 20                	jmp    QWORD PTR [rax]
  48d3ff:	d4                   	(bad)  
  48d400:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d420 <label$6676>:
  48d420:	03 00                	add    eax,DWORD PTR [rax]
  48d422:	f5                   	cmc    
  48d423:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d426:	00 00                	add    BYTE PTR [rax],al
  48d428:	00 00                	add    BYTE PTR [rax],al
  48d42a:	03 00                	add    eax,DWORD PTR [rax]
  48d42c:	8d 0b                	lea    ecx,[rbx]
  48d42e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d431:	00 00                	add    BYTE PTR [rax],al
  48d433:	00 01                	add    BYTE PTR [rcx],al
  48d435:	00 bb 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],bh
  48d43b:	00 00                	add    BYTE PTR [rax],al
  48d43d:	00 fe                	add    dh,bh
  48d43f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d445:	00 00                	add    BYTE PTR [rax],al
  48d447:	00 fe                	add    dh,bh
  48d449:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d44f:	00 00                	add    BYTE PTR [rax],al
  48d451:	00 fe                	add    dh,bh
  48d453:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48d456:	44 00 00             	add    BYTE PTR [rax],r8b
  48d459:	00 00                	add    BYTE PTR [rax],al
  48d45b:	00 ff                	add    bh,bh
  48d45d:	ff 80 d4 48 00 00    	inc    DWORD PTR [rax+0x48d4]
	...

000000000048d480 <label$6678>:
  48d480:	03 00                	add    eax,DWORD PTR [rax]
  48d482:	f9                   	stc    
  48d483:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d486:	00 00                	add    BYTE PTR [rax],al
  48d488:	00 00                	add    BYTE PTR [rax],al
  48d48a:	03 00                	add    eax,DWORD PTR [rax]
  48d48c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48d490:	00 00                	add    BYTE PTR [rax],al
  48d492:	00 00                	add    BYTE PTR [rax],al
  48d494:	01 00                	add    DWORD PTR [rax],eax
  48d496:	93                   	xchg   ebx,eax
  48d497:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d49a:	00 00                	add    BYTE PTR [rax],al
  48d49c:	00 00                	add    BYTE PTR [rax],al
  48d49e:	fe                   	(bad)  
  48d49f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d4a5:	00 00                	add    BYTE PTR [rax],al
  48d4a7:	00 fe                	add    dh,bh
  48d4a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d4af:	00 00                	add    BYTE PTR [rax],al
  48d4b1:	00 fe                	add    dh,bh
  48d4b3:	ff 10                	call   QWORD PTR [rax]
  48d4b5:	68 40 00 00 00       	push   0x40
  48d4ba:	00 00                	add    BYTE PTR [rax],al
  48d4bc:	ff                   	(bad)  
  48d4bd:	ff e0                	jmp    rax
  48d4bf:	d4                   	(bad)  
  48d4c0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d4e0 <label$6680>:
  48d4e0:	03 00                	add    eax,DWORD PTR [rax]
  48d4e2:	fd                   	std    
  48d4e3:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d4e6:	00 00                	add    BYTE PTR [rax],al
  48d4e8:	00 00                	add    BYTE PTR [rax],al
  48d4ea:	03 00                	add    eax,DWORD PTR [rax]
  48d4ec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48d4f0:	00 00                	add    BYTE PTR [rax],al
  48d4f2:	00 00                	add    BYTE PTR [rax],al
  48d4f4:	01 00                	add    DWORD PTR [rax],eax
  48d4f6:	93                   	xchg   ebx,eax
  48d4f7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d4fa:	00 00                	add    BYTE PTR [rax],al
  48d4fc:	00 00                	add    BYTE PTR [rax],al
  48d4fe:	fe                   	(bad)  
  48d4ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d505:	00 00                	add    BYTE PTR [rax],al
  48d507:	00 fe                	add    dh,bh
  48d509:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d50f:	00 00                	add    BYTE PTR [rax],al
  48d511:	00 fe                	add    dh,bh
  48d513:	ff 10                	call   QWORD PTR [rax]
  48d515:	68 40 00 00 00       	push   0x40
  48d51a:	00 00                	add    BYTE PTR [rax],al
  48d51c:	ff                   	(bad)  
  48d51d:	ff 40 d5             	inc    DWORD PTR [rax-0x2b]
  48d520:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d540 <label$6682>:
  48d540:	03 00                	add    eax,DWORD PTR [rax]
  48d542:	01 0c 48             	add    DWORD PTR [rax+rcx*2],ecx
  48d545:	00 00                	add    BYTE PTR [rax],al
  48d547:	00 00                	add    BYTE PTR [rax],al
  48d549:	00 03                	add    BYTE PTR [rbx],al
  48d54b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d54e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d551:	00 00                	add    BYTE PTR [rax],al
  48d553:	00 01                	add    BYTE PTR [rcx],al
  48d555:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d55b:	00 00                	add    BYTE PTR [rax],al
  48d55d:	00 fe                	add    dh,bh
  48d55f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d565:	00 00                	add    BYTE PTR [rax],al
  48d567:	00 fe                	add    dh,bh
  48d569:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d56f:	00 00                	add    BYTE PTR [rax],al
  48d571:	00 fe                	add    dh,bh
  48d573:	ff 10                	call   QWORD PTR [rax]
  48d575:	68 40 00 00 00       	push   0x40
  48d57a:	00 00                	add    BYTE PTR [rax],al
  48d57c:	ff                   	(bad)  
  48d57d:	ff a0 d5 48 00 00    	jmp    QWORD PTR [rax+0x48d5]
	...

000000000048d5a0 <label$6684>:
  48d5a0:	03 00                	add    eax,DWORD PTR [rax]
  48d5a2:	05 0c 48 00 00       	add    eax,0x480c
  48d5a7:	00 00                	add    BYTE PTR [rax],al
  48d5a9:	00 03                	add    BYTE PTR [rbx],al
  48d5ab:	00 8d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],cl
  48d5b1:	00 00                	add    BYTE PTR [rax],al
  48d5b3:	00 01                	add    BYTE PTR [rcx],al
  48d5b5:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48d5bb:	00 00                	add    BYTE PTR [rax],al
  48d5bd:	00 fe                	add    dh,bh
  48d5bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d5c5:	00 00                	add    BYTE PTR [rax],al
  48d5c7:	00 fe                	add    dh,bh
  48d5c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d5cf:	00 00                	add    BYTE PTR [rax],al
  48d5d1:	00 fe                	add    dh,bh
  48d5d3:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  48d5d6:	44 00 00             	add    BYTE PTR [rax],r8b
  48d5d9:	00 00                	add    BYTE PTR [rax],al
  48d5db:	00 ff                	add    bh,bh
  48d5dd:	ff 00                	inc    DWORD PTR [rax]
  48d5df:	d6                   	(bad)  
  48d5e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d600 <label$6686>:
  48d600:	03 00                	add    eax,DWORD PTR [rax]
  48d602:	09 0c 48             	or     DWORD PTR [rax+rcx*2],ecx
  48d605:	00 00                	add    BYTE PTR [rax],al
  48d607:	00 00                	add    BYTE PTR [rax],al
  48d609:	00 03                	add    BYTE PTR [rbx],al
  48d60b:	00 9d 0b 48 00 00    	add    BYTE PTR [rbp+0x480b],bl
  48d611:	00 00                	add    BYTE PTR [rax],al
  48d613:	00 01                	add    BYTE PTR [rcx],al
  48d615:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48d61b:	00 00                	add    BYTE PTR [rax],al
  48d61d:	00 fe                	add    dh,bh
  48d61f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d625:	00 00                	add    BYTE PTR [rax],al
  48d627:	00 fe                	add    dh,bh
  48d629:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d62f:	00 00                	add    BYTE PTR [rax],al
  48d631:	00 fe                	add    dh,bh
  48d633:	ff 10                	call   QWORD PTR [rax]
  48d635:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
  48d639:	00 00                	add    BYTE PTR [rax],al
  48d63b:	00 ff                	add    bh,bh
  48d63d:	ff 60 d6             	jmp    QWORD PTR [rax-0x2a]
  48d640:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d660 <label$6688>:
  48d660:	03 00                	add    eax,DWORD PTR [rax]
  48d662:	0d 0c 48 00 00       	or     eax,0x480c
  48d667:	00 00                	add    BYTE PTR [rax],al
  48d669:	00 03                	add    BYTE PTR [rbx],al
  48d66b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d66e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d671:	00 00                	add    BYTE PTR [rax],al
  48d673:	00 01                	add    BYTE PTR [rcx],al
  48d675:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d67b:	00 00                	add    BYTE PTR [rax],al
  48d67d:	00 fe                	add    dh,bh
  48d67f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d685:	00 00                	add    BYTE PTR [rax],al
  48d687:	00 fe                	add    dh,bh
  48d689:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d68f:	00 00                	add    BYTE PTR [rax],al
  48d691:	00 fe                	add    dh,bh
  48d693:	ff 10                	call   QWORD PTR [rax]
  48d695:	68 40 00 00 00       	push   0x40
  48d69a:	00 00                	add    BYTE PTR [rax],al
  48d69c:	ff                   	(bad)  
  48d69d:	ff c0                	inc    eax
  48d69f:	d6                   	(bad)  
  48d6a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d6c0 <label$6690>:
  48d6c0:	03 00                	add    eax,DWORD PTR [rax]
  48d6c2:	11 0c 48             	adc    DWORD PTR [rax+rcx*2],ecx
  48d6c5:	00 00                	add    BYTE PTR [rax],al
  48d6c7:	00 00                	add    BYTE PTR [rax],al
  48d6c9:	00 03                	add    BYTE PTR [rbx],al
  48d6cb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d6ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d6d1:	00 00                	add    BYTE PTR [rax],al
  48d6d3:	00 01                	add    BYTE PTR [rcx],al
  48d6d5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d6db:	00 00                	add    BYTE PTR [rax],al
  48d6dd:	00 fe                	add    dh,bh
  48d6df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d6e5:	00 00                	add    BYTE PTR [rax],al
  48d6e7:	00 fe                	add    dh,bh
  48d6e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d6ef:	00 00                	add    BYTE PTR [rax],al
  48d6f1:	00 fe                	add    dh,bh
  48d6f3:	ff 10                	call   QWORD PTR [rax]
  48d6f5:	68 40 00 00 00       	push   0x40
  48d6fa:	00 00                	add    BYTE PTR [rax],al
  48d6fc:	ff                   	(bad)  
  48d6fd:	ff 20                	jmp    QWORD PTR [rax]
  48d6ff:	d7                   	xlat   BYTE PTR ds:[rbx]
  48d700:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d720 <label$6692>:
  48d720:	03 00                	add    eax,DWORD PTR [rax]
  48d722:	15 0c 48 00 00       	adc    eax,0x480c
  48d727:	00 00                	add    BYTE PTR [rax],al
  48d729:	00 03                	add    BYTE PTR [rbx],al
  48d72b:	00 19                	add    BYTE PTR [rcx],bl
  48d72d:	0c 48                	or     al,0x48
  48d72f:	00 00                	add    BYTE PTR [rax],al
  48d731:	00 00                	add    BYTE PTR [rax],al
  48d733:	00 02                	add    BYTE PTR [rdx],al
  48d735:	00 c2                	add    dl,al
  48d737:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48d73a:	00 00                	add    BYTE PTR [rax],al
  48d73c:	00 00                	add    BYTE PTR [rax],al
  48d73e:	fe                   	(bad)  
  48d73f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d745:	00 00                	add    BYTE PTR [rax],al
  48d747:	00 fe                	add    dh,bh
  48d749:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d74f:	00 00                	add    BYTE PTR [rax],al
  48d751:	00 fe                	add    dh,bh
  48d753:	ff e0                	jmp    rax
  48d755:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48d759:	00 00                	add    BYTE PTR [rax],al
  48d75b:	00 ff                	add    bh,bh
  48d75d:	ff 80 d7 48 00 00    	inc    DWORD PTR [rax+0x48d7]
	...

000000000048d780 <label$6694>:
  48d780:	03 00                	add    eax,DWORD PTR [rax]
  48d782:	1d 0c 48 00 00       	sbb    eax,0x480c
  48d787:	00 00                	add    BYTE PTR [rax],al
  48d789:	00 03                	add    BYTE PTR [rbx],al
  48d78b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d78e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d791:	00 00                	add    BYTE PTR [rax],al
  48d793:	00 01                	add    BYTE PTR [rcx],al
  48d795:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d79b:	00 00                	add    BYTE PTR [rax],al
  48d79d:	00 fe                	add    dh,bh
  48d79f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d7a5:	00 00                	add    BYTE PTR [rax],al
  48d7a7:	00 fe                	add    dh,bh
  48d7a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d7af:	00 00                	add    BYTE PTR [rax],al
  48d7b1:	00 fe                	add    dh,bh
  48d7b3:	ff 10                	call   QWORD PTR [rax]
  48d7b5:	68 40 00 00 00       	push   0x40
  48d7ba:	00 00                	add    BYTE PTR [rax],al
  48d7bc:	ff                   	(bad)  
  48d7bd:	ff e0                	jmp    rax
  48d7bf:	d7                   	xlat   BYTE PTR ds:[rbx]
  48d7c0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d7e0 <label$6696>:
  48d7e0:	03 00                	add    eax,DWORD PTR [rax]
  48d7e2:	21 0c 48             	and    DWORD PTR [rax+rcx*2],ecx
  48d7e5:	00 00                	add    BYTE PTR [rax],al
  48d7e7:	00 00                	add    BYTE PTR [rax],al
  48d7e9:	00 03                	add    BYTE PTR [rbx],al
  48d7eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d7ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d7f1:	00 00                	add    BYTE PTR [rax],al
  48d7f3:	00 01                	add    BYTE PTR [rcx],al
  48d7f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d7fb:	00 00                	add    BYTE PTR [rax],al
  48d7fd:	00 fe                	add    dh,bh
  48d7ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d805:	00 00                	add    BYTE PTR [rax],al
  48d807:	00 fe                	add    dh,bh
  48d809:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d80f:	00 00                	add    BYTE PTR [rax],al
  48d811:	00 fe                	add    dh,bh
  48d813:	ff 10                	call   QWORD PTR [rax]
  48d815:	68 40 00 00 00       	push   0x40
  48d81a:	00 00                	add    BYTE PTR [rax],al
  48d81c:	ff                   	(bad)  
  48d81d:	ff 40 d8             	inc    DWORD PTR [rax-0x28]
  48d820:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d840 <label$6698>:
  48d840:	03 00                	add    eax,DWORD PTR [rax]
  48d842:	25 0c 48 00 00       	and    eax,0x480c
  48d847:	00 00                	add    BYTE PTR [rax],al
  48d849:	00 03                	add    BYTE PTR [rbx],al
  48d84b:	00 29                	add    BYTE PTR [rcx],ch
  48d84d:	0c 48                	or     al,0x48
  48d84f:	00 00                	add    BYTE PTR [rax],al
  48d851:	00 00                	add    BYTE PTR [rax],al
  48d853:	00 01                	add    BYTE PTR [rcx],al
  48d855:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48d858:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48d85b:	00 00                	add    BYTE PTR [rax],al
  48d85d:	00 fe                	add    dh,bh
  48d85f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d865:	00 00                	add    BYTE PTR [rax],al
  48d867:	00 fe                	add    dh,bh
  48d869:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d86f:	00 00                	add    BYTE PTR [rax],al
  48d871:	00 fe                	add    dh,bh
  48d873:	ff 80 fe 44 00 00    	inc    DWORD PTR [rax+0x44fe]
  48d879:	00 00                	add    BYTE PTR [rax],al
  48d87b:	00 ff                	add    bh,bh
  48d87d:	ff a0 d8 48 00 00    	jmp    QWORD PTR [rax+0x48d8]
	...

000000000048d8a0 <label$6700>:
  48d8a0:	03 00                	add    eax,DWORD PTR [rax]
  48d8a2:	2d 0c 48 00 00       	sub    eax,0x480c
  48d8a7:	00 00                	add    BYTE PTR [rax],al
  48d8a9:	00 03                	add    BYTE PTR [rbx],al
  48d8ab:	00 19                	add    BYTE PTR [rcx],bl
  48d8ad:	0c 48                	or     al,0x48
  48d8af:	00 00                	add    BYTE PTR [rax],al
  48d8b1:	00 00                	add    BYTE PTR [rax],al
  48d8b3:	00 01                	add    BYTE PTR [rcx],al
  48d8b5:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48d8b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48d8bb:	00 00                	add    BYTE PTR [rax],al
  48d8bd:	00 fe                	add    dh,bh
  48d8bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d8c5:	00 00                	add    BYTE PTR [rax],al
  48d8c7:	00 fe                	add    dh,bh
  48d8c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d8cf:	00 00                	add    BYTE PTR [rax],al
  48d8d1:	00 fe                	add    dh,bh
  48d8d3:	ff e0                	jmp    rax
  48d8d5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48d8d9:	00 00                	add    BYTE PTR [rax],al
  48d8db:	00 ff                	add    bh,bh
  48d8dd:	ff 00                	inc    DWORD PTR [rax]
  48d8df:	d9 48 00             	(bad)  [rax+0x0]
	...

000000000048d900 <label$6702>:
  48d900:	03 00                	add    eax,DWORD PTR [rax]
  48d902:	31 0c 48             	xor    DWORD PTR [rax+rcx*2],ecx
  48d905:	00 00                	add    BYTE PTR [rax],al
  48d907:	00 00                	add    BYTE PTR [rax],al
  48d909:	00 03                	add    BYTE PTR [rbx],al
  48d90b:	00 35 0c 48 00 00    	add    BYTE PTR [rip+0x480c],dh        # 49211d <XWORDS$+0x149d>
  48d911:	00 00                	add    BYTE PTR [rax],al
  48d913:	00 01                	add    BYTE PTR [rcx],al
  48d915:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48d918:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48d91b:	00 00                	add    BYTE PTR [rax],al
  48d91d:	00 fe                	add    dh,bh
  48d91f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d925:	00 00                	add    BYTE PTR [rax],al
  48d927:	00 fe                	add    dh,bh
  48d929:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d92f:	00 00                	add    BYTE PTR [rax],al
  48d931:	00 fe                	add    dh,bh
  48d933:	ff b0 fe 44 00 00    	push   QWORD PTR [rax+0x44fe]
  48d939:	00 00                	add    BYTE PTR [rax],al
  48d93b:	00 ff                	add    bh,bh
  48d93d:	ff 60 d9             	jmp    QWORD PTR [rax-0x27]
  48d940:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048d960 <label$6704>:
  48d960:	03 00                	add    eax,DWORD PTR [rax]
  48d962:	39 0c 48             	cmp    DWORD PTR [rax+rcx*2],ecx
  48d965:	00 00                	add    BYTE PTR [rax],al
  48d967:	00 00                	add    BYTE PTR [rax],al
  48d969:	00 03                	add    BYTE PTR [rbx],al
  48d96b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48d96e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d971:	00 00                	add    BYTE PTR [rax],al
  48d973:	00 01                	add    BYTE PTR [rcx],al
  48d975:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48d97b:	00 00                	add    BYTE PTR [rax],al
  48d97d:	00 fe                	add    dh,bh
  48d97f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d985:	00 00                	add    BYTE PTR [rax],al
  48d987:	00 fe                	add    dh,bh
  48d989:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d98f:	00 00                	add    BYTE PTR [rax],al
  48d991:	00 fe                	add    dh,bh
  48d993:	ff 10                	call   QWORD PTR [rax]
  48d995:	68 40 00 00 00       	push   0x40
  48d99a:	00 00                	add    BYTE PTR [rax],al
  48d99c:	ff                   	(bad)  
  48d99d:	ff c0                	inc    eax
  48d99f:	d9 48 00             	(bad)  [rax+0x0]
	...

000000000048d9c0 <label$6706>:
  48d9c0:	03 00                	add    eax,DWORD PTR [rax]
  48d9c2:	3d 0c 48 00 00       	cmp    eax,0x480c
  48d9c7:	00 00                	add    BYTE PTR [rax],al
  48d9c9:	00 03                	add    BYTE PTR [rbx],al
  48d9cb:	00 41 0c             	add    BYTE PTR [rcx+0xc],al
  48d9ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48d9d1:	00 00                	add    BYTE PTR [rax],al
  48d9d3:	00 01                	add    BYTE PTR [rcx],al
  48d9d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48d9db:	00 00                	add    BYTE PTR [rax],al
  48d9dd:	00 fe                	add    dh,bh
  48d9df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d9e5:	00 00                	add    BYTE PTR [rax],al
  48d9e7:	00 fe                	add    dh,bh
  48d9e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48d9ef:	00 00                	add    BYTE PTR [rax],al
  48d9f1:	00 fe                	add    dh,bh
  48d9f3:	ff a0 62 40 00 00    	jmp    QWORD PTR [rax+0x4062]
  48d9f9:	00 00                	add    BYTE PTR [rax],al
  48d9fb:	00 ff                	add    bh,bh
  48d9fd:	ff 20                	jmp    QWORD PTR [rax]
  48d9ff:	da 48 00             	fimul  DWORD PTR [rax+0x0]
	...

000000000048da20 <label$6708>:
  48da20:	03 00                	add    eax,DWORD PTR [rax]
  48da22:	45 0c 48             	rex.RB or al,0x48
  48da25:	00 00                	add    BYTE PTR [rax],al
  48da27:	00 00                	add    BYTE PTR [rax],al
  48da29:	00 03                	add    BYTE PTR [rbx],al
  48da2b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48da2e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48da31:	00 00                	add    BYTE PTR [rax],al
  48da33:	00 01                	add    BYTE PTR [rcx],al
  48da35:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48da3b:	00 00                	add    BYTE PTR [rax],al
  48da3d:	00 fe                	add    dh,bh
  48da3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48da45:	00 00                	add    BYTE PTR [rax],al
  48da47:	00 fe                	add    dh,bh
  48da49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48da4f:	00 00                	add    BYTE PTR [rax],al
  48da51:	00 fe                	add    dh,bh
  48da53:	ff 10                	call   QWORD PTR [rax]
  48da55:	68 40 00 00 00       	push   0x40
  48da5a:	00 00                	add    BYTE PTR [rax],al
  48da5c:	ff                   	(bad)  
  48da5d:	ff 80 da 48 00 00    	inc    DWORD PTR [rax+0x48da]
	...

000000000048da80 <label$6710>:
  48da80:	03 00                	add    eax,DWORD PTR [rax]
  48da82:	49 0c 48             	rex.WB or al,0x48
  48da85:	00 00                	add    BYTE PTR [rax],al
  48da87:	00 00                	add    BYTE PTR [rax],al
  48da89:	00 03                	add    BYTE PTR [rbx],al
  48da8b:	00 4d 0c             	add    BYTE PTR [rbp+0xc],cl
  48da8e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48da91:	00 00                	add    BYTE PTR [rax],al
  48da93:	00 01                	add    BYTE PTR [rcx],al
  48da95:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48da9b:	00 00                	add    BYTE PTR [rax],al
  48da9d:	00 fe                	add    dh,bh
  48da9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48daa5:	00 00                	add    BYTE PTR [rax],al
  48daa7:	00 fe                	add    dh,bh
  48daa9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48daaf:	00 00                	add    BYTE PTR [rax],al
  48dab1:	00 fe                	add    dh,bh
  48dab3:	ff 20                	jmp    QWORD PTR [rax]
  48dab5:	67 40 00 00          	rex add BYTE PTR [eax],al
  48dab9:	00 00                	add    BYTE PTR [rax],al
  48dabb:	00 ff                	add    bh,bh
  48dabd:	ff e0                	jmp    rax
  48dabf:	da 48 00             	fimul  DWORD PTR [rax+0x0]
	...

000000000048dae0 <label$6712>:
  48dae0:	03 00                	add    eax,DWORD PTR [rax]
  48dae2:	51                   	push   rcx
  48dae3:	0c 48                	or     al,0x48
  48dae5:	00 00                	add    BYTE PTR [rax],al
  48dae7:	00 00                	add    BYTE PTR [rax],al
  48dae9:	00 03                	add    BYTE PTR [rbx],al
  48daeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48daee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48daf1:	00 00                	add    BYTE PTR [rax],al
  48daf3:	00 01                	add    BYTE PTR [rcx],al
  48daf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48dafb:	00 00                	add    BYTE PTR [rax],al
  48dafd:	00 fe                	add    dh,bh
  48daff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48db05:	00 00                	add    BYTE PTR [rax],al
  48db07:	00 fe                	add    dh,bh
  48db09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48db0f:	00 00                	add    BYTE PTR [rax],al
  48db11:	00 fe                	add    dh,bh
  48db13:	ff 10                	call   QWORD PTR [rax]
  48db15:	68 40 00 00 00       	push   0x40
  48db1a:	00 00                	add    BYTE PTR [rax],al
  48db1c:	ff                   	(bad)  
  48db1d:	ff 40 db             	inc    DWORD PTR [rax-0x25]
  48db20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048db40 <label$6714>:
  48db40:	03 00                	add    eax,DWORD PTR [rax]
  48db42:	55                   	push   rbp
  48db43:	0c 48                	or     al,0x48
  48db45:	00 00                	add    BYTE PTR [rax],al
  48db47:	00 00                	add    BYTE PTR [rax],al
  48db49:	00 03                	add    BYTE PTR [rbx],al
  48db4b:	00 29                	add    BYTE PTR [rcx],ch
  48db4d:	0c 48                	or     al,0x48
  48db4f:	00 00                	add    BYTE PTR [rax],al
  48db51:	00 00                	add    BYTE PTR [rax],al
  48db53:	00 01                	add    BYTE PTR [rcx],al
  48db55:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48db5b:	00 00                	add    BYTE PTR [rax],al
  48db5d:	00 fe                	add    dh,bh
  48db5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48db65:	00 00                	add    BYTE PTR [rax],al
  48db67:	00 fe                	add    dh,bh
  48db69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48db6f:	00 00                	add    BYTE PTR [rax],al
  48db71:	00 fe                	add    dh,bh
  48db73:	ff 80 fe 44 00 00    	inc    DWORD PTR [rax+0x44fe]
  48db79:	00 00                	add    BYTE PTR [rax],al
  48db7b:	00 ff                	add    bh,bh
  48db7d:	ff a0 db 48 00 00    	jmp    QWORD PTR [rax+0x48db]
	...

000000000048dba0 <label$6716>:
  48dba0:	03 00                	add    eax,DWORD PTR [rax]
  48dba2:	59                   	pop    rcx
  48dba3:	0c 48                	or     al,0x48
  48dba5:	00 00                	add    BYTE PTR [rax],al
  48dba7:	00 00                	add    BYTE PTR [rax],al
  48dba9:	00 03                	add    BYTE PTR [rbx],al
  48dbab:	00 19                	add    BYTE PTR [rcx],bl
  48dbad:	0c 48                	or     al,0x48
  48dbaf:	00 00                	add    BYTE PTR [rax],al
  48dbb1:	00 00                	add    BYTE PTR [rax],al
  48dbb3:	00 01                	add    BYTE PTR [rcx],al
  48dbb5:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48dbbb:	00 00                	add    BYTE PTR [rax],al
  48dbbd:	00 fe                	add    dh,bh
  48dbbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dbc5:	00 00                	add    BYTE PTR [rax],al
  48dbc7:	00 fe                	add    dh,bh
  48dbc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dbcf:	00 00                	add    BYTE PTR [rax],al
  48dbd1:	00 fe                	add    dh,bh
  48dbd3:	ff e0                	jmp    rax
  48dbd5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48dbd9:	00 00                	add    BYTE PTR [rax],al
  48dbdb:	00 ff                	add    bh,bh
  48dbdd:	ff 00                	inc    DWORD PTR [rax]
  48dbdf:	dc 48 00             	fmul   QWORD PTR [rax+0x0]
	...

000000000048dc00 <label$6718>:
  48dc00:	03 00                	add    eax,DWORD PTR [rax]
  48dc02:	5d                   	pop    rbp
  48dc03:	0c 48                	or     al,0x48
  48dc05:	00 00                	add    BYTE PTR [rax],al
  48dc07:	00 00                	add    BYTE PTR [rax],al
  48dc09:	00 03                	add    BYTE PTR [rbx],al
  48dc0b:	00 35 0c 48 00 00    	add    BYTE PTR [rip+0x480c],dh        # 49241d <XWORDS$+0x179d>
  48dc11:	00 00                	add    BYTE PTR [rax],al
  48dc13:	00 01                	add    BYTE PTR [rcx],al
  48dc15:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48dc1b:	00 00                	add    BYTE PTR [rax],al
  48dc1d:	00 fe                	add    dh,bh
  48dc1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dc25:	00 00                	add    BYTE PTR [rax],al
  48dc27:	00 fe                	add    dh,bh
  48dc29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dc2f:	00 00                	add    BYTE PTR [rax],al
  48dc31:	00 fe                	add    dh,bh
  48dc33:	ff b0 fe 44 00 00    	push   QWORD PTR [rax+0x44fe]
  48dc39:	00 00                	add    BYTE PTR [rax],al
  48dc3b:	00 ff                	add    bh,bh
  48dc3d:	ff 60 dc             	jmp    QWORD PTR [rax-0x24]
  48dc40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048dc60 <label$6720>:
  48dc60:	03 00                	add    eax,DWORD PTR [rax]
  48dc62:	61                   	(bad)  
  48dc63:	0c 48                	or     al,0x48
  48dc65:	00 00                	add    BYTE PTR [rax],al
  48dc67:	00 00                	add    BYTE PTR [rax],al
  48dc69:	00 03                	add    BYTE PTR [rbx],al
  48dc6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48dc6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48dc71:	00 00                	add    BYTE PTR [rax],al
  48dc73:	00 01                	add    BYTE PTR [rcx],al
  48dc75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48dc7b:	00 00                	add    BYTE PTR [rax],al
  48dc7d:	00 fe                	add    dh,bh
  48dc7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dc85:	00 00                	add    BYTE PTR [rax],al
  48dc87:	00 fe                	add    dh,bh
  48dc89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dc8f:	00 00                	add    BYTE PTR [rax],al
  48dc91:	00 fe                	add    dh,bh
  48dc93:	ff 10                	call   QWORD PTR [rax]
  48dc95:	68 40 00 00 00       	push   0x40
  48dc9a:	00 00                	add    BYTE PTR [rax],al
  48dc9c:	ff                   	(bad)  
  48dc9d:	ff c0                	inc    eax
  48dc9f:	dc 48 00             	fmul   QWORD PTR [rax+0x0]
	...

000000000048dcc0 <label$6722>:
  48dcc0:	03 00                	add    eax,DWORD PTR [rax]
  48dcc2:	65 0c 48             	gs or  al,0x48
  48dcc5:	00 00                	add    BYTE PTR [rax],al
  48dcc7:	00 00                	add    BYTE PTR [rax],al
  48dcc9:	00 03                	add    BYTE PTR [rbx],al
  48dccb:	00 69 0c             	add    BYTE PTR [rcx+0xc],ch
  48dcce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48dcd1:	00 00                	add    BYTE PTR [rax],al
  48dcd3:	00 01                	add    BYTE PTR [rcx],al
  48dcd5:	00 bf 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],bh
  48dcdb:	00 00                	add    BYTE PTR [rax],al
  48dcdd:	00 fe                	add    dh,bh
  48dcdf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dce5:	00 00                	add    BYTE PTR [rax],al
  48dce7:	00 fe                	add    dh,bh
  48dce9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dcef:	00 00                	add    BYTE PTR [rax],al
  48dcf1:	00 fe                	add    dh,bh
  48dcf3:	ff 50 fa             	call   QWORD PTR [rax-0x6]
  48dcf6:	44 00 00             	add    BYTE PTR [rax],r8b
  48dcf9:	00 00                	add    BYTE PTR [rax],al
  48dcfb:	00 ff                	add    bh,bh
  48dcfd:	ff 20                	jmp    QWORD PTR [rax]
  48dcff:	dd 48 00             	fisttp QWORD PTR [rax+0x0]
	...

000000000048dd20 <label$6724>:
  48dd20:	03 00                	add    eax,DWORD PTR [rax]
  48dd22:	6d                   	ins    DWORD PTR es:[rdi],dx
  48dd23:	0c 48                	or     al,0x48
  48dd25:	00 00                	add    BYTE PTR [rax],al
  48dd27:	00 00                	add    BYTE PTR [rax],al
  48dd29:	00 03                	add    BYTE PTR [rbx],al
  48dd2b:	00 19                	add    BYTE PTR [rcx],bl
  48dd2d:	0c 48                	or     al,0x48
  48dd2f:	00 00                	add    BYTE PTR [rax],al
  48dd31:	00 00                	add    BYTE PTR [rax],al
  48dd33:	00 02                	add    BYTE PTR [rdx],al
  48dd35:	00 c6                	add    dh,al
  48dd37:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48dd3a:	00 00                	add    BYTE PTR [rax],al
  48dd3c:	00 00                	add    BYTE PTR [rax],al
  48dd3e:	fe                   	(bad)  
  48dd3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dd45:	00 00                	add    BYTE PTR [rax],al
  48dd47:	00 fe                	add    dh,bh
  48dd49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dd4f:	00 00                	add    BYTE PTR [rax],al
  48dd51:	00 fe                	add    dh,bh
  48dd53:	ff e0                	jmp    rax
  48dd55:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48dd59:	00 00                	add    BYTE PTR [rax],al
  48dd5b:	00 ff                	add    bh,bh
  48dd5d:	ff 80 dd 48 00 00    	inc    DWORD PTR [rax+0x48dd]
	...

000000000048dd80 <label$6726>:
  48dd80:	03 00                	add    eax,DWORD PTR [rax]
  48dd82:	71 0c                	jno    48dd90 <label$6726+0x10>
  48dd84:	48 00 00             	rex.W add BYTE PTR [rax],al
  48dd87:	00 00                	add    BYTE PTR [rax],al
  48dd89:	00 03                	add    BYTE PTR [rbx],al
  48dd8b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48dd8e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48dd91:	00 00                	add    BYTE PTR [rax],al
  48dd93:	00 01                	add    BYTE PTR [rcx],al
  48dd95:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48dd9b:	00 00                	add    BYTE PTR [rax],al
  48dd9d:	00 fe                	add    dh,bh
  48dd9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dda5:	00 00                	add    BYTE PTR [rax],al
  48dda7:	00 fe                	add    dh,bh
  48dda9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ddaf:	00 00                	add    BYTE PTR [rax],al
  48ddb1:	00 fe                	add    dh,bh
  48ddb3:	ff 10                	call   QWORD PTR [rax]
  48ddb5:	68 40 00 00 00       	push   0x40
  48ddba:	00 00                	add    BYTE PTR [rax],al
  48ddbc:	ff                   	(bad)  
  48ddbd:	ff e0                	jmp    rax
  48ddbf:	dd 48 00             	fisttp QWORD PTR [rax+0x0]
	...

000000000048dde0 <label$6728>:
  48dde0:	03 00                	add    eax,DWORD PTR [rax]
  48dde2:	75 0c                	jne    48ddf0 <label$6728+0x10>
  48dde4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48dde7:	00 00                	add    BYTE PTR [rax],al
  48dde9:	00 03                	add    BYTE PTR [rbx],al
  48ddeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48ddee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ddf1:	00 00                	add    BYTE PTR [rax],al
  48ddf3:	00 01                	add    BYTE PTR [rcx],al
  48ddf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48ddfb:	00 00                	add    BYTE PTR [rax],al
  48ddfd:	00 fe                	add    dh,bh
  48ddff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48de05:	00 00                	add    BYTE PTR [rax],al
  48de07:	00 fe                	add    dh,bh
  48de09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48de0f:	00 00                	add    BYTE PTR [rax],al
  48de11:	00 fe                	add    dh,bh
  48de13:	ff 10                	call   QWORD PTR [rax]
  48de15:	68 40 00 00 00       	push   0x40
  48de1a:	00 00                	add    BYTE PTR [rax],al
  48de1c:	ff                   	(bad)  
  48de1d:	ff 40 de             	inc    DWORD PTR [rax-0x22]
  48de20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048de40 <label$6730>:
  48de40:	03 00                	add    eax,DWORD PTR [rax]
  48de42:	79 0c                	jns    48de50 <label$6730+0x10>
  48de44:	48 00 00             	rex.W add BYTE PTR [rax],al
  48de47:	00 00                	add    BYTE PTR [rax],al
  48de49:	00 03                	add    BYTE PTR [rbx],al
  48de4b:	00 29                	add    BYTE PTR [rcx],ch
  48de4d:	0c 48                	or     al,0x48
  48de4f:	00 00                	add    BYTE PTR [rax],al
  48de51:	00 00                	add    BYTE PTR [rax],al
  48de53:	00 01                	add    BYTE PTR [rcx],al
  48de55:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48de5b:	00 00                	add    BYTE PTR [rax],al
  48de5d:	00 fe                	add    dh,bh
  48de5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48de65:	00 00                	add    BYTE PTR [rax],al
  48de67:	00 fe                	add    dh,bh
  48de69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48de6f:	00 00                	add    BYTE PTR [rax],al
  48de71:	00 fe                	add    dh,bh
  48de73:	ff 80 fe 44 00 00    	inc    DWORD PTR [rax+0x44fe]
  48de79:	00 00                	add    BYTE PTR [rax],al
  48de7b:	00 ff                	add    bh,bh
  48de7d:	ff a0 de 48 00 00    	jmp    QWORD PTR [rax+0x48de]
	...

000000000048dea0 <label$6732>:
  48dea0:	03 00                	add    eax,DWORD PTR [rax]
  48dea2:	7d 0c                	jge    48deb0 <label$6732+0x10>
  48dea4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48dea7:	00 00                	add    BYTE PTR [rax],al
  48dea9:	00 03                	add    BYTE PTR [rbx],al
  48deab:	00 19                	add    BYTE PTR [rcx],bl
  48dead:	0c 48                	or     al,0x48
  48deaf:	00 00                	add    BYTE PTR [rax],al
  48deb1:	00 00                	add    BYTE PTR [rax],al
  48deb3:	00 01                	add    BYTE PTR [rcx],al
  48deb5:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48debb:	00 00                	add    BYTE PTR [rax],al
  48debd:	00 fe                	add    dh,bh
  48debf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dec5:	00 00                	add    BYTE PTR [rax],al
  48dec7:	00 fe                	add    dh,bh
  48dec9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48decf:	00 00                	add    BYTE PTR [rax],al
  48ded1:	00 fe                	add    dh,bh
  48ded3:	ff e0                	jmp    rax
  48ded5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48ded9:	00 00                	add    BYTE PTR [rax],al
  48dedb:	00 ff                	add    bh,bh
  48dedd:	ff 00                	inc    DWORD PTR [rax]
  48dedf:	df 48 00             	fisttp WORD PTR [rax+0x0]
	...

000000000048df00 <label$6734>:
  48df00:	03 00                	add    eax,DWORD PTR [rax]
  48df02:	81 0c 48 00 00 00 00 	or     DWORD PTR [rax+rcx*2],0x0
  48df09:	00 03                	add    BYTE PTR [rbx],al
  48df0b:	00 35 0c 48 00 00    	add    BYTE PTR [rip+0x480c],dh        # 49271d <XWORDS$+0x1a9d>
  48df11:	00 00                	add    BYTE PTR [rax],al
  48df13:	00 01                	add    BYTE PTR [rcx],al
  48df15:	00 b3 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dh
  48df1b:	00 00                	add    BYTE PTR [rax],al
  48df1d:	00 fe                	add    dh,bh
  48df1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48df25:	00 00                	add    BYTE PTR [rax],al
  48df27:	00 fe                	add    dh,bh
  48df29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48df2f:	00 00                	add    BYTE PTR [rax],al
  48df31:	00 fe                	add    dh,bh
  48df33:	ff b0 fe 44 00 00    	push   QWORD PTR [rax+0x44fe]
  48df39:	00 00                	add    BYTE PTR [rax],al
  48df3b:	00 ff                	add    bh,bh
  48df3d:	ff 60 df             	jmp    QWORD PTR [rax-0x21]
  48df40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048df60 <label$6736>:
  48df60:	03 00                	add    eax,DWORD PTR [rax]
  48df62:	85 0c 48             	test   DWORD PTR [rax+rcx*2],ecx
  48df65:	00 00                	add    BYTE PTR [rax],al
  48df67:	00 00                	add    BYTE PTR [rax],al
  48df69:	00 03                	add    BYTE PTR [rbx],al
  48df6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48df6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48df71:	00 00                	add    BYTE PTR [rax],al
  48df73:	00 01                	add    BYTE PTR [rcx],al
  48df75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48df7b:	00 00                	add    BYTE PTR [rax],al
  48df7d:	00 fe                	add    dh,bh
  48df7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48df85:	00 00                	add    BYTE PTR [rax],al
  48df87:	00 fe                	add    dh,bh
  48df89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48df8f:	00 00                	add    BYTE PTR [rax],al
  48df91:	00 fe                	add    dh,bh
  48df93:	ff 10                	call   QWORD PTR [rax]
  48df95:	68 40 00 00 00       	push   0x40
  48df9a:	00 00                	add    BYTE PTR [rax],al
  48df9c:	ff                   	(bad)  
  48df9d:	ff c0                	inc    eax
  48df9f:	df 48 00             	fisttp WORD PTR [rax+0x0]
	...

000000000048dfc0 <label$6738>:
  48dfc0:	03 00                	add    eax,DWORD PTR [rax]
  48dfc2:	89 0c 48             	mov    DWORD PTR [rax+rcx*2],ecx
  48dfc5:	00 00                	add    BYTE PTR [rax],al
  48dfc7:	00 00                	add    BYTE PTR [rax],al
  48dfc9:	00 03                	add    BYTE PTR [rbx],al
  48dfcb:	00 8d 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],cl
  48dfd1:	00 00                	add    BYTE PTR [rax],al
  48dfd3:	00 01                	add    BYTE PTR [rcx],al
  48dfd5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48dfdb:	00 00                	add    BYTE PTR [rax],al
  48dfdd:	00 fe                	add    dh,bh
  48dfdf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dfe5:	00 00                	add    BYTE PTR [rax],al
  48dfe7:	00 fe                	add    dh,bh
  48dfe9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48dfef:	00 00                	add    BYTE PTR [rax],al
  48dff1:	00 fe                	add    dh,bh
  48dff3:	ff 80 67 40 00 00    	inc    DWORD PTR [rax+0x4067]
  48dff9:	00 00                	add    BYTE PTR [rax],al
  48dffb:	00 ff                	add    bh,bh
  48dffd:	ff 20                	jmp    QWORD PTR [rax]
  48dfff:	e0 48                	loopne 48e049 <label$6740+0x29>
	...

000000000048e020 <label$6740>:
  48e020:	03 00                	add    eax,DWORD PTR [rax]
  48e022:	91                   	xchg   ecx,eax
  48e023:	0c 48                	or     al,0x48
  48e025:	00 00                	add    BYTE PTR [rax],al
  48e027:	00 00                	add    BYTE PTR [rax],al
  48e029:	00 03                	add    BYTE PTR [rbx],al
  48e02b:	00 19                	add    BYTE PTR [rcx],bl
  48e02d:	0c 48                	or     al,0x48
  48e02f:	00 00                	add    BYTE PTR [rax],al
  48e031:	00 00                	add    BYTE PTR [rax],al
  48e033:	00 01                	add    BYTE PTR [rcx],al
  48e035:	00 bb 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],bh
  48e03b:	00 00                	add    BYTE PTR [rax],al
  48e03d:	00 fe                	add    dh,bh
  48e03f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e045:	00 00                	add    BYTE PTR [rax],al
  48e047:	00 fe                	add    dh,bh
  48e049:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e04f:	00 00                	add    BYTE PTR [rax],al
  48e051:	00 fe                	add    dh,bh
  48e053:	ff e0                	jmp    rax
  48e055:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48e059:	00 00                	add    BYTE PTR [rax],al
  48e05b:	00 ff                	add    bh,bh
  48e05d:	ff 80 e0 48 00 00    	inc    DWORD PTR [rax+0x48e0]
	...

000000000048e080 <label$6742>:
  48e080:	03 00                	add    eax,DWORD PTR [rax]
  48e082:	95                   	xchg   ebp,eax
  48e083:	0c 48                	or     al,0x48
  48e085:	00 00                	add    BYTE PTR [rax],al
  48e087:	00 00                	add    BYTE PTR [rax],al
  48e089:	00 03                	add    BYTE PTR [rbx],al
  48e08b:	00 99 0c 48 00 00    	add    BYTE PTR [rcx+0x480c],bl
  48e091:	00 00                	add    BYTE PTR [rax],al
  48e093:	00 01                	add    BYTE PTR [rcx],al
  48e095:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48e09b:	00 00                	add    BYTE PTR [rax],al
  48e09d:	00 fe                	add    dh,bh
  48e09f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e0a5:	00 00                	add    BYTE PTR [rax],al
  48e0a7:	00 fe                	add    dh,bh
  48e0a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e0af:	00 00                	add    BYTE PTR [rax],al
  48e0b1:	00 fe                	add    dh,bh
  48e0b3:	ff 70 67             	push   QWORD PTR [rax+0x67]
  48e0b6:	40 00 00             	rex add BYTE PTR [rax],al
  48e0b9:	00 00                	add    BYTE PTR [rax],al
  48e0bb:	00 ff                	add    bh,bh
  48e0bd:	ff e0                	jmp    rax
  48e0bf:	e0 48                	loopne 48e109 <label$6744+0x29>
	...

000000000048e0e0 <label$6744>:
  48e0e0:	03 00                	add    eax,DWORD PTR [rax]
  48e0e2:	9d                   	popf   
  48e0e3:	0c 48                	or     al,0x48
  48e0e5:	00 00                	add    BYTE PTR [rax],al
  48e0e7:	00 00                	add    BYTE PTR [rax],al
  48e0e9:	00 03                	add    BYTE PTR [rbx],al
  48e0eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e0ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e0f1:	00 00                	add    BYTE PTR [rax],al
  48e0f3:	00 01                	add    BYTE PTR [rcx],al
  48e0f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e0fb:	00 00                	add    BYTE PTR [rax],al
  48e0fd:	00 fe                	add    dh,bh
  48e0ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e105:	00 00                	add    BYTE PTR [rax],al
  48e107:	00 fe                	add    dh,bh
  48e109:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e10f:	00 00                	add    BYTE PTR [rax],al
  48e111:	00 fe                	add    dh,bh
  48e113:	ff 10                	call   QWORD PTR [rax]
  48e115:	68 40 00 00 00       	push   0x40
  48e11a:	00 00                	add    BYTE PTR [rax],al
  48e11c:	ff                   	(bad)  
  48e11d:	ff 40 e1             	inc    DWORD PTR [rax-0x1f]
  48e120:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048e140 <label$6746>:
  48e140:	03 00                	add    eax,DWORD PTR [rax]
  48e142:	a1 0c 48 00 00 00 00 	movabs eax,ds:0x30000000000480c
  48e149:	00 03 
  48e14b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e14e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e151:	00 00                	add    BYTE PTR [rax],al
  48e153:	00 01                	add    BYTE PTR [rcx],al
  48e155:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e15b:	00 00                	add    BYTE PTR [rax],al
  48e15d:	00 fe                	add    dh,bh
  48e15f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e165:	00 00                	add    BYTE PTR [rax],al
  48e167:	00 fe                	add    dh,bh
  48e169:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e16f:	00 00                	add    BYTE PTR [rax],al
  48e171:	00 fe                	add    dh,bh
  48e173:	ff 10                	call   QWORD PTR [rax]
  48e175:	68 40 00 00 00       	push   0x40
  48e17a:	00 00                	add    BYTE PTR [rax],al
  48e17c:	ff                   	(bad)  
  48e17d:	ff a0 e1 48 00 00    	jmp    QWORD PTR [rax+0x48e1]
	...

000000000048e1a0 <label$6748>:
  48e1a0:	03 00                	add    eax,DWORD PTR [rax]
  48e1a2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48e1a3:	0c 48                	or     al,0x48
  48e1a5:	00 00                	add    BYTE PTR [rax],al
  48e1a7:	00 00                	add    BYTE PTR [rax],al
  48e1a9:	00 03                	add    BYTE PTR [rbx],al
  48e1ab:	00 19                	add    BYTE PTR [rcx],bl
  48e1ad:	0c 48                	or     al,0x48
  48e1af:	00 00                	add    BYTE PTR [rax],al
  48e1b1:	00 00                	add    BYTE PTR [rax],al
  48e1b3:	00 01                	add    BYTE PTR [rcx],al
  48e1b5:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48e1bb:	00 00                	add    BYTE PTR [rax],al
  48e1bd:	00 fe                	add    dh,bh
  48e1bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e1c5:	00 00                	add    BYTE PTR [rax],al
  48e1c7:	00 fe                	add    dh,bh
  48e1c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e1cf:	00 00                	add    BYTE PTR [rax],al
  48e1d1:	00 fe                	add    dh,bh
  48e1d3:	ff e0                	jmp    rax
  48e1d5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  48e1d9:	00 00                	add    BYTE PTR [rax],al
  48e1db:	00 ff                	add    bh,bh
  48e1dd:	ff 00                	inc    DWORD PTR [rax]
  48e1df:	e2 48                	loop   48e229 <label$6750+0x29>
	...

000000000048e200 <label$6750>:
  48e200:	03 00                	add    eax,DWORD PTR [rax]
  48e202:	a9 0c 48 00 00       	test   eax,0x480c
  48e207:	00 00                	add    BYTE PTR [rax],al
  48e209:	00 03                	add    BYTE PTR [rbx],al
  48e20b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e20e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e211:	00 00                	add    BYTE PTR [rax],al
  48e213:	00 01                	add    BYTE PTR [rcx],al
  48e215:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e21b:	00 00                	add    BYTE PTR [rax],al
  48e21d:	00 fe                	add    dh,bh
  48e21f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e225:	00 00                	add    BYTE PTR [rax],al
  48e227:	00 fe                	add    dh,bh
  48e229:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e22f:	00 00                	add    BYTE PTR [rax],al
  48e231:	00 fe                	add    dh,bh
  48e233:	ff 10                	call   QWORD PTR [rax]
  48e235:	68 40 00 00 00       	push   0x40
  48e23a:	00 00                	add    BYTE PTR [rax],al
  48e23c:	ff                   	(bad)  
  48e23d:	ff 60 e2             	jmp    QWORD PTR [rax-0x1e]
  48e240:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048e260 <label$6752>:
  48e260:	03 00                	add    eax,DWORD PTR [rax]
  48e262:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  48e263:	0c 48                	or     al,0x48
  48e265:	00 00                	add    BYTE PTR [rax],al
  48e267:	00 00                	add    BYTE PTR [rax],al
  48e269:	00 03                	add    BYTE PTR [rbx],al
  48e26b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e26e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e271:	00 00                	add    BYTE PTR [rax],al
  48e273:	00 01                	add    BYTE PTR [rcx],al
  48e275:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e27b:	00 00                	add    BYTE PTR [rax],al
  48e27d:	00 fe                	add    dh,bh
  48e27f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e285:	00 00                	add    BYTE PTR [rax],al
  48e287:	00 fe                	add    dh,bh
  48e289:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e28f:	00 00                	add    BYTE PTR [rax],al
  48e291:	00 fe                	add    dh,bh
  48e293:	ff 10                	call   QWORD PTR [rax]
  48e295:	68 40 00 00 00       	push   0x40
  48e29a:	00 00                	add    BYTE PTR [rax],al
  48e29c:	ff                   	(bad)  
  48e29d:	ff c0                	inc    eax
  48e29f:	e2 48                	loop   48e2e9 <label$6754+0x29>
	...

000000000048e2c0 <label$6754>:
  48e2c0:	03 00                	add    eax,DWORD PTR [rax]
  48e2c2:	b1 0c                	mov    cl,0xc
  48e2c4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e2c7:	00 00                	add    BYTE PTR [rax],al
  48e2c9:	00 03                	add    BYTE PTR [rbx],al
  48e2cb:	00 b5 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],dh
  48e2d1:	00 00                	add    BYTE PTR [rax],al
  48e2d3:	00 01                	add    BYTE PTR [rcx],al
  48e2d5:	00 b1 dc 47 00 00    	add    BYTE PTR [rcx+0x47dc],dh
  48e2db:	00 00                	add    BYTE PTR [rax],al
  48e2dd:	00 fe                	add    dh,bh
  48e2df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e2e5:	00 00                	add    BYTE PTR [rax],al
  48e2e7:	00 fe                	add    dh,bh
  48e2e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e2ef:	00 00                	add    BYTE PTR [rax],al
  48e2f1:	00 fe                	add    dh,bh
  48e2f3:	ff 30                	push   QWORD PTR [rax]
  48e2f5:	f8                   	clc    
  48e2f6:	44 00 00             	add    BYTE PTR [rax],r8b
  48e2f9:	00 00                	add    BYTE PTR [rax],al
  48e2fb:	00 ff                	add    bh,bh
  48e2fd:	ff 20                	jmp    QWORD PTR [rax]
  48e2ff:	e3 48                	jrcxz  48e349 <label$6756+0x29>
	...

000000000048e320 <label$6756>:
  48e320:	03 00                	add    eax,DWORD PTR [rax]
  48e322:	b9 0c 48 00 00       	mov    ecx,0x480c
  48e327:	00 00                	add    BYTE PTR [rax],al
  48e329:	00 03                	add    BYTE PTR [rbx],al
  48e32b:	00 bd 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],bh
  48e331:	00 00                	add    BYTE PTR [rax],al
  48e333:	00 02                	add    BYTE PTR [rdx],al
  48e335:	00 c2                	add    dl,al
  48e337:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48e33a:	00 00                	add    BYTE PTR [rax],al
  48e33c:	00 00                	add    BYTE PTR [rax],al
  48e33e:	fe                   	(bad)  
  48e33f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e345:	00 00                	add    BYTE PTR [rax],al
  48e347:	00 fe                	add    dh,bh
  48e349:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e34f:	00 00                	add    BYTE PTR [rax],al
  48e351:	00 fe                	add    dh,bh
  48e353:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48e356:	44 00 00             	add    BYTE PTR [rax],r8b
  48e359:	00 00                	add    BYTE PTR [rax],al
  48e35b:	00 ff                	add    bh,bh
  48e35d:	ff 80 e3 48 00 00    	inc    DWORD PTR [rax+0x48e3]
	...

000000000048e380 <label$6758>:
  48e380:	03 00                	add    eax,DWORD PTR [rax]
  48e382:	c1 0c 48 00          	ror    DWORD PTR [rax+rcx*2],0x0
  48e386:	00 00                	add    BYTE PTR [rax],al
  48e388:	00 00                	add    BYTE PTR [rax],al
  48e38a:	03 00                	add    eax,DWORD PTR [rax]
  48e38c:	c5 0c 48             	(bad)
  48e38f:	00 00                	add    BYTE PTR [rax],al
  48e391:	00 00                	add    BYTE PTR [rax],al
  48e393:	00 01                	add    BYTE PTR [rcx],al
  48e395:	00 b1 dc 47 00 00    	add    BYTE PTR [rcx+0x47dc],dh
  48e39b:	00 00                	add    BYTE PTR [rax],al
  48e39d:	00 fe                	add    dh,bh
  48e39f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e3a5:	00 00                	add    BYTE PTR [rax],al
  48e3a7:	00 fe                	add    dh,bh
  48e3a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e3af:	00 00                	add    BYTE PTR [rax],al
  48e3b1:	00 fe                	add    dh,bh
  48e3b3:	ff c0                	inc    eax
  48e3b5:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48e3bc:	ff 
  48e3bd:	ff e0                	jmp    rax
  48e3bf:	e3 48                	jrcxz  48e409 <label$6760+0x29>
	...

000000000048e3e0 <label$6760>:
  48e3e0:	03 00                	add    eax,DWORD PTR [rax]
  48e3e2:	c9                   	leave  
  48e3e3:	0c 48                	or     al,0x48
  48e3e5:	00 00                	add    BYTE PTR [rax],al
  48e3e7:	00 00                	add    BYTE PTR [rax],al
  48e3e9:	00 03                	add    BYTE PTR [rbx],al
  48e3eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e3ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e3f1:	00 00                	add    BYTE PTR [rax],al
  48e3f3:	00 01                	add    BYTE PTR [rcx],al
  48e3f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e3fb:	00 00                	add    BYTE PTR [rax],al
  48e3fd:	00 fe                	add    dh,bh
  48e3ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e405:	00 00                	add    BYTE PTR [rax],al
  48e407:	00 fe                	add    dh,bh
  48e409:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e40f:	00 00                	add    BYTE PTR [rax],al
  48e411:	00 fe                	add    dh,bh
  48e413:	ff 10                	call   QWORD PTR [rax]
  48e415:	68 40 00 00 00       	push   0x40
  48e41a:	00 00                	add    BYTE PTR [rax],al
  48e41c:	ff                   	(bad)  
  48e41d:	ff 40 e4             	inc    DWORD PTR [rax-0x1c]
  48e420:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048e440 <label$6762>:
  48e440:	03 00                	add    eax,DWORD PTR [rax]
  48e442:	cd 0c                	int    0xc
  48e444:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e447:	00 00                	add    BYTE PTR [rax],al
  48e449:	00 03                	add    BYTE PTR [rbx],al
  48e44b:	00 b5 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],dh
  48e451:	00 00                	add    BYTE PTR [rax],al
  48e453:	00 01                	add    BYTE PTR [rcx],al
  48e455:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48e458:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48e45b:	00 00                	add    BYTE PTR [rax],al
  48e45d:	00 fe                	add    dh,bh
  48e45f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e465:	00 00                	add    BYTE PTR [rax],al
  48e467:	00 fe                	add    dh,bh
  48e469:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e46f:	00 00                	add    BYTE PTR [rax],al
  48e471:	00 fe                	add    dh,bh
  48e473:	ff 30                	push   QWORD PTR [rax]
  48e475:	f8                   	clc    
  48e476:	44 00 00             	add    BYTE PTR [rax],r8b
  48e479:	00 00                	add    BYTE PTR [rax],al
  48e47b:	00 ff                	add    bh,bh
  48e47d:	ff a0 e4 48 00 00    	jmp    QWORD PTR [rax+0x48e4]
	...

000000000048e4a0 <label$6764>:
  48e4a0:	03 00                	add    eax,DWORD PTR [rax]
  48e4a2:	d1 0c 48             	ror    DWORD PTR [rax+rcx*2],1
  48e4a5:	00 00                	add    BYTE PTR [rax],al
  48e4a7:	00 00                	add    BYTE PTR [rax],al
  48e4a9:	00 03                	add    BYTE PTR [rbx],al
  48e4ab:	00 bd 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],bh
  48e4b1:	00 00                	add    BYTE PTR [rax],al
  48e4b3:	00 01                	add    BYTE PTR [rcx],al
  48e4b5:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48e4b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48e4bb:	00 00                	add    BYTE PTR [rax],al
  48e4bd:	00 fe                	add    dh,bh
  48e4bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e4c5:	00 00                	add    BYTE PTR [rax],al
  48e4c7:	00 fe                	add    dh,bh
  48e4c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e4cf:	00 00                	add    BYTE PTR [rax],al
  48e4d1:	00 fe                	add    dh,bh
  48e4d3:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48e4d6:	44 00 00             	add    BYTE PTR [rax],r8b
  48e4d9:	00 00                	add    BYTE PTR [rax],al
  48e4db:	00 ff                	add    bh,bh
  48e4dd:	ff 00                	inc    DWORD PTR [rax]
  48e4df:	e5 48                	in     eax,0x48
	...

000000000048e500 <label$6766>:
  48e500:	03 00                	add    eax,DWORD PTR [rax]
  48e502:	d5                   	(bad)  
  48e503:	0c 48                	or     al,0x48
  48e505:	00 00                	add    BYTE PTR [rax],al
  48e507:	00 00                	add    BYTE PTR [rax],al
  48e509:	00 03                	add    BYTE PTR [rbx],al
  48e50b:	00 c5                	add    ch,al
  48e50d:	0c 48                	or     al,0x48
  48e50f:	00 00                	add    BYTE PTR [rax],al
  48e511:	00 00                	add    BYTE PTR [rax],al
  48e513:	00 01                	add    BYTE PTR [rcx],al
  48e515:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48e518:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48e51b:	00 00                	add    BYTE PTR [rax],al
  48e51d:	00 fe                	add    dh,bh
  48e51f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e525:	00 00                	add    BYTE PTR [rax],al
  48e527:	00 fe                	add    dh,bh
  48e529:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e52f:	00 00                	add    BYTE PTR [rax],al
  48e531:	00 fe                	add    dh,bh
  48e533:	ff c0                	inc    eax
  48e535:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48e53c:	ff 
  48e53d:	ff 60 e5             	jmp    QWORD PTR [rax-0x1b]
  48e540:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048e560 <label$6768>:
  48e560:	03 00                	add    eax,DWORD PTR [rax]
  48e562:	d9 0c 48             	(bad)  [rax+rcx*2]
  48e565:	00 00                	add    BYTE PTR [rax],al
  48e567:	00 00                	add    BYTE PTR [rax],al
  48e569:	00 03                	add    BYTE PTR [rbx],al
  48e56b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e56e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e571:	00 00                	add    BYTE PTR [rax],al
  48e573:	00 01                	add    BYTE PTR [rcx],al
  48e575:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e57b:	00 00                	add    BYTE PTR [rax],al
  48e57d:	00 fe                	add    dh,bh
  48e57f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e585:	00 00                	add    BYTE PTR [rax],al
  48e587:	00 fe                	add    dh,bh
  48e589:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e58f:	00 00                	add    BYTE PTR [rax],al
  48e591:	00 fe                	add    dh,bh
  48e593:	ff 10                	call   QWORD PTR [rax]
  48e595:	68 40 00 00 00       	push   0x40
  48e59a:	00 00                	add    BYTE PTR [rax],al
  48e59c:	ff                   	(bad)  
  48e59d:	ff c0                	inc    eax
  48e59f:	e5 48                	in     eax,0x48
	...

000000000048e5c0 <label$6770>:
  48e5c0:	03 00                	add    eax,DWORD PTR [rax]
  48e5c2:	dd 0c 48             	fisttp QWORD PTR [rax+rcx*2]
  48e5c5:	00 00                	add    BYTE PTR [rax],al
  48e5c7:	00 00                	add    BYTE PTR [rax],al
  48e5c9:	00 03                	add    BYTE PTR [rbx],al
  48e5cb:	00 e1                	add    cl,ah
  48e5cd:	0c 48                	or     al,0x48
  48e5cf:	00 00                	add    BYTE PTR [rax],al
  48e5d1:	00 00                	add    BYTE PTR [rax],al
  48e5d3:	00 01                	add    BYTE PTR [rcx],al
  48e5d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48e5db:	00 00                	add    BYTE PTR [rax],al
  48e5dd:	00 fe                	add    dh,bh
  48e5df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e5e5:	00 00                	add    BYTE PTR [rax],al
  48e5e7:	00 fe                	add    dh,bh
  48e5e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e5ef:	00 00                	add    BYTE PTR [rax],al
  48e5f1:	00 fe                	add    dh,bh
  48e5f3:	ff 80 66 40 00 00    	inc    DWORD PTR [rax+0x4066]
  48e5f9:	00 00                	add    BYTE PTR [rax],al
  48e5fb:	00 ff                	add    bh,bh
  48e5fd:	ff 20                	jmp    QWORD PTR [rax]
  48e5ff:	e6 48                	out    0x48,al
	...

000000000048e620 <label$6772>:
  48e620:	03 00                	add    eax,DWORD PTR [rax]
  48e622:	e5 0c                	in     eax,0xc
  48e624:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e627:	00 00                	add    BYTE PTR [rax],al
  48e629:	00 03                	add    BYTE PTR [rbx],al
  48e62b:	00 bd 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],bh
  48e631:	00 00                	add    BYTE PTR [rax],al
  48e633:	00 01                	add    BYTE PTR [rcx],al
  48e635:	00 b1 dc 47 00 00    	add    BYTE PTR [rcx+0x47dc],dh
  48e63b:	00 00                	add    BYTE PTR [rax],al
  48e63d:	00 fe                	add    dh,bh
  48e63f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e645:	00 00                	add    BYTE PTR [rax],al
  48e647:	00 fe                	add    dh,bh
  48e649:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e64f:	00 00                	add    BYTE PTR [rax],al
  48e651:	00 fe                	add    dh,bh
  48e653:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48e656:	44 00 00             	add    BYTE PTR [rax],r8b
  48e659:	00 00                	add    BYTE PTR [rax],al
  48e65b:	00 ff                	add    bh,bh
  48e65d:	ff 80 e6 48 00 00    	inc    DWORD PTR [rax+0x48e6]
	...

000000000048e680 <label$6774>:
  48e680:	03 00                	add    eax,DWORD PTR [rax]
  48e682:	e9 0c 48 00 00       	jmp    492e93 <XWORDS$+0x2213>
  48e687:	00 00                	add    BYTE PTR [rax],al
  48e689:	00 03                	add    BYTE PTR [rbx],al
  48e68b:	00 ed                	add    ch,ch
  48e68d:	0c 48                	or     al,0x48
  48e68f:	00 00                	add    BYTE PTR [rax],al
  48e691:	00 00                	add    BYTE PTR [rax],al
  48e693:	00 01                	add    BYTE PTR [rcx],al
  48e695:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48e69b:	00 00                	add    BYTE PTR [rax],al
  48e69d:	00 fe                	add    dh,bh
  48e69f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e6a5:	00 00                	add    BYTE PTR [rax],al
  48e6a7:	00 fe                	add    dh,bh
  48e6a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e6af:	00 00                	add    BYTE PTR [rax],al
  48e6b1:	00 fe                	add    dh,bh
  48e6b3:	ff 30                	push   QWORD PTR [rax]
  48e6b5:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
  48e6b9:	00 00                	add    BYTE PTR [rax],al
  48e6bb:	00 ff                	add    bh,bh
  48e6bd:	ff e0                	jmp    rax
  48e6bf:	e6 48                	out    0x48,al
	...

000000000048e6e0 <label$6776>:
  48e6e0:	03 00                	add    eax,DWORD PTR [rax]
  48e6e2:	f1                   	icebp  
  48e6e3:	0c 48                	or     al,0x48
  48e6e5:	00 00                	add    BYTE PTR [rax],al
  48e6e7:	00 00                	add    BYTE PTR [rax],al
  48e6e9:	00 03                	add    BYTE PTR [rbx],al
  48e6eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e6ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e6f1:	00 00                	add    BYTE PTR [rax],al
  48e6f3:	00 01                	add    BYTE PTR [rcx],al
  48e6f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e6fb:	00 00                	add    BYTE PTR [rax],al
  48e6fd:	00 fe                	add    dh,bh
  48e6ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e705:	00 00                	add    BYTE PTR [rax],al
  48e707:	00 fe                	add    dh,bh
  48e709:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e70f:	00 00                	add    BYTE PTR [rax],al
  48e711:	00 fe                	add    dh,bh
  48e713:	ff 10                	call   QWORD PTR [rax]
  48e715:	68 40 00 00 00       	push   0x40
  48e71a:	00 00                	add    BYTE PTR [rax],al
  48e71c:	ff                   	(bad)  
  48e71d:	ff 40 e7             	inc    DWORD PTR [rax-0x19]
  48e720:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048e740 <label$6778>:
  48e740:	03 00                	add    eax,DWORD PTR [rax]
  48e742:	f5                   	cmc    
  48e743:	0c 48                	or     al,0x48
  48e745:	00 00                	add    BYTE PTR [rax],al
  48e747:	00 00                	add    BYTE PTR [rax],al
  48e749:	00 03                	add    BYTE PTR [rbx],al
  48e74b:	00 b5 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],dh
  48e751:	00 00                	add    BYTE PTR [rax],al
  48e753:	00 01                	add    BYTE PTR [rcx],al
  48e755:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48e75b:	00 00                	add    BYTE PTR [rax],al
  48e75d:	00 fe                	add    dh,bh
  48e75f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e765:	00 00                	add    BYTE PTR [rax],al
  48e767:	00 fe                	add    dh,bh
  48e769:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e76f:	00 00                	add    BYTE PTR [rax],al
  48e771:	00 fe                	add    dh,bh
  48e773:	ff 30                	push   QWORD PTR [rax]
  48e775:	f8                   	clc    
  48e776:	44 00 00             	add    BYTE PTR [rax],r8b
  48e779:	00 00                	add    BYTE PTR [rax],al
  48e77b:	00 ff                	add    bh,bh
  48e77d:	ff a0 e7 48 00 00    	jmp    QWORD PTR [rax+0x48e7]
	...

000000000048e7a0 <label$6780>:
  48e7a0:	03 00                	add    eax,DWORD PTR [rax]
  48e7a2:	f9                   	stc    
  48e7a3:	0c 48                	or     al,0x48
  48e7a5:	00 00                	add    BYTE PTR [rax],al
  48e7a7:	00 00                	add    BYTE PTR [rax],al
  48e7a9:	00 03                	add    BYTE PTR [rbx],al
  48e7ab:	00 bd 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],bh
  48e7b1:	00 00                	add    BYTE PTR [rax],al
  48e7b3:	00 01                	add    BYTE PTR [rcx],al
  48e7b5:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48e7bb:	00 00                	add    BYTE PTR [rax],al
  48e7bd:	00 fe                	add    dh,bh
  48e7bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e7c5:	00 00                	add    BYTE PTR [rax],al
  48e7c7:	00 fe                	add    dh,bh
  48e7c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e7cf:	00 00                	add    BYTE PTR [rax],al
  48e7d1:	00 fe                	add    dh,bh
  48e7d3:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48e7d6:	44 00 00             	add    BYTE PTR [rax],r8b
  48e7d9:	00 00                	add    BYTE PTR [rax],al
  48e7db:	00 ff                	add    bh,bh
  48e7dd:	ff 00                	inc    DWORD PTR [rax]
  48e7df:	e8 48 00 00 00       	call   48e82c <label$6782+0x2c>
	...

000000000048e800 <label$6782>:
  48e800:	03 00                	add    eax,DWORD PTR [rax]
  48e802:	fd                   	std    
  48e803:	0c 48                	or     al,0x48
  48e805:	00 00                	add    BYTE PTR [rax],al
  48e807:	00 00                	add    BYTE PTR [rax],al
  48e809:	00 03                	add    BYTE PTR [rbx],al
  48e80b:	00 c5                	add    ch,al
  48e80d:	0c 48                	or     al,0x48
  48e80f:	00 00                	add    BYTE PTR [rax],al
  48e811:	00 00                	add    BYTE PTR [rax],al
  48e813:	00 01                	add    BYTE PTR [rcx],al
  48e815:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48e81b:	00 00                	add    BYTE PTR [rax],al
  48e81d:	00 fe                	add    dh,bh
  48e81f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e825:	00 00                	add    BYTE PTR [rax],al
  48e827:	00 fe                	add    dh,bh
  48e829:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e82f:	00 00                	add    BYTE PTR [rax],al
  48e831:	00 fe                	add    dh,bh
  48e833:	ff c0                	inc    eax
  48e835:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48e83c:	ff 
  48e83d:	ff 60 e8             	jmp    QWORD PTR [rax-0x18]
  48e840:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048e860 <label$6784>:
  48e860:	03 00                	add    eax,DWORD PTR [rax]
  48e862:	01 0d 48 00 00 00    	add    DWORD PTR [rip+0x48],ecx        # 48e8b0 <label$6784+0x50>
  48e868:	00 00                	add    BYTE PTR [rax],al
  48e86a:	03 00                	add    eax,DWORD PTR [rax]
  48e86c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48e870:	00 00                	add    BYTE PTR [rax],al
  48e872:	00 00                	add    BYTE PTR [rax],al
  48e874:	01 00                	add    DWORD PTR [rax],eax
  48e876:	93                   	xchg   ebx,eax
  48e877:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48e87a:	00 00                	add    BYTE PTR [rax],al
  48e87c:	00 00                	add    BYTE PTR [rax],al
  48e87e:	fe                   	(bad)  
  48e87f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e885:	00 00                	add    BYTE PTR [rax],al
  48e887:	00 fe                	add    dh,bh
  48e889:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e88f:	00 00                	add    BYTE PTR [rax],al
  48e891:	00 fe                	add    dh,bh
  48e893:	ff 10                	call   QWORD PTR [rax]
  48e895:	68 40 00 00 00       	push   0x40
  48e89a:	00 00                	add    BYTE PTR [rax],al
  48e89c:	ff                   	(bad)  
  48e89d:	ff c0                	inc    eax
  48e89f:	e8 48 00 00 00       	call   48e8ec <label$6786+0x2c>
	...

000000000048e8c0 <label$6786>:
  48e8c0:	03 00                	add    eax,DWORD PTR [rax]
  48e8c2:	05 0d 48 00 00       	add    eax,0x480d
  48e8c7:	00 00                	add    BYTE PTR [rax],al
  48e8c9:	00 03                	add    BYTE PTR [rbx],al
  48e8cb:	00 09                	add    BYTE PTR [rcx],cl
  48e8cd:	0d 48 00 00 00       	or     eax,0x48
  48e8d2:	00 00                	add    BYTE PTR [rax],al
  48e8d4:	01 00                	add    DWORD PTR [rax],eax
  48e8d6:	bf 0b 48 00 00       	mov    edi,0x480b
  48e8db:	00 00                	add    BYTE PTR [rax],al
  48e8dd:	00 fe                	add    dh,bh
  48e8df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e8e5:	00 00                	add    BYTE PTR [rax],al
  48e8e7:	00 fe                	add    dh,bh
  48e8e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e8ef:	00 00                	add    BYTE PTR [rax],al
  48e8f1:	00 fe                	add    dh,bh
  48e8f3:	ff 90 fa 44 00 00    	call   QWORD PTR [rax+0x44fa]
  48e8f9:	00 00                	add    BYTE PTR [rax],al
  48e8fb:	00 ff                	add    bh,bh
  48e8fd:	ff 20                	jmp    QWORD PTR [rax]
  48e8ff:	e9 48 00 00 00       	jmp    48e94c <label$6788+0x2c>
	...

000000000048e920 <label$6788>:
  48e920:	03 00                	add    eax,DWORD PTR [rax]
  48e922:	0d 0d 48 00 00       	or     eax,0x480d
  48e927:	00 00                	add    BYTE PTR [rax],al
  48e929:	00 03                	add    BYTE PTR [rbx],al
  48e92b:	00 bd 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],bh
  48e931:	00 00                	add    BYTE PTR [rax],al
  48e933:	00 02                	add    BYTE PTR [rdx],al
  48e935:	00 c6                	add    dh,al
  48e937:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48e93a:	00 00                	add    BYTE PTR [rax],al
  48e93c:	00 00                	add    BYTE PTR [rax],al
  48e93e:	fe                   	(bad)  
  48e93f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e945:	00 00                	add    BYTE PTR [rax],al
  48e947:	00 fe                	add    dh,bh
  48e949:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e94f:	00 00                	add    BYTE PTR [rax],al
  48e951:	00 fe                	add    dh,bh
  48e953:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48e956:	44 00 00             	add    BYTE PTR [rax],r8b
  48e959:	00 00                	add    BYTE PTR [rax],al
  48e95b:	00 ff                	add    bh,bh
  48e95d:	ff 80 e9 48 00 00    	inc    DWORD PTR [rax+0x48e9]
	...

000000000048e980 <label$6790>:
  48e980:	03 00                	add    eax,DWORD PTR [rax]
  48e982:	11 0d 48 00 00 00    	adc    DWORD PTR [rip+0x48],ecx        # 48e9d0 <label$6790+0x50>
  48e988:	00 00                	add    BYTE PTR [rax],al
  48e98a:	03 00                	add    eax,DWORD PTR [rax]
  48e98c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48e990:	00 00                	add    BYTE PTR [rax],al
  48e992:	00 00                	add    BYTE PTR [rax],al
  48e994:	01 00                	add    DWORD PTR [rax],eax
  48e996:	93                   	xchg   ebx,eax
  48e997:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48e99a:	00 00                	add    BYTE PTR [rax],al
  48e99c:	00 00                	add    BYTE PTR [rax],al
  48e99e:	fe                   	(bad)  
  48e99f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e9a5:	00 00                	add    BYTE PTR [rax],al
  48e9a7:	00 fe                	add    dh,bh
  48e9a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48e9af:	00 00                	add    BYTE PTR [rax],al
  48e9b1:	00 fe                	add    dh,bh
  48e9b3:	ff 10                	call   QWORD PTR [rax]
  48e9b5:	68 40 00 00 00       	push   0x40
  48e9ba:	00 00                	add    BYTE PTR [rax],al
  48e9bc:	ff                   	(bad)  
  48e9bd:	ff e0                	jmp    rax
  48e9bf:	e9 48 00 00 00       	jmp    48ea0c <label$6792+0x2c>
	...

000000000048e9e0 <label$6792>:
  48e9e0:	03 00                	add    eax,DWORD PTR [rax]
  48e9e2:	15 0d 48 00 00       	adc    eax,0x480d
  48e9e7:	00 00                	add    BYTE PTR [rax],al
  48e9e9:	00 03                	add    BYTE PTR [rbx],al
  48e9eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48e9ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48e9f1:	00 00                	add    BYTE PTR [rax],al
  48e9f3:	00 01                	add    BYTE PTR [rcx],al
  48e9f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48e9fb:	00 00                	add    BYTE PTR [rax],al
  48e9fd:	00 fe                	add    dh,bh
  48e9ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ea05:	00 00                	add    BYTE PTR [rax],al
  48ea07:	00 fe                	add    dh,bh
  48ea09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ea0f:	00 00                	add    BYTE PTR [rax],al
  48ea11:	00 fe                	add    dh,bh
  48ea13:	ff 10                	call   QWORD PTR [rax]
  48ea15:	68 40 00 00 00       	push   0x40
  48ea1a:	00 00                	add    BYTE PTR [rax],al
  48ea1c:	ff                   	(bad)  
  48ea1d:	ff 40 ea             	inc    DWORD PTR [rax-0x16]
  48ea20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ea40 <label$6794>:
  48ea40:	03 00                	add    eax,DWORD PTR [rax]
  48ea42:	19 0d 48 00 00 00    	sbb    DWORD PTR [rip+0x48],ecx        # 48ea90 <label$6794+0x50>
  48ea48:	00 00                	add    BYTE PTR [rax],al
  48ea4a:	03 00                	add    eax,DWORD PTR [rax]
  48ea4c:	b5 0c                	mov    ch,0xc
  48ea4e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ea51:	00 00                	add    BYTE PTR [rax],al
  48ea53:	00 01                	add    BYTE PTR [rcx],al
  48ea55:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48ea5b:	00 00                	add    BYTE PTR [rax],al
  48ea5d:	00 fe                	add    dh,bh
  48ea5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ea65:	00 00                	add    BYTE PTR [rax],al
  48ea67:	00 fe                	add    dh,bh
  48ea69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ea6f:	00 00                	add    BYTE PTR [rax],al
  48ea71:	00 fe                	add    dh,bh
  48ea73:	ff 30                	push   QWORD PTR [rax]
  48ea75:	f8                   	clc    
  48ea76:	44 00 00             	add    BYTE PTR [rax],r8b
  48ea79:	00 00                	add    BYTE PTR [rax],al
  48ea7b:	00 ff                	add    bh,bh
  48ea7d:	ff a0 ea 48 00 00    	jmp    QWORD PTR [rax+0x48ea]
	...

000000000048eaa0 <label$6796>:
  48eaa0:	03 00                	add    eax,DWORD PTR [rax]
  48eaa2:	1d 0d 48 00 00       	sbb    eax,0x480d
  48eaa7:	00 00                	add    BYTE PTR [rax],al
  48eaa9:	00 03                	add    BYTE PTR [rbx],al
  48eaab:	00 bd 0c 48 00 00    	add    BYTE PTR [rbp+0x480c],bh
  48eab1:	00 00                	add    BYTE PTR [rax],al
  48eab3:	00 01                	add    BYTE PTR [rcx],al
  48eab5:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48eabb:	00 00                	add    BYTE PTR [rax],al
  48eabd:	00 fe                	add    dh,bh
  48eabf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eac5:	00 00                	add    BYTE PTR [rax],al
  48eac7:	00 fe                	add    dh,bh
  48eac9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eacf:	00 00                	add    BYTE PTR [rax],al
  48ead1:	00 fe                	add    dh,bh
  48ead3:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48ead6:	44 00 00             	add    BYTE PTR [rax],r8b
  48ead9:	00 00                	add    BYTE PTR [rax],al
  48eadb:	00 ff                	add    bh,bh
  48eadd:	ff 00                	inc    DWORD PTR [rax]
  48eadf:	eb 48                	jmp    48eb29 <label$6798+0x29>
	...

000000000048eb00 <label$6798>:
  48eb00:	03 00                	add    eax,DWORD PTR [rax]
  48eb02:	21 0d 48 00 00 00    	and    DWORD PTR [rip+0x48],ecx        # 48eb50 <label$6798+0x50>
  48eb08:	00 00                	add    BYTE PTR [rax],al
  48eb0a:	03 00                	add    eax,DWORD PTR [rax]
  48eb0c:	c5 0c 48             	(bad)
  48eb0f:	00 00                	add    BYTE PTR [rax],al
  48eb11:	00 00                	add    BYTE PTR [rax],al
  48eb13:	00 01                	add    BYTE PTR [rcx],al
  48eb15:	00 b3 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dh
  48eb1b:	00 00                	add    BYTE PTR [rax],al
  48eb1d:	00 fe                	add    dh,bh
  48eb1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eb25:	00 00                	add    BYTE PTR [rax],al
  48eb27:	00 fe                	add    dh,bh
  48eb29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eb2f:	00 00                	add    BYTE PTR [rax],al
  48eb31:	00 fe                	add    dh,bh
  48eb33:	ff c0                	inc    eax
  48eb35:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48eb3c:	ff 
  48eb3d:	ff 60 eb             	jmp    QWORD PTR [rax-0x15]
  48eb40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048eb60 <label$6800>:
  48eb60:	03 00                	add    eax,DWORD PTR [rax]
  48eb62:	25 0d 48 00 00       	and    eax,0x480d
  48eb67:	00 00                	add    BYTE PTR [rax],al
  48eb69:	00 03                	add    BYTE PTR [rbx],al
  48eb6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48eb6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48eb71:	00 00                	add    BYTE PTR [rax],al
  48eb73:	00 01                	add    BYTE PTR [rcx],al
  48eb75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48eb7b:	00 00                	add    BYTE PTR [rax],al
  48eb7d:	00 fe                	add    dh,bh
  48eb7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eb85:	00 00                	add    BYTE PTR [rax],al
  48eb87:	00 fe                	add    dh,bh
  48eb89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eb8f:	00 00                	add    BYTE PTR [rax],al
  48eb91:	00 fe                	add    dh,bh
  48eb93:	ff 10                	call   QWORD PTR [rax]
  48eb95:	68 40 00 00 00       	push   0x40
  48eb9a:	00 00                	add    BYTE PTR [rax],al
  48eb9c:	ff                   	(bad)  
  48eb9d:	ff c0                	inc    eax
  48eb9f:	eb 48                	jmp    48ebe9 <label$6802+0x29>
	...

000000000048ebc0 <label$6802>:
  48ebc0:	03 00                	add    eax,DWORD PTR [rax]
  48ebc2:	29 0d 48 00 00 00    	sub    DWORD PTR [rip+0x48],ecx        # 48ec10 <label$6802+0x50>
  48ebc8:	00 00                	add    BYTE PTR [rax],al
  48ebca:	03 00                	add    eax,DWORD PTR [rax]
  48ebcc:	2d 0d 48 00 00       	sub    eax,0x480d
  48ebd1:	00 00                	add    BYTE PTR [rax],al
  48ebd3:	00 01                	add    BYTE PTR [rcx],al
  48ebd5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48ebdb:	00 00                	add    BYTE PTR [rax],al
  48ebdd:	00 fe                	add    dh,bh
  48ebdf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ebe5:	00 00                	add    BYTE PTR [rax],al
  48ebe7:	00 fe                	add    dh,bh
  48ebe9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ebef:	00 00                	add    BYTE PTR [rax],al
  48ebf1:	00 fe                	add    dh,bh
  48ebf3:	ff 10                	call   QWORD PTR [rax]
  48ebf5:	62                   	(bad)  
  48ebf6:	40 00 00             	rex add BYTE PTR [rax],al
  48ebf9:	00 00                	add    BYTE PTR [rax],al
  48ebfb:	00 ff                	add    bh,bh
  48ebfd:	ff 20                	jmp    QWORD PTR [rax]
  48ebff:	ec                   	in     al,dx
  48ec00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ec20 <label$6804>:
  48ec20:	03 00                	add    eax,DWORD PTR [rax]
  48ec22:	31 0d 48 00 00 00    	xor    DWORD PTR [rip+0x48],ecx        # 48ec70 <label$6804+0x50>
  48ec28:	00 00                	add    BYTE PTR [rax],al
  48ec2a:	03 00                	add    eax,DWORD PTR [rax]
  48ec2c:	bd 0c 48 00 00       	mov    ebp,0x480c
  48ec31:	00 00                	add    BYTE PTR [rax],al
  48ec33:	00 01                	add    BYTE PTR [rcx],al
  48ec35:	00 bb 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],bh
  48ec3b:	00 00                	add    BYTE PTR [rax],al
  48ec3d:	00 fe                	add    dh,bh
  48ec3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ec45:	00 00                	add    BYTE PTR [rax],al
  48ec47:	00 fe                	add    dh,bh
  48ec49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ec4f:	00 00                	add    BYTE PTR [rax],al
  48ec51:	00 fe                	add    dh,bh
  48ec53:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48ec56:	44 00 00             	add    BYTE PTR [rax],r8b
  48ec59:	00 00                	add    BYTE PTR [rax],al
  48ec5b:	00 ff                	add    bh,bh
  48ec5d:	ff 80 ec 48 00 00    	inc    DWORD PTR [rax+0x48ec]
	...

000000000048ec80 <label$6806>:
  48ec80:	03 00                	add    eax,DWORD PTR [rax]
  48ec82:	35 0d 48 00 00       	xor    eax,0x480d
  48ec87:	00 00                	add    BYTE PTR [rax],al
  48ec89:	00 03                	add    BYTE PTR [rbx],al
  48ec8b:	00 39                	add    BYTE PTR [rcx],bh
  48ec8d:	0d 48 00 00 00       	or     eax,0x48
  48ec92:	00 00                	add    BYTE PTR [rax],al
  48ec94:	01 00                	add    DWORD PTR [rax],eax
  48ec96:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48ec97:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
  48ec9a:	00 00                	add    BYTE PTR [rax],al
  48ec9c:	00 00                	add    BYTE PTR [rax],al
  48ec9e:	fe                   	(bad)  
  48ec9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eca5:	00 00                	add    BYTE PTR [rax],al
  48eca7:	00 fe                	add    dh,bh
  48eca9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ecaf:	00 00                	add    BYTE PTR [rax],al
  48ecb1:	00 fe                	add    dh,bh
  48ecb3:	ff d0                	call   rax
  48ecb5:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
  48ecb9:	00 00                	add    BYTE PTR [rax],al
  48ecbb:	00 ff                	add    bh,bh
  48ecbd:	ff e0                	jmp    rax
  48ecbf:	ec                   	in     al,dx
  48ecc0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ece0 <label$6808>:
  48ece0:	03 00                	add    eax,DWORD PTR [rax]
  48ece2:	3d 0d 48 00 00       	cmp    eax,0x480d
  48ece7:	00 00                	add    BYTE PTR [rax],al
  48ece9:	00 03                	add    BYTE PTR [rbx],al
  48eceb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48ecee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ecf1:	00 00                	add    BYTE PTR [rax],al
  48ecf3:	00 01                	add    BYTE PTR [rcx],al
  48ecf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48ecfb:	00 00                	add    BYTE PTR [rax],al
  48ecfd:	00 fe                	add    dh,bh
  48ecff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ed05:	00 00                	add    BYTE PTR [rax],al
  48ed07:	00 fe                	add    dh,bh
  48ed09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ed0f:	00 00                	add    BYTE PTR [rax],al
  48ed11:	00 fe                	add    dh,bh
  48ed13:	ff 10                	call   QWORD PTR [rax]
  48ed15:	68 40 00 00 00       	push   0x40
  48ed1a:	00 00                	add    BYTE PTR [rax],al
  48ed1c:	ff                   	(bad)  
  48ed1d:	ff 40 ed             	inc    DWORD PTR [rax-0x13]
  48ed20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ed40 <label$6810>:
  48ed40:	03 00                	add    eax,DWORD PTR [rax]
  48ed42:	41 0d 48 00 00 00    	rex.B or eax,0x48
  48ed48:	00 00                	add    BYTE PTR [rax],al
  48ed4a:	03 00                	add    eax,DWORD PTR [rax]
  48ed4c:	b5 0c                	mov    ch,0xc
  48ed4e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ed51:	00 00                	add    BYTE PTR [rax],al
  48ed53:	00 01                	add    BYTE PTR [rcx],al
  48ed55:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48ed5b:	00 00                	add    BYTE PTR [rax],al
  48ed5d:	00 fe                	add    dh,bh
  48ed5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ed65:	00 00                	add    BYTE PTR [rax],al
  48ed67:	00 fe                	add    dh,bh
  48ed69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ed6f:	00 00                	add    BYTE PTR [rax],al
  48ed71:	00 fe                	add    dh,bh
  48ed73:	ff 30                	push   QWORD PTR [rax]
  48ed75:	f8                   	clc    
  48ed76:	44 00 00             	add    BYTE PTR [rax],r8b
  48ed79:	00 00                	add    BYTE PTR [rax],al
  48ed7b:	00 ff                	add    bh,bh
  48ed7d:	ff a0 ed 48 00 00    	jmp    QWORD PTR [rax+0x48ed]
	...

000000000048eda0 <label$6812>:
  48eda0:	03 00                	add    eax,DWORD PTR [rax]
  48eda2:	45 0d 48 00 00 00    	rex.RB or eax,0x48
  48eda8:	00 00                	add    BYTE PTR [rax],al
  48edaa:	03 00                	add    eax,DWORD PTR [rax]
  48edac:	bd 0c 48 00 00       	mov    ebp,0x480c
  48edb1:	00 00                	add    BYTE PTR [rax],al
  48edb3:	00 01                	add    BYTE PTR [rcx],al
  48edb5:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48edbb:	00 00                	add    BYTE PTR [rax],al
  48edbd:	00 fe                	add    dh,bh
  48edbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48edc5:	00 00                	add    BYTE PTR [rax],al
  48edc7:	00 fe                	add    dh,bh
  48edc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48edcf:	00 00                	add    BYTE PTR [rax],al
  48edd1:	00 fe                	add    dh,bh
  48edd3:	ff 50 f7             	call   QWORD PTR [rax-0x9]
  48edd6:	44 00 00             	add    BYTE PTR [rax],r8b
  48edd9:	00 00                	add    BYTE PTR [rax],al
  48eddb:	00 ff                	add    bh,bh
  48eddd:	ff 00                	inc    DWORD PTR [rax]
  48eddf:	ee                   	out    dx,al
  48ede0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ee00 <label$6814>:
  48ee00:	03 00                	add    eax,DWORD PTR [rax]
  48ee02:	49 0d 48 00 00 00    	rex.WB or rax,0x48
  48ee08:	00 00                	add    BYTE PTR [rax],al
  48ee0a:	03 00                	add    eax,DWORD PTR [rax]
  48ee0c:	c5 0c 48             	(bad)
  48ee0f:	00 00                	add    BYTE PTR [rax],al
  48ee11:	00 00                	add    BYTE PTR [rax],al
  48ee13:	00 01                	add    BYTE PTR [rcx],al
  48ee15:	00 bb 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],bh
  48ee1b:	00 00                	add    BYTE PTR [rax],al
  48ee1d:	00 fe                	add    dh,bh
  48ee1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ee25:	00 00                	add    BYTE PTR [rax],al
  48ee27:	00 fe                	add    dh,bh
  48ee29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ee2f:	00 00                	add    BYTE PTR [rax],al
  48ee31:	00 fe                	add    dh,bh
  48ee33:	ff c0                	inc    eax
  48ee35:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48ee3c:	ff 
  48ee3d:	ff 60 ee             	jmp    QWORD PTR [rax-0x12]
  48ee40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ee60 <label$6816>:
  48ee60:	03 00                	add    eax,DWORD PTR [rax]
  48ee62:	4d 0d 48 00 00 00    	rex.WRB or rax,0x48
  48ee68:	00 00                	add    BYTE PTR [rax],al
  48ee6a:	03 00                	add    eax,DWORD PTR [rax]
  48ee6c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48ee70:	00 00                	add    BYTE PTR [rax],al
  48ee72:	00 00                	add    BYTE PTR [rax],al
  48ee74:	01 00                	add    DWORD PTR [rax],eax
  48ee76:	93                   	xchg   ebx,eax
  48ee77:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ee7a:	00 00                	add    BYTE PTR [rax],al
  48ee7c:	00 00                	add    BYTE PTR [rax],al
  48ee7e:	fe                   	(bad)  
  48ee7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ee85:	00 00                	add    BYTE PTR [rax],al
  48ee87:	00 fe                	add    dh,bh
  48ee89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ee8f:	00 00                	add    BYTE PTR [rax],al
  48ee91:	00 fe                	add    dh,bh
  48ee93:	ff 10                	call   QWORD PTR [rax]
  48ee95:	68 40 00 00 00       	push   0x40
  48ee9a:	00 00                	add    BYTE PTR [rax],al
  48ee9c:	ff                   	(bad)  
  48ee9d:	ff c0                	inc    eax
  48ee9f:	ee                   	out    dx,al
  48eea0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048eec0 <label$6818>:
  48eec0:	03 00                	add    eax,DWORD PTR [rax]
  48eec2:	51                   	push   rcx
  48eec3:	0d 48 00 00 00       	or     eax,0x48
  48eec8:	00 00                	add    BYTE PTR [rax],al
  48eeca:	03 00                	add    eax,DWORD PTR [rax]
  48eecc:	55                   	push   rbp
  48eecd:	0d 48 00 00 00       	or     eax,0x48
  48eed2:	00 00                	add    BYTE PTR [rax],al
  48eed4:	01 00                	add    DWORD PTR [rax],eax
  48eed6:	b1 dc                	mov    cl,0xdc
  48eed8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48eedb:	00 00                	add    BYTE PTR [rax],al
  48eedd:	00 fe                	add    dh,bh
  48eedf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eee5:	00 00                	add    BYTE PTR [rax],al
  48eee7:	00 fe                	add    dh,bh
  48eee9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48eeef:	00 00                	add    BYTE PTR [rax],al
  48eef1:	00 fe                	add    dh,bh
  48eef3:	ff 20                	jmp    QWORD PTR [rax]
  48eef5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48eefa:	00 00                	add    BYTE PTR [rax],al
  48eefc:	ff                   	(bad)  
  48eefd:	ff 20                	jmp    QWORD PTR [rax]
  48eeff:	ef                   	out    dx,eax
  48ef00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ef20 <label$6820>:
  48ef20:	03 00                	add    eax,DWORD PTR [rax]
  48ef22:	59                   	pop    rcx
  48ef23:	0d 48 00 00 00       	or     eax,0x48
  48ef28:	00 00                	add    BYTE PTR [rax],al
  48ef2a:	03 00                	add    eax,DWORD PTR [rax]
  48ef2c:	5d                   	pop    rbp
  48ef2d:	0d 48 00 00 00       	or     eax,0x48
  48ef32:	00 00                	add    BYTE PTR [rax],al
  48ef34:	02 00                	add    al,BYTE PTR [rax]
  48ef36:	c2 0b 48             	ret    0x480b
  48ef39:	00 00                	add    BYTE PTR [rax],al
  48ef3b:	00 00                	add    BYTE PTR [rax],al
  48ef3d:	00 fe                	add    dh,bh
  48ef3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ef45:	00 00                	add    BYTE PTR [rax],al
  48ef47:	00 fe                	add    dh,bh
  48ef49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ef4f:	00 00                	add    BYTE PTR [rax],al
  48ef51:	00 fe                	add    dh,bh
  48ef53:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48ef59:	00 00                	add    BYTE PTR [rax],al
  48ef5b:	00 ff                	add    bh,bh
  48ef5d:	ff 80 ef 48 00 00    	inc    DWORD PTR [rax+0x48ef]
	...

000000000048ef80 <label$6822>:
  48ef80:	03 00                	add    eax,DWORD PTR [rax]
  48ef82:	61                   	(bad)  
  48ef83:	0d 48 00 00 00       	or     eax,0x48
  48ef88:	00 00                	add    BYTE PTR [rax],al
  48ef8a:	03 00                	add    eax,DWORD PTR [rax]
  48ef8c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48ef90:	00 00                	add    BYTE PTR [rax],al
  48ef92:	00 00                	add    BYTE PTR [rax],al
  48ef94:	01 00                	add    DWORD PTR [rax],eax
  48ef96:	93                   	xchg   ebx,eax
  48ef97:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48ef9a:	00 00                	add    BYTE PTR [rax],al
  48ef9c:	00 00                	add    BYTE PTR [rax],al
  48ef9e:	fe                   	(bad)  
  48ef9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48efa5:	00 00                	add    BYTE PTR [rax],al
  48efa7:	00 fe                	add    dh,bh
  48efa9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48efaf:	00 00                	add    BYTE PTR [rax],al
  48efb1:	00 fe                	add    dh,bh
  48efb3:	ff 10                	call   QWORD PTR [rax]
  48efb5:	68 40 00 00 00       	push   0x40
  48efba:	00 00                	add    BYTE PTR [rax],al
  48efbc:	ff                   	(bad)  
  48efbd:	ff e0                	jmp    rax
  48efbf:	ef                   	out    dx,eax
  48efc0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048efe0 <label$6824>:
  48efe0:	03 00                	add    eax,DWORD PTR [rax]
  48efe2:	65 0d 48 00 00 00    	gs or  eax,0x48
  48efe8:	00 00                	add    BYTE PTR [rax],al
  48efea:	03 00                	add    eax,DWORD PTR [rax]
  48efec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48eff0:	00 00                	add    BYTE PTR [rax],al
  48eff2:	00 00                	add    BYTE PTR [rax],al
  48eff4:	01 00                	add    DWORD PTR [rax],eax
  48eff6:	93                   	xchg   ebx,eax
  48eff7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48effa:	00 00                	add    BYTE PTR [rax],al
  48effc:	00 00                	add    BYTE PTR [rax],al
  48effe:	fe                   	(bad)  
  48efff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f005:	00 00                	add    BYTE PTR [rax],al
  48f007:	00 fe                	add    dh,bh
  48f009:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f00f:	00 00                	add    BYTE PTR [rax],al
  48f011:	00 fe                	add    dh,bh
  48f013:	ff 10                	call   QWORD PTR [rax]
  48f015:	68 40 00 00 00       	push   0x40
  48f01a:	00 00                	add    BYTE PTR [rax],al
  48f01c:	ff                   	(bad)  
  48f01d:	ff 40 f0             	inc    DWORD PTR [rax-0x10]
  48f020:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f040 <label$6826>:
  48f040:	03 00                	add    eax,DWORD PTR [rax]
  48f042:	69 0d 48 00 00 00 00 	imul   ecx,DWORD PTR [rip+0x48],0x30000        # 48f094 <label$6826+0x54>
  48f049:	00 03 00 
  48f04c:	55                   	push   rbp
  48f04d:	0d 48 00 00 00       	or     eax,0x48
  48f052:	00 00                	add    BYTE PTR [rax],al
  48f054:	01 00                	add    DWORD PTR [rax],eax
  48f056:	77 da                	ja     48f032 <label$6824+0x52>
  48f058:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48f05b:	00 00                	add    BYTE PTR [rax],al
  48f05d:	00 fe                	add    dh,bh
