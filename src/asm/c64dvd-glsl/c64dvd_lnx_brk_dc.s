   1cc20:	41 00 00             	add    BYTE PTR [r8],al
   1cc23:	00 00                	add    BYTE PTR [rax],al
   1cc25:	00 26                	add    BYTE PTR [rsi],ah
   1cc27:	10 07                	adc    BYTE PTR [rdi],al
   1cc29:	00 23                	add    BYTE PTR [rbx],ah
   1cc2b:	cb                   	retf   
   1cc2c:	01 00                	add    DWORD PTR [rax],eax
   1cc2e:	01 01                	add    DWORD PTR [rcx],eax
   1cc30:	55                   	push   rbp
   1cc31:	04 91                	add    al,0x91
   1cc33:	90                   	nop
   1cc34:	7c 06                	jl     1cc3c <__abi_tag-0x3e3704>
   1cc36:	00 03                	add    BYTE PTR [rbx],al
   1cc38:	a1 ec 41 00 00 00 00 	movabs eax,ds:0xd4000000000041ec
   1cc3f:	00 d4 
   1cc41:	34 00                	xor    al,0x0
   1cc43:	00 5c cb 01          	add    BYTE PTR [rbx+rcx*8+0x1],bl
   1cc47:	00 01                	add    BYTE PTR [rcx],al
   1cc49:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1cc4c:	91                   	xchg   ecx,eax
   1cc4d:	a0 7e 01 01 54 04 91 	movabs al,ds:0x7bf091045401017e
   1cc54:	f0 7b 
   1cc56:	06                   	(bad)  
   1cc57:	01 01                	add    DWORD PTR [rcx],eax
   1cc59:	51                   	push   rcx
   1cc5a:	02 09                	add    cl,BYTE PTR [rcx]
   1cc5c:	ff 01                	inc    DWORD PTR [rcx]
   1cc5e:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1cc61:	03 e8                	add    ebp,eax
   1cc63:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   1cc66:	00 00                	add    BYTE PTR [rax],al
   1cc68:	00 00                	add    BYTE PTR [rax],al
   1cc6a:	01 01                	add    DWORD PTR [rcx],eax
   1cc6c:	58                   	pop    rax
   1cc6d:	01 38                	add    DWORD PTR [rax],edi
   1cc6f:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   1cc72:	ec                   	in     al,dx
   1cc73:	41 00 00             	add    BYTE PTR [r8],al
   1cc76:	00 00                	add    BYTE PTR [rax],al
   1cc78:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   1cc7b:	00 00                	add    BYTE PTR [rax],al
   1cc7d:	03 d4                	add    edx,esp
   1cc7f:	ec                   	in     al,dx
   1cc80:	41 00 00             	add    BYTE PTR [r8],al
   1cc83:	00 00                	add    BYTE PTR [rax],al
   1cc85:	00 e4                	add    ah,ah
   1cc87:	2f                   	(bad)  
   1cc88:	00 00                	add    BYTE PTR [rax],al
   1cc8a:	87 cb                	xchg   ebx,ecx
   1cc8c:	01 00                	add    DWORD PTR [rax],eax
   1cc8e:	01 01                	add    DWORD PTR [rcx],eax
   1cc90:	55                   	push   rbp
   1cc91:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   1cc94:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   1cc98:	a0 7f 00 03 e7 ec 41 	movabs al,ds:0x41ece703007f
   1cc9f:	00 00 
   1cca1:	00 00                	add    BYTE PTR [rax],al
   1cca3:	00 25 0c 07 00 a9    	add    BYTE PTR [rip+0xffffffffa900070c],ah        # ffffffffa901d3b5 <_end+0xffffffffa8b53abd>
   1cca9:	cb                   	retf   
   1ccaa:	01 00                	add    DWORD PTR [rax],eax
   1ccac:	01 01                	add    DWORD PTR [rcx],eax
   1ccae:	55                   	push   rbp
   1ccaf:	04 91                	add    al,0x91
   1ccb1:	90                   	nop
   1ccb2:	7c 06                	jl     1ccba <__abi_tag-0x3e3686>
   1ccb4:	01 01                	add    DWORD PTR [rcx],eax
   1ccb6:	54                   	push   rsp
   1ccb7:	04 91                	add    al,0x91
   1ccb9:	f0 7b 06             	lock jnp 1ccc2 <__abi_tag-0x3e367e>
   1ccbc:	00 03                	add    BYTE PTR [rbx],al
   1ccbe:	23 ed                	and    ebp,ebp
   1ccc0:	41 00 00             	add    BYTE PTR [r8],al
   1ccc3:	00 00                	add    BYTE PTR [rax],al
   1ccc5:	00 d4                	add    ah,dl
   1ccc7:	34 00                	xor    al,0x0
   1ccc9:	00 e2                	add    dl,ah
   1cccb:	cb                   	retf   
   1cccc:	01 00                	add    DWORD PTR [rax],eax
   1ccce:	01 01                	add    DWORD PTR [rcx],eax
   1ccd0:	55                   	push   rbp
   1ccd1:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   1ccd7:	54                   	push   rsp
   1ccd8:	04 91                	add    al,0x91
   1ccda:	f0 7b 06             	lock jnp 1cce3 <__abi_tag-0x3e365d>
   1ccdd:	01 01                	add    DWORD PTR [rcx],eax
   1ccdf:	51                   	push   rcx
   1cce0:	02 09                	add    cl,BYTE PTR [rcx]
   1cce2:	ff 01                	inc    DWORD PTR [rcx]
   1cce4:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1cce7:	03 e8                	add    ebp,eax
   1cce9:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   1ccec:	00 00                	add    BYTE PTR [rax],al
   1ccee:	00 00                	add    BYTE PTR [rax],al
   1ccf0:	01 01                	add    DWORD PTR [rcx],eax
   1ccf2:	58                   	pop    rax
   1ccf3:	01 38                	add    DWORD PTR [rax],edi
   1ccf5:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   1ccf8:	ed                   	in     eax,dx
   1ccf9:	41 00 00             	add    BYTE PTR [r8],al
   1ccfc:	00 00                	add    BYTE PTR [rax],al
   1ccfe:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   1cd01:	00 00                	add    BYTE PTR [rax],al
   1cd03:	0c 56                	or     al,0x56
   1cd05:	ed                   	in     eax,dx
   1cd06:	41 00 00             	add    BYTE PTR [r8],al
   1cd09:	00 00                	add    BYTE PTR [rax],al
   1cd0b:	00 e4                	add    ah,ah
   1cd0d:	2f                   	(bad)  
   1cd0e:	00 00                	add    BYTE PTR [rax],al
   1cd10:	01 01                	add    DWORD PTR [rcx],eax
   1cd12:	55                   	push   rbp
   1cd13:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   1cd16:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   1cd1a:	a0 7f 00 00 06 ba 6b 	movabs al,ds:0x16bba0600007f
   1cd21:	01 00 
   1cd23:	d8 cc                	fmul   st,st(4)
   1cd25:	01 00                	add    DWORD PTR [rax],eax
   1cd27:	0d d3 e1 00 00       	or     eax,0xe1d3
   1cd2c:	05 b0 10 b5 2c       	add    eax,0x2cb510b0
   1cd31:	00 00                	add    BYTE PTR [rax],al
   1cd33:	07                   	(bad)  
   1cd34:	44 00 00             	add    BYTE PTR [rax],r8b
   1cd37:	05 44 00 00 0d       	add    eax,0xd000044
   1cd3c:	01 1c 00             	add    DWORD PTR [rax+rax*1],ebx
   1cd3f:	00 05 b1 10 b5 2c    	add    BYTE PTR [rip+0x2cb510b1],al        # 2cb6ddf6 <_end+0x2c6a44fe>
   1cd45:	00 00                	add    BYTE PTR [rax],al
   1cd47:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   1cd4b:	14 44                	adc    al,0x44
   1cd4d:	00 00                	add    BYTE PTR [rax],al
   1cd4f:	03 53 0d             	add    edx,DWORD PTR [rbx+0xd]
   1cd52:	44 00 00             	add    BYTE PTR [rax],r8b
   1cd55:	00 00                	add    BYTE PTR [rax],al
   1cd57:	00 c4                	add    ah,al
   1cd59:	35 00 00 5f cc       	xor    eax,0xcc5f0000
   1cd5e:	01 00                	add    DWORD PTR [rax],eax
   1cd60:	01 01                	add    DWORD PTR [rcx],eax
   1cd62:	55                   	push   rbp
   1cd63:	09 03                	or     DWORD PTR [rbx],eax
   1cd65:	75 d4                	jne    1cd3b <__abi_tag-0x3e3605>
   1cd67:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1cd6a:	00 00                	add    BYTE PTR [rax],al
   1cd6c:	00 01                	add    BYTE PTR [rcx],al
   1cd6e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1cd72:	00 03                	add    BYTE PTR [rbx],al
   1cd74:	6d                   	ins    DWORD PTR es:[rdi],dx
   1cd75:	0d 44 00 00 00       	or     eax,0x44
   1cd7a:	00 00                	add    BYTE PTR [rax],al
   1cd7c:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
   1cd7f:	00 8a cc 01 00 01    	add    BYTE PTR [rdx+0x10001cc],cl
   1cd85:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1cd89:	01 01                	add    DWORD PTR [rcx],eax
   1cd8b:	51                   	push   rcx
   1cd8c:	01 30                	add    DWORD PTR [rax],esi
   1cd8e:	01 01                	add    DWORD PTR [rcx],eax
   1cd90:	52                   	push   rdx
   1cd91:	01 30                	add    DWORD PTR [rax],esi
   1cd93:	01 01                	add    DWORD PTR [rcx],eax
   1cd95:	58                   	pop    rax
   1cd96:	01 31                	add    DWORD PTR [rcx],esi
   1cd98:	01 01                	add    DWORD PTR [rcx],eax
   1cd9a:	59                   	pop    rcx
   1cd9b:	01 30                	add    DWORD PTR [rax],esi
   1cd9d:	00 03                	add    BYTE PTR [rbx],al
   1cd9f:	7e 0d                	jle    1cdae <__abi_tag-0x3e3592>
   1cda1:	44 00 00             	add    BYTE PTR [rax],r8b
   1cda4:	00 00                	add    BYTE PTR [rax],al
   1cda6:	00 c4                	add    ah,al
   1cda8:	35 00 00 ae cc       	xor    eax,0xccae0000
   1cdad:	01 00                	add    DWORD PTR [rax],eax
   1cdaf:	01 01                	add    DWORD PTR [rcx],eax
   1cdb1:	55                   	push   rbp
   1cdb2:	09 03                	or     DWORD PTR [rbx],eax
   1cdb4:	3f                   	(bad)  
   1cdb5:	d4                   	(bad)  
   1cdb6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1cdb9:	00 00                	add    BYTE PTR [rax],al
   1cdbb:	00 01                	add    BYTE PTR [rcx],al
   1cdbd:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   1cdc1:	00 07                	add    BYTE PTR [rdi],al
   1cdc3:	b4 0d                	mov    ah,0xd
   1cdc5:	44 00 00             	add    BYTE PTR [rax],r8b
   1cdc8:	00 00                	add    BYTE PTR [rax],al
   1cdca:	00 f1                	add    cl,dh
   1cdcc:	35 00 00 ca cc       	xor    eax,0xccca0000
   1cdd1:	01 00                	add    DWORD PTR [rax],eax
   1cdd3:	01 01                	add    DWORD PTR [rcx],eax
   1cdd5:	55                   	push   rbp
   1cdd6:	01 31                	add    DWORD PTR [rcx],esi
   1cdd8:	01 01                	add    DWORD PTR [rcx],eax
   1cdda:	51                   	push   rcx
   1cddb:	01 31                	add    DWORD PTR [rcx],esi
   1cddd:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   1cde0:	0d 44 00 00 00       	or     eax,0x44
   1cde5:	00 00                	add    BYTE PTR [rax],al
   1cde7:	75 2d                	jne    1ce16 <__abi_tag-0x3e352a>
   1cde9:	07                   	(bad)  
   1cdea:	00 00                	add    BYTE PTR [rax],al
   1cdec:	06                   	(bad)  
   1cded:	a2 6b 01 00 5a cd 01 	movabs ds:0xd0001cd5a00016b,al
   1cdf4:	00 0d 
   1cdf6:	09 1c 00             	or     DWORD PTR [rax+rax*1],ebx
   1cdf9:	00 05 b3 10 b5 2c    	add    BYTE PTR [rip+0x2cb510b3],al        # 2cb6deb2 <_end+0x2c6a45ba>
   1cdff:	00 00                	add    BYTE PTR [rax],al
   1ce01:	35 44 00 00 33       	xor    eax,0x33000044
   1ce06:	44 00 00             	add    BYTE PTR [rax],r8b
   1ce09:	03 fe                	add    edi,esi
   1ce0b:	0c 44                	or     al,0x44
   1ce0d:	00 00                	add    BYTE PTR [rax],al
   1ce0f:	00 00                	add    BYTE PTR [rax],al
   1ce11:	00 c4                	add    ah,al
   1ce13:	35 00 00 19 cd       	xor    eax,0xcd190000
   1ce18:	01 00                	add    DWORD PTR [rax],eax
   1ce1a:	01 01                	add    DWORD PTR [rcx],eax
   1ce1c:	55                   	push   rbp
   1ce1d:	09 03                	or     DWORD PTR [rbx],eax
   1ce1f:	50                   	push   rax
   1ce20:	d4                   	(bad)  
   1ce21:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ce24:	00 00                	add    BYTE PTR [rax],al
   1ce26:	00 01                	add    BYTE PTR [rcx],al
   1ce28:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   1ce2c:	00 03                	add    BYTE PTR [rbx],al
   1ce2e:	10 0d 44 00 00 00    	adc    BYTE PTR [rip+0x44],cl        # 1ce78 <__abi_tag-0x3e34c8>
   1ce34:	00 00                	add    BYTE PTR [rax],al
   1ce36:	f1                   	icebp  
   1ce37:	35 00 00 35 cd       	xor    eax,0xcd350000
   1ce3c:	01 00                	add    DWORD PTR [rax],eax
   1ce3e:	01 01                	add    DWORD PTR [rcx],eax
   1ce40:	55                   	push   rbp
   1ce41:	01 31                	add    DWORD PTR [rcx],esi
   1ce43:	01 01                	add    DWORD PTR [rcx],eax
   1ce45:	51                   	push   rcx
   1ce46:	01 31                	add    DWORD PTR [rcx],esi
   1ce48:	00 07                	add    BYTE PTR [rdi],al
   1ce4a:	42 0d 44 00 00 00    	rex.X or eax,0x44
   1ce50:	00 00                	add    BYTE PTR [rax],al
   1ce52:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   1ce55:	00 4c cd 01          	add    BYTE PTR [rbp+rcx*8+0x1],cl
   1ce59:	00 01                	add    BYTE PTR [rcx],al
   1ce5b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1ce5e:	31 00                	xor    DWORD PTR [rax],eax
   1ce60:	04 b9                	add    al,0xb9
   1ce62:	0d 44 00 00 00       	or     eax,0x44
   1ce67:	00 00                	add    BYTE PTR [rax],al
   1ce69:	75 2d                	jne    1ce98 <__abi_tag-0x3e34a8>
   1ce6b:	07                   	(bad)  
   1ce6c:	00 00                	add    BYTE PTR [rax],al
   1ce6e:	0f 4d 0b             	cmovge ecx,DWORD PTR [rbx]
   1ce71:	44 00 00             	add    BYTE PTR [rax],r8b
   1ce74:	00 00                	add    BYTE PTR [rax],al
   1ce76:	00 97 01 00 00 00    	add    BYTE PTR [rdi+0x1],dl
   1ce7c:	00 00                	add    BYTE PTR [rax],al
   1ce7e:	00 4a d0             	add    BYTE PTR [rdx-0x30],cl
   1ce81:	01 00                	add    DWORD PTR [rax],eax
   1ce83:	12 02                	adc    al,BYTE PTR [rdx]
   1ce85:	44 01 00             	add    DWORD PTR [rax],r8d
   1ce88:	05 b5 0f 13 01       	add    eax,0x1130fb5
   1ce8d:	00 00                	add    BYTE PTR [rax],al
   1ce8f:	03 91 a0 7e 12 37    	add    edx,DWORD PTR [rcx+0x37127ea0]
   1ce95:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ce98:	05 b5 0f 13 01       	add    eax,0x1130fb5
   1ce9d:	00 00                	add    BYTE PTR [rax],al
   1ce9f:	03 91 c0 7e 12 41    	add    edx,DWORD PTR [rcx+0x41127ec0]
   1cea5:	04 00                	add    al,0x0
   1cea7:	00 05 b5 0f 13 01    	add    BYTE PTR [rip+0x1130fb5],al        # 114de62 <_end+0xc8456a>
   1cead:	00 00                	add    BYTE PTR [rax],al
   1ceaf:	03 91 e0 7e 12 c7    	add    edx,DWORD PTR [rcx-0x38ed8120]
   1ceb5:	40 01 00             	rex add DWORD PTR [rax],eax
   1ceb8:	05 b5 0f 13 01       	add    eax,0x1130fb5
   1cebd:	00 00                	add    BYTE PTR [rax],al
   1cebf:	03 91 80 7f 0d 11    	add    edx,DWORD PTR [rcx+0x110d7f80]
   1cec5:	1c 00                	sbb    al,0x0
   1cec7:	00 05 b9 10 b5 2c    	add    BYTE PTR [rip+0x2cb510b9],al        # 2cb6df86 <_end+0x2c6a468e>
   1cecd:	00 00                	add    BYTE PTR [rax],al
   1cecf:	44                   	rex.R
   1ced0:	44 00 00             	add    BYTE PTR [rax],r8b
   1ced3:	42                   	rex.X
   1ced4:	44 00 00             	add    BYTE PTR [rax],r8b
   1ced7:	0d 19 1c 00 00       	or     eax,0x1c19
   1cedc:	05 ba 10 b5 2c       	add    eax,0x2cb510ba
   1cee1:	00 00                	add    BYTE PTR [rax],al
   1cee3:	53                   	push   rbx
   1cee4:	44 00 00             	add    BYTE PTR [rax],r8b
   1cee7:	51                   	push   rcx
   1cee8:	44 00 00             	add    BYTE PTR [rax],r8b
   1ceeb:	0d 21 1c 00 00       	or     eax,0x1c21
   1cef0:	05 bc 10 b5 2c       	add    eax,0x2cb510bc
   1cef5:	00 00                	add    BYTE PTR [rax],al
   1cef7:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
   1cefb:	60                   	(bad)  
   1cefc:	44 00 00             	add    BYTE PTR [rax],r8b
   1ceff:	0d 79 e2 00 00       	or     eax,0xe279
   1cf04:	05 bc 10 b5 2c       	add    eax,0x2cb510bc
   1cf09:	00 00                	add    BYTE PTR [rax],al
   1cf0b:	7c 44                	jl     1cf51 <__abi_tag-0x3e33ef>
   1cf0d:	00 00                	add    BYTE PTR [rax],al
   1cf0f:	78 44                	js     1cf55 <__abi_tag-0x3e33eb>
   1cf11:	00 00                	add    BYTE PTR [rax],al
   1cf13:	0d e8 1d 00 00       	or     eax,0x1de8
   1cf18:	05 bc 10 b5 2c       	add    eax,0x2cb510bc
   1cf1d:	00 00                	add    BYTE PTR [rax],al
   1cf1f:	92                   	xchg   edx,eax
   1cf20:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf23:	90                   	nop
   1cf24:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf27:	0d 79 e4 00 00       	or     eax,0xe479
   1cf2c:	05 bd 10 b5 2c       	add    eax,0x2cb510bd
   1cf31:	00 00                	add    BYTE PTR [rax],al
   1cf33:	a1 44 00 00 9f 44 00 	movabs eax,ds:0xd0000449f000044
   1cf3a:	00 0d 
   1cf3c:	fb                   	sti    
   1cf3d:	1d 00 00 05 bf       	sbb    eax,0xbf050000
   1cf42:	10 b5 2c 00 00 b2    	adc    BYTE PTR [rbp-0x4dffffd4],dh
   1cf48:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf4b:	ae                   	scas   al,BYTE PTR es:[rdi]
   1cf4c:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf4f:	0d 19 1e 00 00       	or     eax,0x1e19
   1cf54:	05 bf 10 b5 2c       	add    eax,0x2cb510bf
   1cf59:	00 00                	add    BYTE PTR [rax],al
   1cf5b:	ca 44 00             	retf   0x44
   1cf5e:	00 c6                	add    dh,al
   1cf60:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf63:	0d c9 1f 00 00       	or     eax,0x1fc9
   1cf68:	05 bf 10 b5 2c       	add    eax,0x2cb510bf
   1cf6d:	00 00                	add    BYTE PTR [rax],al
   1cf6f:	e0 44                	loopne 1cfb5 <__abi_tag-0x3e338b>
   1cf71:	00 00                	add    BYTE PTR [rax],al
   1cf73:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   1cf77:	03 60 0b             	add    esp,DWORD PTR [rax+0xb]
   1cf7a:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf7d:	00 00                	add    BYTE PTR [rax],al
   1cf7f:	00 c4                	add    ah,al
   1cf81:	35 00 00 87 ce       	xor    eax,0xce870000
   1cf86:	01 00                	add    DWORD PTR [rax],eax
   1cf88:	01 01                	add    DWORD PTR [rcx],eax
   1cf8a:	55                   	push   rbp
   1cf8b:	09 03                	or     DWORD PTR [rbx],eax
   1cf8d:	5f                   	pop    rdi
   1cf8e:	d4                   	(bad)  
   1cf8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1cf92:	00 00                	add    BYTE PTR [rax],al
   1cf94:	00 01                	add    BYTE PTR [rcx],al
   1cf96:	01 54 01 4d          	add    DWORD PTR [rcx+rax*1+0x4d],edx
   1cf9a:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   1cf9d:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cfa1:	00 00                	add    BYTE PTR [rax],al
   1cfa3:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1cfa6:	00 00                	add    BYTE PTR [rax],al
   1cfa8:	03 80 0b 44 00 00    	add    eax,DWORD PTR [rax+0x440b]
   1cfae:	00 00                	add    BYTE PTR [rax],al
   1cfb0:	00 c4                	add    ah,al
   1cfb2:	35 00 00 b8 ce       	xor    eax,0xceb80000
   1cfb7:	01 00                	add    DWORD PTR [rax],eax
   1cfb9:	01 01                	add    DWORD PTR [rcx],eax
   1cfbb:	55                   	push   rbp
   1cfbc:	09 03                	or     DWORD PTR [rbx],eax
   1cfbe:	30 11                	xor    BYTE PTR [rcx],dl
   1cfc0:	48 00 00             	rex.W add BYTE PTR [rax],al
   1cfc3:	00 00                	add    BYTE PTR [rax],al
   1cfc5:	00 01                	add    BYTE PTR [rcx],al
   1cfc7:	01 54 01 4e          	add    DWORD PTR [rcx+rax*1+0x4e],edx
   1cfcb:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   1cfce:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cfd2:	00 00                	add    BYTE PTR [rax],al
   1cfd4:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1cfd7:	00 00                	add    BYTE PTR [rax],al
   1cfd9:	04 9a                	add    al,0x9a
   1cfdb:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cfdf:	00 00                	add    BYTE PTR [rax],al
   1cfe1:	00 10                	add    BYTE PTR [rax],dl
   1cfe3:	31 00                	xor    DWORD PTR [rax],eax
   1cfe5:	00 03                	add    BYTE PTR [rbx],al
   1cfe7:	cc                   	int3   
   1cfe8:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cfec:	00 00                	add    BYTE PTR [rax],al
   1cfee:	00 d4                	add    ah,dl
   1cff0:	34 00                	xor    al,0x0
   1cff2:	00 03                	add    BYTE PTR [rbx],al
   1cff4:	cf                   	iret   
   1cff5:	01 00                	add    DWORD PTR [rax],eax
   1cff7:	01 01                	add    DWORD PTR [rcx],eax
   1cff9:	55                   	push   rbp
   1cffa:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   1d000:	54                   	push   rsp
   1d001:	09 03                	or     DWORD PTR [rbx],eax
   1d003:	7d d4                	jge    1cfd9 <__abi_tag-0x3e3367>
   1d005:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d008:	00 00                	add    BYTE PTR [rax],al
   1d00a:	00 01                	add    BYTE PTR [rcx],al
   1d00c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1d00f:	43 01 01             	rex.XB add DWORD PTR [r9],eax
   1d012:	58                   	pop    rax
   1d013:	02 09                	add    cl,BYTE PTR [rcx]
   1d015:	ff 00                	inc    DWORD PTR [rax]
   1d017:	03 f8                	add    edi,eax
   1d019:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1d01d:	00 00                	add    BYTE PTR [rax],al
   1d01f:	00 d4                	add    ah,dl
   1d021:	34 00                	xor    al,0x0
   1d023:	00 2d cf 01 00 01    	add    BYTE PTR [rip+0x10001cf],ch        # 101d1f8 <_end+0xb53900>
   1d029:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1d02c:	91                   	xchg   ecx,eax
   1d02d:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   1d031:	51                   	push   rcx
   1d032:	02 09                	add    cl,BYTE PTR [rcx]
   1d034:	ff 01                	inc    DWORD PTR [rcx]
   1d036:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1d039:	7c 00                	jl     1d03b <__abi_tag-0x3e3305>
   1d03b:	01 01                	add    DWORD PTR [rcx],eax
   1d03d:	58                   	pop    rax
   1d03e:	01 35 00 04 00 0c    	add    DWORD PTR [rip+0xc000400],esi        # c01d444 <_end+0xbb53b4c>
   1d044:	44 00 00             	add    BYTE PTR [rax],r8b
   1d047:	00 00                	add    BYTE PTR [rax],al
   1d049:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1d04c:	00 00                	add    BYTE PTR [rax],al
   1d04e:	03 11                	add    edx,DWORD PTR [rcx]
   1d050:	0c 44                	or     al,0x44
   1d052:	00 00                	add    BYTE PTR [rax],al
   1d054:	00 00                	add    BYTE PTR [rax],al
   1d056:	00 c4                	add    ah,al
   1d058:	35 00 00 5e cf       	xor    eax,0xcf5e0000
   1d05d:	01 00                	add    DWORD PTR [rax],eax
   1d05f:	01 01                	add    DWORD PTR [rcx],eax
   1d061:	55                   	push   rbp
   1d062:	09 03                	or     DWORD PTR [rbx],eax
   1d064:	95                   	xchg   ebp,eax
   1d065:	d4                   	(bad)  
   1d066:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d069:	00 00                	add    BYTE PTR [rax],al
   1d06b:	00 01                	add    BYTE PTR [rcx],al
   1d06d:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   1d071:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   1d074:	0c 44                	or     al,0x44
   1d076:	00 00                	add    BYTE PTR [rax],al
   1d078:	00 00                	add    BYTE PTR [rax],al
   1d07a:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1d07d:	00 00                	add    BYTE PTR [rax],al
   1d07f:	03 23                	add    esp,DWORD PTR [rbx]
   1d081:	0c 44                	or     al,0x44
   1d083:	00 00                	add    BYTE PTR [rax],al
   1d085:	00 00                	add    BYTE PTR [rax],al
   1d087:	00 2b                	add    BYTE PTR [rbx],ch
   1d089:	33 00                	xor    eax,DWORD PTR [rax]
   1d08b:	00 85 cf 01 00 01    	add    BYTE PTR [rbp+0x10001cf],al
   1d091:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1d094:	11 80 80 7c 00 04    	adc    DWORD PTR [rax+0x4007c80],eax
   1d09a:	35 0c 44 00 00       	xor    eax,0x440c
   1d09f:	00 00                	add    BYTE PTR [rax],al
   1d0a1:	00 10                	add    BYTE PTR [rax],dl
   1d0a3:	31 00                	xor    DWORD PTR [rax],eax
   1d0a5:	00 03                	add    BYTE PTR [rbx],al
   1d0a7:	67 0c 44             	addr32 or al,0x44
   1d0aa:	00 00                	add    BYTE PTR [rax],al
   1d0ac:	00 00                	add    BYTE PTR [rax],al
   1d0ae:	00 d4                	add    ah,dl
   1d0b0:	34 00                	xor    al,0x0
   1d0b2:	00 c3                	add    bl,al
   1d0b4:	cf                   	iret   
   1d0b5:	01 00                	add    DWORD PTR [rax],eax
   1d0b7:	01 01                	add    DWORD PTR [rcx],eax
   1d0b9:	55                   	push   rbp
   1d0ba:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1d0c0:	54                   	push   rsp
   1d0c1:	09 03                	or     DWORD PTR [rbx],eax
   1d0c3:	88 d4                	mov    ah,dl
   1d0c5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d0c8:	00 00                	add    BYTE PTR [rax],al
   1d0ca:	00 01                	add    BYTE PTR [rcx],al
   1d0cc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1d0cf:	38 01                	cmp    BYTE PTR [rcx],al
   1d0d1:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1d0d4:	09 ff                	or     edi,edi
   1d0d6:	00 03                	add    BYTE PTR [rbx],al
   1d0d8:	93                   	xchg   ebx,eax
   1d0d9:	0c 44                	or     al,0x44
   1d0db:	00 00                	add    BYTE PTR [rax],al
   1d0dd:	00 00                	add    BYTE PTR [rax],al
   1d0df:	00 d4                	add    ah,dl
   1d0e1:	34 00                	xor    al,0x0
   1d0e3:	00 ed                	add    ch,ch
   1d0e5:	cf                   	iret   
   1d0e6:	01 00                	add    DWORD PTR [rax],eax
   1d0e8:	01 01                	add    DWORD PTR [rcx],eax
   1d0ea:	55                   	push   rbp
   1d0eb:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   1d0f1:	51                   	push   rcx
   1d0f2:	02 09                	add    cl,BYTE PTR [rcx]
   1d0f4:	ff 01                	inc    DWORD PTR [rcx]
   1d0f6:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1d0f9:	7c 00                	jl     1d0fb <__abi_tag-0x3e3245>
   1d0fb:	01 01                	add    DWORD PTR [rcx],eax
   1d0fd:	58                   	pop    rax
   1d0fe:	01 35 00 03 a4 0c    	add    DWORD PTR [rip+0xca40300],esi        # ca5d404 <_end+0xc593b0c>
   1d104:	44 00 00             	add    BYTE PTR [rax],r8b
   1d107:	00 00                	add    BYTE PTR [rax],al
   1d109:	00 3b                	add    BYTE PTR [rbx],bh
   1d10b:	2e 00 00             	cs add BYTE PTR [rax],al
   1d10e:	05 d0 01 00 01       	add    eax,0x10001d0
   1d113:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1d116:	73 00                	jae    1d118 <__abi_tag-0x3e3228>
   1d118:	00 0c e4             	add    BYTE PTR [rsp+riz*8],cl
   1d11b:	0c 44                	or     al,0x44
   1d11d:	00 00                	add    BYTE PTR [rax],al
   1d11f:	00 00                	add    BYTE PTR [rax],al
   1d121:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   1d124:	00 00                	add    BYTE PTR [rax],al
   1d126:	01 01                	add    DWORD PTR [rcx],eax
   1d128:	61                   	(bad)  
   1d129:	07                   	(bad)  
   1d12a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d12b:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d12e:	00 00                	add    BYTE PTR [rax],al
   1d130:	00 01                	add    BYTE PTR [rcx],al
   1d132:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1d135:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d136:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d139:	00 00                	add    BYTE PTR [rax],al
   1d13b:	00 01                	add    BYTE PTR [rcx],al
   1d13d:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1d140:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d146:	52                   	push   rdx
   1d147:	04 11                	add    al,0x11
   1d149:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
   1d150:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d156:	59                   	pop    rcx
   1d157:	04 11                	add    al,0x11
   1d159:	80 80 7c 00 00 0f f0 	add    BYTE PTR [rax+0xf00007c],0xf0
   1d160:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d164:	00 00                	add    BYTE PTR [rax],al
   1d166:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   1d169:	00 00                	add    BYTE PTR [rax],al
   1d16b:	00 00                	add    BYTE PTR [rax],al
   1d16d:	00 00                	add    BYTE PTR [rax],al
   1d16f:	e1 d1                	loope  1d142 <__abi_tag-0x3e31fe>
   1d171:	01 00                	add    DWORD PTR [rax],eax
   1d173:	0d b5 e2 00 00       	or     eax,0xe2b5
   1d178:	05 ce 0d 59 00       	add    eax,0x590dce
   1d17d:	00 00                	add    BYTE PTR [rax],al
   1d17f:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
   1d183:	ed                   	in     eax,dx
   1d184:	44 00 00             	add    BYTE PTR [rax],r8b
   1d187:	0d 35 a3 00 00       	or     eax,0xa335
   1d18c:	05 ce 0d 59 00       	add    eax,0x590dce
   1d191:	00 00                	add    BYTE PTR [rax],al
   1d193:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
   1d196:	00 0e                	add    BYTE PTR [rsi],cl
   1d198:	45 00 00             	add    BYTE PTR [r8],r8b
   1d19b:	06                   	(bad)  
   1d19c:	91                   	xchg   ecx,eax
   1d19d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   1d1a0:	c6                   	(bad)  
   1d1a1:	d1 01                	rol    DWORD PTR [rcx],1
   1d1a3:	00 12                	add    BYTE PTR [rdx],dl
   1d1a5:	11 02                	adc    DWORD PTR [rdx],eax
   1d1a7:	00 00                	add    BYTE PTR [rax],al
   1d1a9:	05 ce 11 13 01       	add    eax,0x11311ce
   1d1ae:	00 00                	add    BYTE PTR [rax],al
   1d1b0:	03 91 e0 7e 12 07    	add    edx,DWORD PTR [rcx+0x7127ee0]
   1d1b6:	65 00 00             	add    BYTE PTR gs:[rax],al
   1d1b9:	05 ce 11 13 01       	add    eax,0x11311ce
   1d1be:	00 00                	add    BYTE PTR [rax],al
   1d1c0:	03 91 80 7f 0d 32    	add    edx,DWORD PTR [rcx+0x320d7f80]
   1d1c6:	21 00                	and    DWORD PTR [rax],eax
   1d1c8:	00 05 d2 12 b5 2c    	add    BYTE PTR [rip+0x2cb512d2],al        # 2cb6e4a0 <_end+0x2c6a4ba8>
   1d1ce:	00 00                	add    BYTE PTR [rax],al
   1d1d0:	22 45 00             	and    al,BYTE PTR [rbp+0x0]
   1d1d3:	00 1e                	add    BYTE PTR [rsi],bl
   1d1d5:	45 00 00             	add    BYTE PTR [r8],r8b
   1d1d8:	0d 42 21 00 00       	or     eax,0x2142
   1d1dd:	05 d2 12 b5 2c       	add    eax,0x2cb512d2
   1d1e2:	00 00                	add    BYTE PTR [rax],al
   1d1e4:	3a 45 00             	cmp    al,BYTE PTR [rbp+0x0]
   1d1e7:	00 36                	add    BYTE PTR [rsi],dh
   1d1e9:	45 00 00             	add    BYTE PTR [r8],r8b
   1d1ec:	0d a2 84 00 00       	or     eax,0x84a2
   1d1f1:	05 d2 12 b5 2c       	add    eax,0x2cb512d2
   1d1f6:	00 00                	add    BYTE PTR [rax],al
   1d1f8:	50                   	push   rax
   1d1f9:	45 00 00             	add    BYTE PTR [r8],r8b
   1d1fc:	4e                   	rex.WRX
   1d1fd:	45 00 00             	add    BYTE PTR [r8],r8b
   1d200:	04 3e                	add    al,0x3e
   1d202:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d206:	00 00                	add    BYTE PTR [rax],al
   1d208:	00 f0                	add    al,dh
   1d20a:	2d 00 00 03 6d       	sub    eax,0x6d030000
   1d20f:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d213:	00 00                	add    BYTE PTR [rax],al
   1d215:	00 d4                	add    ah,dl
   1d217:	34 00                	xor    al,0x0
   1d219:	00 23                	add    BYTE PTR [rbx],ah
   1d21b:	d1 01                	rol    DWORD PTR [rcx],1
   1d21d:	00 01                	add    BYTE PTR [rcx],al
   1d21f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1d222:	91                   	xchg   ecx,eax
   1d223:	e0 7e                	loopne 1d2a3 <__abi_tag-0x3e309d>
   1d225:	01 01                	add    DWORD PTR [rcx],eax
   1d227:	54                   	push   rsp
   1d228:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   1d22c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1d22f:	38 01                	cmp    BYTE PTR [rcx],al
   1d231:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1d234:	09 ff                	or     edi,edi
   1d236:	00 03                	add    BYTE PTR [rbx],al
   1d238:	9a                   	(bad)  
   1d239:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d23d:	00 00                	add    BYTE PTR [rax],al
   1d23f:	00 d4                	add    ah,dl
   1d241:	34 00                	xor    al,0x0
   1d243:	00 4d d1             	add    BYTE PTR [rbp-0x2f],cl
   1d246:	01 00                	add    DWORD PTR [rax],eax
   1d248:	01 01                	add    DWORD PTR [rcx],eax
   1d24a:	55                   	push   rbp
   1d24b:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   1d251:	51                   	push   rcx
   1d252:	02 09                	add    cl,BYTE PTR [rcx]
   1d254:	ff 01                	inc    DWORD PTR [rcx]
   1d256:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1d259:	76 00                	jbe    1d25b <__abi_tag-0x3e30e5>
   1d25b:	01 01                	add    DWORD PTR [rcx],eax
   1d25d:	58                   	pop    rax
   1d25e:	01 35 00 03 ab 0a    	add    DWORD PTR [rip+0xaab0300],esi        # aacd564 <_end+0xa603c6c>
   1d264:	44 00 00             	add    BYTE PTR [rax],r8b
   1d267:	00 00                	add    BYTE PTR [rax],al
   1d269:	00 3b                	add    BYTE PTR [rbx],bh
   1d26b:	2e 00 00             	cs add BYTE PTR [rax],al
   1d26e:	65 d1 01             	rol    DWORD PTR gs:[rcx],1
   1d271:	00 01                	add    BYTE PTR [rcx],al
   1d273:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1d276:	7d 00                	jge    1d278 <__abi_tag-0x3e30c8>
   1d278:	00 03                	add    BYTE PTR [rbx],al
   1d27a:	ba 0a 44 00 00       	mov    edx,0x440a
   1d27f:	00 00                	add    BYTE PTR [rax],al
   1d281:	00 d7                	add    bh,dl
   1d283:	2d 00 00 81 d1       	sub    eax,0xd1810000
   1d288:	01 00                	add    DWORD PTR [rax],eax
   1d28a:	01 01                	add    DWORD PTR [rcx],eax
   1d28c:	55                   	push   rbp
   1d28d:	01 3a                	add    DWORD PTR [rdx],edi
   1d28f:	01 01                	add    DWORD PTR [rcx],eax
   1d291:	54                   	push   rsp
   1d292:	01 31                	add    DWORD PTR [rcx],esi
   1d294:	00 0c fa             	add    BYTE PTR [rdx+rdi*8],cl
   1d297:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d29b:	00 00                	add    BYTE PTR [rax],al
   1d29d:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   1d2a0:	00 00                	add    BYTE PTR [rax],al
   1d2a2:	01 01                	add    DWORD PTR [rcx],eax
   1d2a4:	61                   	(bad)  
   1d2a5:	07                   	(bad)  
   1d2a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d2a7:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d2aa:	00 00                	add    BYTE PTR [rax],al
   1d2ac:	00 01                	add    BYTE PTR [rcx],al
   1d2ae:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1d2b1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d2b2:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d2b5:	00 00                	add    BYTE PTR [rax],al
   1d2b7:	00 01                	add    BYTE PTR [rcx],al
   1d2b9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1d2bc:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d2c2:	52                   	push   rdx
   1d2c3:	04 11                	add    al,0x11
   1d2c5:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
   1d2cc:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d2d2:	59                   	pop    rcx
   1d2d3:	04 11                	add    al,0x11
   1d2d5:	80 80 7c 00 00 04 10 	add    BYTE PTR [rax+0x400007c],0x10
   1d2dc:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d2e0:	00 00                	add    BYTE PTR [rax],al
   1d2e2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1d2e6:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   1d2e9:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d2ed:	00 00                	add    BYTE PTR [rax],al
   1d2ef:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1d2f3:	00 00                	add    BYTE PTR [rax],al
   1d2f5:	06                   	(bad)  
   1d2f6:	ed                   	in     eax,dx
   1d2f7:	c8 00 00 17          	enter  0x0,0x17
   1d2fb:	3e 02 00             	ds add al,BYTE PTR [rax]
   1d2fe:	0d 93 24 01 00       	or     eax,0x12493
   1d303:	05 da 0e c4 00       	add    eax,0xc40eda
   1d308:	00 00                	add    BYTE PTR [rax],al
   1d30a:	5f                   	pop    rdi
   1d30b:	45 00 00             	add    BYTE PTR [r8],r8b
   1d30e:	5d                   	pop    rbp
   1d30f:	45 00 00             	add    BYTE PTR [r8],r8b
   1d312:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
   1d315:	00 00                	add    BYTE PTR [rax],al
   1d317:	05 bb 02 1a 85       	add    eax,0x851a02bb
   1d31c:	83 06 00             	add    DWORD PTR [rsi],0x0
   1d31f:	09 03                	or     DWORD PTR [rbx],eax
   1d321:	20 91 48 00 00 00    	and    BYTE PTR [rcx+0x48],dl
   1d327:	00 00                	add    BYTE PTR [rax],al
   1d329:	06                   	(bad)  
   1d32a:	f9                   	stc    
   1d32b:	ed                   	in     eax,dx
   1d32c:	00 00                	add    BYTE PTR [rax],al
   1d32e:	80 d2 01             	adc    dl,0x1
   1d331:	00 0d 87 22 00 00    	add    BYTE PTR [rip+0x2287],cl        # 1f5be <__abi_tag-0x3e0d82>
   1d337:	05 db 12 b5 2c       	add    eax,0x2cb512db
   1d33c:	00 00                	add    BYTE PTR [rax],al
   1d33e:	72 45                	jb     1d385 <__abi_tag-0x3e2fbb>
   1d340:	00 00                	add    BYTE PTR [rax],al
   1d342:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d343:	45 00 00             	add    BYTE PTR [r8],r8b
   1d346:	03 81 09 44 00 00    	add    eax,DWORD PTR [rcx+0x4409]
   1d34c:	00 00                	add    BYTE PTR [rax],al
   1d34e:	00 c4                	add    ah,al
   1d350:	35 00 00 56 d2       	xor    eax,0xd2560000
   1d355:	01 00                	add    DWORD PTR [rax],eax
   1d357:	01 01                	add    DWORD PTR [rcx],eax
   1d359:	55                   	push   rbp
   1d35a:	09 03                	or     DWORD PTR [rbx],eax
   1d35c:	e8 04 48 00 00       	call   21b65 <__abi_tag-0x3de7db>
   1d361:	00 00                	add    BYTE PTR [rax],al
   1d363:	00 01                	add    BYTE PTR [rcx],al
   1d365:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   1d369:	00 07                	add    BYTE PTR [rdi],al
   1d36b:	b4 09                	mov    ah,0x9
   1d36d:	44 00 00             	add    BYTE PTR [rax],r8b
   1d370:	00 00                	add    BYTE PTR [rax],al
   1d372:	00 f1                	add    cl,dh
   1d374:	35 00 00 72 d2       	xor    eax,0xd2720000
   1d379:	01 00                	add    DWORD PTR [rax],eax
   1d37b:	01 01                	add    DWORD PTR [rcx],eax
   1d37d:	55                   	push   rbp
   1d37e:	01 31                	add    DWORD PTR [rcx],esi
   1d380:	01 01                	add    DWORD PTR [rcx],eax
   1d382:	51                   	push   rcx
   1d383:	01 30                	add    DWORD PTR [rax],esi
   1d385:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   1d388:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d38c:	00 00                	add    BYTE PTR [rax],al
   1d38e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d391:	07                   	(bad)  
   1d392:	00 00                	add    BYTE PTR [rax],al
   1d394:	06                   	(bad)  
   1d395:	e1 ed                	loope  1d384 <__abi_tag-0x3e2fbc>
   1d397:	00 00                	add    BYTE PTR [rax],al
   1d399:	eb d2                	jmp    1d36d <__abi_tag-0x3e2fd3>
   1d39b:	01 00                	add    DWORD PTR [rax],eax
   1d39d:	0d 8f 22 00 00       	or     eax,0x228f
   1d3a2:	05 dd 12 b5 2c       	add    eax,0x2cb512dd
   1d3a7:	00 00                	add    BYTE PTR [rax],al
   1d3a9:	91                   	xchg   ecx,eax
   1d3aa:	45 00 00             	add    BYTE PTR [r8],r8b
   1d3ad:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   1d3b0:	00 03                	add    BYTE PTR [rbx],al
   1d3b2:	3d 09 44 00 00       	cmp    eax,0x4409
   1d3b7:	00 00                	add    BYTE PTR [rax],al
   1d3b9:	00 c4                	add    ah,al
   1d3bb:	35 00 00 c1 d2       	xor    eax,0xd2c10000
   1d3c0:	01 00                	add    DWORD PTR [rax],eax
   1d3c2:	01 01                	add    DWORD PTR [rcx],eax
   1d3c4:	55                   	push   rbp
   1d3c5:	09 03                	or     DWORD PTR [rbx],eax
   1d3c7:	b0 d4                	mov    al,0xd4
   1d3c9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d3cc:	00 00                	add    BYTE PTR [rax],al
   1d3ce:	00 01                	add    BYTE PTR [rcx],al
   1d3d0:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d3d4:	00 07                	add    BYTE PTR [rdi],al
   1d3d6:	70 09                	jo     1d3e1 <__abi_tag-0x3e2f5f>
   1d3d8:	44 00 00             	add    BYTE PTR [rax],r8b
   1d3db:	00 00                	add    BYTE PTR [rax],al
   1d3dd:	00 f1                	add    cl,dh
   1d3df:	35 00 00 dd d2       	xor    eax,0xd2dd0000
   1d3e4:	01 00                	add    DWORD PTR [rax],eax
   1d3e6:	01 01                	add    DWORD PTR [rcx],eax
   1d3e8:	55                   	push   rbp
   1d3e9:	01 31                	add    DWORD PTR [rcx],esi
   1d3eb:	01 01                	add    DWORD PTR [rcx],eax
   1d3ed:	51                   	push   rcx
   1d3ee:	01 30                	add    DWORD PTR [rax],esi
   1d3f0:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   1d3f3:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d3f7:	00 00                	add    BYTE PTR [rax],al
   1d3f9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d3fc:	07                   	(bad)  
   1d3fd:	00 00                	add    BYTE PTR [rax],al
   1d3ff:	06                   	(bad)  
   1d400:	cb                   	retf   
   1d401:	ed                   	in     eax,dx
   1d402:	00 00                	add    BYTE PTR [rax],al
   1d404:	56                   	push   rsi
   1d405:	d3 01                	rol    DWORD PTR [rcx],cl
   1d407:	00 0d 97 22 00 00    	add    BYTE PTR [rip+0x2297],cl        # 1f6a4 <__abi_tag-0x3e0c9c>
   1d40d:	05 de 12 b5 2c       	add    eax,0x2cb512de
   1d412:	00 00                	add    BYTE PTR [rax],al
   1d414:	b0 45                	mov    al,0x45
   1d416:	00 00                	add    BYTE PTR [rax],al
   1d418:	aa                   	stos   BYTE PTR es:[rdi],al
   1d419:	45 00 00             	add    BYTE PTR [r8],r8b
   1d41c:	03 ef                	add    ebp,edi
   1d41e:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d422:	00 00                	add    BYTE PTR [rax],al
   1d424:	00 c4                	add    ah,al
   1d426:	35 00 00 2c d3       	xor    eax,0xd32c0000
   1d42b:	01 00                	add    DWORD PTR [rax],eax
   1d42d:	01 01                	add    DWORD PTR [rcx],eax
   1d42f:	55                   	push   rbp
   1d430:	09 03                	or     DWORD PTR [rbx],eax
   1d432:	b9 d4 47 00 00       	mov    ecx,0x47d4
   1d437:	00 00                	add    BYTE PTR [rax],al
   1d439:	00 01                	add    BYTE PTR [rcx],al
   1d43b:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d43f:	00 07                	add    BYTE PTR [rdi],al
   1d441:	22 09                	and    cl,BYTE PTR [rcx]
   1d443:	44 00 00             	add    BYTE PTR [rax],r8b
   1d446:	00 00                	add    BYTE PTR [rax],al
   1d448:	00 f1                	add    cl,dh
   1d44a:	35 00 00 48 d3       	xor    eax,0xd3480000
   1d44f:	01 00                	add    DWORD PTR [rax],eax
   1d451:	01 01                	add    DWORD PTR [rcx],eax
   1d453:	55                   	push   rbp
   1d454:	01 31                	add    DWORD PTR [rcx],esi
   1d456:	01 01                	add    DWORD PTR [rcx],eax
   1d458:	51                   	push   rcx
   1d459:	01 30                	add    DWORD PTR [rax],esi
   1d45b:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   1d45e:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d462:	00 00                	add    BYTE PTR [rax],al
   1d464:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d467:	07                   	(bad)  
   1d468:	00 00                	add    BYTE PTR [rax],al
   1d46a:	06                   	(bad)  
   1d46b:	b3 ed                	mov    bl,0xed
   1d46d:	00 00                	add    BYTE PTR [rax],al
   1d46f:	c1 d3 01             	rcl    ebx,0x1
   1d472:	00 0d df 85 00 00    	add    BYTE PTR [rip+0x85df],cl        # 25a57 <__abi_tag-0x3da8e9>
   1d478:	05 e0 12 b5 2c       	add    eax,0x2cb512e0
   1d47d:	00 00                	add    BYTE PTR [rax],al
   1d47f:	cf                   	iret   
   1d480:	45 00 00             	add    BYTE PTR [r8],r8b
   1d483:	c9                   	leave  
   1d484:	45 00 00             	add    BYTE PTR [r8],r8b
   1d487:	03 ab 08 44 00 00    	add    ebp,DWORD PTR [rbx+0x4408]
   1d48d:	00 00                	add    BYTE PTR [rax],al
   1d48f:	00 c4                	add    ah,al
   1d491:	35 00 00 97 d3       	xor    eax,0xd3970000
   1d496:	01 00                	add    DWORD PTR [rax],eax
   1d498:	01 01                	add    DWORD PTR [rcx],eax
   1d49a:	55                   	push   rbp
   1d49b:	09 03                	or     DWORD PTR [rbx],eax
   1d49d:	c0 d4 47             	rcl    ah,0x47
   1d4a0:	00 00                	add    BYTE PTR [rax],al
   1d4a2:	00 00                	add    BYTE PTR [rax],al
   1d4a4:	00 01                	add    BYTE PTR [rcx],al
   1d4a6:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   1d4aa:	00 07                	add    BYTE PTR [rdi],al
   1d4ac:	de 08                	fimul  WORD PTR [rax]
   1d4ae:	44 00 00             	add    BYTE PTR [rax],r8b
   1d4b1:	00 00                	add    BYTE PTR [rax],al
   1d4b3:	00 f1                	add    cl,dh
   1d4b5:	35 00 00 b3 d3       	xor    eax,0xd3b30000
   1d4ba:	01 00                	add    DWORD PTR [rax],eax
   1d4bc:	01 01                	add    DWORD PTR [rcx],eax
   1d4be:	55                   	push   rbp
   1d4bf:	01 31                	add    DWORD PTR [rcx],esi
   1d4c1:	01 01                	add    DWORD PTR [rcx],eax
   1d4c3:	51                   	push   rcx
   1d4c4:	01 30                	add    DWORD PTR [rax],esi
   1d4c6:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   1d4c9:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d4cd:	00 00                	add    BYTE PTR [rax],al
   1d4cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d4d2:	07                   	(bad)  
   1d4d3:	00 00                	add    BYTE PTR [rax],al
   1d4d5:	06                   	(bad)  
   1d4d6:	9d                   	popf   
   1d4d7:	ed                   	in     eax,dx
   1d4d8:	00 00                	add    BYTE PTR [rax],al
   1d4da:	2c d4                	sub    al,0xd4
   1d4dc:	01 00                	add    DWORD PTR [rax],eax
   1d4de:	0d e7 85 00 00       	or     eax,0x85e7
   1d4e3:	05 e4 12 b5 2c       	add    eax,0x2cb512e4
   1d4e8:	00 00                	add    BYTE PTR [rax],al
   1d4ea:	ee                   	out    dx,al
   1d4eb:	45 00 00             	add    BYTE PTR [r8],r8b
   1d4ee:	e8 45 00 00 03       	call   301d538 <_end+0x2b53c40>
   1d4f3:	5d                   	pop    rbp
   1d4f4:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d4f8:	00 00                	add    BYTE PTR [rax],al
   1d4fa:	00 c4                	add    ah,al
   1d4fc:	35 00 00 02 d4       	xor    eax,0xd4020000
   1d501:	01 00                	add    DWORD PTR [rax],eax
   1d503:	01 01                	add    DWORD PTR [rcx],eax
   1d505:	55                   	push   rbp
   1d506:	09 03                	or     DWORD PTR [rbx],eax
   1d508:	0b e1                	or     esp,ecx
   1d50a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d50d:	00 00                	add    BYTE PTR [rax],al
   1d50f:	00 01                	add    BYTE PTR [rcx],al
   1d511:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1d515:	00 07                	add    BYTE PTR [rdi],al
   1d517:	90                   	nop
   1d518:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d51c:	00 00                	add    BYTE PTR [rax],al
   1d51e:	00 f1                	add    cl,dh
   1d520:	35 00 00 1e d4       	xor    eax,0xd41e0000
   1d525:	01 00                	add    DWORD PTR [rax],eax
   1d527:	01 01                	add    DWORD PTR [rcx],eax
   1d529:	55                   	push   rbp
   1d52a:	01 31                	add    DWORD PTR [rcx],esi
   1d52c:	01 01                	add    DWORD PTR [rcx],eax
   1d52e:	51                   	push   rcx
   1d52f:	01 30                	add    DWORD PTR [rax],esi
   1d531:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   1d534:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d538:	00 00                	add    BYTE PTR [rax],al
   1d53a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d53d:	07                   	(bad)  
   1d53e:	00 00                	add    BYTE PTR [rax],al
   1d540:	06                   	(bad)  
   1d541:	85 ed                	test   ebp,ebp
   1d543:	00 00                	add    BYTE PTR [rax],al
   1d545:	97                   	xchg   edi,eax
   1d546:	d4                   	(bad)  
   1d547:	01 00                	add    DWORD PTR [rax],eax
   1d549:	0d 5d 23 00 00       	or     eax,0x235d
   1d54e:	05 e8 12 b5 2c       	add    eax,0x2cb512e8
   1d553:	00 00                	add    BYTE PTR [rax],al
   1d555:	0d 46 00 00 07       	or     eax,0x7000046
   1d55a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d55d:	03 19                	add    ebx,DWORD PTR [rcx]
   1d55f:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d563:	00 00                	add    BYTE PTR [rax],al
   1d565:	00 c4                	add    ah,al
   1d567:	35 00 00 6d d4       	xor    eax,0xd46d0000
   1d56c:	01 00                	add    DWORD PTR [rax],eax
   1d56e:	01 01                	add    DWORD PTR [rcx],eax
   1d570:	55                   	push   rbp
   1d571:	09 03                	or     DWORD PTR [rbx],eax
   1d573:	cd d4                	int    0xd4
   1d575:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d578:	00 00                	add    BYTE PTR [rax],al
   1d57a:	00 01                	add    BYTE PTR [rcx],al
   1d57c:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d580:	00 07                	add    BYTE PTR [rdi],al
   1d582:	4c 08 44 00 00       	rex.WR or BYTE PTR [rax+rax*1+0x0],r8b
   1d587:	00 00                	add    BYTE PTR [rax],al
   1d589:	00 f1                	add    cl,dh
   1d58b:	35 00 00 89 d4       	xor    eax,0xd4890000
   1d590:	01 00                	add    DWORD PTR [rax],eax
   1d592:	01 01                	add    DWORD PTR [rcx],eax
   1d594:	55                   	push   rbp
   1d595:	01 31                	add    DWORD PTR [rcx],esi
   1d597:	01 01                	add    DWORD PTR [rcx],eax
   1d599:	51                   	push   rcx
   1d59a:	01 30                	add    DWORD PTR [rax],esi
   1d59c:	00 04 95 08 44 00 00 	add    BYTE PTR [rdx*4+0x4408],al
   1d5a3:	00 00                	add    BYTE PTR [rax],al
   1d5a5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d5a8:	07                   	(bad)  
   1d5a9:	00 00                	add    BYTE PTR [rax],al
   1d5ab:	06                   	(bad)  
   1d5ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1d5ad:	ed                   	in     eax,dx
   1d5ae:	00 00                	add    BYTE PTR [rax],al
   1d5b0:	02 d5                	add    dl,ch
   1d5b2:	01 00                	add    DWORD PTR [rax],eax
   1d5b4:	0d 65 23 00 00       	or     eax,0x2365
   1d5b9:	05 e9 12 b5 2c       	add    eax,0x2cb512e9
   1d5be:	00 00                	add    BYTE PTR [rax],al
   1d5c0:	2c 46                	sub    al,0x46
   1d5c2:	00 00                	add    BYTE PTR [rax],al
   1d5c4:	26 46 00 00          	es rex.RX add BYTE PTR [rax],r8b
   1d5c8:	03 cb                	add    ecx,ebx
   1d5ca:	07                   	(bad)  
   1d5cb:	44 00 00             	add    BYTE PTR [rax],r8b
   1d5ce:	00 00                	add    BYTE PTR [rax],al
   1d5d0:	00 c4                	add    ah,al
   1d5d2:	35 00 00 d8 d4       	xor    eax,0xd4d80000
   1d5d7:	01 00                	add    DWORD PTR [rax],eax
   1d5d9:	01 01                	add    DWORD PTR [rcx],eax
   1d5db:	55                   	push   rbp
   1d5dc:	09 03                	or     DWORD PTR [rbx],eax
   1d5de:	d6                   	(bad)  
   1d5df:	d4                   	(bad)  
   1d5e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d5e3:	00 00                	add    BYTE PTR [rax],al
   1d5e5:	00 01                	add    BYTE PTR [rcx],al
   1d5e7:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1d5eb:	00 07                	add    BYTE PTR [rdi],al
   1d5ed:	fe 07                	inc    BYTE PTR [rdi]
   1d5ef:	44 00 00             	add    BYTE PTR [rax],r8b
   1d5f2:	00 00                	add    BYTE PTR [rax],al
   1d5f4:	00 f1                	add    cl,dh
   1d5f6:	35 00 00 f4 d4       	xor    eax,0xd4f40000
   1d5fb:	01 00                	add    DWORD PTR [rax],eax
   1d5fd:	01 01                	add    DWORD PTR [rcx],eax
   1d5ff:	55                   	push   rbp
   1d600:	01 31                	add    DWORD PTR [rcx],esi
   1d602:	01 01                	add    DWORD PTR [rcx],eax
   1d604:	51                   	push   rcx
   1d605:	01 30                	add    DWORD PTR [rax],esi
   1d607:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   1d60a:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d60e:	00 00                	add    BYTE PTR [rax],al
   1d610:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d613:	07                   	(bad)  
   1d614:	00 00                	add    BYTE PTR [rax],al
   1d616:	06                   	(bad)  
   1d617:	57                   	push   rdi
   1d618:	ed                   	in     eax,dx
   1d619:	00 00                	add    BYTE PTR [rax],al
   1d61b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1d61c:	d5                   	(bad)  
   1d61d:	01 00                	add    DWORD PTR [rax],eax
   1d61f:	0d 6d 23 00 00       	or     eax,0x236d
   1d624:	05 f1 12 b5 2c       	add    eax,0x2cb512f1
   1d629:	00 00                	add    BYTE PTR [rax],al
   1d62b:	4b                   	rex.WXB
   1d62c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d62f:	45                   	rex.RB
   1d630:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d633:	03 87 07 44 00 00    	add    eax,DWORD PTR [rdi+0x4407]
   1d639:	00 00                	add    BYTE PTR [rax],al
   1d63b:	00 c4                	add    ah,al
   1d63d:	35 00 00 43 d5       	xor    eax,0xd5430000
   1d642:	01 00                	add    DWORD PTR [rax],eax
   1d644:	01 01                	add    DWORD PTR [rcx],eax
   1d646:	55                   	push   rbp
   1d647:	09 03                	or     DWORD PTR [rbx],eax
   1d649:	e1 d4                	loope  1d61f <__abi_tag-0x3e2d21>
   1d64b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d64e:	00 00                	add    BYTE PTR [rax],al
   1d650:	00 01                	add    BYTE PTR [rcx],al
   1d652:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d656:	00 07                	add    BYTE PTR [rdi],al
   1d658:	ba 07 44 00 00       	mov    edx,0x4407
   1d65d:	00 00                	add    BYTE PTR [rax],al
   1d65f:	00 f1                	add    cl,dh
   1d661:	35 00 00 5f d5       	xor    eax,0xd55f0000
   1d666:	01 00                	add    DWORD PTR [rax],eax
   1d668:	01 01                	add    DWORD PTR [rcx],eax
   1d66a:	55                   	push   rbp
   1d66b:	01 31                	add    DWORD PTR [rcx],esi
   1d66d:	01 01                	add    DWORD PTR [rcx],eax
   1d66f:	51                   	push   rcx
   1d670:	01 30                	add    DWORD PTR [rax],esi
   1d672:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   1d675:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d679:	00 00                	add    BYTE PTR [rax],al
   1d67b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d67e:	07                   	(bad)  
   1d67f:	00 00                	add    BYTE PTR [rax],al
   1d681:	06                   	(bad)  
   1d682:	41 ed                	rex.B in eax,dx
   1d684:	00 00                	add    BYTE PTR [rax],al
   1d686:	d8 d5                	fcom   st(5)
   1d688:	01 00                	add    DWORD PTR [rax],eax
   1d68a:	0d 75 23 00 00       	or     eax,0x2375
   1d68f:	05 f4 12 b5 2c       	add    eax,0x2cb512f4
   1d694:	00 00                	add    BYTE PTR [rax],al
   1d696:	6a 46                	push   0x46
   1d698:	00 00                	add    BYTE PTR [rax],al
   1d69a:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   1d69e:	03 39                	add    edi,DWORD PTR [rcx]
   1d6a0:	07                   	(bad)  
   1d6a1:	44 00 00             	add    BYTE PTR [rax],r8b
   1d6a4:	00 00                	add    BYTE PTR [rax],al
   1d6a6:	00 c4                	add    ah,al
   1d6a8:	35 00 00 ae d5       	xor    eax,0xd5ae0000
   1d6ad:	01 00                	add    DWORD PTR [rax],eax
   1d6af:	01 01                	add    DWORD PTR [rcx],eax
   1d6b1:	55                   	push   rbp
   1d6b2:	09 03                	or     DWORD PTR [rbx],eax
   1d6b4:	ea                   	(bad)  
   1d6b5:	d4                   	(bad)  
   1d6b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d6b9:	00 00                	add    BYTE PTR [rax],al
   1d6bb:	00 01                	add    BYTE PTR [rcx],al
   1d6bd:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d6c1:	00 07                	add    BYTE PTR [rdi],al
   1d6c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d6c4:	07                   	(bad)  
   1d6c5:	44 00 00             	add    BYTE PTR [rax],r8b
   1d6c8:	00 00                	add    BYTE PTR [rax],al
   1d6ca:	00 f1                	add    cl,dh
   1d6cc:	35 00 00 ca d5       	xor    eax,0xd5ca0000
   1d6d1:	01 00                	add    DWORD PTR [rax],eax
   1d6d3:	01 01                	add    DWORD PTR [rcx],eax
   1d6d5:	55                   	push   rbp
   1d6d6:	01 31                	add    DWORD PTR [rcx],esi
   1d6d8:	01 01                	add    DWORD PTR [rcx],eax
   1d6da:	51                   	push   rcx
   1d6db:	01 30                	add    DWORD PTR [rax],esi
   1d6dd:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   1d6e0:	07                   	(bad)  
   1d6e1:	44 00 00             	add    BYTE PTR [rax],r8b
   1d6e4:	00 00                	add    BYTE PTR [rax],al
   1d6e6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d6e9:	07                   	(bad)  
   1d6ea:	00 00                	add    BYTE PTR [rax],al
   1d6ec:	06                   	(bad)  
   1d6ed:	29 ed                	sub    ebp,ebp
   1d6ef:	00 00                	add    BYTE PTR [rax],al
   1d6f1:	43 d6                	rex.XB (bad) 
   1d6f3:	01 00                	add    DWORD PTR [rax],eax
   1d6f5:	0d 7d 23 00 00       	or     eax,0x237d
   1d6fa:	05 f8 12 b5 2c       	add    eax,0x2cb512f8
   1d6ff:	00 00                	add    BYTE PTR [rax],al
   1d701:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   1d704:	00 83 46 00 00 03    	add    BYTE PTR [rbx+0x3000046],al
   1d70a:	f5                   	cmc    
   1d70b:	06                   	(bad)  
   1d70c:	44 00 00             	add    BYTE PTR [rax],r8b
   1d70f:	00 00                	add    BYTE PTR [rax],al
   1d711:	00 c4                	add    ah,al
   1d713:	35 00 00 19 d6       	xor    eax,0xd6190000
   1d718:	01 00                	add    DWORD PTR [rax],eax
   1d71a:	01 01                	add    DWORD PTR [rcx],eax
   1d71c:	55                   	push   rbp
   1d71d:	09 03                	or     DWORD PTR [rbx],eax
   1d71f:	f1                   	icebp  
   1d720:	d4                   	(bad)  
   1d721:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d724:	00 00                	add    BYTE PTR [rax],al
   1d726:	00 01                	add    BYTE PTR [rcx],al
   1d728:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d72c:	00 07                	add    BYTE PTR [rdi],al
   1d72e:	28 07                	sub    BYTE PTR [rdi],al
   1d730:	44 00 00             	add    BYTE PTR [rax],r8b
   1d733:	00 00                	add    BYTE PTR [rax],al
   1d735:	00 f1                	add    cl,dh
   1d737:	35 00 00 35 d6       	xor    eax,0xd6350000
   1d73c:	01 00                	add    DWORD PTR [rax],eax
   1d73e:	01 01                	add    DWORD PTR [rcx],eax
   1d740:	55                   	push   rbp
   1d741:	01 31                	add    DWORD PTR [rcx],esi
   1d743:	01 01                	add    DWORD PTR [rcx],eax
   1d745:	51                   	push   rcx
   1d746:	01 30                	add    DWORD PTR [rax],esi
   1d748:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   1d74b:	07                   	(bad)  
   1d74c:	44 00 00             	add    BYTE PTR [rax],r8b
   1d74f:	00 00                	add    BYTE PTR [rax],al
   1d751:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d754:	07                   	(bad)  
   1d755:	00 00                	add    BYTE PTR [rax],al
   1d757:	06                   	(bad)  
   1d758:	13 ed                	adc    ebp,ebp
   1d75a:	00 00                	add    BYTE PTR [rax],al
   1d75c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1d75d:	d6                   	(bad)  
   1d75e:	01 00                	add    DWORD PTR [rax],eax
   1d760:	0d 57 87 00 00       	or     eax,0x8757
   1d765:	05 f9 12 b5 2c       	add    eax,0x2cb512f9
   1d76a:	00 00                	add    BYTE PTR [rax],al
   1d76c:	a8 46                	test   al,0x46
   1d76e:	00 00                	add    BYTE PTR [rax],al
   1d770:	a2 46 00 00 03 a7 06 	movabs ds:0x4406a703000046,al
   1d777:	44 00 
   1d779:	00 00                	add    BYTE PTR [rax],al
   1d77b:	00 00                	add    BYTE PTR [rax],al
   1d77d:	c4                   	(bad)  
   1d77e:	35 00 00 84 d6       	xor    eax,0xd6840000
   1d783:	01 00                	add    DWORD PTR [rax],eax
   1d785:	01 01                	add    DWORD PTR [rcx],eax
   1d787:	55                   	push   rbp
   1d788:	09 03                	or     DWORD PTR [rbx],eax
   1d78a:	f8                   	clc    
   1d78b:	d4                   	(bad)  
   1d78c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d78f:	00 00                	add    BYTE PTR [rax],al
   1d791:	00 01                	add    BYTE PTR [rcx],al
   1d793:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d797:	00 07                	add    BYTE PTR [rdi],al
   1d799:	da 06                	fiadd  DWORD PTR [rsi]
   1d79b:	44 00 00             	add    BYTE PTR [rax],r8b
   1d79e:	00 00                	add    BYTE PTR [rax],al
   1d7a0:	00 f1                	add    cl,dh
   1d7a2:	35 00 00 a0 d6       	xor    eax,0xd6a00000
   1d7a7:	01 00                	add    DWORD PTR [rax],eax
   1d7a9:	01 01                	add    DWORD PTR [rcx],eax
   1d7ab:	55                   	push   rbp
   1d7ac:	01 31                	add    DWORD PTR [rcx],esi
   1d7ae:	01 01                	add    DWORD PTR [rcx],eax
   1d7b0:	51                   	push   rcx
   1d7b1:	01 30                	add    DWORD PTR [rax],esi
   1d7b3:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   1d7b6:	06                   	(bad)  
   1d7b7:	44 00 00             	add    BYTE PTR [rax],r8b
   1d7ba:	00 00                	add    BYTE PTR [rax],al
   1d7bc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d7bf:	07                   	(bad)  
   1d7c0:	00 00                	add    BYTE PTR [rax],al
   1d7c2:	06                   	(bad)  
   1d7c3:	fb                   	sti    
   1d7c4:	ec                   	in     al,dx
   1d7c5:	00 00                	add    BYTE PTR [rax],al
   1d7c7:	19 d7                	sbb    edi,edx
   1d7c9:	01 00                	add    DWORD PTR [rax],eax
   1d7cb:	0d 99 23 00 00       	or     eax,0x2399
   1d7d0:	05 fd 12 b5 2c       	add    eax,0x2cb512fd
   1d7d5:	00 00                	add    BYTE PTR [rax],al
   1d7d7:	c7 46 00 00 c1 46 00 	mov    DWORD PTR [rsi+0x0],0x46c100
   1d7de:	00 03                	add    BYTE PTR [rbx],al
   1d7e0:	63 06                	movsxd eax,DWORD PTR [rsi]
   1d7e2:	44 00 00             	add    BYTE PTR [rax],r8b
   1d7e5:	00 00                	add    BYTE PTR [rax],al
   1d7e7:	00 c4                	add    ah,al
   1d7e9:	35 00 00 ef d6       	xor    eax,0xd6ef0000
   1d7ee:	01 00                	add    DWORD PTR [rax],eax
   1d7f0:	01 01                	add    DWORD PTR [rcx],eax
   1d7f2:	55                   	push   rbp
   1d7f3:	09 03                	or     DWORD PTR [rbx],eax
   1d7f5:	01 d5                	add    ebp,edx
   1d7f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d7fa:	00 00                	add    BYTE PTR [rax],al
   1d7fc:	00 01                	add    BYTE PTR [rcx],al
   1d7fe:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1d802:	00 07                	add    BYTE PTR [rdi],al
   1d804:	96                   	xchg   esi,eax
   1d805:	06                   	(bad)  
   1d806:	44 00 00             	add    BYTE PTR [rax],r8b
   1d809:	00 00                	add    BYTE PTR [rax],al
   1d80b:	00 f1                	add    cl,dh
   1d80d:	35 00 00 0b d7       	xor    eax,0xd70b0000
   1d812:	01 00                	add    DWORD PTR [rax],eax
   1d814:	01 01                	add    DWORD PTR [rcx],eax
   1d816:	55                   	push   rbp
   1d817:	01 31                	add    DWORD PTR [rcx],esi
   1d819:	01 01                	add    DWORD PTR [rcx],eax
   1d81b:	51                   	push   rcx
   1d81c:	01 30                	add    DWORD PTR [rax],esi
   1d81e:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   1d821:	06                   	(bad)  
   1d822:	44 00 00             	add    BYTE PTR [rax],r8b
   1d825:	00 00                	add    BYTE PTR [rax],al
   1d827:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d82a:	07                   	(bad)  
   1d82b:	00 00                	add    BYTE PTR [rax],al
   1d82d:	06                   	(bad)  
   1d82e:	e5 ec                	in     eax,0xec
   1d830:	00 00                	add    BYTE PTR [rax],al
   1d832:	85 d7                	test   edi,edx
   1d834:	01 00                	add    DWORD PTR [rax],eax
   1d836:	05 5f 87 00 00       	add    eax,0x875f
   1d83b:	05 00 01 12 b5       	add    eax,0xb5120100
   1d840:	2c 00                	sub    al,0x0
   1d842:	00 e6                	add    dh,ah
   1d844:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d847:	e0 46                	loopne 1d88f <__abi_tag-0x3e2ab1>
   1d849:	00 00                	add    BYTE PTR [rax],al
   1d84b:	03 15 06 44 00 00    	add    edx,DWORD PTR [rip+0x4406]        # 21c57 <__abi_tag-0x3de6e9>
   1d851:	00 00                	add    BYTE PTR [rax],al
   1d853:	00 c4                	add    ah,al
   1d855:	35 00 00 5b d7       	xor    eax,0xd75b0000
   1d85a:	01 00                	add    DWORD PTR [rax],eax
   1d85c:	01 01                	add    DWORD PTR [rcx],eax
   1d85e:	55                   	push   rbp
   1d85f:	09 03                	or     DWORD PTR [rbx],eax
   1d861:	06                   	(bad)  
   1d862:	d5                   	(bad)  
   1d863:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d866:	00 00                	add    BYTE PTR [rax],al
   1d868:	00 01                	add    BYTE PTR [rcx],al
   1d86a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1d86e:	00 07                	add    BYTE PTR [rdi],al
   1d870:	48 06                	rex.W (bad) 
   1d872:	44 00 00             	add    BYTE PTR [rax],r8b
   1d875:	00 00                	add    BYTE PTR [rax],al
   1d877:	00 f1                	add    cl,dh
   1d879:	35 00 00 77 d7       	xor    eax,0xd7770000
   1d87e:	01 00                	add    DWORD PTR [rax],eax
   1d880:	01 01                	add    DWORD PTR [rcx],eax
   1d882:	55                   	push   rbp
   1d883:	01 31                	add    DWORD PTR [rcx],esi
   1d885:	01 01                	add    DWORD PTR [rcx],eax
   1d887:	51                   	push   rcx
   1d888:	01 30                	add    DWORD PTR [rax],esi
   1d88a:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   1d88d:	06                   	(bad)  
   1d88e:	44 00 00             	add    BYTE PTR [rax],r8b
   1d891:	00 00                	add    BYTE PTR [rax],al
   1d893:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d896:	07                   	(bad)  
   1d897:	00 00                	add    BYTE PTR [rax],al
   1d899:	06                   	(bad)  
   1d89a:	cd ec                	int    0xec
   1d89c:	00 00                	add    BYTE PTR [rax],al
   1d89e:	f1                   	icebp  
   1d89f:	d7                   	xlat   BYTE PTR ds:[rbx]
   1d8a0:	01 00                	add    DWORD PTR [rax],eax
   1d8a2:	05 a1 23 00 00       	add    eax,0x23a1
   1d8a7:	05 01 01 12 b5       	add    eax,0xb5120101
   1d8ac:	2c 00                	sub    al,0x0
   1d8ae:	00 05 47 00 00 ff    	add    BYTE PTR [rip+0xffffffffff000047],al        # ffffffffff01d8fb <_end+0xfffffffffeb54003>
   1d8b4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d8b7:	03 d1                	add    edx,ecx
   1d8b9:	05 44 00 00 00       	add    eax,0x44
   1d8be:	00 00                	add    BYTE PTR [rax],al
   1d8c0:	c4                   	(bad)  
   1d8c1:	35 00 00 c7 d7       	xor    eax,0xd7c70000
   1d8c6:	01 00                	add    DWORD PTR [rax],eax
   1d8c8:	01 01                	add    DWORD PTR [rcx],eax
   1d8ca:	55                   	push   rbp
   1d8cb:	09 03                	or     DWORD PTR [rbx],eax
   1d8cd:	0c d5                	or     al,0xd5
   1d8cf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d8d2:	00 00                	add    BYTE PTR [rax],al
   1d8d4:	00 01                	add    BYTE PTR [rcx],al
   1d8d6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d8da:	00 07                	add    BYTE PTR [rdi],al
   1d8dc:	04 06                	add    al,0x6
   1d8de:	44 00 00             	add    BYTE PTR [rax],r8b
   1d8e1:	00 00                	add    BYTE PTR [rax],al
   1d8e3:	00 f1                	add    cl,dh
   1d8e5:	35 00 00 e3 d7       	xor    eax,0xd7e30000
   1d8ea:	01 00                	add    DWORD PTR [rax],eax
   1d8ec:	01 01                	add    DWORD PTR [rcx],eax
   1d8ee:	55                   	push   rbp
   1d8ef:	01 31                	add    DWORD PTR [rcx],esi
   1d8f1:	01 01                	add    DWORD PTR [rcx],eax
   1d8f3:	51                   	push   rcx
   1d8f4:	01 30                	add    DWORD PTR [rax],esi
   1d8f6:	00 04 4d 06 44 00 00 	add    BYTE PTR [rcx*2+0x4406],al
   1d8fd:	00 00                	add    BYTE PTR [rax],al
   1d8ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d902:	07                   	(bad)  
   1d903:	00 00                	add    BYTE PTR [rax],al
   1d905:	06                   	(bad)  
   1d906:	b7 ec                	mov    bh,0xec
   1d908:	00 00                	add    BYTE PTR [rax],al
   1d90a:	5d                   	pop    rbp
   1d90b:	d8 01                	fadd   DWORD PTR [rcx]
   1d90d:	00 05 67 87 00 00    	add    BYTE PTR [rip+0x8767],al        # 2607a <__abi_tag-0x3da2c6>
   1d913:	05 02 01 12 b5       	add    eax,0xb5120102
   1d918:	2c 00                	sub    al,0x0
   1d91a:	00 24 47             	add    BYTE PTR [rdi+rax*2],ah
   1d91d:	00 00                	add    BYTE PTR [rax],al
   1d91f:	1e                   	(bad)  
   1d920:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d923:	03 83 05 44 00 00    	add    eax,DWORD PTR [rbx+0x4405]
   1d929:	00 00                	add    BYTE PTR [rax],al
   1d92b:	00 c4                	add    ah,al
   1d92d:	35 00 00 33 d8       	xor    eax,0xd8330000
   1d932:	01 00                	add    DWORD PTR [rax],eax
   1d934:	01 01                	add    DWORD PTR [rcx],eax
   1d936:	55                   	push   rbp
   1d937:	09 03                	or     DWORD PTR [rbx],eax
   1d939:	13 d5                	adc    edx,ebp
   1d93b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d93e:	00 00                	add    BYTE PTR [rax],al
   1d940:	00 01                	add    BYTE PTR [rcx],al
   1d942:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d946:	00 07                	add    BYTE PTR [rdi],al
   1d948:	b6 05                	mov    dh,0x5
   1d94a:	44 00 00             	add    BYTE PTR [rax],r8b
   1d94d:	00 00                	add    BYTE PTR [rax],al
   1d94f:	00 f1                	add    cl,dh
   1d951:	35 00 00 4f d8       	xor    eax,0xd84f0000
   1d956:	01 00                	add    DWORD PTR [rax],eax
   1d958:	01 01                	add    DWORD PTR [rcx],eax
   1d95a:	55                   	push   rbp
   1d95b:	01 31                	add    DWORD PTR [rcx],esi
   1d95d:	01 01                	add    DWORD PTR [rcx],eax
   1d95f:	51                   	push   rcx
   1d960:	01 30                	add    DWORD PTR [rax],esi
   1d962:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   1d965:	05 44 00 00 00       	add    eax,0x44
   1d96a:	00 00                	add    BYTE PTR [rax],al
   1d96c:	75 2d                	jne    1d99b <__abi_tag-0x3e29a5>
   1d96e:	07                   	(bad)  
   1d96f:	00 00                	add    BYTE PTR [rax],al
   1d971:	06                   	(bad)  
   1d972:	9f                   	lahf   
   1d973:	ec                   	in     al,dx
   1d974:	00 00                	add    BYTE PTR [rax],al
   1d976:	c9                   	leave  
   1d977:	d8 01                	fadd   DWORD PTR [rcx]
   1d979:	00 05 30 89 00 00    	add    BYTE PTR [rip+0x8930],al        # 262af <__abi_tag-0x3da091>
   1d97f:	05 03 01 12 b5       	add    eax,0xb5120103
   1d984:	2c 00                	sub    al,0x0
   1d986:	00 43 47             	add    BYTE PTR [rbx+0x47],al
   1d989:	00 00                	add    BYTE PTR [rax],al
   1d98b:	3d 47 00 00 03       	cmp    eax,0x3000047
   1d990:	3f                   	(bad)  
   1d991:	05 44 00 00 00       	add    eax,0x44
   1d996:	00 00                	add    BYTE PTR [rax],al
   1d998:	c4                   	(bad)  
   1d999:	35 00 00 9f d8       	xor    eax,0xd89f0000
   1d99e:	01 00                	add    DWORD PTR [rax],eax
   1d9a0:	01 01                	add    DWORD PTR [rcx],eax
   1d9a2:	55                   	push   rbp
   1d9a3:	09 03                	or     DWORD PTR [rbx],eax
   1d9a5:	1c d5                	sbb    al,0xd5
   1d9a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d9aa:	00 00                	add    BYTE PTR [rax],al
   1d9ac:	00 01                	add    BYTE PTR [rcx],al
   1d9ae:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   1d9b2:	00 07                	add    BYTE PTR [rdi],al
   1d9b4:	72 05                	jb     1d9bb <__abi_tag-0x3e2985>
   1d9b6:	44 00 00             	add    BYTE PTR [rax],r8b
   1d9b9:	00 00                	add    BYTE PTR [rax],al
   1d9bb:	00 f1                	add    cl,dh
   1d9bd:	35 00 00 bb d8       	xor    eax,0xd8bb0000
   1d9c2:	01 00                	add    DWORD PTR [rax],eax
   1d9c4:	01 01                	add    DWORD PTR [rcx],eax
   1d9c6:	55                   	push   rbp
   1d9c7:	01 31                	add    DWORD PTR [rcx],esi
   1d9c9:	01 01                	add    DWORD PTR [rcx],eax
   1d9cb:	51                   	push   rcx
   1d9cc:	01 30                	add    DWORD PTR [rax],esi
   1d9ce:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   1d9d1:	05 44 00 00 00       	add    eax,0x44
   1d9d6:	00 00                	add    BYTE PTR [rax],al
   1d9d8:	75 2d                	jne    1da07 <__abi_tag-0x3e2939>
   1d9da:	07                   	(bad)  
   1d9db:	00 00                	add    BYTE PTR [rax],al
   1d9dd:	06                   	(bad)  
   1d9de:	89 ec                	mov    esp,ebp
   1d9e0:	00 00                	add    BYTE PTR [rax],al
   1d9e2:	35 d9 01 00 05       	xor    eax,0x50001d9
   1d9e7:	93                   	xchg   ebx,eax
   1d9e8:	24 00                	and    al,0x0
   1d9ea:	00 05 08 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120108],al        # ffffffffb513daf8 <_end+0xffffffffb4c74200>
   1d9f0:	2c 00                	sub    al,0x0
   1d9f2:	00 62 47             	add    BYTE PTR [rdx+0x47],ah
   1d9f5:	00 00                	add    BYTE PTR [rax],al
   1d9f7:	5c                   	pop    rsp
   1d9f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d9fb:	03 f1                	add    esi,ecx
   1d9fd:	04 44                	add    al,0x44
   1d9ff:	00 00                	add    BYTE PTR [rax],al
   1da01:	00 00                	add    BYTE PTR [rax],al
   1da03:	00 c4                	add    ah,al
   1da05:	35 00 00 0b d9       	xor    eax,0xd90b0000
   1da0a:	01 00                	add    DWORD PTR [rax],eax
   1da0c:	01 01                	add    DWORD PTR [rcx],eax
   1da0e:	55                   	push   rbp
   1da0f:	09 03                	or     DWORD PTR [rbx],eax
   1da11:	2e df 47 00          	cs fild WORD PTR [rdi+0x0]
   1da15:	00 00                	add    BYTE PTR [rax],al
   1da17:	00 00                	add    BYTE PTR [rax],al
   1da19:	01 01                	add    DWORD PTR [rcx],eax
   1da1b:	54                   	push   rsp
   1da1c:	01 33                	add    DWORD PTR [rbx],esi
   1da1e:	00 07                	add    BYTE PTR [rdi],al
   1da20:	24 05                	and    al,0x5
   1da22:	44 00 00             	add    BYTE PTR [rax],r8b
   1da25:	00 00                	add    BYTE PTR [rax],al
   1da27:	00 f1                	add    cl,dh
   1da29:	35 00 00 27 d9       	xor    eax,0xd9270000
   1da2e:	01 00                	add    DWORD PTR [rax],eax
   1da30:	01 01                	add    DWORD PTR [rcx],eax
   1da32:	55                   	push   rbp
   1da33:	01 31                	add    DWORD PTR [rcx],esi
   1da35:	01 01                	add    DWORD PTR [rcx],eax
   1da37:	51                   	push   rcx
   1da38:	01 30                	add    DWORD PTR [rax],esi
   1da3a:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   1da3d:	05 44 00 00 00       	add    eax,0x44
   1da42:	00 00                	add    BYTE PTR [rax],al
   1da44:	75 2d                	jne    1da73 <__abi_tag-0x3e28cd>
   1da46:	07                   	(bad)  
   1da47:	00 00                	add    BYTE PTR [rax],al
   1da49:	06                   	(bad)  
   1da4a:	71 ec                	jno    1da38 <__abi_tag-0x3e2908>
   1da4c:	00 00                	add    BYTE PTR [rax],al
   1da4e:	a1 d9 01 00 05 9b 24 	movabs eax,ds:0x249b050001d9
   1da55:	00 00 
   1da57:	05 09 01 12 b5       	add    eax,0xb5120109
   1da5c:	2c 00                	sub    al,0x0
   1da5e:	00 81 47 00 00 7b    	add    BYTE PTR [rcx+0x7b000047],al
   1da64:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1da67:	03 ad 04 44 00 00    	add    ebp,DWORD PTR [rbp+0x4404]
   1da6d:	00 00                	add    BYTE PTR [rax],al
   1da6f:	00 c4                	add    ah,al
   1da71:	35 00 00 77 d9       	xor    eax,0xd9770000
   1da76:	01 00                	add    DWORD PTR [rax],eax
   1da78:	01 01                	add    DWORD PTR [rcx],eax
   1da7a:	55                   	push   rbp
   1da7b:	09 03                	or     DWORD PTR [rbx],eax
   1da7d:	28 d5                	sub    ch,dl
   1da7f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1da82:	00 00                	add    BYTE PTR [rax],al
   1da84:	00 01                	add    BYTE PTR [rcx],al
   1da86:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1da8a:	00 07                	add    BYTE PTR [rdi],al
   1da8c:	e0 04                	loopne 1da92 <__abi_tag-0x3e28ae>
   1da8e:	44 00 00             	add    BYTE PTR [rax],r8b
   1da91:	00 00                	add    BYTE PTR [rax],al
   1da93:	00 f1                	add    cl,dh
   1da95:	35 00 00 93 d9       	xor    eax,0xd9930000
   1da9a:	01 00                	add    DWORD PTR [rax],eax
   1da9c:	01 01                	add    DWORD PTR [rcx],eax
   1da9e:	55                   	push   rbp
   1da9f:	01 31                	add    DWORD PTR [rcx],esi
   1daa1:	01 01                	add    DWORD PTR [rcx],eax
   1daa3:	51                   	push   rcx
   1daa4:	01 30                	add    DWORD PTR [rax],esi
   1daa6:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   1daa9:	05 44 00 00 00       	add    eax,0x44
   1daae:	00 00                	add    BYTE PTR [rax],al
   1dab0:	75 2d                	jne    1dadf <__abi_tag-0x3e2861>
   1dab2:	07                   	(bad)  
   1dab3:	00 00                	add    BYTE PTR [rax],al
   1dab5:	06                   	(bad)  
   1dab6:	5b                   	pop    rbx
   1dab7:	ec                   	in     al,dx
   1dab8:	00 00                	add    BYTE PTR [rax],al
   1daba:	0d da 01 00 05       	or     eax,0x50001da
   1dabf:	a3 24 00 00 05 0a 01 	movabs ds:0xb512010a05000024,eax
   1dac6:	12 b5 
   1dac8:	2c 00                	sub    al,0x0
   1daca:	00 a0 47 00 00 9a    	add    BYTE PTR [rax-0x65ffffb9],ah
   1dad0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dad3:	03 5f 04             	add    ebx,DWORD PTR [rdi+0x4]
   1dad6:	44 00 00             	add    BYTE PTR [rax],r8b
   1dad9:	00 00                	add    BYTE PTR [rax],al
   1dadb:	00 c4                	add    ah,al
   1dadd:	35 00 00 e3 d9       	xor    eax,0xd9e30000
   1dae2:	01 00                	add    DWORD PTR [rax],eax
   1dae4:	01 01                	add    DWORD PTR [rcx],eax
   1dae6:	55                   	push   rbp
   1dae7:	09 03                	or     DWORD PTR [rbx],eax
   1dae9:	30 d5                	xor    ch,dl
   1daeb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1daee:	00 00                	add    BYTE PTR [rax],al
   1daf0:	00 01                	add    BYTE PTR [rcx],al
   1daf2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1daf6:	00 07                	add    BYTE PTR [rdi],al
   1daf8:	92                   	xchg   edx,eax
   1daf9:	04 44                	add    al,0x44
   1dafb:	00 00                	add    BYTE PTR [rax],al
   1dafd:	00 00                	add    BYTE PTR [rax],al
   1daff:	00 f1                	add    cl,dh
   1db01:	35 00 00 ff d9       	xor    eax,0xd9ff0000
   1db06:	01 00                	add    DWORD PTR [rax],eax
   1db08:	01 01                	add    DWORD PTR [rcx],eax
   1db0a:	55                   	push   rbp
   1db0b:	01 31                	add    DWORD PTR [rcx],esi
   1db0d:	01 01                	add    DWORD PTR [rcx],eax
   1db0f:	51                   	push   rcx
   1db10:	01 30                	add    DWORD PTR [rax],esi
   1db12:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   1db15:	04 44                	add    al,0x44
   1db17:	00 00                	add    BYTE PTR [rax],al
   1db19:	00 00                	add    BYTE PTR [rax],al
   1db1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1db1e:	07                   	(bad)  
   1db1f:	00 00                	add    BYTE PTR [rax],al
   1db21:	06                   	(bad)  
   1db22:	43 ec                	rex.XB in al,dx
   1db24:	00 00                	add    BYTE PTR [rax],al
   1db26:	79 da                	jns    1db02 <__abi_tag-0x3e283e>
   1db28:	01 00                	add    DWORD PTR [rax],eax
   1db2a:	05 ab 24 00 00       	add    eax,0x24ab
   1db2f:	05 0b 01 12 b5       	add    eax,0xb512010b
   1db34:	2c 00                	sub    al,0x0
   1db36:	00 bf 47 00 00 b9    	add    BYTE PTR [rdi-0x46ffffb9],bh
   1db3c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1db3f:	03 1b                	add    ebx,DWORD PTR [rbx]
   1db41:	04 44                	add    al,0x44
   1db43:	00 00                	add    BYTE PTR [rax],al
   1db45:	00 00                	add    BYTE PTR [rax],al
   1db47:	00 c4                	add    ah,al
   1db49:	35 00 00 4f da       	xor    eax,0xda4f0000
   1db4e:	01 00                	add    DWORD PTR [rax],eax
   1db50:	01 01                	add    DWORD PTR [rcx],eax
   1db52:	55                   	push   rbp
   1db53:	09 03                	or     DWORD PTR [rbx],eax
   1db55:	3a d5                	cmp    dl,ch
   1db57:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1db5a:	00 00                	add    BYTE PTR [rax],al
   1db5c:	00 01                	add    BYTE PTR [rcx],al
   1db5e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1db62:	00 07                	add    BYTE PTR [rdi],al
   1db64:	4e 04 44             	rex.WRX add al,0x44
   1db67:	00 00                	add    BYTE PTR [rax],al
   1db69:	00 00                	add    BYTE PTR [rax],al
   1db6b:	00 f1                	add    cl,dh
   1db6d:	35 00 00 6b da       	xor    eax,0xda6b0000
   1db72:	01 00                	add    DWORD PTR [rax],eax
   1db74:	01 01                	add    DWORD PTR [rcx],eax
   1db76:	55                   	push   rbp
   1db77:	01 31                	add    DWORD PTR [rcx],esi
   1db79:	01 01                	add    DWORD PTR [rcx],eax
   1db7b:	51                   	push   rcx
   1db7c:	01 30                	add    DWORD PTR [rax],esi
   1db7e:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   1db81:	04 44                	add    al,0x44
   1db83:	00 00                	add    BYTE PTR [rax],al
   1db85:	00 00                	add    BYTE PTR [rax],al
   1db87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1db8a:	07                   	(bad)  
   1db8b:	00 00                	add    BYTE PTR [rax],al
   1db8d:	06                   	(bad)  
   1db8e:	2d ec 00 00 e5       	sub    eax,0xe50000ec
   1db93:	da 01                	fiadd  DWORD PTR [rcx]
   1db95:	00 05 b3 24 00 00    	add    BYTE PTR [rip+0x24b3],al        # 2004e <__abi_tag-0x3e02f2>
   1db9b:	05 0c 01 12 b5       	add    eax,0xb512010c
   1dba0:	2c 00                	sub    al,0x0
   1dba2:	00 de                	add    dh,bl
   1dba4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dba7:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   1dbaa:	00 03                	add    BYTE PTR [rbx],al
   1dbac:	cd 03                	int    0x3
   1dbae:	44 00 00             	add    BYTE PTR [rax],r8b
   1dbb1:	00 00                	add    BYTE PTR [rax],al
   1dbb3:	00 c4                	add    ah,al
   1dbb5:	35 00 00 bb da       	xor    eax,0xdabb0000
   1dbba:	01 00                	add    DWORD PTR [rax],eax
   1dbbc:	01 01                	add    DWORD PTR [rcx],eax
   1dbbe:	55                   	push   rbp
   1dbbf:	09 03                	or     DWORD PTR [rbx],eax
   1dbc1:	40 d5                	rex (bad) 
   1dbc3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dbc6:	00 00                	add    BYTE PTR [rax],al
   1dbc8:	00 01                	add    BYTE PTR [rcx],al
   1dbca:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1dbce:	00 07                	add    BYTE PTR [rdi],al
   1dbd0:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   1dbd3:	00 00                	add    BYTE PTR [rax],al
   1dbd5:	00 00                	add    BYTE PTR [rax],al
   1dbd7:	00 f1                	add    cl,dh
   1dbd9:	35 00 00 d7 da       	xor    eax,0xdad70000
   1dbde:	01 00                	add    DWORD PTR [rax],eax
   1dbe0:	01 01                	add    DWORD PTR [rcx],eax
   1dbe2:	55                   	push   rbp
   1dbe3:	01 31                	add    DWORD PTR [rcx],esi
   1dbe5:	01 01                	add    DWORD PTR [rcx],eax
   1dbe7:	51                   	push   rcx
   1dbe8:	01 30                	add    DWORD PTR [rax],esi
   1dbea:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   1dbed:	04 44                	add    al,0x44
   1dbef:	00 00                	add    BYTE PTR [rax],al
   1dbf1:	00 00                	add    BYTE PTR [rax],al
   1dbf3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dbf6:	07                   	(bad)  
   1dbf7:	00 00                	add    BYTE PTR [rax],al
   1dbf9:	06                   	(bad)  
   1dbfa:	15 ec 00 00 51       	adc    eax,0x510000ec
   1dbff:	db 01                	fild   DWORD PTR [rcx]
   1dc01:	00 05 bb 24 00 00    	add    BYTE PTR [rip+0x24bb],al        # 200c2 <__abi_tag-0x3e027e>
   1dc07:	05 0d 01 12 b5       	add    eax,0xb512010d
   1dc0c:	2c 00                	sub    al,0x0
   1dc0e:	00 fd                	add    ch,bh
   1dc10:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dc13:	f7 47 00 00 03 89 03 	test   DWORD PTR [rdi+0x0],0x3890300
   1dc1a:	44 00 00             	add    BYTE PTR [rax],r8b
   1dc1d:	00 00                	add    BYTE PTR [rax],al
   1dc1f:	00 c4                	add    ah,al
   1dc21:	35 00 00 27 db       	xor    eax,0xdb270000
   1dc26:	01 00                	add    DWORD PTR [rax],eax
   1dc28:	01 01                	add    DWORD PTR [rcx],eax
   1dc2a:	55                   	push   rbp
   1dc2b:	09 03                	or     DWORD PTR [rbx],eax
   1dc2d:	46 d5                	rex.RX (bad) 
   1dc2f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dc32:	00 00                	add    BYTE PTR [rax],al
   1dc34:	00 01                	add    BYTE PTR [rcx],al
   1dc36:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1dc3a:	00 07                	add    BYTE PTR [rdi],al
   1dc3c:	bc 03 44 00 00       	mov    esp,0x4403
   1dc41:	00 00                	add    BYTE PTR [rax],al
   1dc43:	00 f1                	add    cl,dh
   1dc45:	35 00 00 43 db       	xor    eax,0xdb430000
   1dc4a:	01 00                	add    DWORD PTR [rax],eax
   1dc4c:	01 01                	add    DWORD PTR [rcx],eax
   1dc4e:	55                   	push   rbp
   1dc4f:	01 31                	add    DWORD PTR [rcx],esi
   1dc51:	01 01                	add    DWORD PTR [rcx],eax
   1dc53:	51                   	push   rcx
   1dc54:	01 30                	add    DWORD PTR [rax],esi
   1dc56:	00 04 05 04 44 00 00 	add    BYTE PTR [rax*1+0x4404],al
   1dc5d:	00 00                	add    BYTE PTR [rax],al
   1dc5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dc62:	07                   	(bad)  
   1dc63:	00 00                	add    BYTE PTR [rax],al
   1dc65:	06                   	(bad)  
   1dc66:	ff                   	(bad)  
   1dc67:	eb 00                	jmp    1dc69 <__abi_tag-0x3e26d7>
   1dc69:	00 bd db 01 00 05    	add    BYTE PTR [rbp+0x50001db],bh
   1dc6f:	c3                   	ret    
   1dc70:	24 00                	and    al,0x0
   1dc72:	00 05 13 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120113],al        # ffffffffb513dd8b <_end+0xffffffffb4c74493>
   1dc78:	2c 00                	sub    al,0x0
   1dc7a:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   1dc7d:	00 00                	add    BYTE PTR [rax],al
   1dc7f:	16                   	(bad)  
   1dc80:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dc83:	03 3b                	add    edi,DWORD PTR [rbx]
   1dc85:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1dc89:	00 00                	add    BYTE PTR [rax],al
   1dc8b:	00 c4                	add    ah,al
   1dc8d:	35 00 00 93 db       	xor    eax,0xdb930000
   1dc92:	01 00                	add    DWORD PTR [rax],eax
   1dc94:	01 01                	add    DWORD PTR [rcx],eax
   1dc96:	55                   	push   rbp
   1dc97:	09 03                	or     DWORD PTR [rbx],eax
   1dc99:	1a 00                	sbb    al,BYTE PTR [rax]
   1dc9b:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dc9e:	00 00                	add    BYTE PTR [rax],al
   1dca0:	00 01                	add    BYTE PTR [rcx],al
   1dca2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1dca6:	00 07                	add    BYTE PTR [rdi],al
   1dca8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dca9:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1dcad:	00 00                	add    BYTE PTR [rax],al
   1dcaf:	00 f1                	add    cl,dh
   1dcb1:	35 00 00 af db       	xor    eax,0xdbaf0000
   1dcb6:	01 00                	add    DWORD PTR [rax],eax
   1dcb8:	01 01                	add    DWORD PTR [rcx],eax
   1dcba:	55                   	push   rbp
   1dcbb:	01 31                	add    DWORD PTR [rcx],esi
   1dcbd:	01 01                	add    DWORD PTR [rcx],eax
   1dcbf:	51                   	push   rcx
   1dcc0:	01 30                	add    DWORD PTR [rax],esi
   1dcc2:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   1dcc5:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1dcc9:	00 00                	add    BYTE PTR [rax],al
   1dccb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dcce:	07                   	(bad)  
   1dccf:	00 00                	add    BYTE PTR [rax],al
   1dcd1:	06                   	(bad)  
   1dcd2:	e7 eb                	out    0xeb,eax
   1dcd4:	00 00                	add    BYTE PTR [rax],al
   1dcd6:	29 dc                	sub    esp,ebx
   1dcd8:	01 00                	add    DWORD PTR [rax],eax
   1dcda:	05 cb 24 00 00       	add    eax,0x24cb
   1dcdf:	05 15 01 12 b5       	add    eax,0xb5120115
   1dce4:	2c 00                	sub    al,0x0
   1dce6:	00 3b                	add    BYTE PTR [rbx],bh
   1dce8:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dceb:	35 48 00 00 03       	xor    eax,0x3000048
   1dcf0:	f7 02 44 00 00 00    	test   DWORD PTR [rdx],0x44
   1dcf6:	00 00                	add    BYTE PTR [rax],al
   1dcf8:	c4                   	(bad)  
   1dcf9:	35 00 00 ff db       	xor    eax,0xdbff0000
   1dcfe:	01 00                	add    DWORD PTR [rax],eax
   1dd00:	01 01                	add    DWORD PTR [rcx],eax
   1dd02:	55                   	push   rbp
   1dd03:	09 03                	or     DWORD PTR [rbx],eax
   1dd05:	37                   	(bad)  
   1dd06:	df 47 00             	fild   WORD PTR [rdi+0x0]
   1dd09:	00 00                	add    BYTE PTR [rax],al
   1dd0b:	00 00                	add    BYTE PTR [rax],al
   1dd0d:	01 01                	add    DWORD PTR [rcx],eax
   1dd0f:	54                   	push   rsp
   1dd10:	01 33                	add    DWORD PTR [rbx],esi
   1dd12:	00 07                	add    BYTE PTR [rdi],al
   1dd14:	2a 03                	sub    al,BYTE PTR [rbx]
   1dd16:	44 00 00             	add    BYTE PTR [rax],r8b
   1dd19:	00 00                	add    BYTE PTR [rax],al
   1dd1b:	00 f1                	add    cl,dh
   1dd1d:	35 00 00 1b dc       	xor    eax,0xdc1b0000
   1dd22:	01 00                	add    DWORD PTR [rax],eax
   1dd24:	01 01                	add    DWORD PTR [rcx],eax
   1dd26:	55                   	push   rbp
   1dd27:	01 31                	add    DWORD PTR [rcx],esi
   1dd29:	01 01                	add    DWORD PTR [rcx],eax
   1dd2b:	51                   	push   rcx
   1dd2c:	01 30                	add    DWORD PTR [rax],esi
   1dd2e:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   1dd31:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1dd35:	00 00                	add    BYTE PTR [rax],al
   1dd37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dd3a:	07                   	(bad)  
   1dd3b:	00 00                	add    BYTE PTR [rax],al
   1dd3d:	06                   	(bad)  
   1dd3e:	d1 eb                	shr    ebx,1
   1dd40:	00 00                	add    BYTE PTR [rax],al
   1dd42:	95                   	xchg   ebp,eax
   1dd43:	dc 01                	fadd   QWORD PTR [rcx]
   1dd45:	00 05 d3 24 00 00    	add    BYTE PTR [rip+0x24d3],al        # 2021e <__abi_tag-0x3e0122>
   1dd4b:	05 16 01 12 b5       	add    eax,0xb5120116
   1dd50:	2c 00                	sub    al,0x0
   1dd52:	00 5a 48             	add    BYTE PTR [rdx+0x48],bl
   1dd55:	00 00                	add    BYTE PTR [rax],al
   1dd57:	54                   	push   rsp
   1dd58:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dd5b:	03 a9 02 44 00 00    	add    ebp,DWORD PTR [rcx+0x4402]
   1dd61:	00 00                	add    BYTE PTR [rax],al
   1dd63:	00 c4                	add    ah,al
   1dd65:	35 00 00 6b dc       	xor    eax,0xdc6b0000
   1dd6a:	01 00                	add    DWORD PTR [rax],eax
   1dd6c:	01 01                	add    DWORD PTR [rcx],eax
   1dd6e:	55                   	push   rbp
   1dd6f:	09 03                	or     DWORD PTR [rbx],eax
   1dd71:	51                   	push   rcx
   1dd72:	d5                   	(bad)  
   1dd73:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dd76:	00 00                	add    BYTE PTR [rax],al
   1dd78:	00 01                	add    BYTE PTR [rcx],al
   1dd7a:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   1dd7e:	00 07                	add    BYTE PTR [rdi],al
   1dd80:	dc 02                	fadd   QWORD PTR [rdx]
   1dd82:	44 00 00             	add    BYTE PTR [rax],r8b
   1dd85:	00 00                	add    BYTE PTR [rax],al
   1dd87:	00 f1                	add    cl,dh
   1dd89:	35 00 00 87 dc       	xor    eax,0xdc870000
   1dd8e:	01 00                	add    DWORD PTR [rax],eax
   1dd90:	01 01                	add    DWORD PTR [rcx],eax
   1dd92:	55                   	push   rbp
   1dd93:	01 31                	add    DWORD PTR [rcx],esi
   1dd95:	01 01                	add    DWORD PTR [rcx],eax
   1dd97:	51                   	push   rcx
   1dd98:	01 30                	add    DWORD PTR [rax],esi
   1dd9a:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   1dd9d:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dda1:	00 00                	add    BYTE PTR [rax],al
   1dda3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dda6:	07                   	(bad)  
   1dda7:	00 00                	add    BYTE PTR [rax],al
   1dda9:	06                   	(bad)  
   1ddaa:	b9 eb 00 00 01       	mov    ecx,0x10000eb
   1ddaf:	dd 01                	fld    QWORD PTR [rcx]
   1ddb1:	00 05 a0 74 00 00    	add    BYTE PTR [rip+0x74a0],al        # 25257 <__abi_tag-0x3db0e9>
   1ddb7:	05 18 01 12 b5       	add    eax,0xb5120118
   1ddbc:	2c 00                	sub    al,0x0
   1ddbe:	00 79 48             	add    BYTE PTR [rcx+0x48],bh
   1ddc1:	00 00                	add    BYTE PTR [rax],al
   1ddc3:	73 48                	jae    1de0d <__abi_tag-0x3e2533>
   1ddc5:	00 00                	add    BYTE PTR [rax],al
   1ddc7:	03 65 02             	add    esp,DWORD PTR [rbp+0x2]
   1ddca:	44 00 00             	add    BYTE PTR [rax],r8b
   1ddcd:	00 00                	add    BYTE PTR [rax],al
   1ddcf:	00 c4                	add    ah,al
   1ddd1:	35 00 00 d7 dc       	xor    eax,0xdcd70000
   1ddd6:	01 00                	add    DWORD PTR [rax],eax
   1ddd8:	01 01                	add    DWORD PTR [rcx],eax
   1ddda:	55                   	push   rbp
   1dddb:	09 03                	or     DWORD PTR [rbx],eax
   1dddd:	61                   	(bad)  
   1ddde:	fb                   	sti    
   1dddf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dde2:	00 00                	add    BYTE PTR [rax],al
   1dde4:	00 01                	add    BYTE PTR [rcx],al
   1dde6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ddea:	00 07                	add    BYTE PTR [rdi],al
   1ddec:	98                   	cwde   
   1dded:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1ddf1:	00 00                	add    BYTE PTR [rax],al
   1ddf3:	00 f1                	add    cl,dh
   1ddf5:	35 00 00 f3 dc       	xor    eax,0xdcf30000
   1ddfa:	01 00                	add    DWORD PTR [rax],eax
   1ddfc:	01 01                	add    DWORD PTR [rcx],eax
   1ddfe:	55                   	push   rbp
   1ddff:	01 31                	add    DWORD PTR [rcx],esi
   1de01:	01 01                	add    DWORD PTR [rcx],eax
   1de03:	51                   	push   rcx
   1de04:	01 30                	add    DWORD PTR [rax],esi
   1de06:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   1de09:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1de0d:	00 00                	add    BYTE PTR [rax],al
   1de0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1de12:	07                   	(bad)  
   1de13:	00 00                	add    BYTE PTR [rax],al
   1de15:	06                   	(bad)  
   1de16:	a3 eb 00 00 6d dd 01 	movabs ds:0x50001dd6d0000eb,eax
   1de1d:	00 05 
   1de1f:	4b 33 01             	rex.WXB xor rax,QWORD PTR [r9]
   1de22:	00 05 19 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120119],al        # ffffffffb513df41 <_end+0xffffffffb4c74649>
   1de28:	2c 00                	sub    al,0x0
   1de2a:	00 98 48 00 00 92    	add    BYTE PTR [rax-0x6dffffb8],bl
   1de30:	48 00 00             	rex.W add BYTE PTR [rax],al
   1de33:	03 17                	add    edx,DWORD PTR [rdi]
   1de35:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1de39:	00 00                	add    BYTE PTR [rax],al
   1de3b:	00 c4                	add    ah,al
   1de3d:	35 00 00 43 dd       	xor    eax,0xdd430000
   1de42:	01 00                	add    DWORD PTR [rax],eax
   1de44:	01 01                	add    DWORD PTR [rcx],eax
   1de46:	55                   	push   rbp
   1de47:	09 03                	or     DWORD PTR [rbx],eax
   1de49:	63 d5                	movsxd edx,ebp
   1de4b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1de4e:	00 00                	add    BYTE PTR [rax],al
   1de50:	00 01                	add    BYTE PTR [rcx],al
   1de52:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1de56:	00 07                	add    BYTE PTR [rdi],al
   1de58:	4a 02 44 00 00       	rex.WX add al,BYTE PTR [rax+r8*1+0x0]
   1de5d:	00 00                	add    BYTE PTR [rax],al
   1de5f:	00 f1                	add    cl,dh
   1de61:	35 00 00 5f dd       	xor    eax,0xdd5f0000
   1de66:	01 00                	add    DWORD PTR [rax],eax
   1de68:	01 01                	add    DWORD PTR [rcx],eax
   1de6a:	55                   	push   rbp
   1de6b:	01 31                	add    DWORD PTR [rcx],esi
   1de6d:	01 01                	add    DWORD PTR [rcx],eax
   1de6f:	51                   	push   rcx
   1de70:	01 30                	add    DWORD PTR [rax],esi
   1de72:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   1de75:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1de79:	00 00                	add    BYTE PTR [rax],al
   1de7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1de7e:	07                   	(bad)  
   1de7f:	00 00                	add    BYTE PTR [rax],al
   1de81:	06                   	(bad)  
   1de82:	8b eb                	mov    ebp,ebx
   1de84:	00 00                	add    BYTE PTR [rax],al
   1de86:	d9 dd                	(bad)  
   1de88:	01 00                	add    DWORD PTR [rax],eax
   1de8a:	05 b3 74 00 00       	add    eax,0x74b3
   1de8f:	05 1a 01 12 b5       	add    eax,0xb512011a
   1de94:	2c 00                	sub    al,0x0
   1de96:	00 b7 48 00 00 b1    	add    BYTE PTR [rdi-0x4effffb8],dh
   1de9c:	48 00 00             	rex.W add BYTE PTR [rax],al
   1de9f:	03 d3                	add    edx,ebx
   1dea1:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1dea5:	00 00                	add    BYTE PTR [rax],al
   1dea7:	00 c4                	add    ah,al
   1dea9:	35 00 00 af dd       	xor    eax,0xddaf0000
   1deae:	01 00                	add    DWORD PTR [rax],eax
   1deb0:	01 01                	add    DWORD PTR [rcx],eax
   1deb2:	55                   	push   rbp
   1deb3:	09 03                	or     DWORD PTR [rbx],eax
   1deb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   1deb6:	d5                   	(bad)  
   1deb7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1deba:	00 00                	add    BYTE PTR [rax],al
   1debc:	00 01                	add    BYTE PTR [rcx],al
   1debe:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1dec2:	00 07                	add    BYTE PTR [rdi],al
   1dec4:	06                   	(bad)  
   1dec5:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dec9:	00 00                	add    BYTE PTR [rax],al
   1decb:	00 f1                	add    cl,dh
   1decd:	35 00 00 cb dd       	xor    eax,0xddcb0000
   1ded2:	01 00                	add    DWORD PTR [rax],eax
   1ded4:	01 01                	add    DWORD PTR [rcx],eax
   1ded6:	55                   	push   rbp
   1ded7:	01 31                	add    DWORD PTR [rcx],esi
   1ded9:	01 01                	add    DWORD PTR [rcx],eax
   1dedb:	51                   	push   rcx
   1dedc:	01 30                	add    DWORD PTR [rax],esi
   1dede:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   1dee1:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dee5:	00 00                	add    BYTE PTR [rax],al
   1dee7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1deea:	07                   	(bad)  
   1deeb:	00 00                	add    BYTE PTR [rax],al
   1deed:	06                   	(bad)  
   1deee:	75 eb                	jne    1dedb <__abi_tag-0x3e2465>
   1def0:	00 00                	add    BYTE PTR [rax],al
   1def2:	45 de 01             	rex.RB fiadd WORD PTR [r9]
   1def5:	00 05 bb 74 00 00    	add    BYTE PTR [rip+0x74bb],al        # 253b6 <__abi_tag-0x3daf8a>
   1defb:	05 1b 01 12 b5       	add    eax,0xb512011b
   1df00:	2c 00                	sub    al,0x0
   1df02:	00 d6                	add    dh,dl
   1df04:	48 00 00             	rex.W add BYTE PTR [rax],al
   1df07:	d0 48 00             	ror    BYTE PTR [rax+0x0],1
   1df0a:	00 03                	add    BYTE PTR [rbx],al
   1df0c:	85 01                	test   DWORD PTR [rcx],eax
   1df0e:	44 00 00             	add    BYTE PTR [rax],r8b
   1df11:	00 00                	add    BYTE PTR [rax],al
   1df13:	00 c4                	add    ah,al
   1df15:	35 00 00 1b de       	xor    eax,0xde1b0000
   1df1a:	01 00                	add    DWORD PTR [rax],eax
   1df1c:	01 01                	add    DWORD PTR [rcx],eax
   1df1e:	55                   	push   rbp
   1df1f:	09 03                	or     DWORD PTR [rbx],eax
   1df21:	77 d5                	ja     1def8 <__abi_tag-0x3e2448>
   1df23:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1df26:	00 00                	add    BYTE PTR [rax],al
   1df28:	00 01                	add    BYTE PTR [rcx],al
   1df2a:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   1df2e:	00 07                	add    BYTE PTR [rdi],al
   1df30:	b8 01 44 00 00       	mov    eax,0x4401
   1df35:	00 00                	add    BYTE PTR [rax],al
   1df37:	00 f1                	add    cl,dh
   1df39:	35 00 00 37 de       	xor    eax,0xde370000
   1df3e:	01 00                	add    DWORD PTR [rax],eax
   1df40:	01 01                	add    DWORD PTR [rcx],eax
   1df42:	55                   	push   rbp
   1df43:	01 31                	add    DWORD PTR [rcx],esi
   1df45:	01 01                	add    DWORD PTR [rcx],eax
   1df47:	51                   	push   rcx
   1df48:	01 30                	add    DWORD PTR [rax],esi
   1df4a:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   1df4d:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1df51:	00 00                	add    BYTE PTR [rax],al
   1df53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1df56:	07                   	(bad)  
   1df57:	00 00                	add    BYTE PTR [rax],al
   1df59:	06                   	(bad)  
   1df5a:	5d                   	pop    rbp
   1df5b:	eb 00                	jmp    1df5d <__abi_tag-0x3e23e3>
   1df5d:	00 b1 de 01 00 05    	add    BYTE PTR [rcx+0x50001de],dh
   1df63:	c3                   	ret    
   1df64:	74 00                	je     1df66 <__abi_tag-0x3e23da>
   1df66:	00 05 1c 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512011c],al        # ffffffffb513e088 <_end+0xffffffffb4c74790>
   1df6c:	2c 00                	sub    al,0x0
   1df6e:	00 f5                	add    ch,dh
   1df70:	48 00 00             	rex.W add BYTE PTR [rax],al
   1df73:	ef                   	out    dx,eax
   1df74:	48 00 00             	rex.W add BYTE PTR [rax],al
   1df77:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   1df7a:	44 00 00             	add    BYTE PTR [rax],r8b
   1df7d:	00 00                	add    BYTE PTR [rax],al
   1df7f:	00 c4                	add    ah,al
   1df81:	35 00 00 87 de       	xor    eax,0xde870000
   1df86:	01 00                	add    DWORD PTR [rax],eax
   1df88:	01 01                	add    DWORD PTR [rcx],eax
   1df8a:	55                   	push   rbp
   1df8b:	09 03                	or     DWORD PTR [rbx],eax
   1df8d:	88 d5                	mov    ch,dl
   1df8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1df92:	00 00                	add    BYTE PTR [rax],al
   1df94:	00 01                	add    BYTE PTR [rcx],al
   1df96:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   1df9a:	00 07                	add    BYTE PTR [rdi],al
   1df9c:	74 01                	je     1df9f <__abi_tag-0x3e23a1>
   1df9e:	44 00 00             	add    BYTE PTR [rax],r8b
   1dfa1:	00 00                	add    BYTE PTR [rax],al
   1dfa3:	00 f1                	add    cl,dh
   1dfa5:	35 00 00 a3 de       	xor    eax,0xdea30000
   1dfaa:	01 00                	add    DWORD PTR [rax],eax
   1dfac:	01 01                	add    DWORD PTR [rcx],eax
   1dfae:	55                   	push   rbp
   1dfaf:	01 31                	add    DWORD PTR [rcx],esi
   1dfb1:	01 01                	add    DWORD PTR [rcx],eax
   1dfb3:	51                   	push   rcx
   1dfb4:	01 30                	add    DWORD PTR [rax],esi
   1dfb6:	00 04 bd 01 44 00 00 	add    BYTE PTR [rdi*4+0x4401],al
   1dfbd:	00 00                	add    BYTE PTR [rax],al
   1dfbf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dfc2:	07                   	(bad)  
   1dfc3:	00 00                	add    BYTE PTR [rax],al
   1dfc5:	06                   	(bad)  
   1dfc6:	47 eb 00             	rex.RXB jmp 1dfc9 <__abi_tag-0x3e2377>
   1dfc9:	00 1d df 01 00 05    	add    BYTE PTR [rip+0x50001df],bl        # 501e1ae <_end+0x4b548b6>
   1dfcf:	cb                   	retf   
   1dfd0:	74 00                	je     1dfd2 <__abi_tag-0x3e236e>
   1dfd2:	00 05 1d 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512011d],al        # ffffffffb513e0f5 <_end+0xffffffffb4c747fd>
   1dfd8:	2c 00                	sub    al,0x0
   1dfda:	00 14 49             	add    BYTE PTR [rcx+rcx*2],dl
   1dfdd:	00 00                	add    BYTE PTR [rax],al
   1dfdf:	0e                   	(bad)  
   1dfe0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1dfe3:	03 f3                	add    esi,ebx
   1dfe5:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1dfe9:	00 00                	add    BYTE PTR [rax],al
   1dfeb:	00 c4                	add    ah,al
   1dfed:	35 00 00 f3 de       	xor    eax,0xdef30000
   1dff2:	01 00                	add    DWORD PTR [rax],eax
   1dff4:	01 01                	add    DWORD PTR [rcx],eax
   1dff6:	55                   	push   rbp
   1dff7:	09 03                	or     DWORD PTR [rbx],eax
   1dff9:	99                   	cdq    
   1dffa:	d5                   	(bad)  
   1dffb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1dffe:	00 00                	add    BYTE PTR [rax],al
   1e000:	00 01                	add    BYTE PTR [rcx],al
   1e002:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   1e006:	00 07                	add    BYTE PTR [rdi],al
   1e008:	26 01 44 00 00       	es add DWORD PTR [rax+rax*1+0x0],eax
   1e00d:	00 00                	add    BYTE PTR [rax],al
   1e00f:	00 f1                	add    cl,dh
   1e011:	35 00 00 0f df       	xor    eax,0xdf0f0000
   1e016:	01 00                	add    DWORD PTR [rax],eax
   1e018:	01 01                	add    DWORD PTR [rcx],eax
   1e01a:	55                   	push   rbp
   1e01b:	01 31                	add    DWORD PTR [rcx],esi
   1e01d:	01 01                	add    DWORD PTR [rcx],eax
   1e01f:	51                   	push   rcx
   1e020:	01 30                	add    DWORD PTR [rax],esi
   1e022:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   1e025:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1e029:	00 00                	add    BYTE PTR [rax],al
   1e02b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e02e:	07                   	(bad)  
   1e02f:	00 00                	add    BYTE PTR [rax],al
   1e031:	06                   	(bad)  
   1e032:	2f                   	(bad)  
   1e033:	eb 00                	jmp    1e035 <__abi_tag-0x3e230b>
   1e035:	00 89 df 01 00 05    	add    BYTE PTR [rcx+0x50001df],cl
   1e03b:	d3 74 00 00          	shl    DWORD PTR [rax+rax*1+0x0],cl
   1e03f:	05 1e 01 12 b5       	add    eax,0xb512011e
   1e044:	2c 00                	sub    al,0x0
   1e046:	00 33                	add    BYTE PTR [rbx],dh
   1e048:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e04b:	2d 49 00 00 03       	sub    eax,0x3000049
   1e050:	af                   	scas   eax,DWORD PTR es:[rdi]
   1e051:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e055:	00 00                	add    BYTE PTR [rax],al
   1e057:	00 c4                	add    ah,al
   1e059:	35 00 00 5f df       	xor    eax,0xdf5f0000
   1e05e:	01 00                	add    DWORD PTR [rax],eax
   1e060:	01 01                	add    DWORD PTR [rcx],eax
   1e062:	55                   	push   rbp
   1e063:	09 03                	or     DWORD PTR [rbx],eax
   1e065:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1e066:	d5                   	(bad)  
   1e067:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e06a:	00 00                	add    BYTE PTR [rax],al
   1e06c:	00 01                	add    BYTE PTR [rcx],al
   1e06e:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   1e072:	00 07                	add    BYTE PTR [rdi],al
   1e074:	e2 00                	loop   1e076 <__abi_tag-0x3e22ca>
   1e076:	44 00 00             	add    BYTE PTR [rax],r8b
   1e079:	00 00                	add    BYTE PTR [rax],al
   1e07b:	00 f1                	add    cl,dh
   1e07d:	35 00 00 7b df       	xor    eax,0xdf7b0000
   1e082:	01 00                	add    DWORD PTR [rax],eax
   1e084:	01 01                	add    DWORD PTR [rcx],eax
   1e086:	55                   	push   rbp
   1e087:	01 31                	add    DWORD PTR [rcx],esi
   1e089:	01 01                	add    DWORD PTR [rcx],eax
   1e08b:	51                   	push   rcx
   1e08c:	01 30                	add    DWORD PTR [rax],esi
   1e08e:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   1e091:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1e095:	00 00                	add    BYTE PTR [rax],al
   1e097:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e09a:	07                   	(bad)  
   1e09b:	00 00                	add    BYTE PTR [rax],al
   1e09d:	06                   	(bad)  
   1e09e:	19 eb                	sbb    ebx,ebp
   1e0a0:	00 00                	add    BYTE PTR [rax],al
   1e0a2:	f5                   	cmc    
   1e0a3:	df 01                	fild   WORD PTR [rcx]
   1e0a5:	00 05 db 74 00 00    	add    BYTE PTR [rip+0x74db],al        # 25586 <__abi_tag-0x3dadba>
   1e0ab:	05 1f 01 12 b5       	add    eax,0xb512011f
   1e0b0:	2c 00                	sub    al,0x0
   1e0b2:	00 52 49             	add    BYTE PTR [rdx+0x49],dl
   1e0b5:	00 00                	add    BYTE PTR [rax],al
   1e0b7:	4c                   	rex.WR
   1e0b8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e0bb:	03 61 00             	add    esp,DWORD PTR [rcx+0x0]
   1e0be:	44 00 00             	add    BYTE PTR [rax],r8b
   1e0c1:	00 00                	add    BYTE PTR [rax],al
   1e0c3:	00 c4                	add    ah,al
   1e0c5:	35 00 00 cb df       	xor    eax,0xdfcb0000
   1e0ca:	01 00                	add    DWORD PTR [rax],eax
   1e0cc:	01 01                	add    DWORD PTR [rcx],eax
   1e0ce:	55                   	push   rbp
   1e0cf:	09 03                	or     DWORD PTR [rbx],eax
   1e0d1:	2e 01 48 00          	cs add DWORD PTR [rax+0x0],ecx
   1e0d5:	00 00                	add    BYTE PTR [rax],al
   1e0d7:	00 00                	add    BYTE PTR [rax],al
   1e0d9:	01 01                	add    DWORD PTR [rcx],eax
   1e0db:	54                   	push   rsp
   1e0dc:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1e0df:	07                   	(bad)  
   1e0e0:	94                   	xchg   esp,eax
   1e0e1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e0e5:	00 00                	add    BYTE PTR [rax],al
   1e0e7:	00 f1                	add    cl,dh
   1e0e9:	35 00 00 e7 df       	xor    eax,0xdfe70000
   1e0ee:	01 00                	add    DWORD PTR [rax],eax
   1e0f0:	01 01                	add    DWORD PTR [rcx],eax
   1e0f2:	55                   	push   rbp
   1e0f3:	01 31                	add    DWORD PTR [rcx],esi
   1e0f5:	01 01                	add    DWORD PTR [rcx],eax
   1e0f7:	51                   	push   rcx
   1e0f8:	01 30                	add    DWORD PTR [rax],esi
   1e0fa:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   1e0fd:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e101:	00 00                	add    BYTE PTR [rax],al
   1e103:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e106:	07                   	(bad)  
   1e107:	00 00                	add    BYTE PTR [rax],al
   1e109:	06                   	(bad)  
   1e10a:	01 eb                	add    ebx,ebp
   1e10c:	00 00                	add    BYTE PTR [rax],al
   1e10e:	61                   	(bad)  
   1e10f:	e0 01                	loopne 1e112 <__abi_tag-0x3e222e>
   1e111:	00 05 92 33 01 00    	add    BYTE PTR [rip+0x13392],al        # 314a9 <__abi_tag-0x3cee97>
   1e117:	05 20 01 12 b5       	add    eax,0xb5120120
   1e11c:	2c 00                	sub    al,0x0
   1e11e:	00 71 49             	add    BYTE PTR [rcx+0x49],dh
   1e121:	00 00                	add    BYTE PTR [rax],al
   1e123:	6b 49 00 00          	imul   ecx,DWORD PTR [rcx+0x0],0x0
   1e127:	03 1d 00 44 00 00    	add    ebx,DWORD PTR [rip+0x4400]        # 2252d <__abi_tag-0x3dde13>
   1e12d:	00 00                	add    BYTE PTR [rax],al
   1e12f:	00 c4                	add    ah,al
   1e131:	35 00 00 37 e0       	xor    eax,0xe0370000
   1e136:	01 00                	add    DWORD PTR [rax],eax
   1e138:	01 01                	add    DWORD PTR [rcx],eax
   1e13a:	55                   	push   rbp
   1e13b:	09 03                	or     DWORD PTR [rbx],eax
   1e13d:	ba d5 47 00 00       	mov    edx,0x47d5
   1e142:	00 00                	add    BYTE PTR [rax],al
   1e144:	00 01                	add    BYTE PTR [rcx],al
   1e146:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e14a:	00 07                	add    BYTE PTR [rdi],al
   1e14c:	50                   	push   rax
   1e14d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e151:	00 00                	add    BYTE PTR [rax],al
   1e153:	00 f1                	add    cl,dh
   1e155:	35 00 00 53 e0       	xor    eax,0xe0530000
   1e15a:	01 00                	add    DWORD PTR [rax],eax
   1e15c:	01 01                	add    DWORD PTR [rcx],eax
   1e15e:	55                   	push   rbp
   1e15f:	01 31                	add    DWORD PTR [rcx],esi
   1e161:	01 01                	add    DWORD PTR [rcx],eax
   1e163:	51                   	push   rcx
   1e164:	01 30                	add    DWORD PTR [rax],esi
   1e166:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   1e169:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e16d:	00 00                	add    BYTE PTR [rax],al
   1e16f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e172:	07                   	(bad)  
   1e173:	00 00                	add    BYTE PTR [rax],al
   1e175:	06                   	(bad)  
   1e176:	eb ea                	jmp    1e162 <__abi_tag-0x3e21de>
   1e178:	00 00                	add    BYTE PTR [rax],al
   1e17a:	cd e0                	int    0xe0
   1e17c:	01 00                	add    DWORD PTR [rax],eax
   1e17e:	05 a4 33 01 00       	add    eax,0x133a4
   1e183:	05 21 01 12 b5       	add    eax,0xb5120121
   1e188:	2c 00                	sub    al,0x0
   1e18a:	00 90 49 00 00 8a    	add    BYTE PTR [rax-0x75ffffb7],dl
   1e190:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e193:	03 cf                	add    ecx,edi
   1e195:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e198:	00 00                	add    BYTE PTR [rax],al
   1e19a:	00 00                	add    BYTE PTR [rax],al
   1e19c:	c4                   	(bad)  
   1e19d:	35 00 00 a3 e0       	xor    eax,0xe0a30000
   1e1a2:	01 00                	add    DWORD PTR [rax],eax
   1e1a4:	01 01                	add    DWORD PTR [rcx],eax
   1e1a6:	55                   	push   rbp
   1e1a7:	09 03                	or     DWORD PTR [rbx],eax
   1e1a9:	c0 d5 47             	rcl    ch,0x47
   1e1ac:	00 00                	add    BYTE PTR [rax],al
   1e1ae:	00 00                	add    BYTE PTR [rax],al
   1e1b0:	00 01                	add    BYTE PTR [rcx],al
   1e1b2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1e1b6:	00 07                	add    BYTE PTR [rdi],al
   1e1b8:	02 00                	add    al,BYTE PTR [rax]
   1e1ba:	44 00 00             	add    BYTE PTR [rax],r8b
   1e1bd:	00 00                	add    BYTE PTR [rax],al
   1e1bf:	00 f1                	add    cl,dh
   1e1c1:	35 00 00 bf e0       	xor    eax,0xe0bf0000
   1e1c6:	01 00                	add    DWORD PTR [rax],eax
   1e1c8:	01 01                	add    DWORD PTR [rcx],eax
   1e1ca:	55                   	push   rbp
   1e1cb:	01 31                	add    DWORD PTR [rcx],esi
   1e1cd:	01 01                	add    DWORD PTR [rcx],eax
   1e1cf:	51                   	push   rcx
   1e1d0:	01 30                	add    DWORD PTR [rax],esi
   1e1d2:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   1e1d5:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e1d9:	00 00                	add    BYTE PTR [rax],al
   1e1db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e1de:	07                   	(bad)  
   1e1df:	00 00                	add    BYTE PTR [rax],al
   1e1e1:	06                   	(bad)  
   1e1e2:	d3 ea                	shr    edx,cl
   1e1e4:	00 00                	add    BYTE PTR [rax],al
   1e1e6:	39 e1                	cmp    ecx,esp
   1e1e8:	01 00                	add    DWORD PTR [rax],eax
   1e1ea:	05 7c 76 00 00       	add    eax,0x767c
   1e1ef:	05 22 01 12 b5       	add    eax,0xb5120122
   1e1f4:	2c 00                	sub    al,0x0
   1e1f6:	00 af 49 00 00 a9    	add    BYTE PTR [rdi-0x56ffffb7],ch
   1e1fc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e1ff:	03 8b ff 43 00 00    	add    ecx,DWORD PTR [rbx+0x43ff]
   1e205:	00 00                	add    BYTE PTR [rax],al
   1e207:	00 c4                	add    ah,al
   1e209:	35 00 00 0f e1       	xor    eax,0xe10f0000
   1e20e:	01 00                	add    DWORD PTR [rax],eax
   1e210:	01 01                	add    DWORD PTR [rcx],eax
   1e212:	55                   	push   rbp
   1e213:	09 03                	or     DWORD PTR [rbx],eax
   1e215:	ca d5 47             	retf   0x47d5
   1e218:	00 00                	add    BYTE PTR [rax],al
   1e21a:	00 00                	add    BYTE PTR [rax],al
   1e21c:	00 01                	add    BYTE PTR [rcx],al
   1e21e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1e222:	00 07                	add    BYTE PTR [rdi],al
   1e224:	be ff 43 00 00       	mov    esi,0x43ff
   1e229:	00 00                	add    BYTE PTR [rax],al
   1e22b:	00 f1                	add    cl,dh
   1e22d:	35 00 00 2b e1       	xor    eax,0xe12b0000
   1e232:	01 00                	add    DWORD PTR [rax],eax
   1e234:	01 01                	add    DWORD PTR [rcx],eax
   1e236:	55                   	push   rbp
   1e237:	01 31                	add    DWORD PTR [rcx],esi
   1e239:	01 01                	add    DWORD PTR [rcx],eax
   1e23b:	51                   	push   rcx
   1e23c:	01 30                	add    DWORD PTR [rax],esi
   1e23e:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   1e241:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1e245:	00 00                	add    BYTE PTR [rax],al
   1e247:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e24a:	07                   	(bad)  
   1e24b:	00 00                	add    BYTE PTR [rax],al
   1e24d:	06                   	(bad)  
   1e24e:	bd ea 00 00 a5       	mov    ebp,0xa50000ea
   1e253:	e1 01                	loope  1e256 <__abi_tag-0x3e20ea>
   1e255:	00 05 c3 96 00 00    	add    BYTE PTR [rip+0x96c3],al        # 2791e <__abi_tag-0x3d8a22>
   1e25b:	05 23 01 12 b5       	add    eax,0xb5120123
   1e260:	2c 00                	sub    al,0x0
   1e262:	00 ce                	add    dh,cl
   1e264:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e267:	c8 49 00 00          	enter  0x49,0x0
   1e26b:	03 3d ff 43 00 00    	add    edi,DWORD PTR [rip+0x43ff]        # 22670 <__abi_tag-0x3ddcd0>
   1e271:	00 00                	add    BYTE PTR [rax],al
   1e273:	00 c4                	add    ah,al
   1e275:	35 00 00 7b e1       	xor    eax,0xe17b0000
   1e27a:	01 00                	add    DWORD PTR [rax],eax
   1e27c:	01 01                	add    DWORD PTR [rcx],eax
   1e27e:	55                   	push   rbp
   1e27f:	09 03                	or     DWORD PTR [rbx],eax
   1e281:	d3 d5                	rcl    ebp,cl
   1e283:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e286:	00 00                	add    BYTE PTR [rax],al
   1e288:	00 01                	add    BYTE PTR [rcx],al
   1e28a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1e28e:	00 07                	add    BYTE PTR [rdi],al
   1e290:	70 ff                	jo     1e291 <__abi_tag-0x3e20af>
   1e292:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e295:	00 00                	add    BYTE PTR [rax],al
   1e297:	00 f1                	add    cl,dh
   1e299:	35 00 00 97 e1       	xor    eax,0xe1970000
   1e29e:	01 00                	add    DWORD PTR [rax],eax
   1e2a0:	01 01                	add    DWORD PTR [rcx],eax
   1e2a2:	55                   	push   rbp
   1e2a3:	01 31                	add    DWORD PTR [rcx],esi
   1e2a5:	01 01                	add    DWORD PTR [rcx],eax
   1e2a7:	51                   	push   rcx
   1e2a8:	01 30                	add    DWORD PTR [rax],esi
   1e2aa:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   1e2ad:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e2b0:	00 00                	add    BYTE PTR [rax],al
   1e2b2:	00 00                	add    BYTE PTR [rax],al
   1e2b4:	75 2d                	jne    1e2e3 <__abi_tag-0x3e205d>
   1e2b6:	07                   	(bad)  
   1e2b7:	00 00                	add    BYTE PTR [rax],al
   1e2b9:	06                   	(bad)  
   1e2ba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1e2bb:	ea                   	(bad)  
   1e2bc:	00 00                	add    BYTE PTR [rax],al
   1e2be:	11 e2                	adc    edx,esp
   1e2c0:	01 00                	add    DWORD PTR [rax],eax
   1e2c2:	05 8f 76 00 00       	add    eax,0x768f
   1e2c7:	05 24 01 12 b5       	add    eax,0xb5120124
   1e2cc:	2c 00                	sub    al,0x0
   1e2ce:	00 ed                	add    ch,ch
   1e2d0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e2d3:	e7 49                	out    0x49,eax
   1e2d5:	00 00                	add    BYTE PTR [rax],al
   1e2d7:	03 f9                	add    edi,ecx
   1e2d9:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e2dc:	00 00                	add    BYTE PTR [rax],al
   1e2de:	00 00                	add    BYTE PTR [rax],al
   1e2e0:	c4                   	(bad)  
   1e2e1:	35 00 00 e7 e1       	xor    eax,0xe1e70000
   1e2e6:	01 00                	add    DWORD PTR [rax],eax
   1e2e8:	01 01                	add    DWORD PTR [rcx],eax
   1e2ea:	55                   	push   rbp
   1e2eb:	09 03                	or     DWORD PTR [rbx],eax
   1e2ed:	e1 d5                	loope  1e2c4 <__abi_tag-0x3e207c>
   1e2ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e2f2:	00 00                	add    BYTE PTR [rax],al
   1e2f4:	00 01                	add    BYTE PTR [rcx],al
   1e2f6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1e2fa:	00 07                	add    BYTE PTR [rdi],al
   1e2fc:	2c ff                	sub    al,0xff
   1e2fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e301:	00 00                	add    BYTE PTR [rax],al
   1e303:	00 f1                	add    cl,dh
   1e305:	35 00 00 03 e2       	xor    eax,0xe2030000
   1e30a:	01 00                	add    DWORD PTR [rax],eax
   1e30c:	01 01                	add    DWORD PTR [rcx],eax
   1e30e:	55                   	push   rbp
   1e30f:	01 31                	add    DWORD PTR [rcx],esi
   1e311:	01 01                	add    DWORD PTR [rcx],eax
   1e313:	51                   	push   rcx
   1e314:	01 30                	add    DWORD PTR [rax],esi
   1e316:	00 04 75 ff 43 00 00 	add    BYTE PTR [rsi*2+0x43ff],al
   1e31d:	00 00                	add    BYTE PTR [rax],al
   1e31f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e322:	07                   	(bad)  
   1e323:	00 00                	add    BYTE PTR [rax],al
   1e325:	06                   	(bad)  
   1e326:	8f ea 00 00          	(bad)
   1e32a:	7d e2                	jge    1e30e <__abi_tag-0x3e2032>
   1e32c:	01 00                	add    DWORD PTR [rax],eax
   1e32e:	05 97 76 00 00       	add    eax,0x7697
   1e333:	05 25 01 12 b5       	add    eax,0xb5120125
   1e338:	2c 00                	sub    al,0x0
   1e33a:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
   1e33d:	00 00                	add    BYTE PTR [rax],al
   1e33f:	06                   	(bad)  
   1e340:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e343:	03 ab fe 43 00 00    	add    ebp,DWORD PTR [rbx+0x43fe]
   1e349:	00 00                	add    BYTE PTR [rax],al
   1e34b:	00 c4                	add    ah,al
   1e34d:	35 00 00 53 e2       	xor    eax,0xe2530000
   1e352:	01 00                	add    DWORD PTR [rax],eax
   1e354:	01 01                	add    DWORD PTR [rcx],eax
   1e356:	55                   	push   rbp
   1e357:	09 03                	or     DWORD PTR [rbx],eax
   1e359:	e9 d5 47 00 00       	jmp    22b33 <__abi_tag-0x3dd80d>
   1e35e:	00 00                	add    BYTE PTR [rax],al
   1e360:	00 01                	add    BYTE PTR [rcx],al
   1e362:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1e366:	00 07                	add    BYTE PTR [rdi],al
   1e368:	de fe                	fdivp  st(6),st
   1e36a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e36d:	00 00                	add    BYTE PTR [rax],al
   1e36f:	00 f1                	add    cl,dh
   1e371:	35 00 00 6f e2       	xor    eax,0xe26f0000
   1e376:	01 00                	add    DWORD PTR [rax],eax
   1e378:	01 01                	add    DWORD PTR [rcx],eax
   1e37a:	55                   	push   rbp
   1e37b:	01 31                	add    DWORD PTR [rcx],esi
   1e37d:	01 01                	add    DWORD PTR [rcx],eax
   1e37f:	51                   	push   rcx
   1e380:	01 30                	add    DWORD PTR [rax],esi
   1e382:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   1e385:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e388:	00 00                	add    BYTE PTR [rax],al
   1e38a:	00 00                	add    BYTE PTR [rax],al
   1e38c:	75 2d                	jne    1e3bb <__abi_tag-0x3e1f85>
   1e38e:	07                   	(bad)  
   1e38f:	00 00                	add    BYTE PTR [rax],al
   1e391:	06                   	(bad)  
   1e392:	77 ea                	ja     1e37e <__abi_tag-0x3e1fc2>
   1e394:	00 00                	add    BYTE PTR [rax],al
   1e396:	e9 e2 01 00 05       	jmp    501e57d <_end+0x4b54c85>
   1e39b:	9f                   	lahf   
   1e39c:	76 00                	jbe    1e39e <__abi_tag-0x3e1fa2>
   1e39e:	00 05 2e 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512012e],al        # ffffffffb513e4d2 <_end+0xffffffffb4c74bda>
   1e3a4:	2c 00                	sub    al,0x0
   1e3a6:	00 2b                	add    BYTE PTR [rbx],ch
   1e3a8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e3ab:	25 4a 00 00 03       	and    eax,0x300004a
   1e3b0:	67 fe 43 00          	inc    BYTE PTR [ebx+0x0]
   1e3b4:	00 00                	add    BYTE PTR [rax],al
   1e3b6:	00 00                	add    BYTE PTR [rax],al
   1e3b8:	c4                   	(bad)  
   1e3b9:	35 00 00 bf e2       	xor    eax,0xe2bf0000
   1e3be:	01 00                	add    DWORD PTR [rax],eax
   1e3c0:	01 01                	add    DWORD PTR [rcx],eax
   1e3c2:	55                   	push   rbp
   1e3c3:	09 03                	or     DWORD PTR [rbx],eax
   1e3c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1e3c6:	07                   	(bad)  
   1e3c7:	48 00 00             	rex.W add BYTE PTR [rax],al
   1e3ca:	00 00                	add    BYTE PTR [rax],al
   1e3cc:	00 01                	add    BYTE PTR [rcx],al
   1e3ce:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1e3d2:	00 07                	add    BYTE PTR [rdi],al
   1e3d4:	9a                   	(bad)  
   1e3d5:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e3d8:	00 00                	add    BYTE PTR [rax],al
   1e3da:	00 00                	add    BYTE PTR [rax],al
   1e3dc:	f1                   	icebp  
   1e3dd:	35 00 00 db e2       	xor    eax,0xe2db0000
   1e3e2:	01 00                	add    DWORD PTR [rax],eax
   1e3e4:	01 01                	add    DWORD PTR [rcx],eax
   1e3e6:	55                   	push   rbp
   1e3e7:	01 31                	add    DWORD PTR [rcx],esi
   1e3e9:	01 01                	add    DWORD PTR [rcx],eax
   1e3eb:	51                   	push   rcx
   1e3ec:	01 30                	add    DWORD PTR [rax],esi
   1e3ee:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   1e3f1:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e3f4:	00 00                	add    BYTE PTR [rax],al
   1e3f6:	00 00                	add    BYTE PTR [rax],al
   1e3f8:	75 2d                	jne    1e427 <__abi_tag-0x3e1f19>
   1e3fa:	07                   	(bad)  
   1e3fb:	00 00                	add    BYTE PTR [rax],al
   1e3fd:	06                   	(bad)  
   1e3fe:	61                   	(bad)  
   1e3ff:	ea                   	(bad)  
   1e400:	00 00                	add    BYTE PTR [rax],al
   1e402:	55                   	push   rbp
   1e403:	e3 01                	jrcxz  1e406 <__abi_tag-0x3e1f3a>
   1e405:	00 05 a7 76 00 00    	add    BYTE PTR [rip+0x76a7],al        # 25ab2 <__abi_tag-0x3da88e>
   1e40b:	05 2f 01 12 b5       	add    eax,0xb512012f
   1e410:	2c 00                	sub    al,0x0
   1e412:	00 4a 4a             	add    BYTE PTR [rdx+0x4a],cl
   1e415:	00 00                	add    BYTE PTR [rax],al
   1e417:	44                   	rex.R
   1e418:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e41b:	03 19                	add    ebx,DWORD PTR [rcx]
   1e41d:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e420:	00 00                	add    BYTE PTR [rax],al
   1e422:	00 00                	add    BYTE PTR [rax],al
   1e424:	c4                   	(bad)  
   1e425:	35 00 00 2b e3       	xor    eax,0xe32b0000
   1e42a:	01 00                	add    DWORD PTR [rax],eax
   1e42c:	01 01                	add    DWORD PTR [rcx],eax
   1e42e:	55                   	push   rbp
   1e42f:	09 03                	or     DWORD PTR [rbx],eax
   1e431:	f7 d5                	not    ebp
   1e433:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e436:	00 00                	add    BYTE PTR [rax],al
   1e438:	00 01                	add    BYTE PTR [rcx],al
   1e43a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1e43e:	00 07                	add    BYTE PTR [rdi],al
   1e440:	4c fe 43 00          	rex.WR inc BYTE PTR [rbx+0x0]
   1e444:	00 00                	add    BYTE PTR [rax],al
   1e446:	00 00                	add    BYTE PTR [rax],al
   1e448:	f1                   	icebp  
   1e449:	35 00 00 47 e3       	xor    eax,0xe3470000
   1e44e:	01 00                	add    DWORD PTR [rax],eax
   1e450:	01 01                	add    DWORD PTR [rcx],eax
   1e452:	55                   	push   rbp
   1e453:	01 31                	add    DWORD PTR [rcx],esi
   1e455:	01 01                	add    DWORD PTR [rcx],eax
   1e457:	51                   	push   rcx
   1e458:	01 30                	add    DWORD PTR [rax],esi
   1e45a:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   1e45d:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e460:	00 00                	add    BYTE PTR [rax],al
   1e462:	00 00                	add    BYTE PTR [rax],al
   1e464:	75 2d                	jne    1e493 <__abi_tag-0x3e1ead>
   1e466:	07                   	(bad)  
   1e467:	00 00                	add    BYTE PTR [rax],al
   1e469:	06                   	(bad)  
   1e46a:	49 ea                	rex.WB (bad) 
   1e46c:	00 00                	add    BYTE PTR [rax],al
   1e46e:	c1 e3 01             	shl    ebx,0x1
   1e471:	00 05 af 76 00 00    	add    BYTE PTR [rip+0x76af],al        # 25b26 <__abi_tag-0x3da81a>
   1e477:	05 30 01 12 b5       	add    eax,0xb5120130
   1e47c:	2c 00                	sub    al,0x0
   1e47e:	00 69 4a             	add    BYTE PTR [rcx+0x4a],ch
   1e481:	00 00                	add    BYTE PTR [rax],al
   1e483:	63 4a 00             	movsxd ecx,DWORD PTR [rdx+0x0]
   1e486:	00 03                	add    BYTE PTR [rbx],al
   1e488:	d5                   	(bad)  
   1e489:	fd                   	std    
   1e48a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e48d:	00 00                	add    BYTE PTR [rax],al
   1e48f:	00 c4                	add    ah,al
   1e491:	35 00 00 97 e3       	xor    eax,0xe3970000
   1e496:	01 00                	add    DWORD PTR [rax],eax
   1e498:	01 01                	add    DWORD PTR [rcx],eax
   1e49a:	55                   	push   rbp
   1e49b:	09 03                	or     DWORD PTR [rbx],eax
   1e49d:	1e                   	(bad)  
   1e49e:	d6                   	(bad)  
   1e49f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e4a2:	00 00                	add    BYTE PTR [rax],al
   1e4a4:	00 01                	add    BYTE PTR [rcx],al
   1e4a6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e4aa:	00 07                	add    BYTE PTR [rdi],al
   1e4ac:	08 fe                	or     dh,bh
   1e4ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e4b1:	00 00                	add    BYTE PTR [rax],al
   1e4b3:	00 f1                	add    cl,dh
   1e4b5:	35 00 00 b3 e3       	xor    eax,0xe3b30000
   1e4ba:	01 00                	add    DWORD PTR [rax],eax
   1e4bc:	01 01                	add    DWORD PTR [rcx],eax
   1e4be:	55                   	push   rbp
   1e4bf:	01 31                	add    DWORD PTR [rcx],esi
   1e4c1:	01 01                	add    DWORD PTR [rcx],eax
   1e4c3:	51                   	push   rcx
   1e4c4:	01 30                	add    DWORD PTR [rax],esi
   1e4c6:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   1e4c9:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e4cc:	00 00                	add    BYTE PTR [rax],al
   1e4ce:	00 00                	add    BYTE PTR [rax],al
   1e4d0:	75 2d                	jne    1e4ff <__abi_tag-0x3e1e41>
   1e4d2:	07                   	(bad)  
   1e4d3:	00 00                	add    BYTE PTR [rax],al
   1e4d5:	06                   	(bad)  
   1e4d6:	33 ea                	xor    ebp,edx
   1e4d8:	00 00                	add    BYTE PTR [rax],al
   1e4da:	2d e4 01 00 05       	sub    eax,0x50001e4
   1e4df:	b7 76                	mov    bh,0x76
   1e4e1:	00 00                	add    BYTE PTR [rax],al
   1e4e3:	05 33 01 12 b5       	add    eax,0xb5120133
   1e4e8:	2c 00                	sub    al,0x0
   1e4ea:	00 88 4a 00 00 82    	add    BYTE PTR [rax-0x7dffffb6],cl
   1e4f0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e4f3:	03 87 fd 43 00 00    	add    eax,DWORD PTR [rdi+0x43fd]
   1e4f9:	00 00                	add    BYTE PTR [rax],al
   1e4fb:	00 c4                	add    ah,al
   1e4fd:	35 00 00 03 e4       	xor    eax,0xe4030000
   1e502:	01 00                	add    DWORD PTR [rax],eax
   1e504:	01 01                	add    DWORD PTR [rcx],eax
   1e506:	55                   	push   rbp
   1e507:	09 03                	or     DWORD PTR [rbx],eax
   1e509:	00 d6                	add    dh,dl
   1e50b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e50e:	00 00                	add    BYTE PTR [rax],al
   1e510:	00 01                	add    BYTE PTR [rcx],al
   1e512:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1e516:	00 07                	add    BYTE PTR [rdi],al
   1e518:	ba fd 43 00 00       	mov    edx,0x43fd
   1e51d:	00 00                	add    BYTE PTR [rax],al
   1e51f:	00 f1                	add    cl,dh
   1e521:	35 00 00 1f e4       	xor    eax,0xe41f0000
   1e526:	01 00                	add    DWORD PTR [rax],eax
   1e528:	01 01                	add    DWORD PTR [rcx],eax
   1e52a:	55                   	push   rbp
   1e52b:	01 31                	add    DWORD PTR [rcx],esi
   1e52d:	01 01                	add    DWORD PTR [rcx],eax
   1e52f:	51                   	push   rcx
   1e530:	01 30                	add    DWORD PTR [rax],esi
   1e532:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   1e535:	fd                   	std    
   1e536:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e539:	00 00                	add    BYTE PTR [rax],al
   1e53b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e53e:	07                   	(bad)  
   1e53f:	00 00                	add    BYTE PTR [rax],al
   1e541:	06                   	(bad)  
   1e542:	1b ea                	sbb    ebp,edx
   1e544:	00 00                	add    BYTE PTR [rax],al
   1e546:	99                   	cdq    
   1e547:	e4 01                	in     al,0x1
   1e549:	00 05 9d 37 01 00    	add    BYTE PTR [rip+0x1379d],al        # 31cec <__abi_tag-0x3ce654>
   1e54f:	05 34 01 12 b5       	add    eax,0xb5120134
   1e554:	2c 00                	sub    al,0x0
   1e556:	00 a7 4a 00 00 a1    	add    BYTE PTR [rdi-0x5effffb6],ah
   1e55c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e55f:	03 43 fd             	add    eax,DWORD PTR [rbx-0x3]
   1e562:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e565:	00 00                	add    BYTE PTR [rax],al
   1e567:	00 c4                	add    ah,al
   1e569:	35 00 00 6f e4       	xor    eax,0xe46f0000
   1e56e:	01 00                	add    DWORD PTR [rax],eax
   1e570:	01 01                	add    DWORD PTR [rcx],eax
   1e572:	55                   	push   rbp
   1e573:	09 03                	or     DWORD PTR [rbx],eax
   1e575:	04 d6                	add    al,0xd6
   1e577:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e57a:	00 00                	add    BYTE PTR [rax],al
   1e57c:	00 01                	add    BYTE PTR [rcx],al
   1e57e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1e582:	00 07                	add    BYTE PTR [rdi],al
   1e584:	76 fd                	jbe    1e583 <__abi_tag-0x3e1dbd>
   1e586:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e589:	00 00                	add    BYTE PTR [rax],al
   1e58b:	00 f1                	add    cl,dh
   1e58d:	35 00 00 8b e4       	xor    eax,0xe48b0000
   1e592:	01 00                	add    DWORD PTR [rax],eax
   1e594:	01 01                	add    DWORD PTR [rcx],eax
   1e596:	55                   	push   rbp
   1e597:	01 31                	add    DWORD PTR [rcx],esi
   1e599:	01 01                	add    DWORD PTR [rcx],eax
   1e59b:	51                   	push   rcx
   1e59c:	01 30                	add    DWORD PTR [rax],esi
   1e59e:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   1e5a1:	fd                   	std    
   1e5a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e5a5:	00 00                	add    BYTE PTR [rax],al
   1e5a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e5aa:	07                   	(bad)  
   1e5ab:	00 00                	add    BYTE PTR [rax],al
   1e5ad:	06                   	(bad)  
   1e5ae:	05 ea 00 00 05       	add    eax,0x50000ea
   1e5b3:	e5 01                	in     eax,0x1
   1e5b5:	00 05 a5 37 01 00    	add    BYTE PTR [rip+0x137a5],al        # 31d60 <__abi_tag-0x3ce5e0>
   1e5bb:	05 37 01 12 b5       	add    eax,0xb5120137
   1e5c0:	2c 00                	sub    al,0x0
   1e5c2:	00 c6                	add    dh,al
   1e5c4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e5c7:	c0 4a 00 00          	ror    BYTE PTR [rdx+0x0],0x0
   1e5cb:	03 f5                	add    esi,ebp
   1e5cd:	fc                   	cld    
   1e5ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e5d1:	00 00                	add    BYTE PTR [rax],al
   1e5d3:	00 c4                	add    ah,al
   1e5d5:	35 00 00 db e4       	xor    eax,0xe4db0000
   1e5da:	01 00                	add    DWORD PTR [rax],eax
   1e5dc:	01 01                	add    DWORD PTR [rcx],eax
   1e5de:	55                   	push   rbp
   1e5df:	09 03                	or     DWORD PTR [rbx],eax
   1e5e1:	0d d6 47 00 00       	or     eax,0x47d6
   1e5e6:	00 00                	add    BYTE PTR [rax],al
   1e5e8:	00 01                	add    BYTE PTR [rcx],al
   1e5ea:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1e5ee:	00 07                	add    BYTE PTR [rdi],al
   1e5f0:	28 fd                	sub    ch,bh
   1e5f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e5f5:	00 00                	add    BYTE PTR [rax],al
   1e5f7:	00 f1                	add    cl,dh
   1e5f9:	35 00 00 f7 e4       	xor    eax,0xe4f70000
   1e5fe:	01 00                	add    DWORD PTR [rax],eax
   1e600:	01 01                	add    DWORD PTR [rcx],eax
   1e602:	55                   	push   rbp
   1e603:	01 31                	add    DWORD PTR [rcx],esi
   1e605:	01 01                	add    DWORD PTR [rcx],eax
   1e607:	51                   	push   rcx
   1e608:	01 30                	add    DWORD PTR [rax],esi
   1e60a:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   1e60d:	fd                   	std    
   1e60e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e611:	00 00                	add    BYTE PTR [rax],al
   1e613:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e616:	07                   	(bad)  
   1e617:	00 00                	add    BYTE PTR [rax],al
   1e619:	06                   	(bad)  
   1e61a:	ed                   	in     eax,dx
   1e61b:	e9 00 00 71 e5       	jmp    ffffffffe572e620 <_end+0xffffffffe5264d28>
   1e620:	01 00                	add    DWORD PTR [rax],eax
   1e622:	05 a1 78 00 00       	add    eax,0x78a1
   1e627:	05 38 01 12 b5       	add    eax,0xb5120138
   1e62c:	2c 00                	sub    al,0x0
   1e62e:	00 e5                	add    ch,ah
   1e630:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e633:	df 4a 00             	fisttp WORD PTR [rdx+0x0]
   1e636:	00 03                	add    BYTE PTR [rbx],al
   1e638:	b1 fc                	mov    cl,0xfc
   1e63a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e63d:	00 00                	add    BYTE PTR [rax],al
   1e63f:	00 c4                	add    ah,al
   1e641:	35 00 00 47 e5       	xor    eax,0xe5470000
   1e646:	01 00                	add    DWORD PTR [rax],eax
   1e648:	01 01                	add    DWORD PTR [rcx],eax
   1e64a:	55                   	push   rbp
   1e64b:	09 03                	or     DWORD PTR [rbx],eax
   1e64d:	14 d6                	adc    al,0xd6
   1e64f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e652:	00 00                	add    BYTE PTR [rax],al
   1e654:	00 01                	add    BYTE PTR [rcx],al
   1e656:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e65a:	00 07                	add    BYTE PTR [rdi],al
   1e65c:	e4 fc                	in     al,0xfc
   1e65e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e661:	00 00                	add    BYTE PTR [rax],al
   1e663:	00 f1                	add    cl,dh
   1e665:	35 00 00 63 e5       	xor    eax,0xe5630000
   1e66a:	01 00                	add    DWORD PTR [rax],eax
   1e66c:	01 01                	add    DWORD PTR [rcx],eax
   1e66e:	55                   	push   rbp
   1e66f:	01 31                	add    DWORD PTR [rcx],esi
   1e671:	01 01                	add    DWORD PTR [rcx],eax
   1e673:	51                   	push   rcx
   1e674:	01 30                	add    DWORD PTR [rax],esi
   1e676:	00 04 2d fd 43 00 00 	add    BYTE PTR [rbp*1+0x43fd],al
   1e67d:	00 00                	add    BYTE PTR [rax],al
   1e67f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e682:	07                   	(bad)  
   1e683:	00 00                	add    BYTE PTR [rax],al
   1e685:	06                   	(bad)  
   1e686:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e687:	e9 00 00 dd e5       	jmp    ffffffffe5dee68c <_end+0xffffffffe5924d94>
   1e68c:	01 00                	add    DWORD PTR [rax],eax
   1e68e:	05 ef 9c 00 00       	add    eax,0x9cef
   1e693:	05 39 01 12 b5       	add    eax,0xb5120139
   1e698:	2c 00                	sub    al,0x0
   1e69a:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   1e69d:	00 00                	add    BYTE PTR [rax],al
   1e69f:	fe 4a 00             	dec    BYTE PTR [rdx+0x0]
   1e6a2:	00 03                	add    BYTE PTR [rbx],al
   1e6a4:	63 fc                	movsxd edi,esp
   1e6a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e6a9:	00 00                	add    BYTE PTR [rax],al
   1e6ab:	00 c4                	add    ah,al
   1e6ad:	35 00 00 b3 e5       	xor    eax,0xe5b30000
   1e6b2:	01 00                	add    DWORD PTR [rax],eax
   1e6b4:	01 01                	add    DWORD PTR [rcx],eax
   1e6b6:	55                   	push   rbp
   1e6b7:	09 03                	or     DWORD PTR [rbx],eax
   1e6b9:	1a d6                	sbb    dl,dh
   1e6bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e6be:	00 00                	add    BYTE PTR [rax],al
   1e6c0:	00 01                	add    BYTE PTR [rcx],al
   1e6c2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1e6c6:	00 07                	add    BYTE PTR [rdi],al
   1e6c8:	96                   	xchg   esi,eax
   1e6c9:	fc                   	cld    
   1e6ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e6cd:	00 00                	add    BYTE PTR [rax],al
   1e6cf:	00 f1                	add    cl,dh
   1e6d1:	35 00 00 cf e5       	xor    eax,0xe5cf0000
   1e6d6:	01 00                	add    DWORD PTR [rax],eax
   1e6d8:	01 01                	add    DWORD PTR [rcx],eax
   1e6da:	55                   	push   rbp
   1e6db:	01 31                	add    DWORD PTR [rcx],esi
   1e6dd:	01 01                	add    DWORD PTR [rcx],eax
   1e6df:	51                   	push   rcx
   1e6e0:	01 30                	add    DWORD PTR [rax],esi
   1e6e2:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   1e6e5:	fc                   	cld    
   1e6e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e6e9:	00 00                	add    BYTE PTR [rax],al
   1e6eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e6ee:	07                   	(bad)  
   1e6ef:	00 00                	add    BYTE PTR [rax],al
   1e6f1:	06                   	(bad)  
   1e6f2:	bf e9 00 00 49       	mov    edi,0x490000e9
   1e6f7:	e6 01                	out    0x1,al
   1e6f9:	00 05 b4 78 00 00    	add    BYTE PTR [rip+0x78b4],al        # 25fb3 <__abi_tag-0x3da38d>
   1e6ff:	05 3a 01 12 b5       	add    eax,0xb512013a
   1e704:	2c 00                	sub    al,0x0
   1e706:	00 23                	add    BYTE PTR [rbx],ah
   1e708:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e70b:	1d 4b 00 00 03       	sbb    eax,0x300004b
   1e710:	1f                   	(bad)  
   1e711:	fc                   	cld    
   1e712:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e715:	00 00                	add    BYTE PTR [rax],al
   1e717:	00 c4                	add    ah,al
   1e719:	35 00 00 1f e6       	xor    eax,0xe61f0000
   1e71e:	01 00                	add    DWORD PTR [rax],eax
   1e720:	01 01                	add    DWORD PTR [rcx],eax
   1e722:	55                   	push   rbp
   1e723:	09 03                	or     DWORD PTR [rbx],eax
   1e725:	ab                   	stos   DWORD PTR es:[rdi],eax
   1e726:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   1e729:	00 00                	add    BYTE PTR [rax],al
   1e72b:	00 00                	add    BYTE PTR [rax],al
   1e72d:	01 01                	add    DWORD PTR [rcx],eax
   1e72f:	54                   	push   rsp
   1e730:	01 33                	add    DWORD PTR [rbx],esi
   1e732:	00 07                	add    BYTE PTR [rdi],al
   1e734:	52                   	push   rdx
   1e735:	fc                   	cld    
   1e736:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e739:	00 00                	add    BYTE PTR [rax],al
   1e73b:	00 f1                	add    cl,dh
   1e73d:	35 00 00 3b e6       	xor    eax,0xe63b0000
   1e742:	01 00                	add    DWORD PTR [rax],eax
   1e744:	01 01                	add    DWORD PTR [rcx],eax
   1e746:	55                   	push   rbp
   1e747:	01 31                	add    DWORD PTR [rcx],esi
   1e749:	01 01                	add    DWORD PTR [rcx],eax
   1e74b:	51                   	push   rcx
   1e74c:	01 30                	add    DWORD PTR [rax],esi
   1e74e:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   1e751:	fc                   	cld    
   1e752:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e755:	00 00                	add    BYTE PTR [rax],al
   1e757:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e75a:	07                   	(bad)  
   1e75b:	00 00                	add    BYTE PTR [rax],al
   1e75d:	06                   	(bad)  
   1e75e:	a9 e9 00 00 b5       	test   eax,0xb50000e9
   1e763:	e6 01                	out    0x1,al
   1e765:	00 05 bc 78 00 00    	add    BYTE PTR [rip+0x78bc],al        # 26027 <__abi_tag-0x3da319>
   1e76b:	05 3b 01 12 b5       	add    eax,0xb512013b
   1e770:	2c 00                	sub    al,0x0
   1e772:	00 42 4b             	add    BYTE PTR [rdx+0x4b],al
   1e775:	00 00                	add    BYTE PTR [rax],al
   1e777:	3c 4b                	cmp    al,0x4b
   1e779:	00 00                	add    BYTE PTR [rax],al
   1e77b:	03 d1                	add    edx,ecx
   1e77d:	fb                   	sti    
   1e77e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e781:	00 00                	add    BYTE PTR [rax],al
   1e783:	00 c4                	add    ah,al
   1e785:	35 00 00 8b e6       	xor    eax,0xe68b0000
   1e78a:	01 00                	add    DWORD PTR [rax],eax
   1e78c:	01 01                	add    DWORD PTR [rcx],eax
   1e78e:	55                   	push   rbp
   1e78f:	09 03                	or     DWORD PTR [rbx],eax
   1e791:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1e792:	f8                   	clc    
   1e793:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e796:	00 00                	add    BYTE PTR [rax],al
   1e798:	00 01                	add    BYTE PTR [rcx],al
   1e79a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1e79e:	00 07                	add    BYTE PTR [rdi],al
   1e7a0:	04 fc                	add    al,0xfc
   1e7a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e7a5:	00 00                	add    BYTE PTR [rax],al
   1e7a7:	00 f1                	add    cl,dh
   1e7a9:	35 00 00 a7 e6       	xor    eax,0xe6a70000
   1e7ae:	01 00                	add    DWORD PTR [rax],eax
   1e7b0:	01 01                	add    DWORD PTR [rcx],eax
   1e7b2:	55                   	push   rbp
   1e7b3:	01 31                	add    DWORD PTR [rcx],esi
   1e7b5:	01 01                	add    DWORD PTR [rcx],eax
   1e7b7:	51                   	push   rcx
   1e7b8:	01 30                	add    DWORD PTR [rax],esi
   1e7ba:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   1e7bd:	fc                   	cld    
   1e7be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e7c1:	00 00                	add    BYTE PTR [rax],al
   1e7c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e7c6:	07                   	(bad)  
   1e7c7:	00 00                	add    BYTE PTR [rax],al
   1e7c9:	06                   	(bad)  
   1e7ca:	91                   	xchg   ecx,eax
   1e7cb:	e9 00 00 21 e7       	jmp    ffffffffe722e7d0 <_end+0xffffffffe6d64ed8>
   1e7d0:	01 00                	add    DWORD PTR [rax],eax
   1e7d2:	05 84 3b 01 00       	add    eax,0x13b84
   1e7d7:	05 3c 01 12 b5       	add    eax,0xb512013c
   1e7dc:	2c 00                	sub    al,0x0
   1e7de:	00 61 4b             	add    BYTE PTR [rcx+0x4b],ah
   1e7e1:	00 00                	add    BYTE PTR [rax],al
   1e7e3:	5b                   	pop    rbx
   1e7e4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e7e7:	03 8d fb 43 00 00    	add    ecx,DWORD PTR [rbp+0x43fb]
   1e7ed:	00 00                	add    BYTE PTR [rax],al
   1e7ef:	00 c4                	add    ah,al
   1e7f1:	35 00 00 f7 e6       	xor    eax,0xe6f70000
   1e7f6:	01 00                	add    DWORD PTR [rax],eax
   1e7f8:	01 01                	add    DWORD PTR [rcx],eax
   1e7fa:	55                   	push   rbp
   1e7fb:	09 03                	or     DWORD PTR [rbx],eax
   1e7fd:	24 d6                	and    al,0xd6
   1e7ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e802:	00 00                	add    BYTE PTR [rax],al
   1e804:	00 01                	add    BYTE PTR [rcx],al
   1e806:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1e80a:	00 07                	add    BYTE PTR [rdi],al
   1e80c:	c0 fb 43             	sar    bl,0x43
   1e80f:	00 00                	add    BYTE PTR [rax],al
   1e811:	00 00                	add    BYTE PTR [rax],al
   1e813:	00 f1                	add    cl,dh
   1e815:	35 00 00 13 e7       	xor    eax,0xe7130000
   1e81a:	01 00                	add    DWORD PTR [rax],eax
   1e81c:	01 01                	add    DWORD PTR [rcx],eax
   1e81e:	55                   	push   rbp
   1e81f:	01 31                	add    DWORD PTR [rcx],esi
   1e821:	01 01                	add    DWORD PTR [rcx],eax
   1e823:	51                   	push   rcx
   1e824:	01 30                	add    DWORD PTR [rax],esi
   1e826:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   1e829:	fc                   	cld    
   1e82a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e82d:	00 00                	add    BYTE PTR [rax],al
   1e82f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e832:	07                   	(bad)  
   1e833:	00 00                	add    BYTE PTR [rax],al
   1e835:	06                   	(bad)  
   1e836:	7b e9                	jnp    1e821 <__abi_tag-0x3e1b1f>
   1e838:	00 00                	add    BYTE PTR [rax],al
   1e83a:	8d                   	(bad)  
   1e83b:	e7 01                	out    0x1,eax
   1e83d:	00 05 ce 78 00 00    	add    BYTE PTR [rip+0x78ce],al        # 26111 <__abi_tag-0x3da22f>
   1e843:	05 3d 01 12 b5       	add    eax,0xb512013d
   1e848:	2c 00                	sub    al,0x0
   1e84a:	00 80 4b 00 00 7a    	add    BYTE PTR [rax+0x7a00004b],al
   1e850:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e853:	03 3f                	add    edi,DWORD PTR [rdi]
   1e855:	fb                   	sti    
   1e856:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e859:	00 00                	add    BYTE PTR [rax],al
   1e85b:	00 c4                	add    ah,al
   1e85d:	35 00 00 63 e7       	xor    eax,0xe7630000
   1e862:	01 00                	add    DWORD PTR [rax],eax
   1e864:	01 01                	add    DWORD PTR [rcx],eax
   1e866:	55                   	push   rbp
   1e867:	09 03                	or     DWORD PTR [rbx],eax
   1e869:	2f                   	(bad)  
   1e86a:	d6                   	(bad)  
   1e86b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e86e:	00 00                	add    BYTE PTR [rax],al
   1e870:	00 01                	add    BYTE PTR [rcx],al
   1e872:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e876:	00 07                	add    BYTE PTR [rdi],al
   1e878:	72 fb                	jb     1e875 <__abi_tag-0x3e1acb>
   1e87a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e87d:	00 00                	add    BYTE PTR [rax],al
   1e87f:	00 f1                	add    cl,dh
   1e881:	35 00 00 7f e7       	xor    eax,0xe77f0000
   1e886:	01 00                	add    DWORD PTR [rax],eax
   1e888:	01 01                	add    DWORD PTR [rcx],eax
   1e88a:	55                   	push   rbp
   1e88b:	01 31                	add    DWORD PTR [rcx],esi
   1e88d:	01 01                	add    DWORD PTR [rcx],eax
   1e88f:	51                   	push   rcx
   1e890:	01 30                	add    DWORD PTR [rax],esi
   1e892:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   1e895:	fb                   	sti    
   1e896:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e899:	00 00                	add    BYTE PTR [rax],al
   1e89b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e89e:	07                   	(bad)  
   1e89f:	00 00                	add    BYTE PTR [rax],al
   1e8a1:	06                   	(bad)  
   1e8a2:	63 e9                	movsxd ebp,ecx
   1e8a4:	00 00                	add    BYTE PTR [rax],al
   1e8a6:	f9                   	stc    
   1e8a7:	e7 01                	out    0x1,eax
   1e8a9:	00 05 d6 78 00 00    	add    BYTE PTR [rip+0x78d6],al        # 26185 <__abi_tag-0x3da1bb>
   1e8af:	05 3f 01 12 b5       	add    eax,0xb512013f
   1e8b4:	2c 00                	sub    al,0x0
   1e8b6:	00 9f 4b 00 00 99    	add    BYTE PTR [rdi-0x66ffffb5],bl
   1e8bc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e8bf:	03 fb                	add    edi,ebx
   1e8c1:	fa                   	cli    
   1e8c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e8c5:	00 00                	add    BYTE PTR [rax],al
   1e8c7:	00 c4                	add    ah,al
   1e8c9:	35 00 00 cf e7       	xor    eax,0xe7cf0000
   1e8ce:	01 00                	add    DWORD PTR [rax],eax
   1e8d0:	01 01                	add    DWORD PTR [rcx],eax
   1e8d2:	55                   	push   rbp
   1e8d3:	09 03                	or     DWORD PTR [rbx],eax
   1e8d5:	21 f8                	and    eax,edi
   1e8d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e8da:	00 00                	add    BYTE PTR [rax],al
   1e8dc:	00 01                	add    BYTE PTR [rcx],al
   1e8de:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e8e2:	00 07                	add    BYTE PTR [rdi],al
   1e8e4:	2e fb                	cs sti 
   1e8e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e8e9:	00 00                	add    BYTE PTR [rax],al
   1e8eb:	00 f1                	add    cl,dh
   1e8ed:	35 00 00 eb e7       	xor    eax,0xe7eb0000
   1e8f2:	01 00                	add    DWORD PTR [rax],eax
   1e8f4:	01 01                	add    DWORD PTR [rcx],eax
   1e8f6:	55                   	push   rbp
   1e8f7:	01 31                	add    DWORD PTR [rcx],esi
   1e8f9:	01 01                	add    DWORD PTR [rcx],eax
   1e8fb:	51                   	push   rcx
   1e8fc:	01 30                	add    DWORD PTR [rax],esi
   1e8fe:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   1e901:	fb                   	sti    
   1e902:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e905:	00 00                	add    BYTE PTR [rax],al
   1e907:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e90a:	07                   	(bad)  
   1e90b:	00 00                	add    BYTE PTR [rax],al
   1e90d:	06                   	(bad)  
   1e90e:	4d e9 00 00 65 e8    	rex.WRB jmp ffffffffe866e914 <_end+0xffffffffe81a501c>
   1e914:	01 00                	add    DWORD PTR [rax],eax
   1e916:	05 de 78 00 00       	add    eax,0x78de
   1e91b:	05 40 01 12 b5       	add    eax,0xb5120140
   1e920:	2c 00                	sub    al,0x0
   1e922:	00 be 4b 00 00 b8    	add    BYTE PTR [rsi-0x47ffffb5],bh
   1e928:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e92b:	03 ad fa 43 00 00    	add    ebp,DWORD PTR [rbp+0x43fa]
   1e931:	00 00                	add    BYTE PTR [rax],al
   1e933:	00 c4                	add    ah,al
   1e935:	35 00 00 3b e8       	xor    eax,0xe83b0000
   1e93a:	01 00                	add    DWORD PTR [rax],eax
   1e93c:	01 01                	add    DWORD PTR [rcx],eax
   1e93e:	55                   	push   rbp
   1e93f:	09 03                	or     DWORD PTR [rbx],eax
   1e941:	35 d6 47 00 00       	xor    eax,0x47d6
   1e946:	00 00                	add    BYTE PTR [rax],al
   1e948:	00 01                	add    BYTE PTR [rcx],al
   1e94a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   1e94e:	00 07                	add    BYTE PTR [rdi],al
   1e950:	e0 fa                	loopne 1e94c <__abi_tag-0x3e19f4>
   1e952:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e955:	00 00                	add    BYTE PTR [rax],al
   1e957:	00 f1                	add    cl,dh
   1e959:	35 00 00 57 e8       	xor    eax,0xe8570000
   1e95e:	01 00                	add    DWORD PTR [rax],eax
   1e960:	01 01                	add    DWORD PTR [rcx],eax
   1e962:	55                   	push   rbp
   1e963:	01 31                	add    DWORD PTR [rcx],esi
   1e965:	01 01                	add    DWORD PTR [rcx],eax
   1e967:	51                   	push   rcx
   1e968:	01 30                	add    DWORD PTR [rax],esi
   1e96a:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   1e96d:	fa                   	cli    
   1e96e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e971:	00 00                	add    BYTE PTR [rax],al
   1e973:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e976:	07                   	(bad)  
   1e977:	00 00                	add    BYTE PTR [rax],al
   1e979:	06                   	(bad)  
   1e97a:	35 e9 00 00 d1       	xor    eax,0xd10000e9
   1e97f:	e8 01 00 05 a1       	call   ffffffffa106e985 <_end+0xffffffffa0ba508d>
   1e984:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1e986:	00 05 47 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120147],al        # ffffffffb513ead3 <_end+0xffffffffb4c751db>
   1e98c:	2c 00                	sub    al,0x0
   1e98e:	00 dd                	add    ch,bl
   1e990:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e993:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e994:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e997:	03 69 fa             	add    ebp,DWORD PTR [rcx-0x6]
   1e99a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e99d:	00 00                	add    BYTE PTR [rax],al
   1e99f:	00 c4                	add    ah,al
   1e9a1:	35 00 00 a7 e8       	xor    eax,0xe8a70000
   1e9a6:	01 00                	add    DWORD PTR [rax],eax
   1e9a8:	01 01                	add    DWORD PTR [rcx],eax
   1e9aa:	55                   	push   rbp
   1e9ab:	09 03                	or     DWORD PTR [rbx],eax
   1e9ad:	71 08                	jno    1e9b7 <__abi_tag-0x3e1989>
   1e9af:	48 00 00             	rex.W add BYTE PTR [rax],al
   1e9b2:	00 00                	add    BYTE PTR [rax],al
   1e9b4:	00 01                	add    BYTE PTR [rcx],al
   1e9b6:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   1e9ba:	00 07                	add    BYTE PTR [rdi],al
   1e9bc:	9c                   	pushf  
   1e9bd:	fa                   	cli    
   1e9be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e9c1:	00 00                	add    BYTE PTR [rax],al
   1e9c3:	00 f1                	add    cl,dh
   1e9c5:	35 00 00 c3 e8       	xor    eax,0xe8c30000
   1e9ca:	01 00                	add    DWORD PTR [rax],eax
   1e9cc:	01 01                	add    DWORD PTR [rcx],eax
   1e9ce:	55                   	push   rbp
   1e9cf:	01 31                	add    DWORD PTR [rcx],esi
   1e9d1:	01 01                	add    DWORD PTR [rcx],eax
   1e9d3:	51                   	push   rcx
   1e9d4:	01 30                	add    DWORD PTR [rax],esi
   1e9d6:	00 04 e5 fa 43 00 00 	add    BYTE PTR [riz*8+0x43fa],al
   1e9dd:	00 00                	add    BYTE PTR [rax],al
   1e9df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e9e2:	07                   	(bad)  
   1e9e3:	00 00                	add    BYTE PTR [rax],al
   1e9e5:	06                   	(bad)  
   1e9e6:	1f                   	(bad)  
   1e9e7:	e9 00 00 3d e9       	jmp    ffffffffe93ee9ec <_end+0xffffffffe8f250f4>
   1e9ec:	01 00                	add    DWORD PTR [rax],eax
   1e9ee:	05 a9 3b 01 00       	add    eax,0x13ba9
   1e9f3:	05 4c 01 12 b5       	add    eax,0xb512014c
   1e9f8:	2c 00                	sub    al,0x0
   1e9fa:	00 fc                	add    ah,bh
   1e9fc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e9ff:	f6 4b 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1ea03:	03 1b                	add    ebx,DWORD PTR [rbx]
   1ea05:	fa                   	cli    
   1ea06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea09:	00 00                	add    BYTE PTR [rax],al
   1ea0b:	00 c4                	add    ah,al
   1ea0d:	35 00 00 13 e9       	xor    eax,0xe9130000
   1ea12:	01 00                	add    DWORD PTR [rax],eax
   1ea14:	01 01                	add    DWORD PTR [rcx],eax
   1ea16:	55                   	push   rbp
   1ea17:	09 03                	or     DWORD PTR [rbx],eax
   1ea19:	41 d6                	rex.B (bad) 
   1ea1b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ea1e:	00 00                	add    BYTE PTR [rax],al
   1ea20:	00 01                	add    BYTE PTR [rcx],al
   1ea22:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1ea26:	00 07                	add    BYTE PTR [rdi],al
   1ea28:	4e fa                	rex.WRX cli 
   1ea2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea2d:	00 00                	add    BYTE PTR [rax],al
   1ea2f:	00 f1                	add    cl,dh
   1ea31:	35 00 00 2f e9       	xor    eax,0xe92f0000
   1ea36:	01 00                	add    DWORD PTR [rax],eax
   1ea38:	01 01                	add    DWORD PTR [rcx],eax
   1ea3a:	55                   	push   rbp
   1ea3b:	01 31                	add    DWORD PTR [rcx],esi
   1ea3d:	01 01                	add    DWORD PTR [rcx],eax
   1ea3f:	51                   	push   rcx
   1ea40:	01 30                	add    DWORD PTR [rax],esi
   1ea42:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   1ea45:	fa                   	cli    
   1ea46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea49:	00 00                	add    BYTE PTR [rax],al
   1ea4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ea4e:	07                   	(bad)  
   1ea4f:	00 00                	add    BYTE PTR [rax],al
   1ea51:	06                   	(bad)  
   1ea52:	07                   	(bad)  
   1ea53:	e9 00 00 a9 e9       	jmp    ffffffffe9aaea58 <_end+0xffffffffe95e5160>
   1ea58:	01 00                	add    DWORD PTR [rax],eax
   1ea5a:	05 3e 7a 00 00       	add    eax,0x7a3e
   1ea5f:	05 4f 01 12 b5       	add    eax,0xb512014f
   1ea64:	2c 00                	sub    al,0x0
   1ea66:	00 1b                	add    BYTE PTR [rbx],bl
   1ea68:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ea6b:	15 4c 00 00 03       	adc    eax,0x300004c
   1ea70:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ea71:	f9                   	stc    
   1ea72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea75:	00 00                	add    BYTE PTR [rax],al
   1ea77:	00 c4                	add    ah,al
   1ea79:	35 00 00 7f e9       	xor    eax,0xe97f0000
   1ea7e:	01 00                	add    DWORD PTR [rax],eax
   1ea80:	01 01                	add    DWORD PTR [rcx],eax
   1ea82:	55                   	push   rbp
   1ea83:	09 03                	or     DWORD PTR [rbx],eax
   1ea85:	45 d6                	rex.RB (bad) 
   1ea87:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ea8a:	00 00                	add    BYTE PTR [rax],al
   1ea8c:	00 01                	add    BYTE PTR [rcx],al
   1ea8e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1ea92:	00 07                	add    BYTE PTR [rdi],al
   1ea94:	0a fa                	or     bh,dl
   1ea96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea99:	00 00                	add    BYTE PTR [rax],al
   1ea9b:	00 f1                	add    cl,dh
   1ea9d:	35 00 00 9b e9       	xor    eax,0xe99b0000
   1eaa2:	01 00                	add    DWORD PTR [rax],eax
   1eaa4:	01 01                	add    DWORD PTR [rcx],eax
   1eaa6:	55                   	push   rbp
   1eaa7:	01 31                	add    DWORD PTR [rcx],esi
   1eaa9:	01 01                	add    DWORD PTR [rcx],eax
   1eaab:	51                   	push   rcx
   1eaac:	01 30                	add    DWORD PTR [rax],esi
   1eaae:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   1eab1:	fa                   	cli    
   1eab2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eab5:	00 00                	add    BYTE PTR [rax],al
   1eab7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1eaba:	07                   	(bad)  
   1eabb:	00 00                	add    BYTE PTR [rax],al
   1eabd:	06                   	(bad)  
   1eabe:	f1                   	icebp  
   1eabf:	e8 00 00 15 ea       	call   ffffffffea16eac4 <_end+0xffffffffe9ca51cc>
   1eac4:	01 00                	add    DWORD PTR [rax],eax
   1eac6:	05 e0 a1 00 00       	add    eax,0xa1e0
   1eacb:	05 51 01 12 b5       	add    eax,0xb5120151
   1ead0:	2c 00                	sub    al,0x0
   1ead2:	00 3a                	add    BYTE PTR [rdx],bh
   1ead4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ead7:	34 4c                	xor    al,0x4c
   1ead9:	00 00                	add    BYTE PTR [rax],al
   1eadb:	03 89 f9 43 00 00    	add    ecx,DWORD PTR [rcx+0x43f9]
   1eae1:	00 00                	add    BYTE PTR [rax],al
   1eae3:	00 c4                	add    ah,al
   1eae5:	35 00 00 eb e9       	xor    eax,0xe9eb0000
   1eaea:	01 00                	add    DWORD PTR [rax],eax
   1eaec:	01 01                	add    DWORD PTR [rcx],eax
   1eaee:	55                   	push   rbp
   1eaef:	09 03                	or     DWORD PTR [rbx],eax
   1eaf1:	4f d6                	rex.WRXB (bad) 
   1eaf3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1eaf6:	00 00                	add    BYTE PTR [rax],al
   1eaf8:	00 01                	add    BYTE PTR [rcx],al
   1eafa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1eafe:	00 07                	add    BYTE PTR [rdi],al
   1eb00:	bc f9 43 00 00       	mov    esp,0x43f9
   1eb05:	00 00                	add    BYTE PTR [rax],al
   1eb07:	00 f1                	add    cl,dh
   1eb09:	35 00 00 07 ea       	xor    eax,0xea070000
   1eb0e:	01 00                	add    DWORD PTR [rax],eax
   1eb10:	01 01                	add    DWORD PTR [rcx],eax
   1eb12:	55                   	push   rbp
   1eb13:	01 31                	add    DWORD PTR [rcx],esi
   1eb15:	01 01                	add    DWORD PTR [rcx],eax
   1eb17:	51                   	push   rcx
   1eb18:	01 30                	add    DWORD PTR [rax],esi
   1eb1a:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   1eb1d:	f9                   	stc    
   1eb1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eb21:	00 00                	add    BYTE PTR [rax],al
   1eb23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1eb26:	07                   	(bad)  
   1eb27:	00 00                	add    BYTE PTR [rax],al
   1eb29:	06                   	(bad)  
   1eb2a:	d9 e8                	fld1   
   1eb2c:	00 00                	add    BYTE PTR [rax],al
   1eb2e:	81 ea 01 00 05 f3    	sub    edx,0xf3050001
   1eb34:	a1 00 00 05 55 01 12 	movabs eax,ds:0x2cb5120155050000
   1eb3b:	b5 2c 
   1eb3d:	00 00                	add    BYTE PTR [rax],al
   1eb3f:	59                   	pop    rcx
   1eb40:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1eb43:	53                   	push   rbx
   1eb44:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1eb47:	03 45 f9             	add    eax,DWORD PTR [rbp-0x7]
   1eb4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eb4d:	00 00                	add    BYTE PTR [rax],al
   1eb4f:	00 c4                	add    ah,al
   1eb51:	35 00 00 57 ea       	xor    eax,0xea570000
   1eb56:	01 00                	add    DWORD PTR [rax],eax
   1eb58:	01 01                	add    DWORD PTR [rcx],eax
   1eb5a:	55                   	push   rbp
   1eb5b:	09 03                	or     DWORD PTR [rbx],eax
   1eb5d:	55                   	push   rbp
   1eb5e:	d6                   	(bad)  
   1eb5f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1eb62:	00 00                	add    BYTE PTR [rax],al
   1eb64:	00 01                	add    BYTE PTR [rcx],al
   1eb66:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1eb6a:	00 07                	add    BYTE PTR [rdi],al
   1eb6c:	78 f9                	js     1eb67 <__abi_tag-0x3e17d9>
   1eb6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eb71:	00 00                	add    BYTE PTR [rax],al
   1eb73:	00 f1                	add    cl,dh
   1eb75:	35 00 00 73 ea       	xor    eax,0xea730000
   1eb7a:	01 00                	add    DWORD PTR [rax],eax
   1eb7c:	01 01                	add    DWORD PTR [rcx],eax
   1eb7e:	55                   	push   rbp
   1eb7f:	01 31                	add    DWORD PTR [rcx],esi
   1eb81:	01 01                	add    DWORD PTR [rcx],eax
   1eb83:	51                   	push   rcx
   1eb84:	01 30                	add    DWORD PTR [rax],esi
   1eb86:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   1eb89:	f9                   	stc    
   1eb8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eb8d:	00 00                	add    BYTE PTR [rax],al
   1eb8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1eb92:	07                   	(bad)  
   1eb93:	00 00                	add    BYTE PTR [rax],al
   1eb95:	06                   	(bad)  
   1eb96:	c3                   	ret    
   1eb97:	e8 00 00 ed ea       	call   ffffffffeaeeeb9c <_end+0xffffffffeaa252a4>
   1eb9c:	01 00                	add    DWORD PTR [rax],eax
   1eb9e:	05 5c 7a 00 00       	add    eax,0x7a5c
   1eba3:	05 58 01 12 b5       	add    eax,0xb5120158
   1eba8:	2c 00                	sub    al,0x0
   1ebaa:	00 78 4c             	add    BYTE PTR [rax+0x4c],bh
   1ebad:	00 00                	add    BYTE PTR [rax],al
   1ebaf:	72 4c                	jb     1ebfd <__abi_tag-0x3e1743>
   1ebb1:	00 00                	add    BYTE PTR [rax],al
   1ebb3:	03 f7                	add    esi,edi
   1ebb5:	f8                   	clc    
   1ebb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ebb9:	00 00                	add    BYTE PTR [rax],al
   1ebbb:	00 c4                	add    ah,al
   1ebbd:	35 00 00 c3 ea       	xor    eax,0xeac30000
   1ebc2:	01 00                	add    DWORD PTR [rax],eax
   1ebc4:	01 01                	add    DWORD PTR [rcx],eax
   1ebc6:	55                   	push   rbp
   1ebc7:	09 03                	or     DWORD PTR [rbx],eax
   1ebc9:	5a                   	pop    rdx
   1ebca:	d6                   	(bad)  
   1ebcb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ebce:	00 00                	add    BYTE PTR [rax],al
   1ebd0:	00 01                	add    BYTE PTR [rcx],al
   1ebd2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ebd6:	00 07                	add    BYTE PTR [rdi],al
   1ebd8:	2a f9                	sub    bh,cl
   1ebda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ebdd:	00 00                	add    BYTE PTR [rax],al
   1ebdf:	00 f1                	add    cl,dh
   1ebe1:	35 00 00 df ea       	xor    eax,0xeadf0000
   1ebe6:	01 00                	add    DWORD PTR [rax],eax
   1ebe8:	01 01                	add    DWORD PTR [rcx],eax
   1ebea:	55                   	push   rbp
   1ebeb:	01 31                	add    DWORD PTR [rcx],esi
   1ebed:	01 01                	add    DWORD PTR [rcx],eax
   1ebef:	51                   	push   rcx
   1ebf0:	01 30                	add    DWORD PTR [rax],esi
   1ebf2:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   1ebf5:	f9                   	stc    
   1ebf6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ebf9:	00 00                	add    BYTE PTR [rax],al
   1ebfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ebfe:	07                   	(bad)  
   1ebff:	00 00                	add    BYTE PTR [rax],al
   1ec01:	06                   	(bad)  
   1ec02:	ab                   	stos   DWORD PTR es:[rdi],eax
   1ec03:	e8 00 00 59 eb       	call   ffffffffeb5aec08 <_end+0xffffffffeb0e5310>
   1ec08:	01 00                	add    DWORD PTR [rax],eax
   1ec0a:	05 64 7a 00 00       	add    eax,0x7a64
   1ec0f:	05 5b 01 12 b5       	add    eax,0xb512015b
   1ec14:	2c 00                	sub    al,0x0
   1ec16:	00 97 4c 00 00 91    	add    BYTE PTR [rdi-0x6effffb4],dl
   1ec1c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ec1f:	03 b3 f8 43 00 00    	add    esi,DWORD PTR [rbx+0x43f8]
   1ec25:	00 00                	add    BYTE PTR [rax],al
   1ec27:	00 c4                	add    ah,al
   1ec29:	35 00 00 2f eb       	xor    eax,0xeb2f0000
   1ec2e:	01 00                	add    DWORD PTR [rax],eax
   1ec30:	01 01                	add    DWORD PTR [rcx],eax
   1ec32:	55                   	push   rbp
   1ec33:	09 03                	or     DWORD PTR [rbx],eax
   1ec35:	f1                   	icebp  
   1ec36:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   1ec39:	00 00                	add    BYTE PTR [rax],al
   1ec3b:	00 00                	add    BYTE PTR [rax],al
   1ec3d:	01 01                	add    DWORD PTR [rcx],eax
   1ec3f:	54                   	push   rsp
   1ec40:	01 33                	add    DWORD PTR [rbx],esi
   1ec42:	00 07                	add    BYTE PTR [rdi],al
   1ec44:	e6 f8                	out    0xf8,al
   1ec46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ec49:	00 00                	add    BYTE PTR [rax],al
   1ec4b:	00 f1                	add    cl,dh
   1ec4d:	35 00 00 4b eb       	xor    eax,0xeb4b0000
   1ec52:	01 00                	add    DWORD PTR [rax],eax
   1ec54:	01 01                	add    DWORD PTR [rcx],eax
   1ec56:	55                   	push   rbp
   1ec57:	01 31                	add    DWORD PTR [rcx],esi
   1ec59:	01 01                	add    DWORD PTR [rcx],eax
   1ec5b:	51                   	push   rcx
   1ec5c:	01 30                	add    DWORD PTR [rax],esi
   1ec5e:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   1ec61:	f9                   	stc    
   1ec62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ec65:	00 00                	add    BYTE PTR [rax],al
   1ec67:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ec6a:	07                   	(bad)  
   1ec6b:	00 00                	add    BYTE PTR [rax],al
   1ec6d:	06                   	(bad)  
   1ec6e:	95                   	xchg   ebp,eax
   1ec6f:	e8 00 00 c5 eb       	call   ffffffffebc6ec74 <_end+0xffffffffeb7a537c>
   1ec74:	01 00                	add    DWORD PTR [rax],eax
   1ec76:	05 6c 7a 00 00       	add    eax,0x7a6c
   1ec7b:	05 5d 01 12 b5       	add    eax,0xb512015d
   1ec80:	2c 00                	sub    al,0x0
   1ec82:	00 b6 4c 00 00 b0    	add    BYTE PTR [rsi-0x4fffffb4],dh
   1ec88:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ec8b:	03 65 f8             	add    esp,DWORD PTR [rbp-0x8]
   1ec8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ec91:	00 00                	add    BYTE PTR [rax],al
   1ec93:	00 c4                	add    ah,al
   1ec95:	35 00 00 9b eb       	xor    eax,0xeb9b0000
   1ec9a:	01 00                	add    DWORD PTR [rax],eax
   1ec9c:	01 01                	add    DWORD PTR [rcx],eax
   1ec9e:	55                   	push   rbp
   1ec9f:	09 03                	or     DWORD PTR [rbx],eax
   1eca1:	60                   	(bad)  
   1eca2:	d6                   	(bad)  
   1eca3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1eca6:	00 00                	add    BYTE PTR [rax],al
   1eca8:	00 01                	add    BYTE PTR [rcx],al
   1ecaa:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1ecae:	00 07                	add    BYTE PTR [rdi],al
   1ecb0:	98                   	cwde   
   1ecb1:	f8                   	clc    
   1ecb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ecb5:	00 00                	add    BYTE PTR [rax],al
   1ecb7:	00 f1                	add    cl,dh
   1ecb9:	35 00 00 b7 eb       	xor    eax,0xebb70000
   1ecbe:	01 00                	add    DWORD PTR [rax],eax
   1ecc0:	01 01                	add    DWORD PTR [rcx],eax
   1ecc2:	55                   	push   rbp
   1ecc3:	01 31                	add    DWORD PTR [rcx],esi
   1ecc5:	01 01                	add    DWORD PTR [rcx],eax
   1ecc7:	51                   	push   rcx
   1ecc8:	01 30                	add    DWORD PTR [rax],esi
   1ecca:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   1eccd:	f8                   	clc    
   1ecce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ecd1:	00 00                	add    BYTE PTR [rax],al
   1ecd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ecd6:	07                   	(bad)  
   1ecd7:	00 00                	add    BYTE PTR [rax],al
   1ecd9:	06                   	(bad)  
   1ecda:	7d e8                	jge    1ecc4 <__abi_tag-0x3e167c>
   1ecdc:	00 00                	add    BYTE PTR [rax],al
   1ecde:	31 ec                	xor    esp,ebp
   1ece0:	01 00                	add    DWORD PTR [rax],eax
   1ece2:	05 74 7a 00 00       	add    eax,0x7a74
   1ece7:	05 61 01 12 b5       	add    eax,0xb5120161
   1ecec:	2c 00                	sub    al,0x0
   1ecee:	00 d5                	add    ch,dl
   1ecf0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ecf3:	cf                   	iret   
   1ecf4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ecf7:	03 21                	add    esp,DWORD PTR [rcx]
   1ecf9:	f8                   	clc    
   1ecfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ecfd:	00 00                	add    BYTE PTR [rax],al
   1ecff:	00 c4                	add    ah,al
   1ed01:	35 00 00 07 ec       	xor    eax,0xec070000
   1ed06:	01 00                	add    DWORD PTR [rax],eax
   1ed08:	01 01                	add    DWORD PTR [rcx],eax
   1ed0a:	55                   	push   rbp
   1ed0b:	09 03                	or     DWORD PTR [rbx],eax
   1ed0d:	6a d6                	push   0xffffffffffffffd6
   1ed0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ed12:	00 00                	add    BYTE PTR [rax],al
   1ed14:	00 01                	add    BYTE PTR [rcx],al
   1ed16:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1ed1a:	00 07                	add    BYTE PTR [rdi],al
   1ed1c:	54                   	push   rsp
   1ed1d:	f8                   	clc    
   1ed1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ed21:	00 00                	add    BYTE PTR [rax],al
   1ed23:	00 f1                	add    cl,dh
   1ed25:	35 00 00 23 ec       	xor    eax,0xec230000
   1ed2a:	01 00                	add    DWORD PTR [rax],eax
   1ed2c:	01 01                	add    DWORD PTR [rcx],eax
   1ed2e:	55                   	push   rbp
   1ed2f:	01 31                	add    DWORD PTR [rcx],esi
   1ed31:	01 01                	add    DWORD PTR [rcx],eax
   1ed33:	51                   	push   rcx
   1ed34:	01 30                	add    DWORD PTR [rax],esi
   1ed36:	00 04 9d f8 43 00 00 	add    BYTE PTR [rbx*4+0x43f8],al
   1ed3d:	00 00                	add    BYTE PTR [rax],al
   1ed3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ed42:	07                   	(bad)  
   1ed43:	00 00                	add    BYTE PTR [rax],al
   1ed45:	06                   	(bad)  
   1ed46:	67 e8 00 00 9d ec    	addr32 call ffffffffec9eed4c <_end+0xffffffffec525454>
   1ed4c:	01 00                	add    DWORD PTR [rax],eax
   1ed4e:	05 7c 7a 00 00       	add    eax,0x7a7c
   1ed53:	05 66 01 12 b5       	add    eax,0xb5120166
   1ed58:	2c 00                	sub    al,0x0
   1ed5a:	00 f4                	add    ah,dh
   1ed5c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ed5f:	ee                   	out    dx,al
   1ed60:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ed63:	03 d3                	add    edx,ebx
   1ed65:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ed6c:	c4                   	(bad)  
   1ed6d:	35 00 00 73 ec       	xor    eax,0xec730000
   1ed72:	01 00                	add    DWORD PTR [rax],eax
   1ed74:	01 01                	add    DWORD PTR [rcx],eax
   1ed76:	55                   	push   rbp
   1ed77:	09 03                	or     DWORD PTR [rbx],eax
   1ed79:	71 d6                	jno    1ed51 <__abi_tag-0x3e15ef>
   1ed7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ed7e:	00 00                	add    BYTE PTR [rax],al
   1ed80:	00 01                	add    BYTE PTR [rcx],al
   1ed82:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1ed86:	00 07                	add    BYTE PTR [rdi],al
   1ed88:	06                   	(bad)  
   1ed89:	f8                   	clc    
   1ed8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ed8d:	00 00                	add    BYTE PTR [rax],al
   1ed8f:	00 f1                	add    cl,dh
   1ed91:	35 00 00 8f ec       	xor    eax,0xec8f0000
   1ed96:	01 00                	add    DWORD PTR [rax],eax
   1ed98:	01 01                	add    DWORD PTR [rcx],eax
   1ed9a:	55                   	push   rbp
   1ed9b:	01 31                	add    DWORD PTR [rcx],esi
   1ed9d:	01 01                	add    DWORD PTR [rcx],eax
   1ed9f:	51                   	push   rcx
   1eda0:	01 30                	add    DWORD PTR [rax],esi
   1eda2:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   1eda5:	f8                   	clc    
   1eda6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eda9:	00 00                	add    BYTE PTR [rax],al
   1edab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1edae:	07                   	(bad)  
   1edaf:	00 00                	add    BYTE PTR [rax],al
   1edb1:	06                   	(bad)  
   1edb2:	4f e8 00 00 09 ed    	rex.WRXB call ffffffffed0aedb8 <_end+0xffffffffecbe54c0>
   1edb8:	01 00                	add    DWORD PTR [rax],eax
   1edba:	05 81 3e 01 00       	add    eax,0x13e81
   1edbf:	05 67 01 12 b5       	add    eax,0xb5120167
   1edc4:	2c 00                	sub    al,0x0
   1edc6:	00 13                	add    BYTE PTR [rbx],dl
   1edc8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1edcb:	0d 4d 00 00 03       	or     eax,0x300004d
   1edd0:	8f                   	(bad)  
   1edd1:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1edd8:	c4                   	(bad)  
   1edd9:	35 00 00 df ec       	xor    eax,0xecdf0000
   1edde:	01 00                	add    DWORD PTR [rax],eax
   1ede0:	01 01                	add    DWORD PTR [rcx],eax
   1ede2:	55                   	push   rbp
   1ede3:	09 03                	or     DWORD PTR [rbx],eax
   1ede5:	78 d6                	js     1edbd <__abi_tag-0x3e1583>
   1ede7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1edea:	00 00                	add    BYTE PTR [rax],al
   1edec:	00 01                	add    BYTE PTR [rcx],al
   1edee:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1edf2:	00 07                	add    BYTE PTR [rdi],al
   1edf4:	c2 f7 43             	ret    0x43f7
   1edf7:	00 00                	add    BYTE PTR [rax],al
   1edf9:	00 00                	add    BYTE PTR [rax],al
   1edfb:	00 f1                	add    cl,dh
   1edfd:	35 00 00 fb ec       	xor    eax,0xecfb0000
   1ee02:	01 00                	add    DWORD PTR [rax],eax
   1ee04:	01 01                	add    DWORD PTR [rcx],eax
   1ee06:	55                   	push   rbp
   1ee07:	01 31                	add    DWORD PTR [rcx],esi
   1ee09:	01 01                	add    DWORD PTR [rcx],eax
   1ee0b:	51                   	push   rcx
   1ee0c:	01 30                	add    DWORD PTR [rax],esi
   1ee0e:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   1ee11:	f8                   	clc    
   1ee12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ee15:	00 00                	add    BYTE PTR [rax],al
   1ee17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ee1a:	07                   	(bad)  
   1ee1b:	00 00                	add    BYTE PTR [rax],al
   1ee1d:	06                   	(bad)  
   1ee1e:	39 e8                	cmp    eax,ebp
   1ee20:	00 00                	add    BYTE PTR [rax],al
   1ee22:	75 ed                	jne    1ee11 <__abi_tag-0x3e152f>
   1ee24:	01 00                	add    DWORD PTR [rax],eax
   1ee26:	05 89 3e 01 00       	add    eax,0x13e89
   1ee2b:	05 69 01 12 b5       	add    eax,0xb5120169
   1ee30:	2c 00                	sub    al,0x0
   1ee32:	00 32                	add    BYTE PTR [rdx],dh
   1ee34:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ee37:	2c 4d                	sub    al,0x4d
   1ee39:	00 00                	add    BYTE PTR [rax],al
   1ee3b:	03 41 f7             	add    eax,DWORD PTR [rcx-0x9]
   1ee3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ee41:	00 00                	add    BYTE PTR [rax],al
   1ee43:	00 c4                	add    ah,al
   1ee45:	35 00 00 4b ed       	xor    eax,0xed4b0000
   1ee4a:	01 00                	add    DWORD PTR [rax],eax
   1ee4c:	01 01                	add    DWORD PTR [rcx],eax
   1ee4e:	55                   	push   rbp
   1ee4f:	09 03                	or     DWORD PTR [rbx],eax
   1ee51:	86 d6                	xchg   dh,dl
   1ee53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ee56:	00 00                	add    BYTE PTR [rax],al
   1ee58:	00 01                	add    BYTE PTR [rcx],al
   1ee5a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ee5e:	00 07                	add    BYTE PTR [rdi],al
   1ee60:	74 f7                	je     1ee59 <__abi_tag-0x3e14e7>
   1ee62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ee65:	00 00                	add    BYTE PTR [rax],al
   1ee67:	00 f1                	add    cl,dh
   1ee69:	35 00 00 67 ed       	xor    eax,0xed670000
   1ee6e:	01 00                	add    DWORD PTR [rax],eax
   1ee70:	01 01                	add    DWORD PTR [rcx],eax
   1ee72:	55                   	push   rbp
   1ee73:	01 31                	add    DWORD PTR [rcx],esi
   1ee75:	01 01                	add    DWORD PTR [rcx],eax
   1ee77:	51                   	push   rcx
   1ee78:	01 30                	add    DWORD PTR [rax],esi
   1ee7a:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   1ee7d:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ee84:	75 2d                	jne    1eeb3 <__abi_tag-0x3e148d>
   1ee86:	07                   	(bad)  
   1ee87:	00 00                	add    BYTE PTR [rax],al
   1ee89:	06                   	(bad)  
   1ee8a:	21 e8                	and    eax,ebp
   1ee8c:	00 00                	add    BYTE PTR [rax],al
   1ee8e:	e1 ed                	loope  1ee7d <__abi_tag-0x3e14c3>
   1ee90:	01 00                	add    DWORD PTR [rax],eax
   1ee92:	05 01 7c 00 00       	add    eax,0x7c01
   1ee97:	05 6a 01 12 b5       	add    eax,0xb512016a
   1ee9c:	2c 00                	sub    al,0x0
   1ee9e:	00 51 4d             	add    BYTE PTR [rcx+0x4d],dl
   1eea1:	00 00                	add    BYTE PTR [rax],al
   1eea3:	4b                   	rex.WXB
   1eea4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1eea7:	03 fd                	add    edi,ebp
   1eea9:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1eead:	00 00                	add    BYTE PTR [rax],al
   1eeaf:	00 c4                	add    ah,al
   1eeb1:	35 00 00 b7 ed       	xor    eax,0xedb70000
   1eeb6:	01 00                	add    DWORD PTR [rax],eax
   1eeb8:	01 01                	add    DWORD PTR [rcx],eax
   1eeba:	55                   	push   rbp
   1eebb:	09 03                	or     DWORD PTR [rbx],eax
   1eebd:	e7 ea                	out    0xea,eax
   1eebf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1eec2:	00 00                	add    BYTE PTR [rax],al
   1eec4:	00 01                	add    BYTE PTR [rcx],al
   1eec6:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   1eeca:	00 07                	add    BYTE PTR [rdi],al
   1eecc:	30 f7                	xor    bh,dh
   1eece:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eed1:	00 00                	add    BYTE PTR [rax],al
   1eed3:	00 f1                	add    cl,dh
   1eed5:	35 00 00 d3 ed       	xor    eax,0xedd30000
   1eeda:	01 00                	add    DWORD PTR [rax],eax
   1eedc:	01 01                	add    DWORD PTR [rcx],eax
   1eede:	55                   	push   rbp
   1eedf:	01 31                	add    DWORD PTR [rcx],esi
   1eee1:	01 01                	add    DWORD PTR [rcx],eax
   1eee3:	51                   	push   rcx
   1eee4:	01 30                	add    DWORD PTR [rax],esi
   1eee6:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   1eee9:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1eef0:	75 2d                	jne    1ef1f <__abi_tag-0x3e1421>
   1eef2:	07                   	(bad)  
   1eef3:	00 00                	add    BYTE PTR [rax],al
   1eef5:	06                   	(bad)  
   1eef6:	0b e8                	or     ebp,eax
   1eef8:	00 00                	add    BYTE PTR [rax],al
   1eefa:	4d ee                	rex.WRB out dx,al
   1eefc:	01 00                	add    DWORD PTR [rax],eax
   1eefe:	05 09 7c 00 00       	add    eax,0x7c09
   1ef03:	05 6c 01 12 b5       	add    eax,0xb512016c
   1ef08:	2c 00                	sub    al,0x0
   1ef0a:	00 70 4d             	add    BYTE PTR [rax+0x4d],dh
   1ef0d:	00 00                	add    BYTE PTR [rax],al
   1ef0f:	6a 4d                	push   0x4d
   1ef11:	00 00                	add    BYTE PTR [rax],al
   1ef13:	03 af f6 43 00 00    	add    ebp,DWORD PTR [rdi+0x43f6]
   1ef19:	00 00                	add    BYTE PTR [rax],al
   1ef1b:	00 c4                	add    ah,al
   1ef1d:	35 00 00 23 ee       	xor    eax,0xee230000
   1ef22:	01 00                	add    DWORD PTR [rax],eax
   1ef24:	01 01                	add    DWORD PTR [rcx],eax
   1ef26:	55                   	push   rbp
   1ef27:	09 03                	or     DWORD PTR [rbx],eax
   1ef29:	8c d6                	mov    esi,ss
   1ef2b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ef2e:	00 00                	add    BYTE PTR [rax],al
   1ef30:	00 01                	add    BYTE PTR [rcx],al
   1ef32:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1ef36:	00 07                	add    BYTE PTR [rdi],al
   1ef38:	e2 f6                	loop   1ef30 <__abi_tag-0x3e1410>
   1ef3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ef3d:	00 00                	add    BYTE PTR [rax],al
   1ef3f:	00 f1                	add    cl,dh
   1ef41:	35 00 00 3f ee       	xor    eax,0xee3f0000
   1ef46:	01 00                	add    DWORD PTR [rax],eax
   1ef48:	01 01                	add    DWORD PTR [rcx],eax
   1ef4a:	55                   	push   rbp
   1ef4b:	01 31                	add    DWORD PTR [rcx],esi
   1ef4d:	01 01                	add    DWORD PTR [rcx],eax
   1ef4f:	51                   	push   rcx
   1ef50:	01 30                	add    DWORD PTR [rax],esi
   1ef52:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   1ef55:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1ef59:	00 00                	add    BYTE PTR [rax],al
   1ef5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ef5e:	07                   	(bad)  
   1ef5f:	00 00                	add    BYTE PTR [rax],al
   1ef61:	06                   	(bad)  
   1ef62:	f3 e7 00             	repz out 0x0,eax
   1ef65:	00 b9 ee 01 00 05    	add    BYTE PTR [rcx+0x50001ee],bh
   1ef6b:	11 7c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],edi
   1ef6f:	05 73 01 12 b5       	add    eax,0xb5120173
   1ef74:	2c 00                	sub    al,0x0
   1ef76:	00 8f 4d 00 00 89    	add    BYTE PTR [rdi-0x76ffffb3],cl
   1ef7c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ef7f:	03 6b f6             	add    ebp,DWORD PTR [rbx-0xa]
   1ef82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ef85:	00 00                	add    BYTE PTR [rax],al
   1ef87:	00 c4                	add    ah,al
   1ef89:	35 00 00 8f ee       	xor    eax,0xee8f0000
   1ef8e:	01 00                	add    DWORD PTR [rax],eax
   1ef90:	01 01                	add    DWORD PTR [rcx],eax
   1ef92:	55                   	push   rbp
   1ef93:	09 03                	or     DWORD PTR [rbx],eax
   1ef95:	91                   	xchg   ecx,eax
   1ef96:	d6                   	(bad)  
   1ef97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ef9a:	00 00                	add    BYTE PTR [rax],al
   1ef9c:	00 01                	add    BYTE PTR [rcx],al
   1ef9e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1efa2:	00 07                	add    BYTE PTR [rdi],al
   1efa4:	9e                   	sahf   
   1efa5:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1efa9:	00 00                	add    BYTE PTR [rax],al
   1efab:	00 f1                	add    cl,dh
   1efad:	35 00 00 ab ee       	xor    eax,0xeeab0000
   1efb2:	01 00                	add    DWORD PTR [rax],eax
   1efb4:	01 01                	add    DWORD PTR [rcx],eax
   1efb6:	55                   	push   rbp
   1efb7:	01 31                	add    DWORD PTR [rcx],esi
   1efb9:	01 01                	add    DWORD PTR [rcx],eax
   1efbb:	51                   	push   rcx
   1efbc:	01 30                	add    DWORD PTR [rax],esi
   1efbe:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   1efc1:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1efc5:	00 00                	add    BYTE PTR [rax],al
   1efc7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1efca:	07                   	(bad)  
   1efcb:	00 00                	add    BYTE PTR [rax],al
   1efcd:	06                   	(bad)  
   1efce:	dd e7                	fucom  st(7)
   1efd0:	00 00                	add    BYTE PTR [rax],al
   1efd2:	25 ef 01 00 05       	and    eax,0x50001ef
   1efd7:	19 7c 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],edi
   1efdb:	05 76 01 12 b5       	add    eax,0xb5120176
   1efe0:	2c 00                	sub    al,0x0
   1efe2:	00 ae 4d 00 00 a8    	add    BYTE PTR [rsi-0x57ffffb3],ch
   1efe8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1efeb:	03 1d f6 43 00 00    	add    ebx,DWORD PTR [rip+0x43f6]        # 233e7 <__abi_tag-0x3dcf59>
   1eff1:	00 00                	add    BYTE PTR [rax],al
   1eff3:	00 c4                	add    ah,al
   1eff5:	35 00 00 fb ee       	xor    eax,0xeefb0000
   1effa:	01 00                	add    DWORD PTR [rax],eax
   1effc:	01 01                	add    DWORD PTR [rcx],eax
   1effe:	55                   	push   rbp
   1efff:	09 03                	or     DWORD PTR [rbx],eax
   1f001:	97                   	xchg   edi,eax
   1f002:	d6                   	(bad)  
   1f003:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f006:	00 00                	add    BYTE PTR [rax],al
   1f008:	00 01                	add    BYTE PTR [rcx],al
   1f00a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f00e:	00 07                	add    BYTE PTR [rdi],al
   1f010:	50                   	push   rax
   1f011:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1f015:	00 00                	add    BYTE PTR [rax],al
   1f017:	00 f1                	add    cl,dh
   1f019:	35 00 00 17 ef       	xor    eax,0xef170000
   1f01e:	01 00                	add    DWORD PTR [rax],eax
   1f020:	01 01                	add    DWORD PTR [rcx],eax
   1f022:	55                   	push   rbp
   1f023:	01 31                	add    DWORD PTR [rcx],esi
   1f025:	01 01                	add    DWORD PTR [rcx],eax
   1f027:	51                   	push   rcx
   1f028:	01 30                	add    DWORD PTR [rax],esi
   1f02a:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   1f02d:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1f031:	00 00                	add    BYTE PTR [rax],al
   1f033:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f036:	07                   	(bad)  
   1f037:	00 00                	add    BYTE PTR [rax],al
   1f039:	06                   	(bad)  
   1f03a:	c5 e7 00             	(bad)
   1f03d:	00 91 ef 01 00 05    	add    BYTE PTR [rcx+0x50001ef],dl
   1f043:	21 7c 00 00          	and    DWORD PTR [rax+rax*1+0x0],edi
   1f047:	05 78 01 12 b5       	add    eax,0xb5120178
   1f04c:	2c 00                	sub    al,0x0
   1f04e:	00 cd                	add    ch,cl
   1f050:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1f053:	c7                   	(bad)  
   1f054:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1f057:	03 d9                	add    ebx,ecx
   1f059:	f5                   	cmc    
   1f05a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f05d:	00 00                	add    BYTE PTR [rax],al
   1f05f:	00 c4                	add    ah,al
   1f061:	35 00 00 67 ef       	xor    eax,0xef670000
   1f066:	01 00                	add    DWORD PTR [rax],eax
   1f068:	01 01                	add    DWORD PTR [rcx],eax
   1f06a:	55                   	push   rbp
   1f06b:	09 03                	or     DWORD PTR [rbx],eax
   1f06d:	9d                   	popf   
   1f06e:	d6                   	(bad)  
   1f06f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f072:	00 00                	add    BYTE PTR [rax],al
   1f074:	00 01                	add    BYTE PTR [rcx],al
   1f076:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1f07a:	00 07                	add    BYTE PTR [rdi],al
   1f07c:	0c f6                	or     al,0xf6
   1f07e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f081:	00 00                	add    BYTE PTR [rax],al
   1f083:	00 f1                	add    cl,dh
   1f085:	35 00 00 83 ef       	xor    eax,0xef830000
   1f08a:	01 00                	add    DWORD PTR [rax],eax
   1f08c:	01 01                	add    DWORD PTR [rcx],eax
   1f08e:	55                   	push   rbp
   1f08f:	01 31                	add    DWORD PTR [rcx],esi
   1f091:	01 01                	add    DWORD PTR [rcx],eax
   1f093:	51                   	push   rcx
   1f094:	01 30                	add    DWORD PTR [rax],esi
   1f096:	00 04 55 f6 43 00 00 	add    BYTE PTR [rdx*2+0x43f6],al
   1f09d:	00 00                	add    BYTE PTR [rax],al
   1f09f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f0a2:	07                   	(bad)  
   1f0a3:	00 00                	add    BYTE PTR [rax],al
   1f0a5:	06                   	(bad)  
   1f0a6:	af                   	scas   eax,DWORD PTR es:[rdi]
   1f0a7:	e7 00                	out    0x0,eax
   1f0a9:	00 fd                	add    ch,bh
   1f0ab:	ef                   	out    dx,eax
   1f0ac:	01 00                	add    DWORD PTR [rax],eax
   1f0ae:	05 29 7c 00 00       	add    eax,0x7c29
   1f0b3:	05 79 01 12 b5       	add    eax,0xb5120179
   1f0b8:	2c 00                	sub    al,0x0
   1f0ba:	00 ec                	add    ah,ch
   1f0bc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1f0bf:	e6 4d                	out    0x4d,al
   1f0c1:	00 00                	add    BYTE PTR [rax],al
   1f0c3:	03 8b f5 43 00 00    	add    ecx,DWORD PTR [rbx+0x43f5]
   1f0c9:	00 00                	add    BYTE PTR [rax],al
   1f0cb:	00 c4                	add    ah,al
   1f0cd:	35 00 00 d3 ef       	xor    eax,0xefd30000
   1f0d2:	01 00                	add    DWORD PTR [rax],eax
   1f0d4:	01 01                	add    DWORD PTR [rcx],eax
   1f0d6:	55                   	push   rbp
   1f0d7:	09 03                	or     DWORD PTR [rbx],eax
   1f0d9:	f1                   	icebp  
   1f0da:	e2 47                	loop   1f123 <__abi_tag-0x3e121d>
   1f0dc:	00 00                	add    BYTE PTR [rax],al
   1f0de:	00 00                	add    BYTE PTR [rax],al
   1f0e0:	00 01                	add    BYTE PTR [rcx],al
   1f0e2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f0e6:	00 07                	add    BYTE PTR [rdi],al
   1f0e8:	be f5 43 00 00       	mov    esi,0x43f5
   1f0ed:	00 00                	add    BYTE PTR [rax],al
   1f0ef:	00 f1                	add    cl,dh
   1f0f1:	35 00 00 ef ef       	xor    eax,0xefef0000
   1f0f6:	01 00                	add    DWORD PTR [rax],eax
   1f0f8:	01 01                	add    DWORD PTR [rcx],eax
   1f0fa:	55                   	push   rbp
   1f0fb:	01 31                	add    DWORD PTR [rcx],esi
   1f0fd:	01 01                	add    DWORD PTR [rcx],eax
   1f0ff:	51                   	push   rcx
   1f100:	01 30                	add    DWORD PTR [rax],esi
   1f102:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   1f105:	f5                   	cmc    
   1f106:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f109:	00 00                	add    BYTE PTR [rax],al
   1f10b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f10e:	07                   	(bad)  
   1f10f:	00 00                	add    BYTE PTR [rax],al
   1f111:	06                   	(bad)  
   1f112:	97                   	xchg   edi,eax
   1f113:	e7 00                	out    0x0,eax
   1f115:	00 69 f0             	add    BYTE PTR [rcx-0x10],ch
   1f118:	01 00                	add    DWORD PTR [rax],eax
   1f11a:	05 31 7c 00 00       	add    eax,0x7c31
   1f11f:	05 7a 01 12 b5       	add    eax,0xb512017a
   1f124:	2c 00                	sub    al,0x0
   1f126:	00 0b                	add    BYTE PTR [rbx],cl
   1f128:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f12b:	05 4e 00 00 03       	add    eax,0x300004e
   1f130:	47 f5                	rex.RXB cmc 
   1f132:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f135:	00 00                	add    BYTE PTR [rax],al
   1f137:	00 c4                	add    ah,al
   1f139:	35 00 00 3f f0       	xor    eax,0xf03f0000
   1f13e:	01 00                	add    DWORD PTR [rax],eax
   1f140:	01 01                	add    DWORD PTR [rcx],eax
   1f142:	55                   	push   rbp
   1f143:	09 03                	or     DWORD PTR [rbx],eax
   1f145:	a1 d6 47 00 00 00 00 	movabs eax,ds:0x1000000000047d6
   1f14c:	00 01 
   1f14e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1f152:	00 07                	add    BYTE PTR [rdi],al
   1f154:	7a f5                	jp     1f14b <__abi_tag-0x3e11f5>
   1f156:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f159:	00 00                	add    BYTE PTR [rax],al
   1f15b:	00 f1                	add    cl,dh
   1f15d:	35 00 00 5b f0       	xor    eax,0xf05b0000
   1f162:	01 00                	add    DWORD PTR [rax],eax
   1f164:	01 01                	add    DWORD PTR [rcx],eax
   1f166:	55                   	push   rbp
   1f167:	01 31                	add    DWORD PTR [rcx],esi
   1f169:	01 01                	add    DWORD PTR [rcx],eax
   1f16b:	51                   	push   rcx
   1f16c:	01 30                	add    DWORD PTR [rax],esi
   1f16e:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   1f171:	f5                   	cmc    
   1f172:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f175:	00 00                	add    BYTE PTR [rax],al
   1f177:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f17a:	07                   	(bad)  
   1f17b:	00 00                	add    BYTE PTR [rax],al
   1f17d:	06                   	(bad)  
   1f17e:	81 e7 00 00 d5 f0    	and    edi,0xf0d50000
   1f184:	01 00                	add    DWORD PTR [rax],eax
   1f186:	05 39 7c 00 00       	add    eax,0x7c39
   1f18b:	05 7e 01 12 b5       	add    eax,0xb512017e
   1f190:	2c 00                	sub    al,0x0
   1f192:	00 2a                	add    BYTE PTR [rdx],ch
   1f194:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f197:	24 4e                	and    al,0x4e
   1f199:	00 00                	add    BYTE PTR [rax],al
   1f19b:	03 f9                	add    edi,ecx
   1f19d:	f4                   	hlt    
   1f19e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f1a1:	00 00                	add    BYTE PTR [rax],al
   1f1a3:	00 c4                	add    ah,al
   1f1a5:	35 00 00 ab f0       	xor    eax,0xf0ab0000
   1f1aa:	01 00                	add    DWORD PTR [rax],eax
   1f1ac:	01 01                	add    DWORD PTR [rcx],eax
   1f1ae:	55                   	push   rbp
   1f1af:	09 03                	or     DWORD PTR [rbx],eax
   1f1b1:	a8 d6                	test   al,0xd6
   1f1b3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f1b6:	00 00                	add    BYTE PTR [rax],al
   1f1b8:	00 01                	add    BYTE PTR [rcx],al
   1f1ba:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1f1be:	00 07                	add    BYTE PTR [rdi],al
   1f1c0:	2c f5                	sub    al,0xf5
   1f1c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f1c5:	00 00                	add    BYTE PTR [rax],al
   1f1c7:	00 f1                	add    cl,dh
   1f1c9:	35 00 00 c7 f0       	xor    eax,0xf0c70000
   1f1ce:	01 00                	add    DWORD PTR [rax],eax
   1f1d0:	01 01                	add    DWORD PTR [rcx],eax
   1f1d2:	55                   	push   rbp
   1f1d3:	01 31                	add    DWORD PTR [rcx],esi
   1f1d5:	01 01                	add    DWORD PTR [rcx],eax
   1f1d7:	51                   	push   rcx
   1f1d8:	01 30                	add    DWORD PTR [rax],esi
   1f1da:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   1f1dd:	f5                   	cmc    
   1f1de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f1e1:	00 00                	add    BYTE PTR [rax],al
   1f1e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f1e6:	07                   	(bad)  
   1f1e7:	00 00                	add    BYTE PTR [rax],al
   1f1e9:	06                   	(bad)  
   1f1ea:	69 e7 00 00 41 f1    	imul   esp,edi,0xf1410000
   1f1f0:	01 00                	add    DWORD PTR [rax],eax
   1f1f2:	05 41 7c 00 00       	add    eax,0x7c41
   1f1f7:	05 81 01 12 b5       	add    eax,0xb5120181
   1f1fc:	2c 00                	sub    al,0x0
   1f1fe:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   1f201:	00 00                	add    BYTE PTR [rax],al
   1f203:	43                   	rex.XB
   1f204:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f207:	03 b5 f4 43 00 00    	add    esi,DWORD PTR [rbp+0x43f4]
   1f20d:	00 00                	add    BYTE PTR [rax],al
   1f20f:	00 c4                	add    ah,al
   1f211:	35 00 00 17 f1       	xor    eax,0xf1170000
   1f216:	01 00                	add    DWORD PTR [rax],eax
   1f218:	01 01                	add    DWORD PTR [rcx],eax
   1f21a:	55                   	push   rbp
   1f21b:	09 03                	or     DWORD PTR [rbx],eax
   1f21d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f21e:	d6                   	(bad)  
   1f21f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f222:	00 00                	add    BYTE PTR [rax],al
   1f224:	00 01                	add    BYTE PTR [rcx],al
   1f226:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f22a:	00 07                	add    BYTE PTR [rdi],al
   1f22c:	e8 f4 43 00 00       	call   23625 <__abi_tag-0x3dcd1b>
   1f231:	00 00                	add    BYTE PTR [rax],al
   1f233:	00 f1                	add    cl,dh
   1f235:	35 00 00 33 f1       	xor    eax,0xf1330000
   1f23a:	01 00                	add    DWORD PTR [rax],eax
   1f23c:	01 01                	add    DWORD PTR [rcx],eax
   1f23e:	55                   	push   rbp
   1f23f:	01 31                	add    DWORD PTR [rcx],esi
   1f241:	01 01                	add    DWORD PTR [rcx],eax
   1f243:	51                   	push   rcx
   1f244:	01 30                	add    DWORD PTR [rax],esi
   1f246:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   1f249:	f5                   	cmc    
   1f24a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f24d:	00 00                	add    BYTE PTR [rax],al
   1f24f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f252:	07                   	(bad)  
   1f253:	00 00                	add    BYTE PTR [rax],al
   1f255:	06                   	(bad)  
   1f256:	53                   	push   rbx
   1f257:	e7 00                	out    0x0,eax
   1f259:	00 ad f1 01 00 05    	add    BYTE PTR [rbp+0x50001f1],ch
   1f25f:	49 7c 00             	rex.WB jl 1f262 <__abi_tag-0x3e10de>
   1f262:	00 05 82 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120182],al        # ffffffffb513f3ea <_end+0xffffffffb4c75af2>
   1f268:	2c 00                	sub    al,0x0
   1f26a:	00 68 4e             	add    BYTE PTR [rax+0x4e],ch
   1f26d:	00 00                	add    BYTE PTR [rax],al
   1f26f:	62                   	(bad)  
   1f270:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f273:	03 67 f4             	add    esp,DWORD PTR [rdi-0xc]
   1f276:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f279:	00 00                	add    BYTE PTR [rax],al
   1f27b:	00 c4                	add    ah,al
   1f27d:	35 00 00 83 f1       	xor    eax,0xf1830000
   1f282:	01 00                	add    DWORD PTR [rax],eax
   1f284:	01 01                	add    DWORD PTR [rcx],eax
   1f286:	55                   	push   rbp
   1f287:	09 03                	or     DWORD PTR [rbx],eax
   1f289:	b7 d6                	mov    bh,0xd6
   1f28b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f28e:	00 00                	add    BYTE PTR [rax],al
   1f290:	00 01                	add    BYTE PTR [rcx],al
   1f292:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1f296:	00 07                	add    BYTE PTR [rdi],al
   1f298:	9a                   	(bad)  
   1f299:	f4                   	hlt    
   1f29a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f29d:	00 00                	add    BYTE PTR [rax],al
   1f29f:	00 f1                	add    cl,dh
   1f2a1:	35 00 00 9f f1       	xor    eax,0xf19f0000
   1f2a6:	01 00                	add    DWORD PTR [rax],eax
   1f2a8:	01 01                	add    DWORD PTR [rcx],eax
   1f2aa:	55                   	push   rbp
   1f2ab:	01 31                	add    DWORD PTR [rcx],esi
   1f2ad:	01 01                	add    DWORD PTR [rcx],eax
   1f2af:	51                   	push   rcx
   1f2b0:	01 30                	add    DWORD PTR [rax],esi
   1f2b2:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   1f2b5:	f4                   	hlt    
   1f2b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f2b9:	00 00                	add    BYTE PTR [rax],al
   1f2bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f2be:	07                   	(bad)  
   1f2bf:	00 00                	add    BYTE PTR [rax],al
   1f2c1:	06                   	(bad)  
   1f2c2:	3b e7                	cmp    esp,edi
   1f2c4:	00 00                	add    BYTE PTR [rax],al
   1f2c6:	19 f2                	sbb    edx,esi
   1f2c8:	01 00                	add    DWORD PTR [rax],eax
   1f2ca:	05 98 7d 00 00       	add    eax,0x7d98
   1f2cf:	05 83 01 12 b5       	add    eax,0xb5120183
   1f2d4:	2c 00                	sub    al,0x0
   1f2d6:	00 87 4e 00 00 81    	add    BYTE PTR [rdi-0x7effffb2],al
   1f2dc:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f2df:	03 23                	add    esp,DWORD PTR [rbx]
   1f2e1:	f4                   	hlt    
   1f2e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f2e5:	00 00                	add    BYTE PTR [rax],al
   1f2e7:	00 c4                	add    ah,al
   1f2e9:	35 00 00 ef f1       	xor    eax,0xf1ef0000
   1f2ee:	01 00                	add    DWORD PTR [rax],eax
   1f2f0:	01 01                	add    DWORD PTR [rcx],eax
   1f2f2:	55                   	push   rbp
   1f2f3:	09 03                	or     DWORD PTR [rbx],eax
   1f2f5:	c0 d6 47             	rcl    dh,0x47
   1f2f8:	00 00                	add    BYTE PTR [rax],al
   1f2fa:	00 00                	add    BYTE PTR [rax],al
   1f2fc:	00 01                	add    BYTE PTR [rcx],al
   1f2fe:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1f302:	00 07                	add    BYTE PTR [rdi],al
   1f304:	56                   	push   rsi
   1f305:	f4                   	hlt    
   1f306:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f309:	00 00                	add    BYTE PTR [rax],al
   1f30b:	00 f1                	add    cl,dh
   1f30d:	35 00 00 0b f2       	xor    eax,0xf20b0000
   1f312:	01 00                	add    DWORD PTR [rax],eax
   1f314:	01 01                	add    DWORD PTR [rcx],eax
   1f316:	55                   	push   rbp
   1f317:	01 31                	add    DWORD PTR [rcx],esi
   1f319:	01 01                	add    DWORD PTR [rcx],eax
   1f31b:	51                   	push   rcx
   1f31c:	01 30                	add    DWORD PTR [rax],esi
   1f31e:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   1f321:	f4                   	hlt    
   1f322:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f325:	00 00                	add    BYTE PTR [rax],al
   1f327:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f32a:	07                   	(bad)  
   1f32b:	00 00                	add    BYTE PTR [rax],al
   1f32d:	06                   	(bad)  
   1f32e:	25 e7 00 00 85       	and    eax,0x850000e7
   1f333:	f2 01 00             	repnz add DWORD PTR [rax],eax
   1f336:	05 a0 7d 00 00       	add    eax,0x7da0
   1f33b:	05 84 01 12 b5       	add    eax,0xb5120184
   1f340:	2c 00                	sub    al,0x0
   1f342:	00 a6 4e 00 00 a0    	add    BYTE PTR [rsi-0x5fffffb2],ah
   1f348:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f34b:	03 d5                	add    edx,ebp
   1f34d:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f351:	00 00                	add    BYTE PTR [rax],al
   1f353:	00 c4                	add    ah,al
   1f355:	35 00 00 5b f2       	xor    eax,0xf25b0000
   1f35a:	01 00                	add    DWORD PTR [rax],eax
   1f35c:	01 01                	add    DWORD PTR [rcx],eax
   1f35e:	55                   	push   rbp
   1f35f:	09 03                	or     DWORD PTR [rbx],eax
   1f361:	c8 d6 47 00          	enter  0x47d6,0x0
   1f365:	00 00                	add    BYTE PTR [rax],al
   1f367:	00 00                	add    BYTE PTR [rax],al
   1f369:	01 01                	add    DWORD PTR [rcx],eax
   1f36b:	54                   	push   rsp
   1f36c:	01 33                	add    DWORD PTR [rbx],esi
   1f36e:	00 07                	add    BYTE PTR [rdi],al
   1f370:	08 f4                	or     ah,dh
   1f372:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f375:	00 00                	add    BYTE PTR [rax],al
   1f377:	00 f1                	add    cl,dh
   1f379:	35 00 00 77 f2       	xor    eax,0xf2770000
   1f37e:	01 00                	add    DWORD PTR [rax],eax
   1f380:	01 01                	add    DWORD PTR [rcx],eax
   1f382:	55                   	push   rbp
   1f383:	01 31                	add    DWORD PTR [rcx],esi
   1f385:	01 01                	add    DWORD PTR [rcx],eax
   1f387:	51                   	push   rcx
   1f388:	01 30                	add    DWORD PTR [rax],esi
   1f38a:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   1f38d:	f4                   	hlt    
   1f38e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f391:	00 00                	add    BYTE PTR [rax],al
   1f393:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f396:	07                   	(bad)  
   1f397:	00 00                	add    BYTE PTR [rax],al
   1f399:	06                   	(bad)  
   1f39a:	0d e7 00 00 f1       	or     eax,0xf10000e7
   1f39f:	f2 01 00             	repnz add DWORD PTR [rax],eax
   1f3a2:	05 a8 7d 00 00       	add    eax,0x7da8
   1f3a7:	05 87 01 12 b5       	add    eax,0xb5120187
   1f3ac:	2c 00                	sub    al,0x0
   1f3ae:	00 c5                	add    ch,al
   1f3b0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f3b3:	bf 4e 00 00 03       	mov    edi,0x300004e
   1f3b8:	91                   	xchg   ecx,eax
   1f3b9:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f3bd:	00 00                	add    BYTE PTR [rax],al
   1f3bf:	00 c4                	add    ah,al
   1f3c1:	35 00 00 c7 f2       	xor    eax,0xf2c70000
   1f3c6:	01 00                	add    DWORD PTR [rax],eax
   1f3c8:	01 01                	add    DWORD PTR [rcx],eax
   1f3ca:	55                   	push   rbp
   1f3cb:	09 03                	or     DWORD PTR [rbx],eax
   1f3cd:	cc                   	int3   
   1f3ce:	d6                   	(bad)  
   1f3cf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f3d2:	00 00                	add    BYTE PTR [rax],al
   1f3d4:	00 01                	add    BYTE PTR [rcx],al
   1f3d6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f3da:	00 07                	add    BYTE PTR [rdi],al
   1f3dc:	c4                   	(bad)  
   1f3dd:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f3e1:	00 00                	add    BYTE PTR [rax],al
   1f3e3:	00 f1                	add    cl,dh
   1f3e5:	35 00 00 e3 f2       	xor    eax,0xf2e30000
   1f3ea:	01 00                	add    DWORD PTR [rax],eax
   1f3ec:	01 01                	add    DWORD PTR [rcx],eax
   1f3ee:	55                   	push   rbp
   1f3ef:	01 31                	add    DWORD PTR [rcx],esi
   1f3f1:	01 01                	add    DWORD PTR [rcx],eax
   1f3f3:	51                   	push   rcx
   1f3f4:	01 30                	add    DWORD PTR [rax],esi
   1f3f6:	00 04 0d f4 43 00 00 	add    BYTE PTR [rcx*1+0x43f4],al
   1f3fd:	00 00                	add    BYTE PTR [rax],al
   1f3ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f402:	07                   	(bad)  
   1f403:	00 00                	add    BYTE PTR [rax],al
   1f405:	06                   	(bad)  
   1f406:	f7 e6                	mul    esi
   1f408:	00 00                	add    BYTE PTR [rax],al
   1f40a:	5d                   	pop    rbp
   1f40b:	f3 01 00             	repz add DWORD PTR [rax],eax
   1f40e:	05 b0 7d 00 00       	add    eax,0x7db0
   1f413:	05 88 01 12 b5       	add    eax,0xb5120188
   1f418:	2c 00                	sub    al,0x0
   1f41a:	00 e4                	add    ah,ah
   1f41c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f41f:	de 4e 00             	fimul  WORD PTR [rsi+0x0]
   1f422:	00 03                	add    BYTE PTR [rbx],al
   1f424:	43                   	rex.XB
   1f425:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f429:	00 00                	add    BYTE PTR [rax],al
   1f42b:	00 c4                	add    ah,al
   1f42d:	35 00 00 33 f3       	xor    eax,0xf3330000
   1f432:	01 00                	add    DWORD PTR [rax],eax
   1f434:	01 01                	add    DWORD PTR [rcx],eax
   1f436:	55                   	push   rbp
   1f437:	09 03                	or     DWORD PTR [rbx],eax
   1f439:	b2 49                	mov    dl,0x49
   1f43b:	48 00 00             	rex.W add BYTE PTR [rax],al
   1f43e:	00 00                	add    BYTE PTR [rax],al
   1f440:	00 01                	add    BYTE PTR [rcx],al
   1f442:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   1f446:	00 07                	add    BYTE PTR [rdi],al
   1f448:	76 f3                	jbe    1f43d <__abi_tag-0x3e0f03>
   1f44a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f44d:	00 00                	add    BYTE PTR [rax],al
   1f44f:	00 f1                	add    cl,dh
   1f451:	35 00 00 4f f3       	xor    eax,0xf34f0000
   1f456:	01 00                	add    DWORD PTR [rax],eax
   1f458:	01 01                	add    DWORD PTR [rcx],eax
   1f45a:	55                   	push   rbp
   1f45b:	01 31                	add    DWORD PTR [rcx],esi
   1f45d:	01 01                	add    DWORD PTR [rcx],eax
   1f45f:	51                   	push   rcx
   1f460:	01 30                	add    DWORD PTR [rax],esi
   1f462:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   1f465:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f469:	00 00                	add    BYTE PTR [rax],al
   1f46b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f46e:	07                   	(bad)  
   1f46f:	00 00                	add    BYTE PTR [rax],al
   1f471:	06                   	(bad)  
   1f472:	df e6                	(bad)  
   1f474:	00 00                	add    BYTE PTR [rax],al
   1f476:	c9                   	leave  
   1f477:	f3 01 00             	repz add DWORD PTR [rax],eax
   1f47a:	05 b8 7d 00 00       	add    eax,0x7db8
   1f47f:	05 89 01 12 b5       	add    eax,0xb5120189
   1f484:	2c 00                	sub    al,0x0
   1f486:	00 03                	add    BYTE PTR [rbx],al
   1f488:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f48b:	fd                   	std    
   1f48c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f48f:	03 ff                	add    edi,edi
   1f491:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f495:	00 00                	add    BYTE PTR [rax],al
   1f497:	00 c4                	add    ah,al
   1f499:	35 00 00 9f f3       	xor    eax,0xf39f0000
   1f49e:	01 00                	add    DWORD PTR [rax],eax
   1f4a0:	01 01                	add    DWORD PTR [rcx],eax
   1f4a2:	55                   	push   rbp
   1f4a3:	09 03                	or     DWORD PTR [rbx],eax
   1f4a5:	d2 d6                	rcl    dh,cl
   1f4a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f4aa:	00 00                	add    BYTE PTR [rax],al
   1f4ac:	00 01                	add    BYTE PTR [rcx],al
   1f4ae:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1f4b2:	00 07                	add    BYTE PTR [rdi],al
   1f4b4:	32 f3                	xor    dh,bl
   1f4b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f4b9:	00 00                	add    BYTE PTR [rax],al
   1f4bb:	00 f1                	add    cl,dh
   1f4bd:	35 00 00 bb f3       	xor    eax,0xf3bb0000
   1f4c2:	01 00                	add    DWORD PTR [rax],eax
   1f4c4:	01 01                	add    DWORD PTR [rcx],eax
   1f4c6:	55                   	push   rbp
   1f4c7:	01 31                	add    DWORD PTR [rcx],esi
   1f4c9:	01 01                	add    DWORD PTR [rcx],eax
   1f4cb:	51                   	push   rcx
   1f4cc:	01 30                	add    DWORD PTR [rax],esi
   1f4ce:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   1f4d1:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f4d5:	00 00                	add    BYTE PTR [rax],al
   1f4d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f4da:	07                   	(bad)  
   1f4db:	00 00                	add    BYTE PTR [rax],al
   1f4dd:	06                   	(bad)  
   1f4de:	c9                   	leave  
   1f4df:	e6 00                	out    0x0,al
   1f4e1:	00 35 f4 01 00 05    	add    BYTE PTR [rip+0x50001f4],dh        # 501f6db <_end+0x4b55de3>
   1f4e7:	c0 7d 00 00          	sar    BYTE PTR [rbp+0x0],0x0
   1f4eb:	05 8a 01 12 b5       	add    eax,0xb512018a
   1f4f0:	2c 00                	sub    al,0x0
   1f4f2:	00 22                	add    BYTE PTR [rdx],ah
   1f4f4:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f4f7:	1c 4f                	sbb    al,0x4f
   1f4f9:	00 00                	add    BYTE PTR [rax],al
   1f4fb:	03 b1 f2 43 00 00    	add    esi,DWORD PTR [rcx+0x43f2]
   1f501:	00 00                	add    BYTE PTR [rax],al
   1f503:	00 c4                	add    ah,al
   1f505:	35 00 00 0b f4       	xor    eax,0xf40b0000
   1f50a:	01 00                	add    DWORD PTR [rax],eax
   1f50c:	01 01                	add    DWORD PTR [rcx],eax
   1f50e:	55                   	push   rbp
   1f50f:	09 03                	or     DWORD PTR [rbx],eax
   1f511:	dd d6                	fst    st(6)
   1f513:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f516:	00 00                	add    BYTE PTR [rax],al
   1f518:	00 01                	add    BYTE PTR [rcx],al
   1f51a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1f51e:	00 07                	add    BYTE PTR [rdi],al
   1f520:	e4 f2                	in     al,0xf2
   1f522:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f525:	00 00                	add    BYTE PTR [rax],al
   1f527:	00 f1                	add    cl,dh
   1f529:	35 00 00 27 f4       	xor    eax,0xf4270000
   1f52e:	01 00                	add    DWORD PTR [rax],eax
   1f530:	01 01                	add    DWORD PTR [rcx],eax
   1f532:	55                   	push   rbp
   1f533:	01 31                	add    DWORD PTR [rcx],esi
   1f535:	01 01                	add    DWORD PTR [rcx],eax
   1f537:	51                   	push   rcx
   1f538:	01 30                	add    DWORD PTR [rax],esi
   1f53a:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   1f53d:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f541:	00 00                	add    BYTE PTR [rax],al
   1f543:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f546:	07                   	(bad)  
   1f547:	00 00                	add    BYTE PTR [rax],al
   1f549:	06                   	(bad)  
   1f54a:	b1 e6                	mov    cl,0xe6
   1f54c:	00 00                	add    BYTE PTR [rax],al
   1f54e:	a1 f4 01 00 05 c8 7d 	movabs eax,ds:0x7dc8050001f4
   1f555:	00 00 
   1f557:	05 8d 01 12 b5       	add    eax,0xb512018d
   1f55c:	2c 00                	sub    al,0x0
   1f55e:	00 41 4f             	add    BYTE PTR [rcx+0x4f],al
   1f561:	00 00                	add    BYTE PTR [rax],al
   1f563:	3b 4f 00             	cmp    ecx,DWORD PTR [rdi+0x0]
   1f566:	00 03                	add    BYTE PTR [rbx],al
   1f568:	6d                   	ins    DWORD PTR es:[rdi],dx
   1f569:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f56d:	00 00                	add    BYTE PTR [rax],al
   1f56f:	00 c4                	add    ah,al
   1f571:	35 00 00 77 f4       	xor    eax,0xf4770000
   1f576:	01 00                	add    DWORD PTR [rax],eax
   1f578:	01 01                	add    DWORD PTR [rcx],eax
   1f57a:	55                   	push   rbp
   1f57b:	09 03                	or     DWORD PTR [rbx],eax
   1f57d:	e8 d6 47 00 00       	call   23d58 <__abi_tag-0x3dc5e8>
   1f582:	00 00                	add    BYTE PTR [rax],al
   1f584:	00 01                	add    BYTE PTR [rcx],al
   1f586:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f58a:	00 07                	add    BYTE PTR [rdi],al
   1f58c:	a0 f2 43 00 00 00 00 	movabs al,ds:0xf1000000000043f2
   1f593:	00 f1 
   1f595:	35 00 00 93 f4       	xor    eax,0xf4930000
   1f59a:	01 00                	add    DWORD PTR [rax],eax
   1f59c:	01 01                	add    DWORD PTR [rcx],eax
   1f59e:	55                   	push   rbp
   1f59f:	01 31                	add    DWORD PTR [rcx],esi
   1f5a1:	01 01                	add    DWORD PTR [rcx],eax
   1f5a3:	51                   	push   rcx
   1f5a4:	01 30                	add    DWORD PTR [rax],esi
   1f5a6:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   1f5a9:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f5ad:	00 00                	add    BYTE PTR [rax],al
   1f5af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f5b2:	07                   	(bad)  
   1f5b3:	00 00                	add    BYTE PTR [rax],al
   1f5b5:	06                   	(bad)  
   1f5b6:	9b                   	fwait
   1f5b7:	e6 00                	out    0x0,al
   1f5b9:	00 0d f5 01 00 05    	add    BYTE PTR [rip+0x50001f5],cl        # 501f7b4 <_end+0x4b55ebc>
   1f5bf:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
   1f5c2:	00 05 8e 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512018e],al        # ffffffffb513f756 <_end+0xffffffffb4c75e5e>
   1f5c8:	2c 00                	sub    al,0x0
   1f5ca:	00 60 4f             	add    BYTE PTR [rax+0x4f],ah
   1f5cd:	00 00                	add    BYTE PTR [rax],al
   1f5cf:	5a                   	pop    rdx
   1f5d0:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f5d3:	03 1f                	add    ebx,DWORD PTR [rdi]
   1f5d5:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f5d9:	00 00                	add    BYTE PTR [rax],al
   1f5db:	00 c4                	add    ah,al
   1f5dd:	35 00 00 e3 f4       	xor    eax,0xf4e30000
   1f5e2:	01 00                	add    DWORD PTR [rax],eax
   1f5e4:	01 01                	add    DWORD PTR [rcx],eax
   1f5e6:	55                   	push   rbp
   1f5e7:	09 03                	or     DWORD PTR [rbx],eax
   1f5e9:	f2 d6                	repnz (bad) 
   1f5eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f5ee:	00 00                	add    BYTE PTR [rax],al
   1f5f0:	00 01                	add    BYTE PTR [rcx],al
   1f5f2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f5f6:	00 07                	add    BYTE PTR [rdi],al
   1f5f8:	52                   	push   rdx
   1f5f9:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f5fd:	00 00                	add    BYTE PTR [rax],al
   1f5ff:	00 f1                	add    cl,dh
   1f601:	35 00 00 ff f4       	xor    eax,0xf4ff0000
   1f606:	01 00                	add    DWORD PTR [rax],eax
   1f608:	01 01                	add    DWORD PTR [rcx],eax
   1f60a:	55                   	push   rbp
   1f60b:	01 31                	add    DWORD PTR [rcx],esi
   1f60d:	01 01                	add    DWORD PTR [rcx],eax
   1f60f:	51                   	push   rcx
   1f610:	01 30                	add    DWORD PTR [rax],esi
   1f612:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   1f615:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f619:	00 00                	add    BYTE PTR [rax],al
   1f61b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f61e:	07                   	(bad)  
   1f61f:	00 00                	add    BYTE PTR [rax],al
   1f621:	06                   	(bad)  
   1f622:	83 e6 00             	and    esi,0x0
   1f625:	00 79 f5             	add    BYTE PTR [rcx-0xb],bh
   1f628:	01 00                	add    DWORD PTR [rax],eax
   1f62a:	05 d8 7d 00 00       	add    eax,0x7dd8
   1f62f:	05 90 01 12 b5       	add    eax,0xb5120190
   1f634:	2c 00                	sub    al,0x0
   1f636:	00 7f 4f             	add    BYTE PTR [rdi+0x4f],bh
   1f639:	00 00                	add    BYTE PTR [rax],al
   1f63b:	79 4f                	jns    1f68c <__abi_tag-0x3e0cb4>
   1f63d:	00 00                	add    BYTE PTR [rax],al
   1f63f:	03 db                	add    ebx,ebx
   1f641:	f1                   	icebp  
   1f642:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f645:	00 00                	add    BYTE PTR [rax],al
   1f647:	00 c4                	add    ah,al
   1f649:	35 00 00 4f f5       	xor    eax,0xf54f0000
   1f64e:	01 00                	add    DWORD PTR [rax],eax
   1f650:	01 01                	add    DWORD PTR [rcx],eax
   1f652:	55                   	push   rbp
   1f653:	09 03                	or     DWORD PTR [rbx],eax
   1f655:	f8                   	clc    
   1f656:	d6                   	(bad)  
   1f657:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f65a:	00 00                	add    BYTE PTR [rax],al
   1f65c:	00 01                	add    BYTE PTR [rcx],al
   1f65e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1f662:	00 07                	add    BYTE PTR [rdi],al
   1f664:	0e                   	(bad)  
   1f665:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f669:	00 00                	add    BYTE PTR [rax],al
   1f66b:	00 f1                	add    cl,dh
   1f66d:	35 00 00 6b f5       	xor    eax,0xf56b0000
   1f672:	01 00                	add    DWORD PTR [rax],eax
   1f674:	01 01                	add    DWORD PTR [rcx],eax
   1f676:	55                   	push   rbp
   1f677:	01 31                	add    DWORD PTR [rcx],esi
   1f679:	01 01                	add    DWORD PTR [rcx],eax
   1f67b:	51                   	push   rcx
   1f67c:	01 30                	add    DWORD PTR [rax],esi
   1f67e:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   1f681:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f685:	00 00                	add    BYTE PTR [rax],al
   1f687:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f68a:	07                   	(bad)  
   1f68b:	00 00                	add    BYTE PTR [rax],al
   1f68d:	06                   	(bad)  
   1f68e:	6d                   	ins    DWORD PTR es:[rdi],dx
   1f68f:	e6 00                	out    0x0,al
   1f691:	00 e5                	add    ch,ah
   1f693:	f5                   	cmc    
   1f694:	01 00                	add    DWORD PTR [rax],eax
   1f696:	05 e0 7d 00 00       	add    eax,0x7de0
   1f69b:	05 91 01 12 b5       	add    eax,0xb5120191
   1f6a0:	2c 00                	sub    al,0x0
   1f6a2:	00 9e 4f 00 00 98    	add    BYTE PTR [rsi-0x67ffffb1],bl
   1f6a8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f6ab:	03 8d f1 43 00 00    	add    ecx,DWORD PTR [rbp+0x43f1]
   1f6b1:	00 00                	add    BYTE PTR [rax],al
   1f6b3:	00 c4                	add    ah,al
   1f6b5:	35 00 00 bb f5       	xor    eax,0xf5bb0000
   1f6ba:	01 00                	add    DWORD PTR [rax],eax
   1f6bc:	01 01                	add    DWORD PTR [rcx],eax
   1f6be:	55                   	push   rbp
   1f6bf:	09 03                	or     DWORD PTR [rbx],eax
   1f6c1:	fd                   	std    
   1f6c2:	d6                   	(bad)  
   1f6c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f6c6:	00 00                	add    BYTE PTR [rax],al
   1f6c8:	00 01                	add    BYTE PTR [rcx],al
   1f6ca:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1f6ce:	00 07                	add    BYTE PTR [rdi],al
   1f6d0:	c0 f1 43             	shl    cl,0x43
   1f6d3:	00 00                	add    BYTE PTR [rax],al
   1f6d5:	00 00                	add    BYTE PTR [rax],al
   1f6d7:	00 f1                	add    cl,dh
   1f6d9:	35 00 00 d7 f5       	xor    eax,0xf5d70000
   1f6de:	01 00                	add    DWORD PTR [rax],eax
   1f6e0:	01 01                	add    DWORD PTR [rcx],eax
   1f6e2:	55                   	push   rbp
   1f6e3:	01 31                	add    DWORD PTR [rcx],esi
   1f6e5:	01 01                	add    DWORD PTR [rcx],eax
   1f6e7:	51                   	push   rcx
   1f6e8:	01 30                	add    DWORD PTR [rax],esi
   1f6ea:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   1f6ed:	f1                   	icebp  
   1f6ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f6f1:	00 00                	add    BYTE PTR [rax],al
   1f6f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f6f6:	07                   	(bad)  
   1f6f7:	00 00                	add    BYTE PTR [rax],al
   1f6f9:	06                   	(bad)  
   1f6fa:	55                   	push   rbp
   1f6fb:	e6 00                	out    0x0,al
   1f6fd:	00 51 f6             	add    BYTE PTR [rcx-0xa],dl
   1f700:	01 00                	add    DWORD PTR [rax],eax
   1f702:	05 46 45 01 00       	add    eax,0x14546
   1f707:	05 93 01 12 b5       	add    eax,0xb5120193
   1f70c:	2c 00                	sub    al,0x0
   1f70e:	00 bd 4f 00 00 b7    	add    BYTE PTR [rbp-0x48ffffb1],bh
   1f714:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f717:	03 49 f1             	add    ecx,DWORD PTR [rcx-0xf]
   1f71a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f71d:	00 00                	add    BYTE PTR [rax],al
   1f71f:	00 c4                	add    ah,al
   1f721:	35 00 00 27 f6       	xor    eax,0xf6270000
   1f726:	01 00                	add    DWORD PTR [rax],eax
   1f728:	01 01                	add    DWORD PTR [rcx],eax
   1f72a:	55                   	push   rbp
   1f72b:	09 03                	or     DWORD PTR [rbx],eax
   1f72d:	04 d7                	add    al,0xd7
   1f72f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f732:	00 00                	add    BYTE PTR [rax],al
   1f734:	00 01                	add    BYTE PTR [rcx],al
   1f736:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f73a:	00 07                	add    BYTE PTR [rdi],al
   1f73c:	7c f1                	jl     1f72f <__abi_tag-0x3e0c11>
   1f73e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f741:	00 00                	add    BYTE PTR [rax],al
   1f743:	00 f1                	add    cl,dh
   1f745:	35 00 00 43 f6       	xor    eax,0xf6430000
   1f74a:	01 00                	add    DWORD PTR [rax],eax
   1f74c:	01 01                	add    DWORD PTR [rcx],eax
   1f74e:	55                   	push   rbp
   1f74f:	01 31                	add    DWORD PTR [rcx],esi
   1f751:	01 01                	add    DWORD PTR [rcx],eax
   1f753:	51                   	push   rcx
   1f754:	01 30                	add    DWORD PTR [rax],esi
   1f756:	00 04 c5 f1 43 00 00 	add    BYTE PTR [rax*8+0x43f1],al
   1f75d:	00 00                	add    BYTE PTR [rax],al
   1f75f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f762:	07                   	(bad)  
   1f763:	00 00                	add    BYTE PTR [rax],al
   1f765:	06                   	(bad)  
   1f766:	3f                   	(bad)  
   1f767:	e6 00                	out    0x0,al
   1f769:	00 bd f6 01 00 05    	add    BYTE PTR [rbp+0x50001f6],bh
   1f76f:	1d 7f 00 00 05       	sbb    eax,0x500007f
   1f774:	94                   	xchg   esp,eax
   1f775:	01 12                	add    DWORD PTR [rdx],edx
   1f777:	b5 2c                	mov    ch,0x2c
   1f779:	00 00                	add    BYTE PTR [rax],al
   1f77b:	dc 4f 00             	fmul   QWORD PTR [rdi+0x0]
   1f77e:	00 d6                	add    dh,dl
   1f780:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f783:	03 fb                	add    edi,ebx
   1f785:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f789:	00 00                	add    BYTE PTR [rax],al
   1f78b:	00 c4                	add    ah,al
   1f78d:	35 00 00 93 f6       	xor    eax,0xf6930000
   1f792:	01 00                	add    DWORD PTR [rax],eax
   1f794:	01 01                	add    DWORD PTR [rcx],eax
   1f796:	55                   	push   rbp
   1f797:	09 03                	or     DWORD PTR [rbx],eax
   1f799:	0a d7                	or     dl,bh
   1f79b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f79e:	00 00                	add    BYTE PTR [rax],al
   1f7a0:	00 01                	add    BYTE PTR [rcx],al
   1f7a2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f7a6:	00 07                	add    BYTE PTR [rdi],al
   1f7a8:	2e f1                	cs icebp 
   1f7aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f7ad:	00 00                	add    BYTE PTR [rax],al
   1f7af:	00 f1                	add    cl,dh
   1f7b1:	35 00 00 af f6       	xor    eax,0xf6af0000
   1f7b6:	01 00                	add    DWORD PTR [rax],eax
   1f7b8:	01 01                	add    DWORD PTR [rcx],eax
   1f7ba:	55                   	push   rbp
   1f7bb:	01 31                	add    DWORD PTR [rcx],esi
   1f7bd:	01 01                	add    DWORD PTR [rcx],eax
   1f7bf:	51                   	push   rcx
   1f7c0:	01 30                	add    DWORD PTR [rax],esi
   1f7c2:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   1f7c5:	f1                   	icebp  
   1f7c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f7c9:	00 00                	add    BYTE PTR [rax],al
   1f7cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f7ce:	07                   	(bad)  
   1f7cf:	00 00                	add    BYTE PTR [rax],al
   1f7d1:	06                   	(bad)  
   1f7d2:	27                   	(bad)  
   1f7d3:	e6 00                	out    0x0,al
   1f7d5:	00 29                	add    BYTE PTR [rcx],ch
   1f7d7:	f7 01 00 05 25 7f    	test   DWORD PTR [rcx],0x7f250500
   1f7dd:	00 00                	add    BYTE PTR [rax],al
   1f7df:	05 95 01 12 b5       	add    eax,0xb5120195
   1f7e4:	2c 00                	sub    al,0x0
   1f7e6:	00 fb                	add    bl,bh
   1f7e8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f7eb:	f5                   	cmc    
   1f7ec:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f7ef:	03 b7 f0 43 00 00    	add    esi,DWORD PTR [rdi+0x43f0]
   1f7f5:	00 00                	add    BYTE PTR [rax],al
   1f7f7:	00 c4                	add    ah,al
   1f7f9:	35 00 00 ff f6       	xor    eax,0xf6ff0000
   1f7fe:	01 00                	add    DWORD PTR [rax],eax
   1f800:	01 01                	add    DWORD PTR [rcx],eax
   1f802:	55                   	push   rbp
   1f803:	09 03                	or     DWORD PTR [rbx],eax
   1f805:	14 d7                	adc    al,0xd7
   1f807:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f80a:	00 00                	add    BYTE PTR [rax],al
   1f80c:	00 01                	add    BYTE PTR [rcx],al
   1f80e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1f812:	00 07                	add    BYTE PTR [rdi],al
   1f814:	ea                   	(bad)  
   1f815:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f819:	00 00                	add    BYTE PTR [rax],al
   1f81b:	00 f1                	add    cl,dh
   1f81d:	35 00 00 1b f7       	xor    eax,0xf71b0000
   1f822:	01 00                	add    DWORD PTR [rax],eax
   1f824:	01 01                	add    DWORD PTR [rcx],eax
   1f826:	55                   	push   rbp
   1f827:	01 31                	add    DWORD PTR [rcx],esi
   1f829:	01 01                	add    DWORD PTR [rcx],eax
   1f82b:	51                   	push   rcx
   1f82c:	01 30                	add    DWORD PTR [rax],esi
   1f82e:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   1f831:	f1                   	icebp  
   1f832:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f835:	00 00                	add    BYTE PTR [rax],al
   1f837:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f83a:	07                   	(bad)  
   1f83b:	00 00                	add    BYTE PTR [rax],al
   1f83d:	06                   	(bad)  
   1f83e:	11 e6                	adc    esi,esp
   1f840:	00 00                	add    BYTE PTR [rax],al
   1f842:	95                   	xchg   ebp,eax
   1f843:	f7 01 00 05 2d 7f    	test   DWORD PTR [rcx],0x7f2d0500
   1f849:	00 00                	add    BYTE PTR [rax],al
   1f84b:	05 96 01 12 b5       	add    eax,0xb5120196
   1f850:	2c 00                	sub    al,0x0
   1f852:	00 1a                	add    BYTE PTR [rdx],bl
   1f854:	50                   	push   rax
   1f855:	00 00                	add    BYTE PTR [rax],al
   1f857:	14 50                	adc    al,0x50
   1f859:	00 00                	add    BYTE PTR [rax],al
   1f85b:	03 69 f0             	add    ebp,DWORD PTR [rcx-0x10]
   1f85e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f861:	00 00                	add    BYTE PTR [rax],al
   1f863:	00 c4                	add    ah,al
   1f865:	35 00 00 6b f7       	xor    eax,0xf76b0000
   1f86a:	01 00                	add    DWORD PTR [rax],eax
   1f86c:	01 01                	add    DWORD PTR [rcx],eax
   1f86e:	55                   	push   rbp
   1f86f:	09 03                	or     DWORD PTR [rbx],eax
   1f871:	1c d7                	sbb    al,0xd7
   1f873:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f876:	00 00                	add    BYTE PTR [rax],al
   1f878:	00 01                	add    BYTE PTR [rcx],al
   1f87a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1f87e:	00 07                	add    BYTE PTR [rdi],al
   1f880:	9c                   	pushf  
   1f881:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f885:	00 00                	add    BYTE PTR [rax],al
   1f887:	00 f1                	add    cl,dh
   1f889:	35 00 00 87 f7       	xor    eax,0xf7870000
   1f88e:	01 00                	add    DWORD PTR [rax],eax
   1f890:	01 01                	add    DWORD PTR [rcx],eax
   1f892:	55                   	push   rbp
   1f893:	01 31                	add    DWORD PTR [rcx],esi
   1f895:	01 01                	add    DWORD PTR [rcx],eax
   1f897:	51                   	push   rcx
   1f898:	01 30                	add    DWORD PTR [rax],esi
   1f89a:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   1f89d:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f8a1:	00 00                	add    BYTE PTR [rax],al
   1f8a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f8a6:	07                   	(bad)  
   1f8a7:	00 00                	add    BYTE PTR [rax],al
   1f8a9:	06                   	(bad)  
   1f8aa:	f9                   	stc    
   1f8ab:	e5 00                	in     eax,0x0
   1f8ad:	00 01                	add    BYTE PTR [rcx],al
   1f8af:	f8                   	clc    
   1f8b0:	01 00                	add    DWORD PTR [rax],eax
   1f8b2:	05 35 7f 00 00       	add    eax,0x7f35
   1f8b7:	05 97 01 12 b5       	add    eax,0xb5120197
   1f8bc:	2c 00                	sub    al,0x0
   1f8be:	00 39                	add    BYTE PTR [rcx],bh
   1f8c0:	50                   	push   rax
   1f8c1:	00 00                	add    BYTE PTR [rax],al
   1f8c3:	33 50 00             	xor    edx,DWORD PTR [rax+0x0]
   1f8c6:	00 03                	add    BYTE PTR [rbx],al
   1f8c8:	25 f0 43 00 00       	and    eax,0x43f0
   1f8cd:	00 00                	add    BYTE PTR [rax],al
   1f8cf:	00 c4                	add    ah,al
   1f8d1:	35 00 00 d7 f7       	xor    eax,0xf7d70000
   1f8d6:	01 00                	add    DWORD PTR [rax],eax
   1f8d8:	01 01                	add    DWORD PTR [rcx],eax
   1f8da:	55                   	push   rbp
   1f8db:	09 03                	or     DWORD PTR [rbx],eax
   1f8dd:	2a d7                	sub    dl,bh
   1f8df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f8e2:	00 00                	add    BYTE PTR [rax],al
   1f8e4:	00 01                	add    BYTE PTR [rcx],al
   1f8e6:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1f8ea:	00 07                	add    BYTE PTR [rdi],al
   1f8ec:	58                   	pop    rax
   1f8ed:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f8f1:	00 00                	add    BYTE PTR [rax],al
   1f8f3:	00 f1                	add    cl,dh
   1f8f5:	35 00 00 f3 f7       	xor    eax,0xf7f30000
   1f8fa:	01 00                	add    DWORD PTR [rax],eax
   1f8fc:	01 01                	add    DWORD PTR [rcx],eax
   1f8fe:	55                   	push   rbp
   1f8ff:	01 31                	add    DWORD PTR [rcx],esi
   1f901:	01 01                	add    DWORD PTR [rcx],eax
   1f903:	51                   	push   rcx
   1f904:	01 30                	add    DWORD PTR [rax],esi
   1f906:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   1f909:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f90d:	00 00                	add    BYTE PTR [rax],al
   1f90f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f912:	07                   	(bad)  
   1f913:	00 00                	add    BYTE PTR [rax],al
   1f915:	06                   	(bad)  
   1f916:	e3 e5                	jrcxz  1f8fd <__abi_tag-0x3e0a43>
   1f918:	00 00                	add    BYTE PTR [rax],al
   1f91a:	6d                   	ins    DWORD PTR es:[rdi],dx
   1f91b:	f8                   	clc    
   1f91c:	01 00                	add    DWORD PTR [rax],eax
   1f91e:	05 3d 7f 00 00       	add    eax,0x7f3d
   1f923:	05 99 01 12 b5       	add    eax,0xb5120199
   1f928:	2c 00                	sub    al,0x0
   1f92a:	00 58 50             	add    BYTE PTR [rax+0x50],bl
   1f92d:	00 00                	add    BYTE PTR [rax],al
   1f92f:	52                   	push   rdx
   1f930:	50                   	push   rax
   1f931:	00 00                	add    BYTE PTR [rax],al
   1f933:	03 d7                	add    edx,edi
   1f935:	ef                   	out    dx,eax
   1f936:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f939:	00 00                	add    BYTE PTR [rax],al
   1f93b:	00 c4                	add    ah,al
   1f93d:	35 00 00 43 f8       	xor    eax,0xf8430000
   1f942:	01 00                	add    DWORD PTR [rax],eax
   1f944:	01 01                	add    DWORD PTR [rcx],eax
   1f946:	55                   	push   rbp
   1f947:	09 03                	or     DWORD PTR [rbx],eax
   1f949:	60                   	(bad)  
   1f94a:	ed                   	in     eax,dx
   1f94b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f94e:	00 00                	add    BYTE PTR [rax],al
   1f950:	00 01                	add    BYTE PTR [rcx],al
   1f952:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1f956:	00 07                	add    BYTE PTR [rdi],al
   1f958:	0a f0                	or     dh,al
   1f95a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f95d:	00 00                	add    BYTE PTR [rax],al
   1f95f:	00 f1                	add    cl,dh
   1f961:	35 00 00 5f f8       	xor    eax,0xf85f0000
   1f966:	01 00                	add    DWORD PTR [rax],eax
   1f968:	01 01                	add    DWORD PTR [rcx],eax
   1f96a:	55                   	push   rbp
   1f96b:	01 31                	add    DWORD PTR [rcx],esi
   1f96d:	01 01                	add    DWORD PTR [rcx],eax
   1f96f:	51                   	push   rcx
   1f970:	01 30                	add    DWORD PTR [rax],esi
   1f972:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   1f975:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f979:	00 00                	add    BYTE PTR [rax],al
   1f97b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f97e:	07                   	(bad)  
   1f97f:	00 00                	add    BYTE PTR [rax],al
   1f981:	06                   	(bad)  
   1f982:	cb                   	retf   
   1f983:	e5 00                	in     eax,0x0
   1f985:	00 d9                	add    cl,bl
   1f987:	f8                   	clc    
   1f988:	01 00                	add    DWORD PTR [rax],eax
   1f98a:	05 45 7f 00 00       	add    eax,0x7f45
   1f98f:	05 9a 01 12 b5       	add    eax,0xb512019a
   1f994:	2c 00                	sub    al,0x0
   1f996:	00 77 50             	add    BYTE PTR [rdi+0x50],dh
   1f999:	00 00                	add    BYTE PTR [rax],al
   1f99b:	71 50                	jno    1f9ed <__abi_tag-0x3e0953>
   1f99d:	00 00                	add    BYTE PTR [rax],al
   1f99f:	03 93 ef 43 00 00    	add    edx,DWORD PTR [rbx+0x43ef]
   1f9a5:	00 00                	add    BYTE PTR [rax],al
   1f9a7:	00 c4                	add    ah,al
   1f9a9:	35 00 00 af f8       	xor    eax,0xf8af0000
   1f9ae:	01 00                	add    DWORD PTR [rax],eax
   1f9b0:	01 01                	add    DWORD PTR [rcx],eax
   1f9b2:	55                   	push   rbp
   1f9b3:	09 03                	or     DWORD PTR [rbx],eax
   1f9b5:	38 d7                	cmp    bh,dl
   1f9b7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1f9ba:	00 00                	add    BYTE PTR [rax],al
   1f9bc:	00 01                	add    BYTE PTR [rcx],al
   1f9be:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1f9c2:	00 07                	add    BYTE PTR [rdi],al
   1f9c4:	c6                   	(bad)  
   1f9c5:	ef                   	out    dx,eax
   1f9c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f9c9:	00 00                	add    BYTE PTR [rax],al
   1f9cb:	00 f1                	add    cl,dh
   1f9cd:	35 00 00 cb f8       	xor    eax,0xf8cb0000
   1f9d2:	01 00                	add    DWORD PTR [rax],eax
   1f9d4:	01 01                	add    DWORD PTR [rcx],eax
   1f9d6:	55                   	push   rbp
   1f9d7:	01 31                	add    DWORD PTR [rcx],esi
   1f9d9:	01 01                	add    DWORD PTR [rcx],eax
   1f9db:	51                   	push   rcx
   1f9dc:	01 30                	add    DWORD PTR [rax],esi
   1f9de:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1f9e1:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f9e5:	00 00                	add    BYTE PTR [rax],al
   1f9e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f9ea:	07                   	(bad)  
   1f9eb:	00 00                	add    BYTE PTR [rax],al
   1f9ed:	06                   	(bad)  
   1f9ee:	b5 e5                	mov    ch,0xe5
   1f9f0:	00 00                	add    BYTE PTR [rax],al
   1f9f2:	45 f9                	rex.RB stc 
   1f9f4:	01 00                	add    DWORD PTR [rax],eax
   1f9f6:	05 4d 7f 00 00       	add    eax,0x7f4d
   1f9fb:	05 9b 01 12 b5       	add    eax,0xb512019b
   1fa00:	2c 00                	sub    al,0x0
   1fa02:	00 96 50 00 00 90    	add    BYTE PTR [rsi-0x6fffffb0],dl
   1fa08:	50                   	push   rax
   1fa09:	00 00                	add    BYTE PTR [rax],al
   1fa0b:	03 45 ef             	add    eax,DWORD PTR [rbp-0x11]
   1fa0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa11:	00 00                	add    BYTE PTR [rax],al
   1fa13:	00 c4                	add    ah,al
   1fa15:	35 00 00 1b f9       	xor    eax,0xf91b0000
   1fa1a:	01 00                	add    DWORD PTR [rax],eax
   1fa1c:	01 01                	add    DWORD PTR [rcx],eax
   1fa1e:	55                   	push   rbp
   1fa1f:	09 03                	or     DWORD PTR [rbx],eax
   1fa21:	3d d7 47 00 00       	cmp    eax,0x47d7
   1fa26:	00 00                	add    BYTE PTR [rax],al
   1fa28:	00 01                	add    BYTE PTR [rcx],al
   1fa2a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1fa2e:	00 07                	add    BYTE PTR [rdi],al
   1fa30:	78 ef                	js     1fa21 <__abi_tag-0x3e091f>
   1fa32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa35:	00 00                	add    BYTE PTR [rax],al
   1fa37:	00 f1                	add    cl,dh
   1fa39:	35 00 00 37 f9       	xor    eax,0xf9370000
   1fa3e:	01 00                	add    DWORD PTR [rax],eax
   1fa40:	01 01                	add    DWORD PTR [rcx],eax
   1fa42:	55                   	push   rbp
   1fa43:	01 31                	add    DWORD PTR [rcx],esi
   1fa45:	01 01                	add    DWORD PTR [rcx],eax
   1fa47:	51                   	push   rcx
   1fa48:	01 30                	add    DWORD PTR [rax],esi
   1fa4a:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   1fa4d:	ef                   	out    dx,eax
   1fa4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa51:	00 00                	add    BYTE PTR [rax],al
   1fa53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fa56:	07                   	(bad)  
   1fa57:	00 00                	add    BYTE PTR [rax],al
   1fa59:	06                   	(bad)  
   1fa5a:	9d                   	popf   
   1fa5b:	e5 00                	in     eax,0x0
   1fa5d:	00 b1 f9 01 00 05    	add    BYTE PTR [rcx+0x50001f9],dh
   1fa63:	7a 45                	jp     1faaa <__abi_tag-0x3e0896>
   1fa65:	01 00                	add    DWORD PTR [rax],eax
   1fa67:	05 9c 01 12 b5       	add    eax,0xb512019c
   1fa6c:	2c 00                	sub    al,0x0
   1fa6e:	00 b5 50 00 00 af    	add    BYTE PTR [rbp-0x50ffffb0],dh
   1fa74:	50                   	push   rax
   1fa75:	00 00                	add    BYTE PTR [rax],al
   1fa77:	03 01                	add    eax,DWORD PTR [rcx]
   1fa79:	ef                   	out    dx,eax
   1fa7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa7d:	00 00                	add    BYTE PTR [rax],al
   1fa7f:	00 c4                	add    ah,al
   1fa81:	35 00 00 87 f9       	xor    eax,0xf9870000
   1fa86:	01 00                	add    DWORD PTR [rax],eax
   1fa88:	01 01                	add    DWORD PTR [rcx],eax
   1fa8a:	55                   	push   rbp
   1fa8b:	09 03                	or     DWORD PTR [rbx],eax
   1fa8d:	47 d7                	rex.RXB xlat BYTE PTR ds:[rbx]
   1fa8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fa92:	00 00                	add    BYTE PTR [rax],al
   1fa94:	00 01                	add    BYTE PTR [rcx],al
   1fa96:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1fa9a:	00 07                	add    BYTE PTR [rdi],al
   1fa9c:	34 ef                	xor    al,0xef
   1fa9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1faa1:	00 00                	add    BYTE PTR [rax],al
   1faa3:	00 f1                	add    cl,dh
   1faa5:	35 00 00 a3 f9       	xor    eax,0xf9a30000
   1faaa:	01 00                	add    DWORD PTR [rax],eax
   1faac:	01 01                	add    DWORD PTR [rcx],eax
   1faae:	55                   	push   rbp
   1faaf:	01 31                	add    DWORD PTR [rcx],esi
   1fab1:	01 01                	add    DWORD PTR [rcx],eax
   1fab3:	51                   	push   rcx
   1fab4:	01 30                	add    DWORD PTR [rax],esi
   1fab6:	00 04 7d ef 43 00 00 	add    BYTE PTR [rdi*2+0x43ef],al
   1fabd:	00 00                	add    BYTE PTR [rax],al
   1fabf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fac2:	07                   	(bad)  
   1fac3:	00 00                	add    BYTE PTR [rax],al
   1fac5:	06                   	(bad)  
   1fac6:	87 e5                	xchg   ebp,esp
   1fac8:	00 00                	add    BYTE PTR [rax],al
   1faca:	1d fa 01 00 05       	sbb    eax,0x50001fa
   1facf:	5a                   	pop    rdx
   1fad0:	7f 00                	jg     1fad2 <__abi_tag-0x3e086e>
   1fad2:	00 05 9d 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512019d],al        # ffffffffb513fc75 <_end+0xffffffffb4c7637d>
   1fad8:	2c 00                	sub    al,0x0
   1fada:	00 d4                	add    ah,dl
   1fadc:	50                   	push   rax
   1fadd:	00 00                	add    BYTE PTR [rax],al
   1fadf:	ce                   	(bad)  
   1fae0:	50                   	push   rax
   1fae1:	00 00                	add    BYTE PTR [rax],al
   1fae3:	03 b3 ee 43 00 00    	add    esi,DWORD PTR [rbx+0x43ee]
   1fae9:	00 00                	add    BYTE PTR [rax],al
   1faeb:	00 c4                	add    ah,al
   1faed:	35 00 00 f3 f9       	xor    eax,0xf9f30000
   1faf2:	01 00                	add    DWORD PTR [rax],eax
   1faf4:	01 01                	add    DWORD PTR [rcx],eax
   1faf6:	55                   	push   rbp
   1faf7:	09 03                	or     DWORD PTR [rbx],eax
   1faf9:	52                   	push   rdx
   1fafa:	d7                   	xlat   BYTE PTR ds:[rbx]
   1fafb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fafe:	00 00                	add    BYTE PTR [rax],al
   1fb00:	00 01                	add    BYTE PTR [rcx],al
   1fb02:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1fb06:	00 07                	add    BYTE PTR [rdi],al
   1fb08:	e6 ee                	out    0xee,al
   1fb0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb0d:	00 00                	add    BYTE PTR [rax],al
   1fb0f:	00 f1                	add    cl,dh
   1fb11:	35 00 00 0f fa       	xor    eax,0xfa0f0000
   1fb16:	01 00                	add    DWORD PTR [rax],eax
   1fb18:	01 01                	add    DWORD PTR [rcx],eax
   1fb1a:	55                   	push   rbp
   1fb1b:	01 31                	add    DWORD PTR [rcx],esi
   1fb1d:	01 01                	add    DWORD PTR [rcx],eax
   1fb1f:	51                   	push   rcx
   1fb20:	01 30                	add    DWORD PTR [rax],esi
   1fb22:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   1fb25:	ee                   	out    dx,al
   1fb26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb29:	00 00                	add    BYTE PTR [rax],al
   1fb2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fb2e:	07                   	(bad)  
   1fb2f:	00 00                	add    BYTE PTR [rax],al
   1fb31:	06                   	(bad)  
   1fb32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1fb33:	e5 00                	in     eax,0x0
   1fb35:	00 89 fa 01 00 05    	add    BYTE PTR [rcx+0x50001fa],cl
   1fb3b:	92                   	xchg   edx,eax
   1fb3c:	80 00 00             	add    BYTE PTR [rax],0x0
   1fb3f:	05 a0 01 12 b5       	add    eax,0xb51201a0
   1fb44:	2c 00                	sub    al,0x0
   1fb46:	00 f3                	add    bl,dh
   1fb48:	50                   	push   rax
   1fb49:	00 00                	add    BYTE PTR [rax],al
   1fb4b:	ed                   	in     eax,dx
   1fb4c:	50                   	push   rax
   1fb4d:	00 00                	add    BYTE PTR [rax],al
   1fb4f:	03 6f ee             	add    ebp,DWORD PTR [rdi-0x12]
   1fb52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb55:	00 00                	add    BYTE PTR [rax],al
   1fb57:	00 c4                	add    ah,al
   1fb59:	35 00 00 5f fa       	xor    eax,0xfa5f0000
   1fb5e:	01 00                	add    DWORD PTR [rax],eax
   1fb60:	01 01                	add    DWORD PTR [rcx],eax
   1fb62:	55                   	push   rbp
   1fb63:	09 03                	or     DWORD PTR [rbx],eax
   1fb65:	dc 02                	fadd   QWORD PTR [rdx]
   1fb67:	48 00 00             	rex.W add BYTE PTR [rax],al
   1fb6a:	00 00                	add    BYTE PTR [rax],al
   1fb6c:	00 01                	add    BYTE PTR [rcx],al
   1fb6e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1fb72:	00 07                	add    BYTE PTR [rdi],al
   1fb74:	a2 ee 43 00 00 00 00 	movabs ds:0xf1000000000043ee,al
   1fb7b:	00 f1 
   1fb7d:	35 00 00 7b fa       	xor    eax,0xfa7b0000
   1fb82:	01 00                	add    DWORD PTR [rax],eax
   1fb84:	01 01                	add    DWORD PTR [rcx],eax
   1fb86:	55                   	push   rbp
   1fb87:	01 31                	add    DWORD PTR [rcx],esi
   1fb89:	01 01                	add    DWORD PTR [rcx],eax
   1fb8b:	51                   	push   rcx
   1fb8c:	01 30                	add    DWORD PTR [rax],esi
   1fb8e:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   1fb91:	ee                   	out    dx,al
   1fb92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb95:	00 00                	add    BYTE PTR [rax],al
   1fb97:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fb9a:	07                   	(bad)  
   1fb9b:	00 00                	add    BYTE PTR [rax],al
   1fb9d:	06                   	(bad)  
   1fb9e:	59                   	pop    rcx
   1fb9f:	e5 00                	in     eax,0x0
   1fba1:	00 f5                	add    ch,dh
   1fba3:	fa                   	cli    
   1fba4:	01 00                	add    DWORD PTR [rax],eax
   1fba6:	05 9a 80 00 00       	add    eax,0x809a
   1fbab:	05 a1 01 12 b5       	add    eax,0xb51201a1
   1fbb0:	2c 00                	sub    al,0x0
   1fbb2:	00 12                	add    BYTE PTR [rdx],dl
   1fbb4:	51                   	push   rcx
   1fbb5:	00 00                	add    BYTE PTR [rax],al
   1fbb7:	0c 51                	or     al,0x51
   1fbb9:	00 00                	add    BYTE PTR [rax],al
   1fbbb:	03 21                	add    esp,DWORD PTR [rcx]
   1fbbd:	ee                   	out    dx,al
   1fbbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fbc1:	00 00                	add    BYTE PTR [rax],al
   1fbc3:	00 c4                	add    ah,al
   1fbc5:	35 00 00 cb fa       	xor    eax,0xfacb0000
   1fbca:	01 00                	add    DWORD PTR [rax],eax
   1fbcc:	01 01                	add    DWORD PTR [rcx],eax
   1fbce:	55                   	push   rbp
   1fbcf:	09 03                	or     DWORD PTR [rbx],eax
   1fbd1:	58                   	pop    rax
   1fbd2:	d7                   	xlat   BYTE PTR ds:[rbx]
   1fbd3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fbd6:	00 00                	add    BYTE PTR [rax],al
   1fbd8:	00 01                	add    BYTE PTR [rcx],al
   1fbda:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1fbde:	00 07                	add    BYTE PTR [rdi],al
   1fbe0:	54                   	push   rsp
   1fbe1:	ee                   	out    dx,al
   1fbe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fbe5:	00 00                	add    BYTE PTR [rax],al
   1fbe7:	00 f1                	add    cl,dh
   1fbe9:	35 00 00 e7 fa       	xor    eax,0xfae70000
   1fbee:	01 00                	add    DWORD PTR [rax],eax
   1fbf0:	01 01                	add    DWORD PTR [rcx],eax
   1fbf2:	55                   	push   rbp
   1fbf3:	01 31                	add    DWORD PTR [rcx],esi
   1fbf5:	01 01                	add    DWORD PTR [rcx],eax
   1fbf7:	51                   	push   rcx
   1fbf8:	01 30                	add    DWORD PTR [rax],esi
   1fbfa:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   1fbfd:	ee                   	out    dx,al
   1fbfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc01:	00 00                	add    BYTE PTR [rax],al
   1fc03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fc06:	07                   	(bad)  
   1fc07:	00 00                	add    BYTE PTR [rax],al
   1fc09:	06                   	(bad)  
   1fc0a:	41 e5 00             	rex.B in eax,0x0
   1fc0d:	00 61 fb             	add    BYTE PTR [rcx-0x5],ah
   1fc10:	01 00                	add    DWORD PTR [rax],eax
   1fc12:	05 a2 80 00 00       	add    eax,0x80a2
   1fc17:	05 a4 01 12 b5       	add    eax,0xb51201a4
   1fc1c:	2c 00                	sub    al,0x0
   1fc1e:	00 31                	add    BYTE PTR [rcx],dh
   1fc20:	51                   	push   rcx
   1fc21:	00 00                	add    BYTE PTR [rax],al
   1fc23:	2b 51 00             	sub    edx,DWORD PTR [rcx+0x0]
   1fc26:	00 03                	add    BYTE PTR [rbx],al
   1fc28:	dd ed                	fucomp st(5)
   1fc2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc2d:	00 00                	add    BYTE PTR [rax],al
   1fc2f:	00 c4                	add    ah,al
   1fc31:	35 00 00 37 fb       	xor    eax,0xfb370000
   1fc36:	01 00                	add    DWORD PTR [rax],eax
   1fc38:	01 01                	add    DWORD PTR [rcx],eax
   1fc3a:	55                   	push   rbp
   1fc3b:	09 03                	or     DWORD PTR [rbx],eax
   1fc3d:	5d                   	pop    rbp
   1fc3e:	d7                   	xlat   BYTE PTR ds:[rbx]
   1fc3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fc42:	00 00                	add    BYTE PTR [rax],al
   1fc44:	00 01                	add    BYTE PTR [rcx],al
   1fc46:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1fc4a:	00 07                	add    BYTE PTR [rdi],al
   1fc4c:	10 ee                	adc    dh,ch
   1fc4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc51:	00 00                	add    BYTE PTR [rax],al
   1fc53:	00 f1                	add    cl,dh
   1fc55:	35 00 00 53 fb       	xor    eax,0xfb530000
   1fc5a:	01 00                	add    DWORD PTR [rax],eax
   1fc5c:	01 01                	add    DWORD PTR [rcx],eax
   1fc5e:	55                   	push   rbp
   1fc5f:	01 31                	add    DWORD PTR [rcx],esi
   1fc61:	01 01                	add    DWORD PTR [rcx],eax
   1fc63:	51                   	push   rcx
   1fc64:	01 30                	add    DWORD PTR [rax],esi
   1fc66:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   1fc69:	ee                   	out    dx,al
   1fc6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc6d:	00 00                	add    BYTE PTR [rax],al
   1fc6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fc72:	07                   	(bad)  
   1fc73:	00 00                	add    BYTE PTR [rax],al
   1fc75:	06                   	(bad)  
   1fc76:	2b e5                	sub    esp,ebp
   1fc78:	00 00                	add    BYTE PTR [rax],al
   1fc7a:	cd fb                	int    0xfb
   1fc7c:	01 00                	add    DWORD PTR [rax],eax
   1fc7e:	05 aa 80 00 00       	add    eax,0x80aa
   1fc83:	05 a5 01 12 b5       	add    eax,0xb51201a5
   1fc88:	2c 00                	sub    al,0x0
   1fc8a:	00 50 51             	add    BYTE PTR [rax+0x51],dl
   1fc8d:	00 00                	add    BYTE PTR [rax],al
   1fc8f:	4a 51                	rex.WX push rcx
   1fc91:	00 00                	add    BYTE PTR [rax],al
   1fc93:	03 8f ed 43 00 00    	add    ecx,DWORD PTR [rdi+0x43ed]
   1fc99:	00 00                	add    BYTE PTR [rax],al
   1fc9b:	00 c4                	add    ah,al
   1fc9d:	35 00 00 a3 fb       	xor    eax,0xfba30000
   1fca2:	01 00                	add    DWORD PTR [rax],eax
   1fca4:	01 01                	add    DWORD PTR [rcx],eax
   1fca6:	55                   	push   rbp
   1fca7:	09 03                	or     DWORD PTR [rbx],eax
   1fca9:	63 d7                	movsxd edx,edi
   1fcab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fcae:	00 00                	add    BYTE PTR [rax],al
   1fcb0:	00 01                	add    BYTE PTR [rcx],al
   1fcb2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1fcb6:	00 07                	add    BYTE PTR [rdi],al
   1fcb8:	c2 ed 43             	ret    0x43ed
   1fcbb:	00 00                	add    BYTE PTR [rax],al
   1fcbd:	00 00                	add    BYTE PTR [rax],al
   1fcbf:	00 f1                	add    cl,dh
   1fcc1:	35 00 00 bf fb       	xor    eax,0xfbbf0000
   1fcc6:	01 00                	add    DWORD PTR [rax],eax
   1fcc8:	01 01                	add    DWORD PTR [rcx],eax
   1fcca:	55                   	push   rbp
   1fccb:	01 31                	add    DWORD PTR [rcx],esi
   1fccd:	01 01                	add    DWORD PTR [rcx],eax
   1fccf:	51                   	push   rcx
   1fcd0:	01 30                	add    DWORD PTR [rax],esi
   1fcd2:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   1fcd5:	ed                   	in     eax,dx
   1fcd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fcd9:	00 00                	add    BYTE PTR [rax],al
   1fcdb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fcde:	07                   	(bad)  
   1fcdf:	00 00                	add    BYTE PTR [rax],al
   1fce1:	06                   	(bad)  
   1fce2:	13 e5                	adc    esp,ebp
   1fce4:	00 00                	add    BYTE PTR [rax],al
   1fce6:	39 fc                	cmp    esp,edi
   1fce8:	01 00                	add    DWORD PTR [rax],eax
   1fcea:	05 b2 80 00 00       	add    eax,0x80b2
   1fcef:	05 a6 01 12 b5       	add    eax,0xb51201a6
   1fcf4:	2c 00                	sub    al,0x0
   1fcf6:	00 6f 51             	add    BYTE PTR [rdi+0x51],ch
   1fcf9:	00 00                	add    BYTE PTR [rax],al
   1fcfb:	69 51 00 00 03 4b ed 	imul   edx,DWORD PTR [rcx+0x0],0xed4b0300
   1fd02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fd05:	00 00                	add    BYTE PTR [rax],al
   1fd07:	00 c4                	add    ah,al
   1fd09:	35 00 00 0f fc       	xor    eax,0xfc0f0000
   1fd0e:	01 00                	add    DWORD PTR [rax],eax
   1fd10:	01 01                	add    DWORD PTR [rcx],eax
   1fd12:	55                   	push   rbp
   1fd13:	09 03                	or     DWORD PTR [rbx],eax
   1fd15:	68 d7 47 00 00       	push   0x47d7
   1fd1a:	00 00                	add    BYTE PTR [rax],al
   1fd1c:	00 01                	add    BYTE PTR [rcx],al
   1fd1e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   1fd22:	00 07                	add    BYTE PTR [rdi],al
   1fd24:	7e ed                	jle    1fd13 <__abi_tag-0x3e062d>
   1fd26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fd29:	00 00                	add    BYTE PTR [rax],al
   1fd2b:	00 f1                	add    cl,dh
   1fd2d:	35 00 00 2b fc       	xor    eax,0xfc2b0000
   1fd32:	01 00                	add    DWORD PTR [rax],eax
   1fd34:	01 01                	add    DWORD PTR [rcx],eax
   1fd36:	55                   	push   rbp
   1fd37:	01 31                	add    DWORD PTR [rcx],esi
   1fd39:	01 01                	add    DWORD PTR [rcx],eax
   1fd3b:	51                   	push   rcx
   1fd3c:	01 30                	add    DWORD PTR [rax],esi
   1fd3e:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   1fd41:	ed                   	in     eax,dx
   1fd42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fd45:	00 00                	add    BYTE PTR [rax],al
   1fd47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fd4a:	07                   	(bad)  
   1fd4b:	00 00                	add    BYTE PTR [rax],al
   1fd4d:	06                   	(bad)  
   1fd4e:	fd                   	std    
   1fd4f:	e4 00                	in     al,0x0
   1fd51:	00 a5 fc 01 00 05    	add    BYTE PTR [rbp+0x50001fc],ah
   1fd57:	ba 80 00 00 05       	mov    edx,0x5000080
   1fd5c:	aa                   	stos   BYTE PTR es:[rdi],al
   1fd5d:	01 12                	add    DWORD PTR [rdx],edx
   1fd5f:	b5 2c                	mov    ch,0x2c
   1fd61:	00 00                	add    BYTE PTR [rax],al
   1fd63:	8e 51 00             	mov    ss,WORD PTR [rcx+0x0]
   1fd66:	00 88 51 00 00 03    	add    BYTE PTR [rax+0x3000051],cl
   1fd6c:	fd                   	std    
   1fd6d:	ec                   	in     al,dx
   1fd6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fd71:	00 00                	add    BYTE PTR [rax],al
   1fd73:	00 c4                	add    ah,al
   1fd75:	35 00 00 7b fc       	xor    eax,0xfc7b0000
   1fd7a:	01 00                	add    DWORD PTR [rax],eax
   1fd7c:	01 01                	add    DWORD PTR [rcx],eax
   1fd7e:	55                   	push   rbp
   1fd7f:	09 03                	or     DWORD PTR [rbx],eax
   1fd81:	69 01 48 00 00 00    	imul   eax,DWORD PTR [rcx],0x48
   1fd87:	00 00                	add    BYTE PTR [rax],al
   1fd89:	01 01                	add    DWORD PTR [rcx],eax
   1fd8b:	54                   	push   rsp
   1fd8c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1fd8f:	07                   	(bad)  
   1fd90:	30 ed                	xor    ch,ch
   1fd92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fd95:	00 00                	add    BYTE PTR [rax],al
   1fd97:	00 f1                	add    cl,dh
   1fd99:	35 00 00 97 fc       	xor    eax,0xfc970000
   1fd9e:	01 00                	add    DWORD PTR [rax],eax
   1fda0:	01 01                	add    DWORD PTR [rcx],eax
   1fda2:	55                   	push   rbp
   1fda3:	01 31                	add    DWORD PTR [rcx],esi
   1fda5:	01 01                	add    DWORD PTR [rcx],eax
   1fda7:	51                   	push   rcx
   1fda8:	01 30                	add    DWORD PTR [rax],esi
   1fdaa:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   1fdad:	ed                   	in     eax,dx
   1fdae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fdb1:	00 00                	add    BYTE PTR [rax],al
   1fdb3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fdb6:	07                   	(bad)  
   1fdb7:	00 00                	add    BYTE PTR [rax],al
   1fdb9:	06                   	(bad)  
   1fdba:	e5 e4                	in     eax,0xe4
   1fdbc:	00 00                	add    BYTE PTR [rax],al
   1fdbe:	11 fd                	adc    ebp,edi
   1fdc0:	01 00                	add    DWORD PTR [rax],eax
   1fdc2:	05 c2 80 00 00       	add    eax,0x80c2
   1fdc7:	05 ab 01 12 b5       	add    eax,0xb51201ab
   1fdcc:	2c 00                	sub    al,0x0
   1fdce:	00 ad 51 00 00 a7    	add    BYTE PTR [rbp-0x58ffffaf],ch
   1fdd4:	51                   	push   rcx
   1fdd5:	00 00                	add    BYTE PTR [rax],al
   1fdd7:	03 b9 ec 43 00 00    	add    edi,DWORD PTR [rcx+0x43ec]
   1fddd:	00 00                	add    BYTE PTR [rax],al
   1fddf:	00 c4                	add    ah,al
   1fde1:	35 00 00 e7 fc       	xor    eax,0xfce70000
   1fde6:	01 00                	add    DWORD PTR [rax],eax
   1fde8:	01 01                	add    DWORD PTR [rcx],eax
   1fdea:	55                   	push   rbp
   1fdeb:	09 03                	or     DWORD PTR [rbx],eax
   1fded:	75 d7                	jne    1fdc6 <__abi_tag-0x3e057a>
   1fdef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fdf2:	00 00                	add    BYTE PTR [rax],al
   1fdf4:	00 01                	add    BYTE PTR [rcx],al
   1fdf6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1fdfa:	00 07                	add    BYTE PTR [rdi],al
   1fdfc:	ec                   	in     al,dx
   1fdfd:	ec                   	in     al,dx
   1fdfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fe01:	00 00                	add    BYTE PTR [rax],al
   1fe03:	00 f1                	add    cl,dh
   1fe05:	35 00 00 03 fd       	xor    eax,0xfd030000
   1fe0a:	01 00                	add    DWORD PTR [rax],eax
   1fe0c:	01 01                	add    DWORD PTR [rcx],eax
   1fe0e:	55                   	push   rbp
   1fe0f:	01 31                	add    DWORD PTR [rcx],esi
   1fe11:	01 01                	add    DWORD PTR [rcx],eax
   1fe13:	51                   	push   rcx
   1fe14:	01 30                	add    DWORD PTR [rax],esi
   1fe16:	00 04 35 ed 43 00 00 	add    BYTE PTR [rsi*1+0x43ed],al
