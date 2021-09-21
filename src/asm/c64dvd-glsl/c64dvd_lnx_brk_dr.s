   4abe8:	16                   	(bad)  
   4abe9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4abec:	00 00                	add    BYTE PTR [rax],al
   4abee:	00 f1                	add    cl,dh
   4abf0:	35 00 00 ee aa       	xor    eax,0xaaee0000
   4abf5:	04 00                	add    al,0x0
   4abf7:	01 01                	add    DWORD PTR [rcx],eax
   4abf9:	55                   	push   rbp
   4abfa:	01 31                	add    DWORD PTR [rcx],esi
   4abfc:	01 01                	add    DWORD PTR [rcx],eax
   4abfe:	51                   	push   rcx
   4abff:	01 30                	add    DWORD PTR [rax],esi
   4ac01:	00 04 dd 16 42 00 00 	add    BYTE PTR [rbx*8+0x4216],al
   4ac08:	00 00                	add    BYTE PTR [rax],al
   4ac0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ac0d:	07                   	(bad)  
   4ac0e:	00 00                	add    BYTE PTR [rax],al
   4ac10:	06                   	(bad)  
   4ac11:	81 fd 00 00 68 ab    	cmp    ebp,0xab680000
   4ac17:	04 00                	add    al,0x0
   4ac19:	05 52 40 01 00       	add    eax,0x14052
   4ac1e:	05 f3 0c 12 b5       	add    eax,0xb5120cf3
   4ac23:	2c 00                	sub    al,0x0
   4ac25:	00 d8                	add    al,bl
   4ac27:	1d 01 00 d2 1d       	sbb    eax,0x1dd20001
   4ac2c:	01 00                	add    DWORD PTR [rax],eax
   4ac2e:	03 13                	add    edx,DWORD PTR [rbx]
   4ac30:	16                   	(bad)  
   4ac31:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ac34:	00 00                	add    BYTE PTR [rax],al
   4ac36:	00 c4                	add    ah,al
   4ac38:	35 00 00 3e ab       	xor    eax,0xab3e0000
   4ac3d:	04 00                	add    al,0x0
   4ac3f:	01 01                	add    DWORD PTR [rcx],eax
   4ac41:	55                   	push   rbp
   4ac42:	09 03                	or     DWORD PTR [rbx],eax
   4ac44:	52                   	push   rdx
   4ac45:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4ac48:	00 00                	add    BYTE PTR [rax],al
   4ac4a:	00 00                	add    BYTE PTR [rax],al
   4ac4c:	01 01                	add    DWORD PTR [rcx],eax
   4ac4e:	54                   	push   rsp
   4ac4f:	01 38                	add    DWORD PTR [rax],edi
   4ac51:	00 07                	add    BYTE PTR [rdi],al
   4ac53:	46 16                	rex.RX (bad) 
   4ac55:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ac58:	00 00                	add    BYTE PTR [rax],al
   4ac5a:	00 f1                	add    cl,dh
   4ac5c:	35 00 00 5a ab       	xor    eax,0xab5a0000
   4ac61:	04 00                	add    al,0x0
   4ac63:	01 01                	add    DWORD PTR [rcx],eax
   4ac65:	55                   	push   rbp
   4ac66:	01 31                	add    DWORD PTR [rcx],esi
   4ac68:	01 01                	add    DWORD PTR [rcx],eax
   4ac6a:	51                   	push   rcx
   4ac6b:	01 30                	add    DWORD PTR [rax],esi
   4ac6d:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   4ac70:	16                   	(bad)  
   4ac71:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ac74:	00 00                	add    BYTE PTR [rax],al
   4ac76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ac79:	07                   	(bad)  
   4ac7a:	00 00                	add    BYTE PTR [rax],al
   4ac7c:	06                   	(bad)  
   4ac7d:	69 fd 00 00 d4 ab    	imul   edi,ebp,0xabd40000
   4ac83:	04 00                	add    al,0x0
   4ac85:	05 5a 40 01 00       	add    eax,0x1405a
   4ac8a:	05 f5 0c 12 b5       	add    eax,0xb5120cf5
   4ac8f:	2c 00                	sub    al,0x0
   4ac91:	00 f7                	add    bh,dh
   4ac93:	1d 01 00 f1 1d       	sbb    eax,0x1df10001
   4ac98:	01 00                	add    DWORD PTR [rax],eax
   4ac9a:	03 cf                	add    ecx,edi
   4ac9c:	15 42 00 00 00       	adc    eax,0x42
   4aca1:	00 00                	add    BYTE PTR [rax],al
   4aca3:	c4                   	(bad)  
   4aca4:	35 00 00 aa ab       	xor    eax,0xabaa0000
   4aca9:	04 00                	add    al,0x0
   4acab:	01 01                	add    DWORD PTR [rcx],eax
   4acad:	55                   	push   rbp
   4acae:	09 03                	or     DWORD PTR [rbx],eax
   4acb0:	5b                   	pop    rbx
   4acb1:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4acb4:	00 00                	add    BYTE PTR [rax],al
   4acb6:	00 00                	add    BYTE PTR [rax],al
   4acb8:	01 01                	add    DWORD PTR [rcx],eax
   4acba:	54                   	push   rsp
   4acbb:	01 38                	add    DWORD PTR [rax],edi
   4acbd:	00 07                	add    BYTE PTR [rdi],al
   4acbf:	02 16                	add    dl,BYTE PTR [rsi]
   4acc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4acc4:	00 00                	add    BYTE PTR [rax],al
   4acc6:	00 f1                	add    cl,dh
   4acc8:	35 00 00 c6 ab       	xor    eax,0xabc60000
   4accd:	04 00                	add    al,0x0
   4accf:	01 01                	add    DWORD PTR [rcx],eax
   4acd1:	55                   	push   rbp
   4acd2:	01 31                	add    DWORD PTR [rcx],esi
   4acd4:	01 01                	add    DWORD PTR [rcx],eax
   4acd6:	51                   	push   rcx
   4acd7:	01 30                	add    DWORD PTR [rax],esi
   4acd9:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   4acdc:	16                   	(bad)  
   4acdd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ace0:	00 00                	add    BYTE PTR [rax],al
   4ace2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ace5:	07                   	(bad)  
   4ace6:	00 00                	add    BYTE PTR [rax],al
   4ace8:	06                   	(bad)  
   4ace9:	53                   	push   rbx
   4acea:	fd                   	std    
   4aceb:	00 00                	add    BYTE PTR [rax],al
   4aced:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   4acef:	04 00                	add    al,0x0
   4acf1:	05 32 41 01 00       	add    eax,0x14132
   4acf6:	05 f7 0c 12 b5       	add    eax,0xb5120cf7
   4acfb:	2c 00                	sub    al,0x0
   4acfd:	00 16                	add    BYTE PTR [rsi],dl
   4acff:	1e                   	(bad)  
   4ad00:	01 00                	add    DWORD PTR [rax],eax
   4ad02:	10 1e                	adc    BYTE PTR [rsi],bl
   4ad04:	01 00                	add    DWORD PTR [rax],eax
   4ad06:	03 81 15 42 00 00    	add    eax,DWORD PTR [rcx+0x4215]
   4ad0c:	00 00                	add    BYTE PTR [rax],al
   4ad0e:	00 c4                	add    ah,al
   4ad10:	35 00 00 16 ac       	xor    eax,0xac160000
   4ad15:	04 00                	add    al,0x0
   4ad17:	01 01                	add    DWORD PTR [rcx],eax
   4ad19:	55                   	push   rbp
   4ad1a:	09 03                	or     DWORD PTR [rbx],eax
   4ad1c:	64 02 48 00          	add    cl,BYTE PTR fs:[rax+0x0]
   4ad20:	00 00                	add    BYTE PTR [rax],al
   4ad22:	00 00                	add    BYTE PTR [rax],al
   4ad24:	01 01                	add    DWORD PTR [rcx],eax
   4ad26:	54                   	push   rsp
   4ad27:	01 3a                	add    DWORD PTR [rdx],edi
   4ad29:	00 07                	add    BYTE PTR [rdi],al
   4ad2b:	b4 15                	mov    ah,0x15
   4ad2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ad30:	00 00                	add    BYTE PTR [rax],al
   4ad32:	00 f1                	add    cl,dh
   4ad34:	35 00 00 32 ac       	xor    eax,0xac320000
   4ad39:	04 00                	add    al,0x0
   4ad3b:	01 01                	add    DWORD PTR [rcx],eax
   4ad3d:	55                   	push   rbp
   4ad3e:	01 31                	add    DWORD PTR [rcx],esi
   4ad40:	01 01                	add    DWORD PTR [rcx],eax
   4ad42:	51                   	push   rcx
   4ad43:	01 30                	add    DWORD PTR [rax],esi
   4ad45:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   4ad48:	15 42 00 00 00       	adc    eax,0x42
   4ad4d:	00 00                	add    BYTE PTR [rax],al
   4ad4f:	75 2d                	jne    4ad7e <__abi_tag-0x3b55c2>
   4ad51:	07                   	(bad)  
   4ad52:	00 00                	add    BYTE PTR [rax],al
   4ad54:	06                   	(bad)  
   4ad55:	3b fd                	cmp    edi,ebp
   4ad57:	00 00                	add    BYTE PTR [rax],al
   4ad59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ad5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ad5b:	04 00                	add    al,0x0
   4ad5d:	05 3a 41 01 00       	add    eax,0x1413a
   4ad62:	05 f9 0c 12 b5       	add    eax,0xb5120cf9
   4ad67:	2c 00                	sub    al,0x0
   4ad69:	00 35 1e 01 00 2f    	add    BYTE PTR [rip+0x2f00011e],dh        # 2f04ae8d <_end+0x2eb81595>
   4ad6f:	1e                   	(bad)  
   4ad70:	01 00                	add    DWORD PTR [rax],eax
   4ad72:	03 3d 15 42 00 00    	add    edi,DWORD PTR [rip+0x4215]        # 4ef8d <__abi_tag-0x3b13b3>
   4ad78:	00 00                	add    BYTE PTR [rax],al
   4ad7a:	00 c4                	add    ah,al
   4ad7c:	35 00 00 82 ac       	xor    eax,0xac820000
   4ad81:	04 00                	add    al,0x0
   4ad83:	01 01                	add    DWORD PTR [rcx],eax
   4ad85:	55                   	push   rbp
   4ad86:	09 03                	or     DWORD PTR [rbx],eax
   4ad88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ad89:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4ad8c:	00 00                	add    BYTE PTR [rax],al
   4ad8e:	00 00                	add    BYTE PTR [rax],al
   4ad90:	01 01                	add    DWORD PTR [rcx],eax
   4ad92:	54                   	push   rsp
   4ad93:	01 39                	add    DWORD PTR [rcx],edi
   4ad95:	00 07                	add    BYTE PTR [rdi],al
   4ad97:	70 15                	jo     4adae <__abi_tag-0x3b5592>
   4ad99:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ad9c:	00 00                	add    BYTE PTR [rax],al
   4ad9e:	00 f1                	add    cl,dh
   4ada0:	35 00 00 9e ac       	xor    eax,0xac9e0000
   4ada5:	04 00                	add    al,0x0
   4ada7:	01 01                	add    DWORD PTR [rcx],eax
   4ada9:	55                   	push   rbp
   4adaa:	01 31                	add    DWORD PTR [rcx],esi
   4adac:	01 01                	add    DWORD PTR [rcx],eax
   4adae:	51                   	push   rcx
   4adaf:	01 30                	add    DWORD PTR [rax],esi
   4adb1:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   4adb4:	15 42 00 00 00       	adc    eax,0x42
   4adb9:	00 00                	add    BYTE PTR [rax],al
   4adbb:	75 2d                	jne    4adea <__abi_tag-0x3b5556>
   4adbd:	07                   	(bad)  
   4adbe:	00 00                	add    BYTE PTR [rax],al
   4adc0:	06                   	(bad)  
   4adc1:	25 fd 00 00 18       	and    eax,0x180000fd
   4adc6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4adc7:	04 00                	add    al,0x0
   4adc9:	05 42 41 01 00       	add    eax,0x14142
   4adce:	05 fb 0c 12 b5       	add    eax,0xb5120cfb
   4add3:	2c 00                	sub    al,0x0
   4add5:	00 54 1e 01          	add    BYTE PTR [rsi+rbx*1+0x1],dl
   4add9:	00 4e 1e             	add    BYTE PTR [rsi+0x1e],cl
   4addc:	01 00                	add    DWORD PTR [rax],eax
   4adde:	03 ef                	add    ebp,edi
   4ade0:	14 42                	adc    al,0x42
   4ade2:	00 00                	add    BYTE PTR [rax],al
   4ade4:	00 00                	add    BYTE PTR [rax],al
   4ade6:	00 c4                	add    ah,al
   4ade8:	35 00 00 ee ac       	xor    eax,0xacee0000
   4aded:	04 00                	add    al,0x0
   4adef:	01 01                	add    DWORD PTR [rcx],eax
   4adf1:	55                   	push   rbp
   4adf2:	09 03                	or     DWORD PTR [rbx],eax
   4adf4:	79 02                	jns    4adf8 <__abi_tag-0x3b5548>
   4adf6:	48 00 00             	rex.W add BYTE PTR [rax],al
   4adf9:	00 00                	add    BYTE PTR [rax],al
   4adfb:	00 01                	add    BYTE PTR [rcx],al
   4adfd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4ae01:	00 07                	add    BYTE PTR [rdi],al
   4ae03:	22 15 42 00 00 00    	and    dl,BYTE PTR [rip+0x42]        # 4ae4b <__abi_tag-0x3b54f5>
   4ae09:	00 00                	add    BYTE PTR [rax],al
   4ae0b:	f1                   	icebp  
   4ae0c:	35 00 00 0a ad       	xor    eax,0xad0a0000
   4ae11:	04 00                	add    al,0x0
   4ae13:	01 01                	add    DWORD PTR [rcx],eax
   4ae15:	55                   	push   rbp
   4ae16:	01 31                	add    DWORD PTR [rcx],esi
   4ae18:	01 01                	add    DWORD PTR [rcx],eax
   4ae1a:	51                   	push   rcx
   4ae1b:	01 30                	add    DWORD PTR [rax],esi
   4ae1d:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   4ae20:	15 42 00 00 00       	adc    eax,0x42
   4ae25:	00 00                	add    BYTE PTR [rax],al
   4ae27:	75 2d                	jne    4ae56 <__abi_tag-0x3b54ea>
   4ae29:	07                   	(bad)  
   4ae2a:	00 00                	add    BYTE PTR [rax],al
   4ae2c:	06                   	(bad)  
   4ae2d:	0d fd 00 00 84       	or     eax,0x840000fd
   4ae32:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4ae33:	04 00                	add    al,0x0
   4ae35:	05 4a 41 01 00       	add    eax,0x1414a
   4ae3a:	05 fd 0c 12 b5       	add    eax,0xb5120cfd
   4ae3f:	2c 00                	sub    al,0x0
   4ae41:	00 73 1e             	add    BYTE PTR [rbx+0x1e],dh
   4ae44:	01 00                	add    DWORD PTR [rax],eax
   4ae46:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ae47:	1e                   	(bad)  
   4ae48:	01 00                	add    DWORD PTR [rax],eax
   4ae4a:	03 ab 14 42 00 00    	add    ebp,DWORD PTR [rbx+0x4214]
   4ae50:	00 00                	add    BYTE PTR [rax],al
   4ae52:	00 c4                	add    ah,al
   4ae54:	35 00 00 5a ad       	xor    eax,0xad5a0000
   4ae59:	04 00                	add    al,0x0
   4ae5b:	01 01                	add    DWORD PTR [rcx],eax
   4ae5d:	55                   	push   rbp
   4ae5e:	09 03                	or     DWORD PTR [rbx],eax
   4ae60:	84 02                	test   BYTE PTR [rdx],al
   4ae62:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ae65:	00 00                	add    BYTE PTR [rax],al
   4ae67:	00 01                	add    BYTE PTR [rcx],al
   4ae69:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4ae6d:	00 07                	add    BYTE PTR [rdi],al
   4ae6f:	de 14 42             	ficom  WORD PTR [rdx+rax*2]
   4ae72:	00 00                	add    BYTE PTR [rax],al
   4ae74:	00 00                	add    BYTE PTR [rax],al
   4ae76:	00 f1                	add    cl,dh
   4ae78:	35 00 00 76 ad       	xor    eax,0xad760000
   4ae7d:	04 00                	add    al,0x0
   4ae7f:	01 01                	add    DWORD PTR [rcx],eax
   4ae81:	55                   	push   rbp
   4ae82:	01 31                	add    DWORD PTR [rcx],esi
   4ae84:	01 01                	add    DWORD PTR [rcx],eax
   4ae86:	51                   	push   rcx
   4ae87:	01 30                	add    DWORD PTR [rax],esi
   4ae89:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   4ae8c:	15 42 00 00 00       	adc    eax,0x42
   4ae91:	00 00                	add    BYTE PTR [rax],al
   4ae93:	75 2d                	jne    4aec2 <__abi_tag-0x3b547e>
   4ae95:	07                   	(bad)  
   4ae96:	00 00                	add    BYTE PTR [rax],al
   4ae98:	06                   	(bad)  
   4ae99:	f7 fc                	idiv   esp
   4ae9b:	00 00                	add    BYTE PTR [rax],al
   4ae9d:	f0 ad                	lock lods eax,DWORD PTR ds:[rsi]
   4ae9f:	04 00                	add    al,0x0
   4aea1:	05 52 41 01 00       	add    eax,0x14152
   4aea6:	05 ff 0c 12 b5       	add    eax,0xb5120cff
   4aeab:	2c 00                	sub    al,0x0
   4aead:	00 92 1e 01 00 8c    	add    BYTE PTR [rdx-0x73fffee2],dl
   4aeb3:	1e                   	(bad)  
   4aeb4:	01 00                	add    DWORD PTR [rax],eax
   4aeb6:	03 5d 14             	add    ebx,DWORD PTR [rbp+0x14]
   4aeb9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aebc:	00 00                	add    BYTE PTR [rax],al
   4aebe:	00 c4                	add    ah,al
   4aec0:	35 00 00 c6 ad       	xor    eax,0xadc60000
   4aec5:	04 00                	add    al,0x0
   4aec7:	01 01                	add    DWORD PTR [rcx],eax
   4aec9:	55                   	push   rbp
   4aeca:	09 03                	or     DWORD PTR [rbx],eax
   4aecc:	8c 02                	mov    WORD PTR [rdx],es
   4aece:	48 00 00             	rex.W add BYTE PTR [rax],al
   4aed1:	00 00                	add    BYTE PTR [rax],al
   4aed3:	00 01                	add    BYTE PTR [rcx],al
   4aed5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4aed9:	00 07                	add    BYTE PTR [rdi],al
   4aedb:	90                   	nop
   4aedc:	14 42                	adc    al,0x42
   4aede:	00 00                	add    BYTE PTR [rax],al
   4aee0:	00 00                	add    BYTE PTR [rax],al
   4aee2:	00 f1                	add    cl,dh
   4aee4:	35 00 00 e2 ad       	xor    eax,0xade20000
   4aee9:	04 00                	add    al,0x0
   4aeeb:	01 01                	add    DWORD PTR [rcx],eax
   4aeed:	55                   	push   rbp
   4aeee:	01 31                	add    DWORD PTR [rcx],esi
   4aef0:	01 01                	add    DWORD PTR [rcx],eax
   4aef2:	51                   	push   rcx
   4aef3:	01 30                	add    DWORD PTR [rax],esi
   4aef5:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   4aef8:	14 42                	adc    al,0x42
   4aefa:	00 00                	add    BYTE PTR [rax],al
   4aefc:	00 00                	add    BYTE PTR [rax],al
   4aefe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4af01:	07                   	(bad)  
   4af02:	00 00                	add    BYTE PTR [rax],al
   4af04:	06                   	(bad)  
   4af05:	df fc                	(bad)  
   4af07:	00 00                	add    BYTE PTR [rax],al
   4af09:	5c                   	pop    rsp
   4af0a:	ae                   	scas   al,BYTE PTR es:[rdi]
   4af0b:	04 00                	add    al,0x0
   4af0d:	05 73 88 00 00       	add    eax,0x8873
   4af12:	05 01 0d 12 b5       	add    eax,0xb5120d01
   4af17:	2c 00                	sub    al,0x0
   4af19:	00 b1 1e 01 00 ab    	add    BYTE PTR [rcx-0x54fffee2],dh
   4af1f:	1e                   	(bad)  
   4af20:	01 00                	add    DWORD PTR [rax],eax
   4af22:	03 19                	add    ebx,DWORD PTR [rcx]
   4af24:	14 42                	adc    al,0x42
   4af26:	00 00                	add    BYTE PTR [rax],al
   4af28:	00 00                	add    BYTE PTR [rax],al
   4af2a:	00 c4                	add    ah,al
   4af2c:	35 00 00 32 ae       	xor    eax,0xae320000
   4af31:	04 00                	add    al,0x0
   4af33:	01 01                	add    DWORD PTR [rcx],eax
   4af35:	55                   	push   rbp
   4af36:	09 03                	or     DWORD PTR [rbx],eax
   4af38:	93                   	xchg   ebx,eax
   4af39:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4af3c:	00 00                	add    BYTE PTR [rax],al
   4af3e:	00 00                	add    BYTE PTR [rax],al
   4af40:	01 01                	add    DWORD PTR [rcx],eax
   4af42:	54                   	push   rsp
   4af43:	01 3a                	add    DWORD PTR [rdx],edi
   4af45:	00 07                	add    BYTE PTR [rdi],al
   4af47:	4c 14 42             	rex.WR adc al,0x42
   4af4a:	00 00                	add    BYTE PTR [rax],al
   4af4c:	00 00                	add    BYTE PTR [rax],al
   4af4e:	00 f1                	add    cl,dh
   4af50:	35 00 00 4e ae       	xor    eax,0xae4e0000
   4af55:	04 00                	add    al,0x0
   4af57:	01 01                	add    DWORD PTR [rcx],eax
   4af59:	55                   	push   rbp
   4af5a:	01 31                	add    DWORD PTR [rcx],esi
   4af5c:	01 01                	add    DWORD PTR [rcx],eax
   4af5e:	51                   	push   rcx
   4af5f:	01 30                	add    DWORD PTR [rax],esi
   4af61:	00 04 95 14 42 00 00 	add    BYTE PTR [rdx*4+0x4214],al
   4af68:	00 00                	add    BYTE PTR [rax],al
   4af6a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4af6d:	07                   	(bad)  
   4af6e:	00 00                	add    BYTE PTR [rax],al
   4af70:	06                   	(bad)  
   4af71:	c9                   	leave  
   4af72:	fc                   	cld    
   4af73:	00 00                	add    BYTE PTR [rax],al
   4af75:	c8 ae 04 00          	enter  0x4ae,0x0
   4af79:	05 65 41 01 00       	add    eax,0x14165
   4af7e:	05 03 0d 12 b5       	add    eax,0xb5120d03
   4af83:	2c 00                	sub    al,0x0
   4af85:	00 d0                	add    al,dl
   4af87:	1e                   	(bad)  
   4af88:	01 00                	add    DWORD PTR [rax],eax
   4af8a:	ca 1e 01             	retf   0x11e
   4af8d:	00 03                	add    BYTE PTR [rbx],al
   4af8f:	cb                   	retf   
   4af90:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4af93:	00 00                	add    BYTE PTR [rax],al
   4af95:	00 00                	add    BYTE PTR [rax],al
   4af97:	c4                   	(bad)  
   4af98:	35 00 00 9e ae       	xor    eax,0xae9e0000
   4af9d:	04 00                	add    al,0x0
   4af9f:	01 01                	add    DWORD PTR [rcx],eax
   4afa1:	55                   	push   rbp
   4afa2:	09 03                	or     DWORD PTR [rbx],eax
   4afa4:	9e                   	sahf   
   4afa5:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4afa8:	00 00                	add    BYTE PTR [rax],al
   4afaa:	00 00                	add    BYTE PTR [rax],al
   4afac:	01 01                	add    DWORD PTR [rcx],eax
   4afae:	54                   	push   rsp
   4afaf:	01 38                	add    DWORD PTR [rax],edi
   4afb1:	00 07                	add    BYTE PTR [rdi],al
   4afb3:	fe                   	(bad)  
   4afb4:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4afb7:	00 00                	add    BYTE PTR [rax],al
   4afb9:	00 00                	add    BYTE PTR [rax],al
   4afbb:	f1                   	icebp  
   4afbc:	35 00 00 ba ae       	xor    eax,0xaeba0000
   4afc1:	04 00                	add    al,0x0
   4afc3:	01 01                	add    DWORD PTR [rcx],eax
   4afc5:	55                   	push   rbp
   4afc6:	01 31                	add    DWORD PTR [rcx],esi
   4afc8:	01 01                	add    DWORD PTR [rcx],eax
   4afca:	51                   	push   rcx
   4afcb:	01 30                	add    DWORD PTR [rax],esi
   4afcd:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   4afd0:	14 42                	adc    al,0x42
   4afd2:	00 00                	add    BYTE PTR [rax],al
   4afd4:	00 00                	add    BYTE PTR [rax],al
   4afd6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4afd9:	07                   	(bad)  
   4afda:	00 00                	add    BYTE PTR [rax],al
   4afdc:	06                   	(bad)  
   4afdd:	b1 fc                	mov    cl,0xfc
   4afdf:	00 00                	add    BYTE PTR [rax],al
   4afe1:	34 af                	xor    al,0xaf
   4afe3:	04 00                	add    al,0x0
   4afe5:	05 6d 41 01 00       	add    eax,0x1416d
   4afea:	05 05 0d 12 b5       	add    eax,0xb5120d05
   4afef:	2c 00                	sub    al,0x0
   4aff1:	00 ef                	add    bh,ch
   4aff3:	1e                   	(bad)  
   4aff4:	01 00                	add    DWORD PTR [rax],eax
   4aff6:	e9 1e 01 00 03       	jmp    304b119 <_end+0x2b81821>
   4affb:	87 13                	xchg   DWORD PTR [rbx],edx
   4affd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b000:	00 00                	add    BYTE PTR [rax],al
   4b002:	00 c4                	add    ah,al
   4b004:	35 00 00 0a af       	xor    eax,0xaf0a0000
   4b009:	04 00                	add    al,0x0
   4b00b:	01 01                	add    DWORD PTR [rcx],eax
   4b00d:	55                   	push   rbp
   4b00e:	09 03                	or     DWORD PTR [rbx],eax
   4b010:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4b011:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4b014:	00 00                	add    BYTE PTR [rax],al
   4b016:	00 00                	add    BYTE PTR [rax],al
   4b018:	01 01                	add    DWORD PTR [rcx],eax
   4b01a:	54                   	push   rsp
   4b01b:	01 38                	add    DWORD PTR [rax],edi
   4b01d:	00 07                	add    BYTE PTR [rdi],al
   4b01f:	ba 13 42 00 00       	mov    edx,0x4213
   4b024:	00 00                	add    BYTE PTR [rax],al
   4b026:	00 f1                	add    cl,dh
   4b028:	35 00 00 26 af       	xor    eax,0xaf260000
   4b02d:	04 00                	add    al,0x0
   4b02f:	01 01                	add    DWORD PTR [rcx],eax
   4b031:	55                   	push   rbp
   4b032:	01 31                	add    DWORD PTR [rcx],esi
   4b034:	01 01                	add    DWORD PTR [rcx],eax
   4b036:	51                   	push   rcx
   4b037:	01 30                	add    DWORD PTR [rax],esi
   4b039:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   4b03c:	14 42                	adc    al,0x42
   4b03e:	00 00                	add    BYTE PTR [rax],al
   4b040:	00 00                	add    BYTE PTR [rax],al
   4b042:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b045:	07                   	(bad)  
   4b046:	00 00                	add    BYTE PTR [rax],al
   4b048:	06                   	(bad)  
   4b049:	9b                   	fwait
   4b04a:	fc                   	cld    
   4b04b:	00 00                	add    BYTE PTR [rax],al
   4b04d:	a0 af 04 00 05 92 09 	movabs al,ds:0x992050004af
   4b054:	00 00 
   4b056:	05 07 0d 12 b5       	add    eax,0xb5120d07
   4b05b:	2c 00                	sub    al,0x0
   4b05d:	00 0e                	add    BYTE PTR [rsi],cl
   4b05f:	1f                   	(bad)  
   4b060:	01 00                	add    DWORD PTR [rax],eax
   4b062:	08 1f                	or     BYTE PTR [rdi],bl
   4b064:	01 00                	add    DWORD PTR [rax],eax
   4b066:	03 39                	add    edi,DWORD PTR [rcx]
   4b068:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4b06b:	00 00                	add    BYTE PTR [rax],al
   4b06d:	00 00                	add    BYTE PTR [rax],al
   4b06f:	c4                   	(bad)  
   4b070:	35 00 00 76 af       	xor    eax,0xaf760000
   4b075:	04 00                	add    al,0x0
   4b077:	01 01                	add    DWORD PTR [rcx],eax
   4b079:	55                   	push   rbp
   4b07a:	09 03                	or     DWORD PTR [rbx],eax
   4b07c:	b0 02                	mov    al,0x2
   4b07e:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b081:	00 00                	add    BYTE PTR [rax],al
   4b083:	00 01                	add    BYTE PTR [rcx],al
   4b085:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4b089:	00 07                	add    BYTE PTR [rdi],al
   4b08b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b08c:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4b08f:	00 00                	add    BYTE PTR [rax],al
   4b091:	00 00                	add    BYTE PTR [rax],al
   4b093:	f1                   	icebp  
   4b094:	35 00 00 92 af       	xor    eax,0xaf920000
   4b099:	04 00                	add    al,0x0
   4b09b:	01 01                	add    DWORD PTR [rcx],eax
   4b09d:	55                   	push   rbp
   4b09e:	01 31                	add    DWORD PTR [rcx],esi
   4b0a0:	01 01                	add    DWORD PTR [rcx],eax
   4b0a2:	51                   	push   rcx
   4b0a3:	01 30                	add    DWORD PTR [rax],esi
   4b0a5:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   4b0a8:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4b0ab:	00 00                	add    BYTE PTR [rax],al
   4b0ad:	00 00                	add    BYTE PTR [rax],al
   4b0af:	75 2d                	jne    4b0de <__abi_tag-0x3b5262>
   4b0b1:	07                   	(bad)  
   4b0b2:	00 00                	add    BYTE PTR [rax],al
   4b0b4:	06                   	(bad)  
   4b0b5:	83 fc 00             	cmp    esp,0x0
   4b0b8:	00 0c b0             	add    BYTE PTR [rax+rsi*4],cl
   4b0bb:	04 00                	add    al,0x0
   4b0bd:	05 80 41 01 00       	add    eax,0x14180
   4b0c2:	05 09 0d 12 b5       	add    eax,0xb5120d09
   4b0c7:	2c 00                	sub    al,0x0
   4b0c9:	00 2d 1f 01 00 27    	add    BYTE PTR [rip+0x2700011f],ch        # 2704b1ee <_end+0x26b818f6>
   4b0cf:	1f                   	(bad)  
   4b0d0:	01 00                	add    DWORD PTR [rax],eax
   4b0d2:	03 f5                	add    esi,ebp
   4b0d4:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b0d7:	00 00                	add    BYTE PTR [rax],al
   4b0d9:	00 00                	add    BYTE PTR [rax],al
   4b0db:	c4                   	(bad)  
   4b0dc:	35 00 00 e2 af       	xor    eax,0xafe20000
   4b0e1:	04 00                	add    al,0x0
   4b0e3:	01 01                	add    DWORD PTR [rcx],eax
   4b0e5:	55                   	push   rbp
   4b0e6:	09 03                	or     DWORD PTR [rbx],eax
   4b0e8:	b8 02 48 00 00       	mov    eax,0x4802
   4b0ed:	00 00                	add    BYTE PTR [rax],al
   4b0ef:	00 01                	add    BYTE PTR [rcx],al
   4b0f1:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4b0f5:	00 07                	add    BYTE PTR [rdi],al
   4b0f7:	28 13                	sub    BYTE PTR [rbx],dl
   4b0f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b0fc:	00 00                	add    BYTE PTR [rax],al
   4b0fe:	00 f1                	add    cl,dh
   4b100:	35 00 00 fe af       	xor    eax,0xaffe0000
   4b105:	04 00                	add    al,0x0
   4b107:	01 01                	add    DWORD PTR [rcx],eax
   4b109:	55                   	push   rbp
   4b10a:	01 31                	add    DWORD PTR [rcx],esi
   4b10c:	01 01                	add    DWORD PTR [rcx],eax
   4b10e:	51                   	push   rcx
   4b10f:	01 30                	add    DWORD PTR [rax],esi
   4b111:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   4b114:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4b117:	00 00                	add    BYTE PTR [rax],al
   4b119:	00 00                	add    BYTE PTR [rax],al
   4b11b:	75 2d                	jne    4b14a <__abi_tag-0x3b51f6>
   4b11d:	07                   	(bad)  
   4b11e:	00 00                	add    BYTE PTR [rax],al
   4b120:	06                   	(bad)  
   4b121:	6d                   	ins    DWORD PTR es:[rdi],dx
   4b122:	fc                   	cld    
   4b123:	00 00                	add    BYTE PTR [rax],al
   4b125:	78 b0                	js     4b0d7 <__abi_tag-0x3b5269>
   4b127:	04 00                	add    al,0x0
   4b129:	05 8b 42 01 00       	add    eax,0x1428b
   4b12e:	05 0b 0d 12 b5       	add    eax,0xb5120d0b
   4b133:	2c 00                	sub    al,0x0
   4b135:	00 4c 1f 01          	add    BYTE PTR [rdi+rbx*1+0x1],cl
   4b139:	00 46 1f             	add    BYTE PTR [rsi+0x1f],al
   4b13c:	01 00                	add    DWORD PTR [rax],eax
   4b13e:	03 a7 12 42 00 00    	add    esp,DWORD PTR [rdi+0x4212]
   4b144:	00 00                	add    BYTE PTR [rax],al
   4b146:	00 c4                	add    ah,al
   4b148:	35 00 00 4e b0       	xor    eax,0xb04e0000
   4b14d:	04 00                	add    al,0x0
   4b14f:	01 01                	add    DWORD PTR [rcx],eax
   4b151:	55                   	push   rbp
   4b152:	09 03                	or     DWORD PTR [rbx],eax
   4b154:	c4 02 48 00          	(bad)
   4b158:	00 00                	add    BYTE PTR [rax],al
   4b15a:	00 00                	add    BYTE PTR [rax],al
   4b15c:	01 01                	add    DWORD PTR [rcx],eax
   4b15e:	54                   	push   rsp
   4b15f:	01 39                	add    DWORD PTR [rcx],edi
   4b161:	00 07                	add    BYTE PTR [rdi],al
   4b163:	da 12                	ficom  DWORD PTR [rdx]
   4b165:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b168:	00 00                	add    BYTE PTR [rax],al
   4b16a:	00 f1                	add    cl,dh
   4b16c:	35 00 00 6a b0       	xor    eax,0xb06a0000
   4b171:	04 00                	add    al,0x0
   4b173:	01 01                	add    DWORD PTR [rcx],eax
   4b175:	55                   	push   rbp
   4b176:	01 31                	add    DWORD PTR [rcx],esi
   4b178:	01 01                	add    DWORD PTR [rcx],eax
   4b17a:	51                   	push   rcx
   4b17b:	01 30                	add    DWORD PTR [rax],esi
   4b17d:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   4b180:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b183:	00 00                	add    BYTE PTR [rax],al
   4b185:	00 00                	add    BYTE PTR [rax],al
   4b187:	75 2d                	jne    4b1b6 <__abi_tag-0x3b518a>
   4b189:	07                   	(bad)  
   4b18a:	00 00                	add    BYTE PTR [rax],al
   4b18c:	06                   	(bad)  
   4b18d:	55                   	push   rbp
   4b18e:	fc                   	cld    
   4b18f:	00 00                	add    BYTE PTR [rax],al
   4b191:	e4 b0                	in     al,0xb0
   4b193:	04 00                	add    al,0x0
   4b195:	05 93 42 01 00       	add    eax,0x14293
   4b19a:	05 0e 0d 12 b5       	add    eax,0xb5120d0e
   4b19f:	2c 00                	sub    al,0x0
   4b1a1:	00 6b 1f             	add    BYTE PTR [rbx+0x1f],ch
   4b1a4:	01 00                	add    DWORD PTR [rax],eax
   4b1a6:	65 1f                	gs (bad) 
   4b1a8:	01 00                	add    DWORD PTR [rax],eax
   4b1aa:	03 63 12             	add    esp,DWORD PTR [rbx+0x12]
   4b1ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b1b0:	00 00                	add    BYTE PTR [rax],al
   4b1b2:	00 c4                	add    ah,al
   4b1b4:	35 00 00 ba b0       	xor    eax,0xb0ba0000
   4b1b9:	04 00                	add    al,0x0
   4b1bb:	01 01                	add    DWORD PTR [rcx],eax
   4b1bd:	55                   	push   rbp
   4b1be:	09 03                	or     DWORD PTR [rbx],eax
   4b1c0:	0c d9                	or     al,0xd9
   4b1c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b1c5:	00 00                	add    BYTE PTR [rax],al
   4b1c7:	00 01                	add    BYTE PTR [rcx],al
   4b1c9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4b1cd:	00 07                	add    BYTE PTR [rdi],al
   4b1cf:	96                   	xchg   esi,eax
   4b1d0:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b1d3:	00 00                	add    BYTE PTR [rax],al
   4b1d5:	00 00                	add    BYTE PTR [rax],al
   4b1d7:	f1                   	icebp  
   4b1d8:	35 00 00 d6 b0       	xor    eax,0xb0d60000
   4b1dd:	04 00                	add    al,0x0
   4b1df:	01 01                	add    DWORD PTR [rcx],eax
   4b1e1:	55                   	push   rbp
   4b1e2:	01 31                	add    DWORD PTR [rcx],esi
   4b1e4:	01 01                	add    DWORD PTR [rcx],eax
   4b1e6:	51                   	push   rcx
   4b1e7:	01 30                	add    DWORD PTR [rax],esi
   4b1e9:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   4b1ec:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b1ef:	00 00                	add    BYTE PTR [rax],al
   4b1f1:	00 00                	add    BYTE PTR [rax],al
   4b1f3:	75 2d                	jne    4b222 <__abi_tag-0x3b511e>
   4b1f5:	07                   	(bad)  
   4b1f6:	00 00                	add    BYTE PTR [rax],al
   4b1f8:	06                   	(bad)  
   4b1f9:	3f                   	(bad)  
   4b1fa:	fc                   	cld    
   4b1fb:	00 00                	add    BYTE PTR [rax],al
   4b1fd:	50                   	push   rax
   4b1fe:	b1 04                	mov    cl,0x4
   4b200:	00 05 19 3d 00 00    	add    BYTE PTR [rip+0x3d19],al        # 4ef1f <__abi_tag-0x3b1421>
   4b206:	05 10 0d 12 b5       	add    eax,0xb5120d10
   4b20b:	2c 00                	sub    al,0x0
   4b20d:	00 8a 1f 01 00 84    	add    BYTE PTR [rdx-0x7bfffee1],cl
   4b213:	1f                   	(bad)  
   4b214:	01 00                	add    DWORD PTR [rax],eax
   4b216:	03 15 12 42 00 00    	add    edx,DWORD PTR [rip+0x4212]        # 4f42e <__abi_tag-0x3b0f12>
   4b21c:	00 00                	add    BYTE PTR [rax],al
   4b21e:	00 c4                	add    ah,al
   4b220:	35 00 00 26 b1       	xor    eax,0xb1260000
   4b225:	04 00                	add    al,0x0
   4b227:	01 01                	add    DWORD PTR [rcx],eax
   4b229:	55                   	push   rbp
   4b22a:	09 03                	or     DWORD PTR [rbx],eax
   4b22c:	ce                   	(bad)  
   4b22d:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4b230:	00 00                	add    BYTE PTR [rax],al
   4b232:	00 00                	add    BYTE PTR [rax],al
   4b234:	01 01                	add    DWORD PTR [rcx],eax
   4b236:	54                   	push   rsp
   4b237:	01 39                	add    DWORD PTR [rcx],edi
   4b239:	00 07                	add    BYTE PTR [rdi],al
   4b23b:	48 12 42 00          	rex.W adc al,BYTE PTR [rdx+0x0]
   4b23f:	00 00                	add    BYTE PTR [rax],al
   4b241:	00 00                	add    BYTE PTR [rax],al
   4b243:	f1                   	icebp  
   4b244:	35 00 00 42 b1       	xor    eax,0xb1420000
   4b249:	04 00                	add    al,0x0
   4b24b:	01 01                	add    DWORD PTR [rcx],eax
   4b24d:	55                   	push   rbp
   4b24e:	01 31                	add    DWORD PTR [rcx],esi
   4b250:	01 01                	add    DWORD PTR [rcx],eax
   4b252:	51                   	push   rcx
   4b253:	01 30                	add    DWORD PTR [rax],esi
   4b255:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   4b258:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b25b:	00 00                	add    BYTE PTR [rax],al
   4b25d:	00 00                	add    BYTE PTR [rax],al
   4b25f:	75 2d                	jne    4b28e <__abi_tag-0x3b50b2>
   4b261:	07                   	(bad)  
   4b262:	00 00                	add    BYTE PTR [rax],al
   4b264:	06                   	(bad)  
   4b265:	27                   	(bad)  
   4b266:	fc                   	cld    
   4b267:	00 00                	add    BYTE PTR [rax],al
   4b269:	bc b1 04 00 05       	mov    esp,0x50004b1
   4b26e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4b26f:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4b272:	05 12 0d 12 b5       	add    eax,0xb5120d12
   4b277:	2c 00                	sub    al,0x0
   4b279:	00 a9 1f 01 00 a3    	add    BYTE PTR [rcx-0x5cfffee1],ch
   4b27f:	1f                   	(bad)  
   4b280:	01 00                	add    DWORD PTR [rax],eax
   4b282:	03 d1                	add    edx,ecx
   4b284:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b287:	00 00                	add    BYTE PTR [rax],al
   4b289:	00 00                	add    BYTE PTR [rax],al
   4b28b:	c4                   	(bad)  
   4b28c:	35 00 00 92 b1       	xor    eax,0xb1920000
   4b291:	04 00                	add    al,0x0
   4b293:	01 01                	add    DWORD PTR [rcx],eax
   4b295:	55                   	push   rbp
   4b296:	09 03                	or     DWORD PTR [rbx],eax
   4b298:	d8 02                	fadd   DWORD PTR [rdx]
   4b29a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b29d:	00 00                	add    BYTE PTR [rax],al
   4b29f:	00 01                	add    BYTE PTR [rcx],al
   4b2a1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4b2a5:	00 07                	add    BYTE PTR [rdi],al
   4b2a7:	04 12                	add    al,0x12
   4b2a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b2ac:	00 00                	add    BYTE PTR [rax],al
   4b2ae:	00 f1                	add    cl,dh
   4b2b0:	35 00 00 ae b1       	xor    eax,0xb1ae0000
   4b2b5:	04 00                	add    al,0x0
   4b2b7:	01 01                	add    DWORD PTR [rcx],eax
   4b2b9:	55                   	push   rbp
   4b2ba:	01 31                	add    DWORD PTR [rcx],esi
   4b2bc:	01 01                	add    DWORD PTR [rcx],eax
   4b2be:	51                   	push   rcx
   4b2bf:	01 30                	add    DWORD PTR [rax],esi
   4b2c1:	00 04 4d 12 42 00 00 	add    BYTE PTR [rcx*2+0x4212],al
   4b2c8:	00 00                	add    BYTE PTR [rax],al
   4b2ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b2cd:	07                   	(bad)  
   4b2ce:	00 00                	add    BYTE PTR [rax],al
   4b2d0:	06                   	(bad)  
   4b2d1:	11 fc                	adc    esp,edi
   4b2d3:	00 00                	add    BYTE PTR [rax],al
   4b2d5:	28 b2 04 00 05 ae    	sub    BYTE PTR [rdx-0x51fafffc],dh
   4b2db:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4b2de:	05 14 0d 12 b5       	add    eax,0xb5120d14
   4b2e3:	2c 00                	sub    al,0x0
   4b2e5:	00 c8                	add    al,cl
   4b2e7:	1f                   	(bad)  
   4b2e8:	01 00                	add    DWORD PTR [rax],eax
   4b2ea:	c2 1f 01             	ret    0x11f
   4b2ed:	00 03                	add    BYTE PTR [rbx],al
   4b2ef:	80 11 42             	adc    BYTE PTR [rcx],0x42
   4b2f2:	00 00                	add    BYTE PTR [rax],al
   4b2f4:	00 00                	add    BYTE PTR [rax],al
   4b2f6:	00 c4                	add    ah,al
   4b2f8:	35 00 00 fe b1       	xor    eax,0xb1fe0000
   4b2fd:	04 00                	add    al,0x0
   4b2ff:	01 01                	add    DWORD PTR [rcx],eax
   4b301:	55                   	push   rbp
   4b302:	09 03                	or     DWORD PTR [rbx],eax
   4b304:	e2 02                	loop   4b308 <__abi_tag-0x3b5038>
   4b306:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b309:	00 00                	add    BYTE PTR [rax],al
   4b30b:	00 01                	add    BYTE PTR [rcx],al
   4b30d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4b311:	00 07                	add    BYTE PTR [rdi],al
   4b313:	b6 11                	mov    dh,0x11
   4b315:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b318:	00 00                	add    BYTE PTR [rax],al
   4b31a:	00 f1                	add    cl,dh
   4b31c:	35 00 00 1a b2       	xor    eax,0xb21a0000
   4b321:	04 00                	add    al,0x0
   4b323:	01 01                	add    DWORD PTR [rcx],eax
   4b325:	55                   	push   rbp
   4b326:	01 31                	add    DWORD PTR [rcx],esi
   4b328:	01 01                	add    DWORD PTR [rcx],eax
   4b32a:	51                   	push   rcx
   4b32b:	01 31                	add    DWORD PTR [rcx],esi
   4b32d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   4b330:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b333:	00 00                	add    BYTE PTR [rax],al
   4b335:	00 00                	add    BYTE PTR [rax],al
   4b337:	75 2d                	jne    4b366 <__abi_tag-0x3b4fda>
   4b339:	07                   	(bad)  
   4b33a:	00 00                	add    BYTE PTR [rax],al
   4b33c:	06                   	(bad)  
   4b33d:	f9                   	stc    
   4b33e:	fb                   	sti    
   4b33f:	00 00                	add    BYTE PTR [rax],al
   4b341:	94                   	xchg   esp,eax
   4b342:	b2 04                	mov    dl,0x4
   4b344:	00 05 6d 0c 00 00    	add    BYTE PTR [rip+0xc6d],al        # 4bfb7 <__abi_tag-0x3b4389>
   4b34a:	05 16 0d 12 b5       	add    eax,0xb5120d16
   4b34f:	2c 00                	sub    al,0x0
   4b351:	00 e7                	add    bh,ah
   4b353:	1f                   	(bad)  
   4b354:	01 00                	add    DWORD PTR [rax],eax
   4b356:	e1 1f                	loope  4b377 <__abi_tag-0x3b4fc9>
   4b358:	01 00                	add    DWORD PTR [rax],eax
   4b35a:	03 3c 11             	add    edi,DWORD PTR [rcx+rdx*1]
   4b35d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b360:	00 00                	add    BYTE PTR [rax],al
   4b362:	00 c4                	add    ah,al
   4b364:	35 00 00 6a b2       	xor    eax,0xb26a0000
   4b369:	04 00                	add    al,0x0
   4b36b:	01 01                	add    DWORD PTR [rcx],eax
   4b36d:	55                   	push   rbp
   4b36e:	09 03                	or     DWORD PTR [rbx],eax
   4b370:	ee                   	out    dx,al
   4b371:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4b374:	00 00                	add    BYTE PTR [rax],al
   4b376:	00 00                	add    BYTE PTR [rax],al
   4b378:	01 01                	add    DWORD PTR [rcx],eax
   4b37a:	54                   	push   rsp
   4b37b:	01 38                	add    DWORD PTR [rax],edi
   4b37d:	00 07                	add    BYTE PTR [rdi],al
   4b37f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b380:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b383:	00 00                	add    BYTE PTR [rax],al
   4b385:	00 00                	add    BYTE PTR [rax],al
   4b387:	f1                   	icebp  
   4b388:	35 00 00 86 b2       	xor    eax,0xb2860000
   4b38d:	04 00                	add    al,0x0
   4b38f:	01 01                	add    DWORD PTR [rcx],eax
   4b391:	55                   	push   rbp
   4b392:	01 31                	add    DWORD PTR [rcx],esi
   4b394:	01 01                	add    DWORD PTR [rcx],eax
   4b396:	51                   	push   rcx
   4b397:	01 30                	add    DWORD PTR [rax],esi
   4b399:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   4b39c:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b39f:	00 00                	add    BYTE PTR [rax],al
   4b3a1:	00 00                	add    BYTE PTR [rax],al
   4b3a3:	75 2d                	jne    4b3d2 <__abi_tag-0x3b4f6e>
   4b3a5:	07                   	(bad)  
   4b3a6:	00 00                	add    BYTE PTR [rax],al
   4b3a8:	06                   	(bad)  
   4b3a9:	e3 fb                	jrcxz  4b3a6 <__abi_tag-0x3b4f9a>
   4b3ab:	00 00                	add    BYTE PTR [rax],al
   4b3ad:	00 b3 04 00 05 bd    	add    BYTE PTR [rbx-0x42fafffc],dh
   4b3b3:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4b3b6:	05 18 0d 12 b5       	add    eax,0xb5120d18
   4b3bb:	2c 00                	sub    al,0x0
   4b3bd:	00 06                	add    BYTE PTR [rsi],al
   4b3bf:	20 01                	and    BYTE PTR [rcx],al
   4b3c1:	00 00                	add    BYTE PTR [rax],al
   4b3c3:	20 01                	and    BYTE PTR [rcx],al
   4b3c5:	00 03                	add    BYTE PTR [rbx],al
   4b3c7:	ee                   	out    dx,al
   4b3c8:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b3cb:	00 00                	add    BYTE PTR [rax],al
   4b3cd:	00 00                	add    BYTE PTR [rax],al
   4b3cf:	c4                   	(bad)  
   4b3d0:	35 00 00 d6 b2       	xor    eax,0xb2d60000
   4b3d5:	04 00                	add    al,0x0
   4b3d7:	01 01                	add    DWORD PTR [rcx],eax
   4b3d9:	55                   	push   rbp
   4b3da:	09 03                	or     DWORD PTR [rbx],eax
   4b3dc:	f7 02 48 00 00 00    	test   DWORD PTR [rdx],0x48
   4b3e2:	00 00                	add    BYTE PTR [rax],al
   4b3e4:	01 01                	add    DWORD PTR [rcx],eax
   4b3e6:	54                   	push   rsp
   4b3e7:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b3ea:	07                   	(bad)  
   4b3eb:	21 11                	and    DWORD PTR [rcx],edx
   4b3ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b3f0:	00 00                	add    BYTE PTR [rax],al
   4b3f2:	00 f1                	add    cl,dh
   4b3f4:	35 00 00 f2 b2       	xor    eax,0xb2f20000
   4b3f9:	04 00                	add    al,0x0
   4b3fb:	01 01                	add    DWORD PTR [rcx],eax
   4b3fd:	55                   	push   rbp
   4b3fe:	01 31                	add    DWORD PTR [rcx],esi
   4b400:	01 01                	add    DWORD PTR [rcx],eax
   4b402:	51                   	push   rcx
   4b403:	01 30                	add    DWORD PTR [rax],esi
   4b405:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   4b408:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b40b:	00 00                	add    BYTE PTR [rax],al
   4b40d:	00 00                	add    BYTE PTR [rax],al
   4b40f:	75 2d                	jne    4b43e <__abi_tag-0x3b4f02>
   4b411:	07                   	(bad)  
   4b412:	00 00                	add    BYTE PTR [rax],al
   4b414:	06                   	(bad)  
   4b415:	cb                   	retf   
   4b416:	fb                   	sti    
   4b417:	00 00                	add    BYTE PTR [rax],al
   4b419:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b41a:	b3 04                	mov    bl,0x4
   4b41c:	00 05 c5 42 01 00    	add    BYTE PTR [rip+0x142c5],al        # 5f6e7 <__abi_tag-0x3a0c59>
   4b422:	05 1a 0d 12 b5       	add    eax,0xb5120d1a
   4b427:	2c 00                	sub    al,0x0
   4b429:	00 25 20 01 00 1f    	add    BYTE PTR [rip+0x1f000120],ah        # 1f04b54f <_end+0x1eb81c57>
   4b42f:	20 01                	and    BYTE PTR [rcx],al
   4b431:	00 03                	add    BYTE PTR [rbx],al
   4b433:	aa                   	stos   BYTE PTR es:[rdi],al
   4b434:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b437:	00 00                	add    BYTE PTR [rax],al
   4b439:	00 00                	add    BYTE PTR [rax],al
   4b43b:	c4                   	(bad)  
   4b43c:	35 00 00 42 b3       	xor    eax,0xb3420000
   4b441:	04 00                	add    al,0x0
   4b443:	01 01                	add    DWORD PTR [rcx],eax
   4b445:	55                   	push   rbp
   4b446:	09 03                	or     DWORD PTR [rbx],eax
   4b448:	fc                   	cld    
   4b449:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   4b44c:	00 00                	add    BYTE PTR [rax],al
   4b44e:	00 00                	add    BYTE PTR [rax],al
   4b450:	01 01                	add    DWORD PTR [rcx],eax
   4b452:	54                   	push   rsp
   4b453:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b456:	07                   	(bad)  
   4b457:	dd 10                	fst    QWORD PTR [rax]
   4b459:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b45c:	00 00                	add    BYTE PTR [rax],al
   4b45e:	00 f1                	add    cl,dh
   4b460:	35 00 00 5e b3       	xor    eax,0xb35e0000
   4b465:	04 00                	add    al,0x0
   4b467:	01 01                	add    DWORD PTR [rcx],eax
   4b469:	55                   	push   rbp
   4b46a:	01 31                	add    DWORD PTR [rcx],esi
   4b46c:	01 01                	add    DWORD PTR [rcx],eax
   4b46e:	51                   	push   rcx
   4b46f:	01 30                	add    DWORD PTR [rax],esi
   4b471:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   4b474:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b477:	00 00                	add    BYTE PTR [rax],al
   4b479:	00 00                	add    BYTE PTR [rax],al
   4b47b:	75 2d                	jne    4b4aa <__abi_tag-0x3b4e96>
   4b47d:	07                   	(bad)  
   4b47e:	00 00                	add    BYTE PTR [rax],al
   4b480:	06                   	(bad)  
   4b481:	b5 fb                	mov    ch,0xfb
   4b483:	00 00                	add    BYTE PTR [rax],al
   4b485:	d8 b3 04 00 05 cd    	fdiv   DWORD PTR [rbx-0x32fafffc]
   4b48b:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4b48e:	05 1c 0d 12 b5       	add    eax,0xb5120d1c
   4b493:	2c 00                	sub    al,0x0
   4b495:	00 44 20 01          	add    BYTE PTR [rax+riz*1+0x1],al
   4b499:	00 3e                	add    BYTE PTR [rsi],bh
   4b49b:	20 01                	and    BYTE PTR [rcx],al
   4b49d:	00 03                	add    BYTE PTR [rbx],al
   4b49f:	5c                   	pop    rsp
   4b4a0:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b4a3:	00 00                	add    BYTE PTR [rax],al
   4b4a5:	00 00                	add    BYTE PTR [rax],al
   4b4a7:	c4                   	(bad)  
   4b4a8:	35 00 00 ae b3       	xor    eax,0xb3ae0000
   4b4ad:	04 00                	add    al,0x0
   4b4af:	01 01                	add    DWORD PTR [rcx],eax
   4b4b1:	55                   	push   rbp
   4b4b2:	09 03                	or     DWORD PTR [rbx],eax
   4b4b4:	01 03                	add    DWORD PTR [rbx],eax
   4b4b6:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b4b9:	00 00                	add    BYTE PTR [rax],al
   4b4bb:	00 01                	add    BYTE PTR [rcx],al
   4b4bd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4b4c1:	00 07                	add    BYTE PTR [rdi],al
   4b4c3:	8f                   	(bad)  
   4b4c4:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b4c7:	00 00                	add    BYTE PTR [rax],al
   4b4c9:	00 00                	add    BYTE PTR [rax],al
   4b4cb:	f1                   	icebp  
   4b4cc:	35 00 00 ca b3       	xor    eax,0xb3ca0000
   4b4d1:	04 00                	add    al,0x0
   4b4d3:	01 01                	add    DWORD PTR [rcx],eax
   4b4d5:	55                   	push   rbp
   4b4d6:	01 31                	add    DWORD PTR [rcx],esi
   4b4d8:	01 01                	add    DWORD PTR [rcx],eax
   4b4da:	51                   	push   rcx
   4b4db:	01 30                	add    DWORD PTR [rax],esi
   4b4dd:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   4b4e0:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b4e3:	00 00                	add    BYTE PTR [rax],al
   4b4e5:	00 00                	add    BYTE PTR [rax],al
   4b4e7:	75 2d                	jne    4b516 <__abi_tag-0x3b4e2a>
   4b4e9:	07                   	(bad)  
   4b4ea:	00 00                	add    BYTE PTR [rax],al
   4b4ec:	06                   	(bad)  
   4b4ed:	9d                   	popf   
   4b4ee:	fb                   	sti    
   4b4ef:	00 00                	add    BYTE PTR [rax],al
   4b4f1:	44 b4 04             	rex.R mov spl,0x4
   4b4f4:	00 05 d5 42 01 00    	add    BYTE PTR [rip+0x142d5],al        # 5f7cf <__abi_tag-0x3a0b71>
   4b4fa:	05 1e 0d 12 b5       	add    eax,0xb5120d1e
   4b4ff:	2c 00                	sub    al,0x0
   4b501:	00 63 20             	add    BYTE PTR [rbx+0x20],ah
   4b504:	01 00                	add    DWORD PTR [rax],eax
   4b506:	5d                   	pop    rbp
   4b507:	20 01                	and    BYTE PTR [rcx],al
   4b509:	00 03                	add    BYTE PTR [rbx],al
   4b50b:	18 10                	sbb    BYTE PTR [rax],dl
   4b50d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b510:	00 00                	add    BYTE PTR [rax],al
   4b512:	00 c4                	add    ah,al
   4b514:	35 00 00 1a b4       	xor    eax,0xb41a0000
   4b519:	04 00                	add    al,0x0
   4b51b:	01 01                	add    DWORD PTR [rcx],eax
   4b51d:	55                   	push   rbp
   4b51e:	09 03                	or     DWORD PTR [rbx],eax
   4b520:	06                   	(bad)  
   4b521:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4b524:	00 00                	add    BYTE PTR [rax],al
   4b526:	00 00                	add    BYTE PTR [rax],al
   4b528:	01 01                	add    DWORD PTR [rcx],eax
   4b52a:	54                   	push   rsp
   4b52b:	01 37                	add    DWORD PTR [rdi],esi
   4b52d:	00 07                	add    BYTE PTR [rdi],al
   4b52f:	4b 10 42 00          	rex.WXB adc BYTE PTR [r10+0x0],al
   4b533:	00 00                	add    BYTE PTR [rax],al
   4b535:	00 00                	add    BYTE PTR [rax],al
   4b537:	f1                   	icebp  
   4b538:	35 00 00 36 b4       	xor    eax,0xb4360000
   4b53d:	04 00                	add    al,0x0
   4b53f:	01 01                	add    DWORD PTR [rcx],eax
   4b541:	55                   	push   rbp
   4b542:	01 31                	add    DWORD PTR [rcx],esi
   4b544:	01 01                	add    DWORD PTR [rcx],eax
   4b546:	51                   	push   rcx
   4b547:	01 30                	add    DWORD PTR [rax],esi
   4b549:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   4b54c:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b54f:	00 00                	add    BYTE PTR [rax],al
   4b551:	00 00                	add    BYTE PTR [rax],al
   4b553:	75 2d                	jne    4b582 <__abi_tag-0x3b4dbe>
   4b555:	07                   	(bad)  
   4b556:	00 00                	add    BYTE PTR [rax],al
   4b558:	06                   	(bad)  
   4b559:	87 fb                	xchg   ebx,edi
   4b55b:	00 00                	add    BYTE PTR [rax],al
   4b55d:	b0 b4                	mov    al,0xb4
   4b55f:	04 00                	add    al,0x0
   4b561:	05 ba 43 01 00       	add    eax,0x143ba
   4b566:	05 20 0d 12 b5       	add    eax,0xb5120d20
   4b56b:	2c 00                	sub    al,0x0
   4b56d:	00 82 20 01 00 7c    	add    BYTE PTR [rdx+0x7c000120],al
   4b573:	20 01                	and    BYTE PTR [rcx],al
   4b575:	00 03                	add    BYTE PTR [rbx],al
   4b577:	ca 0f 42             	retf   0x420f
   4b57a:	00 00                	add    BYTE PTR [rax],al
   4b57c:	00 00                	add    BYTE PTR [rax],al
   4b57e:	00 c4                	add    ah,al
   4b580:	35 00 00 86 b4       	xor    eax,0xb4860000
   4b585:	04 00                	add    al,0x0
   4b587:	01 01                	add    DWORD PTR [rcx],eax
   4b589:	55                   	push   rbp
   4b58a:	09 03                	or     DWORD PTR [rbx],eax
   4b58c:	0e                   	(bad)  
   4b58d:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4b590:	00 00                	add    BYTE PTR [rax],al
   4b592:	00 00                	add    BYTE PTR [rax],al
   4b594:	01 01                	add    DWORD PTR [rcx],eax
   4b596:	54                   	push   rsp
   4b597:	01 37                	add    DWORD PTR [rdi],esi
   4b599:	00 07                	add    BYTE PTR [rdi],al
   4b59b:	fd                   	std    
   4b59c:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b59f:	00 00                	add    BYTE PTR [rax],al
   4b5a1:	00 00                	add    BYTE PTR [rax],al
   4b5a3:	f1                   	icebp  
   4b5a4:	35 00 00 a2 b4       	xor    eax,0xb4a20000
   4b5a9:	04 00                	add    al,0x0
   4b5ab:	01 01                	add    DWORD PTR [rcx],eax
   4b5ad:	55                   	push   rbp
   4b5ae:	01 31                	add    DWORD PTR [rcx],esi
   4b5b0:	01 01                	add    DWORD PTR [rcx],eax
   4b5b2:	51                   	push   rcx
   4b5b3:	01 30                	add    DWORD PTR [rax],esi
   4b5b5:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   4b5b8:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b5bb:	00 00                	add    BYTE PTR [rax],al
   4b5bd:	00 00                	add    BYTE PTR [rax],al
   4b5bf:	75 2d                	jne    4b5ee <__abi_tag-0x3b4d52>
   4b5c1:	07                   	(bad)  
   4b5c2:	00 00                	add    BYTE PTR [rax],al
   4b5c4:	06                   	(bad)  
   4b5c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b5c6:	fb                   	sti    
   4b5c7:	00 00                	add    BYTE PTR [rax],al
   4b5c9:	1c b5                	sbb    al,0xb5
   4b5cb:	04 00                	add    al,0x0
   4b5cd:	05 c2 43 01 00       	add    eax,0x143c2
   4b5d2:	05 23 0d 12 b5       	add    eax,0xb5120d23
   4b5d7:	2c 00                	sub    al,0x0
   4b5d9:	00 a1 20 01 00 9b    	add    BYTE PTR [rcx-0x64fffee0],ah
   4b5df:	20 01                	and    BYTE PTR [rcx],al
   4b5e1:	00 03                	add    BYTE PTR [rbx],al
   4b5e3:	86 0f                	xchg   BYTE PTR [rdi],cl
   4b5e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b5e8:	00 00                	add    BYTE PTR [rax],al
   4b5ea:	00 c4                	add    ah,al
   4b5ec:	35 00 00 f2 b4       	xor    eax,0xb4f20000
   4b5f1:	04 00                	add    al,0x0
   4b5f3:	01 01                	add    DWORD PTR [rcx],eax
   4b5f5:	55                   	push   rbp
   4b5f6:	09 03                	or     DWORD PTR [rbx],eax
   4b5f8:	16                   	(bad)  
   4b5f9:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4b5fc:	00 00                	add    BYTE PTR [rax],al
   4b5fe:	00 00                	add    BYTE PTR [rax],al
   4b600:	01 01                	add    DWORD PTR [rcx],eax
   4b602:	54                   	push   rsp
   4b603:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b606:	07                   	(bad)  
   4b607:	b9 0f 42 00 00       	mov    ecx,0x420f
   4b60c:	00 00                	add    BYTE PTR [rax],al
   4b60e:	00 f1                	add    cl,dh
   4b610:	35 00 00 0e b5       	xor    eax,0xb50e0000
   4b615:	04 00                	add    al,0x0
   4b617:	01 01                	add    DWORD PTR [rcx],eax
   4b619:	55                   	push   rbp
   4b61a:	01 31                	add    DWORD PTR [rcx],esi
   4b61c:	01 01                	add    DWORD PTR [rcx],eax
   4b61e:	51                   	push   rcx
   4b61f:	01 30                	add    DWORD PTR [rax],esi
   4b621:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   4b624:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b627:	00 00                	add    BYTE PTR [rax],al
   4b629:	00 00                	add    BYTE PTR [rax],al
   4b62b:	75 2d                	jne    4b65a <__abi_tag-0x3b4ce6>
   4b62d:	07                   	(bad)  
   4b62e:	00 00                	add    BYTE PTR [rax],al
   4b630:	06                   	(bad)  
   4b631:	59                   	pop    rcx
   4b632:	fb                   	sti    
   4b633:	00 00                	add    BYTE PTR [rax],al
   4b635:	88 b5 04 00 05 ca    	mov    BYTE PTR [rbp-0x35fafffc],dh
   4b63b:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4b63e:	05 26 0d 12 b5       	add    eax,0xb5120d26
   4b643:	2c 00                	sub    al,0x0
   4b645:	00 c0                	add    al,al
   4b647:	20 01                	and    BYTE PTR [rcx],al
   4b649:	00 ba 20 01 00 03    	add    BYTE PTR [rdx+0x3000120],bh
   4b64f:	38 0f                	cmp    BYTE PTR [rdi],cl
   4b651:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b654:	00 00                	add    BYTE PTR [rax],al
   4b656:	00 c4                	add    ah,al
   4b658:	35 00 00 5e b5       	xor    eax,0xb55e0000
   4b65d:	04 00                	add    al,0x0
   4b65f:	01 01                	add    DWORD PTR [rcx],eax
   4b661:	55                   	push   rbp
   4b662:	09 03                	or     DWORD PTR [rbx],eax
   4b664:	1b 03                	sbb    eax,DWORD PTR [rbx]
   4b666:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b669:	00 00                	add    BYTE PTR [rax],al
   4b66b:	00 01                	add    BYTE PTR [rcx],al
   4b66d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4b671:	00 07                	add    BYTE PTR [rdi],al
   4b673:	6b 0f 42             	imul   ecx,DWORD PTR [rdi],0x42
   4b676:	00 00                	add    BYTE PTR [rax],al
   4b678:	00 00                	add    BYTE PTR [rax],al
   4b67a:	00 f1                	add    cl,dh
   4b67c:	35 00 00 7a b5       	xor    eax,0xb57a0000
   4b681:	04 00                	add    al,0x0
   4b683:	01 01                	add    DWORD PTR [rcx],eax
   4b685:	55                   	push   rbp
   4b686:	01 31                	add    DWORD PTR [rcx],esi
   4b688:	01 01                	add    DWORD PTR [rcx],eax
   4b68a:	51                   	push   rcx
   4b68b:	01 30                	add    DWORD PTR [rax],esi
   4b68d:	00 04 75 0f 42 00 00 	add    BYTE PTR [rsi*2+0x420f],al
   4b694:	00 00                	add    BYTE PTR [rax],al
   4b696:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b699:	07                   	(bad)  
   4b69a:	00 00                	add    BYTE PTR [rax],al
   4b69c:	06                   	(bad)  
   4b69d:	41 fb                	rex.B sti 
   4b69f:	00 00                	add    BYTE PTR [rax],al
   4b6a1:	f4                   	hlt    
   4b6a2:	b5 04                	mov    ch,0x4
   4b6a4:	00 05 d2 43 01 00    	add    BYTE PTR [rip+0x143d2],al        # 5fa7c <__abi_tag-0x3a08c4>
   4b6aa:	05 28 0d 12 b5       	add    eax,0xb5120d28
   4b6af:	2c 00                	sub    al,0x0
   4b6b1:	00 df                	add    bh,bl
   4b6b3:	20 01                	and    BYTE PTR [rcx],al
   4b6b5:	00 d9                	add    cl,bl
   4b6b7:	20 01                	and    BYTE PTR [rcx],al
   4b6b9:	00 03                	add    BYTE PTR [rbx],al
   4b6bb:	f4                   	hlt    
   4b6bc:	0e                   	(bad)  
   4b6bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b6c0:	00 00                	add    BYTE PTR [rax],al
   4b6c2:	00 c4                	add    ah,al
   4b6c4:	35 00 00 ca b5       	xor    eax,0xb5ca0000
   4b6c9:	04 00                	add    al,0x0
   4b6cb:	01 01                	add    DWORD PTR [rcx],eax
   4b6cd:	55                   	push   rbp
   4b6ce:	09 03                	or     DWORD PTR [rbx],eax
   4b6d0:	24 03                	and    al,0x3
   4b6d2:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b6d5:	00 00                	add    BYTE PTR [rax],al
   4b6d7:	00 01                	add    BYTE PTR [rcx],al
   4b6d9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4b6dd:	00 07                	add    BYTE PTR [rdi],al
   4b6df:	27                   	(bad)  
   4b6e0:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b6e3:	00 00                	add    BYTE PTR [rax],al
   4b6e5:	00 00                	add    BYTE PTR [rax],al
   4b6e7:	f1                   	icebp  
   4b6e8:	35 00 00 e6 b5       	xor    eax,0xb5e60000
   4b6ed:	04 00                	add    al,0x0
   4b6ef:	01 01                	add    DWORD PTR [rcx],eax
   4b6f1:	55                   	push   rbp
   4b6f2:	01 31                	add    DWORD PTR [rcx],esi
   4b6f4:	01 01                	add    DWORD PTR [rcx],eax
   4b6f6:	51                   	push   rcx
   4b6f7:	01 30                	add    DWORD PTR [rax],esi
   4b6f9:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   4b6fc:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b6ff:	00 00                	add    BYTE PTR [rax],al
   4b701:	00 00                	add    BYTE PTR [rax],al
   4b703:	75 2d                	jne    4b732 <__abi_tag-0x3b4c0e>
   4b705:	07                   	(bad)  
   4b706:	00 00                	add    BYTE PTR [rax],al
   4b708:	06                   	(bad)  
   4b709:	2b fb                	sub    edi,ebx
   4b70b:	00 00                	add    BYTE PTR [rax],al
   4b70d:	60                   	(bad)  
   4b70e:	b6 04                	mov    dh,0x4
   4b710:	00 05 da 43 01 00    	add    BYTE PTR [rip+0x143da],al        # 5faf0 <__abi_tag-0x3a0850>
   4b716:	05 2a 0d 12 b5       	add    eax,0xb5120d2a
   4b71b:	2c 00                	sub    al,0x0
   4b71d:	00 fe                	add    dh,bh
   4b71f:	20 01                	and    BYTE PTR [rcx],al
   4b721:	00 f8                	add    al,bh
   4b723:	20 01                	and    BYTE PTR [rcx],al
   4b725:	00 03                	add    BYTE PTR [rbx],al
   4b727:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4b728:	0e                   	(bad)  
   4b729:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b72c:	00 00                	add    BYTE PTR [rax],al
   4b72e:	00 c4                	add    ah,al
   4b730:	35 00 00 36 b6       	xor    eax,0xb6360000
   4b735:	04 00                	add    al,0x0
   4b737:	01 01                	add    DWORD PTR [rcx],eax
   4b739:	55                   	push   rbp
   4b73a:	09 03                	or     DWORD PTR [rbx],eax
   4b73c:	c9                   	leave  
   4b73d:	d4                   	(bad)  
   4b73e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b741:	00 00                	add    BYTE PTR [rax],al
   4b743:	00 01                	add    BYTE PTR [rcx],al
   4b745:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4b749:	00 07                	add    BYTE PTR [rdi],al
   4b74b:	d9 0e                	(bad)  [rsi]
   4b74d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b750:	00 00                	add    BYTE PTR [rax],al
   4b752:	00 f1                	add    cl,dh
   4b754:	35 00 00 52 b6       	xor    eax,0xb6520000
   4b759:	04 00                	add    al,0x0
   4b75b:	01 01                	add    DWORD PTR [rcx],eax
   4b75d:	55                   	push   rbp
   4b75e:	01 31                	add    DWORD PTR [rcx],esi
   4b760:	01 01                	add    DWORD PTR [rcx],eax
   4b762:	51                   	push   rcx
   4b763:	01 30                	add    DWORD PTR [rax],esi
   4b765:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   4b768:	0e                   	(bad)  
   4b769:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b76c:	00 00                	add    BYTE PTR [rax],al
   4b76e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b771:	07                   	(bad)  
   4b772:	00 00                	add    BYTE PTR [rax],al
   4b774:	06                   	(bad)  
   4b775:	13 fb                	adc    edi,ebx
   4b777:	00 00                	add    BYTE PTR [rax],al
   4b779:	cc                   	int3   
   4b77a:	b6 04                	mov    dh,0x4
   4b77c:	00 05 e2 43 01 00    	add    BYTE PTR [rip+0x143e2],al        # 5fb64 <__abi_tag-0x3a07dc>
   4b782:	05 2c 0d 12 b5       	add    eax,0xb5120d2c
   4b787:	2c 00                	sub    al,0x0
   4b789:	00 1d 21 01 00 17    	add    BYTE PTR [rip+0x17000121],bl        # 1704b8b0 <_end+0x16b81fb8>
   4b78f:	21 01                	and    DWORD PTR [rcx],eax
   4b791:	00 03                	add    BYTE PTR [rbx],al
   4b793:	62                   	(bad)  
   4b794:	0e                   	(bad)  
   4b795:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b798:	00 00                	add    BYTE PTR [rax],al
   4b79a:	00 c4                	add    ah,al
   4b79c:	35 00 00 a2 b6       	xor    eax,0xb6a20000
   4b7a1:	04 00                	add    al,0x0
   4b7a3:	01 01                	add    DWORD PTR [rcx],eax
   4b7a5:	55                   	push   rbp
   4b7a6:	09 03                	or     DWORD PTR [rbx],eax
   4b7a8:	2b 03                	sub    eax,DWORD PTR [rbx]
   4b7aa:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b7ad:	00 00                	add    BYTE PTR [rax],al
   4b7af:	00 01                	add    BYTE PTR [rcx],al
   4b7b1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4b7b5:	00 07                	add    BYTE PTR [rdi],al
   4b7b7:	95                   	xchg   ebp,eax
   4b7b8:	0e                   	(bad)  
   4b7b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b7bc:	00 00                	add    BYTE PTR [rax],al
   4b7be:	00 f1                	add    cl,dh
   4b7c0:	35 00 00 be b6       	xor    eax,0xb6be0000
   4b7c5:	04 00                	add    al,0x0
   4b7c7:	01 01                	add    DWORD PTR [rcx],eax
   4b7c9:	55                   	push   rbp
   4b7ca:	01 31                	add    DWORD PTR [rcx],esi
   4b7cc:	01 01                	add    DWORD PTR [rcx],eax
   4b7ce:	51                   	push   rcx
   4b7cf:	01 30                	add    DWORD PTR [rax],esi
   4b7d1:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   4b7d4:	0e                   	(bad)  
   4b7d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b7d8:	00 00                	add    BYTE PTR [rax],al
   4b7da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b7dd:	07                   	(bad)  
   4b7de:	00 00                	add    BYTE PTR [rax],al
   4b7e0:	06                   	(bad)  
   4b7e1:	fd                   	std    
   4b7e2:	fa                   	cli    
   4b7e3:	00 00                	add    BYTE PTR [rax],al
   4b7e5:	38 b7 04 00 05 ea    	cmp    BYTE PTR [rdi-0x15fafffc],dh
   4b7eb:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4b7ee:	05 2e 0d 12 b5       	add    eax,0xb5120d2e
   4b7f3:	2c 00                	sub    al,0x0
   4b7f5:	00 3c 21             	add    BYTE PTR [rcx+riz*1],bh
   4b7f8:	01 00                	add    DWORD PTR [rax],eax
   4b7fa:	36 21 01             	ss and DWORD PTR [rcx],eax
   4b7fd:	00 03                	add    BYTE PTR [rbx],al
   4b7ff:	14 0e                	adc    al,0xe
   4b801:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b804:	00 00                	add    BYTE PTR [rax],al
   4b806:	00 c4                	add    ah,al
   4b808:	35 00 00 0e b7       	xor    eax,0xb70e0000
   4b80d:	04 00                	add    al,0x0
   4b80f:	01 01                	add    DWORD PTR [rcx],eax
   4b811:	55                   	push   rbp
   4b812:	09 03                	or     DWORD PTR [rbx],eax
   4b814:	32 03                	xor    al,BYTE PTR [rbx]
   4b816:	48 00 00             	rex.W add BYTE PTR [rax],al
   4b819:	00 00                	add    BYTE PTR [rax],al
   4b81b:	00 01                	add    BYTE PTR [rcx],al
   4b81d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4b821:	00 07                	add    BYTE PTR [rdi],al
   4b823:	47 0e                	rex.RXB (bad) 
   4b825:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b828:	00 00                	add    BYTE PTR [rax],al
   4b82a:	00 f1                	add    cl,dh
   4b82c:	35 00 00 2a b7       	xor    eax,0xb72a0000
   4b831:	04 00                	add    al,0x0
   4b833:	01 01                	add    DWORD PTR [rcx],eax
   4b835:	55                   	push   rbp
   4b836:	01 31                	add    DWORD PTR [rcx],esi
   4b838:	01 01                	add    DWORD PTR [rcx],eax
   4b83a:	51                   	push   rcx
   4b83b:	01 30                	add    DWORD PTR [rax],esi
   4b83d:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   4b840:	0e                   	(bad)  
   4b841:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b844:	00 00                	add    BYTE PTR [rax],al
   4b846:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b849:	07                   	(bad)  
   4b84a:	00 00                	add    BYTE PTR [rax],al
   4b84c:	06                   	(bad)  
   4b84d:	e5 fa                	in     eax,0xfa
   4b84f:	00 00                	add    BYTE PTR [rax],al
   4b851:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4b852:	b7 04                	mov    bh,0x4
   4b854:	00 05 f2 43 01 00    	add    BYTE PTR [rip+0x143f2],al        # 5fc4c <__abi_tag-0x3a06f4>
   4b85a:	05 32 0d 12 b5       	add    eax,0xb5120d32
   4b85f:	2c 00                	sub    al,0x0
   4b861:	00 5b 21             	add    BYTE PTR [rbx+0x21],bl
   4b864:	01 00                	add    DWORD PTR [rax],eax
   4b866:	55                   	push   rbp
   4b867:	21 01                	and    DWORD PTR [rcx],eax
   4b869:	00 03                	add    BYTE PTR [rbx],al
   4b86b:	d0 0d 42 00 00 00    	ror    BYTE PTR [rip+0x42],1        # 4b8b3 <__abi_tag-0x3b4a8d>
   4b871:	00 00                	add    BYTE PTR [rax],al
   4b873:	c4                   	(bad)  
   4b874:	35 00 00 7a b7       	xor    eax,0xb77a0000
   4b879:	04 00                	add    al,0x0
   4b87b:	01 01                	add    DWORD PTR [rcx],eax
   4b87d:	55                   	push   rbp
   4b87e:	09 03                	or     DWORD PTR [rbx],eax
   4b880:	3d 03 48 00 00       	cmp    eax,0x4803
   4b885:	00 00                	add    BYTE PTR [rax],al
   4b887:	00 01                	add    BYTE PTR [rcx],al
   4b889:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4b88d:	00 07                	add    BYTE PTR [rdi],al
   4b88f:	03 0e                	add    ecx,DWORD PTR [rsi]
   4b891:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b894:	00 00                	add    BYTE PTR [rax],al
   4b896:	00 f1                	add    cl,dh
   4b898:	35 00 00 96 b7       	xor    eax,0xb7960000
   4b89d:	04 00                	add    al,0x0
   4b89f:	01 01                	add    DWORD PTR [rcx],eax
   4b8a1:	55                   	push   rbp
   4b8a2:	01 31                	add    DWORD PTR [rcx],esi
   4b8a4:	01 01                	add    DWORD PTR [rcx],eax
   4b8a6:	51                   	push   rcx
   4b8a7:	01 30                	add    DWORD PTR [rax],esi
   4b8a9:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   4b8ac:	0e                   	(bad)  
   4b8ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b8b0:	00 00                	add    BYTE PTR [rax],al
   4b8b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b8b5:	07                   	(bad)  
   4b8b6:	00 00                	add    BYTE PTR [rax],al
   4b8b8:	06                   	(bad)  
   4b8b9:	cf                   	iret   
   4b8ba:	fa                   	cli    
   4b8bb:	00 00                	add    BYTE PTR [rax],al
   4b8bd:	10 b8 04 00 05 fa    	adc    BYTE PTR [rax-0x5fafffc],bh
   4b8c3:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4b8c6:	05 34 0d 12 b5       	add    eax,0xb5120d34
   4b8cb:	2c 00                	sub    al,0x0
   4b8cd:	00 7a 21             	add    BYTE PTR [rdx+0x21],bh
   4b8d0:	01 00                	add    DWORD PTR [rax],eax
   4b8d2:	74 21                	je     4b8f5 <__abi_tag-0x3b4a4b>
   4b8d4:	01 00                	add    DWORD PTR [rax],eax
   4b8d6:	03 82 0d 42 00 00    	add    eax,DWORD PTR [rdx+0x420d]
   4b8dc:	00 00                	add    BYTE PTR [rax],al
   4b8de:	00 c4                	add    ah,al
   4b8e0:	35 00 00 e6 b7       	xor    eax,0xb7e60000
   4b8e5:	04 00                	add    al,0x0
   4b8e7:	01 01                	add    DWORD PTR [rcx],eax
   4b8e9:	55                   	push   rbp
   4b8ea:	09 03                	or     DWORD PTR [rbx],eax
   4b8ec:	45 03 48 00          	add    r9d,DWORD PTR [r8+0x0]
   4b8f0:	00 00                	add    BYTE PTR [rax],al
   4b8f2:	00 00                	add    BYTE PTR [rax],al
   4b8f4:	01 01                	add    DWORD PTR [rcx],eax
   4b8f6:	54                   	push   rsp
   4b8f7:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b8fa:	07                   	(bad)  
   4b8fb:	b5 0d                	mov    ch,0xd
   4b8fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b900:	00 00                	add    BYTE PTR [rax],al
   4b902:	00 f1                	add    cl,dh
   4b904:	35 00 00 02 b8       	xor    eax,0xb8020000
   4b909:	04 00                	add    al,0x0
   4b90b:	01 01                	add    DWORD PTR [rcx],eax
   4b90d:	55                   	push   rbp
   4b90e:	01 31                	add    DWORD PTR [rcx],esi
   4b910:	01 01                	add    DWORD PTR [rcx],eax
   4b912:	51                   	push   rcx
   4b913:	01 30                	add    DWORD PTR [rax],esi
   4b915:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   4b918:	0d 42 00 00 00       	or     eax,0x42
   4b91d:	00 00                	add    BYTE PTR [rax],al
   4b91f:	75 2d                	jne    4b94e <__abi_tag-0x3b49f2>
   4b921:	07                   	(bad)  
   4b922:	00 00                	add    BYTE PTR [rax],al
   4b924:	06                   	(bad)  
   4b925:	b7 fa                	mov    bh,0xfa
   4b927:	00 00                	add    BYTE PTR [rax],al
   4b929:	7c b8                	jl     4b8e3 <__abi_tag-0x3b4a5d>
   4b92b:	04 00                	add    al,0x0
   4b92d:	05 6f 10 00 00       	add    eax,0x106f
   4b932:	05 36 0d 12 b5       	add    eax,0xb5120d36
   4b937:	2c 00                	sub    al,0x0
   4b939:	00 99 21 01 00 93    	add    BYTE PTR [rcx-0x6cfffedf],bl
   4b93f:	21 01                	and    DWORD PTR [rcx],eax
   4b941:	00 03                	add    BYTE PTR [rbx],al
   4b943:	3e 0d 42 00 00 00    	ds or  eax,0x42
   4b949:	00 00                	add    BYTE PTR [rax],al
   4b94b:	c4                   	(bad)  
   4b94c:	35 00 00 52 b8       	xor    eax,0xb8520000
   4b951:	04 00                	add    al,0x0
   4b953:	01 01                	add    DWORD PTR [rcx],eax
   4b955:	55                   	push   rbp
   4b956:	09 03                	or     DWORD PTR [rbx],eax
   4b958:	4a 03 48 00          	rex.WX add rcx,QWORD PTR [rax+0x0]
   4b95c:	00 00                	add    BYTE PTR [rax],al
   4b95e:	00 00                	add    BYTE PTR [rax],al
   4b960:	01 01                	add    DWORD PTR [rcx],eax
   4b962:	54                   	push   rsp
   4b963:	01 36                	add    DWORD PTR [rsi],esi
   4b965:	00 07                	add    BYTE PTR [rdi],al
   4b967:	71 0d                	jno    4b976 <__abi_tag-0x3b49ca>
   4b969:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b96c:	00 00                	add    BYTE PTR [rax],al
   4b96e:	00 f1                	add    cl,dh
   4b970:	35 00 00 6e b8       	xor    eax,0xb86e0000
   4b975:	04 00                	add    al,0x0
   4b977:	01 01                	add    DWORD PTR [rcx],eax
   4b979:	55                   	push   rbp
   4b97a:	01 31                	add    DWORD PTR [rcx],esi
   4b97c:	01 01                	add    DWORD PTR [rcx],eax
   4b97e:	51                   	push   rcx
   4b97f:	01 30                	add    DWORD PTR [rax],esi
   4b981:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   4b984:	0d 42 00 00 00       	or     eax,0x42
   4b989:	00 00                	add    BYTE PTR [rax],al
   4b98b:	75 2d                	jne    4b9ba <__abi_tag-0x3b4986>
   4b98d:	07                   	(bad)  
   4b98e:	00 00                	add    BYTE PTR [rax],al
   4b990:	06                   	(bad)  
   4b991:	a1 fa 00 00 e8 b8 04 	movabs eax,ds:0x50004b8e80000fa
   4b998:	00 05 
   4b99a:	db 44 01 00          	fild   DWORD PTR [rcx+rax*1+0x0]
   4b99e:	05 38 0d 12 b5       	add    eax,0xb5120d38
   4b9a3:	2c 00                	sub    al,0x0
   4b9a5:	00 b8 21 01 00 b2    	add    BYTE PTR [rax-0x4dfffedf],bh
   4b9ab:	21 01                	and    DWORD PTR [rcx],eax
   4b9ad:	00 03                	add    BYTE PTR [rbx],al
   4b9af:	f0 0c 42             	lock or al,0x42
   4b9b2:	00 00                	add    BYTE PTR [rax],al
   4b9b4:	00 00                	add    BYTE PTR [rax],al
   4b9b6:	00 c4                	add    ah,al
   4b9b8:	35 00 00 be b8       	xor    eax,0xb8be0000
   4b9bd:	04 00                	add    al,0x0
   4b9bf:	01 01                	add    DWORD PTR [rcx],eax
   4b9c1:	55                   	push   rbp
   4b9c2:	09 03                	or     DWORD PTR [rbx],eax
   4b9c4:	51                   	push   rcx
   4b9c5:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4b9c8:	00 00                	add    BYTE PTR [rax],al
   4b9ca:	00 00                	add    BYTE PTR [rax],al
   4b9cc:	01 01                	add    DWORD PTR [rcx],eax
   4b9ce:	54                   	push   rsp
   4b9cf:	01 36                	add    DWORD PTR [rsi],esi
   4b9d1:	00 07                	add    BYTE PTR [rdi],al
   4b9d3:	23 0d 42 00 00 00    	and    ecx,DWORD PTR [rip+0x42]        # 4ba1b <__abi_tag-0x3b4925>
   4b9d9:	00 00                	add    BYTE PTR [rax],al
   4b9db:	f1                   	icebp  
   4b9dc:	35 00 00 da b8       	xor    eax,0xb8da0000
   4b9e1:	04 00                	add    al,0x0
   4b9e3:	01 01                	add    DWORD PTR [rcx],eax
   4b9e5:	55                   	push   rbp
   4b9e6:	01 31                	add    DWORD PTR [rcx],esi
   4b9e8:	01 01                	add    DWORD PTR [rcx],eax
   4b9ea:	51                   	push   rcx
   4b9eb:	01 30                	add    DWORD PTR [rax],esi
   4b9ed:	00 04 2d 0d 42 00 00 	add    BYTE PTR [rbp*1+0x420d],al
   4b9f4:	00 00                	add    BYTE PTR [rax],al
   4b9f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b9f9:	07                   	(bad)  
   4b9fa:	00 00                	add    BYTE PTR [rax],al
   4b9fc:	06                   	(bad)  
   4b9fd:	89 fa                	mov    edx,edi
   4b9ff:	00 00                	add    BYTE PTR [rax],al
   4ba01:	54                   	push   rsp
   4ba02:	b9 04 00 05 e3       	mov    ecx,0xe3050004
   4ba07:	44 01 00             	add    DWORD PTR [rax],r8d
   4ba0a:	05 3a 0d 12 b5       	add    eax,0xb5120d3a
   4ba0f:	2c 00                	sub    al,0x0
   4ba11:	00 d7                	add    bh,dl
   4ba13:	21 01                	and    DWORD PTR [rcx],eax
   4ba15:	00 d1                	add    cl,dl
   4ba17:	21 01                	and    DWORD PTR [rcx],eax
   4ba19:	00 03                	add    BYTE PTR [rbx],al
   4ba1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ba1c:	0c 42                	or     al,0x42
   4ba1e:	00 00                	add    BYTE PTR [rax],al
   4ba20:	00 00                	add    BYTE PTR [rax],al
   4ba22:	00 c4                	add    ah,al
   4ba24:	35 00 00 2a b9       	xor    eax,0xb92a0000
   4ba29:	04 00                	add    al,0x0
   4ba2b:	01 01                	add    DWORD PTR [rcx],eax
   4ba2d:	55                   	push   rbp
   4ba2e:	09 03                	or     DWORD PTR [rbx],eax
   4ba30:	58                   	pop    rax
   4ba31:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4ba34:	00 00                	add    BYTE PTR [rax],al
   4ba36:	00 00                	add    BYTE PTR [rax],al
   4ba38:	01 01                	add    DWORD PTR [rcx],eax
   4ba3a:	54                   	push   rsp
   4ba3b:	01 35 00 07 df 0c    	add    DWORD PTR [rip+0xcdf0700],esi        # ce3c141 <_end+0xc972849>
   4ba41:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ba44:	00 00                	add    BYTE PTR [rax],al
   4ba46:	00 f1                	add    cl,dh
   4ba48:	35 00 00 46 b9       	xor    eax,0xb9460000
   4ba4d:	04 00                	add    al,0x0
   4ba4f:	01 01                	add    DWORD PTR [rcx],eax
   4ba51:	55                   	push   rbp
   4ba52:	01 31                	add    DWORD PTR [rcx],esi
   4ba54:	01 01                	add    DWORD PTR [rcx],eax
   4ba56:	51                   	push   rcx
   4ba57:	01 30                	add    DWORD PTR [rax],esi
   4ba59:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   4ba5c:	0d 42 00 00 00       	or     eax,0x42
   4ba61:	00 00                	add    BYTE PTR [rax],al
   4ba63:	75 2d                	jne    4ba92 <__abi_tag-0x3b48ae>
   4ba65:	07                   	(bad)  
   4ba66:	00 00                	add    BYTE PTR [rax],al
   4ba68:	06                   	(bad)  
   4ba69:	73 fa                	jae    4ba65 <__abi_tag-0x3b48db>
   4ba6b:	00 00                	add    BYTE PTR [rax],al
   4ba6d:	c0 b9 04 00 05 27 14 	sar    BYTE PTR [rcx+0x27050004],0x14
   4ba74:	00 00                	add    BYTE PTR [rax],al
   4ba76:	05 3d 0d 12 b5       	add    eax,0xb5120d3d
   4ba7b:	2c 00                	sub    al,0x0
   4ba7d:	00 f6                	add    dh,dh
   4ba7f:	21 01                	and    DWORD PTR [rcx],eax
   4ba81:	00 f0                	add    al,dh
   4ba83:	21 01                	and    DWORD PTR [rcx],eax
   4ba85:	00 03                	add    BYTE PTR [rbx],al
   4ba87:	5e                   	pop    rsi
   4ba88:	0c 42                	or     al,0x42
   4ba8a:	00 00                	add    BYTE PTR [rax],al
   4ba8c:	00 00                	add    BYTE PTR [rax],al
   4ba8e:	00 c4                	add    ah,al
   4ba90:	35 00 00 96 b9       	xor    eax,0xb9960000
   4ba95:	04 00                	add    al,0x0
   4ba97:	01 01                	add    DWORD PTR [rcx],eax
   4ba99:	55                   	push   rbp
   4ba9a:	09 03                	or     DWORD PTR [rbx],eax
   4ba9c:	5e                   	pop    rsi
   4ba9d:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4baa0:	00 00                	add    BYTE PTR [rax],al
   4baa2:	00 00                	add    BYTE PTR [rax],al
   4baa4:	01 01                	add    DWORD PTR [rcx],eax
   4baa6:	54                   	push   rsp
   4baa7:	01 36                	add    DWORD PTR [rsi],esi
   4baa9:	00 07                	add    BYTE PTR [rdi],al
   4baab:	91                   	xchg   ecx,eax
   4baac:	0c 42                	or     al,0x42
   4baae:	00 00                	add    BYTE PTR [rax],al
   4bab0:	00 00                	add    BYTE PTR [rax],al
   4bab2:	00 f1                	add    cl,dh
   4bab4:	35 00 00 b2 b9       	xor    eax,0xb9b20000
   4bab9:	04 00                	add    al,0x0
   4babb:	01 01                	add    DWORD PTR [rcx],eax
   4babd:	55                   	push   rbp
   4babe:	01 31                	add    DWORD PTR [rcx],esi
   4bac0:	01 01                	add    DWORD PTR [rcx],eax
   4bac2:	51                   	push   rcx
   4bac3:	01 30                	add    DWORD PTR [rax],esi
   4bac5:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   4bac8:	0c 42                	or     al,0x42
   4baca:	00 00                	add    BYTE PTR [rax],al
   4bacc:	00 00                	add    BYTE PTR [rax],al
   4bace:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bad1:	07                   	(bad)  
   4bad2:	00 00                	add    BYTE PTR [rax],al
   4bad4:	06                   	(bad)  
   4bad5:	5b                   	pop    rbx
   4bad6:	fa                   	cli    
   4bad7:	00 00                	add    BYTE PTR [rax],al
   4bad9:	2c ba                	sub    al,0xba
   4badb:	04 00                	add    al,0x0
   4badd:	05 99 a3 00 00       	add    eax,0xa399
   4bae2:	05 40 0d 12 b5       	add    eax,0xb5120d40
   4bae7:	2c 00                	sub    al,0x0
   4bae9:	00 15 22 01 00 0f    	add    BYTE PTR [rip+0xf000122],dl        # f04bc11 <_end+0xeb82319>
   4baef:	22 01                	and    al,BYTE PTR [rcx]
   4baf1:	00 03                	add    BYTE PTR [rbx],al
   4baf3:	1a 0c 42             	sbb    cl,BYTE PTR [rdx+rax*2]
   4baf6:	00 00                	add    BYTE PTR [rax],al
   4baf8:	00 00                	add    BYTE PTR [rax],al
   4bafa:	00 c4                	add    ah,al
   4bafc:	35 00 00 02 ba       	xor    eax,0xba020000
   4bb01:	04 00                	add    al,0x0
   4bb03:	01 01                	add    DWORD PTR [rcx],eax
   4bb05:	55                   	push   rbp
   4bb06:	09 03                	or     DWORD PTR [rbx],eax
   4bb08:	e1 06                	loope  4bb10 <__abi_tag-0x3b4830>
   4bb0a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4bb0d:	00 00                	add    BYTE PTR [rax],al
   4bb0f:	00 01                	add    BYTE PTR [rcx],al
   4bb11:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4bb15:	00 07                	add    BYTE PTR [rdi],al
   4bb17:	4d 0c 42             	rex.WRB or al,0x42
   4bb1a:	00 00                	add    BYTE PTR [rax],al
   4bb1c:	00 00                	add    BYTE PTR [rax],al
   4bb1e:	00 f1                	add    cl,dh
   4bb20:	35 00 00 1e ba       	xor    eax,0xba1e0000
   4bb25:	04 00                	add    al,0x0
   4bb27:	01 01                	add    DWORD PTR [rcx],eax
   4bb29:	55                   	push   rbp
   4bb2a:	01 31                	add    DWORD PTR [rcx],esi
   4bb2c:	01 01                	add    DWORD PTR [rcx],eax
   4bb2e:	51                   	push   rcx
   4bb2f:	01 30                	add    DWORD PTR [rax],esi
   4bb31:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   4bb34:	0c 42                	or     al,0x42
   4bb36:	00 00                	add    BYTE PTR [rax],al
   4bb38:	00 00                	add    BYTE PTR [rax],al
   4bb3a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bb3d:	07                   	(bad)  
   4bb3e:	00 00                	add    BYTE PTR [rax],al
   4bb40:	06                   	(bad)  
   4bb41:	45 fa                	rex.RB cli 
   4bb43:	00 00                	add    BYTE PTR [rax],al
   4bb45:	98                   	cwde   
   4bb46:	ba 04 00 05 01       	mov    edx,0x1050004
   4bb4b:	45 01 00             	add    DWORD PTR [r8],r8d
   4bb4e:	05 42 0d 12 b5       	add    eax,0xb5120d42
   4bb53:	2c 00                	sub    al,0x0
   4bb55:	00 34 22             	add    BYTE PTR [rdx+riz*1],dh
   4bb58:	01 00                	add    DWORD PTR [rax],eax
   4bb5a:	2e 22 01             	cs and al,BYTE PTR [rcx]
   4bb5d:	00 03                	add    BYTE PTR [rbx],al
   4bb5f:	cc                   	int3   
   4bb60:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4bb63:	00 00                	add    BYTE PTR [rax],al
   4bb65:	00 00                	add    BYTE PTR [rax],al
   4bb67:	c4                   	(bad)  
   4bb68:	35 00 00 6e ba       	xor    eax,0xba6e0000
   4bb6d:	04 00                	add    al,0x0
   4bb6f:	01 01                	add    DWORD PTR [rcx],eax
   4bb71:	55                   	push   rbp
   4bb72:	09 03                	or     DWORD PTR [rbx],eax
   4bb74:	65 03 48 00          	add    ecx,DWORD PTR gs:[rax+0x0]
   4bb78:	00 00                	add    BYTE PTR [rax],al
   4bb7a:	00 00                	add    BYTE PTR [rax],al
   4bb7c:	01 01                	add    DWORD PTR [rcx],eax
   4bb7e:	54                   	push   rsp
   4bb7f:	01 33                	add    DWORD PTR [rbx],esi
   4bb81:	00 07                	add    BYTE PTR [rdi],al
   4bb83:	ff 0b                	dec    DWORD PTR [rbx]
   4bb85:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bb88:	00 00                	add    BYTE PTR [rax],al
   4bb8a:	00 f1                	add    cl,dh
   4bb8c:	35 00 00 8a ba       	xor    eax,0xba8a0000
   4bb91:	04 00                	add    al,0x0
   4bb93:	01 01                	add    DWORD PTR [rcx],eax
   4bb95:	55                   	push   rbp
   4bb96:	01 31                	add    DWORD PTR [rcx],esi
   4bb98:	01 01                	add    DWORD PTR [rcx],eax
   4bb9a:	51                   	push   rcx
   4bb9b:	01 30                	add    DWORD PTR [rax],esi
   4bb9d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   4bba0:	0c 42                	or     al,0x42
   4bba2:	00 00                	add    BYTE PTR [rax],al
   4bba4:	00 00                	add    BYTE PTR [rax],al
   4bba6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bba9:	07                   	(bad)  
   4bbaa:	00 00                	add    BYTE PTR [rax],al
   4bbac:	06                   	(bad)  
   4bbad:	2d fa 00 00 04       	sub    eax,0x40000fa
   4bbb2:	bb 04 00 05 a2       	mov    ebx,0xa2050004
   4bbb7:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bbba:	05 44 0d 12 b5       	add    eax,0xb5120d44
   4bbbf:	2c 00                	sub    al,0x0
   4bbc1:	00 53 22             	add    BYTE PTR [rbx+0x22],dl
   4bbc4:	01 00                	add    DWORD PTR [rax],eax
   4bbc6:	4d 22 01             	rex.WRB and r8b,BYTE PTR [r9]
   4bbc9:	00 03                	add    BYTE PTR [rbx],al
   4bbcb:	88 0b                	mov    BYTE PTR [rbx],cl
   4bbcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bbd0:	00 00                	add    BYTE PTR [rax],al
   4bbd2:	00 c4                	add    ah,al
   4bbd4:	35 00 00 da ba       	xor    eax,0xbada0000
   4bbd9:	04 00                	add    al,0x0
   4bbdb:	01 01                	add    DWORD PTR [rcx],eax
   4bbdd:	55                   	push   rbp
   4bbde:	09 03                	or     DWORD PTR [rbx],eax
   4bbe0:	c3                   	ret    
   4bbe1:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   4bbe4:	00 00                	add    BYTE PTR [rax],al
   4bbe6:	00 00                	add    BYTE PTR [rax],al
   4bbe8:	01 01                	add    DWORD PTR [rcx],eax
   4bbea:	54                   	push   rsp
   4bbeb:	01 33                	add    DWORD PTR [rbx],esi
   4bbed:	00 07                	add    BYTE PTR [rdi],al
   4bbef:	bb 0b 42 00 00       	mov    ebx,0x420b
   4bbf4:	00 00                	add    BYTE PTR [rax],al
   4bbf6:	00 f1                	add    cl,dh
   4bbf8:	35 00 00 f6 ba       	xor    eax,0xbaf60000
   4bbfd:	04 00                	add    al,0x0
   4bbff:	01 01                	add    DWORD PTR [rcx],eax
   4bc01:	55                   	push   rbp
   4bc02:	01 31                	add    DWORD PTR [rcx],esi
   4bc04:	01 01                	add    DWORD PTR [rcx],eax
   4bc06:	51                   	push   rcx
   4bc07:	01 30                	add    DWORD PTR [rax],esi
   4bc09:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   4bc0c:	0c 42                	or     al,0x42
   4bc0e:	00 00                	add    BYTE PTR [rax],al
   4bc10:	00 00                	add    BYTE PTR [rax],al
   4bc12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bc15:	07                   	(bad)  
   4bc16:	00 00                	add    BYTE PTR [rax],al
   4bc18:	06                   	(bad)  
   4bc19:	17                   	(bad)  
   4bc1a:	fa                   	cli    
   4bc1b:	00 00                	add    BYTE PTR [rax],al
   4bc1d:	70 bb                	jo     4bbda <__abi_tag-0x3b4766>
   4bc1f:	04 00                	add    al,0x0
   4bc21:	05 14 45 01 00       	add    eax,0x14514
   4bc26:	05 47 0d 12 b5       	add    eax,0xb5120d47
   4bc2b:	2c 00                	sub    al,0x0
   4bc2d:	00 72 22             	add    BYTE PTR [rdx+0x22],dh
   4bc30:	01 00                	add    DWORD PTR [rax],eax
   4bc32:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bc33:	22 01                	and    al,BYTE PTR [rcx]
   4bc35:	00 03                	add    BYTE PTR [rbx],al
   4bc37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   4bc39:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bc3c:	00 00                	add    BYTE PTR [rax],al
   4bc3e:	00 c4                	add    ah,al
   4bc40:	35 00 00 46 bb       	xor    eax,0xbb460000
   4bc45:	04 00                	add    al,0x0
   4bc47:	01 01                	add    DWORD PTR [rcx],eax
   4bc49:	55                   	push   rbp
   4bc4a:	09 03                	or     DWORD PTR [rbx],eax
   4bc4c:	db e6                	(bad)  
   4bc4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4bc51:	00 00                	add    BYTE PTR [rax],al
   4bc53:	00 01                	add    BYTE PTR [rcx],al
   4bc55:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4bc59:	00 07                	add    BYTE PTR [rdi],al
   4bc5b:	6d                   	ins    DWORD PTR es:[rdi],dx
   4bc5c:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4bc5f:	00 00                	add    BYTE PTR [rax],al
   4bc61:	00 00                	add    BYTE PTR [rax],al
   4bc63:	f1                   	icebp  
   4bc64:	35 00 00 62 bb       	xor    eax,0xbb620000
   4bc69:	04 00                	add    al,0x0
   4bc6b:	01 01                	add    DWORD PTR [rcx],eax
   4bc6d:	55                   	push   rbp
   4bc6e:	01 31                	add    DWORD PTR [rcx],esi
   4bc70:	01 01                	add    DWORD PTR [rcx],eax
   4bc72:	51                   	push   rcx
   4bc73:	01 30                	add    DWORD PTR [rax],esi
   4bc75:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   4bc78:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4bc7b:	00 00                	add    BYTE PTR [rax],al
   4bc7d:	00 00                	add    BYTE PTR [rax],al
   4bc7f:	75 2d                	jne    4bcae <__abi_tag-0x3b4692>
   4bc81:	07                   	(bad)  
   4bc82:	00 00                	add    BYTE PTR [rax],al
   4bc84:	06                   	(bad)  
   4bc85:	ff                   	(bad)  
   4bc86:	f9                   	stc    
   4bc87:	00 00                	add    BYTE PTR [rax],al
   4bc89:	dc bb 04 00 05 1c    	fdivr  QWORD PTR [rbx+0x1c050004]
   4bc8f:	45 01 00             	add    DWORD PTR [r8],r8d
   4bc92:	05 49 0d 12 b5       	add    eax,0xb5120d49
   4bc97:	2c 00                	sub    al,0x0
   4bc99:	00 91 22 01 00 8b    	add    BYTE PTR [rcx-0x74fffede],dl
   4bc9f:	22 01                	and    al,BYTE PTR [rcx]
   4bca1:	00 03                	add    BYTE PTR [rbx],al
   4bca3:	f6 0a 42             	test   BYTE PTR [rdx],0x42
   4bca6:	00 00                	add    BYTE PTR [rax],al
   4bca8:	00 00                	add    BYTE PTR [rax],al
   4bcaa:	00 c4                	add    ah,al
   4bcac:	35 00 00 b2 bb       	xor    eax,0xbbb20000
   4bcb1:	04 00                	add    al,0x0
   4bcb3:	01 01                	add    DWORD PTR [rcx],eax
   4bcb5:	55                   	push   rbp
   4bcb6:	09 03                	or     DWORD PTR [rbx],eax
   4bcb8:	69 03 48 00 00 00    	imul   eax,DWORD PTR [rbx],0x48
   4bcbe:	00 00                	add    BYTE PTR [rax],al
   4bcc0:	01 01                	add    DWORD PTR [rcx],eax
   4bcc2:	54                   	push   rsp
   4bcc3:	01 38                	add    DWORD PTR [rax],edi
   4bcc5:	00 07                	add    BYTE PTR [rdi],al
   4bcc7:	29 0b                	sub    DWORD PTR [rbx],ecx
   4bcc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bccc:	00 00                	add    BYTE PTR [rax],al
   4bcce:	00 f1                	add    cl,dh
   4bcd0:	35 00 00 ce bb       	xor    eax,0xbbce0000
   4bcd5:	04 00                	add    al,0x0
   4bcd7:	01 01                	add    DWORD PTR [rcx],eax
   4bcd9:	55                   	push   rbp
   4bcda:	01 31                	add    DWORD PTR [rcx],esi
   4bcdc:	01 01                	add    DWORD PTR [rcx],eax
   4bcde:	51                   	push   rcx
   4bcdf:	01 30                	add    DWORD PTR [rax],esi
   4bce1:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   4bce4:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4bce7:	00 00                	add    BYTE PTR [rax],al
   4bce9:	00 00                	add    BYTE PTR [rax],al
   4bceb:	75 2d                	jne    4bd1a <__abi_tag-0x3b4626>
   4bced:	07                   	(bad)  
   4bcee:	00 00                	add    BYTE PTR [rax],al
   4bcf0:	06                   	(bad)  
   4bcf1:	e9 f9 00 00 48       	jmp    4804bdef <_end+0x47b824f7>
   4bcf6:	bc 04 00 05 24       	mov    esp,0x24050004
   4bcfb:	45 01 00             	add    DWORD PTR [r8],r8d
   4bcfe:	05 4b 0d 12 b5       	add    eax,0xb5120d4b
   4bd03:	2c 00                	sub    al,0x0
   4bd05:	00 b0 22 01 00 aa    	add    BYTE PTR [rax-0x55fffede],dh
   4bd0b:	22 01                	and    al,BYTE PTR [rcx]
   4bd0d:	00 03                	add    BYTE PTR [rbx],al
   4bd0f:	a8 0a                	test   al,0xa
   4bd11:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bd14:	00 00                	add    BYTE PTR [rax],al
   4bd16:	00 c4                	add    ah,al
   4bd18:	35 00 00 1e bc       	xor    eax,0xbc1e0000
   4bd1d:	04 00                	add    al,0x0
   4bd1f:	01 01                	add    DWORD PTR [rcx],eax
   4bd21:	55                   	push   rbp
   4bd22:	09 03                	or     DWORD PTR [rbx],eax
   4bd24:	72 03                	jb     4bd29 <__abi_tag-0x3b4617>
   4bd26:	48 00 00             	rex.W add BYTE PTR [rax],al
   4bd29:	00 00                	add    BYTE PTR [rax],al
   4bd2b:	00 01                	add    BYTE PTR [rcx],al
   4bd2d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4bd31:	00 07                	add    BYTE PTR [rdi],al
   4bd33:	db 0a                	fisttp DWORD PTR [rdx]
   4bd35:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bd38:	00 00                	add    BYTE PTR [rax],al
   4bd3a:	00 f1                	add    cl,dh
   4bd3c:	35 00 00 3a bc       	xor    eax,0xbc3a0000
   4bd41:	04 00                	add    al,0x0
   4bd43:	01 01                	add    DWORD PTR [rcx],eax
   4bd45:	55                   	push   rbp
   4bd46:	01 31                	add    DWORD PTR [rcx],esi
   4bd48:	01 01                	add    DWORD PTR [rcx],eax
   4bd4a:	51                   	push   rcx
   4bd4b:	01 30                	add    DWORD PTR [rax],esi
   4bd4d:	00 04 e5 0a 42 00 00 	add    BYTE PTR [riz*8+0x420a],al
   4bd54:	00 00                	add    BYTE PTR [rax],al
   4bd56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bd59:	07                   	(bad)  
   4bd5a:	00 00                	add    BYTE PTR [rax],al
   4bd5c:	06                   	(bad)  
   4bd5d:	d1 f9                	sar    ecx,1
   4bd5f:	00 00                	add    BYTE PTR [rax],al
   4bd61:	b4 bc                	mov    ah,0xbc
   4bd63:	04 00                	add    al,0x0
   4bd65:	05 2c 45 01 00       	add    eax,0x1452c
   4bd6a:	05 4d 0d 12 b5       	add    eax,0xb5120d4d
   4bd6f:	2c 00                	sub    al,0x0
   4bd71:	00 cf                	add    bh,cl
   4bd73:	22 01                	and    al,BYTE PTR [rcx]
   4bd75:	00 c9                	add    cl,cl
   4bd77:	22 01                	and    al,BYTE PTR [rcx]
   4bd79:	00 03                	add    BYTE PTR [rbx],al
   4bd7b:	64 0a 42 00          	or     al,BYTE PTR fs:[rdx+0x0]
   4bd7f:	00 00                	add    BYTE PTR [rax],al
   4bd81:	00 00                	add    BYTE PTR [rax],al
   4bd83:	c4                   	(bad)  
   4bd84:	35 00 00 8a bc       	xor    eax,0xbc8a0000
   4bd89:	04 00                	add    al,0x0
   4bd8b:	01 01                	add    DWORD PTR [rcx],eax
   4bd8d:	55                   	push   rbp
   4bd8e:	09 03                	or     DWORD PTR [rbx],eax
   4bd90:	7b 03                	jnp    4bd95 <__abi_tag-0x3b45ab>
   4bd92:	48 00 00             	rex.W add BYTE PTR [rax],al
   4bd95:	00 00                	add    BYTE PTR [rax],al
   4bd97:	00 01                	add    BYTE PTR [rcx],al
   4bd99:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4bd9d:	00 07                	add    BYTE PTR [rdi],al
   4bd9f:	97                   	xchg   edi,eax
   4bda0:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bda3:	00 00                	add    BYTE PTR [rax],al
   4bda5:	00 00                	add    BYTE PTR [rax],al
   4bda7:	f1                   	icebp  
   4bda8:	35 00 00 a6 bc       	xor    eax,0xbca60000
   4bdad:	04 00                	add    al,0x0
   4bdaf:	01 01                	add    DWORD PTR [rcx],eax
   4bdb1:	55                   	push   rbp
   4bdb2:	01 31                	add    DWORD PTR [rcx],esi
   4bdb4:	01 01                	add    DWORD PTR [rcx],eax
   4bdb6:	51                   	push   rcx
   4bdb7:	01 30                	add    DWORD PTR [rax],esi
   4bdb9:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   4bdbc:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bdbf:	00 00                	add    BYTE PTR [rax],al
   4bdc1:	00 00                	add    BYTE PTR [rax],al
   4bdc3:	75 2d                	jne    4bdf2 <__abi_tag-0x3b454e>
   4bdc5:	07                   	(bad)  
   4bdc6:	00 00                	add    BYTE PTR [rax],al
   4bdc8:	06                   	(bad)  
   4bdc9:	bb f9 00 00 20       	mov    ebx,0x200000f9
   4bdce:	bd 04 00 05 49       	mov    ebp,0x49050004
   4bdd3:	0a 00                	or     al,BYTE PTR [rax]
   4bdd5:	00 05 4f 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d4f],al        # ffffffffb516cb2a <_end+0xffffffffb4ca3232>
   4bddb:	2c 00                	sub    al,0x0
   4bddd:	00 ee                	add    dh,ch
   4bddf:	22 01                	and    al,BYTE PTR [rcx]
   4bde1:	00 e8                	add    al,ch
   4bde3:	22 01                	and    al,BYTE PTR [rcx]
   4bde5:	00 03                	add    BYTE PTR [rbx],al
   4bde7:	16                   	(bad)  
   4bde8:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bdeb:	00 00                	add    BYTE PTR [rax],al
   4bded:	00 00                	add    BYTE PTR [rax],al
   4bdef:	c4                   	(bad)  
   4bdf0:	35 00 00 f6 bc       	xor    eax,0xbcf60000
   4bdf5:	04 00                	add    al,0x0
   4bdf7:	01 01                	add    DWORD PTR [rcx],eax
   4bdf9:	55                   	push   rbp
   4bdfa:	09 03                	or     DWORD PTR [rbx],eax
   4bdfc:	88 03                	mov    BYTE PTR [rbx],al
   4bdfe:	48 00 00             	rex.W add BYTE PTR [rax],al
   4be01:	00 00                	add    BYTE PTR [rax],al
   4be03:	00 01                	add    BYTE PTR [rcx],al
   4be05:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4be09:	00 07                	add    BYTE PTR [rdi],al
   4be0b:	49 0a 42 00          	rex.WB or al,BYTE PTR [r10+0x0]
   4be0f:	00 00                	add    BYTE PTR [rax],al
   4be11:	00 00                	add    BYTE PTR [rax],al
   4be13:	f1                   	icebp  
   4be14:	35 00 00 12 bd       	xor    eax,0xbd120000
   4be19:	04 00                	add    al,0x0
   4be1b:	01 01                	add    DWORD PTR [rcx],eax
   4be1d:	55                   	push   rbp
   4be1e:	01 31                	add    DWORD PTR [rcx],esi
   4be20:	01 01                	add    DWORD PTR [rcx],eax
   4be22:	51                   	push   rcx
   4be23:	01 30                	add    DWORD PTR [rax],esi
   4be25:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   4be28:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4be2b:	00 00                	add    BYTE PTR [rax],al
   4be2d:	00 00                	add    BYTE PTR [rax],al
   4be2f:	75 2d                	jne    4be5e <__abi_tag-0x3b44e2>
   4be31:	07                   	(bad)  
   4be32:	00 00                	add    BYTE PTR [rax],al
   4be34:	06                   	(bad)  
   4be35:	a3 f9 00 00 8c bd 04 	movabs ds:0x50004bd8c0000f9,eax
   4be3c:	00 05 
   4be3e:	5c                   	pop    rsp
   4be3f:	0a 00                	or     al,BYTE PTR [rax]
   4be41:	00 05 51 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d51],al        # ffffffffb516cb98 <_end+0xffffffffb4ca32a0>
   4be47:	2c 00                	sub    al,0x0
   4be49:	00 0d 23 01 00 07    	add    BYTE PTR [rip+0x7000123],cl        # 704bf72 <_end+0x6b8267a>
   4be4f:	23 01                	and    eax,DWORD PTR [rcx]
   4be51:	00 03                	add    BYTE PTR [rbx],al
   4be53:	d2 09                	ror    BYTE PTR [rcx],cl
   4be55:	42 00 00             	rex.X add BYTE PTR [rax],al
   4be58:	00 00                	add    BYTE PTR [rax],al
   4be5a:	00 c4                	add    ah,al
   4be5c:	35 00 00 62 bd       	xor    eax,0xbd620000
   4be61:	04 00                	add    al,0x0
   4be63:	01 01                	add    DWORD PTR [rcx],eax
   4be65:	55                   	push   rbp
   4be66:	09 03                	or     DWORD PTR [rbx],eax
   4be68:	93                   	xchg   ebx,eax
   4be69:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4be6c:	00 00                	add    BYTE PTR [rax],al
   4be6e:	00 00                	add    BYTE PTR [rax],al
   4be70:	01 01                	add    DWORD PTR [rcx],eax
   4be72:	54                   	push   rsp
   4be73:	01 37                	add    DWORD PTR [rdi],esi
   4be75:	00 07                	add    BYTE PTR [rdi],al
   4be77:	05 0a 42 00 00       	add    eax,0x420a
   4be7c:	00 00                	add    BYTE PTR [rax],al
   4be7e:	00 f1                	add    cl,dh
   4be80:	35 00 00 7e bd       	xor    eax,0xbd7e0000
   4be85:	04 00                	add    al,0x0
   4be87:	01 01                	add    DWORD PTR [rcx],eax
   4be89:	55                   	push   rbp
   4be8a:	01 31                	add    DWORD PTR [rcx],esi
   4be8c:	01 01                	add    DWORD PTR [rcx],eax
   4be8e:	51                   	push   rcx
   4be8f:	01 30                	add    DWORD PTR [rax],esi
   4be91:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4be94:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4be97:	00 00                	add    BYTE PTR [rax],al
   4be99:	00 00                	add    BYTE PTR [rax],al
   4be9b:	75 2d                	jne    4beca <__abi_tag-0x3b4476>
   4be9d:	07                   	(bad)  
   4be9e:	00 00                	add    BYTE PTR [rax],al
   4bea0:	06                   	(bad)  
   4bea1:	8d                   	(bad)  
   4bea2:	f9                   	stc    
   4bea3:	00 00                	add    BYTE PTR [rax],al
   4bea5:	f8                   	clc    
   4bea6:	bd 04 00 05 65       	mov    ebp,0x65050004
   4beab:	0a 00                	or     al,BYTE PTR [rax]
   4bead:	00 05 53 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d53],al        # ffffffffb516cc06 <_end+0xffffffffb4ca330e>
   4beb3:	2c 00                	sub    al,0x0
   4beb5:	00 2c 23             	add    BYTE PTR [rbx+riz*1],ch
   4beb8:	01 00                	add    DWORD PTR [rax],eax
   4beba:	26 23 01             	es and eax,DWORD PTR [rcx]
   4bebd:	00 03                	add    BYTE PTR [rbx],al
   4bebf:	84 09                	test   BYTE PTR [rcx],cl
   4bec1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bec4:	00 00                	add    BYTE PTR [rax],al
   4bec6:	00 c4                	add    ah,al
   4bec8:	35 00 00 ce bd       	xor    eax,0xbdce0000
   4becd:	04 00                	add    al,0x0
   4becf:	01 01                	add    DWORD PTR [rcx],eax
   4bed1:	55                   	push   rbp
   4bed2:	09 03                	or     DWORD PTR [rbx],eax
   4bed4:	9b                   	fwait
   4bed5:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4bed8:	00 00                	add    BYTE PTR [rax],al
   4beda:	00 00                	add    BYTE PTR [rax],al
   4bedc:	01 01                	add    DWORD PTR [rcx],eax
   4bede:	54                   	push   rsp
   4bedf:	01 38                	add    DWORD PTR [rax],edi
   4bee1:	00 07                	add    BYTE PTR [rdi],al
   4bee3:	b7 09                	mov    bh,0x9
   4bee5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bee8:	00 00                	add    BYTE PTR [rax],al
   4beea:	00 f1                	add    cl,dh
   4beec:	35 00 00 ea bd       	xor    eax,0xbdea0000
   4bef1:	04 00                	add    al,0x0
   4bef3:	01 01                	add    DWORD PTR [rcx],eax
   4bef5:	55                   	push   rbp
   4bef6:	01 31                	add    DWORD PTR [rcx],esi
   4bef8:	01 01                	add    DWORD PTR [rcx],eax
   4befa:	51                   	push   rcx
   4befb:	01 30                	add    DWORD PTR [rax],esi
   4befd:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   4bf00:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bf03:	00 00                	add    BYTE PTR [rax],al
   4bf05:	00 00                	add    BYTE PTR [rax],al
   4bf07:	75 2d                	jne    4bf36 <__abi_tag-0x3b440a>
   4bf09:	07                   	(bad)  
   4bf0a:	00 00                	add    BYTE PTR [rax],al
   4bf0c:	06                   	(bad)  
   4bf0d:	75 f9                	jne    4bf08 <__abi_tag-0x3b4438>
   4bf0f:	00 00                	add    BYTE PTR [rax],al
   4bf11:	64 be 04 00 05 8c    	fs mov esi,0x8c050004
   4bf17:	23 01                	and    eax,DWORD PTR [rcx]
   4bf19:	00 05 55 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d55],al        # ffffffffb516cc74 <_end+0xffffffffb4ca337c>
   4bf1f:	2c 00                	sub    al,0x0
   4bf21:	00 4b 23             	add    BYTE PTR [rbx+0x23],cl
   4bf24:	01 00                	add    DWORD PTR [rax],eax
   4bf26:	45 23 01             	and    r8d,DWORD PTR [r9]
   4bf29:	00 03                	add    BYTE PTR [rbx],al
   4bf2b:	40 09 42 00          	rex or DWORD PTR [rdx+0x0],eax
   4bf2f:	00 00                	add    BYTE PTR [rax],al
   4bf31:	00 00                	add    BYTE PTR [rax],al
   4bf33:	c4                   	(bad)  
   4bf34:	35 00 00 3a be       	xor    eax,0xbe3a0000
   4bf39:	04 00                	add    al,0x0
   4bf3b:	01 01                	add    DWORD PTR [rcx],eax
   4bf3d:	55                   	push   rbp
   4bf3e:	09 03                	or     DWORD PTR [rbx],eax
   4bf40:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4bf41:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4bf44:	00 00                	add    BYTE PTR [rax],al
   4bf46:	00 00                	add    BYTE PTR [rax],al
   4bf48:	01 01                	add    DWORD PTR [rcx],eax
   4bf4a:	54                   	push   rsp
   4bf4b:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4bf4e:	07                   	(bad)  
   4bf4f:	73 09                	jae    4bf5a <__abi_tag-0x3b43e6>
   4bf51:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bf54:	00 00                	add    BYTE PTR [rax],al
   4bf56:	00 f1                	add    cl,dh
   4bf58:	35 00 00 56 be       	xor    eax,0xbe560000
   4bf5d:	04 00                	add    al,0x0
   4bf5f:	01 01                	add    DWORD PTR [rcx],eax
   4bf61:	55                   	push   rbp
   4bf62:	01 31                	add    DWORD PTR [rcx],esi
   4bf64:	01 01                	add    DWORD PTR [rcx],eax
   4bf66:	51                   	push   rcx
   4bf67:	01 30                	add    DWORD PTR [rax],esi
   4bf69:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   4bf6c:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bf6f:	00 00                	add    BYTE PTR [rax],al
   4bf71:	00 00                	add    BYTE PTR [rax],al
   4bf73:	75 2d                	jne    4bfa2 <__abi_tag-0x3b439e>
   4bf75:	07                   	(bad)  
   4bf76:	00 00                	add    BYTE PTR [rax],al
   4bf78:	06                   	(bad)  
   4bf79:	5f                   	pop    rdi
   4bf7a:	f9                   	stc    
   4bf7b:	00 00                	add    BYTE PTR [rax],al
   4bf7d:	d0 be 04 00 05 a5    	sar    BYTE PTR [rsi-0x5afafffc],1
   4bf83:	23 01                	and    eax,DWORD PTR [rcx]
   4bf85:	00 05 57 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d57],al        # ffffffffb516cce2 <_end+0xffffffffb4ca33ea>
   4bf8b:	2c 00                	sub    al,0x0
   4bf8d:	00 6a 23             	add    BYTE PTR [rdx+0x23],ch
   4bf90:	01 00                	add    DWORD PTR [rax],eax
   4bf92:	64 23 01             	and    eax,DWORD PTR fs:[rcx]
   4bf95:	00 03                	add    BYTE PTR [rbx],al
   4bf97:	e3 08                	jrcxz  4bfa1 <__abi_tag-0x3b439f>
   4bf99:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bf9c:	00 00                	add    BYTE PTR [rax],al
   4bf9e:	00 c4                	add    ah,al
   4bfa0:	35 00 00 a6 be       	xor    eax,0xbea60000
   4bfa5:	04 00                	add    al,0x0
   4bfa7:	01 01                	add    DWORD PTR [rcx],eax
   4bfa9:	55                   	push   rbp
   4bfaa:	09 03                	or     DWORD PTR [rbx],eax
   4bfac:	a9 03 48 00 00       	test   eax,0x4803
   4bfb1:	00 00                	add    BYTE PTR [rax],al
   4bfb3:	00 01                	add    BYTE PTR [rcx],al
   4bfb5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4bfb9:	00 07                	add    BYTE PTR [rdi],al
   4bfbb:	16                   	(bad)  
   4bfbc:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bfbf:	00 00                	add    BYTE PTR [rax],al
   4bfc1:	00 00                	add    BYTE PTR [rax],al
   4bfc3:	f1                   	icebp  
   4bfc4:	35 00 00 c2 be       	xor    eax,0xbec20000
   4bfc9:	04 00                	add    al,0x0
   4bfcb:	01 01                	add    DWORD PTR [rcx],eax
   4bfcd:	55                   	push   rbp
   4bfce:	01 31                	add    DWORD PTR [rcx],esi
   4bfd0:	01 01                	add    DWORD PTR [rcx],eax
   4bfd2:	51                   	push   rcx
   4bfd3:	01 30                	add    DWORD PTR [rax],esi
   4bfd5:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   4bfd8:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bfdb:	00 00                	add    BYTE PTR [rax],al
   4bfdd:	00 00                	add    BYTE PTR [rax],al
   4bfdf:	75 2d                	jne    4c00e <__abi_tag-0x3b4332>
   4bfe1:	07                   	(bad)  
   4bfe2:	00 00                	add    BYTE PTR [rax],al
   4bfe4:	06                   	(bad)  
   4bfe5:	2f                   	(bad)  
   4bfe6:	f9                   	stc    
   4bfe7:	00 00                	add    BYTE PTR [rax],al
   4bfe9:	3c bf                	cmp    al,0xbf
   4bfeb:	04 00                	add    al,0x0
   4bfed:	05 b6 23 01 00       	add    eax,0x123b6
   4bff2:	05 59 0d 12 b5       	add    eax,0xb5120d59
   4bff7:	2c 00                	sub    al,0x0
   4bff9:	00 89 23 01 00 83    	add    BYTE PTR [rcx-0x7cfffedd],cl
   4bfff:	23 01                	and    eax,DWORD PTR [rcx]
   4c001:	00 03                	add    BYTE PTR [rbx],al
   4c003:	57                   	push   rdi
   4c004:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4c007:	00 00                	add    BYTE PTR [rax],al
   4c009:	00 00                	add    BYTE PTR [rax],al
   4c00b:	c4                   	(bad)  
   4c00c:	35 00 00 12 bf       	xor    eax,0xbf120000
   4c011:	04 00                	add    al,0x0
   4c013:	01 01                	add    DWORD PTR [rcx],eax
   4c015:	55                   	push   rbp
   4c016:	09 03                	or     DWORD PTR [rbx],eax
   4c018:	b5 03                	mov    ch,0x3
   4c01a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4c01d:	00 00                	add    BYTE PTR [rax],al
   4c01f:	00 01                	add    BYTE PTR [rcx],al
   4c021:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c025:	00 07                	add    BYTE PTR [rdi],al
   4c027:	8e 08                	mov    cs,WORD PTR [rax]
   4c029:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c02c:	00 00                	add    BYTE PTR [rax],al
   4c02e:	00 f1                	add    cl,dh
   4c030:	35 00 00 2e bf       	xor    eax,0xbf2e0000
   4c035:	04 00                	add    al,0x0
   4c037:	01 01                	add    DWORD PTR [rcx],eax
   4c039:	55                   	push   rbp
   4c03a:	01 31                	add    DWORD PTR [rcx],esi
   4c03c:	01 01                	add    DWORD PTR [rcx],eax
   4c03e:	51                   	push   rcx
   4c03f:	01 30                	add    DWORD PTR [rax],esi
   4c041:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   4c044:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4c047:	00 00                	add    BYTE PTR [rax],al
   4c049:	00 00                	add    BYTE PTR [rax],al
   4c04b:	75 2d                	jne    4c07a <__abi_tag-0x3b42c6>
   4c04d:	07                   	(bad)  
   4c04e:	00 00                	add    BYTE PTR [rax],al
   4c050:	06                   	(bad)  
   4c051:	47 f9                	rex.RXB stc 
   4c053:	00 00                	add    BYTE PTR [rax],al
   4c055:	a8 bf                	test   al,0xbf
   4c057:	04 00                	add    al,0x0
   4c059:	05 ca 23 01 00       	add    eax,0x123ca
   4c05e:	05 5b 0d 12 b5       	add    eax,0xb5120d5b
   4c063:	2c 00                	sub    al,0x0
   4c065:	00 aa 23 01 00 a4    	add    BYTE PTR [rdx-0x5bfffedd],ch
   4c06b:	23 01                	and    eax,DWORD PTR [rcx]
   4c06d:	00 03                	add    BYTE PTR [rbx],al
   4c06f:	9f                   	lahf   
   4c070:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4c073:	00 00                	add    BYTE PTR [rax],al
   4c075:	00 00                	add    BYTE PTR [rax],al
   4c077:	c4                   	(bad)  
   4c078:	35 00 00 7e bf       	xor    eax,0xbf7e0000
   4c07d:	04 00                	add    al,0x0
   4c07f:	01 01                	add    DWORD PTR [rcx],eax
   4c081:	55                   	push   rbp
   4c082:	09 03                	or     DWORD PTR [rbx],eax
   4c084:	bc 03 48 00 00       	mov    esp,0x4803
   4c089:	00 00                	add    BYTE PTR [rax],al
   4c08b:	00 01                	add    BYTE PTR [rcx],al
   4c08d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4c091:	00 07                	add    BYTE PTR [rdi],al
   4c093:	d2 08                	ror    BYTE PTR [rax],cl
   4c095:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c098:	00 00                	add    BYTE PTR [rax],al
   4c09a:	00 f1                	add    cl,dh
   4c09c:	35 00 00 9a bf       	xor    eax,0xbf9a0000
   4c0a1:	04 00                	add    al,0x0
   4c0a3:	01 01                	add    DWORD PTR [rcx],eax
   4c0a5:	55                   	push   rbp
   4c0a6:	01 31                	add    DWORD PTR [rcx],esi
   4c0a8:	01 01                	add    DWORD PTR [rcx],eax
   4c0aa:	51                   	push   rcx
   4c0ab:	01 30                	add    DWORD PTR [rax],esi
   4c0ad:	00 04 25 09 42 00 00 	add    BYTE PTR ds:0x4209,al
   4c0b4:	00 00                	add    BYTE PTR [rax],al
   4c0b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c0b9:	07                   	(bad)  
   4c0ba:	00 00                	add    BYTE PTR [rax],al
   4c0bc:	06                   	(bad)  
   4c0bd:	17                   	(bad)  
   4c0be:	f9                   	stc    
   4c0bf:	00 00                	add    BYTE PTR [rax],al
   4c0c1:	14 c0                	adc    al,0xc0
   4c0c3:	04 00                	add    al,0x0
   4c0c5:	05 db 23 01 00       	add    eax,0x123db
   4c0ca:	05 5d 0d 12 b5       	add    eax,0xb5120d5d
   4c0cf:	2c 00                	sub    al,0x0
   4c0d1:	00 ca                	add    dl,cl
   4c0d3:	23 01                	and    eax,DWORD PTR [rcx]
   4c0d5:	00 c4                	add    ah,al
   4c0d7:	23 01                	and    eax,DWORD PTR [rcx]
   4c0d9:	00 03                	add    BYTE PTR [rbx],al
   4c0db:	0f 08                	invd   
   4c0dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c0e0:	00 00                	add    BYTE PTR [rax],al
   4c0e2:	00 c4                	add    ah,al
   4c0e4:	35 00 00 ea bf       	xor    eax,0xbfea0000
   4c0e9:	04 00                	add    al,0x0
   4c0eb:	01 01                	add    DWORD PTR [rcx],eax
   4c0ed:	55                   	push   rbp
   4c0ee:	09 03                	or     DWORD PTR [rbx],eax
   4c0f0:	c5 03 48             	(bad)
   4c0f3:	00 00                	add    BYTE PTR [rax],al
   4c0f5:	00 00                	add    BYTE PTR [rax],al
   4c0f7:	00 01                	add    BYTE PTR [rcx],al
   4c0f9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c0fd:	00 07                	add    BYTE PTR [rdi],al
   4c0ff:	46 08 42 00          	rex.RX or BYTE PTR [rdx+0x0],r8b
   4c103:	00 00                	add    BYTE PTR [rax],al
   4c105:	00 00                	add    BYTE PTR [rax],al
   4c107:	f1                   	icebp  
   4c108:	35 00 00 06 c0       	xor    eax,0xc0060000
   4c10d:	04 00                	add    al,0x0
   4c10f:	01 01                	add    DWORD PTR [rcx],eax
   4c111:	55                   	push   rbp
   4c112:	01 31                	add    DWORD PTR [rcx],esi
   4c114:	01 01                	add    DWORD PTR [rcx],eax
   4c116:	51                   	push   rcx
   4c117:	01 30                	add    DWORD PTR [rax],esi
   4c119:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   4c11c:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4c11f:	00 00                	add    BYTE PTR [rax],al
   4c121:	00 00                	add    BYTE PTR [rax],al
   4c123:	75 2d                	jne    4c152 <__abi_tag-0x3b41ee>
   4c125:	07                   	(bad)  
   4c126:	00 00                	add    BYTE PTR [rax],al
   4c128:	06                   	(bad)  
   4c129:	ff                   	(bad)  
   4c12a:	f8                   	clc    
   4c12b:	00 00                	add    BYTE PTR [rax],al
   4c12d:	80 c0 04             	add    al,0x4
   4c130:	00 05 48 e4 00 00    	add    BYTE PTR [rip+0xe448],al        # 5a57e <__abi_tag-0x3a5dc2>
   4c136:	05 5f 0d 12 b5       	add    eax,0xb5120d5f
   4c13b:	2c 00                	sub    al,0x0
   4c13d:	00 eb                	add    bl,ch
   4c13f:	23 01                	and    eax,DWORD PTR [rcx]
   4c141:	00 e5                	add    ch,ah
   4c143:	23 01                	and    eax,DWORD PTR [rcx]
   4c145:	00 03                	add    BYTE PTR [rbx],al
   4c147:	c7 07 42 00 00 00    	mov    DWORD PTR [rdi],0x42
   4c14d:	00 00                	add    BYTE PTR [rax],al
   4c14f:	c4                   	(bad)  
   4c150:	35 00 00 56 c0       	xor    eax,0xc0560000
   4c155:	04 00                	add    al,0x0
   4c157:	01 01                	add    DWORD PTR [rcx],eax
   4c159:	55                   	push   rbp
   4c15a:	09 03                	or     DWORD PTR [rbx],eax
   4c15c:	cc                   	int3   
   4c15d:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4c160:	00 00                	add    BYTE PTR [rax],al
   4c162:	00 00                	add    BYTE PTR [rax],al
   4c164:	01 01                	add    DWORD PTR [rcx],eax
   4c166:	54                   	push   rsp
   4c167:	01 36                	add    DWORD PTR [rsi],esi
   4c169:	00 07                	add    BYTE PTR [rdi],al
   4c16b:	fe 07                	inc    BYTE PTR [rdi]
   4c16d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c170:	00 00                	add    BYTE PTR [rax],al
   4c172:	00 f1                	add    cl,dh
   4c174:	35 00 00 72 c0       	xor    eax,0xc0720000
   4c179:	04 00                	add    al,0x0
   4c17b:	01 01                	add    DWORD PTR [rcx],eax
   4c17d:	55                   	push   rbp
   4c17e:	01 31                	add    DWORD PTR [rcx],esi
   4c180:	01 01                	add    DWORD PTR [rcx],eax
   4c182:	51                   	push   rcx
   4c183:	01 30                	add    DWORD PTR [rax],esi
   4c185:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   4c188:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4c18b:	00 00                	add    BYTE PTR [rax],al
   4c18d:	00 00                	add    BYTE PTR [rax],al
   4c18f:	75 2d                	jne    4c1be <__abi_tag-0x3b4182>
   4c191:	07                   	(bad)  
   4c192:	00 00                	add    BYTE PTR [rax],al
   4c194:	04 6a                	add    al,0x6a
   4c196:	4f                   	rex.WRXB
   4c197:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c19a:	00 00                	add    BYTE PTR [rax],al
   4c19c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   4c1a0:	00 00                	add    BYTE PTR [rax],al
   4c1a2:	06                   	(bad)  
   4c1a3:	29 8c 00 00 19 00 05 	sub    DWORD PTR [rax+rax*1+0x5001900],ecx
   4c1aa:	00 05 4a 22 01 00    	add    BYTE PTR [rip+0x1224a],al        # 5e3fa <__abi_tag-0x3a1f46>
   4c1b0:	05 63 0d 0e c4       	add    eax,0xc40e0d63
   4c1b5:	00 00                	add    BYTE PTR [rax],al
   4c1b7:	00 08                	add    BYTE PTR [rax],cl
   4c1b9:	24 01                	and    al,0x1
   4c1bb:	00 06                	add    BYTE PTR [rsi],al
   4c1bd:	24 01                	and    al,0x1
   4c1bf:	00 09                	add    BYTE PTR [rcx],cl
   4c1c1:	d8 f1                	fdiv   st,st(1)
   4c1c3:	00 00                	add    BYTE PTR [rax],al
   4c1c5:	05 b1 0e 1a b5       	add    eax,0xb51a0eb1
   4c1ca:	83 06 00             	add    DWORD PTR [rsi],0x0
   4c1cd:	09 03                	or     DWORD PTR [rbx],eax
   4c1cf:	20 66 48             	and    BYTE PTR [rsi+0x48],ah
   4c1d2:	00 00                	add    BYTE PTR [rax],al
   4c1d4:	00 00                	add    BYTE PTR [rax],al
   4c1d6:	00 06                	add    BYTE PTR [rsi],al
   4c1d8:	f8                   	clc    
   4c1d9:	a1 00 00 2f c1 04 00 	movabs eax,ds:0x2f050004c12f0000
   4c1e0:	05 2f 
   4c1e2:	0d 00 00 05 65       	or     eax,0x65050000
   4c1e7:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c1ec:	00 1b                	add    BYTE PTR [rbx],bl
   4c1ee:	24 01                	and    al,0x1
   4c1f0:	00 15 24 01 00 03    	add    BYTE PTR [rip+0x3000124],dl        # 304c31a <_end+0x2b82a22>
   4c1f6:	36 07                	ss (bad) 
   4c1f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c1fb:	00 00                	add    BYTE PTR [rax],al
   4c1fd:	00 c4                	add    ah,al
   4c1ff:	35 00 00 05 c1       	xor    eax,0xc1050000
   4c204:	04 00                	add    al,0x0
   4c206:	01 01                	add    DWORD PTR [rcx],eax
   4c208:	55                   	push   rbp
   4c209:	09 03                	or     DWORD PTR [rbx],eax
   4c20b:	d3 03                	rol    DWORD PTR [rbx],cl
   4c20d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4c210:	00 00                	add    BYTE PTR [rax],al
   4c212:	00 01                	add    BYTE PTR [rcx],al
   4c214:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4c218:	00 07                	add    BYTE PTR [rdi],al
   4c21a:	69 07 42 00 00 00    	imul   eax,DWORD PTR [rdi],0x42
   4c220:	00 00                	add    BYTE PTR [rax],al
   4c222:	f1                   	icebp  
   4c223:	35 00 00 21 c1       	xor    eax,0xc1210000
   4c228:	04 00                	add    al,0x0
   4c22a:	01 01                	add    DWORD PTR [rcx],eax
   4c22c:	55                   	push   rbp
   4c22d:	01 31                	add    DWORD PTR [rcx],esi
   4c22f:	01 01                	add    DWORD PTR [rcx],eax
   4c231:	51                   	push   rcx
   4c232:	01 30                	add    DWORD PTR [rax],esi
   4c234:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   4c237:	07                   	(bad)  
   4c238:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c23b:	00 00                	add    BYTE PTR [rax],al
   4c23d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c240:	07                   	(bad)  
   4c241:	00 00                	add    BYTE PTR [rax],al
   4c243:	06                   	(bad)  
   4c244:	e2 a1                	loop   4c1e7 <__abi_tag-0x3b4159>
   4c246:	00 00                	add    BYTE PTR [rax],al
   4c248:	9b                   	fwait
   4c249:	c1 04 00 05          	rol    DWORD PTR [rax+rax*1],0x5
   4c24d:	38 0d 00 00 05 67    	cmp    BYTE PTR [rip+0x67050000],cl        # 6709c253 <_end+0x66bd295b>
   4c253:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c258:	00 3a                	add    BYTE PTR [rdx],bh
   4c25a:	24 01                	and    al,0x1
   4c25c:	00 34 24             	add    BYTE PTR [rsp],dh
   4c25f:	01 00                	add    DWORD PTR [rax],eax
   4c261:	03 e8                	add    ebp,eax
   4c263:	06                   	(bad)  
   4c264:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c267:	00 00                	add    BYTE PTR [rax],al
   4c269:	00 c4                	add    ah,al
   4c26b:	35 00 00 71 c1       	xor    eax,0xc1710000
   4c270:	04 00                	add    al,0x0
   4c272:	01 01                	add    DWORD PTR [rcx],eax
   4c274:	55                   	push   rbp
   4c275:	09 03                	or     DWORD PTR [rbx],eax
   4c277:	e3 03                	jrcxz  4c27c <__abi_tag-0x3b40c4>
   4c279:	48 00 00             	rex.W add BYTE PTR [rax],al
   4c27c:	00 00                	add    BYTE PTR [rax],al
   4c27e:	00 01                	add    BYTE PTR [rcx],al
   4c280:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4c284:	00 07                	add    BYTE PTR [rdi],al
   4c286:	1b 07                	sbb    eax,DWORD PTR [rdi]
   4c288:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c28b:	00 00                	add    BYTE PTR [rax],al
   4c28d:	00 f1                	add    cl,dh
   4c28f:	35 00 00 8d c1       	xor    eax,0xc18d0000
   4c294:	04 00                	add    al,0x0
   4c296:	01 01                	add    DWORD PTR [rcx],eax
   4c298:	55                   	push   rbp
   4c299:	01 31                	add    DWORD PTR [rcx],esi
   4c29b:	01 01                	add    DWORD PTR [rcx],eax
   4c29d:	51                   	push   rcx
   4c29e:	01 30                	add    DWORD PTR [rax],esi
   4c2a0:	00 04 25 07 42 00 00 	add    BYTE PTR ds:0x4207,al
   4c2a7:	00 00                	add    BYTE PTR [rax],al
   4c2a9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c2ac:	07                   	(bad)  
   4c2ad:	00 00                	add    BYTE PTR [rax],al
   4c2af:	06                   	(bad)  
   4c2b0:	ca a1 00             	retf   0xa1
   4c2b3:	00 07                	add    BYTE PTR [rdi],al
   4c2b5:	c2 04 00             	ret    0x4
   4c2b8:	05 1b 26 01 00       	add    eax,0x1261b
   4c2bd:	05 69 0d 12 b5       	add    eax,0xb5120d69
   4c2c2:	2c 00                	sub    al,0x0
   4c2c4:	00 59 24             	add    BYTE PTR [rcx+0x24],bl
   4c2c7:	01 00                	add    DWORD PTR [rax],eax
   4c2c9:	53                   	push   rbx
   4c2ca:	24 01                	and    al,0x1
   4c2cc:	00 03                	add    BYTE PTR [rbx],al
   4c2ce:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4c2cf:	06                   	(bad)  
   4c2d0:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c2d3:	00 00                	add    BYTE PTR [rax],al
   4c2d5:	00 c4                	add    ah,al
   4c2d7:	35 00 00 dd c1       	xor    eax,0xc1dd0000
   4c2dc:	04 00                	add    al,0x0
   4c2de:	01 01                	add    DWORD PTR [rcx],eax
   4c2e0:	55                   	push   rbp
   4c2e1:	09 03                	or     DWORD PTR [rbx],eax
   4c2e3:	ef                   	out    dx,eax
   4c2e4:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4c2e7:	00 00                	add    BYTE PTR [rax],al
   4c2e9:	00 00                	add    BYTE PTR [rax],al
   4c2eb:	01 01                	add    DWORD PTR [rcx],eax
   4c2ed:	54                   	push   rsp
   4c2ee:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4c2f1:	07                   	(bad)  
   4c2f2:	d7                   	xlat   BYTE PTR ds:[rbx]
   4c2f3:	06                   	(bad)  
   4c2f4:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c2f7:	00 00                	add    BYTE PTR [rax],al
   4c2f9:	00 f1                	add    cl,dh
   4c2fb:	35 00 00 f9 c1       	xor    eax,0xc1f90000
   4c300:	04 00                	add    al,0x0
   4c302:	01 01                	add    DWORD PTR [rcx],eax
   4c304:	55                   	push   rbp
   4c305:	01 31                	add    DWORD PTR [rcx],esi
   4c307:	01 01                	add    DWORD PTR [rcx],eax
   4c309:	51                   	push   rcx
   4c30a:	01 30                	add    DWORD PTR [rax],esi
   4c30c:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   4c30f:	07                   	(bad)  
   4c310:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c313:	00 00                	add    BYTE PTR [rax],al
   4c315:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c318:	07                   	(bad)  
   4c319:	00 00                	add    BYTE PTR [rax],al
   4c31b:	06                   	(bad)  
   4c31c:	b4 a1                	mov    ah,0xa1
   4c31e:	00 00                	add    BYTE PTR [rax],al
   4c320:	73 c2                	jae    4c2e4 <__abi_tag-0x3b405c>
   4c322:	04 00                	add    al,0x0
   4c324:	05 24 26 01 00       	add    eax,0x12624
   4c329:	05 6b 0d 12 b5       	add    eax,0xb5120d6b
   4c32e:	2c 00                	sub    al,0x0
   4c330:	00 78 24             	add    BYTE PTR [rax+0x24],bh
   4c333:	01 00                	add    DWORD PTR [rax],eax
   4c335:	72 24                	jb     4c35b <__abi_tag-0x3b3fe5>
   4c337:	01 00                	add    DWORD PTR [rax],eax
   4c339:	03 56 06             	add    edx,DWORD PTR [rsi+0x6]
   4c33c:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c33f:	00 00                	add    BYTE PTR [rax],al
   4c341:	00 c4                	add    ah,al
   4c343:	35 00 00 49 c2       	xor    eax,0xc2490000
   4c348:	04 00                	add    al,0x0
   4c34a:	01 01                	add    DWORD PTR [rcx],eax
   4c34c:	55                   	push   rbp
   4c34d:	09 03                	or     DWORD PTR [rbx],eax
   4c34f:	fc                   	cld    
   4c350:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   4c353:	00 00                	add    BYTE PTR [rax],al
   4c355:	00 00                	add    BYTE PTR [rax],al
   4c357:	01 01                	add    DWORD PTR [rcx],eax
   4c359:	54                   	push   rsp
   4c35a:	01 39                	add    DWORD PTR [rcx],edi
   4c35c:	00 07                	add    BYTE PTR [rdi],al
   4c35e:	89 06                	mov    DWORD PTR [rsi],eax
   4c360:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c363:	00 00                	add    BYTE PTR [rax],al
   4c365:	00 f1                	add    cl,dh
   4c367:	35 00 00 65 c2       	xor    eax,0xc2650000
   4c36c:	04 00                	add    al,0x0
   4c36e:	01 01                	add    DWORD PTR [rcx],eax
   4c370:	55                   	push   rbp
   4c371:	01 31                	add    DWORD PTR [rcx],esi
   4c373:	01 01                	add    DWORD PTR [rcx],eax
   4c375:	51                   	push   rcx
   4c376:	01 30                	add    DWORD PTR [rax],esi
   4c378:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   4c37b:	06                   	(bad)  
   4c37c:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c37f:	00 00                	add    BYTE PTR [rax],al
   4c381:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c384:	07                   	(bad)  
   4c385:	00 00                	add    BYTE PTR [rax],al
   4c387:	06                   	(bad)  
   4c388:	9c                   	pushf  
   4c389:	a1 00 00 df c2 04 00 	movabs eax,ds:0x2d050004c2df0000
   4c390:	05 2d 
   4c392:	26 01 00             	es add DWORD PTR [rax],eax
   4c395:	05 6d 0d 12 b5       	add    eax,0xb5120d6d
   4c39a:	2c 00                	sub    al,0x0
   4c39c:	00 97 24 01 00 91    	add    BYTE PTR [rdi-0x6efffedc],dl
   4c3a2:	24 01                	and    al,0x1
   4c3a4:	00 03                	add    BYTE PTR [rbx],al
   4c3a6:	12 06                	adc    al,BYTE PTR [rsi]
   4c3a8:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c3ab:	00 00                	add    BYTE PTR [rax],al
   4c3ad:	00 c4                	add    ah,al
   4c3af:	35 00 00 b5 c2       	xor    eax,0xc2b50000
   4c3b4:	04 00                	add    al,0x0
   4c3b6:	01 01                	add    DWORD PTR [rcx],eax
   4c3b8:	55                   	push   rbp
   4c3b9:	09 03                	or     DWORD PTR [rbx],eax
   4c3bb:	06                   	(bad)  
   4c3bc:	04 48                	add    al,0x48
   4c3be:	00 00                	add    BYTE PTR [rax],al
   4c3c0:	00 00                	add    BYTE PTR [rax],al
   4c3c2:	00 01                	add    BYTE PTR [rcx],al
   4c3c4:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4c3c8:	00 07                	add    BYTE PTR [rdi],al
   4c3ca:	45 06                	rex.RB (bad) 
   4c3cc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c3cf:	00 00                	add    BYTE PTR [rax],al
   4c3d1:	00 f1                	add    cl,dh
   4c3d3:	35 00 00 d1 c2       	xor    eax,0xc2d10000
   4c3d8:	04 00                	add    al,0x0
   4c3da:	01 01                	add    DWORD PTR [rcx],eax
   4c3dc:	55                   	push   rbp
   4c3dd:	01 31                	add    DWORD PTR [rcx],esi
   4c3df:	01 01                	add    DWORD PTR [rcx],eax
   4c3e1:	51                   	push   rcx
   4c3e2:	01 30                	add    DWORD PTR [rax],esi
   4c3e4:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   4c3e7:	06                   	(bad)  
   4c3e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c3eb:	00 00                	add    BYTE PTR [rax],al
   4c3ed:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c3f0:	07                   	(bad)  
   4c3f1:	00 00                	add    BYTE PTR [rax],al
   4c3f3:	06                   	(bad)  
   4c3f4:	86 a1 00 00 4b c3    	xchg   BYTE PTR [rcx-0x3cb50000],ah
   4c3fa:	04 00                	add    al,0x0
   4c3fc:	05 36 26 01 00       	add    eax,0x12636
   4c401:	05 6f 0d 12 b5       	add    eax,0xb5120d6f
   4c406:	2c 00                	sub    al,0x0
   4c408:	00 b6 24 01 00 b0    	add    BYTE PTR [rsi-0x4ffffedc],dh
   4c40e:	24 01                	and    al,0x1
   4c410:	00 03                	add    BYTE PTR [rbx],al
   4c412:	c4                   	(bad)  
   4c413:	05 42 00 00 00       	add    eax,0x42
   4c418:	00 00                	add    BYTE PTR [rax],al
   4c41a:	c4                   	(bad)  
   4c41b:	35 00 00 21 c3       	xor    eax,0xc3210000
   4c420:	04 00                	add    al,0x0
   4c422:	01 01                	add    DWORD PTR [rcx],eax
   4c424:	55                   	push   rbp
   4c425:	09 03                	or     DWORD PTR [rbx],eax
   4c427:	0f 04                	(bad)  
   4c429:	48 00 00             	rex.W add BYTE PTR [rax],al
   4c42c:	00 00                	add    BYTE PTR [rax],al
   4c42e:	00 01                	add    BYTE PTR [rcx],al
   4c430:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c434:	00 07                	add    BYTE PTR [rdi],al
   4c436:	f7 05 42 00 00 00 00 	test   DWORD PTR [rip+0x42],0x35f10000        # 4c482 <__abi_tag-0x3b3ebe>
   4c43d:	00 f1 35 
   4c440:	00 00                	add    BYTE PTR [rax],al
   4c442:	3d c3 04 00 01       	cmp    eax,0x10004c3
   4c447:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   4c44a:	31 01                	xor    DWORD PTR [rcx],eax
   4c44c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   4c44f:	30 00                	xor    BYTE PTR [rax],al
   4c451:	04 01                	add    al,0x1
   4c453:	06                   	(bad)  
   4c454:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c457:	00 00                	add    BYTE PTR [rax],al
   4c459:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c45c:	07                   	(bad)  
   4c45d:	00 00                	add    BYTE PTR [rax],al
   4c45f:	06                   	(bad)  
   4c460:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c461:	a1 00 00 b7 c3 04 00 	movabs eax,ds:0x3f050004c3b70000
   4c468:	05 3f 
   4c46a:	26 01 00             	es add DWORD PTR [rax],eax
   4c46d:	05 71 0d 12 b5       	add    eax,0xb5120d71
   4c472:	2c 00                	sub    al,0x0
   4c474:	00 d5                	add    ch,dl
   4c476:	24 01                	and    al,0x1
   4c478:	00 cf                	add    bh,cl
   4c47a:	24 01                	and    al,0x1
   4c47c:	00 03                	add    BYTE PTR [rbx],al
   4c47e:	80 05 42 00 00 00 00 	add    BYTE PTR [rip+0x42],0x0        # 4c4c7 <__abi_tag-0x3b3e79>
   4c485:	00 c4                	add    ah,al
   4c487:	35 00 00 8d c3       	xor    eax,0xc38d0000
   4c48c:	04 00                	add    al,0x0
   4c48e:	01 01                	add    DWORD PTR [rcx],eax
   4c490:	55                   	push   rbp
   4c491:	09 03                	or     DWORD PTR [rbx],eax
   4c493:	16                   	(bad)  
   4c494:	04 48                	add    al,0x48
   4c496:	00 00                	add    BYTE PTR [rax],al
   4c498:	00 00                	add    BYTE PTR [rax],al
   4c49a:	00 01                	add    BYTE PTR [rcx],al
   4c49c:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4c4a0:	00 07                	add    BYTE PTR [rdi],al
   4c4a2:	b3 05                	mov    bl,0x5
   4c4a4:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c4a7:	00 00                	add    BYTE PTR [rax],al
   4c4a9:	00 f1                	add    cl,dh
   4c4ab:	35 00 00 a9 c3       	xor    eax,0xc3a90000
   4c4b0:	04 00                	add    al,0x0
   4c4b2:	01 01                	add    DWORD PTR [rcx],eax
   4c4b4:	55                   	push   rbp
   4c4b5:	01 31                	add    DWORD PTR [rcx],esi
   4c4b7:	01 01                	add    DWORD PTR [rcx],eax
   4c4b9:	51                   	push   rcx
   4c4ba:	01 30                	add    DWORD PTR [rax],esi
   4c4bc:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   4c4bf:	05 42 00 00 00       	add    eax,0x42
   4c4c4:	00 00                	add    BYTE PTR [rax],al
   4c4c6:	75 2d                	jne    4c4f5 <__abi_tag-0x3b3e4b>
   4c4c8:	07                   	(bad)  
   4c4c9:	00 00                	add    BYTE PTR [rax],al
   4c4cb:	06                   	(bad)  
   4c4cc:	58                   	pop    rax
   4c4cd:	a1 00 00 23 c4 04 00 	movabs eax,ds:0x22050004c4230000
   4c4d4:	05 22 
   4c4d6:	e5 00                	in     eax,0x0
   4c4d8:	00 05 73 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d73],al        # ffffffffb516d251 <_end+0xffffffffb4ca3959>
   4c4de:	2c 00                	sub    al,0x0
   4c4e0:	00 f4                	add    ah,dh
   4c4e2:	24 01                	and    al,0x1
   4c4e4:	00 ee                	add    dh,ch
   4c4e6:	24 01                	and    al,0x1
   4c4e8:	00 03                	add    BYTE PTR [rbx],al
   4c4ea:	32 05 42 00 00 00    	xor    al,BYTE PTR [rip+0x42]        # 4c532 <__abi_tag-0x3b3e0e>
   4c4f0:	00 00                	add    BYTE PTR [rax],al
   4c4f2:	c4                   	(bad)  
   4c4f3:	35 00 00 f9 c3       	xor    eax,0xc3f90000
   4c4f8:	04 00                	add    al,0x0
   4c4fa:	01 01                	add    DWORD PTR [rcx],eax
   4c4fc:	55                   	push   rbp
   4c4fd:	09 03                	or     DWORD PTR [rbx],eax
   4c4ff:	23 04 48             	and    eax,DWORD PTR [rax+rcx*2]
   4c502:	00 00                	add    BYTE PTR [rax],al
   4c504:	00 00                	add    BYTE PTR [rax],al
   4c506:	00 01                	add    BYTE PTR [rcx],al
   4c508:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c50c:	00 07                	add    BYTE PTR [rdi],al
   4c50e:	65 05 42 00 00 00    	gs add eax,0x42
   4c514:	00 00                	add    BYTE PTR [rax],al
   4c516:	f1                   	icebp  
   4c517:	35 00 00 15 c4       	xor    eax,0xc4150000
   4c51c:	04 00                	add    al,0x0
   4c51e:	01 01                	add    DWORD PTR [rcx],eax
   4c520:	55                   	push   rbp
   4c521:	01 31                	add    DWORD PTR [rcx],esi
   4c523:	01 01                	add    DWORD PTR [rcx],eax
   4c525:	51                   	push   rcx
   4c526:	01 30                	add    DWORD PTR [rax],esi
   4c528:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   4c52b:	05 42 00 00 00       	add    eax,0x42
   4c530:	00 00                	add    BYTE PTR [rax],al
   4c532:	75 2d                	jne    4c561 <__abi_tag-0x3b3ddf>
   4c534:	07                   	(bad)  
   4c535:	00 00                	add    BYTE PTR [rax],al
   4c537:	06                   	(bad)  
   4c538:	40 a1 00 00 8f c4 04 	rex movabs eax,ds:0x2b050004c48f0000
   4c53f:	00 05 2b 
   4c542:	e5 00                	in     eax,0x0
   4c544:	00 05 75 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d75],al        # ffffffffb516d2bf <_end+0xffffffffb4ca39c7>
   4c54a:	2c 00                	sub    al,0x0
   4c54c:	00 13                	add    BYTE PTR [rbx],dl
   4c54e:	25 01 00 0d 25       	and    eax,0x250d0001
   4c553:	01 00                	add    DWORD PTR [rax],eax
   4c555:	03 ee                	add    ebp,esi
   4c557:	04 42                	add    al,0x42
   4c559:	00 00                	add    BYTE PTR [rax],al
   4c55b:	00 00                	add    BYTE PTR [rax],al
   4c55d:	00 c4                	add    ah,al
   4c55f:	35 00 00 65 c4       	xor    eax,0xc4650000
   4c564:	04 00                	add    al,0x0
   4c566:	01 01                	add    DWORD PTR [rcx],eax
   4c568:	55                   	push   rbp
   4c569:	09 03                	or     DWORD PTR [rbx],eax
   4c56b:	2a 04 48             	sub    al,BYTE PTR [rax+rcx*2]
   4c56e:	00 00                	add    BYTE PTR [rax],al
   4c570:	00 00                	add    BYTE PTR [rax],al
   4c572:	00 01                	add    BYTE PTR [rcx],al
   4c574:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4c578:	00 07                	add    BYTE PTR [rdi],al
   4c57a:	21 05 42 00 00 00    	and    DWORD PTR [rip+0x42],eax        # 4c5c2 <__abi_tag-0x3b3d7e>
   4c580:	00 00                	add    BYTE PTR [rax],al
   4c582:	f1                   	icebp  
   4c583:	35 00 00 81 c4       	xor    eax,0xc4810000
   4c588:	04 00                	add    al,0x0
   4c58a:	01 01                	add    DWORD PTR [rcx],eax
   4c58c:	55                   	push   rbp
   4c58d:	01 31                	add    DWORD PTR [rcx],esi
   4c58f:	01 01                	add    DWORD PTR [rcx],eax
   4c591:	51                   	push   rcx
   4c592:	01 30                	add    DWORD PTR [rax],esi
   4c594:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   4c597:	05 42 00 00 00       	add    eax,0x42
   4c59c:	00 00                	add    BYTE PTR [rax],al
   4c59e:	75 2d                	jne    4c5cd <__abi_tag-0x3b3d73>
   4c5a0:	07                   	(bad)  
   4c5a1:	00 00                	add    BYTE PTR [rax],al
   4c5a3:	06                   	(bad)  
   4c5a4:	2a a1 00 00 fb c4    	sub    ah,BYTE PTR [rcx-0x3b050000]
   4c5aa:	04 00                	add    al,0x0
   4c5ac:	05 2c 11 00 00       	add    eax,0x112c
   4c5b1:	05 77 0d 12 b5       	add    eax,0xb5120d77
   4c5b6:	2c 00                	sub    al,0x0
   4c5b8:	00 32                	add    BYTE PTR [rdx],dh
   4c5ba:	25 01 00 2c 25       	and    eax,0x252c0001
   4c5bf:	01 00                	add    DWORD PTR [rax],eax
   4c5c1:	03 a0 04 42 00 00    	add    esp,DWORD PTR [rax+0x4204]
   4c5c7:	00 00                	add    BYTE PTR [rax],al
   4c5c9:	00 c4                	add    ah,al
   4c5cb:	35 00 00 d1 c4       	xor    eax,0xc4d10000
   4c5d0:	04 00                	add    al,0x0
   4c5d2:	01 01                	add    DWORD PTR [rcx],eax
   4c5d4:	55                   	push   rbp
   4c5d5:	09 03                	or     DWORD PTR [rbx],eax
   4c5d7:	30 04 48             	xor    BYTE PTR [rax+rcx*2],al
   4c5da:	00 00                	add    BYTE PTR [rax],al
   4c5dc:	00 00                	add    BYTE PTR [rax],al
   4c5de:	00 01                	add    BYTE PTR [rcx],al
   4c5e0:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4c5e4:	00 07                	add    BYTE PTR [rdi],al
   4c5e6:	d3 04 42             	rol    DWORD PTR [rdx+rax*2],cl
   4c5e9:	00 00                	add    BYTE PTR [rax],al
   4c5eb:	00 00                	add    BYTE PTR [rax],al
   4c5ed:	00 f1                	add    cl,dh
   4c5ef:	35 00 00 ed c4       	xor    eax,0xc4ed0000
   4c5f4:	04 00                	add    al,0x0
   4c5f6:	01 01                	add    DWORD PTR [rcx],eax
   4c5f8:	55                   	push   rbp
   4c5f9:	01 31                	add    DWORD PTR [rcx],esi
   4c5fb:	01 01                	add    DWORD PTR [rcx],eax
   4c5fd:	51                   	push   rcx
   4c5fe:	01 30                	add    DWORD PTR [rax],esi
   4c600:	00 04 dd 04 42 00 00 	add    BYTE PTR [rbx*8+0x4204],al
   4c607:	00 00                	add    BYTE PTR [rax],al
   4c609:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c60c:	07                   	(bad)  
   4c60d:	00 00                	add    BYTE PTR [rax],al
   4c60f:	06                   	(bad)  
   4c610:	12 a1 00 00 67 c5    	adc    ah,BYTE PTR [rcx-0x3a990000]
   4c616:	04 00                	add    al,0x0
   4c618:	05 3f 11 00 00       	add    eax,0x113f
   4c61d:	05 79 0d 12 b5       	add    eax,0xb5120d79
   4c622:	2c 00                	sub    al,0x0
   4c624:	00 51 25             	add    BYTE PTR [rcx+0x25],dl
   4c627:	01 00                	add    DWORD PTR [rax],eax
   4c629:	4b 25 01 00 03 5c    	rex.WXB and rax,0x5c030001
   4c62f:	04 42                	add    al,0x42
   4c631:	00 00                	add    BYTE PTR [rax],al
   4c633:	00 00                	add    BYTE PTR [rax],al
   4c635:	00 c4                	add    ah,al
   4c637:	35 00 00 3d c5       	xor    eax,0xc53d0000
   4c63c:	04 00                	add    al,0x0
   4c63e:	01 01                	add    DWORD PTR [rcx],eax
   4c640:	55                   	push   rbp
   4c641:	09 03                	or     DWORD PTR [rbx],eax
   4c643:	34 04                	xor    al,0x4
   4c645:	48 00 00             	rex.W add BYTE PTR [rax],al
   4c648:	00 00                	add    BYTE PTR [rax],al
   4c64a:	00 01                	add    BYTE PTR [rcx],al
   4c64c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c650:	00 07                	add    BYTE PTR [rdi],al
   4c652:	8f 04 42             	pop    QWORD PTR [rdx+rax*2]
   4c655:	00 00                	add    BYTE PTR [rax],al
   4c657:	00 00                	add    BYTE PTR [rax],al
   4c659:	00 f1                	add    cl,dh
   4c65b:	35 00 00 59 c5       	xor    eax,0xc5590000
   4c660:	04 00                	add    al,0x0
   4c662:	01 01                	add    DWORD PTR [rcx],eax
   4c664:	55                   	push   rbp
   4c665:	01 31                	add    DWORD PTR [rcx],esi
   4c667:	01 01                	add    DWORD PTR [rcx],eax
   4c669:	51                   	push   rcx
   4c66a:	01 30                	add    DWORD PTR [rax],esi
   4c66c:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   4c66f:	04 42                	add    al,0x42
   4c671:	00 00                	add    BYTE PTR [rax],al
   4c673:	00 00                	add    BYTE PTR [rax],al
   4c675:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c678:	07                   	(bad)  
   4c679:	00 00                	add    BYTE PTR [rax],al
   4c67b:	06                   	(bad)  
   4c67c:	fc                   	cld    
   4c67d:	a0 00 00 d3 c5 04 00 	movabs al,ds:0x48050004c5d30000
   4c684:	05 48 
   4c686:	11 00                	adc    DWORD PTR [rax],eax
   4c688:	00 05 7b 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d7b],al        # ffffffffb516d409 <_end+0xffffffffb4ca3b11>
   4c68e:	2c 00                	sub    al,0x0
   4c690:	00 70 25             	add    BYTE PTR [rax+0x25],dh
   4c693:	01 00                	add    DWORD PTR [rax],eax
   4c695:	6a 25                	push   0x25
   4c697:	01 00                	add    DWORD PTR [rax],eax
   4c699:	03 0e                	add    ecx,DWORD PTR [rsi]
   4c69b:	04 42                	add    al,0x42
   4c69d:	00 00                	add    BYTE PTR [rax],al
   4c69f:	00 00                	add    BYTE PTR [rax],al
   4c6a1:	00 c4                	add    ah,al
   4c6a3:	35 00 00 a9 c5       	xor    eax,0xc5a90000
   4c6a8:	04 00                	add    al,0x0
   4c6aa:	01 01                	add    DWORD PTR [rcx],eax
   4c6ac:	55                   	push   rbp
   4c6ad:	09 03                	or     DWORD PTR [rbx],eax
   4c6af:	3b 04 48             	cmp    eax,DWORD PTR [rax+rcx*2]
   4c6b2:	00 00                	add    BYTE PTR [rax],al
   4c6b4:	00 00                	add    BYTE PTR [rax],al
   4c6b6:	00 01                	add    BYTE PTR [rcx],al
   4c6b8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c6bc:	00 07                	add    BYTE PTR [rdi],al
   4c6be:	41 04 42             	rex.B add al,0x42
   4c6c1:	00 00                	add    BYTE PTR [rax],al
   4c6c3:	00 00                	add    BYTE PTR [rax],al
   4c6c5:	00 f1                	add    cl,dh
   4c6c7:	35 00 00 c5 c5       	xor    eax,0xc5c50000
   4c6cc:	04 00                	add    al,0x0
   4c6ce:	01 01                	add    DWORD PTR [rcx],eax
   4c6d0:	55                   	push   rbp
   4c6d1:	01 31                	add    DWORD PTR [rcx],esi
   4c6d3:	01 01                	add    DWORD PTR [rcx],eax
   4c6d5:	51                   	push   rcx
   4c6d6:	01 30                	add    DWORD PTR [rax],esi
   4c6d8:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   4c6db:	04 42                	add    al,0x42
   4c6dd:	00 00                	add    BYTE PTR [rax],al
   4c6df:	00 00                	add    BYTE PTR [rax],al
   4c6e1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c6e4:	07                   	(bad)  
   4c6e5:	00 00                	add    BYTE PTR [rax],al
   4c6e7:	06                   	(bad)  
   4c6e8:	e4 a0                	in     al,0xa0
   4c6ea:	00 00                	add    BYTE PTR [rax],al
   4c6ec:	3f                   	(bad)  
   4c6ed:	c6 04 00 05          	mov    BYTE PTR [rax+rax*1],0x5
   4c6f1:	ab                   	stos   DWORD PTR es:[rdi],eax
   4c6f2:	17                   	(bad)  
   4c6f3:	00 00                	add    BYTE PTR [rax],al
   4c6f5:	05 7d 0d 12 b5       	add    eax,0xb5120d7d
   4c6fa:	2c 00                	sub    al,0x0
   4c6fc:	00 8f 25 01 00 89    	add    BYTE PTR [rdi-0x76fffedb],cl
   4c702:	25 01 00 03 ca       	and    eax,0xca030001
   4c707:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c70a:	00 00                	add    BYTE PTR [rax],al
   4c70c:	00 00                	add    BYTE PTR [rax],al
   4c70e:	c4                   	(bad)  
   4c70f:	35 00 00 15 c6       	xor    eax,0xc6150000
   4c714:	04 00                	add    al,0x0
   4c716:	01 01                	add    DWORD PTR [rcx],eax
   4c718:	55                   	push   rbp
   4c719:	09 03                	or     DWORD PTR [rbx],eax
   4c71b:	42 04 48             	rex.X add al,0x48
   4c71e:	00 00                	add    BYTE PTR [rax],al
   4c720:	00 00                	add    BYTE PTR [rax],al
   4c722:	00 01                	add    BYTE PTR [rcx],al
   4c724:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4c728:	00 07                	add    BYTE PTR [rdi],al
   4c72a:	fd                   	std    
   4c72b:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c72e:	00 00                	add    BYTE PTR [rax],al
   4c730:	00 00                	add    BYTE PTR [rax],al
   4c732:	f1                   	icebp  
   4c733:	35 00 00 31 c6       	xor    eax,0xc6310000
   4c738:	04 00                	add    al,0x0
   4c73a:	01 01                	add    DWORD PTR [rcx],eax
   4c73c:	55                   	push   rbp
   4c73d:	01 31                	add    DWORD PTR [rcx],esi
   4c73f:	01 01                	add    DWORD PTR [rcx],eax
   4c741:	51                   	push   rcx
   4c742:	01 30                	add    DWORD PTR [rax],esi
   4c744:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   4c747:	04 42                	add    al,0x42
   4c749:	00 00                	add    BYTE PTR [rax],al
   4c74b:	00 00                	add    BYTE PTR [rax],al
   4c74d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c750:	07                   	(bad)  
   4c751:	00 00                	add    BYTE PTR [rax],al
   4c753:	06                   	(bad)  
   4c754:	ce                   	(bad)  
   4c755:	a0 00 00 ab c6 04 00 	movabs al,ds:0xcd050004c6ab0000
   4c75c:	05 cd 
   4c75e:	e8 00 00 05 7f       	call   7f09c763 <_end+0x7ebd2e6b>
   4c763:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c768:	00 ae 25 01 00 a8    	add    BYTE PTR [rsi-0x57fffedb],ch
   4c76e:	25 01 00 03 7c       	and    eax,0x7c030001
   4c773:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c776:	00 00                	add    BYTE PTR [rax],al
   4c778:	00 00                	add    BYTE PTR [rax],al
   4c77a:	c4                   	(bad)  
   4c77b:	35 00 00 81 c6       	xor    eax,0xc6810000
   4c780:	04 00                	add    al,0x0
   4c782:	01 01                	add    DWORD PTR [rcx],eax
   4c784:	55                   	push   rbp
   4c785:	09 03                	or     DWORD PTR [rbx],eax
   4c787:	48 04 48             	rex.W add al,0x48
   4c78a:	00 00                	add    BYTE PTR [rax],al
   4c78c:	00 00                	add    BYTE PTR [rax],al
   4c78e:	00 01                	add    BYTE PTR [rcx],al
   4c790:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4c794:	00 07                	add    BYTE PTR [rdi],al
   4c796:	af                   	scas   eax,DWORD PTR es:[rdi]
   4c797:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c79a:	00 00                	add    BYTE PTR [rax],al
   4c79c:	00 00                	add    BYTE PTR [rax],al
   4c79e:	f1                   	icebp  
   4c79f:	35 00 00 9d c6       	xor    eax,0xc69d0000
   4c7a4:	04 00                	add    al,0x0
   4c7a6:	01 01                	add    DWORD PTR [rcx],eax
   4c7a8:	55                   	push   rbp
   4c7a9:	01 31                	add    DWORD PTR [rcx],esi
   4c7ab:	01 01                	add    DWORD PTR [rcx],eax
   4c7ad:	51                   	push   rcx
   4c7ae:	01 30                	add    DWORD PTR [rax],esi
   4c7b0:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   4c7b3:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c7b6:	00 00                	add    BYTE PTR [rax],al
   4c7b8:	00 00                	add    BYTE PTR [rax],al
   4c7ba:	75 2d                	jne    4c7e9 <__abi_tag-0x3b3b57>
   4c7bc:	07                   	(bad)  
   4c7bd:	00 00                	add    BYTE PTR [rax],al
   4c7bf:	06                   	(bad)  
   4c7c0:	b6 a0                	mov    dh,0xa0
   4c7c2:	00 00                	add    BYTE PTR [rax],al
   4c7c4:	17                   	(bad)  
   4c7c5:	c7 04 00 05 f1 e8 00 	mov    DWORD PTR [rax+rax*1],0xe8f105
   4c7cc:	00 05 81 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d81],al        # ffffffffb516d553 <_end+0xffffffffb4ca3c5b>
   4c7d2:	2c 00                	sub    al,0x0
   4c7d4:	00 cd                	add    ch,cl
   4c7d6:	25 01 00 c7 25       	and    eax,0x25c70001
   4c7db:	01 00                	add    DWORD PTR [rax],eax
   4c7dd:	03 38                	add    edi,DWORD PTR [rax]
   4c7df:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c7e2:	00 00                	add    BYTE PTR [rax],al
   4c7e4:	00 00                	add    BYTE PTR [rax],al
   4c7e6:	c4                   	(bad)  
   4c7e7:	35 00 00 ed c6       	xor    eax,0xc6ed0000
   4c7ec:	04 00                	add    al,0x0
   4c7ee:	01 01                	add    DWORD PTR [rcx],eax
   4c7f0:	55                   	push   rbp
   4c7f1:	09 03                	or     DWORD PTR [rbx],eax
   4c7f3:	4c 04 48             	rex.WR add al,0x48
   4c7f6:	00 00                	add    BYTE PTR [rax],al
   4c7f8:	00 00                	add    BYTE PTR [rax],al
   4c7fa:	00 01                	add    BYTE PTR [rcx],al
   4c7fc:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4c800:	00 07                	add    BYTE PTR [rdi],al
   4c802:	6b 03 42             	imul   eax,DWORD PTR [rbx],0x42
   4c805:	00 00                	add    BYTE PTR [rax],al
   4c807:	00 00                	add    BYTE PTR [rax],al
   4c809:	00 f1                	add    cl,dh
   4c80b:	35 00 00 09 c7       	xor    eax,0xc7090000
   4c810:	04 00                	add    al,0x0
   4c812:	01 01                	add    DWORD PTR [rcx],eax
   4c814:	55                   	push   rbp
   4c815:	01 31                	add    DWORD PTR [rcx],esi
   4c817:	01 01                	add    DWORD PTR [rcx],eax
   4c819:	51                   	push   rcx
   4c81a:	01 30                	add    DWORD PTR [rax],esi
   4c81c:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   4c81f:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c822:	00 00                	add    BYTE PTR [rax],al
   4c824:	00 00                	add    BYTE PTR [rax],al
   4c826:	75 2d                	jne    4c855 <__abi_tag-0x3b3aeb>
   4c828:	07                   	(bad)  
   4c829:	00 00                	add    BYTE PTR [rax],al
   4c82b:	06                   	(bad)  
   4c82c:	a0 a0 00 00 83 c7 04 	movabs al,ds:0x50004c7830000a0
   4c833:	00 05 
   4c835:	fa                   	cli    
   4c836:	e8 00 00 05 83       	call   ffffffff8309c83b <_end+0xffffffff82bd2f43>
   4c83b:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c840:	00 ec                	add    ah,ch
   4c842:	25 01 00 e6 25       	and    eax,0x25e60001
   4c847:	01 00                	add    DWORD PTR [rax],eax
   4c849:	03 ea                	add    ebp,edx
   4c84b:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c84e:	00 00                	add    BYTE PTR [rax],al
   4c850:	00 00                	add    BYTE PTR [rax],al
   4c852:	c4                   	(bad)  
   4c853:	35 00 00 59 c7       	xor    eax,0xc7590000
   4c858:	04 00                	add    al,0x0
   4c85a:	01 01                	add    DWORD PTR [rcx],eax
   4c85c:	55                   	push   rbp
   4c85d:	09 03                	or     DWORD PTR [rbx],eax
   4c85f:	56                   	push   rsi
   4c860:	04 48                	add    al,0x48
   4c862:	00 00                	add    BYTE PTR [rax],al
   4c864:	00 00                	add    BYTE PTR [rax],al
   4c866:	00 01                	add    BYTE PTR [rcx],al
   4c868:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4c86c:	00 07                	add    BYTE PTR [rdi],al
   4c86e:	1d 03 42 00 00       	sbb    eax,0x4203
   4c873:	00 00                	add    BYTE PTR [rax],al
   4c875:	00 f1                	add    cl,dh
   4c877:	35 00 00 75 c7       	xor    eax,0xc7750000
   4c87c:	04 00                	add    al,0x0
   4c87e:	01 01                	add    DWORD PTR [rcx],eax
   4c880:	55                   	push   rbp
   4c881:	01 31                	add    DWORD PTR [rcx],esi
   4c883:	01 01                	add    DWORD PTR [rcx],eax
   4c885:	51                   	push   rcx
   4c886:	01 30                	add    DWORD PTR [rax],esi
   4c888:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   4c88b:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c88e:	00 00                	add    BYTE PTR [rax],al
   4c890:	00 00                	add    BYTE PTR [rax],al
   4c892:	75 2d                	jne    4c8c1 <__abi_tag-0x3b3a7f>
   4c894:	07                   	(bad)  
   4c895:	00 00                	add    BYTE PTR [rax],al
   4c897:	06                   	(bad)  
   4c898:	88 a0 00 00 ef c7    	mov    BYTE PTR [rax-0x38110000],ah
   4c89e:	04 00                	add    al,0x0
   4c8a0:	05 15 e9 00 00       	add    eax,0xe915
   4c8a5:	05 85 0d 12 b5       	add    eax,0xb5120d85
   4c8aa:	2c 00                	sub    al,0x0
   4c8ac:	00 0b                	add    BYTE PTR [rbx],cl
   4c8ae:	26 01 00             	es add DWORD PTR [rax],eax
   4c8b1:	05 26 01 00 03       	add    eax,0x3000126
   4c8b6:	a3 02 42 00 00 00 00 	movabs ds:0xc400000000004202,eax
   4c8bd:	00 c4 
   4c8bf:	35 00 00 c5 c7       	xor    eax,0xc7c50000
   4c8c4:	04 00                	add    al,0x0
   4c8c6:	01 01                	add    DWORD PTR [rcx],eax
   4c8c8:	55                   	push   rbp
   4c8c9:	09 03                	or     DWORD PTR [rbx],eax
   4c8cb:	5e                   	pop    rsi
   4c8cc:	04 48                	add    al,0x48
   4c8ce:	00 00                	add    BYTE PTR [rax],al
   4c8d0:	00 00                	add    BYTE PTR [rax],al
   4c8d2:	00 01                	add    BYTE PTR [rcx],al
   4c8d4:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4c8d8:	00 07                	add    BYTE PTR [rdi],al
   4c8da:	d9 02                	fld    DWORD PTR [rdx]
   4c8dc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c8df:	00 00                	add    BYTE PTR [rax],al
   4c8e1:	00 f1                	add    cl,dh
   4c8e3:	35 00 00 e1 c7       	xor    eax,0xc7e10000
   4c8e8:	04 00                	add    al,0x0
   4c8ea:	01 01                	add    DWORD PTR [rcx],eax
   4c8ec:	55                   	push   rbp
   4c8ed:	01 31                	add    DWORD PTR [rcx],esi
   4c8ef:	01 01                	add    DWORD PTR [rcx],eax
   4c8f1:	51                   	push   rcx
   4c8f2:	01 31                	add    DWORD PTR [rcx],esi
   4c8f4:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   4c8f7:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c8fa:	00 00                	add    BYTE PTR [rax],al
   4c8fc:	00 00                	add    BYTE PTR [rax],al
   4c8fe:	75 2d                	jne    4c92d <__abi_tag-0x3b3a13>
   4c900:	07                   	(bad)  
   4c901:	00 00                	add    BYTE PTR [rax],al
   4c903:	06                   	(bad)  
   4c904:	72 a0                	jb     4c8a6 <__abi_tag-0x3b3a9a>
   4c906:	00 00                	add    BYTE PTR [rax],al
   4c908:	5b                   	pop    rbx
   4c909:	c8 04 00 05          	enter  0x4,0x5
   4c90d:	22 e6                	and    ah,dh
   4c90f:	00 00                	add    BYTE PTR [rax],al
   4c911:	05 87 0d 12 b5       	add    eax,0xb5120d87
   4c916:	2c 00                	sub    al,0x0
   4c918:	00 2a                	add    BYTE PTR [rdx],ch
   4c91a:	26 01 00             	es add DWORD PTR [rax],eax
   4c91d:	24 26                	and    al,0x26
   4c91f:	01 00                	add    DWORD PTR [rax],eax
   4c921:	03 55 02             	add    edx,DWORD PTR [rbp+0x2]
   4c924:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c927:	00 00                	add    BYTE PTR [rax],al
   4c929:	00 c4                	add    ah,al
   4c92b:	35 00 00 31 c8       	xor    eax,0xc8310000
   4c930:	04 00                	add    al,0x0
   4c932:	01 01                	add    DWORD PTR [rcx],eax
   4c934:	55                   	push   rbp
   4c935:	09 03                	or     DWORD PTR [rbx],eax
   4c937:	68 04 48 00 00       	push   0x4804
   4c93c:	00 00                	add    BYTE PTR [rax],al
   4c93e:	00 01                	add    BYTE PTR [rcx],al
   4c940:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4c944:	00 07                	add    BYTE PTR [rdi],al
   4c946:	88 02                	mov    BYTE PTR [rdx],al
   4c948:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c94b:	00 00                	add    BYTE PTR [rax],al
   4c94d:	00 f1                	add    cl,dh
   4c94f:	35 00 00 4d c8       	xor    eax,0xc84d0000
   4c954:	04 00                	add    al,0x0
   4c956:	01 01                	add    DWORD PTR [rcx],eax
   4c958:	55                   	push   rbp
   4c959:	01 31                	add    DWORD PTR [rcx],esi
   4c95b:	01 01                	add    DWORD PTR [rcx],eax
   4c95d:	51                   	push   rcx
   4c95e:	01 30                	add    DWORD PTR [rax],esi
   4c960:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   4c963:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c966:	00 00                	add    BYTE PTR [rax],al
   4c968:	00 00                	add    BYTE PTR [rax],al
   4c96a:	75 2d                	jne    4c999 <__abi_tag-0x3b39a7>
   4c96c:	07                   	(bad)  
   4c96d:	00 00                	add    BYTE PTR [rax],al
   4c96f:	06                   	(bad)  
   4c970:	5a                   	pop    rdx
   4c971:	a0 00 00 c7 c8 04 00 	movabs al,ds:0x2b050004c8c70000
   4c978:	05 2b 
   4c97a:	e6 00                	out    0x0,al
   4c97c:	00 05 89 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d89],al        # ffffffffb516d70b <_end+0xffffffffb4ca3e13>
   4c982:	2c 00                	sub    al,0x0
   4c984:	00 49 26             	add    BYTE PTR [rcx+0x26],cl
   4c987:	01 00                	add    DWORD PTR [rax],eax
   4c989:	43                   	rex.XB
   4c98a:	26 01 00             	es add DWORD PTR [rax],eax
   4c98d:	03 11                	add    edx,DWORD PTR [rcx]
   4c98f:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c992:	00 00                	add    BYTE PTR [rax],al
   4c994:	00 00                	add    BYTE PTR [rax],al
   4c996:	c4                   	(bad)  
   4c997:	35 00 00 9d c8       	xor    eax,0xc89d0000
   4c99c:	04 00                	add    al,0x0
   4c99e:	01 01                	add    DWORD PTR [rcx],eax
   4c9a0:	55                   	push   rbp
   4c9a1:	09 03                	or     DWORD PTR [rbx],eax
   4c9a3:	71 04                	jno    4c9a9 <__abi_tag-0x3b3997>
   4c9a5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4c9a8:	00 00                	add    BYTE PTR [rax],al
   4c9aa:	00 01                	add    BYTE PTR [rcx],al
   4c9ac:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4c9b0:	00 07                	add    BYTE PTR [rdi],al
   4c9b2:	44 02 42 00          	add    r8b,BYTE PTR [rdx+0x0]
   4c9b6:	00 00                	add    BYTE PTR [rax],al
   4c9b8:	00 00                	add    BYTE PTR [rax],al
   4c9ba:	f1                   	icebp  
   4c9bb:	35 00 00 b9 c8       	xor    eax,0xc8b90000
   4c9c0:	04 00                	add    al,0x0
   4c9c2:	01 01                	add    DWORD PTR [rcx],eax
   4c9c4:	55                   	push   rbp
   4c9c5:	01 31                	add    DWORD PTR [rcx],esi
   4c9c7:	01 01                	add    DWORD PTR [rcx],eax
   4c9c9:	51                   	push   rcx
   4c9ca:	01 30                	add    DWORD PTR [rax],esi
   4c9cc:	00 04 8d 02 42 00 00 	add    BYTE PTR [rcx*4+0x4202],al
   4c9d3:	00 00                	add    BYTE PTR [rax],al
   4c9d5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c9d8:	07                   	(bad)  
   4c9d9:	00 00                	add    BYTE PTR [rax],al
   4c9db:	06                   	(bad)  
   4c9dc:	44 a0 00 00 33 c9 04 	rex.R movabs al,ds:0x98050004c9330000
   4c9e3:	00 05 98 
   4c9e6:	e6 00                	out    0x0,al
   4c9e8:	00 05 8b 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d8b],al        # ffffffffb516d779 <_end+0xffffffffb4ca3e81>
   4c9ee:	2c 00                	sub    al,0x0
   4c9f0:	00 68 26             	add    BYTE PTR [rax+0x26],ch
   4c9f3:	01 00                	add    DWORD PTR [rax],eax
   4c9f5:	62                   	(bad)  
   4c9f6:	26 01 00             	es add DWORD PTR [rax],eax
   4c9f9:	03 c3                	add    eax,ebx
   4c9fb:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4c9fe:	00 00                	add    BYTE PTR [rax],al
   4ca00:	00 00                	add    BYTE PTR [rax],al
   4ca02:	c4                   	(bad)  
   4ca03:	35 00 00 09 c9       	xor    eax,0xc9090000
   4ca08:	04 00                	add    al,0x0
   4ca0a:	01 01                	add    DWORD PTR [rcx],eax
   4ca0c:	55                   	push   rbp
   4ca0d:	09 03                	or     DWORD PTR [rbx],eax
   4ca0f:	7d 04                	jge    4ca15 <__abi_tag-0x3b392b>
   4ca11:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ca14:	00 00                	add    BYTE PTR [rax],al
   4ca16:	00 01                	add    BYTE PTR [rcx],al
   4ca18:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4ca1c:	00 07                	add    BYTE PTR [rdi],al
   4ca1e:	f6 01 42             	test   BYTE PTR [rcx],0x42
   4ca21:	00 00                	add    BYTE PTR [rax],al
   4ca23:	00 00                	add    BYTE PTR [rax],al
   4ca25:	00 f1                	add    cl,dh
   4ca27:	35 00 00 25 c9       	xor    eax,0xc9250000
   4ca2c:	04 00                	add    al,0x0
   4ca2e:	01 01                	add    DWORD PTR [rcx],eax
   4ca30:	55                   	push   rbp
   4ca31:	01 31                	add    DWORD PTR [rcx],esi
   4ca33:	01 01                	add    DWORD PTR [rcx],eax
   4ca35:	51                   	push   rcx
   4ca36:	01 30                	add    DWORD PTR [rax],esi
   4ca38:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4ca3b:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4ca3e:	00 00                	add    BYTE PTR [rax],al
   4ca40:	00 00                	add    BYTE PTR [rax],al
   4ca42:	75 2d                	jne    4ca71 <__abi_tag-0x3b38cf>
   4ca44:	07                   	(bad)  
   4ca45:	00 00                	add    BYTE PTR [rax],al
   4ca47:	06                   	(bad)  
   4ca48:	2c a0                	sub    al,0xa0
   4ca4a:	00 00                	add    BYTE PTR [rax],al
   4ca4c:	9f                   	lahf   
   4ca4d:	c9                   	leave  
   4ca4e:	04 00                	add    al,0x0
   4ca50:	05 a1 e6 00 00       	add    eax,0xe6a1
   4ca55:	05 8d 0d 12 b5       	add    eax,0xb5120d8d
   4ca5a:	2c 00                	sub    al,0x0
   4ca5c:	00 87 26 01 00 81    	add    BYTE PTR [rdi-0x7efffeda],al
   4ca62:	26 01 00             	es add DWORD PTR [rax],eax
   4ca65:	03 7f 01             	add    edi,DWORD PTR [rdi+0x1]
   4ca68:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ca6b:	00 00                	add    BYTE PTR [rax],al
   4ca6d:	00 c4                	add    ah,al
   4ca6f:	35 00 00 75 c9       	xor    eax,0xc9750000
   4ca74:	04 00                	add    al,0x0
   4ca76:	01 01                	add    DWORD PTR [rcx],eax
   4ca78:	55                   	push   rbp
   4ca79:	09 03                	or     DWORD PTR [rbx],eax
   4ca7b:	8a 04 48             	mov    al,BYTE PTR [rax+rcx*2]
   4ca7e:	00 00                	add    BYTE PTR [rax],al
   4ca80:	00 00                	add    BYTE PTR [rax],al
   4ca82:	00 01                	add    BYTE PTR [rcx],al
   4ca84:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4ca88:	00 07                	add    BYTE PTR [rdi],al
   4ca8a:	b2 01                	mov    dl,0x1
   4ca8c:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ca8f:	00 00                	add    BYTE PTR [rax],al
   4ca91:	00 f1                	add    cl,dh
   4ca93:	35 00 00 91 c9       	xor    eax,0xc9910000
   4ca98:	04 00                	add    al,0x0
   4ca9a:	01 01                	add    DWORD PTR [rcx],eax
   4ca9c:	55                   	push   rbp
   4ca9d:	01 31                	add    DWORD PTR [rcx],esi
   4ca9f:	01 01                	add    DWORD PTR [rcx],eax
   4caa1:	51                   	push   rcx
   4caa2:	01 30                	add    DWORD PTR [rax],esi
   4caa4:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   4caa7:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4caaa:	00 00                	add    BYTE PTR [rax],al
   4caac:	00 00                	add    BYTE PTR [rax],al
   4caae:	75 2d                	jne    4cadd <__abi_tag-0x3b3863>
   4cab0:	07                   	(bad)  
   4cab1:	00 00                	add    BYTE PTR [rax],al
   4cab3:	06                   	(bad)  
   4cab4:	16                   	(bad)  
   4cab5:	a0 00 00 0b ca 04 00 	movabs al,ds:0x90050004ca0b0000
   4cabc:	05 90 
   4cabe:	15 00 00 05 8f       	adc    eax,0x8f050000
   4cac3:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4cac8:	00 a6 26 01 00 a0    	add    BYTE PTR [rsi-0x5ffffeda],ah
   4cace:	26 01 00             	es add DWORD PTR [rax],eax
   4cad1:	03 31                	add    esi,DWORD PTR [rcx]
   4cad3:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4cad6:	00 00                	add    BYTE PTR [rax],al
   4cad8:	00 00                	add    BYTE PTR [rax],al
   4cada:	c4                   	(bad)  
   4cadb:	35 00 00 e1 c9       	xor    eax,0xc9e10000
   4cae0:	04 00                	add    al,0x0
   4cae2:	01 01                	add    DWORD PTR [rcx],eax
   4cae4:	55                   	push   rbp
   4cae5:	09 03                	or     DWORD PTR [rbx],eax
   4cae7:	94                   	xchg   esp,eax
   4cae8:	04 48                	add    al,0x48
   4caea:	00 00                	add    BYTE PTR [rax],al
   4caec:	00 00                	add    BYTE PTR [rax],al
   4caee:	00 01                	add    BYTE PTR [rcx],al
   4caf0:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4caf4:	00 07                	add    BYTE PTR [rdi],al
   4caf6:	64 01 42 00          	add    DWORD PTR fs:[rdx+0x0],eax
   4cafa:	00 00                	add    BYTE PTR [rax],al
   4cafc:	00 00                	add    BYTE PTR [rax],al
   4cafe:	f1                   	icebp  
   4caff:	35 00 00 fd c9       	xor    eax,0xc9fd0000
   4cb04:	04 00                	add    al,0x0
   4cb06:	01 01                	add    DWORD PTR [rcx],eax
   4cb08:	55                   	push   rbp
   4cb09:	01 31                	add    DWORD PTR [rcx],esi
   4cb0b:	01 01                	add    DWORD PTR [rcx],eax
   4cb0d:	51                   	push   rcx
   4cb0e:	01 30                	add    DWORD PTR [rax],esi
   4cb10:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   4cb13:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4cb16:	00 00                	add    BYTE PTR [rax],al
   4cb18:	00 00                	add    BYTE PTR [rax],al
   4cb1a:	75 2d                	jne    4cb49 <__abi_tag-0x3b37f7>
   4cb1c:	07                   	(bad)  
   4cb1d:	00 00                	add    BYTE PTR [rax],al
   4cb1f:	06                   	(bad)  
   4cb20:	fe                   	(bad)  
   4cb21:	9f                   	lahf   
   4cb22:	00 00                	add    BYTE PTR [rax],al
   4cb24:	77 ca                	ja     4caf0 <__abi_tag-0x3b3850>
   4cb26:	04 00                	add    al,0x0
   4cb28:	05 b5 e6 00 00       	add    eax,0xe6b5
   4cb2d:	05 91 0d 12 b5       	add    eax,0xb5120d91
   4cb32:	2c 00                	sub    al,0x0
   4cb34:	00 c5                	add    ch,al
   4cb36:	26 01 00             	es add DWORD PTR [rax],eax
   4cb39:	bf 26 01 00 03       	mov    edi,0x3000126
   4cb3e:	ed                   	in     eax,dx
   4cb3f:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cb42:	00 00                	add    BYTE PTR [rax],al
   4cb44:	00 00                	add    BYTE PTR [rax],al
   4cb46:	c4                   	(bad)  
   4cb47:	35 00 00 4d ca       	xor    eax,0xca4d0000
   4cb4c:	04 00                	add    al,0x0
   4cb4e:	01 01                	add    DWORD PTR [rcx],eax
   4cb50:	55                   	push   rbp
   4cb51:	09 03                	or     DWORD PTR [rbx],eax
   4cb53:	a0 04 48 00 00 00 00 	movabs al,ds:0x100000000004804
   4cb5a:	00 01 
   4cb5c:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4cb60:	00 07                	add    BYTE PTR [rdi],al
   4cb62:	20 01                	and    BYTE PTR [rcx],al
   4cb64:	42 00 00             	rex.X add BYTE PTR [rax],al
   4cb67:	00 00                	add    BYTE PTR [rax],al
   4cb69:	00 f1                	add    cl,dh
   4cb6b:	35 00 00 69 ca       	xor    eax,0xca690000
   4cb70:	04 00                	add    al,0x0
   4cb72:	01 01                	add    DWORD PTR [rcx],eax
   4cb74:	55                   	push   rbp
   4cb75:	01 31                	add    DWORD PTR [rcx],esi
   4cb77:	01 01                	add    DWORD PTR [rcx],eax
   4cb79:	51                   	push   rcx
   4cb7a:	01 30                	add    DWORD PTR [rax],esi
   4cb7c:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   4cb7f:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4cb82:	00 00                	add    BYTE PTR [rax],al
   4cb84:	00 00                	add    BYTE PTR [rax],al
   4cb86:	75 2d                	jne    4cbb5 <__abi_tag-0x3b378b>
   4cb88:	07                   	(bad)  
   4cb89:	00 00                	add    BYTE PTR [rax],al
   4cb8b:	06                   	(bad)  
   4cb8c:	e8 9f 00 00 e3       	call   ffffffffe304cc30 <_end+0xffffffffe2b83338>
   4cb91:	ca 04 00             	retf   0x4
   4cb94:	05 fe 64 00 00       	add    eax,0x64fe
   4cb99:	05 93 0d 12 b5       	add    eax,0xb5120d93
   4cb9e:	2c 00                	sub    al,0x0
   4cba0:	00 e4                	add    ah,ah
   4cba2:	26 01 00             	es add DWORD PTR [rax],eax
   4cba5:	de 26                	fisub  WORD PTR [rsi]
   4cba7:	01 00                	add    DWORD PTR [rax],eax
   4cba9:	03 9c 00 42 00 00 00 	add    ebx,DWORD PTR [rax+rax*1+0x42]
   4cbb0:	00 00                	add    BYTE PTR [rax],al
   4cbb2:	c4                   	(bad)  
   4cbb3:	35 00 00 b9 ca       	xor    eax,0xcab90000
   4cbb8:	04 00                	add    al,0x0
   4cbba:	01 01                	add    DWORD PTR [rcx],eax
   4cbbc:	55                   	push   rbp
   4cbbd:	09 03                	or     DWORD PTR [rbx],eax
   4cbbf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4cbc0:	04 48                	add    al,0x48
   4cbc2:	00 00                	add    BYTE PTR [rax],al
   4cbc4:	00 00                	add    BYTE PTR [rax],al
   4cbc6:	00 01                	add    BYTE PTR [rcx],al
   4cbc8:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4cbcc:	00 07                	add    BYTE PTR [rdi],al
   4cbce:	d2 00                	rol    BYTE PTR [rax],cl
   4cbd0:	42 00 00             	rex.X add BYTE PTR [rax],al
   4cbd3:	00 00                	add    BYTE PTR [rax],al
   4cbd5:	00 f1                	add    cl,dh
   4cbd7:	35 00 00 d5 ca       	xor    eax,0xcad50000
   4cbdc:	04 00                	add    al,0x0
   4cbde:	01 01                	add    DWORD PTR [rcx],eax
   4cbe0:	55                   	push   rbp
   4cbe1:	01 31                	add    DWORD PTR [rcx],esi
   4cbe3:	01 01                	add    DWORD PTR [rcx],eax
   4cbe5:	51                   	push   rcx
   4cbe6:	01 31                	add    DWORD PTR [rcx],esi
   4cbe8:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   4cbeb:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cbee:	00 00                	add    BYTE PTR [rax],al
   4cbf0:	00 00                	add    BYTE PTR [rax],al
   4cbf2:	75 2d                	jne    4cc21 <__abi_tag-0x3b371f>
   4cbf4:	07                   	(bad)  
   4cbf5:	00 00                	add    BYTE PTR [rax],al
   4cbf7:	06                   	(bad)  
   4cbf8:	d0 9f 00 00 4f cb    	rcr    BYTE PTR [rdi-0x34b10000],1
   4cbfe:	04 00                	add    al,0x0
   4cc00:	05 c9 e6 00 00       	add    eax,0xe6c9
   4cc05:	05 95 0d 12 b5       	add    eax,0xb5120d95
   4cc0a:	2c 00                	sub    al,0x0
   4cc0c:	00 03                	add    BYTE PTR [rbx],al
   4cc0e:	27                   	(bad)  
   4cc0f:	01 00                	add    DWORD PTR [rax],eax
   4cc11:	fd                   	std    
   4cc12:	26 01 00             	es add DWORD PTR [rax],eax
   4cc15:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   4cc18:	42 00 00             	rex.X add BYTE PTR [rax],al
   4cc1b:	00 00                	add    BYTE PTR [rax],al
   4cc1d:	00 c4                	add    ah,al
   4cc1f:	35 00 00 25 cb       	xor    eax,0xcb250000
   4cc24:	04 00                	add    al,0x0
   4cc26:	01 01                	add    DWORD PTR [rcx],eax
   4cc28:	55                   	push   rbp
   4cc29:	09 03                	or     DWORD PTR [rbx],eax
   4cc2b:	aa                   	stos   BYTE PTR es:[rdi],al
   4cc2c:	04 48                	add    al,0x48
   4cc2e:	00 00                	add    BYTE PTR [rax],al
   4cc30:	00 00                	add    BYTE PTR [rax],al
   4cc32:	00 01                	add    BYTE PTR [rcx],al
   4cc34:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4cc38:	00 07                	add    BYTE PTR [rdi],al
   4cc3a:	8b 00                	mov    eax,DWORD PTR [rax]
   4cc3c:	42 00 00             	rex.X add BYTE PTR [rax],al
   4cc3f:	00 00                	add    BYTE PTR [rax],al
   4cc41:	00 f1                	add    cl,dh
   4cc43:	35 00 00 41 cb       	xor    eax,0xcb410000
   4cc48:	04 00                	add    al,0x0
   4cc4a:	01 01                	add    DWORD PTR [rcx],eax
   4cc4c:	55                   	push   rbp
   4cc4d:	01 31                	add    DWORD PTR [rcx],esi
   4cc4f:	01 01                	add    DWORD PTR [rcx],eax
   4cc51:	51                   	push   rcx
   4cc52:	01 30                	add    DWORD PTR [rax],esi
   4cc54:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   4cc57:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cc5a:	00 00                	add    BYTE PTR [rax],al
   4cc5c:	00 00                	add    BYTE PTR [rax],al
   4cc5e:	75 2d                	jne    4cc8d <__abi_tag-0x3b36b3>
   4cc60:	07                   	(bad)  
   4cc61:	00 00                	add    BYTE PTR [rax],al
   4cc63:	06                   	(bad)  
   4cc64:	ba 9f 00 00 bb       	mov    edx,0xbb00009f
   4cc69:	cb                   	retf   
   4cc6a:	04 00                	add    al,0x0
   4cc6c:	05 d2 e6 00 00       	add    eax,0xe6d2
   4cc71:	05 97 0d 12 b5       	add    eax,0xb5120d97
   4cc76:	2c 00                	sub    al,0x0
   4cc78:	00 22                	add    BYTE PTR [rdx],ah
   4cc7a:	27                   	(bad)  
   4cc7b:	01 00                	add    DWORD PTR [rax],eax
   4cc7d:	1c 27                	sbb    al,0x27
   4cc7f:	01 00                	add    DWORD PTR [rax],eax
   4cc81:	03 0a                	add    ecx,DWORD PTR [rdx]
   4cc83:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cc86:	00 00                	add    BYTE PTR [rax],al
   4cc88:	00 00                	add    BYTE PTR [rax],al
   4cc8a:	c4                   	(bad)  
   4cc8b:	35 00 00 91 cb       	xor    eax,0xcb910000
   4cc90:	04 00                	add    al,0x0
   4cc92:	01 01                	add    DWORD PTR [rcx],eax
   4cc94:	55                   	push   rbp
   4cc95:	09 03                	or     DWORD PTR [rbx],eax
   4cc97:	b3 04                	mov    bl,0x4
   4cc99:	48 00 00             	rex.W add BYTE PTR [rax],al
   4cc9c:	00 00                	add    BYTE PTR [rax],al
   4cc9e:	00 01                	add    BYTE PTR [rcx],al
   4cca0:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4cca4:	00 07                	add    BYTE PTR [rdi],al
   4cca6:	3d 00 42 00 00       	cmp    eax,0x4200
   4ccab:	00 00                	add    BYTE PTR [rax],al
   4ccad:	00 f1                	add    cl,dh
   4ccaf:	35 00 00 ad cb       	xor    eax,0xcbad0000
   4ccb4:	04 00                	add    al,0x0
   4ccb6:	01 01                	add    DWORD PTR [rcx],eax
   4ccb8:	55                   	push   rbp
   4ccb9:	01 31                	add    DWORD PTR [rcx],esi
   4ccbb:	01 01                	add    DWORD PTR [rcx],eax
   4ccbd:	51                   	push   rcx
   4ccbe:	01 30                	add    DWORD PTR [rax],esi
   4ccc0:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   4ccc3:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4ccc6:	00 00                	add    BYTE PTR [rax],al
   4ccc8:	00 00                	add    BYTE PTR [rax],al
   4ccca:	75 2d                	jne    4ccf9 <__abi_tag-0x3b3647>
   4cccc:	07                   	(bad)  
   4cccd:	00 00                	add    BYTE PTR [rax],al
   4cccf:	06                   	(bad)  
   4ccd0:	a2 9f 00 00 27 cc 04 	movabs ds:0x50004cc2700009f,al
   4ccd7:	00 05 
   4ccd9:	db e6                	(bad)  
   4ccdb:	00 00                	add    BYTE PTR [rax],al
   4ccdd:	05 99 0d 12 b5       	add    eax,0xb5120d99
   4cce2:	2c 00                	sub    al,0x0
   4cce4:	00 41 27             	add    BYTE PTR [rcx+0x27],al
   4cce7:	01 00                	add    DWORD PTR [rax],eax
   4cce9:	3b 27                	cmp    esp,DWORD PTR [rdi]
   4cceb:	01 00                	add    DWORD PTR [rax],eax
   4cced:	03 c6                	add    eax,esi
   4ccef:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4ccf2:	00 00                	add    BYTE PTR [rax],al
   4ccf4:	00 00                	add    BYTE PTR [rax],al
   4ccf6:	c4                   	(bad)  
   4ccf7:	35 00 00 fd cb       	xor    eax,0xcbfd0000
   4ccfc:	04 00                	add    al,0x0
   4ccfe:	01 01                	add    DWORD PTR [rcx],eax
   4cd00:	55                   	push   rbp
   4cd01:	09 03                	or     DWORD PTR [rbx],eax
   4cd03:	ba 04 48 00 00       	mov    edx,0x4804
   4cd08:	00 00                	add    BYTE PTR [rax],al
   4cd0a:	00 01                	add    BYTE PTR [rcx],al
   4cd0c:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4cd10:	00 07                	add    BYTE PTR [rdi],al
   4cd12:	f9                   	stc    
   4cd13:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cd16:	00 00                	add    BYTE PTR [rax],al
   4cd18:	00 00                	add    BYTE PTR [rax],al
   4cd1a:	f1                   	icebp  
   4cd1b:	35 00 00 19 cc       	xor    eax,0xcc190000
   4cd20:	04 00                	add    al,0x0
   4cd22:	01 01                	add    DWORD PTR [rcx],eax
   4cd24:	55                   	push   rbp
   4cd25:	01 31                	add    DWORD PTR [rcx],esi
   4cd27:	01 01                	add    DWORD PTR [rcx],eax
   4cd29:	51                   	push   rcx
   4cd2a:	01 30                	add    DWORD PTR [rax],esi
   4cd2c:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   4cd2f:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cd32:	00 00                	add    BYTE PTR [rax],al
   4cd34:	00 00                	add    BYTE PTR [rax],al
   4cd36:	75 2d                	jne    4cd65 <__abi_tag-0x3b35db>
   4cd38:	07                   	(bad)  
   4cd39:	00 00                	add    BYTE PTR [rax],al
   4cd3b:	06                   	(bad)  
   4cd3c:	8c 9f 00 00 93 cc    	mov    WORD PTR [rdi-0x336d0000],ds
   4cd42:	04 00                	add    al,0x0
   4cd44:	05 e4 e6 00 00       	add    eax,0xe6e4
   4cd49:	05 9b 0d 12 b5       	add    eax,0xb5120d9b
   4cd4e:	2c 00                	sub    al,0x0
   4cd50:	00 60 27             	add    BYTE PTR [rax+0x27],ah
   4cd53:	01 00                	add    DWORD PTR [rax],eax
   4cd55:	5a                   	pop    rdx
   4cd56:	27                   	(bad)  
   4cd57:	01 00                	add    DWORD PTR [rax],eax
   4cd59:	03 78 ff             	add    edi,DWORD PTR [rax-0x1]
   4cd5c:	41 00 00             	add    BYTE PTR [r8],al
   4cd5f:	00 00                	add    BYTE PTR [rax],al
   4cd61:	00 c4                	add    ah,al
   4cd63:	35 00 00 69 cc       	xor    eax,0xcc690000
   4cd68:	04 00                	add    al,0x0
   4cd6a:	01 01                	add    DWORD PTR [rcx],eax
   4cd6c:	55                   	push   rbp
   4cd6d:	09 03                	or     DWORD PTR [rbx],eax
   4cd6f:	c3                   	ret    
   4cd70:	04 48                	add    al,0x48
   4cd72:	00 00                	add    BYTE PTR [rax],al
   4cd74:	00 00                	add    BYTE PTR [rax],al
   4cd76:	00 01                	add    BYTE PTR [rcx],al
   4cd78:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4cd7c:	00 07                	add    BYTE PTR [rdi],al
   4cd7e:	ab                   	stos   DWORD PTR es:[rdi],eax
   4cd7f:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cd82:	00 00                	add    BYTE PTR [rax],al
   4cd84:	00 00                	add    BYTE PTR [rax],al
   4cd86:	f1                   	icebp  
   4cd87:	35 00 00 85 cc       	xor    eax,0xcc850000
   4cd8c:	04 00                	add    al,0x0
   4cd8e:	01 01                	add    DWORD PTR [rcx],eax
   4cd90:	55                   	push   rbp
   4cd91:	01 31                	add    DWORD PTR [rcx],esi
   4cd93:	01 01                	add    DWORD PTR [rcx],eax
   4cd95:	51                   	push   rcx
   4cd96:	01 30                	add    DWORD PTR [rax],esi
   4cd98:	00 04 b5 ff 41 00 00 	add    BYTE PTR [rsi*4+0x41ff],al
   4cd9f:	00 00                	add    BYTE PTR [rax],al
   4cda1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4cda4:	07                   	(bad)  
   4cda5:	00 00                	add    BYTE PTR [rax],al
   4cda7:	06                   	(bad)  
   4cda8:	74 9f                	je     4cd49 <__abi_tag-0x3b35f7>
   4cdaa:	00 00                	add    BYTE PTR [rax],al
   4cdac:	ff cc                	dec    esp
   4cdae:	04 00                	add    al,0x0
   4cdb0:	05 ed e6 00 00       	add    eax,0xe6ed
   4cdb5:	05 9d 0d 12 b5       	add    eax,0xb5120d9d
   4cdba:	2c 00                	sub    al,0x0
   4cdbc:	00 7f 27             	add    BYTE PTR [rdi+0x27],bh
   4cdbf:	01 00                	add    DWORD PTR [rax],eax
   4cdc1:	79 27                	jns    4cdea <__abi_tag-0x3b3556>
   4cdc3:	01 00                	add    DWORD PTR [rax],eax
   4cdc5:	03 34 ff             	add    esi,DWORD PTR [rdi+rdi*8]
   4cdc8:	41 00 00             	add    BYTE PTR [r8],al
   4cdcb:	00 00                	add    BYTE PTR [rax],al
   4cdcd:	00 c4                	add    ah,al
   4cdcf:	35 00 00 d5 cc       	xor    eax,0xccd50000
   4cdd4:	04 00                	add    al,0x0
   4cdd6:	01 01                	add    DWORD PTR [rcx],eax
   4cdd8:	55                   	push   rbp
   4cdd9:	09 03                	or     DWORD PTR [rbx],eax
   4cddb:	db 04 48             	fild   DWORD PTR [rax+rcx*2]
   4cdde:	00 00                	add    BYTE PTR [rax],al
   4cde0:	00 00                	add    BYTE PTR [rax],al
   4cde2:	00 01                	add    BYTE PTR [rcx],al
   4cde4:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4cde8:	00 07                	add    BYTE PTR [rdi],al
   4cdea:	67 ff 41 00          	inc    DWORD PTR [ecx+0x0]
   4cdee:	00 00                	add    BYTE PTR [rax],al
   4cdf0:	00 00                	add    BYTE PTR [rax],al
   4cdf2:	f1                   	icebp  
   4cdf3:	35 00 00 f1 cc       	xor    eax,0xccf10000
   4cdf8:	04 00                	add    al,0x0
   4cdfa:	01 01                	add    DWORD PTR [rcx],eax
   4cdfc:	55                   	push   rbp
   4cdfd:	01 31                	add    DWORD PTR [rcx],esi
   4cdff:	01 01                	add    DWORD PTR [rcx],eax
   4ce01:	51                   	push   rcx
   4ce02:	01 30                	add    DWORD PTR [rax],esi
   4ce04:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   4ce07:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4ce0a:	00 00                	add    BYTE PTR [rax],al
   4ce0c:	00 00                	add    BYTE PTR [rax],al
   4ce0e:	75 2d                	jne    4ce3d <__abi_tag-0x3b3503>
   4ce10:	07                   	(bad)  
   4ce11:	00 00                	add    BYTE PTR [rax],al
   4ce13:	06                   	(bad)  
   4ce14:	5e                   	pop    rsi
   4ce15:	9f                   	lahf   
   4ce16:	00 00                	add    BYTE PTR [rax],al
   4ce18:	6b cd 04             	imul   ecx,ebp,0x4
   4ce1b:	00 05 f8 a6 00 00    	add    BYTE PTR [rip+0xa6f8],al        # 57519 <__abi_tag-0x3a8e27>
   4ce21:	05 9f 0d 12 b5       	add    eax,0xb5120d9f
   4ce26:	2c 00                	sub    al,0x0
   4ce28:	00 9e 27 01 00 98    	add    BYTE PTR [rsi-0x67fffed9],bl
   4ce2e:	27                   	(bad)  
   4ce2f:	01 00                	add    DWORD PTR [rax],eax
   4ce31:	03 e6                	add    esp,esi
   4ce33:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4ce36:	00 00                	add    BYTE PTR [rax],al
   4ce38:	00 00                	add    BYTE PTR [rax],al
   4ce3a:	c4                   	(bad)  
   4ce3b:	35 00 00 41 cd       	xor    eax,0xcd410000
   4ce40:	04 00                	add    al,0x0
   4ce42:	01 01                	add    DWORD PTR [rcx],eax
   4ce44:	55                   	push   rbp
   4ce45:	09 03                	or     DWORD PTR [rbx],eax
   4ce47:	ce                   	(bad)  
   4ce48:	04 48                	add    al,0x48
   4ce4a:	00 00                	add    BYTE PTR [rax],al
   4ce4c:	00 00                	add    BYTE PTR [rax],al
   4ce4e:	00 01                	add    BYTE PTR [rcx],al
   4ce50:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4ce54:	00 07                	add    BYTE PTR [rdi],al
   4ce56:	19 ff                	sbb    edi,edi
   4ce58:	41 00 00             	add    BYTE PTR [r8],al
   4ce5b:	00 00                	add    BYTE PTR [rax],al
   4ce5d:	00 f1                	add    cl,dh
   4ce5f:	35 00 00 5d cd       	xor    eax,0xcd5d0000
   4ce64:	04 00                	add    al,0x0
   4ce66:	01 01                	add    DWORD PTR [rcx],eax
   4ce68:	55                   	push   rbp
   4ce69:	01 31                	add    DWORD PTR [rcx],esi
   4ce6b:	01 01                	add    DWORD PTR [rcx],eax
   4ce6d:	51                   	push   rcx
   4ce6e:	01 30                	add    DWORD PTR [rax],esi
   4ce70:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   4ce73:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4ce76:	00 00                	add    BYTE PTR [rax],al
   4ce78:	00 00                	add    BYTE PTR [rax],al
   4ce7a:	75 2d                	jne    4cea9 <__abi_tag-0x3b3497>
   4ce7c:	07                   	(bad)  
   4ce7d:	00 00                	add    BYTE PTR [rax],al
   4ce7f:	06                   	(bad)  
   4ce80:	46 9f                	rex.RX lahf 
   4ce82:	00 00                	add    BYTE PTR [rax],al
   4ce84:	d7                   	xlat   BYTE PTR ds:[rbx]
   4ce85:	cd 04                	int    0x4
   4ce87:	00 05 cb 19 00 00    	add    BYTE PTR [rip+0x19cb],al        # 4e858 <__abi_tag-0x3b1ae8>
   4ce8d:	05 a1 0d 12 b5       	add    eax,0xb5120da1
   4ce92:	2c 00                	sub    al,0x0
   4ce94:	00 bd 27 01 00 b7    	add    BYTE PTR [rbp-0x48fffed9],bh
   4ce9a:	27                   	(bad)  
   4ce9b:	01 00                	add    DWORD PTR [rax],eax
   4ce9d:	03 a2 fe 41 00 00    	add    esp,DWORD PTR [rdx+0x41fe]
   4cea3:	00 00                	add    BYTE PTR [rax],al
   4cea5:	00 c4                	add    ah,al
   4cea7:	35 00 00 ad cd       	xor    eax,0xcdad0000
   4ceac:	04 00                	add    al,0x0
   4ceae:	01 01                	add    DWORD PTR [rcx],eax
   4ceb0:	55                   	push   rbp
   4ceb1:	09 03                	or     DWORD PTR [rbx],eax
   4ceb3:	d7                   	xlat   BYTE PTR ds:[rbx]
   4ceb4:	04 48                	add    al,0x48
   4ceb6:	00 00                	add    BYTE PTR [rax],al
   4ceb8:	00 00                	add    BYTE PTR [rax],al
   4ceba:	00 01                	add    BYTE PTR [rcx],al
   4cebc:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4cec0:	00 07                	add    BYTE PTR [rdi],al
   4cec2:	d5                   	(bad)  
   4cec3:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cec6:	00 00                	add    BYTE PTR [rax],al
   4cec8:	00 00                	add    BYTE PTR [rax],al
   4ceca:	f1                   	icebp  
   4cecb:	35 00 00 c9 cd       	xor    eax,0xcdc90000
   4ced0:	04 00                	add    al,0x0
   4ced2:	01 01                	add    DWORD PTR [rcx],eax
   4ced4:	55                   	push   rbp
   4ced5:	01 31                	add    DWORD PTR [rcx],esi
   4ced7:	01 01                	add    DWORD PTR [rcx],eax
   4ced9:	51                   	push   rcx
   4ceda:	01 30                	add    DWORD PTR [rax],esi
   4cedc:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   4cedf:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cee2:	00 00                	add    BYTE PTR [rax],al
   4cee4:	00 00                	add    BYTE PTR [rax],al
   4cee6:	75 2d                	jne    4cf15 <__abi_tag-0x3b342b>
   4cee8:	07                   	(bad)  
   4cee9:	00 00                	add    BYTE PTR [rax],al
   4ceeb:	06                   	(bad)  
   4ceec:	30 9f 00 00 43 ce    	xor    BYTE PTR [rdi-0x31bd0000],bl
   4cef2:	04 00                	add    al,0x0
   4cef4:	05 71 e7 00 00       	add    eax,0xe771
   4cef9:	05 a3 0d 12 b5       	add    eax,0xb5120da3
   4cefe:	2c 00                	sub    al,0x0
   4cf00:	00 dc                	add    ah,bl
   4cf02:	27                   	(bad)  
   4cf03:	01 00                	add    DWORD PTR [rax],eax
   4cf05:	d6                   	(bad)  
   4cf06:	27                   	(bad)  
   4cf07:	01 00                	add    DWORD PTR [rax],eax
   4cf09:	03 54 fe 41          	add    edx,DWORD PTR [rsi+rdi*8+0x41]
   4cf0d:	00 00                	add    BYTE PTR [rax],al
   4cf0f:	00 00                	add    BYTE PTR [rax],al
   4cf11:	00 c4                	add    ah,al
   4cf13:	35 00 00 19 ce       	xor    eax,0xce190000
   4cf18:	04 00                	add    al,0x0
   4cf1a:	01 01                	add    DWORD PTR [rcx],eax
   4cf1c:	55                   	push   rbp
   4cf1d:	09 03                	or     DWORD PTR [rbx],eax
   4cf1f:	df 04 48             	fild   WORD PTR [rax+rcx*2]
   4cf22:	00 00                	add    BYTE PTR [rax],al
   4cf24:	00 00                	add    BYTE PTR [rax],al
   4cf26:	00 01                	add    BYTE PTR [rcx],al
   4cf28:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4cf2c:	00 07                	add    BYTE PTR [rdi],al
   4cf2e:	87 fe                	xchg   esi,edi
   4cf30:	41 00 00             	add    BYTE PTR [r8],al
   4cf33:	00 00                	add    BYTE PTR [rax],al
   4cf35:	00 f1                	add    cl,dh
   4cf37:	35 00 00 35 ce       	xor    eax,0xce350000
   4cf3c:	04 00                	add    al,0x0
   4cf3e:	01 01                	add    DWORD PTR [rcx],eax
   4cf40:	55                   	push   rbp
   4cf41:	01 31                	add    DWORD PTR [rcx],esi
   4cf43:	01 01                	add    DWORD PTR [rcx],eax
   4cf45:	51                   	push   rcx
   4cf46:	01 30                	add    DWORD PTR [rax],esi
   4cf48:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   4cf4b:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cf4e:	00 00                	add    BYTE PTR [rax],al
   4cf50:	00 00                	add    BYTE PTR [rax],al
   4cf52:	75 2d                	jne    4cf81 <__abi_tag-0x3b33bf>
   4cf54:	07                   	(bad)  
   4cf55:	00 00                	add    BYTE PTR [rax],al
   4cf57:	06                   	(bad)  
   4cf58:	18 9f 00 00 af ce    	sbb    BYTE PTR [rdi-0x31510000],bl
   4cf5e:	04 00                	add    al,0x0
   4cf60:	05 15 a7 00 00       	add    eax,0xa715
   4cf65:	05 a5 0d 12 b5       	add    eax,0xb5120da5
   4cf6a:	2c 00                	sub    al,0x0
   4cf6c:	00 fb                	add    bl,bh
   4cf6e:	27                   	(bad)  
   4cf6f:	01 00                	add    DWORD PTR [rax],eax
   4cf71:	f5                   	cmc    
   4cf72:	27                   	(bad)  
   4cf73:	01 00                	add    DWORD PTR [rax],eax
   4cf75:	03 10                	add    edx,DWORD PTR [rax]
   4cf77:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cf7a:	00 00                	add    BYTE PTR [rax],al
   4cf7c:	00 00                	add    BYTE PTR [rax],al
   4cf7e:	c4                   	(bad)  
   4cf7f:	35 00 00 85 ce       	xor    eax,0xce850000
   4cf84:	04 00                	add    al,0x0
   4cf86:	01 01                	add    DWORD PTR [rcx],eax
   4cf88:	55                   	push   rbp
   4cf89:	09 03                	or     DWORD PTR [rbx],eax
   4cf8b:	e5 04                	in     eax,0x4
   4cf8d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4cf90:	00 00                	add    BYTE PTR [rax],al
   4cf92:	00 01                	add    BYTE PTR [rcx],al
   4cf94:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4cf98:	00 07                	add    BYTE PTR [rdi],al
   4cf9a:	43 fe 41 00          	rex.XB inc BYTE PTR [r9+0x0]
   4cf9e:	00 00                	add    BYTE PTR [rax],al
   4cfa0:	00 00                	add    BYTE PTR [rax],al
   4cfa2:	f1                   	icebp  
   4cfa3:	35 00 00 a1 ce       	xor    eax,0xcea10000
   4cfa8:	04 00                	add    al,0x0
   4cfaa:	01 01                	add    DWORD PTR [rcx],eax
   4cfac:	55                   	push   rbp
   4cfad:	01 31                	add    DWORD PTR [rcx],esi
   4cfaf:	01 01                	add    DWORD PTR [rcx],eax
   4cfb1:	51                   	push   rcx
   4cfb2:	01 30                	add    DWORD PTR [rax],esi
   4cfb4:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   4cfb7:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cfba:	00 00                	add    BYTE PTR [rax],al
   4cfbc:	00 00                	add    BYTE PTR [rax],al
   4cfbe:	75 2d                	jne    4cfed <__abi_tag-0x3b3353>
   4cfc0:	07                   	(bad)  
   4cfc1:	00 00                	add    BYTE PTR [rax],al
   4cfc3:	06                   	(bad)  
   4cfc4:	02 9f 00 00 1b cf    	add    bl,BYTE PTR [rdi-0x30e50000]
   4cfca:	04 00                	add    al,0x0
   4cfcc:	05 85 e7 00 00       	add    eax,0xe785
   4cfd1:	05 a7 0d 12 b5       	add    eax,0xb5120da7
   4cfd6:	2c 00                	sub    al,0x0
   4cfd8:	00 1a                	add    BYTE PTR [rdx],bl
   4cfda:	28 01                	sub    BYTE PTR [rcx],al
   4cfdc:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
   4cfdf:	01 00                	add    DWORD PTR [rax],eax
   4cfe1:	03 c2                	add    eax,edx
   4cfe3:	fd                   	std    
   4cfe4:	41 00 00             	add    BYTE PTR [r8],al
   4cfe7:	00 00                	add    BYTE PTR [rax],al
   4cfe9:	00 c4                	add    ah,al
   4cfeb:	35 00 00 f1 ce       	xor    eax,0xcef10000
   4cff0:	04 00                	add    al,0x0
   4cff2:	01 01                	add    DWORD PTR [rcx],eax
   4cff4:	55                   	push   rbp
   4cff5:	09 03                	or     DWORD PTR [rbx],eax
   4cff7:	ea                   	(bad)  
   4cff8:	04 48                	add    al,0x48
   4cffa:	00 00                	add    BYTE PTR [rax],al
   4cffc:	00 00                	add    BYTE PTR [rax],al
   4cffe:	00 01                	add    BYTE PTR [rcx],al
   4d000:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4d004:	00 07                	add    BYTE PTR [rdi],al
   4d006:	f5                   	cmc    
   4d007:	fd                   	std    
   4d008:	41 00 00             	add    BYTE PTR [r8],al
   4d00b:	00 00                	add    BYTE PTR [rax],al
   4d00d:	00 f1                	add    cl,dh
   4d00f:	35 00 00 0d cf       	xor    eax,0xcf0d0000
   4d014:	04 00                	add    al,0x0
   4d016:	01 01                	add    DWORD PTR [rcx],eax
   4d018:	55                   	push   rbp
   4d019:	01 31                	add    DWORD PTR [rcx],esi
   4d01b:	01 01                	add    DWORD PTR [rcx],eax
   4d01d:	51                   	push   rcx
   4d01e:	01 30                	add    DWORD PTR [rax],esi
   4d020:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   4d023:	fd                   	std    
   4d024:	41 00 00             	add    BYTE PTR [r8],al
   4d027:	00 00                	add    BYTE PTR [rax],al
   4d029:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d02c:	07                   	(bad)  
   4d02d:	00 00                	add    BYTE PTR [rax],al
   4d02f:	06                   	(bad)  
   4d030:	ea                   	(bad)  
   4d031:	9e                   	sahf   
   4d032:	00 00                	add    BYTE PTR [rax],al
   4d034:	87 cf                	xchg   edi,ecx
   4d036:	04 00                	add    al,0x0
   4d038:	05 8e e7 00 00       	add    eax,0xe78e
   4d03d:	05 a9 0d 12 b5       	add    eax,0xb5120da9
   4d042:	2c 00                	sub    al,0x0
   4d044:	00 39                	add    BYTE PTR [rcx],bh
   4d046:	28 01                	sub    BYTE PTR [rcx],al
   4d048:	00 33                	add    BYTE PTR [rbx],dh
   4d04a:	28 01                	sub    BYTE PTR [rcx],al
   4d04c:	00 03                	add    BYTE PTR [rbx],al
   4d04e:	7e fd                	jle    4d04d <__abi_tag-0x3b32f3>
   4d050:	41 00 00             	add    BYTE PTR [r8],al
   4d053:	00 00                	add    BYTE PTR [rax],al
   4d055:	00 c4                	add    ah,al
   4d057:	35 00 00 5d cf       	xor    eax,0xcf5d0000
   4d05c:	04 00                	add    al,0x0
   4d05e:	01 01                	add    DWORD PTR [rcx],eax
   4d060:	55                   	push   rbp
   4d061:	09 03                	or     DWORD PTR [rbx],eax
   4d063:	f0 04 48             	lock add al,0x48
   4d066:	00 00                	add    BYTE PTR [rax],al
   4d068:	00 00                	add    BYTE PTR [rax],al
   4d06a:	00 01                	add    BYTE PTR [rcx],al
   4d06c:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4d070:	00 07                	add    BYTE PTR [rdi],al
   4d072:	b1 fd                	mov    cl,0xfd
   4d074:	41 00 00             	add    BYTE PTR [r8],al
   4d077:	00 00                	add    BYTE PTR [rax],al
   4d079:	00 f1                	add    cl,dh
   4d07b:	35 00 00 79 cf       	xor    eax,0xcf790000
   4d080:	04 00                	add    al,0x0
   4d082:	01 01                	add    DWORD PTR [rcx],eax
   4d084:	55                   	push   rbp
   4d085:	01 31                	add    DWORD PTR [rcx],esi
   4d087:	01 01                	add    DWORD PTR [rcx],eax
   4d089:	51                   	push   rcx
   4d08a:	01 30                	add    DWORD PTR [rax],esi
   4d08c:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   4d08f:	fd                   	std    
   4d090:	41 00 00             	add    BYTE PTR [r8],al
   4d093:	00 00                	add    BYTE PTR [rax],al
   4d095:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d098:	07                   	(bad)  
   4d099:	00 00                	add    BYTE PTR [rax],al
   4d09b:	06                   	(bad)  
   4d09c:	d4                   	(bad)  
   4d09d:	9e                   	sahf   
   4d09e:	00 00                	add    BYTE PTR [rax],al
   4d0a0:	f3 cf                	repz iret 
   4d0a2:	04 00                	add    al,0x0
   4d0a4:	05 97 e7 00 00       	add    eax,0xe797
   4d0a9:	05 ab 0d 12 b5       	add    eax,0xb5120dab
   4d0ae:	2c 00                	sub    al,0x0
   4d0b0:	00 58 28             	add    BYTE PTR [rax+0x28],bl
   4d0b3:	01 00                	add    DWORD PTR [rax],eax
   4d0b5:	52                   	push   rdx
   4d0b6:	28 01                	sub    BYTE PTR [rcx],al
   4d0b8:	00 03                	add    BYTE PTR [rbx],al
   4d0ba:	30 fd                	xor    ch,bh
   4d0bc:	41 00 00             	add    BYTE PTR [r8],al
   4d0bf:	00 00                	add    BYTE PTR [rax],al
   4d0c1:	00 c4                	add    ah,al
   4d0c3:	35 00 00 c9 cf       	xor    eax,0xcfc90000
   4d0c8:	04 00                	add    al,0x0
   4d0ca:	01 01                	add    DWORD PTR [rcx],eax
   4d0cc:	55                   	push   rbp
   4d0cd:	09 03                	or     DWORD PTR [rbx],eax
   4d0cf:	f5                   	cmc    
   4d0d0:	04 48                	add    al,0x48
   4d0d2:	00 00                	add    BYTE PTR [rax],al
   4d0d4:	00 00                	add    BYTE PTR [rax],al
   4d0d6:	00 01                	add    BYTE PTR [rcx],al
   4d0d8:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4d0dc:	00 07                	add    BYTE PTR [rdi],al
   4d0de:	63 fd                	movsxd edi,ebp
   4d0e0:	41 00 00             	add    BYTE PTR [r8],al
   4d0e3:	00 00                	add    BYTE PTR [rax],al
   4d0e5:	00 f1                	add    cl,dh
   4d0e7:	35 00 00 e5 cf       	xor    eax,0xcfe50000
   4d0ec:	04 00                	add    al,0x0
   4d0ee:	01 01                	add    DWORD PTR [rcx],eax
   4d0f0:	55                   	push   rbp
   4d0f1:	01 31                	add    DWORD PTR [rcx],esi
   4d0f3:	01 01                	add    DWORD PTR [rcx],eax
   4d0f5:	51                   	push   rcx
   4d0f6:	01 30                	add    DWORD PTR [rax],esi
   4d0f8:	00 04 6d fd 41 00 00 	add    BYTE PTR [rbp*2+0x41fd],al
   4d0ff:	00 00                	add    BYTE PTR [rax],al
   4d101:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d104:	07                   	(bad)  
   4d105:	00 00                	add    BYTE PTR [rax],al
   4d107:	06                   	(bad)  
   4d108:	bc 9e 00 00 5f       	mov    esp,0x5f00009e
   4d10d:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   4d110:	05 a0 e7 00 00       	add    eax,0xe7a0
   4d115:	05 ad 0d 12 b5       	add    eax,0xb5120dad
   4d11a:	2c 00                	sub    al,0x0
   4d11c:	00 77 28             	add    BYTE PTR [rdi+0x28],dh
   4d11f:	01 00                	add    DWORD PTR [rax],eax
   4d121:	71 28                	jno    4d14b <__abi_tag-0x3b31f5>
   4d123:	01 00                	add    DWORD PTR [rax],eax
   4d125:	03 ec                	add    ebp,esp
   4d127:	fc                   	cld    
   4d128:	41 00 00             	add    BYTE PTR [r8],al
   4d12b:	00 00                	add    BYTE PTR [rax],al
   4d12d:	00 c4                	add    ah,al
   4d12f:	35 00 00 35 d0       	xor    eax,0xd0350000
   4d134:	04 00                	add    al,0x0
   4d136:	01 01                	add    DWORD PTR [rcx],eax
   4d138:	55                   	push   rbp
   4d139:	09 03                	or     DWORD PTR [rbx],eax
   4d13b:	fb                   	sti    
   4d13c:	04 48                	add    al,0x48
   4d13e:	00 00                	add    BYTE PTR [rax],al
   4d140:	00 00                	add    BYTE PTR [rax],al
   4d142:	00 01                	add    BYTE PTR [rcx],al
   4d144:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d148:	00 07                	add    BYTE PTR [rdi],al
   4d14a:	1f                   	(bad)  
   4d14b:	fd                   	std    
   4d14c:	41 00 00             	add    BYTE PTR [r8],al
   4d14f:	00 00                	add    BYTE PTR [rax],al
   4d151:	00 f1                	add    cl,dh
   4d153:	35 00 00 51 d0       	xor    eax,0xd0510000
   4d158:	04 00                	add    al,0x0
   4d15a:	01 01                	add    DWORD PTR [rcx],eax
   4d15c:	55                   	push   rbp
   4d15d:	01 31                	add    DWORD PTR [rcx],esi
   4d15f:	01 01                	add    DWORD PTR [rcx],eax
   4d161:	51                   	push   rcx
   4d162:	01 30                	add    DWORD PTR [rax],esi
   4d164:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   4d167:	fd                   	std    
   4d168:	41 00 00             	add    BYTE PTR [r8],al
   4d16b:	00 00                	add    BYTE PTR [rax],al
   4d16d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d170:	07                   	(bad)  
   4d171:	00 00                	add    BYTE PTR [rax],al
   4d173:	06                   	(bad)  
   4d174:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4d175:	9e                   	sahf   
   4d176:	00 00                	add    BYTE PTR [rax],al
   4d178:	cb                   	retf   
   4d179:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   4d17c:	05 a9 e7 00 00       	add    eax,0xe7a9
   4d181:	05 af 0d 12 b5       	add    eax,0xb5120daf
   4d186:	2c 00                	sub    al,0x0
   4d188:	00 96 28 01 00 90    	add    BYTE PTR [rsi-0x6ffffed8],dl
   4d18e:	28 01                	sub    BYTE PTR [rcx],al
   4d190:	00 03                	add    BYTE PTR [rbx],al
   4d192:	9e                   	sahf   
   4d193:	fc                   	cld    
   4d194:	41 00 00             	add    BYTE PTR [r8],al
   4d197:	00 00                	add    BYTE PTR [rax],al
   4d199:	00 c4                	add    ah,al
   4d19b:	35 00 00 a1 d0       	xor    eax,0xd0a10000
   4d1a0:	04 00                	add    al,0x0
   4d1a2:	01 01                	add    DWORD PTR [rcx],eax
   4d1a4:	55                   	push   rbp
   4d1a5:	09 03                	or     DWORD PTR [rbx],eax
   4d1a7:	06                   	(bad)  
   4d1a8:	05 48 00 00 00       	add    eax,0x48
   4d1ad:	00 00                	add    BYTE PTR [rax],al
   4d1af:	01 01                	add    DWORD PTR [rcx],eax
   4d1b1:	54                   	push   rsp
   4d1b2:	01 3d 00 07 d1 fc    	add    DWORD PTR [rip+0xfffffffffcd10700],edi        # fffffffffcd5d8b8 <_end+0xfffffffffc893fc0>
   4d1b8:	41 00 00             	add    BYTE PTR [r8],al
   4d1bb:	00 00                	add    BYTE PTR [rax],al
   4d1bd:	00 f1                	add    cl,dh
   4d1bf:	35 00 00 bd d0       	xor    eax,0xd0bd0000
   4d1c4:	04 00                	add    al,0x0
   4d1c6:	01 01                	add    DWORD PTR [rcx],eax
   4d1c8:	55                   	push   rbp
   4d1c9:	01 31                	add    DWORD PTR [rcx],esi
   4d1cb:	01 01                	add    DWORD PTR [rcx],eax
   4d1cd:	51                   	push   rcx
   4d1ce:	01 30                	add    DWORD PTR [rax],esi
   4d1d0:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   4d1d3:	fc                   	cld    
   4d1d4:	41 00 00             	add    BYTE PTR [r8],al
   4d1d7:	00 00                	add    BYTE PTR [rax],al
   4d1d9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d1dc:	07                   	(bad)  
   4d1dd:	00 00                	add    BYTE PTR [rax],al
   4d1df:	06                   	(bad)  
   4d1e0:	8e 9e 00 00 37 d1    	mov    ds,WORD PTR [rsi-0x2ec90000]
   4d1e6:	04 00                	add    al,0x0
   4d1e8:	05 6f 1a 00 00       	add    eax,0x1a6f
   4d1ed:	05 b1 0d 12 b5       	add    eax,0xb5120db1
   4d1f2:	2c 00                	sub    al,0x0
   4d1f4:	00 b5 28 01 00 af    	add    BYTE PTR [rbp-0x50fffed8],dh
   4d1fa:	28 01                	sub    BYTE PTR [rcx],al
   4d1fc:	00 03                	add    BYTE PTR [rbx],al
   4d1fe:	5a                   	pop    rdx
   4d1ff:	fc                   	cld    
   4d200:	41 00 00             	add    BYTE PTR [r8],al
   4d203:	00 00                	add    BYTE PTR [rax],al
   4d205:	00 c4                	add    ah,al
   4d207:	35 00 00 0d d1       	xor    eax,0xd10d0000
   4d20c:	04 00                	add    al,0x0
   4d20e:	01 01                	add    DWORD PTR [rcx],eax
   4d210:	55                   	push   rbp
   4d211:	09 03                	or     DWORD PTR [rbx],eax
   4d213:	14 05                	adc    al,0x5
   4d215:	48 00 00             	rex.W add BYTE PTR [rax],al
   4d218:	00 00                	add    BYTE PTR [rax],al
   4d21a:	00 01                	add    BYTE PTR [rcx],al
   4d21c:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4d220:	00 07                	add    BYTE PTR [rdi],al
   4d222:	8d                   	(bad)  
   4d223:	fc                   	cld    
   4d224:	41 00 00             	add    BYTE PTR [r8],al
   4d227:	00 00                	add    BYTE PTR [rax],al
   4d229:	00 f1                	add    cl,dh
   4d22b:	35 00 00 29 d1       	xor    eax,0xd1290000
   4d230:	04 00                	add    al,0x0
   4d232:	01 01                	add    DWORD PTR [rcx],eax
   4d234:	55                   	push   rbp
   4d235:	01 31                	add    DWORD PTR [rcx],esi
   4d237:	01 01                	add    DWORD PTR [rcx],eax
   4d239:	51                   	push   rcx
   4d23a:	01 30                	add    DWORD PTR [rax],esi
   4d23c:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   4d23f:	fc                   	cld    
   4d240:	41 00 00             	add    BYTE PTR [r8],al
   4d243:	00 00                	add    BYTE PTR [rax],al
   4d245:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d248:	07                   	(bad)  
   4d249:	00 00                	add    BYTE PTR [rax],al
   4d24b:	06                   	(bad)  
   4d24c:	78 9e                	js     4d1ec <__abi_tag-0x3b3154>
   4d24e:	00 00                	add    BYTE PTR [rax],al
   4d250:	a3 d1 04 00 05 78 aa 	movabs ds:0xaa78050004d1,eax
   4d257:	00 00 
   4d259:	05 b3 0d 12 b5       	add    eax,0xb5120db3
   4d25e:	2c 00                	sub    al,0x0
   4d260:	00 d4                	add    ah,dl
   4d262:	28 01                	sub    BYTE PTR [rcx],al
   4d264:	00 ce                	add    dh,cl
   4d266:	28 01                	sub    BYTE PTR [rcx],al
   4d268:	00 03                	add    BYTE PTR [rbx],al
   4d26a:	0c fc                	or     al,0xfc
   4d26c:	41 00 00             	add    BYTE PTR [r8],al
   4d26f:	00 00                	add    BYTE PTR [rax],al
   4d271:	00 c4                	add    ah,al
   4d273:	35 00 00 79 d1       	xor    eax,0xd1790000
   4d278:	04 00                	add    al,0x0
   4d27a:	01 01                	add    DWORD PTR [rcx],eax
   4d27c:	55                   	push   rbp
   4d27d:	09 03                	or     DWORD PTR [rbx],eax
   4d27f:	20 05 48 00 00 00    	and    BYTE PTR [rip+0x48],al        # 4d2cd <__abi_tag-0x3b3073>
   4d285:	00 00                	add    BYTE PTR [rax],al
   4d287:	01 01                	add    DWORD PTR [rcx],eax
   4d289:	54                   	push   rsp
   4d28a:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4d28d:	07                   	(bad)  
   4d28e:	3f                   	(bad)  
   4d28f:	fc                   	cld    
   4d290:	41 00 00             	add    BYTE PTR [r8],al
   4d293:	00 00                	add    BYTE PTR [rax],al
   4d295:	00 f1                	add    cl,dh
   4d297:	35 00 00 95 d1       	xor    eax,0xd1950000
   4d29c:	04 00                	add    al,0x0
   4d29e:	01 01                	add    DWORD PTR [rcx],eax
   4d2a0:	55                   	push   rbp
   4d2a1:	01 31                	add    DWORD PTR [rcx],esi
   4d2a3:	01 01                	add    DWORD PTR [rcx],eax
   4d2a5:	51                   	push   rcx
   4d2a6:	01 30                	add    DWORD PTR [rax],esi
   4d2a8:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   4d2ab:	fc                   	cld    
   4d2ac:	41 00 00             	add    BYTE PTR [r8],al
   4d2af:	00 00                	add    BYTE PTR [rax],al
   4d2b1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d2b4:	07                   	(bad)  
   4d2b5:	00 00                	add    BYTE PTR [rax],al
   4d2b7:	06                   	(bad)  
   4d2b8:	60                   	(bad)  
   4d2b9:	9e                   	sahf   
   4d2ba:	00 00                	add    BYTE PTR [rax],al
   4d2bc:	0f d2 04 00          	psrld  mm0,QWORD PTR [rax+rax*1]
   4d2c0:	05 9e e8 00 00       	add    eax,0xe89e
   4d2c5:	05 b5 0d 12 b5       	add    eax,0xb5120db5
   4d2ca:	2c 00                	sub    al,0x0
   4d2cc:	00 f3                	add    bl,dh
   4d2ce:	28 01                	sub    BYTE PTR [rcx],al
   4d2d0:	00 ed                	add    ch,ch
   4d2d2:	28 01                	sub    BYTE PTR [rcx],al
   4d2d4:	00 03                	add    BYTE PTR [rbx],al
   4d2d6:	c8 fb 41 00          	enter  0x41fb,0x0
   4d2da:	00 00                	add    BYTE PTR [rax],al
   4d2dc:	00 00                	add    BYTE PTR [rax],al
   4d2de:	c4                   	(bad)  
   4d2df:	35 00 00 e5 d1       	xor    eax,0xd1e50000
   4d2e4:	04 00                	add    al,0x0
   4d2e6:	01 01                	add    DWORD PTR [rcx],eax
   4d2e8:	55                   	push   rbp
   4d2e9:	09 03                	or     DWORD PTR [rbx],eax
   4d2eb:	2d 05 48 00 00       	sub    eax,0x4805
   4d2f0:	00 00                	add    BYTE PTR [rax],al
   4d2f2:	00 01                	add    BYTE PTR [rcx],al
   4d2f4:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d2f8:	00 07                	add    BYTE PTR [rdi],al
   4d2fa:	fb                   	sti    
   4d2fb:	fb                   	sti    
   4d2fc:	41 00 00             	add    BYTE PTR [r8],al
   4d2ff:	00 00                	add    BYTE PTR [rax],al
   4d301:	00 f1                	add    cl,dh
   4d303:	35 00 00 01 d2       	xor    eax,0xd2010000
   4d308:	04 00                	add    al,0x0
   4d30a:	01 01                	add    DWORD PTR [rcx],eax
   4d30c:	55                   	push   rbp
   4d30d:	01 31                	add    DWORD PTR [rcx],esi
   4d30f:	01 01                	add    DWORD PTR [rcx],eax
   4d311:	51                   	push   rcx
   4d312:	01 30                	add    DWORD PTR [rax],esi
   4d314:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   4d317:	fc                   	cld    
   4d318:	41 00 00             	add    BYTE PTR [r8],al
   4d31b:	00 00                	add    BYTE PTR [rax],al
   4d31d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d320:	07                   	(bad)  
   4d321:	00 00                	add    BYTE PTR [rax],al
   4d323:	06                   	(bad)  
   4d324:	3e 9a                	ds (bad) 
   4d326:	00 00                	add    BYTE PTR [rax],al
   4d328:	7b d2                	jnp    4d2fc <__abi_tag-0x3b3044>
   4d32a:	04 00                	add    al,0x0
   4d32c:	05 9c 6e 00 00       	add    eax,0x6e9c
   4d331:	05 b7 0d 12 b5       	add    eax,0xb5120db7
   4d336:	2c 00                	sub    al,0x0
   4d338:	00 12                	add    BYTE PTR [rdx],dl
   4d33a:	29 01                	sub    DWORD PTR [rcx],eax
   4d33c:	00 0c 29             	add    BYTE PTR [rcx+rbp*1],cl
   4d33f:	01 00                	add    DWORD PTR [rax],eax
   4d341:	03 82 db 41 00 00    	add    eax,DWORD PTR [rdx+0x41db]
   4d347:	00 00                	add    BYTE PTR [rax],al
   4d349:	00 c4                	add    ah,al
   4d34b:	35 00 00 51 d2       	xor    eax,0xd2510000
   4d350:	04 00                	add    al,0x0
   4d352:	01 01                	add    DWORD PTR [rcx],eax
   4d354:	55                   	push   rbp
   4d355:	09 03                	or     DWORD PTR [rbx],eax
   4d357:	38 05 48 00 00 00    	cmp    BYTE PTR [rip+0x48],al        # 4d3a5 <__abi_tag-0x3b2f9b>
   4d35d:	00 00                	add    BYTE PTR [rax],al
   4d35f:	01 01                	add    DWORD PTR [rcx],eax
   4d361:	54                   	push   rsp
   4d362:	01 3a                	add    DWORD PTR [rdx],edi
   4d364:	00 07                	add    BYTE PTR [rdi],al
   4d366:	b5 db                	mov    ch,0xdb
   4d368:	41 00 00             	add    BYTE PTR [r8],al
   4d36b:	00 00                	add    BYTE PTR [rax],al
   4d36d:	00 f1                	add    cl,dh
   4d36f:	35 00 00 6d d2       	xor    eax,0xd26d0000
   4d374:	04 00                	add    al,0x0
   4d376:	01 01                	add    DWORD PTR [rcx],eax
   4d378:	55                   	push   rbp
   4d379:	01 31                	add    DWORD PTR [rcx],esi
   4d37b:	01 01                	add    DWORD PTR [rcx],eax
   4d37d:	51                   	push   rcx
   4d37e:	01 30                	add    DWORD PTR [rax],esi
   4d380:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   4d383:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   4d386:	00 00                	add    BYTE PTR [rax],al
   4d388:	00 00                	add    BYTE PTR [rax],al
   4d38a:	75 2d                	jne    4d3b9 <__abi_tag-0x3b2f87>
   4d38c:	07                   	(bad)  
   4d38d:	00 00                	add    BYTE PTR [rax],al
   4d38f:	06                   	(bad)  
   4d390:	26 9a                	es (bad) 
   4d392:	00 00                	add    BYTE PTR [rax],al
   4d394:	e7 d2                	out    0xd2,eax
   4d396:	04 00                	add    al,0x0
   4d398:	05 b2 e8 00 00       	add    eax,0xe8b2
   4d39d:	05 b9 0d 12 b5       	add    eax,0xb5120db9
   4d3a2:	2c 00                	sub    al,0x0
   4d3a4:	00 31                	add    BYTE PTR [rcx],dh
   4d3a6:	29 01                	sub    DWORD PTR [rcx],eax
   4d3a8:	00 2b                	add    BYTE PTR [rbx],ch
   4d3aa:	29 01                	sub    DWORD PTR [rcx],eax
   4d3ac:	00 03                	add    BYTE PTR [rbx],al
   4d3ae:	3e db 41 00          	ds fild DWORD PTR [rcx+0x0]
   4d3b2:	00 00                	add    BYTE PTR [rax],al
   4d3b4:	00 00                	add    BYTE PTR [rax],al
   4d3b6:	c4                   	(bad)  
   4d3b7:	35 00 00 bd d2       	xor    eax,0xd2bd0000
   4d3bc:	04 00                	add    al,0x0
   4d3be:	01 01                	add    DWORD PTR [rcx],eax
   4d3c0:	55                   	push   rbp
   4d3c1:	09 03                	or     DWORD PTR [rbx],eax
   4d3c3:	43 05 48 00 00 00    	rex.XB add eax,0x48
   4d3c9:	00 00                	add    BYTE PTR [rax],al
   4d3cb:	01 01                	add    DWORD PTR [rcx],eax
   4d3cd:	54                   	push   rsp
   4d3ce:	01 3a                	add    DWORD PTR [rdx],edi
   4d3d0:	00 07                	add    BYTE PTR [rdi],al
   4d3d2:	71 db                	jno    4d3af <__abi_tag-0x3b2f91>
   4d3d4:	41 00 00             	add    BYTE PTR [r8],al
   4d3d7:	00 00                	add    BYTE PTR [rax],al
   4d3d9:	00 f1                	add    cl,dh
   4d3db:	35 00 00 d9 d2       	xor    eax,0xd2d90000
   4d3e0:	04 00                	add    al,0x0
   4d3e2:	01 01                	add    DWORD PTR [rcx],eax
   4d3e4:	55                   	push   rbp
   4d3e5:	01 31                	add    DWORD PTR [rcx],esi
   4d3e7:	01 01                	add    DWORD PTR [rcx],eax
   4d3e9:	51                   	push   rcx
   4d3ea:	01 30                	add    DWORD PTR [rax],esi
   4d3ec:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   4d3ef:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   4d3f2:	00 00                	add    BYTE PTR [rax],al
   4d3f4:	00 00                	add    BYTE PTR [rax],al
   4d3f6:	75 2d                	jne    4d425 <__abi_tag-0x3b2f1b>
   4d3f8:	07                   	(bad)  
   4d3f9:	00 00                	add    BYTE PTR [rax],al
   4d3fb:	06                   	(bad)  
   4d3fc:	10 9a 00 00 53 d3    	adc    BYTE PTR [rdx-0x2cad0000],bl
   4d402:	04 00                	add    al,0x0
   4d404:	05 bb e8 00 00       	add    eax,0xe8bb
   4d409:	05 bb 0d 12 b5       	add    eax,0xb5120dbb
   4d40e:	2c 00                	sub    al,0x0
   4d410:	00 50 29             	add    BYTE PTR [rax+0x29],dl
   4d413:	01 00                	add    DWORD PTR [rax],eax
   4d415:	4a 29 01             	rex.WX sub QWORD PTR [rcx],rax
   4d418:	00 03                	add    BYTE PTR [rbx],al
   4d41a:	f0 da 41 00          	lock fiadd DWORD PTR [rcx+0x0]
   4d41e:	00 00                	add    BYTE PTR [rax],al
   4d420:	00 00                	add    BYTE PTR [rax],al
   4d422:	c4                   	(bad)  
   4d423:	35 00 00 29 d3       	xor    eax,0xd3290000
   4d428:	04 00                	add    al,0x0
   4d42a:	01 01                	add    DWORD PTR [rcx],eax
   4d42c:	55                   	push   rbp
   4d42d:	09 03                	or     DWORD PTR [rbx],eax
   4d42f:	4e 05 48 00 00 00    	rex.WRX add rax,0x48
   4d435:	00 00                	add    BYTE PTR [rax],al
   4d437:	01 01                	add    DWORD PTR [rcx],eax
   4d439:	54                   	push   rsp
   4d43a:	01 39                	add    DWORD PTR [rcx],edi
   4d43c:	00 07                	add    BYTE PTR [rdi],al
   4d43e:	23 db                	and    ebx,ebx
   4d440:	41 00 00             	add    BYTE PTR [r8],al
   4d443:	00 00                	add    BYTE PTR [rax],al
   4d445:	00 f1                	add    cl,dh
   4d447:	35 00 00 45 d3       	xor    eax,0xd3450000
   4d44c:	04 00                	add    al,0x0
   4d44e:	01 01                	add    DWORD PTR [rcx],eax
   4d450:	55                   	push   rbp
   4d451:	01 31                	add    DWORD PTR [rcx],esi
   4d453:	01 01                	add    DWORD PTR [rcx],eax
   4d455:	51                   	push   rcx
   4d456:	01 30                	add    DWORD PTR [rax],esi
   4d458:	00 04 2d db 41 00 00 	add    BYTE PTR [rbp*1+0x41db],al
   4d45f:	00 00                	add    BYTE PTR [rax],al
   4d461:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d464:	07                   	(bad)  
   4d465:	00 00                	add    BYTE PTR [rax],al
   4d467:	06                   	(bad)  
   4d468:	f8                   	clc    
   4d469:	99                   	cdq    
   4d46a:	00 00                	add    BYTE PTR [rax],al
   4d46c:	bf d3 04 00 05       	mov    edi,0x50004d3
   4d471:	c4                   	(bad)  
   4d472:	e8 00 00 05 bd       	call   ffffffffbd09d477 <_end+0xffffffffbcbd3b7f>
   4d477:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4d47c:	00 6f 29             	add    BYTE PTR [rdi+0x29],ch
   4d47f:	01 00                	add    DWORD PTR [rax],eax
   4d481:	69 29 01 00 03 ac    	imul   ebp,DWORD PTR [rcx],0xac030001
   4d487:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d48a:	00 00                	add    BYTE PTR [rax],al
   4d48c:	00 00                	add    BYTE PTR [rax],al
   4d48e:	c4                   	(bad)  
   4d48f:	35 00 00 95 d3       	xor    eax,0xd3950000
   4d494:	04 00                	add    al,0x0
   4d496:	01 01                	add    DWORD PTR [rcx],eax
   4d498:	55                   	push   rbp
   4d499:	09 03                	or     DWORD PTR [rbx],eax
   4d49b:	58                   	pop    rax
   4d49c:	05 48 00 00 00       	add    eax,0x48
   4d4a1:	00 00                	add    BYTE PTR [rax],al
   4d4a3:	01 01                	add    DWORD PTR [rcx],eax
   4d4a5:	54                   	push   rsp
   4d4a6:	01 39                	add    DWORD PTR [rcx],edi
   4d4a8:	00 07                	add    BYTE PTR [rdi],al
   4d4aa:	df da                	(bad)  
   4d4ac:	41 00 00             	add    BYTE PTR [r8],al
   4d4af:	00 00                	add    BYTE PTR [rax],al
   4d4b1:	00 f1                	add    cl,dh
   4d4b3:	35 00 00 b1 d3       	xor    eax,0xd3b10000
   4d4b8:	04 00                	add    al,0x0
   4d4ba:	01 01                	add    DWORD PTR [rcx],eax
   4d4bc:	55                   	push   rbp
   4d4bd:	01 31                	add    DWORD PTR [rcx],esi
   4d4bf:	01 01                	add    DWORD PTR [rcx],eax
   4d4c1:	51                   	push   rcx
   4d4c2:	01 30                	add    DWORD PTR [rax],esi
   4d4c4:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   4d4c7:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   4d4ca:	00 00                	add    BYTE PTR [rax],al
   4d4cc:	00 00                	add    BYTE PTR [rax],al
   4d4ce:	75 2d                	jne    4d4fd <__abi_tag-0x3b2e43>
   4d4d0:	07                   	(bad)  
   4d4d1:	00 00                	add    BYTE PTR [rax],al
   4d4d3:	06                   	(bad)  
   4d4d4:	e2 99                	loop   4d46f <__abi_tag-0x3b2ed1>
   4d4d6:	00 00                	add    BYTE PTR [rax],al
   4d4d8:	2b d4                	sub    edx,esp
   4d4da:	04 00                	add    al,0x0
   4d4dc:	05 23 05 01 00       	add    eax,0x10523
   4d4e1:	05 bf 0d 12 b5       	add    eax,0xb5120dbf
   4d4e6:	2c 00                	sub    al,0x0
   4d4e8:	00 8e 29 01 00 88    	add    BYTE PTR [rsi-0x77fffed7],cl
   4d4ee:	29 01                	sub    DWORD PTR [rcx],eax
   4d4f0:	00 03                	add    BYTE PTR [rbx],al
   4d4f2:	5e                   	pop    rsi
   4d4f3:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d4f6:	00 00                	add    BYTE PTR [rax],al
   4d4f8:	00 00                	add    BYTE PTR [rax],al
   4d4fa:	c4                   	(bad)  
   4d4fb:	35 00 00 01 d4       	xor    eax,0xd4010000
   4d500:	04 00                	add    al,0x0
   4d502:	01 01                	add    DWORD PTR [rcx],eax
   4d504:	55                   	push   rbp
   4d505:	09 03                	or     DWORD PTR [rbx],eax
   4d507:	62                   	(bad)  
   4d508:	05 48 00 00 00       	add    eax,0x48
   4d50d:	00 00                	add    BYTE PTR [rax],al
   4d50f:	01 01                	add    DWORD PTR [rcx],eax
   4d511:	54                   	push   rsp
   4d512:	01 39                	add    DWORD PTR [rcx],edi
   4d514:	00 07                	add    BYTE PTR [rdi],al
   4d516:	91                   	xchg   ecx,eax
   4d517:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d51a:	00 00                	add    BYTE PTR [rax],al
   4d51c:	00 00                	add    BYTE PTR [rax],al
   4d51e:	f1                   	icebp  
   4d51f:	35 00 00 1d d4       	xor    eax,0xd41d0000
   4d524:	04 00                	add    al,0x0
   4d526:	01 01                	add    DWORD PTR [rcx],eax
   4d528:	55                   	push   rbp
   4d529:	01 31                	add    DWORD PTR [rcx],esi
   4d52b:	01 01                	add    DWORD PTR [rcx],eax
   4d52d:	51                   	push   rcx
   4d52e:	01 30                	add    DWORD PTR [rax],esi
   4d530:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   4d533:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d536:	00 00                	add    BYTE PTR [rax],al
   4d538:	00 00                	add    BYTE PTR [rax],al
   4d53a:	75 2d                	jne    4d569 <__abi_tag-0x3b2dd7>
   4d53c:	07                   	(bad)  
   4d53d:	00 00                	add    BYTE PTR [rax],al
   4d53f:	06                   	(bad)  
   4d540:	ca 99 00             	retf   0x99
   4d543:	00 97 d4 04 00 05    	add    BYTE PTR [rdi+0x50004d4],dl
   4d549:	d6                   	(bad)  
   4d54a:	e8 00 00 05 c1       	call   ffffffffc109d54f <_end+0xffffffffc0bd3c57>
   4d54f:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4d554:	00 ad 29 01 00 a7    	add    BYTE PTR [rbp-0x58fffed7],ch
   4d55a:	29 01                	sub    DWORD PTR [rcx],eax
   4d55c:	00 03                	add    BYTE PTR [rbx],al
   4d55e:	1a da                	sbb    bl,dl
   4d560:	41 00 00             	add    BYTE PTR [r8],al
   4d563:	00 00                	add    BYTE PTR [rax],al
   4d565:	00 c4                	add    ah,al
   4d567:	35 00 00 6d d4       	xor    eax,0xd46d0000
   4d56c:	04 00                	add    al,0x0
   4d56e:	01 01                	add    DWORD PTR [rcx],eax
   4d570:	55                   	push   rbp
   4d571:	09 03                	or     DWORD PTR [rbx],eax
   4d573:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d574:	05 48 00 00 00       	add    eax,0x48
   4d579:	00 00                	add    BYTE PTR [rax],al
   4d57b:	01 01                	add    DWORD PTR [rcx],eax
   4d57d:	54                   	push   rsp
   4d57e:	01 3a                	add    DWORD PTR [rdx],edi
   4d580:	00 07                	add    BYTE PTR [rdi],al
   4d582:	4d da 41 00          	rex.WRB fiadd DWORD PTR [r9+0x0]
   4d586:	00 00                	add    BYTE PTR [rax],al
   4d588:	00 00                	add    BYTE PTR [rax],al
   4d58a:	f1                   	icebp  
   4d58b:	35 00 00 89 d4       	xor    eax,0xd4890000
   4d590:	04 00                	add    al,0x0
   4d592:	01 01                	add    DWORD PTR [rcx],eax
   4d594:	55                   	push   rbp
   4d595:	01 31                	add    DWORD PTR [rcx],esi
   4d597:	01 01                	add    DWORD PTR [rcx],eax
   4d599:	51                   	push   rcx
   4d59a:	01 30                	add    DWORD PTR [rax],esi
   4d59c:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   4d59f:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d5a2:	00 00                	add    BYTE PTR [rax],al
   4d5a4:	00 00                	add    BYTE PTR [rax],al
   4d5a6:	75 2d                	jne    4d5d5 <__abi_tag-0x3b2d6b>
   4d5a8:	07                   	(bad)  
   4d5a9:	00 00                	add    BYTE PTR [rax],al
   4d5ab:	06                   	(bad)  
   4d5ac:	b4 99                	mov    ah,0x99
   4d5ae:	00 00                	add    BYTE PTR [rax],al
   4d5b0:	03 d5                	add    edx,ebp
   4d5b2:	04 00                	add    al,0x0
   4d5b4:	05 df e8 00 00       	add    eax,0xe8df
   4d5b9:	05 c3 0d 12 b5       	add    eax,0xb5120dc3
   4d5be:	2c 00                	sub    al,0x0
   4d5c0:	00 cc                	add    ah,cl
   4d5c2:	29 01                	sub    DWORD PTR [rcx],eax
   4d5c4:	00 c6                	add    dh,al
   4d5c6:	29 01                	sub    DWORD PTR [rcx],eax
   4d5c8:	00 03                	add    BYTE PTR [rbx],al
   4d5ca:	cc                   	int3   
   4d5cb:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d5ce:	00 00                	add    BYTE PTR [rax],al
   4d5d0:	00 00                	add    BYTE PTR [rax],al
   4d5d2:	c4                   	(bad)  
   4d5d3:	35 00 00 d9 d4       	xor    eax,0xd4d90000
   4d5d8:	04 00                	add    al,0x0
   4d5da:	01 01                	add    DWORD PTR [rcx],eax
   4d5dc:	55                   	push   rbp
   4d5dd:	09 03                	or     DWORD PTR [rbx],eax
   4d5df:	77 05                	ja     4d5e6 <__abi_tag-0x3b2d5a>
   4d5e1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4d5e4:	00 00                	add    BYTE PTR [rax],al
   4d5e6:	00 01                	add    BYTE PTR [rcx],al
   4d5e8:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4d5ec:	00 07                	add    BYTE PTR [rdi],al
   4d5ee:	ff                   	(bad)  
   4d5ef:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d5f2:	00 00                	add    BYTE PTR [rax],al
   4d5f4:	00 00                	add    BYTE PTR [rax],al
   4d5f6:	f1                   	icebp  
   4d5f7:	35 00 00 f5 d4       	xor    eax,0xd4f50000
   4d5fc:	04 00                	add    al,0x0
   4d5fe:	01 01                	add    DWORD PTR [rcx],eax
   4d600:	55                   	push   rbp
   4d601:	01 31                	add    DWORD PTR [rcx],esi
   4d603:	01 01                	add    DWORD PTR [rcx],eax
   4d605:	51                   	push   rcx
   4d606:	01 30                	add    DWORD PTR [rax],esi
   4d608:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   4d60b:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d60e:	00 00                	add    BYTE PTR [rax],al
   4d610:	00 00                	add    BYTE PTR [rax],al
   4d612:	75 2d                	jne    4d641 <__abi_tag-0x3b2cff>
   4d614:	07                   	(bad)  
   4d615:	00 00                	add    BYTE PTR [rax],al
   4d617:	06                   	(bad)  
   4d618:	9c                   	pushf  
   4d619:	99                   	cdq    
   4d61a:	00 00                	add    BYTE PTR [rax],al
   4d61c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d61d:	d5                   	(bad)  
   4d61e:	04 00                	add    al,0x0
   4d620:	05 e8 e8 00 00       	add    eax,0xe8e8
   4d625:	05 c5 0d 12 b5       	add    eax,0xb5120dc5
   4d62a:	2c 00                	sub    al,0x0
   4d62c:	00 eb                	add    bl,ch
   4d62e:	29 01                	sub    DWORD PTR [rcx],eax
   4d630:	00 e5                	add    ch,ah
   4d632:	29 01                	sub    DWORD PTR [rcx],eax
   4d634:	00 03                	add    BYTE PTR [rbx],al
   4d636:	88 d9                	mov    cl,bl
   4d638:	41 00 00             	add    BYTE PTR [r8],al
   4d63b:	00 00                	add    BYTE PTR [rax],al
   4d63d:	00 c4                	add    ah,al
   4d63f:	35 00 00 45 d5       	xor    eax,0xd5450000
   4d644:	04 00                	add    al,0x0
   4d646:	01 01                	add    DWORD PTR [rcx],eax
   4d648:	55                   	push   rbp
   4d649:	09 03                	or     DWORD PTR [rbx],eax
   4d64b:	84 05 48 00 00 00    	test   BYTE PTR [rip+0x48],al        # 4d699 <__abi_tag-0x3b2ca7>
   4d651:	00 00                	add    BYTE PTR [rax],al
   4d653:	01 01                	add    DWORD PTR [rcx],eax
   4d655:	54                   	push   rsp
   4d656:	01 37                	add    DWORD PTR [rdi],esi
   4d658:	00 07                	add    BYTE PTR [rdi],al
   4d65a:	bb d9 41 00 00       	mov    ebx,0x41d9
   4d65f:	00 00                	add    BYTE PTR [rax],al
   4d661:	00 f1                	add    cl,dh
   4d663:	35 00 00 61 d5       	xor    eax,0xd5610000
   4d668:	04 00                	add    al,0x0
   4d66a:	01 01                	add    DWORD PTR [rcx],eax
   4d66c:	55                   	push   rbp
   4d66d:	01 31                	add    DWORD PTR [rcx],esi
   4d66f:	01 01                	add    DWORD PTR [rcx],eax
   4d671:	51                   	push   rcx
   4d672:	01 30                	add    DWORD PTR [rax],esi
   4d674:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   4d677:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d67a:	00 00                	add    BYTE PTR [rax],al
   4d67c:	00 00                	add    BYTE PTR [rax],al
   4d67e:	75 2d                	jne    4d6ad <__abi_tag-0x3b2c93>
   4d680:	07                   	(bad)  
   4d681:	00 00                	add    BYTE PTR [rax],al
   4d683:	06                   	(bad)  
   4d684:	86 99 00 00 db d5    	xchg   BYTE PTR [rcx-0x2a250000],bl
   4d68a:	04 00                	add    al,0x0
   4d68c:	05 33 ea 00 00       	add    eax,0xea33
   4d691:	05 c7 0d 12 b5       	add    eax,0xb5120dc7
   4d696:	2c 00                	sub    al,0x0
   4d698:	00 0a                	add    BYTE PTR [rdx],cl
   4d69a:	2a 01                	sub    al,BYTE PTR [rcx]
   4d69c:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   4d69f:	01 00                	add    DWORD PTR [rax],eax
   4d6a1:	03 3a                	add    edi,DWORD PTR [rdx]
   4d6a3:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d6a6:	00 00                	add    BYTE PTR [rax],al
   4d6a8:	00 00                	add    BYTE PTR [rax],al
   4d6aa:	c4                   	(bad)  
   4d6ab:	35 00 00 b1 d5       	xor    eax,0xd5b10000
   4d6b0:	04 00                	add    al,0x0
   4d6b2:	01 01                	add    DWORD PTR [rcx],eax
   4d6b4:	55                   	push   rbp
   4d6b5:	09 03                	or     DWORD PTR [rbx],eax
   4d6b7:	8c 05 48 00 00 00    	mov    WORD PTR [rip+0x48],es        # 4d705 <__abi_tag-0x3b2c3b>
   4d6bd:	00 00                	add    BYTE PTR [rax],al
   4d6bf:	01 01                	add    DWORD PTR [rcx],eax
   4d6c1:	54                   	push   rsp
   4d6c2:	01 3a                	add    DWORD PTR [rdx],edi
   4d6c4:	00 07                	add    BYTE PTR [rdi],al
   4d6c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   4d6c7:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d6ca:	00 00                	add    BYTE PTR [rax],al
   4d6cc:	00 00                	add    BYTE PTR [rax],al
   4d6ce:	f1                   	icebp  
   4d6cf:	35 00 00 cd d5       	xor    eax,0xd5cd0000
   4d6d4:	04 00                	add    al,0x0
   4d6d6:	01 01                	add    DWORD PTR [rcx],eax
   4d6d8:	55                   	push   rbp
   4d6d9:	01 31                	add    DWORD PTR [rcx],esi
   4d6db:	01 01                	add    DWORD PTR [rcx],eax
   4d6dd:	51                   	push   rcx
   4d6de:	01 30                	add    DWORD PTR [rax],esi
   4d6e0:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   4d6e3:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d6e6:	00 00                	add    BYTE PTR [rax],al
   4d6e8:	00 00                	add    BYTE PTR [rax],al
   4d6ea:	75 2d                	jne    4d719 <__abi_tag-0x3b2c27>
   4d6ec:	07                   	(bad)  
   4d6ed:	00 00                	add    BYTE PTR [rax],al
   4d6ef:	06                   	(bad)  
   4d6f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d6f1:	99                   	cdq    
   4d6f2:	00 00                	add    BYTE PTR [rax],al
   4d6f4:	47 d6                	rex.RXB (bad) 
   4d6f6:	04 00                	add    al,0x0
   4d6f8:	05 95 44 01 00       	add    eax,0x14495
   4d6fd:	05 c9 0d 12 b5       	add    eax,0xb5120dc9
   4d702:	2c 00                	sub    al,0x0
   4d704:	00 29                	add    BYTE PTR [rcx],ch
   4d706:	2a 01                	sub    al,BYTE PTR [rcx]
   4d708:	00 23                	add    BYTE PTR [rbx],ah
   4d70a:	2a 01                	sub    al,BYTE PTR [rcx]
   4d70c:	00 03                	add    BYTE PTR [rbx],al
   4d70e:	f6 d8                	neg    al
   4d710:	41 00 00             	add    BYTE PTR [r8],al
   4d713:	00 00                	add    BYTE PTR [rax],al
   4d715:	00 c4                	add    ah,al
   4d717:	35 00 00 1d d6       	xor    eax,0xd61d0000
   4d71c:	04 00                	add    al,0x0
   4d71e:	01 01                	add    DWORD PTR [rcx],eax
   4d720:	55                   	push   rbp
   4d721:	09 03                	or     DWORD PTR [rbx],eax
   4d723:	97                   	xchg   edi,eax
   4d724:	05 48 00 00 00       	add    eax,0x48
   4d729:	00 00                	add    BYTE PTR [rax],al
   4d72b:	01 01                	add    DWORD PTR [rcx],eax
   4d72d:	54                   	push   rsp
   4d72e:	01 38                	add    DWORD PTR [rax],edi
   4d730:	00 07                	add    BYTE PTR [rdi],al
   4d732:	29 d9                	sub    ecx,ebx
   4d734:	41 00 00             	add    BYTE PTR [r8],al
   4d737:	00 00                	add    BYTE PTR [rax],al
   4d739:	00 f1                	add    cl,dh
   4d73b:	35 00 00 39 d6       	xor    eax,0xd6390000
   4d740:	04 00                	add    al,0x0
   4d742:	01 01                	add    DWORD PTR [rcx],eax
   4d744:	55                   	push   rbp
   4d745:	01 31                	add    DWORD PTR [rcx],esi
   4d747:	01 01                	add    DWORD PTR [rcx],eax
   4d749:	51                   	push   rcx
   4d74a:	01 30                	add    DWORD PTR [rax],esi
   4d74c:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   4d74f:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d752:	00 00                	add    BYTE PTR [rax],al
   4d754:	00 00                	add    BYTE PTR [rax],al
   4d756:	75 2d                	jne    4d785 <__abi_tag-0x3b2bbb>
   4d758:	07                   	(bad)  
   4d759:	00 00                	add    BYTE PTR [rax],al
   4d75b:	06                   	(bad)  
   4d75c:	58                   	pop    rax
   4d75d:	99                   	cdq    
   4d75e:	00 00                	add    BYTE PTR [rax],al
   4d760:	b3 d6                	mov    bl,0xd6
   4d762:	04 00                	add    al,0x0
   4d764:	05 47 ea 00 00       	add    eax,0xea47
   4d769:	05 cb 0d 12 b5       	add    eax,0xb5120dcb
   4d76e:	2c 00                	sub    al,0x0
   4d770:	00 48 2a             	add    BYTE PTR [rax+0x2a],cl
   4d773:	01 00                	add    DWORD PTR [rax],eax
   4d775:	42 2a 01             	rex.X sub al,BYTE PTR [rcx]
   4d778:	00 03                	add    BYTE PTR [rbx],al
   4d77a:	a8 d8                	test   al,0xd8
   4d77c:	41 00 00             	add    BYTE PTR [r8],al
   4d77f:	00 00                	add    BYTE PTR [rax],al
   4d781:	00 c4                	add    ah,al
   4d783:	35 00 00 89 d6       	xor    eax,0xd6890000
   4d788:	04 00                	add    al,0x0
   4d78a:	01 01                	add    DWORD PTR [rcx],eax
   4d78c:	55                   	push   rbp
   4d78d:	09 03                	or     DWORD PTR [rbx],eax
   4d78f:	a0 05 48 00 00 00 00 	movabs al,ds:0x100000000004805
   4d796:	00 01 
   4d798:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4d79c:	00 07                	add    BYTE PTR [rdi],al
   4d79e:	db d8                	fcmovnu st,st(0)
   4d7a0:	41 00 00             	add    BYTE PTR [r8],al
   4d7a3:	00 00                	add    BYTE PTR [rax],al
   4d7a5:	00 f1                	add    cl,dh
   4d7a7:	35 00 00 a5 d6       	xor    eax,0xd6a50000
   4d7ac:	04 00                	add    al,0x0
   4d7ae:	01 01                	add    DWORD PTR [rcx],eax
   4d7b0:	55                   	push   rbp
   4d7b1:	01 31                	add    DWORD PTR [rcx],esi
   4d7b3:	01 01                	add    DWORD PTR [rcx],eax
   4d7b5:	51                   	push   rcx
   4d7b6:	01 30                	add    DWORD PTR [rax],esi
   4d7b8:	00 04 e5 d8 41 00 00 	add    BYTE PTR [riz*8+0x41d8],al
   4d7bf:	00 00                	add    BYTE PTR [rax],al
   4d7c1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d7c4:	07                   	(bad)  
   4d7c5:	00 00                	add    BYTE PTR [rax],al
   4d7c7:	06                   	(bad)  
   4d7c8:	40 99                	rex cdq 
   4d7ca:	00 00                	add    BYTE PTR [rax],al
   4d7cc:	1f                   	(bad)  
   4d7cd:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d7ce:	04 00                	add    al,0x0
   4d7d0:	05 50 ea 00 00       	add    eax,0xea50
   4d7d5:	05 d0 0d 12 b5       	add    eax,0xb5120dd0
   4d7da:	2c 00                	sub    al,0x0
   4d7dc:	00 67 2a             	add    BYTE PTR [rdi+0x2a],ah
   4d7df:	01 00                	add    DWORD PTR [rax],eax
   4d7e1:	61                   	(bad)  
   4d7e2:	2a 01                	sub    al,BYTE PTR [rcx]
   4d7e4:	00 03                	add    BYTE PTR [rbx],al
   4d7e6:	64 d8 41 00          	fadd   DWORD PTR fs:[rcx+0x0]
   4d7ea:	00 00                	add    BYTE PTR [rax],al
   4d7ec:	00 00                	add    BYTE PTR [rax],al
   4d7ee:	c4                   	(bad)  
   4d7ef:	35 00 00 f5 d6       	xor    eax,0xd6f50000
   4d7f4:	04 00                	add    al,0x0
   4d7f6:	01 01                	add    DWORD PTR [rcx],eax
   4d7f8:	55                   	push   rbp
   4d7f9:	09 03                	or     DWORD PTR [rbx],eax
   4d7fb:	8c e4                	mov    esp,fs
   4d7fd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d800:	00 00                	add    BYTE PTR [rax],al
   4d802:	00 01                	add    BYTE PTR [rcx],al
   4d804:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4d808:	00 07                	add    BYTE PTR [rdi],al
   4d80a:	97                   	xchg   edi,eax
   4d80b:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d80e:	00 00                	add    BYTE PTR [rax],al
   4d810:	00 00                	add    BYTE PTR [rax],al
   4d812:	f1                   	icebp  
   4d813:	35 00 00 11 d7       	xor    eax,0xd7110000
   4d818:	04 00                	add    al,0x0
   4d81a:	01 01                	add    DWORD PTR [rcx],eax
   4d81c:	55                   	push   rbp
   4d81d:	01 31                	add    DWORD PTR [rcx],esi
   4d81f:	01 01                	add    DWORD PTR [rcx],eax
   4d821:	51                   	push   rcx
   4d822:	01 30                	add    DWORD PTR [rax],esi
   4d824:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   4d827:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d82a:	00 00                	add    BYTE PTR [rax],al
   4d82c:	00 00                	add    BYTE PTR [rax],al
   4d82e:	75 2d                	jne    4d85d <__abi_tag-0x3b2ae3>
   4d830:	07                   	(bad)  
   4d831:	00 00                	add    BYTE PTR [rax],al
   4d833:	06                   	(bad)  
   4d834:	2a 99 00 00 8b d7    	sub    bl,BYTE PTR [rcx-0x28750000]
   4d83a:	04 00                	add    al,0x0
   4d83c:	05 59 ea 00 00       	add    eax,0xea59
   4d841:	05 d2 0d 12 b5       	add    eax,0xb5120dd2
   4d846:	2c 00                	sub    al,0x0
   4d848:	00 86 2a 01 00 80    	add    BYTE PTR [rsi-0x7ffffed6],al
   4d84e:	2a 01                	sub    al,BYTE PTR [rcx]
   4d850:	00 03                	add    BYTE PTR [rbx],al
   4d852:	16                   	(bad)  
   4d853:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d856:	00 00                	add    BYTE PTR [rax],al
   4d858:	00 00                	add    BYTE PTR [rax],al
   4d85a:	c4                   	(bad)  
   4d85b:	35 00 00 61 d7       	xor    eax,0xd7610000
   4d860:	04 00                	add    al,0x0
   4d862:	01 01                	add    DWORD PTR [rcx],eax
   4d864:	55                   	push   rbp
   4d865:	09 03                	or     DWORD PTR [rbx],eax
   4d867:	a8 05                	test   al,0x5
   4d869:	48 00 00             	rex.W add BYTE PTR [rax],al
   4d86c:	00 00                	add    BYTE PTR [rax],al
   4d86e:	00 01                	add    BYTE PTR [rcx],al
   4d870:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d874:	00 07                	add    BYTE PTR [rdi],al
   4d876:	49 d8 41 00          	rex.WB fadd DWORD PTR [r9+0x0]
   4d87a:	00 00                	add    BYTE PTR [rax],al
   4d87c:	00 00                	add    BYTE PTR [rax],al
   4d87e:	f1                   	icebp  
   4d87f:	35 00 00 7d d7       	xor    eax,0xd77d0000
   4d884:	04 00                	add    al,0x0
   4d886:	01 01                	add    DWORD PTR [rcx],eax
   4d888:	55                   	push   rbp
   4d889:	01 31                	add    DWORD PTR [rcx],esi
   4d88b:	01 01                	add    DWORD PTR [rcx],eax
   4d88d:	51                   	push   rcx
   4d88e:	01 30                	add    DWORD PTR [rax],esi
   4d890:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   4d893:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d896:	00 00                	add    BYTE PTR [rax],al
   4d898:	00 00                	add    BYTE PTR [rax],al
   4d89a:	75 2d                	jne    4d8c9 <__abi_tag-0x3b2a77>
   4d89c:	07                   	(bad)  
   4d89d:	00 00                	add    BYTE PTR [rax],al
   4d89f:	06                   	(bad)  
   4d8a0:	12 99 00 00 f7 d7    	adc    bl,BYTE PTR [rcx-0x28090000]
   4d8a6:	04 00                	add    al,0x0
   4d8a8:	05 62 ea 00 00       	add    eax,0xea62
   4d8ad:	05 d4 0d 12 b5       	add    eax,0xb5120dd4
   4d8b2:	2c 00                	sub    al,0x0
   4d8b4:	00 a5 2a 01 00 9f    	add    BYTE PTR [rbp-0x60fffed6],ah
   4d8ba:	2a 01                	sub    al,BYTE PTR [rcx]
   4d8bc:	00 03                	add    BYTE PTR [rbx],al
   4d8be:	d2 d7                	rcl    bh,cl
   4d8c0:	41 00 00             	add    BYTE PTR [r8],al
   4d8c3:	00 00                	add    BYTE PTR [rax],al
   4d8c5:	00 c4                	add    ah,al
   4d8c7:	35 00 00 cd d7       	xor    eax,0xd7cd0000
   4d8cc:	04 00                	add    al,0x0
   4d8ce:	01 01                	add    DWORD PTR [rcx],eax
   4d8d0:	55                   	push   rbp
   4d8d1:	09 03                	or     DWORD PTR [rbx],eax
   4d8d3:	b3 05                	mov    bl,0x5
   4d8d5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4d8d8:	00 00                	add    BYTE PTR [rax],al
   4d8da:	00 01                	add    BYTE PTR [rcx],al
   4d8dc:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4d8e0:	00 07                	add    BYTE PTR [rdi],al
   4d8e2:	05 d8 41 00 00       	add    eax,0x41d8
   4d8e7:	00 00                	add    BYTE PTR [rax],al
   4d8e9:	00 f1                	add    cl,dh
   4d8eb:	35 00 00 e9 d7       	xor    eax,0xd7e90000
   4d8f0:	04 00                	add    al,0x0
   4d8f2:	01 01                	add    DWORD PTR [rcx],eax
   4d8f4:	55                   	push   rbp
   4d8f5:	01 31                	add    DWORD PTR [rcx],esi
   4d8f7:	01 01                	add    DWORD PTR [rcx],eax
   4d8f9:	51                   	push   rcx
   4d8fa:	01 30                	add    DWORD PTR [rax],esi
   4d8fc:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4d8ff:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d902:	00 00                	add    BYTE PTR [rax],al
   4d904:	00 00                	add    BYTE PTR [rax],al
   4d906:	75 2d                	jne    4d935 <__abi_tag-0x3b2a0b>
   4d908:	07                   	(bad)  
   4d909:	00 00                	add    BYTE PTR [rax],al
   4d90b:	06                   	(bad)  
   4d90c:	fc                   	cld    
   4d90d:	98                   	cwde   
   4d90e:	00 00                	add    BYTE PTR [rax],al
   4d910:	63 d8                	movsxd ebx,eax
   4d912:	04 00                	add    al,0x0
   4d914:	05 6b ea 00 00       	add    eax,0xea6b
   4d919:	05 d6 0d 12 b5       	add    eax,0xb5120dd6
   4d91e:	2c 00                	sub    al,0x0
   4d920:	00 c4                	add    ah,al
   4d922:	2a 01                	sub    al,BYTE PTR [rcx]
   4d924:	00 be 2a 01 00 03    	add    BYTE PTR [rsi+0x300012a],bh
   4d92a:	84 d7                	test   bh,dl
   4d92c:	41 00 00             	add    BYTE PTR [r8],al
   4d92f:	00 00                	add    BYTE PTR [rax],al
   4d931:	00 c4                	add    ah,al
   4d933:	35 00 00 39 d8       	xor    eax,0xd8390000
   4d938:	04 00                	add    al,0x0
   4d93a:	01 01                	add    DWORD PTR [rcx],eax
   4d93c:	55                   	push   rbp
   4d93d:	09 03                	or     DWORD PTR [rbx],eax
   4d93f:	c0 05 48 00 00 00 00 	rol    BYTE PTR [rip+0x48],0x0        # 4d98e <__abi_tag-0x3b29b2>
   4d946:	00 01                	add    BYTE PTR [rcx],al
   4d948:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4d94c:	00 07                	add    BYTE PTR [rdi],al
   4d94e:	b7 d7                	mov    bh,0xd7
   4d950:	41 00 00             	add    BYTE PTR [r8],al
   4d953:	00 00                	add    BYTE PTR [rax],al
   4d955:	00 f1                	add    cl,dh
   4d957:	35 00 00 55 d8       	xor    eax,0xd8550000
   4d95c:	04 00                	add    al,0x0
   4d95e:	01 01                	add    DWORD PTR [rcx],eax
   4d960:	55                   	push   rbp
   4d961:	01 31                	add    DWORD PTR [rcx],esi
   4d963:	01 01                	add    DWORD PTR [rcx],eax
   4d965:	51                   	push   rcx
   4d966:	01 30                	add    DWORD PTR [rax],esi
   4d968:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   4d96b:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d96c:	41 00 00             	add    BYTE PTR [r8],al
   4d96f:	00 00                	add    BYTE PTR [rax],al
   4d971:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d974:	07                   	(bad)  
   4d975:	00 00                	add    BYTE PTR [rax],al
   4d977:	06                   	(bad)  
   4d978:	e4 98                	in     al,0x98
   4d97a:	00 00                	add    BYTE PTR [rax],al
   4d97c:	cf                   	iret   
   4d97d:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   4d980:	05 74 ea 00 00       	add    eax,0xea74
   4d985:	05 d8 0d 12 b5       	add    eax,0xb5120dd8
   4d98a:	2c 00                	sub    al,0x0
   4d98c:	00 e3                	add    bl,ah
   4d98e:	2a 01                	sub    al,BYTE PTR [rcx]
   4d990:	00 dd                	add    ch,bl
   4d992:	2a 01                	sub    al,BYTE PTR [rcx]
   4d994:	00 03                	add    BYTE PTR [rbx],al
   4d996:	40 d7                	rex xlat BYTE PTR ds:[rbx]
   4d998:	41 00 00             	add    BYTE PTR [r8],al
   4d99b:	00 00                	add    BYTE PTR [rax],al
   4d99d:	00 c4                	add    ah,al
   4d99f:	35 00 00 a5 d8       	xor    eax,0xd8a50000
   4d9a4:	04 00                	add    al,0x0
   4d9a6:	01 01                	add    DWORD PTR [rcx],eax
   4d9a8:	55                   	push   rbp
   4d9a9:	09 03                	or     DWORD PTR [rbx],eax
   4d9ab:	cd 05                	int    0x5
   4d9ad:	48 00 00             	rex.W add BYTE PTR [rax],al
   4d9b0:	00 00                	add    BYTE PTR [rax],al
   4d9b2:	00 01                	add    BYTE PTR [rcx],al
   4d9b4:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d9b8:	00 07                	add    BYTE PTR [rdi],al
   4d9ba:	73 d7                	jae    4d993 <__abi_tag-0x3b29ad>
   4d9bc:	41 00 00             	add    BYTE PTR [r8],al
   4d9bf:	00 00                	add    BYTE PTR [rax],al
   4d9c1:	00 f1                	add    cl,dh
   4d9c3:	35 00 00 c1 d8       	xor    eax,0xd8c10000
   4d9c8:	04 00                	add    al,0x0
   4d9ca:	01 01                	add    DWORD PTR [rcx],eax
   4d9cc:	55                   	push   rbp
   4d9cd:	01 31                	add    DWORD PTR [rcx],esi
   4d9cf:	01 01                	add    DWORD PTR [rcx],eax
   4d9d1:	51                   	push   rcx
   4d9d2:	01 30                	add    DWORD PTR [rax],esi
   4d9d4:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   4d9d7:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d9d8:	41 00 00             	add    BYTE PTR [r8],al
   4d9db:	00 00                	add    BYTE PTR [rax],al
   4d9dd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d9e0:	07                   	(bad)  
   4d9e1:	00 00                	add    BYTE PTR [rax],al
   4d9e3:	06                   	(bad)  
   4d9e4:	ce                   	(bad)  
   4d9e5:	98                   	cwde   
   4d9e6:	00 00                	add    BYTE PTR [rax],al
   4d9e8:	3b d9                	cmp    ebx,ecx
   4d9ea:	04 00                	add    al,0x0
   4d9ec:	05 7d ea 00 00       	add    eax,0xea7d
   4d9f1:	05 db 0d 12 b5       	add    eax,0xb5120ddb
   4d9f6:	2c 00                	sub    al,0x0
   4d9f8:	00 02                	add    BYTE PTR [rdx],al
   4d9fa:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d9fc:	00 fc                	add    ah,bh
   4d9fe:	2a 01                	sub    al,BYTE PTR [rcx]
   4da00:	00 03                	add    BYTE PTR [rbx],al
   4da02:	f2 d6                	repnz (bad) 
   4da04:	41 00 00             	add    BYTE PTR [r8],al
   4da07:	00 00                	add    BYTE PTR [rax],al
   4da09:	00 c4                	add    ah,al
   4da0b:	35 00 00 11 d9       	xor    eax,0xd9110000
   4da10:	04 00                	add    al,0x0
   4da12:	01 01                	add    DWORD PTR [rcx],eax
   4da14:	55                   	push   rbp
   4da15:	09 03                	or     DWORD PTR [rbx],eax
   4da17:	d8 05 48 00 00 00    	fadd   DWORD PTR [rip+0x48]        # 4da65 <__abi_tag-0x3b28db>
   4da1d:	00 00                	add    BYTE PTR [rax],al
   4da1f:	01 01                	add    DWORD PTR [rcx],eax
   4da21:	54                   	push   rsp
   4da22:	01 35 00 07 25 d7    	add    DWORD PTR [rip+0xffffffffd7250700],esi        # ffffffffd729e128 <_end+0xffffffffd6dd4830>
   4da28:	41 00 00             	add    BYTE PTR [r8],al
   4da2b:	00 00                	add    BYTE PTR [rax],al
   4da2d:	00 f1                	add    cl,dh
   4da2f:	35 00 00 2d d9       	xor    eax,0xd92d0000
   4da34:	04 00                	add    al,0x0
   4da36:	01 01                	add    DWORD PTR [rcx],eax
   4da38:	55                   	push   rbp
   4da39:	01 31                	add    DWORD PTR [rcx],esi
   4da3b:	01 01                	add    DWORD PTR [rcx],eax
   4da3d:	51                   	push   rcx
   4da3e:	01 30                	add    DWORD PTR [rax],esi
   4da40:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   4da43:	d7                   	xlat   BYTE PTR ds:[rbx]
   4da44:	41 00 00             	add    BYTE PTR [r8],al
   4da47:	00 00                	add    BYTE PTR [rax],al
   4da49:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4da4c:	07                   	(bad)  
   4da4d:	00 00                	add    BYTE PTR [rax],al
   4da4f:	06                   	(bad)  
   4da50:	b6 98                	mov    dh,0x98
   4da52:	00 00                	add    BYTE PTR [rax],al
   4da54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da55:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   4da58:	05 86 ea 00 00       	add    eax,0xea86
   4da5d:	05 dd 0d 12 b5       	add    eax,0xb5120ddd
   4da62:	2c 00                	sub    al,0x0
   4da64:	00 21                	add    BYTE PTR [rcx],ah
   4da66:	2b 01                	sub    eax,DWORD PTR [rcx]
   4da68:	00 1b                	add    BYTE PTR [rbx],bl
   4da6a:	2b 01                	sub    eax,DWORD PTR [rcx]
   4da6c:	00 03                	add    BYTE PTR [rbx],al
   4da6e:	ae                   	scas   al,BYTE PTR es:[rdi]
   4da6f:	d6                   	(bad)  
   4da70:	41 00 00             	add    BYTE PTR [r8],al
   4da73:	00 00                	add    BYTE PTR [rax],al
   4da75:	00 c4                	add    ah,al
   4da77:	35 00 00 7d d9       	xor    eax,0xd97d0000
   4da7c:	04 00                	add    al,0x0
   4da7e:	01 01                	add    DWORD PTR [rcx],eax
   4da80:	55                   	push   rbp
   4da81:	09 03                	or     DWORD PTR [rbx],eax
   4da83:	de 05 48 00 00 00    	fiadd  WORD PTR [rip+0x48]        # 4dad1 <__abi_tag-0x3b286f>
   4da89:	00 00                	add    BYTE PTR [rax],al
   4da8b:	01 01                	add    DWORD PTR [rcx],eax
   4da8d:	54                   	push   rsp
   4da8e:	01 36                	add    DWORD PTR [rsi],esi
   4da90:	00 07                	add    BYTE PTR [rdi],al
   4da92:	e1 d6                	loope  4da6a <__abi_tag-0x3b28d6>
   4da94:	41 00 00             	add    BYTE PTR [r8],al
   4da97:	00 00                	add    BYTE PTR [rax],al
   4da99:	00 f1                	add    cl,dh
   4da9b:	35 00 00 99 d9       	xor    eax,0xd9990000
   4daa0:	04 00                	add    al,0x0
   4daa2:	01 01                	add    DWORD PTR [rcx],eax
   4daa4:	55                   	push   rbp
   4daa5:	01 31                	add    DWORD PTR [rcx],esi
   4daa7:	01 01                	add    DWORD PTR [rcx],eax
   4daa9:	51                   	push   rcx
   4daaa:	01 30                	add    DWORD PTR [rax],esi
   4daac:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   4daaf:	d7                   	xlat   BYTE PTR ds:[rbx]
   4dab0:	41 00 00             	add    BYTE PTR [r8],al
   4dab3:	00 00                	add    BYTE PTR [rax],al
   4dab5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dab8:	07                   	(bad)  
   4dab9:	00 00                	add    BYTE PTR [rax],al
   4dabb:	06                   	(bad)  
   4dabc:	a0 98 00 00 13 da 04 	movabs al,ds:0x50004da13000098
   4dac3:	00 05 
   4dac5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4dac6:	48 01 00             	add    QWORD PTR [rax],rax
   4dac9:	05 df 0d 12 b5       	add    eax,0xb5120ddf
   4dace:	2c 00                	sub    al,0x0
   4dad0:	00 40 2b             	add    BYTE PTR [rax+0x2b],al
   4dad3:	01 00                	add    DWORD PTR [rax],eax
   4dad5:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   4dad7:	01 00                	add    DWORD PTR [rax],eax
   4dad9:	03 60 d6             	add    esp,DWORD PTR [rax-0x2a]
   4dadc:	41 00 00             	add    BYTE PTR [r8],al
   4dadf:	00 00                	add    BYTE PTR [rax],al
   4dae1:	00 c4                	add    ah,al
   4dae3:	35 00 00 e9 d9       	xor    eax,0xd9e90000
   4dae8:	04 00                	add    al,0x0
   4daea:	01 01                	add    DWORD PTR [rcx],eax
   4daec:	55                   	push   rbp
   4daed:	09 03                	or     DWORD PTR [rbx],eax
   4daef:	d1 01                	rol    DWORD PTR [rcx],1
   4daf1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4daf4:	00 00                	add    BYTE PTR [rax],al
   4daf6:	00 01                	add    BYTE PTR [rcx],al
   4daf8:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4dafc:	00 07                	add    BYTE PTR [rdi],al
   4dafe:	93                   	xchg   ebx,eax
   4daff:	d6                   	(bad)  
   4db00:	41 00 00             	add    BYTE PTR [r8],al
   4db03:	00 00                	add    BYTE PTR [rax],al
   4db05:	00 f1                	add    cl,dh
   4db07:	35 00 00 05 da       	xor    eax,0xda050000
   4db0c:	04 00                	add    al,0x0
   4db0e:	01 01                	add    DWORD PTR [rcx],eax
   4db10:	55                   	push   rbp
   4db11:	01 31                	add    DWORD PTR [rcx],esi
   4db13:	01 01                	add    DWORD PTR [rcx],eax
   4db15:	51                   	push   rcx
   4db16:	01 30                	add    DWORD PTR [rax],esi
   4db18:	00 04 9d d6 41 00 00 	add    BYTE PTR [rbx*4+0x41d6],al
   4db1f:	00 00                	add    BYTE PTR [rax],al
   4db21:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4db24:	07                   	(bad)  
   4db25:	00 00                	add    BYTE PTR [rax],al
   4db27:	06                   	(bad)  
   4db28:	88 98 00 00 7f da    	mov    BYTE PTR [rax-0x25810000],bl
   4db2e:	04 00                	add    al,0x0
   4db30:	05 81 eb 00 00       	add    eax,0xeb81
   4db35:	05 e1 0d 12 b5       	add    eax,0xb5120de1
   4db3a:	2c 00                	sub    al,0x0
   4db3c:	00 5f 2b             	add    BYTE PTR [rdi+0x2b],bl
   4db3f:	01 00                	add    DWORD PTR [rax],eax
   4db41:	59                   	pop    rcx
   4db42:	2b 01                	sub    eax,DWORD PTR [rcx]
   4db44:	00 03                	add    BYTE PTR [rbx],al
   4db46:	1c d6                	sbb    al,0xd6
   4db48:	41 00 00             	add    BYTE PTR [r8],al
   4db4b:	00 00                	add    BYTE PTR [rax],al
   4db4d:	00 c4                	add    ah,al
   4db4f:	35 00 00 55 da       	xor    eax,0xda550000
   4db54:	04 00                	add    al,0x0
   4db56:	01 01                	add    DWORD PTR [rcx],eax
   4db58:	55                   	push   rbp
   4db59:	09 03                	or     DWORD PTR [rbx],eax
   4db5b:	e5 05                	in     eax,0x5
   4db5d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4db60:	00 00                	add    BYTE PTR [rax],al
   4db62:	00 01                	add    BYTE PTR [rcx],al
   4db64:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4db68:	00 07                	add    BYTE PTR [rdi],al
   4db6a:	4f d6                	rex.WRXB (bad) 
   4db6c:	41 00 00             	add    BYTE PTR [r8],al
   4db6f:	00 00                	add    BYTE PTR [rax],al
   4db71:	00 f1                	add    cl,dh
   4db73:	35 00 00 71 da       	xor    eax,0xda710000
   4db78:	04 00                	add    al,0x0
   4db7a:	01 01                	add    DWORD PTR [rcx],eax
   4db7c:	55                   	push   rbp
   4db7d:	01 31                	add    DWORD PTR [rcx],esi
   4db7f:	01 01                	add    DWORD PTR [rcx],eax
   4db81:	51                   	push   rcx
   4db82:	01 30                	add    DWORD PTR [rax],esi
   4db84:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   4db87:	d6                   	(bad)  
   4db88:	41 00 00             	add    BYTE PTR [r8],al
   4db8b:	00 00                	add    BYTE PTR [rax],al
   4db8d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4db90:	07                   	(bad)  
   4db91:	00 00                	add    BYTE PTR [rax],al
   4db93:	06                   	(bad)  
   4db94:	72 98                	jb     4db2e <__abi_tag-0x3b2812>
   4db96:	00 00                	add    BYTE PTR [rax],al
   4db98:	eb da                	jmp    4db74 <__abi_tag-0x3b27cc>
   4db9a:	04 00                	add    al,0x0
   4db9c:	05 8a eb 00 00       	add    eax,0xeb8a
   4dba1:	05 e3 0d 12 b5       	add    eax,0xb5120de3
   4dba6:	2c 00                	sub    al,0x0
   4dba8:	00 7e 2b             	add    BYTE PTR [rsi+0x2b],bh
   4dbab:	01 00                	add    DWORD PTR [rax],eax
   4dbad:	78 2b                	js     4dbda <__abi_tag-0x3b2766>
   4dbaf:	01 00                	add    DWORD PTR [rax],eax
   4dbb1:	03 ce                	add    ecx,esi
   4dbb3:	d5                   	(bad)  
   4dbb4:	41 00 00             	add    BYTE PTR [r8],al
   4dbb7:	00 00                	add    BYTE PTR [rax],al
   4dbb9:	00 c4                	add    ah,al
   4dbbb:	35 00 00 c1 da       	xor    eax,0xdac10000
   4dbc0:	04 00                	add    al,0x0
   4dbc2:	01 01                	add    DWORD PTR [rcx],eax
   4dbc4:	55                   	push   rbp
   4dbc5:	09 03                	or     DWORD PTR [rbx],eax
   4dbc7:	eb 05                	jmp    4dbce <__abi_tag-0x3b2772>
   4dbc9:	48 00 00             	rex.W add BYTE PTR [rax],al
   4dbcc:	00 00                	add    BYTE PTR [rax],al
   4dbce:	00 01                	add    BYTE PTR [rcx],al
   4dbd0:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4dbd4:	00 07                	add    BYTE PTR [rdi],al
   4dbd6:	01 d6                	add    esi,edx
   4dbd8:	41 00 00             	add    BYTE PTR [r8],al
   4dbdb:	00 00                	add    BYTE PTR [rax],al
   4dbdd:	00 f1                	add    cl,dh
   4dbdf:	35 00 00 dd da       	xor    eax,0xdadd0000
   4dbe4:	04 00                	add    al,0x0
   4dbe6:	01 01                	add    DWORD PTR [rcx],eax
   4dbe8:	55                   	push   rbp
   4dbe9:	01 31                	add    DWORD PTR [rcx],esi
   4dbeb:	01 01                	add    DWORD PTR [rcx],eax
   4dbed:	51                   	push   rcx
   4dbee:	01 30                	add    DWORD PTR [rax],esi
   4dbf0:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   4dbf3:	d6                   	(bad)  
   4dbf4:	41 00 00             	add    BYTE PTR [r8],al
   4dbf7:	00 00                	add    BYTE PTR [rax],al
   4dbf9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dbfc:	07                   	(bad)  
   4dbfd:	00 00                	add    BYTE PTR [rax],al
   4dbff:	06                   	(bad)  
   4dc00:	5a                   	pop    rdx
   4dc01:	98                   	cwde   
   4dc02:	00 00                	add    BYTE PTR [rax],al
