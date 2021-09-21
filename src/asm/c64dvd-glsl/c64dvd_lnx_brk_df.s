   25ed0:	00 00                	add    BYTE PTR [rax],al
   25ed2:	00 00                	add    BYTE PTR [rax],al
   25ed4:	01 01                	add    DWORD PTR [rcx],eax
   25ed6:	54                   	push   rsp
   25ed7:	01 33                	add    DWORD PTR [rbx],esi
   25ed9:	00 07                	add    BYTE PTR [rdi],al
   25edb:	62                   	(bad)  
   25edc:	ab                   	stos   DWORD PTR es:[rdi],eax
   25edd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25ee0:	00 00                	add    BYTE PTR [rax],al
   25ee2:	00 f1                	add    cl,dh
   25ee4:	35 00 00 e2 5d       	xor    eax,0x5de20000
   25ee9:	02 00                	add    al,BYTE PTR [rax]
   25eeb:	01 01                	add    DWORD PTR [rcx],eax
   25eed:	55                   	push   rbp
   25eee:	01 31                	add    DWORD PTR [rcx],esi
   25ef0:	01 01                	add    DWORD PTR [rcx],eax
   25ef2:	51                   	push   rcx
   25ef3:	01 30                	add    DWORD PTR [rax],esi
   25ef5:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   25ef8:	ab                   	stos   DWORD PTR es:[rdi],eax
   25ef9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25efc:	00 00                	add    BYTE PTR [rax],al
   25efe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25f01:	07                   	(bad)  
   25f02:	00 00                	add    BYTE PTR [rax],al
   25f04:	06                   	(bad)  
   25f05:	1b c2                	sbb    eax,edx
   25f07:	00 00                	add    BYTE PTR [rax],al
   25f09:	5c                   	pop    rsp
   25f0a:	5e                   	pop    rsi
   25f0b:	02 00                	add    al,BYTE PTR [rax]
   25f0d:	05 d9 59 00 00       	add    eax,0x59d9
   25f12:	05 40 03 12 b5       	add    eax,0xb5120340
   25f17:	2c 00                	sub    al,0x0
   25f19:	00 96 6d 00 00 90    	add    BYTE PTR [rsi-0x6fffff93],dl
   25f1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   25f20:	00 00                	add    BYTE PTR [rax],al
   25f22:	03 e1                	add    esp,ecx
   25f24:	aa                   	stos   BYTE PTR es:[rdi],al
   25f25:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25f28:	00 00                	add    BYTE PTR [rax],al
   25f2a:	00 c4                	add    ah,al
   25f2c:	35 00 00 32 5e       	xor    eax,0x5e320000
   25f31:	02 00                	add    al,BYTE PTR [rax]
   25f33:	01 01                	add    DWORD PTR [rcx],eax
   25f35:	55                   	push   rbp
   25f36:	09 03                	or     DWORD PTR [rbx],eax
   25f38:	56                   	push   rsi
   25f39:	df 47 00             	fild   WORD PTR [rdi+0x0]
   25f3c:	00 00                	add    BYTE PTR [rax],al
   25f3e:	00 00                	add    BYTE PTR [rax],al
   25f40:	01 01                	add    DWORD PTR [rcx],eax
   25f42:	54                   	push   rsp
   25f43:	01 36                	add    DWORD PTR [rsi],esi
   25f45:	00 07                	add    BYTE PTR [rdi],al
   25f47:	14 ab                	adc    al,0xab
   25f49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25f4c:	00 00                	add    BYTE PTR [rax],al
   25f4e:	00 f1                	add    cl,dh
   25f50:	35 00 00 4e 5e       	xor    eax,0x5e4e0000
   25f55:	02 00                	add    al,BYTE PTR [rax]
   25f57:	01 01                	add    DWORD PTR [rcx],eax
   25f59:	55                   	push   rbp
   25f5a:	01 31                	add    DWORD PTR [rcx],esi
   25f5c:	01 01                	add    DWORD PTR [rcx],eax
   25f5e:	51                   	push   rcx
   25f5f:	01 30                	add    DWORD PTR [rax],esi
   25f61:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   25f64:	ab                   	stos   DWORD PTR es:[rdi],eax
   25f65:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25f68:	00 00                	add    BYTE PTR [rax],al
   25f6a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25f6d:	07                   	(bad)  
   25f6e:	00 00                	add    BYTE PTR [rax],al
   25f70:	06                   	(bad)  
   25f71:	03 c2                	add    eax,edx
   25f73:	00 00                	add    BYTE PTR [rax],al
   25f75:	c8 5e 02 00          	enter  0x25e,0x0
   25f79:	05 7c 5d 01 00       	add    eax,0x15d7c
   25f7e:	05 44 03 12 b5       	add    eax,0xb5120344
   25f83:	2c 00                	sub    al,0x0
   25f85:	00 b5 6d 00 00 af    	add    BYTE PTR [rbp-0x50ffff93],dh
   25f8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   25f8c:	00 00                	add    BYTE PTR [rax],al
   25f8e:	03 9d aa 43 00 00    	add    ebx,DWORD PTR [rbp+0x43aa]
   25f94:	00 00                	add    BYTE PTR [rax],al
   25f96:	00 c4                	add    ah,al
   25f98:	35 00 00 9e 5e       	xor    eax,0x5e9e0000
   25f9d:	02 00                	add    al,BYTE PTR [rax]
   25f9f:	01 01                	add    DWORD PTR [rcx],eax
   25fa1:	55                   	push   rbp
   25fa2:	09 03                	or     DWORD PTR [rbx],eax
   25fa4:	70 de                	jo     25f84 <__abi_tag-0x3da3bc>
   25fa6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25fa9:	00 00                	add    BYTE PTR [rax],al
   25fab:	00 01                	add    BYTE PTR [rcx],al
   25fad:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   25fb1:	00 07                	add    BYTE PTR [rdi],al
   25fb3:	d0 aa 43 00 00 00    	shr    BYTE PTR [rdx+0x43],1
   25fb9:	00 00                	add    BYTE PTR [rax],al
   25fbb:	f1                   	icebp  
   25fbc:	35 00 00 ba 5e       	xor    eax,0x5eba0000
   25fc1:	02 00                	add    al,BYTE PTR [rax]
   25fc3:	01 01                	add    DWORD PTR [rcx],eax
   25fc5:	55                   	push   rbp
   25fc6:	01 31                	add    DWORD PTR [rcx],esi
   25fc8:	01 01                	add    DWORD PTR [rcx],eax
   25fca:	51                   	push   rcx
   25fcb:	01 30                	add    DWORD PTR [rax],esi
   25fcd:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   25fd0:	ab                   	stos   DWORD PTR es:[rdi],eax
   25fd1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25fd4:	00 00                	add    BYTE PTR [rax],al
   25fd6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25fd9:	07                   	(bad)  
   25fda:	00 00                	add    BYTE PTR [rax],al
   25fdc:	06                   	(bad)  
   25fdd:	ed                   	in     eax,dx
   25fde:	c1 00 00             	rol    DWORD PTR [rax],0x0
   25fe1:	34 5f                	xor    al,0x5f
   25fe3:	02 00                	add    al,BYTE PTR [rax]
   25fe5:	05 2b bf 00 00       	add    eax,0xbf2b
   25fea:	05 50 03 12 b5       	add    eax,0xb5120350
   25fef:	2c 00                	sub    al,0x0
   25ff1:	00 d4                	add    ah,dl
   25ff3:	6d                   	ins    DWORD PTR es:[rdi],dx
   25ff4:	00 00                	add    BYTE PTR [rax],al
   25ff6:	ce                   	(bad)  
   25ff7:	6d                   	ins    DWORD PTR es:[rdi],dx
   25ff8:	00 00                	add    BYTE PTR [rax],al
   25ffa:	03 4f aa             	add    ecx,DWORD PTR [rdi-0x56]
   25ffd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26000:	00 00                	add    BYTE PTR [rax],al
   26002:	00 c4                	add    ah,al
   26004:	35 00 00 0a 5f       	xor    eax,0x5f0a0000
   26009:	02 00                	add    al,BYTE PTR [rax]
   2600b:	01 01                	add    DWORD PTR [rcx],eax
   2600d:	55                   	push   rbp
   2600e:	09 03                	or     DWORD PTR [rbx],eax
   26010:	79 de                	jns    25ff0 <__abi_tag-0x3da350>
   26012:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26015:	00 00                	add    BYTE PTR [rax],al
   26017:	00 01                	add    BYTE PTR [rcx],al
   26019:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2601d:	00 07                	add    BYTE PTR [rdi],al
   2601f:	82                   	(bad)  
   26020:	aa                   	stos   BYTE PTR es:[rdi],al
   26021:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26024:	00 00                	add    BYTE PTR [rax],al
   26026:	00 f1                	add    cl,dh
   26028:	35 00 00 26 5f       	xor    eax,0x5f260000
   2602d:	02 00                	add    al,BYTE PTR [rax]
   2602f:	01 01                	add    DWORD PTR [rcx],eax
   26031:	55                   	push   rbp
   26032:	01 31                	add    DWORD PTR [rcx],esi
   26034:	01 01                	add    DWORD PTR [rcx],eax
   26036:	51                   	push   rcx
   26037:	01 30                	add    DWORD PTR [rax],esi
   26039:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   2603c:	aa                   	stos   BYTE PTR es:[rdi],al
   2603d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26040:	00 00                	add    BYTE PTR [rax],al
   26042:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26045:	07                   	(bad)  
   26046:	00 00                	add    BYTE PTR [rax],al
   26048:	06                   	(bad)  
   26049:	d5                   	(bad)  
   2604a:	c1 00 00             	rol    DWORD PTR [rax],0x0
   2604d:	a0 5f 02 00 05 33 bf 	movabs al,ds:0xbf330500025f
   26054:	00 00 
   26056:	05 51 03 12 b5       	add    eax,0xb5120351
   2605b:	2c 00                	sub    al,0x0
   2605d:	00 f3                	add    bl,dh
   2605f:	6d                   	ins    DWORD PTR es:[rdi],dx
   26060:	00 00                	add    BYTE PTR [rax],al
   26062:	ed                   	in     eax,dx
   26063:	6d                   	ins    DWORD PTR es:[rdi],dx
   26064:	00 00                	add    BYTE PTR [rax],al
   26066:	03 0b                	add    ecx,DWORD PTR [rbx]
   26068:	aa                   	stos   BYTE PTR es:[rdi],al
   26069:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2606c:	00 00                	add    BYTE PTR [rax],al
   2606e:	00 c4                	add    ah,al
   26070:	35 00 00 76 5f       	xor    eax,0x5f760000
   26075:	02 00                	add    al,BYTE PTR [rax]
   26077:	01 01                	add    DWORD PTR [rcx],eax
   26079:	55                   	push   rbp
   2607a:	09 03                	or     DWORD PTR [rbx],eax
   2607c:	16                   	(bad)  
   2607d:	fc                   	cld    
   2607e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26081:	00 00                	add    BYTE PTR [rax],al
   26083:	00 01                	add    BYTE PTR [rcx],al
   26085:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   26089:	00 07                	add    BYTE PTR [rdi],al
   2608b:	3e aa                	ds stos BYTE PTR es:[rdi],al
   2608d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26090:	00 00                	add    BYTE PTR [rax],al
   26092:	00 f1                	add    cl,dh
   26094:	35 00 00 92 5f       	xor    eax,0x5f920000
   26099:	02 00                	add    al,BYTE PTR [rax]
   2609b:	01 01                	add    DWORD PTR [rcx],eax
   2609d:	55                   	push   rbp
   2609e:	01 31                	add    DWORD PTR [rcx],esi
   260a0:	01 01                	add    DWORD PTR [rcx],eax
   260a2:	51                   	push   rcx
   260a3:	01 30                	add    DWORD PTR [rax],esi
   260a5:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   260a8:	aa                   	stos   BYTE PTR es:[rdi],al
   260a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   260ac:	00 00                	add    BYTE PTR [rax],al
   260ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   260b1:	07                   	(bad)  
   260b2:	00 00                	add    BYTE PTR [rax],al
   260b4:	06                   	(bad)  
   260b5:	bf c1 00 00 0c       	mov    edi,0xc0000c1
   260ba:	60                   	(bad)  
   260bb:	02 00                	add    al,BYTE PTR [rax]
   260bd:	05 3b bf 00 00       	add    eax,0xbf3b
   260c2:	05 58 03 12 b5       	add    eax,0xb5120358
   260c7:	2c 00                	sub    al,0x0
   260c9:	00 12                	add    BYTE PTR [rdx],dl
   260cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   260cc:	00 00                	add    BYTE PTR [rax],al
   260ce:	0c 6e                	or     al,0x6e
   260d0:	00 00                	add    BYTE PTR [rax],al
   260d2:	03 bd a9 43 00 00    	add    edi,DWORD PTR [rbp+0x43a9]
   260d8:	00 00                	add    BYTE PTR [rax],al
   260da:	00 c4                	add    ah,al
   260dc:	35 00 00 e2 5f       	xor    eax,0x5fe20000
   260e1:	02 00                	add    al,BYTE PTR [rax]
   260e3:	01 01                	add    DWORD PTR [rcx],eax
   260e5:	55                   	push   rbp
   260e6:	09 03                	or     DWORD PTR [rbx],eax
   260e8:	7c de                	jl     260c8 <__abi_tag-0x3da278>
   260ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   260ed:	00 00                	add    BYTE PTR [rax],al
   260ef:	00 01                	add    BYTE PTR [rcx],al
   260f1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   260f5:	00 07                	add    BYTE PTR [rdi],al
   260f7:	f0 a9 43 00 00 00    	lock test eax,0x43
   260fd:	00 00                	add    BYTE PTR [rax],al
   260ff:	f1                   	icebp  
   26100:	35 00 00 fe 5f       	xor    eax,0x5ffe0000
   26105:	02 00                	add    al,BYTE PTR [rax]
   26107:	01 01                	add    DWORD PTR [rcx],eax
   26109:	55                   	push   rbp
   2610a:	01 31                	add    DWORD PTR [rcx],esi
   2610c:	01 01                	add    DWORD PTR [rcx],eax
   2610e:	51                   	push   rcx
   2610f:	01 30                	add    DWORD PTR [rax],esi
   26111:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   26114:	a9 43 00 00 00       	test   eax,0x43
   26119:	00 00                	add    BYTE PTR [rax],al
   2611b:	75 2d                	jne    2614a <__abi_tag-0x3da1f6>
   2611d:	07                   	(bad)  
   2611e:	00 00                	add    BYTE PTR [rax],al
   26120:	06                   	(bad)  
   26121:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26122:	c1 00 00             	rol    DWORD PTR [rax],0x0
   26125:	78 60                	js     26187 <__abi_tag-0x3da1b9>
   26127:	02 00                	add    al,BYTE PTR [rax]
   26129:	05 05 3d 01 00       	add    eax,0x13d05
   2612e:	05 59 03 12 b5       	add    eax,0xb5120359
   26133:	2c 00                	sub    al,0x0
   26135:	00 31                	add    BYTE PTR [rcx],dh
   26137:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26138:	00 00                	add    BYTE PTR [rax],al
   2613a:	2b 6e 00             	sub    ebp,DWORD PTR [rsi+0x0]
   2613d:	00 03                	add    BYTE PTR [rbx],al
   2613f:	79 a9                	jns    260ea <__abi_tag-0x3da256>
   26141:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26144:	00 00                	add    BYTE PTR [rax],al
   26146:	00 c4                	add    ah,al
   26148:	35 00 00 4e 60       	xor    eax,0x604e0000
   2614d:	02 00                	add    al,BYTE PTR [rax]
   2614f:	01 01                	add    DWORD PTR [rcx],eax
   26151:	55                   	push   rbp
   26152:	09 03                	or     DWORD PTR [rbx],eax
   26154:	83 de 47             	sbb    esi,0x47
   26157:	00 00                	add    BYTE PTR [rax],al
   26159:	00 00                	add    BYTE PTR [rax],al
   2615b:	00 01                	add    BYTE PTR [rcx],al
   2615d:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   26161:	00 07                	add    BYTE PTR [rdi],al
   26163:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26164:	a9 43 00 00 00       	test   eax,0x43
   26169:	00 00                	add    BYTE PTR [rax],al
   2616b:	f1                   	icebp  
   2616c:	35 00 00 6a 60       	xor    eax,0x606a0000
   26171:	02 00                	add    al,BYTE PTR [rax]
   26173:	01 01                	add    DWORD PTR [rcx],eax
   26175:	55                   	push   rbp
   26176:	01 31                	add    DWORD PTR [rcx],esi
   26178:	01 01                	add    DWORD PTR [rcx],eax
   2617a:	51                   	push   rcx
   2617b:	01 30                	add    DWORD PTR [rax],esi
   2617d:	00 04 f5 a9 43 00 00 	add    BYTE PTR [rsi*8+0x43a9],al
   26184:	00 00                	add    BYTE PTR [rax],al
   26186:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26189:	07                   	(bad)  
   2618a:	00 00                	add    BYTE PTR [rax],al
   2618c:	06                   	(bad)  
   2618d:	91                   	xchg   ecx,eax
   2618e:	c1 00 00             	rol    DWORD PTR [rax],0x0
   26191:	e4 60                	in     al,0x60
   26193:	02 00                	add    al,BYTE PTR [rax]
   26195:	05 56 bf 00 00       	add    eax,0xbf56
   2619a:	05 5a 03 12 b5       	add    eax,0xb512035a
   2619f:	2c 00                	sub    al,0x0
   261a1:	00 50 6e             	add    BYTE PTR [rax+0x6e],dl
   261a4:	00 00                	add    BYTE PTR [rax],al
   261a6:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   261a8:	00 00                	add    BYTE PTR [rax],al
   261aa:	03 2b                	add    ebp,DWORD PTR [rbx]
   261ac:	a9 43 00 00 00       	test   eax,0x43
   261b1:	00 00                	add    BYTE PTR [rax],al
   261b3:	c4                   	(bad)  
   261b4:	35 00 00 ba 60       	xor    eax,0x60ba0000
   261b9:	02 00                	add    al,BYTE PTR [rax]
   261bb:	01 01                	add    DWORD PTR [rcx],eax
   261bd:	55                   	push   rbp
   261be:	09 03                	or     DWORD PTR [rbx],eax
   261c0:	94                   	xchg   esp,eax
   261c1:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   261c4:	00 00                	add    BYTE PTR [rax],al
   261c6:	00 00                	add    BYTE PTR [rax],al
   261c8:	01 01                	add    DWORD PTR [rcx],eax
   261ca:	54                   	push   rsp
   261cb:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   261ce:	07                   	(bad)  
   261cf:	5e                   	pop    rsi
   261d0:	a9 43 00 00 00       	test   eax,0x43
   261d5:	00 00                	add    BYTE PTR [rax],al
   261d7:	f1                   	icebp  
   261d8:	35 00 00 d6 60       	xor    eax,0x60d60000
   261dd:	02 00                	add    al,BYTE PTR [rax]
   261df:	01 01                	add    DWORD PTR [rcx],eax
   261e1:	55                   	push   rbp
   261e2:	01 31                	add    DWORD PTR [rcx],esi
   261e4:	01 01                	add    DWORD PTR [rcx],eax
   261e6:	51                   	push   rcx
   261e7:	01 30                	add    DWORD PTR [rax],esi
   261e9:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   261ec:	a9 43 00 00 00       	test   eax,0x43
   261f1:	00 00                	add    BYTE PTR [rax],al
   261f3:	75 2d                	jne    26222 <__abi_tag-0x3da11e>
   261f5:	07                   	(bad)  
   261f6:	00 00                	add    BYTE PTR [rax],al
   261f8:	06                   	(bad)  
   261f9:	79 c1                	jns    261bc <__abi_tag-0x3da184>
   261fb:	00 00                	add    BYTE PTR [rax],al
   261fd:	50                   	push   rax
   261fe:	61                   	(bad)  
   261ff:	02 00                	add    al,BYTE PTR [rax]
   26201:	05 5e bf 00 00       	add    eax,0xbf5e
   26206:	05 5b 03 12 b5       	add    eax,0xb512035b
   2620b:	2c 00                	sub    al,0x0
   2620d:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   26210:	00 00                	add    BYTE PTR [rax],al
   26212:	69 6e 00 00 03 e7 a8 	imul   ebp,DWORD PTR [rsi+0x0],0xa8e70300
   26219:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2621c:	00 00                	add    BYTE PTR [rax],al
   2621e:	00 c4                	add    ah,al
   26220:	35 00 00 26 61       	xor    eax,0x61260000
   26225:	02 00                	add    al,BYTE PTR [rax]
   26227:	01 01                	add    DWORD PTR [rcx],eax
   26229:	55                   	push   rbp
   2622a:	09 03                	or     DWORD PTR [rbx],eax
   2622c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2622d:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   26230:	00 00                	add    BYTE PTR [rax],al
   26232:	00 00                	add    BYTE PTR [rax],al
   26234:	01 01                	add    DWORD PTR [rcx],eax
   26236:	54                   	push   rsp
   26237:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   2623a:	07                   	(bad)  
   2623b:	1a a9 43 00 00 00    	sbb    ch,BYTE PTR [rcx+0x43]
   26241:	00 00                	add    BYTE PTR [rax],al
   26243:	f1                   	icebp  
   26244:	35 00 00 42 61       	xor    eax,0x61420000
   26249:	02 00                	add    al,BYTE PTR [rax]
   2624b:	01 01                	add    DWORD PTR [rcx],eax
   2624d:	55                   	push   rbp
   2624e:	01 31                	add    DWORD PTR [rcx],esi
   26250:	01 01                	add    DWORD PTR [rcx],eax
   26252:	51                   	push   rcx
   26253:	01 30                	add    DWORD PTR [rax],esi
   26255:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   26258:	a9 43 00 00 00       	test   eax,0x43
   2625d:	00 00                	add    BYTE PTR [rax],al
   2625f:	75 2d                	jne    2628e <__abi_tag-0x3da0b2>
   26261:	07                   	(bad)  
   26262:	00 00                	add    BYTE PTR [rax],al
   26264:	06                   	(bad)  
   26265:	63 c1                	movsxd eax,ecx
   26267:	00 00                	add    BYTE PTR [rax],al
   26269:	bc 61 02 00 05       	mov    esp,0x5000261
   2626e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2626f:	bf 00 00 05 5d       	mov    edi,0x5d050000
   26274:	03 12                	add    edx,DWORD PTR [rdx]
   26276:	b5 2c                	mov    ch,0x2c
   26278:	00 00                	add    BYTE PTR [rax],al
   2627a:	8e 6e 00             	mov    gs,WORD PTR [rsi+0x0]
   2627d:	00 88 6e 00 00 03    	add    BYTE PTR [rax+0x300006e],cl
   26283:	99                   	cdq    
   26284:	a8 43                	test   al,0x43
   26286:	00 00                	add    BYTE PTR [rax],al
   26288:	00 00                	add    BYTE PTR [rax],al
   2628a:	00 c4                	add    ah,al
   2628c:	35 00 00 92 61       	xor    eax,0x61920000
   26291:	02 00                	add    al,BYTE PTR [rax]
   26293:	01 01                	add    DWORD PTR [rcx],eax
   26295:	55                   	push   rbp
   26296:	09 03                	or     DWORD PTR [rbx],eax
   26298:	ab                   	stos   DWORD PTR es:[rdi],eax
   26299:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   2629c:	00 00                	add    BYTE PTR [rax],al
   2629e:	00 00                	add    BYTE PTR [rax],al
   262a0:	01 01                	add    DWORD PTR [rcx],eax
   262a2:	54                   	push   rsp
   262a3:	01 36                	add    DWORD PTR [rsi],esi
   262a5:	00 07                	add    BYTE PTR [rdi],al
   262a7:	cc                   	int3   
   262a8:	a8 43                	test   al,0x43
   262aa:	00 00                	add    BYTE PTR [rax],al
   262ac:	00 00                	add    BYTE PTR [rax],al
   262ae:	00 f1                	add    cl,dh
   262b0:	35 00 00 ae 61       	xor    eax,0x61ae0000
   262b5:	02 00                	add    al,BYTE PTR [rax]
   262b7:	01 01                	add    DWORD PTR [rcx],eax
   262b9:	55                   	push   rbp
   262ba:	01 31                	add    DWORD PTR [rcx],esi
   262bc:	01 01                	add    DWORD PTR [rcx],eax
   262be:	51                   	push   rcx
   262bf:	01 30                	add    DWORD PTR [rax],esi
   262c1:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   262c4:	a8 43                	test   al,0x43
   262c6:	00 00                	add    BYTE PTR [rax],al
   262c8:	00 00                	add    BYTE PTR [rax],al
   262ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   262cd:	07                   	(bad)  
   262ce:	00 00                	add    BYTE PTR [rax],al
   262d0:	06                   	(bad)  
   262d1:	4b c1 00 00          	rex.WXB rol QWORD PTR [r8],0x0
   262d5:	28 62 02             	sub    BYTE PTR [rdx+0x2],ah
   262d8:	00 05 7e bf 00 00    	add    BYTE PTR [rip+0xbf7e],al        # 3225c <__abi_tag-0x3ce0e4>
   262de:	05 60 03 12 b5       	add    eax,0xb5120360
   262e3:	2c 00                	sub    al,0x0
   262e5:	00 ad 6e 00 00 a7    	add    BYTE PTR [rbp-0x58ffff92],ch
   262eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   262ec:	00 00                	add    BYTE PTR [rax],al
   262ee:	03 55 a8             	add    edx,DWORD PTR [rbp-0x58]
   262f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   262f4:	00 00                	add    BYTE PTR [rax],al
   262f6:	00 c4                	add    ah,al
   262f8:	35 00 00 fe 61       	xor    eax,0x61fe0000
   262fd:	02 00                	add    al,BYTE PTR [rax]
   262ff:	01 01                	add    DWORD PTR [rcx],eax
   26301:	55                   	push   rbp
   26302:	09 03                	or     DWORD PTR [rbx],eax
   26304:	b2 de                	mov    dl,0xde
   26306:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26309:	00 00                	add    BYTE PTR [rax],al
   2630b:	00 01                	add    BYTE PTR [rcx],al
   2630d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   26311:	00 07                	add    BYTE PTR [rdi],al
   26313:	88 a8 43 00 00 00    	mov    BYTE PTR [rax+0x43],ch
   26319:	00 00                	add    BYTE PTR [rax],al
   2631b:	f1                   	icebp  
   2631c:	35 00 00 1a 62       	xor    eax,0x621a0000
   26321:	02 00                	add    al,BYTE PTR [rax]
   26323:	01 01                	add    DWORD PTR [rcx],eax
   26325:	55                   	push   rbp
   26326:	01 31                	add    DWORD PTR [rcx],esi
   26328:	01 01                	add    DWORD PTR [rcx],eax
   2632a:	51                   	push   rcx
   2632b:	01 30                	add    DWORD PTR [rax],esi
   2632d:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   26330:	a8 43                	test   al,0x43
   26332:	00 00                	add    BYTE PTR [rax],al
   26334:	00 00                	add    BYTE PTR [rax],al
   26336:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26339:	07                   	(bad)  
   2633a:	00 00                	add    BYTE PTR [rax],al
   2633c:	06                   	(bad)  
   2633d:	35 c1 00 00 94       	xor    eax,0x940000c1
   26342:	62 02                	(bad)  
   26344:	00 05 8e bf 00 00    	add    BYTE PTR [rip+0xbf8e],al        # 322d8 <__abi_tag-0x3ce068>
   2634a:	05 61 03 12 b5       	add    eax,0xb5120361
   2634f:	2c 00                	sub    al,0x0
   26351:	00 cc                	add    ah,cl
   26353:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26354:	00 00                	add    BYTE PTR [rax],al
   26356:	c6                   	(bad)  
   26357:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26358:	00 00                	add    BYTE PTR [rax],al
   2635a:	03 07                	add    eax,DWORD PTR [rdi]
   2635c:	a8 43                	test   al,0x43
   2635e:	00 00                	add    BYTE PTR [rax],al
   26360:	00 00                	add    BYTE PTR [rax],al
   26362:	00 c4                	add    ah,al
   26364:	35 00 00 6a 62       	xor    eax,0x626a0000
   26369:	02 00                	add    al,BYTE PTR [rax]
   2636b:	01 01                	add    DWORD PTR [rcx],eax
   2636d:	55                   	push   rbp
   2636e:	09 03                	or     DWORD PTR [rbx],eax
   26370:	b7 de                	mov    bh,0xde
   26372:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26375:	00 00                	add    BYTE PTR [rax],al
   26377:	00 01                	add    BYTE PTR [rcx],al
   26379:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2637d:	00 07                	add    BYTE PTR [rdi],al
   2637f:	3a a8 43 00 00 00    	cmp    ch,BYTE PTR [rax+0x43]
   26385:	00 00                	add    BYTE PTR [rax],al
   26387:	f1                   	icebp  
   26388:	35 00 00 86 62       	xor    eax,0x62860000
   2638d:	02 00                	add    al,BYTE PTR [rax]
   2638f:	01 01                	add    DWORD PTR [rcx],eax
   26391:	55                   	push   rbp
   26392:	01 31                	add    DWORD PTR [rcx],esi
   26394:	01 01                	add    DWORD PTR [rcx],eax
   26396:	51                   	push   rcx
   26397:	01 30                	add    DWORD PTR [rax],esi
   26399:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   2639c:	a8 43                	test   al,0x43
   2639e:	00 00                	add    BYTE PTR [rax],al
   263a0:	00 00                	add    BYTE PTR [rax],al
   263a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   263a5:	07                   	(bad)  
   263a6:	00 00                	add    BYTE PTR [rax],al
   263a8:	06                   	(bad)  
   263a9:	1d c1 00 00 00       	sbb    eax,0xc1
   263ae:	63 02                	movsxd eax,DWORD PTR [rdx]
   263b0:	00 05 9e bf 00 00    	add    BYTE PTR [rip+0xbf9e],al        # 32354 <__abi_tag-0x3cdfec>
   263b6:	05 63 03 12 b5       	add    eax,0xb5120363
   263bb:	2c 00                	sub    al,0x0
   263bd:	00 eb                	add    bl,ch
   263bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   263c0:	00 00                	add    BYTE PTR [rax],al
   263c2:	e5 6e                	in     eax,0x6e
   263c4:	00 00                	add    BYTE PTR [rax],al
   263c6:	03 c3                	add    eax,ebx
   263c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   263c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   263cc:	00 00                	add    BYTE PTR [rax],al
   263ce:	00 c4                	add    ah,al
   263d0:	35 00 00 d6 62       	xor    eax,0x62d60000
   263d5:	02 00                	add    al,BYTE PTR [rax]
   263d7:	01 01                	add    DWORD PTR [rcx],eax
   263d9:	55                   	push   rbp
   263da:	09 03                	or     DWORD PTR [rbx],eax
   263dc:	c2 de 47             	ret    0x47de
   263df:	00 00                	add    BYTE PTR [rax],al
   263e1:	00 00                	add    BYTE PTR [rax],al
   263e3:	00 01                	add    BYTE PTR [rcx],al
   263e5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   263e9:	00 07                	add    BYTE PTR [rdi],al
   263eb:	f6 a7 43 00 00 00    	mul    BYTE PTR [rdi+0x43]
   263f1:	00 00                	add    BYTE PTR [rax],al
   263f3:	f1                   	icebp  
   263f4:	35 00 00 f2 62       	xor    eax,0x62f20000
   263f9:	02 00                	add    al,BYTE PTR [rax]
   263fb:	01 01                	add    DWORD PTR [rcx],eax
   263fd:	55                   	push   rbp
   263fe:	01 31                	add    DWORD PTR [rcx],esi
   26400:	01 01                	add    DWORD PTR [rcx],eax
   26402:	51                   	push   rcx
   26403:	01 30                	add    DWORD PTR [rax],esi
   26405:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   26408:	a8 43                	test   al,0x43
   2640a:	00 00                	add    BYTE PTR [rax],al
   2640c:	00 00                	add    BYTE PTR [rax],al
   2640e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26411:	07                   	(bad)  
   26412:	00 00                	add    BYTE PTR [rax],al
   26414:	06                   	(bad)  
   26415:	07                   	(bad)  
   26416:	c1 00 00             	rol    DWORD PTR [rax],0x0
   26419:	6c                   	ins    BYTE PTR es:[rdi],dx
   2641a:	63 02                	movsxd eax,DWORD PTR [rdx]
   2641c:	00 05 72 40 01 00    	add    BYTE PTR [rip+0x14072],al        # 3a494 <__abi_tag-0x3c5eac>
   26422:	05 65 03 12 b5       	add    eax,0xb5120365
   26427:	2c 00                	sub    al,0x0
   26429:	00 0a                	add    BYTE PTR [rdx],cl
   2642b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2642c:	00 00                	add    BYTE PTR [rax],al
   2642e:	04 6f                	add    al,0x6f
   26430:	00 00                	add    BYTE PTR [rax],al
   26432:	03 75 a7             	add    esi,DWORD PTR [rbp-0x59]
   26435:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26438:	00 00                	add    BYTE PTR [rax],al
   2643a:	00 c4                	add    ah,al
   2643c:	35 00 00 42 63       	xor    eax,0x63420000
   26441:	02 00                	add    al,BYTE PTR [rax]
   26443:	01 01                	add    DWORD PTR [rcx],eax
   26445:	55                   	push   rbp
   26446:	09 03                	or     DWORD PTR [rbx],eax
   26448:	c8 de 47 00          	enter  0x47de,0x0
   2644c:	00 00                	add    BYTE PTR [rax],al
   2644e:	00 00                	add    BYTE PTR [rax],al
   26450:	01 01                	add    DWORD PTR [rcx],eax
   26452:	54                   	push   rsp
   26453:	01 35 00 07 a8 a7    	add    DWORD PTR [rip+0xffffffffa7a80700],esi        # ffffffffa7aa6b59 <_end+0xffffffffa75dd261>
   26459:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2645c:	00 00                	add    BYTE PTR [rax],al
   2645e:	00 f1                	add    cl,dh
   26460:	35 00 00 5e 63       	xor    eax,0x635e0000
   26465:	02 00                	add    al,BYTE PTR [rax]
   26467:	01 01                	add    DWORD PTR [rcx],eax
   26469:	55                   	push   rbp
   2646a:	01 31                	add    DWORD PTR [rcx],esi
   2646c:	01 01                	add    DWORD PTR [rcx],eax
   2646e:	51                   	push   rcx
   2646f:	01 30                	add    DWORD PTR [rax],esi
   26471:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   26474:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26475:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26478:	00 00                	add    BYTE PTR [rax],al
   2647a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2647d:	07                   	(bad)  
   2647e:	00 00                	add    BYTE PTR [rax],al
   26480:	06                   	(bad)  
   26481:	ef                   	out    dx,eax
   26482:	c0 00 00             	rol    BYTE PTR [rax],0x0
   26485:	d8 63 02             	fsub   DWORD PTR [rbx+0x2]
   26488:	00 05 8f c2 00 00    	add    BYTE PTR [rip+0xc28f],al        # 3271d <__abi_tag-0x3cdc23>
   2648e:	05 67 03 12 b5       	add    eax,0xb5120367
   26493:	2c 00                	sub    al,0x0
   26495:	00 29                	add    BYTE PTR [rcx],ch
   26497:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26498:	00 00                	add    BYTE PTR [rax],al
   2649a:	23 6f 00             	and    ebp,DWORD PTR [rdi+0x0]
   2649d:	00 03                	add    BYTE PTR [rbx],al
   2649f:	31 a7 43 00 00 00    	xor    DWORD PTR [rdi+0x43],esp
   264a5:	00 00                	add    BYTE PTR [rax],al
   264a7:	c4                   	(bad)  
   264a8:	35 00 00 ae 63       	xor    eax,0x63ae0000
   264ad:	02 00                	add    al,BYTE PTR [rax]
   264af:	01 01                	add    DWORD PTR [rcx],eax
   264b1:	55                   	push   rbp
   264b2:	09 03                	or     DWORD PTR [rbx],eax
   264b4:	ce                   	(bad)  
   264b5:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   264b8:	00 00                	add    BYTE PTR [rax],al
   264ba:	00 00                	add    BYTE PTR [rax],al
   264bc:	01 01                	add    DWORD PTR [rcx],eax
   264be:	54                   	push   rsp
   264bf:	01 35 00 07 64 a7    	add    DWORD PTR [rip+0xffffffffa7640700],esi        # ffffffffa7666bc5 <_end+0xffffffffa719d2cd>
   264c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   264c8:	00 00                	add    BYTE PTR [rax],al
   264ca:	00 f1                	add    cl,dh
   264cc:	35 00 00 ca 63       	xor    eax,0x63ca0000
   264d1:	02 00                	add    al,BYTE PTR [rax]
   264d3:	01 01                	add    DWORD PTR [rcx],eax
   264d5:	55                   	push   rbp
   264d6:	01 31                	add    DWORD PTR [rcx],esi
   264d8:	01 01                	add    DWORD PTR [rcx],eax
   264da:	51                   	push   rcx
   264db:	01 30                	add    DWORD PTR [rax],esi
   264dd:	00 04 ad a7 43 00 00 	add    BYTE PTR [rbp*4+0x43a7],al
   264e4:	00 00                	add    BYTE PTR [rax],al
   264e6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   264e9:	07                   	(bad)  
   264ea:	00 00                	add    BYTE PTR [rax],al
   264ec:	06                   	(bad)  
   264ed:	d9 c0                	fld    st(0)
   264ef:	00 00                	add    BYTE PTR [rax],al
   264f1:	44                   	rex.R
   264f2:	64 02 00             	add    al,BYTE PTR fs:[rax]
   264f5:	05 9f c2 00 00       	add    eax,0xc29f
   264fa:	05 68 03 12 b5       	add    eax,0xb5120368
   264ff:	2c 00                	sub    al,0x0
   26501:	00 48 6f             	add    BYTE PTR [rax+0x6f],cl
   26504:	00 00                	add    BYTE PTR [rax],al
   26506:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   26508:	00 00                	add    BYTE PTR [rax],al
   2650a:	03 e3                	add    esp,ebx
   2650c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2650d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26510:	00 00                	add    BYTE PTR [rax],al
   26512:	00 c4                	add    ah,al
   26514:	35 00 00 1a 64       	xor    eax,0x641a0000
   26519:	02 00                	add    al,BYTE PTR [rax]
   2651b:	01 01                	add    DWORD PTR [rcx],eax
   2651d:	55                   	push   rbp
   2651e:	09 03                	or     DWORD PTR [rbx],eax
   26520:	d4                   	(bad)  
   26521:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   26524:	00 00                	add    BYTE PTR [rax],al
   26526:	00 00                	add    BYTE PTR [rax],al
   26528:	01 01                	add    DWORD PTR [rcx],eax
   2652a:	54                   	push   rsp
   2652b:	01 32                	add    DWORD PTR [rdx],esi
   2652d:	00 07                	add    BYTE PTR [rdi],al
   2652f:	16                   	(bad)  
   26530:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26531:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26534:	00 00                	add    BYTE PTR [rax],al
   26536:	00 f1                	add    cl,dh
   26538:	35 00 00 36 64       	xor    eax,0x64360000
   2653d:	02 00                	add    al,BYTE PTR [rax]
   2653f:	01 01                	add    DWORD PTR [rcx],eax
   26541:	55                   	push   rbp
   26542:	01 31                	add    DWORD PTR [rcx],esi
   26544:	01 01                	add    DWORD PTR [rcx],eax
   26546:	51                   	push   rcx
   26547:	01 30                	add    DWORD PTR [rax],esi
   26549:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   2654c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2654d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26550:	00 00                	add    BYTE PTR [rax],al
   26552:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26555:	07                   	(bad)  
   26556:	00 00                	add    BYTE PTR [rax],al
   26558:	06                   	(bad)  
   26559:	c1 c0 00             	rol    eax,0x0
   2655c:	00 b0 64 02 00 05    	add    BYTE PTR [rax+0x5000264],dh
   26562:	9b                   	fwait
   26563:	40 01 00             	rex add DWORD PTR [rax],eax
   26566:	05 69 03 12 b5       	add    eax,0xb5120369
   2656b:	2c 00                	sub    al,0x0
   2656d:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
   26570:	00 00                	add    BYTE PTR [rax],al
   26572:	61                   	(bad)  
   26573:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26574:	00 00                	add    BYTE PTR [rax],al
   26576:	03 9f a6 43 00 00    	add    ebx,DWORD PTR [rdi+0x43a6]
   2657c:	00 00                	add    BYTE PTR [rax],al
   2657e:	00 c4                	add    ah,al
   26580:	35 00 00 86 64       	xor    eax,0x64860000
   26585:	02 00                	add    al,BYTE PTR [rax]
   26587:	01 01                	add    DWORD PTR [rcx],eax
   26589:	55                   	push   rbp
   2658a:	09 03                	or     DWORD PTR [rbx],eax
   2658c:	98                   	cwde   
   2658d:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   26591:	00 00                	add    BYTE PTR [rax],al
   26593:	00 01                	add    BYTE PTR [rcx],al
   26595:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   26599:	00 07                	add    BYTE PTR [rdi],al
   2659b:	d2 a6 43 00 00 00    	shl    BYTE PTR [rsi+0x43],cl
   265a1:	00 00                	add    BYTE PTR [rax],al
   265a3:	f1                   	icebp  
   265a4:	35 00 00 a2 64       	xor    eax,0x64a20000
   265a9:	02 00                	add    al,BYTE PTR [rax]
   265ab:	01 01                	add    DWORD PTR [rcx],eax
   265ad:	55                   	push   rbp
   265ae:	01 31                	add    DWORD PTR [rcx],esi
   265b0:	01 01                	add    DWORD PTR [rcx],eax
   265b2:	51                   	push   rcx
   265b3:	01 30                	add    DWORD PTR [rax],esi
   265b5:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   265b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   265b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   265bc:	00 00                	add    BYTE PTR [rax],al
   265be:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   265c1:	07                   	(bad)  
   265c2:	00 00                	add    BYTE PTR [rax],al
   265c4:	06                   	(bad)  
   265c5:	ab                   	stos   DWORD PTR es:[rdi],eax
   265c6:	c0 00 00             	rol    BYTE PTR [rax],0x0
   265c9:	1c 65                	sbb    al,0x65
   265cb:	02 00                	add    al,BYTE PTR [rax]
   265cd:	05 c4 c2 00 00       	add    eax,0xc2c4
   265d2:	05 6e 03 12 b5       	add    eax,0xb512036e
   265d7:	2c 00                	sub    al,0x0
   265d9:	00 86 6f 00 00 80    	add    BYTE PTR [rsi-0x7fffff91],al
   265df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   265e0:	00 00                	add    BYTE PTR [rax],al
   265e2:	03 51 a6             	add    edx,DWORD PTR [rcx-0x5a]
   265e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   265e8:	00 00                	add    BYTE PTR [rax],al
   265ea:	00 c4                	add    ah,al
   265ec:	35 00 00 f2 64       	xor    eax,0x64f20000
   265f1:	02 00                	add    al,BYTE PTR [rax]
   265f3:	01 01                	add    DWORD PTR [rcx],eax
   265f5:	55                   	push   rbp
   265f6:	09 03                	or     DWORD PTR [rbx],eax
   265f8:	d7                   	xlat   BYTE PTR ds:[rbx]
   265f9:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   265fc:	00 00                	add    BYTE PTR [rax],al
   265fe:	00 00                	add    BYTE PTR [rax],al
   26600:	01 01                	add    DWORD PTR [rcx],eax
   26602:	54                   	push   rsp
   26603:	01 37                	add    DWORD PTR [rdi],esi
   26605:	00 07                	add    BYTE PTR [rdi],al
   26607:	84 a6 43 00 00 00    	test   BYTE PTR [rsi+0x43],ah
   2660d:	00 00                	add    BYTE PTR [rax],al
   2660f:	f1                   	icebp  
   26610:	35 00 00 0e 65       	xor    eax,0x650e0000
   26615:	02 00                	add    al,BYTE PTR [rax]
   26617:	01 01                	add    DWORD PTR [rcx],eax
   26619:	55                   	push   rbp
   2661a:	01 31                	add    DWORD PTR [rcx],esi
   2661c:	01 01                	add    DWORD PTR [rcx],eax
   2661e:	51                   	push   rcx
   2661f:	01 30                	add    DWORD PTR [rax],esi
   26621:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   26624:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   26625:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26628:	00 00                	add    BYTE PTR [rax],al
   2662a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2662d:	07                   	(bad)  
   2662e:	00 00                	add    BYTE PTR [rax],al
   26630:	06                   	(bad)  
   26631:	93                   	xchg   ebx,eax
   26632:	c0 00 00             	rol    BYTE PTR [rax],0x0
   26635:	88 65 02             	mov    BYTE PTR [rbp+0x2],ah
   26638:	00 05 ae 40 01 00    	add    BYTE PTR [rip+0x140ae],al        # 3a6ec <__abi_tag-0x3c5c54>
   2663e:	05 6f 03 12 b5       	add    eax,0xb512036f
   26643:	2c 00                	sub    al,0x0
   26645:	00 a5 6f 00 00 9f    	add    BYTE PTR [rbp-0x60ffff91],ah
   2664b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2664c:	00 00                	add    BYTE PTR [rax],al
   2664e:	03 0d a6 43 00 00    	add    ecx,DWORD PTR [rip+0x43a6]        # 2a9fa <__abi_tag-0x3d5946>
   26654:	00 00                	add    BYTE PTR [rax],al
   26656:	00 c4                	add    ah,al
   26658:	35 00 00 5e 65       	xor    eax,0x655e0000
   2665d:	02 00                	add    al,BYTE PTR [rax]
   2665f:	01 01                	add    DWORD PTR [rcx],eax
   26661:	55                   	push   rbp
   26662:	09 03                	or     DWORD PTR [rbx],eax
   26664:	df de                	(bad)  
   26666:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26669:	00 00                	add    BYTE PTR [rax],al
   2666b:	00 01                	add    BYTE PTR [rcx],al
   2666d:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   26671:	00 07                	add    BYTE PTR [rdi],al
   26673:	40 a6                	rex cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   26675:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26678:	00 00                	add    BYTE PTR [rax],al
   2667a:	00 f1                	add    cl,dh
   2667c:	35 00 00 7a 65       	xor    eax,0x657a0000
   26681:	02 00                	add    al,BYTE PTR [rax]
   26683:	01 01                	add    DWORD PTR [rcx],eax
   26685:	55                   	push   rbp
   26686:	01 31                	add    DWORD PTR [rcx],esi
   26688:	01 01                	add    DWORD PTR [rcx],eax
   2668a:	51                   	push   rcx
   2668b:	01 30                	add    DWORD PTR [rax],esi
   2668d:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   26690:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   26691:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26694:	00 00                	add    BYTE PTR [rax],al
   26696:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26699:	07                   	(bad)  
   2669a:	00 00                	add    BYTE PTR [rax],al
   2669c:	06                   	(bad)  
   2669d:	7d c0                	jge    2665f <__abi_tag-0x3d9ce1>
   2669f:	00 00                	add    BYTE PTR [rax],al
   266a1:	f4                   	hlt    
   266a2:	65 02 00             	add    al,BYTE PTR gs:[rax]
   266a5:	05 e7 c2 00 00       	add    eax,0xc2e7
   266aa:	05 70 03 12 b5       	add    eax,0xb5120370
   266af:	2c 00                	sub    al,0x0
   266b1:	00 c4                	add    ah,al
   266b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   266b4:	00 00                	add    BYTE PTR [rax],al
   266b6:	be 6f 00 00 03       	mov    esi,0x300006f
   266bb:	bf a5 43 00 00       	mov    edi,0x43a5
   266c0:	00 00                	add    BYTE PTR [rax],al
   266c2:	00 c4                	add    ah,al
   266c4:	35 00 00 ca 65       	xor    eax,0x65ca0000
   266c9:	02 00                	add    al,BYTE PTR [rax]
   266cb:	01 01                	add    DWORD PTR [rcx],eax
   266cd:	55                   	push   rbp
   266ce:	09 03                	or     DWORD PTR [rbx],eax
   266d0:	18 ec                	sbb    ah,ch
   266d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   266d5:	00 00                	add    BYTE PTR [rax],al
   266d7:	00 01                	add    BYTE PTR [rcx],al
   266d9:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   266dd:	00 07                	add    BYTE PTR [rdi],al
   266df:	f2 a5                	repnz movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   266e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   266e4:	00 00                	add    BYTE PTR [rax],al
   266e6:	00 f1                	add    cl,dh
   266e8:	35 00 00 e6 65       	xor    eax,0x65e60000
   266ed:	02 00                	add    al,BYTE PTR [rax]
   266ef:	01 01                	add    DWORD PTR [rcx],eax
   266f1:	55                   	push   rbp
   266f2:	01 31                	add    DWORD PTR [rcx],esi
   266f4:	01 01                	add    DWORD PTR [rcx],eax
   266f6:	51                   	push   rcx
   266f7:	01 30                	add    DWORD PTR [rax],esi
   266f9:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   266fc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   266fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26700:	00 00                	add    BYTE PTR [rax],al
   26702:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26705:	07                   	(bad)  
   26706:	00 00                	add    BYTE PTR [rax],al
   26708:	06                   	(bad)  
   26709:	65 c0 00 00          	rol    BYTE PTR gs:[rax],0x0
   2670d:	60                   	(bad)  
   2670e:	66 02 00             	data16 add al,BYTE PTR [rax]
   26711:	05 f7 c2 00 00       	add    eax,0xc2f7
   26716:	05 71 03 12 b5       	add    eax,0xb5120371
   2671b:	2c 00                	sub    al,0x0
   2671d:	00 e3                	add    bl,ah
   2671f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26720:	00 00                	add    BYTE PTR [rax],al
   26722:	dd 6f 00             	(bad)  [rdi+0x0]
   26725:	00 03                	add    BYTE PTR [rbx],al
   26727:	7b a5                	jnp    266ce <__abi_tag-0x3d9c72>
   26729:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2672c:	00 00                	add    BYTE PTR [rax],al
   2672e:	00 c4                	add    ah,al
   26730:	35 00 00 36 66       	xor    eax,0x66360000
   26735:	02 00                	add    al,BYTE PTR [rax]
   26737:	01 01                	add    DWORD PTR [rcx],eax
   26739:	55                   	push   rbp
   2673a:	09 03                	or     DWORD PTR [rbx],eax
   2673c:	e2 de                	loop   2671c <__abi_tag-0x3d9c24>
   2673e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26741:	00 00                	add    BYTE PTR [rax],al
   26743:	00 01                	add    BYTE PTR [rcx],al
   26745:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   26749:	00 07                	add    BYTE PTR [rdi],al
   2674b:	ae                   	scas   al,BYTE PTR es:[rdi]
   2674c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2674d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26750:	00 00                	add    BYTE PTR [rax],al
   26752:	00 f1                	add    cl,dh
   26754:	35 00 00 52 66       	xor    eax,0x66520000
   26759:	02 00                	add    al,BYTE PTR [rax]
   2675b:	01 01                	add    DWORD PTR [rcx],eax
   2675d:	55                   	push   rbp
   2675e:	01 31                	add    DWORD PTR [rcx],esi
   26760:	01 01                	add    DWORD PTR [rcx],eax
   26762:	51                   	push   rcx
   26763:	01 30                	add    DWORD PTR [rax],esi
   26765:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   26768:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   26769:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2676c:	00 00                	add    BYTE PTR [rax],al
   2676e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26771:	07                   	(bad)  
   26772:	00 00                	add    BYTE PTR [rax],al
   26774:	06                   	(bad)  
   26775:	4f c0 00 00          	rex.WRXB rol BYTE PTR [r8],0x0
   26779:	cc                   	int3   
   2677a:	66 02 00             	data16 add al,BYTE PTR [rax]
   2677d:	05 07 c3 00 00       	add    eax,0xc307
   26782:	05 76 03 12 b5       	add    eax,0xb5120376
   26787:	2c 00                	sub    al,0x0
   26789:	00 02                	add    BYTE PTR [rdx],al
   2678b:	70 00                	jo     2678d <__abi_tag-0x3d9bb3>
   2678d:	00 fc                	add    ah,bh
   2678f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26790:	00 00                	add    BYTE PTR [rax],al
   26792:	03 2d a5 43 00 00    	add    ebp,DWORD PTR [rip+0x43a5]        # 2ab3d <__abi_tag-0x3d5803>
   26798:	00 00                	add    BYTE PTR [rax],al
   2679a:	00 c4                	add    ah,al
   2679c:	35 00 00 a2 66       	xor    eax,0x66a20000
   267a1:	02 00                	add    al,BYTE PTR [rax]
   267a3:	01 01                	add    DWORD PTR [rcx],eax
   267a5:	55                   	push   rbp
   267a6:	09 03                	or     DWORD PTR [rbx],eax
   267a8:	ef                   	out    dx,eax
   267a9:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   267ac:	00 00                	add    BYTE PTR [rax],al
   267ae:	00 00                	add    BYTE PTR [rax],al
   267b0:	01 01                	add    DWORD PTR [rcx],eax
   267b2:	54                   	push   rsp
   267b3:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   267b6:	07                   	(bad)  
   267b7:	60                   	(bad)  
   267b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   267b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   267bc:	00 00                	add    BYTE PTR [rax],al
   267be:	00 f1                	add    cl,dh
   267c0:	35 00 00 be 66       	xor    eax,0x66be0000
   267c5:	02 00                	add    al,BYTE PTR [rax]
   267c7:	01 01                	add    DWORD PTR [rcx],eax
   267c9:	55                   	push   rbp
   267ca:	01 31                	add    DWORD PTR [rcx],esi
   267cc:	01 01                	add    DWORD PTR [rcx],eax
   267ce:	51                   	push   rcx
   267cf:	01 30                	add    DWORD PTR [rax],esi
   267d1:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   267d4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   267d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   267d8:	00 00                	add    BYTE PTR [rax],al
   267da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   267dd:	07                   	(bad)  
   267de:	00 00                	add    BYTE PTR [rax],al
   267e0:	06                   	(bad)  
   267e1:	37                   	(bad)  
   267e2:	c0 00 00             	rol    BYTE PTR [rax],0x0
   267e5:	38 67 02             	cmp    BYTE PTR [rdi+0x2],ah
   267e8:	00 05 17 c3 00 00    	add    BYTE PTR [rip+0xc317],al        # 32b05 <__abi_tag-0x3cd83b>
   267ee:	05 77 03 12 b5       	add    eax,0xb5120377
   267f3:	2c 00                	sub    al,0x0
   267f5:	00 21                	add    BYTE PTR [rcx],ah
   267f7:	70 00                	jo     267f9 <__abi_tag-0x3d9b47>
   267f9:	00 1b                	add    BYTE PTR [rbx],bl
   267fb:	70 00                	jo     267fd <__abi_tag-0x3d9b43>
   267fd:	00 03                	add    BYTE PTR [rbx],al
   267ff:	e9 a4 43 00 00       	jmp    2aba8 <__abi_tag-0x3d5798>
   26804:	00 00                	add    BYTE PTR [rax],al
   26806:	00 c4                	add    ah,al
   26808:	35 00 00 0e 67       	xor    eax,0x670e0000
   2680d:	02 00                	add    al,BYTE PTR [rax]
   2680f:	01 01                	add    DWORD PTR [rcx],eax
   26811:	55                   	push   rbp
   26812:	09 03                	or     DWORD PTR [rbx],eax
   26814:	f4                   	hlt    
   26815:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   26818:	00 00                	add    BYTE PTR [rax],al
   2681a:	00 00                	add    BYTE PTR [rax],al
   2681c:	01 01                	add    DWORD PTR [rcx],eax
   2681e:	54                   	push   rsp
   2681f:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   26822:	07                   	(bad)  
   26823:	1c a5                	sbb    al,0xa5
   26825:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26828:	00 00                	add    BYTE PTR [rax],al
   2682a:	00 f1                	add    cl,dh
   2682c:	35 00 00 2a 67       	xor    eax,0x672a0000
   26831:	02 00                	add    al,BYTE PTR [rax]
   26833:	01 01                	add    DWORD PTR [rcx],eax
   26835:	55                   	push   rbp
   26836:	01 31                	add    DWORD PTR [rcx],esi
   26838:	01 01                	add    DWORD PTR [rcx],eax
   2683a:	51                   	push   rcx
   2683b:	01 30                	add    DWORD PTR [rax],esi
   2683d:	00 04 65 a5 43 00 00 	add    BYTE PTR [riz*2+0x43a5],al
   26844:	00 00                	add    BYTE PTR [rax],al
   26846:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26849:	07                   	(bad)  
   2684a:	00 00                	add    BYTE PTR [rax],al
   2684c:	06                   	(bad)  
   2684d:	21 c0                	and    eax,eax
   2684f:	00 00                	add    BYTE PTR [rax],al
   26851:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26852:	67 02 00             	add    al,BYTE PTR [eax]
   26855:	05 4a c5 00 00       	add    eax,0xc54a
   2685a:	05 78 03 12 b5       	add    eax,0xb5120378
   2685f:	2c 00                	sub    al,0x0
   26861:	00 40 70             	add    BYTE PTR [rax+0x70],al
   26864:	00 00                	add    BYTE PTR [rax],al
   26866:	3a 70 00             	cmp    dh,BYTE PTR [rax+0x0]
   26869:	00 03                	add    BYTE PTR [rbx],al
   2686b:	9b                   	fwait
   2686c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2686d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26870:	00 00                	add    BYTE PTR [rax],al
   26872:	00 c4                	add    ah,al
   26874:	35 00 00 7a 67       	xor    eax,0x677a0000
   26879:	02 00                	add    al,BYTE PTR [rax]
   2687b:	01 01                	add    DWORD PTR [rcx],eax
   2687d:	55                   	push   rbp
   2687e:	09 03                	or     DWORD PTR [rbx],eax
   26880:	f9                   	stc    
   26881:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   26884:	00 00                	add    BYTE PTR [rax],al
   26886:	00 00                	add    BYTE PTR [rax],al
   26888:	01 01                	add    DWORD PTR [rcx],eax
   2688a:	54                   	push   rsp
   2688b:	01 33                	add    DWORD PTR [rbx],esi
   2688d:	00 07                	add    BYTE PTR [rdi],al
   2688f:	ce                   	(bad)  
   26890:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26891:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26894:	00 00                	add    BYTE PTR [rax],al
   26896:	00 f1                	add    cl,dh
   26898:	35 00 00 96 67       	xor    eax,0x67960000
   2689d:	02 00                	add    al,BYTE PTR [rax]
   2689f:	01 01                	add    DWORD PTR [rcx],eax
   268a1:	55                   	push   rbp
   268a2:	01 31                	add    DWORD PTR [rcx],esi
   268a4:	01 01                	add    DWORD PTR [rcx],eax
   268a6:	51                   	push   rcx
   268a7:	01 30                	add    DWORD PTR [rax],esi
   268a9:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   268ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   268ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   268b0:	00 00                	add    BYTE PTR [rax],al
   268b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   268b5:	07                   	(bad)  
   268b6:	00 00                	add    BYTE PTR [rax],al
   268b8:	06                   	(bad)  
   268b9:	09 c0                	or     eax,eax
   268bb:	00 00                	add    BYTE PTR [rax],al
   268bd:	10 68 02             	adc    BYTE PTR [rax+0x2],ch
   268c0:	00 05 4b 3d 00 00    	add    BYTE PTR [rip+0x3d4b],al        # 2a611 <__abi_tag-0x3d5d2f>
   268c6:	05 79 03 12 b5       	add    eax,0xb5120379
   268cb:	2c 00                	sub    al,0x0
   268cd:	00 5f 70             	add    BYTE PTR [rdi+0x70],bl
   268d0:	00 00                	add    BYTE PTR [rax],al
   268d2:	59                   	pop    rcx
   268d3:	70 00                	jo     268d5 <__abi_tag-0x3d9a6b>
   268d5:	00 03                	add    BYTE PTR [rbx],al
   268d7:	57                   	push   rdi
   268d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   268d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   268dc:	00 00                	add    BYTE PTR [rax],al
   268de:	00 c4                	add    ah,al
   268e0:	35 00 00 e6 67       	xor    eax,0x67e60000
   268e5:	02 00                	add    al,BYTE PTR [rax]
   268e7:	01 01                	add    DWORD PTR [rcx],eax
   268e9:	55                   	push   rbp
   268ea:	09 03                	or     DWORD PTR [rbx],eax
   268ec:	fd                   	std    
   268ed:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   268f0:	00 00                	add    BYTE PTR [rax],al
   268f2:	00 00                	add    BYTE PTR [rax],al
   268f4:	01 01                	add    DWORD PTR [rcx],eax
   268f6:	54                   	push   rsp
   268f7:	01 35 00 07 8a a4    	add    DWORD PTR [rip+0xffffffffa48a0700],esi        # ffffffffa48c6ffd <_end+0xffffffffa43fd705>
   268fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26900:	00 00                	add    BYTE PTR [rax],al
   26902:	00 f1                	add    cl,dh
   26904:	35 00 00 02 68       	xor    eax,0x68020000
   26909:	02 00                	add    al,BYTE PTR [rax]
   2690b:	01 01                	add    DWORD PTR [rcx],eax
   2690d:	55                   	push   rbp
   2690e:	01 31                	add    DWORD PTR [rcx],esi
   26910:	01 01                	add    DWORD PTR [rcx],eax
   26912:	51                   	push   rcx
   26913:	01 30                	add    DWORD PTR [rax],esi
   26915:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   26918:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26919:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2691c:	00 00                	add    BYTE PTR [rax],al
   2691e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26921:	07                   	(bad)  
   26922:	00 00                	add    BYTE PTR [rax],al
   26924:	06                   	(bad)  
   26925:	f3 bf 00 00 7c 68    	repz mov edi,0x687c0000
   2692b:	02 00                	add    al,BYTE PTR [rax]
   2692d:	05 53 3d 00 00       	add    eax,0x3d53
   26932:	05 7b 03 12 b5       	add    eax,0xb512037b
   26937:	2c 00                	sub    al,0x0
   26939:	00 7e 70             	add    BYTE PTR [rsi+0x70],bh
   2693c:	00 00                	add    BYTE PTR [rax],al
   2693e:	78 70                	js     269b0 <__abi_tag-0x3d9990>
   26940:	00 00                	add    BYTE PTR [rax],al
   26942:	03 09                	add    ecx,DWORD PTR [rcx]
   26944:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26945:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26948:	00 00                	add    BYTE PTR [rax],al
   2694a:	00 c4                	add    ah,al
   2694c:	35 00 00 52 68       	xor    eax,0x68520000
   26951:	02 00                	add    al,BYTE PTR [rax]
   26953:	01 01                	add    DWORD PTR [rcx],eax
   26955:	55                   	push   rbp
   26956:	09 03                	or     DWORD PTR [rbx],eax
   26958:	03 df                	add    ebx,edi
   2695a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2695d:	00 00                	add    BYTE PTR [rax],al
   2695f:	00 01                	add    BYTE PTR [rcx],al
   26961:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   26965:	00 07                	add    BYTE PTR [rdi],al
   26967:	3c a4                	cmp    al,0xa4
   26969:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2696c:	00 00                	add    BYTE PTR [rax],al
   2696e:	00 f1                	add    cl,dh
   26970:	35 00 00 6e 68       	xor    eax,0x686e0000
   26975:	02 00                	add    al,BYTE PTR [rax]
   26977:	01 01                	add    DWORD PTR [rcx],eax
   26979:	55                   	push   rbp
   2697a:	01 31                	add    DWORD PTR [rcx],esi
   2697c:	01 01                	add    DWORD PTR [rcx],eax
   2697e:	51                   	push   rcx
   2697f:	01 30                	add    DWORD PTR [rax],esi
   26981:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   26984:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26985:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26988:	00 00                	add    BYTE PTR [rax],al
   2698a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2698d:	07                   	(bad)  
   2698e:	00 00                	add    BYTE PTR [rax],al
   26990:	06                   	(bad)  
   26991:	db bf 00 00 e8 68    	fstp   TBYTE PTR [rdi+0x68e80000]
   26997:	02 00                	add    al,BYTE PTR [rax]
   26999:	05 5b 3d 00 00       	add    eax,0x3d5b
   2699e:	05 87 03 12 b5       	add    eax,0xb5120387
   269a3:	2c 00                	sub    al,0x0
   269a5:	00 9d 70 00 00 97    	add    BYTE PTR [rbp-0x68ffff90],bl
   269ab:	70 00                	jo     269ad <__abi_tag-0x3d9993>
   269ad:	00 03                	add    BYTE PTR [rbx],al
   269af:	c5 a3 43             	(bad)
   269b2:	00 00                	add    BYTE PTR [rax],al
   269b4:	00 00                	add    BYTE PTR [rax],al
   269b6:	00 c4                	add    ah,al
   269b8:	35 00 00 be 68       	xor    eax,0x68be0000
   269bd:	02 00                	add    al,BYTE PTR [rax]
   269bf:	01 01                	add    DWORD PTR [rcx],eax
   269c1:	55                   	push   rbp
   269c2:	09 03                	or     DWORD PTR [rbx],eax
   269c4:	0b e6                	or     esp,esi
   269c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   269c9:	00 00                	add    BYTE PTR [rax],al
   269cb:	00 01                	add    BYTE PTR [rcx],al
   269cd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   269d1:	00 07                	add    BYTE PTR [rdi],al
   269d3:	f8                   	clc    
   269d4:	a3 43 00 00 00 00 00 	movabs ds:0x35f1000000000043,eax
   269db:	f1 35 
   269dd:	00 00                	add    BYTE PTR [rax],al
   269df:	da 68 02             	fisubr DWORD PTR [rax+0x2]
   269e2:	00 01                	add    BYTE PTR [rcx],al
   269e4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   269e7:	31 01                	xor    DWORD PTR [rcx],eax
   269e9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   269ec:	30 00                	xor    BYTE PTR [rax],al
   269ee:	04 41                	add    al,0x41
   269f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   269f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   269f4:	00 00                	add    BYTE PTR [rax],al
   269f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   269f9:	07                   	(bad)  
   269fa:	00 00                	add    BYTE PTR [rax],al
   269fc:	06                   	(bad)  
   269fd:	c5 bf 00             	(bad)
   26a00:	00 54 69 02          	add    BYTE PTR [rcx+rbp*2+0x2],dl
   26a04:	00 05 63 3d 00 00    	add    BYTE PTR [rip+0x3d63],al        # 2a76d <__abi_tag-0x3d5bd3>
   26a0a:	05 8a 03 12 b5       	add    eax,0xb512038a
   26a0f:	2c 00                	sub    al,0x0
   26a11:	00 bc 70 00 00 b6 70 	add    BYTE PTR [rax+rsi*2+0x70b60000],bh
   26a18:	00 00                	add    BYTE PTR [rax],al
   26a1a:	03 77 a3             	add    esi,DWORD PTR [rdi-0x5d]
   26a1d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26a20:	00 00                	add    BYTE PTR [rax],al
   26a22:	00 c4                	add    ah,al
   26a24:	35 00 00 2a 69       	xor    eax,0x692a0000
   26a29:	02 00                	add    al,BYTE PTR [rax]
   26a2b:	01 01                	add    DWORD PTR [rcx],eax
   26a2d:	55                   	push   rbp
   26a2e:	09 03                	or     DWORD PTR [rbx],eax
   26a30:	08 df                	or     bh,bl
   26a32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26a35:	00 00                	add    BYTE PTR [rax],al
   26a37:	00 01                	add    BYTE PTR [rcx],al
   26a39:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   26a3d:	00 07                	add    BYTE PTR [rdi],al
   26a3f:	aa                   	stos   BYTE PTR es:[rdi],al
   26a40:	a3 43 00 00 00 00 00 	movabs ds:0x35f1000000000043,eax
   26a47:	f1 35 
   26a49:	00 00                	add    BYTE PTR [rax],al
   26a4b:	46 69 02 00 01 01 55 	rex.RX imul r8d,DWORD PTR [rdx],0x55010100
   26a52:	01 31                	add    DWORD PTR [rcx],esi
   26a54:	01 01                	add    DWORD PTR [rcx],eax
   26a56:	51                   	push   rcx
   26a57:	01 30                	add    DWORD PTR [rax],esi
   26a59:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   26a5c:	a3 43 00 00 00 00 00 	movabs ds:0x2d75000000000043,eax
   26a63:	75 2d 
   26a65:	07                   	(bad)  
   26a66:	00 00                	add    BYTE PTR [rax],al
   26a68:	06                   	(bad)  
   26a69:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   26a6a:	bf 00 00 c0 69       	mov    edi,0x69c00000
   26a6f:	02 00                	add    al,BYTE PTR [rax]
   26a71:	05 6b 3d 00 00       	add    eax,0x3d6b
   26a76:	05 8b 03 12 b5       	add    eax,0xb512038b
   26a7b:	2c 00                	sub    al,0x0
   26a7d:	00 db                	add    bl,bl
   26a7f:	70 00                	jo     26a81 <__abi_tag-0x3d98bf>
   26a81:	00 d5                	add    ch,dl
   26a83:	70 00                	jo     26a85 <__abi_tag-0x3d98bb>
   26a85:	00 03                	add    BYTE PTR [rbx],al
   26a87:	33 a3 43 00 00 00    	xor    esp,DWORD PTR [rbx+0x43]
   26a8d:	00 00                	add    BYTE PTR [rax],al
   26a8f:	c4                   	(bad)  
   26a90:	35 00 00 96 69       	xor    eax,0x69960000
   26a95:	02 00                	add    al,BYTE PTR [rax]
   26a97:	01 01                	add    DWORD PTR [rcx],eax
   26a99:	55                   	push   rbp
   26a9a:	09 03                	or     DWORD PTR [rbx],eax
   26a9c:	0f df 47 00          	pandn  mm0,QWORD PTR [rdi+0x0]
   26aa0:	00 00                	add    BYTE PTR [rax],al
   26aa2:	00 00                	add    BYTE PTR [rax],al
   26aa4:	01 01                	add    DWORD PTR [rcx],eax
   26aa6:	54                   	push   rsp
   26aa7:	01 33                	add    DWORD PTR [rbx],esi
   26aa9:	00 07                	add    BYTE PTR [rdi],al
   26aab:	66 a3 43 00 00 00 00 	movabs ds:0x35f1000000000043,ax
   26ab2:	00 f1 35 
   26ab5:	00 00                	add    BYTE PTR [rax],al
   26ab7:	b2 69                	mov    dl,0x69
   26ab9:	02 00                	add    al,BYTE PTR [rax]
   26abb:	01 01                	add    DWORD PTR [rcx],eax
   26abd:	55                   	push   rbp
   26abe:	01 31                	add    DWORD PTR [rcx],esi
   26ac0:	01 01                	add    DWORD PTR [rcx],eax
   26ac2:	51                   	push   rcx
   26ac3:	01 30                	add    DWORD PTR [rax],esi
   26ac5:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   26ac8:	a3 43 00 00 00 00 00 	movabs ds:0x2d75000000000043,eax
   26acf:	75 2d 
   26ad1:	07                   	(bad)  
   26ad2:	00 00                	add    BYTE PTR [rax],al
   26ad4:	06                   	(bad)  
   26ad5:	97                   	xchg   edi,eax
   26ad6:	bf 00 00 2c 6a       	mov    edi,0x6a2c0000
   26adb:	02 00                	add    al,BYTE PTR [rax]
   26add:	05 77 c5 00 00       	add    eax,0xc577
   26ae2:	05 8c 03 12 b5       	add    eax,0xb512038c
   26ae7:	2c 00                	sub    al,0x0
   26ae9:	00 fa                	add    dl,bh
   26aeb:	70 00                	jo     26aed <__abi_tag-0x3d9853>
   26aed:	00 f4                	add    ah,dh
   26aef:	70 00                	jo     26af1 <__abi_tag-0x3d984f>
   26af1:	00 03                	add    BYTE PTR [rbx],al
   26af3:	e5 a2                	in     eax,0xa2
   26af5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26af8:	00 00                	add    BYTE PTR [rax],al
   26afa:	00 c4                	add    ah,al
   26afc:	35 00 00 02 6a       	xor    eax,0x6a020000
   26b01:	02 00                	add    al,BYTE PTR [rax]
   26b03:	01 01                	add    DWORD PTR [rcx],eax
   26b05:	55                   	push   rbp
   26b06:	09 03                	or     DWORD PTR [rbx],eax
   26b08:	13 df                	adc    ebx,edi
   26b0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26b0d:	00 00                	add    BYTE PTR [rax],al
   26b0f:	00 01                	add    BYTE PTR [rcx],al
   26b11:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   26b15:	00 07                	add    BYTE PTR [rdi],al
   26b17:	18 a3 43 00 00 00    	sbb    BYTE PTR [rbx+0x43],ah
   26b1d:	00 00                	add    BYTE PTR [rax],al
   26b1f:	f1                   	icebp  
   26b20:	35 00 00 1e 6a       	xor    eax,0x6a1e0000
   26b25:	02 00                	add    al,BYTE PTR [rax]
   26b27:	01 01                	add    DWORD PTR [rcx],eax
   26b29:	55                   	push   rbp
   26b2a:	01 31                	add    DWORD PTR [rcx],esi
   26b2c:	01 01                	add    DWORD PTR [rcx],eax
   26b2e:	51                   	push   rcx
   26b2f:	01 30                	add    DWORD PTR [rax],esi
   26b31:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   26b34:	a3 43 00 00 00 00 00 	movabs ds:0x2d75000000000043,eax
   26b3b:	75 2d 
   26b3d:	07                   	(bad)  
   26b3e:	00 00                	add    BYTE PTR [rax],al
   26b40:	06                   	(bad)  
   26b41:	7f bf                	jg     26b02 <__abi_tag-0x3d983e>
   26b43:	00 00                	add    BYTE PTR [rax],al
   26b45:	98                   	cwde   
   26b46:	6a 02                	push   0x2
   26b48:	00 05 7b 3d 00 00    	add    BYTE PTR [rip+0x3d7b],al        # 2a8c9 <__abi_tag-0x3d5a77>
   26b4e:	05 8d 03 12 b5       	add    eax,0xb512038d
   26b53:	2c 00                	sub    al,0x0
   26b55:	00 19                	add    BYTE PTR [rcx],bl
   26b57:	71 00                	jno    26b59 <__abi_tag-0x3d97e7>
   26b59:	00 13                	add    BYTE PTR [rbx],dl
   26b5b:	71 00                	jno    26b5d <__abi_tag-0x3d97e3>
   26b5d:	00 03                	add    BYTE PTR [rbx],al
   26b5f:	a1 a2 43 00 00 00 00 	movabs eax,ds:0xc4000000000043a2
   26b66:	00 c4 
   26b68:	35 00 00 6e 6a       	xor    eax,0x6a6e0000
   26b6d:	02 00                	add    al,BYTE PTR [rax]
   26b6f:	01 01                	add    DWORD PTR [rcx],eax
   26b71:	55                   	push   rbp
   26b72:	09 03                	or     DWORD PTR [rbx],eax
   26b74:	1c df                	sbb    al,0xdf
   26b76:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26b79:	00 00                	add    BYTE PTR [rax],al
   26b7b:	00 01                	add    BYTE PTR [rcx],al
   26b7d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   26b81:	00 07                	add    BYTE PTR [rdi],al
   26b83:	d4                   	(bad)  
   26b84:	a2 43 00 00 00 00 00 	movabs ds:0x35f1000000000043,al
   26b8b:	f1 35 
   26b8d:	00 00                	add    BYTE PTR [rax],al
   26b8f:	8a 6a 02             	mov    ch,BYTE PTR [rdx+0x2]
   26b92:	00 01                	add    BYTE PTR [rcx],al
   26b94:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   26b97:	31 01                	xor    DWORD PTR [rcx],eax
   26b99:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   26b9c:	30 00                	xor    BYTE PTR [rax],al
   26b9e:	04 1d                	add    al,0x1d
   26ba0:	a3 43 00 00 00 00 00 	movabs ds:0x2d75000000000043,eax
   26ba7:	75 2d 
   26ba9:	07                   	(bad)  
   26baa:	00 00                	add    BYTE PTR [rax],al
   26bac:	06                   	(bad)  
   26bad:	69 bf 00 00 04 6b 02 	imul   edi,DWORD PTR [rdi+0x6b040000],0x97050002
   26bb4:	00 05 97 
   26bb7:	c5 00 00             	(bad)
   26bba:	05 90 03 12 b5       	add    eax,0xb5120390
   26bbf:	2c 00                	sub    al,0x0
   26bc1:	00 38                	add    BYTE PTR [rax],bh
   26bc3:	71 00                	jno    26bc5 <__abi_tag-0x3d977b>
   26bc5:	00 32                	add    BYTE PTR [rdx],dh
   26bc7:	71 00                	jno    26bc9 <__abi_tag-0x3d9777>
   26bc9:	00 03                	add    BYTE PTR [rbx],al
   26bcb:	53                   	push   rbx
   26bcc:	a2 43 00 00 00 00 00 	movabs ds:0x35c4000000000043,al
   26bd3:	c4 35 
   26bd5:	00 00                	add    BYTE PTR [rax],al
   26bd7:	da 6a 02             	fisubr DWORD PTR [rdx+0x2]
   26bda:	00 01                	add    BYTE PTR [rcx],al
   26bdc:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   26bdf:	03 23                	add    esp,DWORD PTR [rbx]
   26be1:	df 47 00             	fild   WORD PTR [rdi+0x0]
   26be4:	00 00                	add    BYTE PTR [rax],al
   26be6:	00 00                	add    BYTE PTR [rax],al
   26be8:	01 01                	add    DWORD PTR [rcx],eax
   26bea:	54                   	push   rsp
   26beb:	01 36                	add    DWORD PTR [rsi],esi
   26bed:	00 07                	add    BYTE PTR [rdi],al
   26bef:	86 a2 43 00 00 00    	xchg   BYTE PTR [rdx+0x43],ah
   26bf5:	00 00                	add    BYTE PTR [rax],al
   26bf7:	f1                   	icebp  
   26bf8:	35 00 00 f6 6a       	xor    eax,0x6af60000
   26bfd:	02 00                	add    al,BYTE PTR [rax]
   26bff:	01 01                	add    DWORD PTR [rcx],eax
   26c01:	55                   	push   rbp
   26c02:	01 31                	add    DWORD PTR [rcx],esi
   26c04:	01 01                	add    DWORD PTR [rcx],eax
   26c06:	51                   	push   rcx
   26c07:	01 30                	add    DWORD PTR [rax],esi
   26c09:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   26c0c:	a2 43 00 00 00 00 00 	movabs ds:0x2d75000000000043,al
   26c13:	75 2d 
   26c15:	07                   	(bad)  
   26c16:	00 00                	add    BYTE PTR [rax],al
   26c18:	06                   	(bad)  
   26c19:	51                   	push   rcx
   26c1a:	bf 00 00 70 6b       	mov    edi,0x6b700000
   26c1f:	02 00                	add    al,BYTE PTR [rax]
   26c21:	05 9e 44 01 00       	add    eax,0x1449e
   26c26:	05 94 03 12 b5       	add    eax,0xb5120394
   26c2b:	2c 00                	sub    al,0x0
   26c2d:	00 57 71             	add    BYTE PTR [rdi+0x71],dl
   26c30:	00 00                	add    BYTE PTR [rax],al
   26c32:	51                   	push   rcx
   26c33:	71 00                	jno    26c35 <__abi_tag-0x3d970b>
   26c35:	00 03                	add    BYTE PTR [rbx],al
   26c37:	0f a2                	cpuid  
   26c39:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26c3c:	00 00                	add    BYTE PTR [rax],al
   26c3e:	00 c4                	add    ah,al
   26c40:	35 00 00 46 6b       	xor    eax,0x6b460000
   26c45:	02 00                	add    al,BYTE PTR [rax]
   26c47:	01 01                	add    DWORD PTR [rcx],eax
   26c49:	55                   	push   rbp
   26c4a:	09 03                	or     DWORD PTR [rbx],eax
   26c4c:	26 02 48 00          	es add cl,BYTE PTR [rax+0x0]
   26c50:	00 00                	add    BYTE PTR [rax],al
   26c52:	00 00                	add    BYTE PTR [rax],al
   26c54:	01 01                	add    DWORD PTR [rcx],eax
   26c56:	54                   	push   rsp
   26c57:	01 33                	add    DWORD PTR [rbx],esi
   26c59:	00 07                	add    BYTE PTR [rdi],al
   26c5b:	42 a2 43 00 00 00 00 	rex.X movabs ds:0x35f1000000000043,al
   26c62:	00 f1 35 
   26c65:	00 00                	add    BYTE PTR [rax],al
   26c67:	62                   	(bad)  
   26c68:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   26c6b:	01 01                	add    DWORD PTR [rcx],eax
   26c6d:	55                   	push   rbp
   26c6e:	01 31                	add    DWORD PTR [rcx],esi
   26c70:	01 01                	add    DWORD PTR [rcx],eax
   26c72:	51                   	push   rcx
   26c73:	01 30                	add    DWORD PTR [rax],esi
   26c75:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   26c78:	a2 43 00 00 00 00 00 	movabs ds:0x2d75000000000043,al
   26c7f:	75 2d 
   26c81:	07                   	(bad)  
   26c82:	00 00                	add    BYTE PTR [rax],al
   26c84:	06                   	(bad)  
   26c85:	3b bf 00 00 dc 6b    	cmp    edi,DWORD PTR [rdi+0x6bdc0000]
   26c8b:	02 00                	add    al,BYTE PTR [rax]
   26c8d:	05 ae 3e 00 00       	add    eax,0x3eae
   26c92:	05 95 03 12 b5       	add    eax,0xb5120395
   26c97:	2c 00                	sub    al,0x0
   26c99:	00 76 71             	add    BYTE PTR [rsi+0x71],dh
   26c9c:	00 00                	add    BYTE PTR [rax],al
   26c9e:	70 71                	jo     26d11 <__abi_tag-0x3d962f>
   26ca0:	00 00                	add    BYTE PTR [rax],al
   26ca2:	03 c1                	add    eax,ecx
   26ca4:	a1 43 00 00 00 00 00 	movabs eax,ds:0x35c4000000000043
   26cab:	c4 35 
   26cad:	00 00                	add    BYTE PTR [rax],al
   26caf:	b2 6b                	mov    dl,0x6b
   26cb1:	02 00                	add    al,BYTE PTR [rax]
   26cb3:	01 01                	add    DWORD PTR [rcx],eax
   26cb5:	55                   	push   rbp
   26cb6:	09 03                	or     DWORD PTR [rbx],eax
   26cb8:	2a df                	sub    bl,bh
   26cba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26cbd:	00 00                	add    BYTE PTR [rax],al
   26cbf:	00 01                	add    BYTE PTR [rcx],al
   26cc1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   26cc5:	00 07                	add    BYTE PTR [rdi],al
   26cc7:	f4                   	hlt    
   26cc8:	a1 43 00 00 00 00 00 	movabs eax,ds:0x35f1000000000043
   26ccf:	f1 35 
   26cd1:	00 00                	add    BYTE PTR [rax],al
   26cd3:	ce                   	(bad)  
   26cd4:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   26cd7:	01 01                	add    DWORD PTR [rcx],eax
   26cd9:	55                   	push   rbp
   26cda:	01 31                	add    DWORD PTR [rcx],esi
   26cdc:	01 01                	add    DWORD PTR [rcx],eax
   26cde:	51                   	push   rcx
   26cdf:	01 30                	add    DWORD PTR [rax],esi
   26ce1:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   26ce4:	a1 43 00 00 00 00 00 	movabs eax,ds:0x2d75000000000043
   26ceb:	75 2d 
   26ced:	07                   	(bad)  
   26cee:	00 00                	add    BYTE PTR [rax],al
   26cf0:	06                   	(bad)  
   26cf1:	23 bf 00 00 48 6c    	and    edi,DWORD PTR [rdi+0x6c480000]
   26cf7:	02 00                	add    al,BYTE PTR [rax]
   26cf9:	05 b6 3e 00 00       	add    eax,0x3eb6
   26cfe:	05 96 03 12 b5       	add    eax,0xb5120396
   26d03:	2c 00                	sub    al,0x0
   26d05:	00 95 71 00 00 8f    	add    BYTE PTR [rbp-0x70ffff8f],dl
   26d0b:	71 00                	jno    26d0d <__abi_tag-0x3d9633>
   26d0d:	00 03                	add    BYTE PTR [rbx],al
   26d0f:	7d a1                	jge    26cb2 <__abi_tag-0x3d968e>
   26d11:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26d14:	00 00                	add    BYTE PTR [rax],al
   26d16:	00 c4                	add    ah,al
   26d18:	35 00 00 1e 6c       	xor    eax,0x6c1e0000
   26d1d:	02 00                	add    al,BYTE PTR [rax]
   26d1f:	01 01                	add    DWORD PTR [rcx],eax
   26d21:	55                   	push   rbp
   26d22:	09 03                	or     DWORD PTR [rbx],eax
   26d24:	32 df                	xor    bl,bh
   26d26:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26d29:	00 00                	add    BYTE PTR [rax],al
   26d2b:	00 01                	add    BYTE PTR [rcx],al
   26d2d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   26d31:	00 07                	add    BYTE PTR [rdi],al
   26d33:	b0 a1                	mov    al,0xa1
   26d35:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26d38:	00 00                	add    BYTE PTR [rax],al
   26d3a:	00 f1                	add    cl,dh
   26d3c:	35 00 00 3a 6c       	xor    eax,0x6c3a0000
   26d41:	02 00                	add    al,BYTE PTR [rax]
   26d43:	01 01                	add    DWORD PTR [rcx],eax
   26d45:	55                   	push   rbp
   26d46:	01 31                	add    DWORD PTR [rcx],esi
   26d48:	01 01                	add    DWORD PTR [rcx],eax
   26d4a:	51                   	push   rcx
   26d4b:	01 30                	add    DWORD PTR [rax],esi
   26d4d:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   26d50:	a1 43 00 00 00 00 00 	movabs eax,ds:0x2d75000000000043
   26d57:	75 2d 
   26d59:	07                   	(bad)  
   26d5a:	00 00                	add    BYTE PTR [rax],al
   26d5c:	06                   	(bad)  
   26d5d:	0d bf 00 00 b4       	or     eax,0xb40000bf
   26d62:	6c                   	ins    BYTE PTR es:[rdi],dx
   26d63:	02 00                	add    al,BYTE PTR [rax]
   26d65:	05 be 3e 00 00       	add    eax,0x3ebe
   26d6a:	05 97 03 12 b5       	add    eax,0xb5120397
   26d6f:	2c 00                	sub    al,0x0
   26d71:	00 b4 71 00 00 ae 71 	add    BYTE PTR [rcx+rsi*2+0x71ae0000],dh
   26d78:	00 00                	add    BYTE PTR [rax],al
   26d7a:	03 2f                	add    ebp,DWORD PTR [rdi]
   26d7c:	a1 43 00 00 00 00 00 	movabs eax,ds:0x35c4000000000043
   26d83:	c4 35 
   26d85:	00 00                	add    BYTE PTR [rax],al
   26d87:	8a 6c 02 00          	mov    ch,BYTE PTR [rdx+rax*1+0x0]
   26d8b:	01 01                	add    DWORD PTR [rcx],eax
   26d8d:	55                   	push   rbp
   26d8e:	09 03                	or     DWORD PTR [rbx],eax
   26d90:	3b df                	cmp    ebx,edi
   26d92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26d95:	00 00                	add    BYTE PTR [rax],al
   26d97:	00 01                	add    BYTE PTR [rcx],al
   26d99:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   26d9d:	00 07                	add    BYTE PTR [rdi],al
   26d9f:	62 a1                	(bad)  
   26da1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26da4:	00 00                	add    BYTE PTR [rax],al
   26da6:	00 f1                	add    cl,dh
   26da8:	35 00 00 a6 6c       	xor    eax,0x6ca60000
   26dad:	02 00                	add    al,BYTE PTR [rax]
   26daf:	01 01                	add    DWORD PTR [rcx],eax
   26db1:	55                   	push   rbp
   26db2:	01 31                	add    DWORD PTR [rcx],esi
   26db4:	01 01                	add    DWORD PTR [rcx],eax
   26db6:	51                   	push   rcx
   26db7:	01 30                	add    DWORD PTR [rax],esi
   26db9:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   26dbc:	a1 43 00 00 00 00 00 	movabs eax,ds:0x2d75000000000043
   26dc3:	75 2d 
   26dc5:	07                   	(bad)  
   26dc6:	00 00                	add    BYTE PTR [rax],al
   26dc8:	06                   	(bad)  
   26dc9:	f5                   	cmc    
   26dca:	be 00 00 20 6d       	mov    esi,0x6d200000
   26dcf:	02 00                	add    al,BYTE PTR [rax]
   26dd1:	05 c6 3e 00 00       	add    eax,0x3ec6
   26dd6:	05 98 03 12 b5       	add    eax,0xb5120398
   26ddb:	2c 00                	sub    al,0x0
   26ddd:	00 d3                	add    bl,dl
   26ddf:	71 00                	jno    26de1 <__abi_tag-0x3d955f>
   26de1:	00 cd                	add    ch,cl
   26de3:	71 00                	jno    26de5 <__abi_tag-0x3d955b>
   26de5:	00 03                	add    BYTE PTR [rbx],al
   26de7:	eb a0                	jmp    26d89 <__abi_tag-0x3d95b7>
   26de9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26dec:	00 00                	add    BYTE PTR [rax],al
   26dee:	00 c4                	add    ah,al
   26df0:	35 00 00 f6 6c       	xor    eax,0x6cf60000
   26df5:	02 00                	add    al,BYTE PTR [rax]
   26df7:	01 01                	add    DWORD PTR [rcx],eax
   26df9:	55                   	push   rbp
   26dfa:	09 03                	or     DWORD PTR [rbx],eax
   26dfc:	47 df 47 00          	rex.RXB fild WORD PTR [r15+0x0]
   26e00:	00 00                	add    BYTE PTR [rax],al
   26e02:	00 00                	add    BYTE PTR [rax],al
   26e04:	01 01                	add    DWORD PTR [rcx],eax
   26e06:	54                   	push   rsp
   26e07:	01 3a                	add    DWORD PTR [rdx],edi
   26e09:	00 07                	add    BYTE PTR [rdi],al
   26e0b:	1e                   	(bad)  
   26e0c:	a1 43 00 00 00 00 00 	movabs eax,ds:0x35f1000000000043
   26e13:	f1 35 
   26e15:	00 00                	add    BYTE PTR [rax],al
   26e17:	12 6d 02             	adc    ch,BYTE PTR [rbp+0x2]
   26e1a:	00 01                	add    BYTE PTR [rcx],al
   26e1c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   26e1f:	31 01                	xor    DWORD PTR [rcx],eax
   26e21:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   26e24:	30 00                	xor    BYTE PTR [rax],al
   26e26:	04 67                	add    al,0x67
   26e28:	a1 43 00 00 00 00 00 	movabs eax,ds:0x2d75000000000043
   26e2f:	75 2d 
   26e31:	07                   	(bad)  
   26e32:	00 00                	add    BYTE PTR [rax],al
   26e34:	06                   	(bad)  
   26e35:	df be 00 00 8c 6d    	fistp  QWORD PTR [rsi+0x6d8c0000]
   26e3b:	02 00                	add    al,BYTE PTR [rax]
   26e3d:	05 ce 3e 00 00       	add    eax,0x3ece
   26e42:	05 99 03 12 b5       	add    eax,0xb5120399
   26e47:	2c 00                	sub    al,0x0
   26e49:	00 f2                	add    dl,dh
   26e4b:	71 00                	jno    26e4d <__abi_tag-0x3d94f3>
   26e4d:	00 ec                	add    ah,ch
   26e4f:	71 00                	jno    26e51 <__abi_tag-0x3d94ef>
   26e51:	00 03                	add    BYTE PTR [rbx],al
   26e53:	9d                   	popf   
   26e54:	a0 43 00 00 00 00 00 	movabs al,ds:0x35c4000000000043
   26e5b:	c4 35 
   26e5d:	00 00                	add    BYTE PTR [rax],al
   26e5f:	62                   	(bad)  
   26e60:	6d                   	ins    DWORD PTR es:[rdi],dx
   26e61:	02 00                	add    al,BYTE PTR [rax]
   26e63:	01 01                	add    DWORD PTR [rcx],eax
   26e65:	55                   	push   rbp
   26e66:	09 03                	or     DWORD PTR [rbx],eax
   26e68:	52                   	push   rdx
   26e69:	df 47 00             	fild   WORD PTR [rdi+0x0]
   26e6c:	00 00                	add    BYTE PTR [rax],al
   26e6e:	00 00                	add    BYTE PTR [rax],al
   26e70:	01 01                	add    DWORD PTR [rcx],eax
   26e72:	54                   	push   rsp
   26e73:	01 3a                	add    DWORD PTR [rdx],edi
   26e75:	00 07                	add    BYTE PTR [rdi],al
   26e77:	d0 a0 43 00 00 00    	shl    BYTE PTR [rax+0x43],1
   26e7d:	00 00                	add    BYTE PTR [rax],al
   26e7f:	f1                   	icebp  
   26e80:	35 00 00 7e 6d       	xor    eax,0x6d7e0000
   26e85:	02 00                	add    al,BYTE PTR [rax]
   26e87:	01 01                	add    DWORD PTR [rcx],eax
   26e89:	55                   	push   rbp
   26e8a:	01 31                	add    DWORD PTR [rcx],esi
   26e8c:	01 01                	add    DWORD PTR [rcx],eax
   26e8e:	51                   	push   rcx
   26e8f:	01 30                	add    DWORD PTR [rax],esi
   26e91:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   26e94:	a0 43 00 00 00 00 00 	movabs al,ds:0x2d75000000000043
   26e9b:	75 2d 
   26e9d:	07                   	(bad)  
   26e9e:	00 00                	add    BYTE PTR [rax],al
   26ea0:	06                   	(bad)  
   26ea1:	c7                   	(bad)  
   26ea2:	be 00 00 f8 6d       	mov    esi,0x6df80000
   26ea7:	02 00                	add    al,BYTE PTR [rax]
   26ea9:	05 d6 3e 00 00       	add    eax,0x3ed6
   26eae:	05 9a 03 12 b5       	add    eax,0xb512039a
   26eb3:	2c 00                	sub    al,0x0
   26eb5:	00 11                	add    BYTE PTR [rcx],dl
   26eb7:	72 00                	jb     26eb9 <__abi_tag-0x3d9487>
   26eb9:	00 0b                	add    BYTE PTR [rbx],cl
   26ebb:	72 00                	jb     26ebd <__abi_tag-0x3d9483>
   26ebd:	00 03                	add    BYTE PTR [rbx],al
   26ebf:	59                   	pop    rcx
   26ec0:	a0 43 00 00 00 00 00 	movabs al,ds:0x35c4000000000043
   26ec7:	c4 35 
   26ec9:	00 00                	add    BYTE PTR [rax],al
   26ecb:	ce                   	(bad)  
   26ecc:	6d                   	ins    DWORD PTR es:[rdi],dx
   26ecd:	02 00                	add    al,BYTE PTR [rax]
   26ecf:	01 01                	add    DWORD PTR [rcx],eax
   26ed1:	55                   	push   rbp
   26ed2:	09 03                	or     DWORD PTR [rbx],eax
   26ed4:	5d                   	pop    rbp
   26ed5:	df 47 00             	fild   WORD PTR [rdi+0x0]
   26ed8:	00 00                	add    BYTE PTR [rax],al
   26eda:	00 00                	add    BYTE PTR [rax],al
   26edc:	01 01                	add    DWORD PTR [rcx],eax
   26ede:	54                   	push   rsp
   26edf:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   26ee2:	07                   	(bad)  
   26ee3:	8c a0 43 00 00 00    	mov    WORD PTR [rax+0x43],fs
   26ee9:	00 00                	add    BYTE PTR [rax],al
   26eeb:	f1                   	icebp  
   26eec:	35 00 00 ea 6d       	xor    eax,0x6dea0000
   26ef1:	02 00                	add    al,BYTE PTR [rax]
   26ef3:	01 01                	add    DWORD PTR [rcx],eax
   26ef5:	55                   	push   rbp
   26ef6:	01 31                	add    DWORD PTR [rcx],esi
   26ef8:	01 01                	add    DWORD PTR [rcx],eax
   26efa:	51                   	push   rcx
   26efb:	01 30                	add    DWORD PTR [rax],esi
   26efd:	00 04 d5 a0 43 00 00 	add    BYTE PTR [rdx*8+0x43a0],al
   26f04:	00 00                	add    BYTE PTR [rax],al
   26f06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   26f09:	07                   	(bad)  
   26f0a:	00 00                	add    BYTE PTR [rax],al
   26f0c:	06                   	(bad)  
   26f0d:	b1 be                	mov    cl,0xbe
   26f0f:	00 00                	add    BYTE PTR [rax],al
   26f11:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
   26f13:	02 00                	add    al,BYTE PTR [rax]
   26f15:	05 de 3e 00 00       	add    eax,0x3ede
   26f1a:	05 9b 03 12 b5       	add    eax,0xb512039b
   26f1f:	2c 00                	sub    al,0x0
   26f21:	00 30                	add    BYTE PTR [rax],dh
   26f23:	72 00                	jb     26f25 <__abi_tag-0x3d941b>
   26f25:	00 2a                	add    BYTE PTR [rdx],ch
   26f27:	72 00                	jb     26f29 <__abi_tag-0x3d9417>
   26f29:	00 03                	add    BYTE PTR [rbx],al
   26f2b:	0b a0 43 00 00 00    	or     esp,DWORD PTR [rax+0x43]
   26f31:	00 00                	add    BYTE PTR [rax],al
   26f33:	c4                   	(bad)  
   26f34:	35 00 00 3a 6e       	xor    eax,0x6e3a0000
   26f39:	02 00                	add    al,BYTE PTR [rax]
   26f3b:	01 01                	add    DWORD PTR [rcx],eax
   26f3d:	55                   	push   rbp
   26f3e:	09 03                	or     DWORD PTR [rbx],eax
   26f40:	6a df                	push   0xffffffffffffffdf
   26f42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26f45:	00 00                	add    BYTE PTR [rax],al
   26f47:	00 01                	add    BYTE PTR [rcx],al
   26f49:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   26f4d:	00 07                	add    BYTE PTR [rdi],al
   26f4f:	3e a0 43 00 00 00 00 	ds movabs al,ds:0x35f1000000000043
   26f56:	00 f1 35 
   26f59:	00 00                	add    BYTE PTR [rax],al
   26f5b:	56                   	push   rsi
   26f5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26f5d:	02 00                	add    al,BYTE PTR [rax]
   26f5f:	01 01                	add    DWORD PTR [rcx],eax
   26f61:	55                   	push   rbp
   26f62:	01 31                	add    DWORD PTR [rcx],esi
   26f64:	01 01                	add    DWORD PTR [rcx],eax
   26f66:	51                   	push   rcx
   26f67:	01 30                	add    DWORD PTR [rax],esi
   26f69:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   26f6c:	a0 43 00 00 00 00 00 	movabs al,ds:0x2d75000000000043
   26f73:	75 2d 
   26f75:	07                   	(bad)  
   26f76:	00 00                	add    BYTE PTR [rax],al
   26f78:	06                   	(bad)  
   26f79:	99                   	cdq    
   26f7a:	be 00 00 d0 6e       	mov    esi,0x6ed00000
   26f7f:	02 00                	add    al,BYTE PTR [rax]
   26f81:	05 e6 3e 00 00       	add    eax,0x3ee6
   26f86:	05 9c 03 12 b5       	add    eax,0xb512039c
   26f8b:	2c 00                	sub    al,0x0
   26f8d:	00 4f 72             	add    BYTE PTR [rdi+0x72],cl
   26f90:	00 00                	add    BYTE PTR [rax],al
   26f92:	49 72 00             	rex.WB jb 26f95 <__abi_tag-0x3d93ab>
   26f95:	00 03                	add    BYTE PTR [rbx],al
   26f97:	c7                   	(bad)  
   26f98:	9f                   	lahf   
   26f99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26f9c:	00 00                	add    BYTE PTR [rax],al
   26f9e:	00 c4                	add    ah,al
   26fa0:	35 00 00 a6 6e       	xor    eax,0x6ea60000
   26fa5:	02 00                	add    al,BYTE PTR [rax]
   26fa7:	01 01                	add    DWORD PTR [rcx],eax
   26fa9:	55                   	push   rbp
   26faa:	09 03                	or     DWORD PTR [rbx],eax
   26fac:	48 d6                	rex.W (bad) 
   26fae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   26fb1:	00 00                	add    BYTE PTR [rax],al
   26fb3:	00 01                	add    BYTE PTR [rcx],al
   26fb5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   26fb9:	00 07                	add    BYTE PTR [rdi],al
   26fbb:	fa                   	cli    
   26fbc:	9f                   	lahf   
   26fbd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   26fc0:	00 00                	add    BYTE PTR [rax],al
   26fc2:	00 f1                	add    cl,dh
   26fc4:	35 00 00 c2 6e       	xor    eax,0x6ec20000
   26fc9:	02 00                	add    al,BYTE PTR [rax]
   26fcb:	01 01                	add    DWORD PTR [rcx],eax
   26fcd:	55                   	push   rbp
   26fce:	01 31                	add    DWORD PTR [rcx],esi
   26fd0:	01 01                	add    DWORD PTR [rcx],eax
   26fd2:	51                   	push   rcx
   26fd3:	01 30                	add    DWORD PTR [rax],esi
   26fd5:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   26fd8:	a0 43 00 00 00 00 00 	movabs al,ds:0x2d75000000000043
   26fdf:	75 2d 
   26fe1:	07                   	(bad)  
   26fe2:	00 00                	add    BYTE PTR [rax],al
   26fe4:	06                   	(bad)  
   26fe5:	83 be 00 00 3c 6f 02 	cmp    DWORD PTR [rsi+0x6f3c0000],0x2
   26fec:	00 05 ee 3e 00 00    	add    BYTE PTR [rip+0x3eee],al        # 2aee0 <__abi_tag-0x3d5460>
   26ff2:	05 9d 03 12 b5       	add    eax,0xb512039d
   26ff7:	2c 00                	sub    al,0x0
   26ff9:	00 6e 72             	add    BYTE PTR [rsi+0x72],ch
   26ffc:	00 00                	add    BYTE PTR [rax],al
   26ffe:	68 72 00 00 03       	push   0x3000072
   27003:	79 9f                	jns    26fa4 <__abi_tag-0x3d939c>
   27005:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27008:	00 00                	add    BYTE PTR [rax],al
   2700a:	00 c4                	add    ah,al
   2700c:	35 00 00 12 6f       	xor    eax,0x6f120000
   27011:	02 00                	add    al,BYTE PTR [rax]
   27013:	01 01                	add    DWORD PTR [rcx],eax
   27015:	55                   	push   rbp
   27016:	09 03                	or     DWORD PTR [rbx],eax
   27018:	71 df                	jno    26ff9 <__abi_tag-0x3d9347>
   2701a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2701d:	00 00                	add    BYTE PTR [rax],al
   2701f:	00 01                	add    BYTE PTR [rcx],al
   27021:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   27025:	00 07                	add    BYTE PTR [rdi],al
   27027:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27028:	9f                   	lahf   
   27029:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2702c:	00 00                	add    BYTE PTR [rax],al
   2702e:	00 f1                	add    cl,dh
   27030:	35 00 00 2e 6f       	xor    eax,0x6f2e0000
   27035:	02 00                	add    al,BYTE PTR [rax]
   27037:	01 01                	add    DWORD PTR [rcx],eax
   27039:	55                   	push   rbp
   2703a:	01 31                	add    DWORD PTR [rcx],esi
   2703c:	01 01                	add    DWORD PTR [rcx],eax
   2703e:	51                   	push   rcx
   2703f:	01 30                	add    DWORD PTR [rax],esi
   27041:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   27044:	9f                   	lahf   
   27045:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27048:	00 00                	add    BYTE PTR [rax],al
   2704a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2704d:	07                   	(bad)  
   2704e:	00 00                	add    BYTE PTR [rax],al
   27050:	06                   	(bad)  
   27051:	6b be 00 00 a8 6f 02 	imul   edi,DWORD PTR [rsi+0x6fa80000],0x2
   27058:	00 05 f6 3e 00 00    	add    BYTE PTR [rip+0x3ef6],al        # 2af54 <__abi_tag-0x3d53ec>
   2705e:	05 9e 03 12 b5       	add    eax,0xb512039e
   27063:	2c 00                	sub    al,0x0
   27065:	00 8d 72 00 00 87    	add    BYTE PTR [rbp-0x78ffff8e],cl
   2706b:	72 00                	jb     2706d <__abi_tag-0x3d92d3>
   2706d:	00 03                	add    BYTE PTR [rbx],al
   2706f:	35 9f 43 00 00       	xor    eax,0x439f
   27074:	00 00                	add    BYTE PTR [rax],al
   27076:	00 c4                	add    ah,al
   27078:	35 00 00 7e 6f       	xor    eax,0x6f7e0000
   2707d:	02 00                	add    al,BYTE PTR [rax]
   2707f:	01 01                	add    DWORD PTR [rcx],eax
   27081:	55                   	push   rbp
   27082:	09 03                	or     DWORD PTR [rbx],eax
   27084:	7c df                	jl     27065 <__abi_tag-0x3d92db>
   27086:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27089:	00 00                	add    BYTE PTR [rax],al
   2708b:	00 01                	add    BYTE PTR [rcx],al
   2708d:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   27091:	00 07                	add    BYTE PTR [rdi],al
   27093:	68 9f 43 00 00       	push   0x439f
   27098:	00 00                	add    BYTE PTR [rax],al
   2709a:	00 f1                	add    cl,dh
   2709c:	35 00 00 9a 6f       	xor    eax,0x6f9a0000
   270a1:	02 00                	add    al,BYTE PTR [rax]
   270a3:	01 01                	add    DWORD PTR [rcx],eax
   270a5:	55                   	push   rbp
   270a6:	01 31                	add    DWORD PTR [rcx],esi
   270a8:	01 01                	add    DWORD PTR [rcx],eax
   270aa:	51                   	push   rcx
   270ab:	01 30                	add    DWORD PTR [rax],esi
   270ad:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   270b0:	9f                   	lahf   
   270b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   270b4:	00 00                	add    BYTE PTR [rax],al
   270b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   270b9:	07                   	(bad)  
   270ba:	00 00                	add    BYTE PTR [rax],al
   270bc:	06                   	(bad)  
   270bd:	55                   	push   rbp
   270be:	be 00 00 14 70       	mov    esi,0x70140000
   270c3:	02 00                	add    al,BYTE PTR [rax]
   270c5:	05 e2 3f 00 00       	add    eax,0x3fe2
   270ca:	05 9f 03 12 b5       	add    eax,0xb512039f
   270cf:	2c 00                	sub    al,0x0
   270d1:	00 ac 72 00 00 a6 72 	add    BYTE PTR [rdx+rsi*2+0x72a60000],ch
   270d8:	00 00                	add    BYTE PTR [rax],al
   270da:	03 e7                	add    esp,edi
   270dc:	9e                   	sahf   
   270dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   270e0:	00 00                	add    BYTE PTR [rax],al
   270e2:	00 c4                	add    ah,al
   270e4:	35 00 00 ea 6f       	xor    eax,0x6fea0000
   270e9:	02 00                	add    al,BYTE PTR [rax]
   270eb:	01 01                	add    DWORD PTR [rcx],eax
   270ed:	55                   	push   rbp
   270ee:	09 03                	or     DWORD PTR [rbx],eax
   270f0:	89 df                	mov    edi,ebx
   270f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   270f5:	00 00                	add    BYTE PTR [rax],al
   270f7:	00 01                	add    BYTE PTR [rcx],al
   270f9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   270fd:	00 07                	add    BYTE PTR [rdi],al
   270ff:	1a 9f 43 00 00 00    	sbb    bl,BYTE PTR [rdi+0x43]
   27105:	00 00                	add    BYTE PTR [rax],al
   27107:	f1                   	icebp  
   27108:	35 00 00 06 70       	xor    eax,0x70060000
   2710d:	02 00                	add    al,BYTE PTR [rax]
   2710f:	01 01                	add    DWORD PTR [rcx],eax
   27111:	55                   	push   rbp
   27112:	01 31                	add    DWORD PTR [rcx],esi
   27114:	01 01                	add    DWORD PTR [rcx],eax
   27116:	51                   	push   rcx
   27117:	01 30                	add    DWORD PTR [rax],esi
   27119:	00 04 24             	add    BYTE PTR [rsp],al
   2711c:	9f                   	lahf   
   2711d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27120:	00 00                	add    BYTE PTR [rax],al
   27122:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27125:	07                   	(bad)  
   27126:	00 00                	add    BYTE PTR [rax],al
   27128:	06                   	(bad)  
   27129:	3d be 00 00 80       	cmp    eax,0x800000be
   2712e:	70 02                	jo     27132 <__abi_tag-0x3d920e>
   27130:	00 05 ea 3f 00 00    	add    BYTE PTR [rip+0x3fea],al        # 2b120 <__abi_tag-0x3d5220>
   27136:	05 a0 03 12 b5       	add    eax,0xb51203a0
   2713b:	2c 00                	sub    al,0x0
   2713d:	00 cb                	add    bl,cl
   2713f:	72 00                	jb     27141 <__abi_tag-0x3d91ff>
   27141:	00 c5                	add    ch,al
   27143:	72 00                	jb     27145 <__abi_tag-0x3d91fb>
   27145:	00 03                	add    BYTE PTR [rbx],al
   27147:	a3 9e 43 00 00 00 00 	movabs ds:0xc40000000000439e,eax
   2714e:	00 c4 
   27150:	35 00 00 56 70       	xor    eax,0x70560000
   27155:	02 00                	add    al,BYTE PTR [rax]
   27157:	01 01                	add    DWORD PTR [rcx],eax
   27159:	55                   	push   rbp
   2715a:	09 03                	or     DWORD PTR [rbx],eax
   2715c:	93                   	xchg   ebx,eax
   2715d:	df 47 00             	fild   WORD PTR [rdi+0x0]
   27160:	00 00                	add    BYTE PTR [rax],al
   27162:	00 00                	add    BYTE PTR [rax],al
   27164:	01 01                	add    DWORD PTR [rcx],eax
   27166:	54                   	push   rsp
   27167:	01 3b                	add    DWORD PTR [rbx],edi
   27169:	00 07                	add    BYTE PTR [rdi],al
   2716b:	d6                   	(bad)  
   2716c:	9e                   	sahf   
   2716d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27170:	00 00                	add    BYTE PTR [rax],al
   27172:	00 f1                	add    cl,dh
   27174:	35 00 00 72 70       	xor    eax,0x70720000
   27179:	02 00                	add    al,BYTE PTR [rax]
   2717b:	01 01                	add    DWORD PTR [rcx],eax
   2717d:	55                   	push   rbp
   2717e:	01 31                	add    DWORD PTR [rcx],esi
   27180:	01 01                	add    DWORD PTR [rcx],eax
   27182:	51                   	push   rcx
   27183:	01 30                	add    DWORD PTR [rax],esi
   27185:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   27188:	9f                   	lahf   
   27189:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2718c:	00 00                	add    BYTE PTR [rax],al
   2718e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27191:	07                   	(bad)  
   27192:	00 00                	add    BYTE PTR [rax],al
   27194:	06                   	(bad)  
   27195:	27                   	(bad)  
   27196:	be 00 00 ec 70       	mov    esi,0x70ec0000
   2719b:	02 00                	add    al,BYTE PTR [rax]
   2719d:	05 f2 3f 00 00       	add    eax,0x3ff2
   271a2:	05 a1 03 12 b5       	add    eax,0xb51203a1
   271a7:	2c 00                	sub    al,0x0
   271a9:	00 ea                	add    dl,ch
   271ab:	72 00                	jb     271ad <__abi_tag-0x3d9193>
   271ad:	00 e4                	add    ah,ah
   271af:	72 00                	jb     271b1 <__abi_tag-0x3d918f>
   271b1:	00 03                	add    BYTE PTR [rbx],al
   271b3:	55                   	push   rbp
   271b4:	9e                   	sahf   
   271b5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   271b8:	00 00                	add    BYTE PTR [rax],al
   271ba:	00 c4                	add    ah,al
   271bc:	35 00 00 c2 70       	xor    eax,0x70c20000
   271c1:	02 00                	add    al,BYTE PTR [rax]
   271c3:	01 01                	add    DWORD PTR [rcx],eax
   271c5:	55                   	push   rbp
   271c6:	09 03                	or     DWORD PTR [rbx],eax
   271c8:	9f                   	lahf   
   271c9:	df 47 00             	fild   WORD PTR [rdi+0x0]
   271cc:	00 00                	add    BYTE PTR [rax],al
   271ce:	00 00                	add    BYTE PTR [rax],al
   271d0:	01 01                	add    DWORD PTR [rcx],eax
   271d2:	54                   	push   rsp
   271d3:	01 3b                	add    DWORD PTR [rbx],edi
   271d5:	00 07                	add    BYTE PTR [rdi],al
   271d7:	88 9e 43 00 00 00    	mov    BYTE PTR [rsi+0x43],bl
   271dd:	00 00                	add    BYTE PTR [rax],al
   271df:	f1                   	icebp  
   271e0:	35 00 00 de 70       	xor    eax,0x70de0000
   271e5:	02 00                	add    al,BYTE PTR [rax]
   271e7:	01 01                	add    DWORD PTR [rcx],eax
   271e9:	55                   	push   rbp
   271ea:	01 31                	add    DWORD PTR [rcx],esi
   271ec:	01 01                	add    DWORD PTR [rcx],eax
   271ee:	51                   	push   rcx
   271ef:	01 30                	add    DWORD PTR [rax],esi
   271f1:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   271f4:	9e                   	sahf   
   271f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   271f8:	00 00                	add    BYTE PTR [rax],al
   271fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   271fd:	07                   	(bad)  
   271fe:	00 00                	add    BYTE PTR [rax],al
   27200:	06                   	(bad)  
   27201:	0f be 00             	movsx  eax,BYTE PTR [rax]
   27204:	00 58 71             	add    BYTE PTR [rax+0x71],bl
   27207:	02 00                	add    al,BYTE PTR [rax]
   27209:	05 fa 3f 00 00       	add    eax,0x3ffa
   2720e:	05 a2 03 12 b5       	add    eax,0xb51203a2
   27213:	2c 00                	sub    al,0x0
   27215:	00 09                	add    BYTE PTR [rcx],cl
   27217:	73 00                	jae    27219 <__abi_tag-0x3d9127>
   27219:	00 03                	add    BYTE PTR [rbx],al
   2721b:	73 00                	jae    2721d <__abi_tag-0x3d9123>
   2721d:	00 03                	add    BYTE PTR [rbx],al
   2721f:	11 9e 43 00 00 00    	adc    DWORD PTR [rsi+0x43],ebx
   27225:	00 00                	add    BYTE PTR [rax],al
   27227:	c4                   	(bad)  
   27228:	35 00 00 2e 71       	xor    eax,0x712e0000
   2722d:	02 00                	add    al,BYTE PTR [rax]
   2722f:	01 01                	add    DWORD PTR [rcx],eax
   27231:	55                   	push   rbp
   27232:	09 03                	or     DWORD PTR [rbx],eax
   27234:	ab                   	stos   DWORD PTR es:[rdi],eax
   27235:	df 47 00             	fild   WORD PTR [rdi+0x0]
   27238:	00 00                	add    BYTE PTR [rax],al
   2723a:	00 00                	add    BYTE PTR [rax],al
   2723c:	01 01                	add    DWORD PTR [rcx],eax
   2723e:	54                   	push   rsp
   2723f:	01 38                	add    DWORD PTR [rax],edi
   27241:	00 07                	add    BYTE PTR [rdi],al
   27243:	44 9e                	rex.R sahf 
   27245:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27248:	00 00                	add    BYTE PTR [rax],al
   2724a:	00 f1                	add    cl,dh
   2724c:	35 00 00 4a 71       	xor    eax,0x714a0000
   27251:	02 00                	add    al,BYTE PTR [rax]
   27253:	01 01                	add    DWORD PTR [rcx],eax
   27255:	55                   	push   rbp
   27256:	01 31                	add    DWORD PTR [rcx],esi
   27258:	01 01                	add    DWORD PTR [rcx],eax
   2725a:	51                   	push   rcx
   2725b:	01 30                	add    DWORD PTR [rax],esi
   2725d:	00 04 8d 9e 43 00 00 	add    BYTE PTR [rcx*4+0x439e],al
   27264:	00 00                	add    BYTE PTR [rax],al
   27266:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27269:	07                   	(bad)  
   2726a:	00 00                	add    BYTE PTR [rax],al
   2726c:	06                   	(bad)  
   2726d:	f9                   	stc    
   2726e:	bd 00 00 c4 71       	mov    ebp,0x71c40000
   27273:	02 00                	add    al,BYTE PTR [rax]
   27275:	05 02 40 00 00       	add    eax,0x4002
   2727a:	05 a3 03 12 b5       	add    eax,0xb51203a3
   2727f:	2c 00                	sub    al,0x0
   27281:	00 28                	add    BYTE PTR [rax],ch
   27283:	73 00                	jae    27285 <__abi_tag-0x3d90bb>
   27285:	00 22                	add    BYTE PTR [rdx],ah
   27287:	73 00                	jae    27289 <__abi_tag-0x3d90b7>
   27289:	00 03                	add    BYTE PTR [rbx],al
   2728b:	c3                   	ret    
   2728c:	9d                   	popf   
   2728d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27290:	00 00                	add    BYTE PTR [rax],al
   27292:	00 c4                	add    ah,al
   27294:	35 00 00 9a 71       	xor    eax,0x719a0000
   27299:	02 00                	add    al,BYTE PTR [rax]
   2729b:	01 01                	add    DWORD PTR [rcx],eax
   2729d:	55                   	push   rbp
   2729e:	09 03                	or     DWORD PTR [rbx],eax
   272a0:	b4 df                	mov    ah,0xdf
   272a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   272a5:	00 00                	add    BYTE PTR [rax],al
   272a7:	00 01                	add    BYTE PTR [rcx],al
   272a9:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   272ad:	00 07                	add    BYTE PTR [rdi],al
   272af:	f6 9d 43 00 00 00    	neg    BYTE PTR [rbp+0x43]
   272b5:	00 00                	add    BYTE PTR [rax],al
   272b7:	f1                   	icebp  
   272b8:	35 00 00 b6 71       	xor    eax,0x71b60000
   272bd:	02 00                	add    al,BYTE PTR [rax]
   272bf:	01 01                	add    DWORD PTR [rcx],eax
   272c1:	55                   	push   rbp
   272c2:	01 31                	add    DWORD PTR [rcx],esi
   272c4:	01 01                	add    DWORD PTR [rcx],eax
   272c6:	51                   	push   rcx
   272c7:	01 30                	add    DWORD PTR [rax],esi
   272c9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   272cc:	9e                   	sahf   
   272cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   272d0:	00 00                	add    BYTE PTR [rax],al
   272d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   272d5:	07                   	(bad)  
   272d6:	00 00                	add    BYTE PTR [rax],al
   272d8:	06                   	(bad)  
   272d9:	e1 bd                	loope  27298 <__abi_tag-0x3d90a8>
   272db:	00 00                	add    BYTE PTR [rax],al
   272dd:	30 72 02             	xor    BYTE PTR [rdx+0x2],dh
   272e0:	00 05 0a 40 00 00    	add    BYTE PTR [rip+0x400a],al        # 2b2f0 <__abi_tag-0x3d5050>
   272e6:	05 a4 03 12 b5       	add    eax,0xb51203a4
   272eb:	2c 00                	sub    al,0x0
   272ed:	00 47 73             	add    BYTE PTR [rdi+0x73],al
   272f0:	00 00                	add    BYTE PTR [rax],al
   272f2:	41 73 00             	rex.B jae 272f5 <__abi_tag-0x3d904b>
   272f5:	00 03                	add    BYTE PTR [rbx],al
   272f7:	7f 9d                	jg     27296 <__abi_tag-0x3d90aa>
   272f9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   272fc:	00 00                	add    BYTE PTR [rax],al
   272fe:	00 c4                	add    ah,al
   27300:	35 00 00 06 72       	xor    eax,0x72060000
   27305:	02 00                	add    al,BYTE PTR [rax]
   27307:	01 01                	add    DWORD PTR [rcx],eax
   27309:	55                   	push   rbp
   2730a:	09 03                	or     DWORD PTR [rbx],eax
   2730c:	c0 df 47             	rcr    bh,0x47
   2730f:	00 00                	add    BYTE PTR [rax],al
   27311:	00 00                	add    BYTE PTR [rax],al
   27313:	00 01                	add    BYTE PTR [rcx],al
   27315:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   27319:	00 07                	add    BYTE PTR [rdi],al
   2731b:	b2 9d                	mov    dl,0x9d
   2731d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27320:	00 00                	add    BYTE PTR [rax],al
   27322:	00 f1                	add    cl,dh
   27324:	35 00 00 22 72       	xor    eax,0x72220000
   27329:	02 00                	add    al,BYTE PTR [rax]
   2732b:	01 01                	add    DWORD PTR [rcx],eax
   2732d:	55                   	push   rbp
   2732e:	01 31                	add    DWORD PTR [rcx],esi
   27330:	01 01                	add    DWORD PTR [rcx],eax
   27332:	51                   	push   rcx
   27333:	01 30                	add    DWORD PTR [rax],esi
   27335:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   27338:	9d                   	popf   
   27339:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2733c:	00 00                	add    BYTE PTR [rax],al
   2733e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27341:	07                   	(bad)  
   27342:	00 00                	add    BYTE PTR [rax],al
   27344:	06                   	(bad)  
   27345:	cb                   	retf   
   27346:	bd 00 00 9c 72       	mov    ebp,0x729c0000
   2734b:	02 00                	add    al,BYTE PTR [rax]
   2734d:	05 12 40 00 00       	add    eax,0x4012
   27352:	05 a5 03 12 b5       	add    eax,0xb51203a5
   27357:	2c 00                	sub    al,0x0
   27359:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   2735c:	00 00                	add    BYTE PTR [rax],al
   2735e:	60                   	(bad)  
   2735f:	73 00                	jae    27361 <__abi_tag-0x3d8fdf>
   27361:	00 03                	add    BYTE PTR [rbx],al
   27363:	31 9d 43 00 00 00    	xor    DWORD PTR [rbp+0x43],ebx
   27369:	00 00                	add    BYTE PTR [rax],al
   2736b:	c4                   	(bad)  
   2736c:	35 00 00 72 72       	xor    eax,0x72720000
   27371:	02 00                	add    al,BYTE PTR [rax]
   27373:	01 01                	add    DWORD PTR [rcx],eax
   27375:	55                   	push   rbp
   27376:	09 03                	or     DWORD PTR [rbx],eax
   27378:	cb                   	retf   
   27379:	df 47 00             	fild   WORD PTR [rdi+0x0]
   2737c:	00 00                	add    BYTE PTR [rax],al
   2737e:	00 00                	add    BYTE PTR [rax],al
   27380:	01 01                	add    DWORD PTR [rcx],eax
   27382:	54                   	push   rsp
   27383:	01 3b                	add    DWORD PTR [rbx],edi
   27385:	00 07                	add    BYTE PTR [rdi],al
   27387:	64 9d                	fs popf 
   27389:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2738c:	00 00                	add    BYTE PTR [rax],al
   2738e:	00 f1                	add    cl,dh
   27390:	35 00 00 8e 72       	xor    eax,0x728e0000
   27395:	02 00                	add    al,BYTE PTR [rax]
   27397:	01 01                	add    DWORD PTR [rcx],eax
   27399:	55                   	push   rbp
   2739a:	01 31                	add    DWORD PTR [rcx],esi
   2739c:	01 01                	add    DWORD PTR [rcx],eax
   2739e:	51                   	push   rcx
   2739f:	01 30                	add    DWORD PTR [rax],esi
   273a1:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   273a4:	9d                   	popf   
   273a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   273a8:	00 00                	add    BYTE PTR [rax],al
   273aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   273ad:	07                   	(bad)  
   273ae:	00 00                	add    BYTE PTR [rax],al
   273b0:	06                   	(bad)  
   273b1:	b3 bd                	mov    bl,0xbd
   273b3:	00 00                	add    BYTE PTR [rax],al
   273b5:	08 73 02             	or     BYTE PTR [rbx+0x2],dh
   273b8:	00 05 1a 40 00 00    	add    BYTE PTR [rip+0x401a],al        # 2b3d8 <__abi_tag-0x3d4f68>
   273be:	05 a6 03 12 b5       	add    eax,0xb51203a6
   273c3:	2c 00                	sub    al,0x0
   273c5:	00 85 73 00 00 7f    	add    BYTE PTR [rbp+0x7f000073],al
   273cb:	73 00                	jae    273cd <__abi_tag-0x3d8f73>
   273cd:	00 03                	add    BYTE PTR [rbx],al
   273cf:	ed                   	in     eax,dx
   273d0:	9c                   	pushf  
   273d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   273d4:	00 00                	add    BYTE PTR [rax],al
   273d6:	00 c4                	add    ah,al
   273d8:	35 00 00 de 72       	xor    eax,0x72de0000
   273dd:	02 00                	add    al,BYTE PTR [rax]
   273df:	01 01                	add    DWORD PTR [rcx],eax
   273e1:	55                   	push   rbp
   273e2:	09 03                	or     DWORD PTR [rbx],eax
   273e4:	d7                   	xlat   BYTE PTR ds:[rbx]
   273e5:	df 47 00             	fild   WORD PTR [rdi+0x0]
   273e8:	00 00                	add    BYTE PTR [rax],al
   273ea:	00 00                	add    BYTE PTR [rax],al
   273ec:	01 01                	add    DWORD PTR [rcx],eax
   273ee:	54                   	push   rsp
   273ef:	01 3a                	add    DWORD PTR [rdx],edi
   273f1:	00 07                	add    BYTE PTR [rdi],al
   273f3:	20 9d 43 00 00 00    	and    BYTE PTR [rbp+0x43],bl
   273f9:	00 00                	add    BYTE PTR [rax],al
   273fb:	f1                   	icebp  
   273fc:	35 00 00 fa 72       	xor    eax,0x72fa0000
   27401:	02 00                	add    al,BYTE PTR [rax]
   27403:	01 01                	add    DWORD PTR [rcx],eax
   27405:	55                   	push   rbp
   27406:	01 31                	add    DWORD PTR [rcx],esi
   27408:	01 01                	add    DWORD PTR [rcx],eax
   2740a:	51                   	push   rcx
   2740b:	01 30                	add    DWORD PTR [rax],esi
   2740d:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   27410:	9d                   	popf   
   27411:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27414:	00 00                	add    BYTE PTR [rax],al
   27416:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27419:	07                   	(bad)  
   2741a:	00 00                	add    BYTE PTR [rax],al
   2741c:	06                   	(bad)  
   2741d:	9d                   	popf   
   2741e:	bd 00 00 74 73       	mov    ebp,0x73740000
   27423:	02 00                	add    al,BYTE PTR [rax]
   27425:	05 e9 4b 01 00       	add    eax,0x14be9
   2742a:	05 a7 03 12 b5       	add    eax,0xb51203a7
   2742f:	2c 00                	sub    al,0x0
   27431:	00 a4 73 00 00 9e 73 	add    BYTE PTR [rbx+rsi*2+0x739e0000],ah
   27438:	00 00                	add    BYTE PTR [rax],al
   2743a:	03 9f 9c 43 00 00    	add    ebx,DWORD PTR [rdi+0x439c]
   27440:	00 00                	add    BYTE PTR [rax],al
   27442:	00 c4                	add    ah,al
   27444:	35 00 00 4a 73       	xor    eax,0x734a0000
   27449:	02 00                	add    al,BYTE PTR [rax]
   2744b:	01 01                	add    DWORD PTR [rcx],eax
   2744d:	55                   	push   rbp
   2744e:	09 03                	or     DWORD PTR [rbx],eax
   27450:	e2 df                	loop   27431 <__abi_tag-0x3d8f0f>
   27452:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27455:	00 00                	add    BYTE PTR [rax],al
   27457:	00 01                	add    BYTE PTR [rcx],al
   27459:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2745d:	00 07                	add    BYTE PTR [rdi],al
   2745f:	d2 9c 43 00 00 00 00 	rcr    BYTE PTR [rbx+rax*2+0x0],cl
   27466:	00 f1                	add    cl,dh
   27468:	35 00 00 66 73       	xor    eax,0x73660000
   2746d:	02 00                	add    al,BYTE PTR [rax]
   2746f:	01 01                	add    DWORD PTR [rcx],eax
   27471:	55                   	push   rbp
   27472:	01 31                	add    DWORD PTR [rcx],esi
   27474:	01 01                	add    DWORD PTR [rcx],eax
   27476:	51                   	push   rcx
   27477:	01 30                	add    DWORD PTR [rax],esi
   27479:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   2747c:	9c                   	pushf  
   2747d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27480:	00 00                	add    BYTE PTR [rax],al
   27482:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27485:	07                   	(bad)  
   27486:	00 00                	add    BYTE PTR [rax],al
   27488:	06                   	(bad)  
   27489:	85 bd 00 00 e0 73    	test   DWORD PTR [rbp+0x73e00000],edi
   2748f:	02 00                	add    al,BYTE PTR [rax]
   27491:	05 2d 40 00 00       	add    eax,0x402d
   27496:	05 a8 03 12 b5       	add    eax,0xb51203a8
   2749b:	2c 00                	sub    al,0x0
   2749d:	00 c3                	add    bl,al
   2749f:	73 00                	jae    274a1 <__abi_tag-0x3d8e9f>
   274a1:	00 bd 73 00 00 03    	add    BYTE PTR [rbp+0x3000073],bh
   274a7:	5b                   	pop    rbx
   274a8:	9c                   	pushf  
   274a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   274ac:	00 00                	add    BYTE PTR [rax],al
   274ae:	00 c4                	add    ah,al
   274b0:	35 00 00 b6 73       	xor    eax,0x73b60000
   274b5:	02 00                	add    al,BYTE PTR [rax]
   274b7:	01 01                	add    DWORD PTR [rcx],eax
   274b9:	55                   	push   rbp
   274ba:	09 03                	or     DWORD PTR [rbx],eax
   274bc:	ec                   	in     al,dx
   274bd:	df 47 00             	fild   WORD PTR [rdi+0x0]
   274c0:	00 00                	add    BYTE PTR [rax],al
   274c2:	00 00                	add    BYTE PTR [rax],al
   274c4:	01 01                	add    DWORD PTR [rcx],eax
   274c6:	54                   	push   rsp
   274c7:	01 3a                	add    DWORD PTR [rdx],edi
   274c9:	00 07                	add    BYTE PTR [rdi],al
   274cb:	8e 9c 43 00 00 00 00 	mov    ds,WORD PTR [rbx+rax*2+0x0]
   274d2:	00 f1                	add    cl,dh
   274d4:	35 00 00 d2 73       	xor    eax,0x73d20000
   274d9:	02 00                	add    al,BYTE PTR [rax]
   274db:	01 01                	add    DWORD PTR [rcx],eax
   274dd:	55                   	push   rbp
   274de:	01 31                	add    DWORD PTR [rcx],esi
   274e0:	01 01                	add    DWORD PTR [rcx],eax
   274e2:	51                   	push   rcx
   274e3:	01 30                	add    DWORD PTR [rax],esi
   274e5:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   274e8:	9c                   	pushf  
   274e9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   274ec:	00 00                	add    BYTE PTR [rax],al
   274ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   274f1:	07                   	(bad)  
   274f2:	00 00                	add    BYTE PTR [rax],al
   274f4:	06                   	(bad)  
   274f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   274f6:	bd 00 00 4c 74       	mov    ebp,0x744c0000
   274fb:	02 00                	add    al,BYTE PTR [rax]
   274fd:	05 8f 40 00 00       	add    eax,0x408f
   27502:	05 a9 03 12 b5       	add    eax,0xb51203a9
   27507:	2c 00                	sub    al,0x0
   27509:	00 e2                	add    dl,ah
   2750b:	73 00                	jae    2750d <__abi_tag-0x3d8e33>
   2750d:	00 dc                	add    ah,bl
   2750f:	73 00                	jae    27511 <__abi_tag-0x3d8e2f>
   27511:	00 03                	add    BYTE PTR [rbx],al
   27513:	0d 9c 43 00 00       	or     eax,0x439c
   27518:	00 00                	add    BYTE PTR [rax],al
   2751a:	00 c4                	add    ah,al
   2751c:	35 00 00 22 74       	xor    eax,0x74220000
   27521:	02 00                	add    al,BYTE PTR [rax]
   27523:	01 01                	add    DWORD PTR [rcx],eax
   27525:	55                   	push   rbp
   27526:	09 03                	or     DWORD PTR [rbx],eax
   27528:	f7 df                	neg    edi
   2752a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2752d:	00 00                	add    BYTE PTR [rax],al
   2752f:	00 01                	add    BYTE PTR [rcx],al
   27531:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   27535:	00 07                	add    BYTE PTR [rdi],al
   27537:	40 9c                	rex pushf 
   27539:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2753c:	00 00                	add    BYTE PTR [rax],al
   2753e:	00 f1                	add    cl,dh
   27540:	35 00 00 3e 74       	xor    eax,0x743e0000
   27545:	02 00                	add    al,BYTE PTR [rax]
   27547:	01 01                	add    DWORD PTR [rcx],eax
   27549:	55                   	push   rbp
   2754a:	01 31                	add    DWORD PTR [rcx],esi
   2754c:	01 01                	add    DWORD PTR [rcx],eax
   2754e:	51                   	push   rcx
   2754f:	01 30                	add    DWORD PTR [rax],esi
   27551:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   27554:	9c                   	pushf  
   27555:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27558:	00 00                	add    BYTE PTR [rax],al
   2755a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2755d:	07                   	(bad)  
   2755e:	00 00                	add    BYTE PTR [rax],al
   27560:	06                   	(bad)  
   27561:	57                   	push   rdi
   27562:	bd 00 00 b8 74       	mov    ebp,0x74b80000
   27567:	02 00                	add    al,BYTE PTR [rax]
   27569:	05 d6 cb 00 00       	add    eax,0xcbd6
   2756e:	05 aa 03 12 b5       	add    eax,0xb51203aa
   27573:	2c 00                	sub    al,0x0
   27575:	00 01                	add    BYTE PTR [rcx],al
   27577:	74 00                	je     27579 <__abi_tag-0x3d8dc7>
   27579:	00 fb                	add    bl,bh
   2757b:	73 00                	jae    2757d <__abi_tag-0x3d8dc3>
   2757d:	00 03                	add    BYTE PTR [rbx],al
   2757f:	c9                   	leave  
   27580:	9b                   	fwait
   27581:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27584:	00 00                	add    BYTE PTR [rax],al
   27586:	00 c4                	add    ah,al
   27588:	35 00 00 8e 74       	xor    eax,0x748e0000
   2758d:	02 00                	add    al,BYTE PTR [rax]
   2758f:	01 01                	add    DWORD PTR [rcx],eax
   27591:	55                   	push   rbp
   27592:	09 03                	or     DWORD PTR [rbx],eax
   27594:	04 e0                	add    al,0xe0
   27596:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27599:	00 00                	add    BYTE PTR [rax],al
   2759b:	00 01                	add    BYTE PTR [rcx],al
   2759d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   275a1:	00 07                	add    BYTE PTR [rdi],al
   275a3:	fc                   	cld    
   275a4:	9b                   	fwait
   275a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   275a8:	00 00                	add    BYTE PTR [rax],al
   275aa:	00 f1                	add    cl,dh
   275ac:	35 00 00 aa 74       	xor    eax,0x74aa0000
   275b1:	02 00                	add    al,BYTE PTR [rax]
   275b3:	01 01                	add    DWORD PTR [rcx],eax
   275b5:	55                   	push   rbp
   275b6:	01 31                	add    DWORD PTR [rcx],esi
   275b8:	01 01                	add    DWORD PTR [rcx],eax
   275ba:	51                   	push   rcx
   275bb:	01 30                	add    DWORD PTR [rax],esi
   275bd:	00 04 45 9c 43 00 00 	add    BYTE PTR [rax*2+0x439c],al
   275c4:	00 00                	add    BYTE PTR [rax],al
   275c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   275c9:	07                   	(bad)  
   275ca:	00 00                	add    BYTE PTR [rax],al
   275cc:	06                   	(bad)  
   275cd:	41 bd 00 00 24 75    	mov    r13d,0x75240000
   275d3:	02 00                	add    al,BYTE PTR [rax]
   275d5:	05 9f 40 00 00       	add    eax,0x409f
   275da:	05 ab 03 12 b5       	add    eax,0xb51203ab
   275df:	2c 00                	sub    al,0x0
   275e1:	00 20                	add    BYTE PTR [rax],ah
   275e3:	74 00                	je     275e5 <__abi_tag-0x3d8d5b>
   275e5:	00 1a                	add    BYTE PTR [rdx],bl
   275e7:	74 00                	je     275e9 <__abi_tag-0x3d8d57>
   275e9:	00 03                	add    BYTE PTR [rbx],al
   275eb:	7b 9b                	jnp    27588 <__abi_tag-0x3d8db8>
   275ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   275f0:	00 00                	add    BYTE PTR [rax],al
   275f2:	00 c4                	add    ah,al
   275f4:	35 00 00 fa 74       	xor    eax,0x74fa0000
   275f9:	02 00                	add    al,BYTE PTR [rax]
   275fb:	01 01                	add    DWORD PTR [rcx],eax
   275fd:	55                   	push   rbp
   275fe:	09 03                	or     DWORD PTR [rbx],eax
   27600:	0d e0 47 00 00       	or     eax,0x47e0
   27605:	00 00                	add    BYTE PTR [rax],al
   27607:	00 01                	add    BYTE PTR [rcx],al
   27609:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2760d:	00 07                	add    BYTE PTR [rdi],al
   2760f:	ae                   	scas   al,BYTE PTR es:[rdi]
   27610:	9b                   	fwait
   27611:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27614:	00 00                	add    BYTE PTR [rax],al
   27616:	00 f1                	add    cl,dh
   27618:	35 00 00 16 75       	xor    eax,0x75160000
   2761d:	02 00                	add    al,BYTE PTR [rax]
   2761f:	01 01                	add    DWORD PTR [rcx],eax
   27621:	55                   	push   rbp
   27622:	01 31                	add    DWORD PTR [rcx],esi
   27624:	01 01                	add    DWORD PTR [rcx],eax
   27626:	51                   	push   rcx
   27627:	01 30                	add    DWORD PTR [rax],esi
   27629:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   2762c:	9b                   	fwait
   2762d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27630:	00 00                	add    BYTE PTR [rax],al
   27632:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27635:	07                   	(bad)  
   27636:	00 00                	add    BYTE PTR [rax],al
   27638:	06                   	(bad)  
   27639:	29 bd 00 00 90 75    	sub    DWORD PTR [rbp+0x75900000],edi
   2763f:	02 00                	add    al,BYTE PTR [rax]
   27641:	05 a7 40 00 00       	add    eax,0x40a7
   27646:	05 ac 03 12 b5       	add    eax,0xb51203ac
   2764b:	2c 00                	sub    al,0x0
   2764d:	00 3f                	add    BYTE PTR [rdi],bh
   2764f:	74 00                	je     27651 <__abi_tag-0x3d8cef>
   27651:	00 39                	add    BYTE PTR [rcx],bh
   27653:	74 00                	je     27655 <__abi_tag-0x3d8ceb>
   27655:	00 03                	add    BYTE PTR [rbx],al
   27657:	37                   	(bad)  
   27658:	9b                   	fwait
   27659:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2765c:	00 00                	add    BYTE PTR [rax],al
   2765e:	00 c4                	add    ah,al
   27660:	35 00 00 66 75       	xor    eax,0x75660000
   27665:	02 00                	add    al,BYTE PTR [rax]
   27667:	01 01                	add    DWORD PTR [rcx],eax
   27669:	55                   	push   rbp
   2766a:	09 03                	or     DWORD PTR [rbx],eax
   2766c:	1a e0                	sbb    ah,al
   2766e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27671:	00 00                	add    BYTE PTR [rax],al
   27673:	00 01                	add    BYTE PTR [rcx],al
   27675:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   27679:	00 07                	add    BYTE PTR [rdi],al
   2767b:	6a 9b                	push   0xffffffffffffff9b
   2767d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27680:	00 00                	add    BYTE PTR [rax],al
   27682:	00 f1                	add    cl,dh
   27684:	35 00 00 82 75       	xor    eax,0x75820000
   27689:	02 00                	add    al,BYTE PTR [rax]
   2768b:	01 01                	add    DWORD PTR [rcx],eax
   2768d:	55                   	push   rbp
   2768e:	01 31                	add    DWORD PTR [rcx],esi
   27690:	01 01                	add    DWORD PTR [rcx],eax
   27692:	51                   	push   rcx
   27693:	01 30                	add    DWORD PTR [rax],esi
   27695:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   27698:	9b                   	fwait
   27699:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2769c:	00 00                	add    BYTE PTR [rax],al
   2769e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   276a1:	07                   	(bad)  
   276a2:	00 00                	add    BYTE PTR [rax],al
   276a4:	06                   	(bad)  
   276a5:	13 bd 00 00 fc 75    	adc    edi,DWORD PTR [rbp+0x75fc0000]
   276ab:	02 00                	add    al,BYTE PTR [rax]
   276ad:	05 af 40 00 00       	add    eax,0x40af
   276b2:	05 ad 03 12 b5       	add    eax,0xb51203ad
   276b7:	2c 00                	sub    al,0x0
   276b9:	00 5e 74             	add    BYTE PTR [rsi+0x74],bl
   276bc:	00 00                	add    BYTE PTR [rax],al
   276be:	58                   	pop    rax
   276bf:	74 00                	je     276c1 <__abi_tag-0x3d8c7f>
   276c1:	00 03                	add    BYTE PTR [rbx],al
   276c3:	e9 9a 43 00 00       	jmp    2ba62 <__abi_tag-0x3d48de>
   276c8:	00 00                	add    BYTE PTR [rax],al
   276ca:	00 c4                	add    ah,al
   276cc:	35 00 00 d2 75       	xor    eax,0x75d20000
   276d1:	02 00                	add    al,BYTE PTR [rax]
   276d3:	01 01                	add    DWORD PTR [rcx],eax
   276d5:	55                   	push   rbp
   276d6:	09 03                	or     DWORD PTR [rbx],eax
   276d8:	24 e0                	and    al,0xe0
   276da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   276dd:	00 00                	add    BYTE PTR [rax],al
   276df:	00 01                	add    BYTE PTR [rcx],al
   276e1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   276e5:	00 07                	add    BYTE PTR [rdi],al
   276e7:	1c 9b                	sbb    al,0x9b
   276e9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   276ec:	00 00                	add    BYTE PTR [rax],al
   276ee:	00 f1                	add    cl,dh
   276f0:	35 00 00 ee 75       	xor    eax,0x75ee0000
   276f5:	02 00                	add    al,BYTE PTR [rax]
   276f7:	01 01                	add    DWORD PTR [rcx],eax
   276f9:	55                   	push   rbp
   276fa:	01 31                	add    DWORD PTR [rcx],esi
   276fc:	01 01                	add    DWORD PTR [rcx],eax
   276fe:	51                   	push   rcx
   276ff:	01 30                	add    DWORD PTR [rax],esi
   27701:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   27704:	9b                   	fwait
   27705:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27708:	00 00                	add    BYTE PTR [rax],al
   2770a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2770d:	07                   	(bad)  
   2770e:	00 00                	add    BYTE PTR [rax],al
   27710:	06                   	(bad)  
   27711:	fb                   	sti    
   27712:	bc 00 00 68 76       	mov    esp,0x76680000
   27717:	02 00                	add    al,BYTE PTR [rax]
   27719:	05 b7 40 00 00       	add    eax,0x40b7
   2771e:	05 b1 03 12 b5       	add    eax,0xb51203b1
   27723:	2c 00                	sub    al,0x0
   27725:	00 7d 74             	add    BYTE PTR [rbp+0x74],bh
   27728:	00 00                	add    BYTE PTR [rax],al
   2772a:	77 74                	ja     277a0 <__abi_tag-0x3d8ba0>
   2772c:	00 00                	add    BYTE PTR [rax],al
   2772e:	03 a5 9a 43 00 00    	add    esp,DWORD PTR [rbp+0x439a]
   27734:	00 00                	add    BYTE PTR [rax],al
   27736:	00 c4                	add    ah,al
   27738:	35 00 00 3e 76       	xor    eax,0x763e0000
   2773d:	02 00                	add    al,BYTE PTR [rax]
   2773f:	01 01                	add    DWORD PTR [rcx],eax
   27741:	55                   	push   rbp
   27742:	09 03                	or     DWORD PTR [rbx],eax
   27744:	2a e0                	sub    ah,al
   27746:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27749:	00 00                	add    BYTE PTR [rax],al
   2774b:	00 01                	add    BYTE PTR [rcx],al
   2774d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   27751:	00 07                	add    BYTE PTR [rdi],al
   27753:	d8 9a 43 00 00 00    	fcomp  DWORD PTR [rdx+0x43]
   27759:	00 00                	add    BYTE PTR [rax],al
   2775b:	f1                   	icebp  
   2775c:	35 00 00 5a 76       	xor    eax,0x765a0000
   27761:	02 00                	add    al,BYTE PTR [rax]
   27763:	01 01                	add    DWORD PTR [rcx],eax
   27765:	55                   	push   rbp
   27766:	01 31                	add    DWORD PTR [rcx],esi
   27768:	01 01                	add    DWORD PTR [rcx],eax
   2776a:	51                   	push   rcx
   2776b:	01 30                	add    DWORD PTR [rax],esi
   2776d:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   27770:	9b                   	fwait
   27771:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27774:	00 00                	add    BYTE PTR [rax],al
   27776:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27779:	07                   	(bad)  
   2777a:	00 00                	add    BYTE PTR [rax],al
   2777c:	06                   	(bad)  
   2777d:	e5 bc                	in     eax,0xbc
   2777f:	00 00                	add    BYTE PTR [rax],al
   27781:	d4                   	(bad)  
   27782:	76 02                	jbe    27786 <__abi_tag-0x3d8bba>
   27784:	00 05 bf 40 00 00    	add    BYTE PTR [rip+0x40bf],al        # 2b849 <__abi_tag-0x3d4af7>
   2778a:	05 b7 03 12 b5       	add    eax,0xb51203b7
   2778f:	2c 00                	sub    al,0x0
   27791:	00 9c 74 00 00 96 74 	add    BYTE PTR [rsp+rsi*2+0x74960000],bl
   27798:	00 00                	add    BYTE PTR [rax],al
   2779a:	03 57 9a             	add    edx,DWORD PTR [rdi-0x66]
   2779d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   277a0:	00 00                	add    BYTE PTR [rax],al
   277a2:	00 c4                	add    ah,al
   277a4:	35 00 00 aa 76       	xor    eax,0x76aa0000
   277a9:	02 00                	add    al,BYTE PTR [rax]
   277ab:	01 01                	add    DWORD PTR [rcx],eax
   277ad:	55                   	push   rbp
   277ae:	09 03                	or     DWORD PTR [rbx],eax
   277b0:	9d                   	popf   
   277b1:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   277b5:	00 00                	add    BYTE PTR [rax],al
   277b7:	00 01                	add    BYTE PTR [rcx],al
   277b9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   277bd:	00 07                	add    BYTE PTR [rdi],al
   277bf:	8a 9a 43 00 00 00    	mov    bl,BYTE PTR [rdx+0x43]
   277c5:	00 00                	add    BYTE PTR [rax],al
   277c7:	f1                   	icebp  
   277c8:	35 00 00 c6 76       	xor    eax,0x76c60000
   277cd:	02 00                	add    al,BYTE PTR [rax]
   277cf:	01 01                	add    DWORD PTR [rcx],eax
   277d1:	55                   	push   rbp
   277d2:	01 31                	add    DWORD PTR [rcx],esi
   277d4:	01 01                	add    DWORD PTR [rcx],eax
   277d6:	51                   	push   rcx
   277d7:	01 30                	add    DWORD PTR [rax],esi
   277d9:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   277dc:	9a                   	(bad)  
   277dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   277e0:	00 00                	add    BYTE PTR [rax],al
   277e2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   277e5:	07                   	(bad)  
   277e6:	00 00                	add    BYTE PTR [rax],al
   277e8:	06                   	(bad)  
   277e9:	cd bc                	int    0xbc
   277eb:	00 00                	add    BYTE PTR [rax],al
   277ed:	40 77 02             	rex ja 277f2 <__abi_tag-0x3d8b4e>
   277f0:	00 05 06 cc 00 00    	add    BYTE PTR [rip+0xcc06],al        # 343fc <__abi_tag-0x3cbf44>
   277f6:	05 bb 03 12 b5       	add    eax,0xb51203bb
   277fb:	2c 00                	sub    al,0x0
   277fd:	00 bb 74 00 00 b5    	add    BYTE PTR [rbx-0x4affff8c],bh
   27803:	74 00                	je     27805 <__abi_tag-0x3d8b3b>
   27805:	00 03                	add    BYTE PTR [rbx],al
   27807:	13 9a 43 00 00 00    	adc    ebx,DWORD PTR [rdx+0x43]
   2780d:	00 00                	add    BYTE PTR [rax],al
   2780f:	c4                   	(bad)  
   27810:	35 00 00 16 77       	xor    eax,0x77160000
   27815:	02 00                	add    al,BYTE PTR [rax]
   27817:	01 01                	add    DWORD PTR [rcx],eax
   27819:	55                   	push   rbp
   2781a:	09 03                	or     DWORD PTR [rbx],eax
   2781c:	8f 05 48 00 00 00    	pop    QWORD PTR [rip+0x48]        # 2786a <__abi_tag-0x3d8ad6>
   27822:	00 00                	add    BYTE PTR [rax],al
   27824:	01 01                	add    DWORD PTR [rcx],eax
   27826:	54                   	push   rsp
   27827:	01 37                	add    DWORD PTR [rdi],esi
   27829:	00 07                	add    BYTE PTR [rdi],al
   2782b:	46 9a                	rex.RX (bad) 
   2782d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27830:	00 00                	add    BYTE PTR [rax],al
   27832:	00 f1                	add    cl,dh
   27834:	35 00 00 32 77       	xor    eax,0x77320000
   27839:	02 00                	add    al,BYTE PTR [rax]
   2783b:	01 01                	add    DWORD PTR [rcx],eax
   2783d:	55                   	push   rbp
   2783e:	01 31                	add    DWORD PTR [rcx],esi
   27840:	01 01                	add    DWORD PTR [rcx],eax
   27842:	51                   	push   rcx
   27843:	01 30                	add    DWORD PTR [rax],esi
   27845:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   27848:	9a                   	(bad)  
   27849:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2784c:	00 00                	add    BYTE PTR [rax],al
   2784e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27851:	07                   	(bad)  
   27852:	00 00                	add    BYTE PTR [rax],al
   27854:	06                   	(bad)  
   27855:	b7 bc                	mov    bh,0xbc
   27857:	00 00                	add    BYTE PTR [rax],al
   27859:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2785a:	77 02                	ja     2785e <__abi_tag-0x3d8ae2>
   2785c:	00 05 cf 40 00 00    	add    BYTE PTR [rip+0x40cf],al        # 2b931 <__abi_tag-0x3d4a0f>
   27862:	05 bf 03 12 b5       	add    eax,0xb51203bf
   27867:	2c 00                	sub    al,0x0
   27869:	00 da                	add    dl,bl
   2786b:	74 00                	je     2786d <__abi_tag-0x3d8ad3>
   2786d:	00 d4                	add    ah,dl
   2786f:	74 00                	je     27871 <__abi_tag-0x3d8acf>
   27871:	00 03                	add    BYTE PTR [rbx],al
   27873:	c5 99 43             	(bad)
   27876:	00 00                	add    BYTE PTR [rax],al
   27878:	00 00                	add    BYTE PTR [rax],al
   2787a:	00 c4                	add    ah,al
   2787c:	35 00 00 82 77       	xor    eax,0x77820000
   27881:	02 00                	add    al,BYTE PTR [rax]
   27883:	01 01                	add    DWORD PTR [rcx],eax
   27885:	55                   	push   rbp
   27886:	09 03                	or     DWORD PTR [rbx],eax
   27888:	30 e0                	xor    al,ah
   2788a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2788d:	00 00                	add    BYTE PTR [rax],al
   2788f:	00 01                	add    BYTE PTR [rcx],al
   27891:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   27895:	00 07                	add    BYTE PTR [rdi],al
   27897:	f8                   	clc    
   27898:	99                   	cdq    
   27899:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2789c:	00 00                	add    BYTE PTR [rax],al
   2789e:	00 f1                	add    cl,dh
   278a0:	35 00 00 9e 77       	xor    eax,0x779e0000
   278a5:	02 00                	add    al,BYTE PTR [rax]
   278a7:	01 01                	add    DWORD PTR [rcx],eax
   278a9:	55                   	push   rbp
   278aa:	01 31                	add    DWORD PTR [rcx],esi
   278ac:	01 01                	add    DWORD PTR [rcx],eax
   278ae:	51                   	push   rcx
   278af:	01 30                	add    DWORD PTR [rax],esi
   278b1:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   278b4:	9a                   	(bad)  
   278b5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   278b8:	00 00                	add    BYTE PTR [rax],al
   278ba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   278bd:	07                   	(bad)  
   278be:	00 00                	add    BYTE PTR [rax],al
   278c0:	06                   	(bad)  
   278c1:	9f                   	lahf   
   278c2:	bc 00 00 18 78       	mov    esp,0x78180000
   278c7:	02 00                	add    al,BYTE PTR [rax]
   278c9:	05 d7 40 00 00       	add    eax,0x40d7
   278ce:	05 c1 03 12 b5       	add    eax,0xb51203c1
   278d3:	2c 00                	sub    al,0x0
   278d5:	00 f9                	add    cl,bh
   278d7:	74 00                	je     278d9 <__abi_tag-0x3d8a67>
   278d9:	00 f3                	add    bl,dh
   278db:	74 00                	je     278dd <__abi_tag-0x3d8a63>
   278dd:	00 03                	add    BYTE PTR [rbx],al
   278df:	81 99 43 00 00 00 00 	sbb    DWORD PTR [rcx+0x43],0x35c40000
   278e6:	00 c4 35 
   278e9:	00 00                	add    BYTE PTR [rax],al
   278eb:	ee                   	out    dx,al
   278ec:	77 02                	ja     278f0 <__abi_tag-0x3d8a50>
   278ee:	00 01                	add    BYTE PTR [rcx],al
   278f0:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   278f3:	03 e8                	add    ebp,eax
   278f5:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   278f8:	00 00                	add    BYTE PTR [rax],al
   278fa:	00 00                	add    BYTE PTR [rax],al
   278fc:	01 01                	add    DWORD PTR [rcx],eax
   278fe:	54                   	push   rsp
   278ff:	01 33                	add    DWORD PTR [rbx],esi
   27901:	00 07                	add    BYTE PTR [rdi],al
   27903:	b4 99                	mov    ah,0x99
   27905:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27908:	00 00                	add    BYTE PTR [rax],al
   2790a:	00 f1                	add    cl,dh
   2790c:	35 00 00 0a 78       	xor    eax,0x780a0000
   27911:	02 00                	add    al,BYTE PTR [rax]
   27913:	01 01                	add    DWORD PTR [rcx],eax
   27915:	55                   	push   rbp
   27916:	01 31                	add    DWORD PTR [rcx],esi
   27918:	01 01                	add    DWORD PTR [rcx],eax
   2791a:	51                   	push   rcx
   2791b:	01 30                	add    DWORD PTR [rax],esi
   2791d:	00 04 fd 99 43 00 00 	add    BYTE PTR [rdi*8+0x4399],al
   27924:	00 00                	add    BYTE PTR [rax],al
   27926:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27929:	07                   	(bad)  
   2792a:	00 00                	add    BYTE PTR [rax],al
   2792c:	06                   	(bad)  
   2792d:	89 bc 00 00 84 78 02 	mov    DWORD PTR [rax+rax*1+0x2788400],edi
   27934:	00 05 11 cd 00 00    	add    BYTE PTR [rip+0xcd11],al        # 3464b <__abi_tag-0x3cbcf5>
   2793a:	05 c2 03 12 b5       	add    eax,0xb51203c2
   2793f:	2c 00                	sub    al,0x0
   27941:	00 18                	add    BYTE PTR [rax],bl
   27943:	75 00                	jne    27945 <__abi_tag-0x3d89fb>
   27945:	00 12                	add    BYTE PTR [rdx],dl
   27947:	75 00                	jne    27949 <__abi_tag-0x3d89f7>
   27949:	00 03                	add    BYTE PTR [rbx],al
   2794b:	33 99 43 00 00 00    	xor    ebx,DWORD PTR [rcx+0x43]
   27951:	00 00                	add    BYTE PTR [rax],al
   27953:	c4                   	(bad)  
   27954:	35 00 00 5a 78       	xor    eax,0x785a0000
   27959:	02 00                	add    al,BYTE PTR [rax]
   2795b:	01 01                	add    DWORD PTR [rcx],eax
   2795d:	55                   	push   rbp
   2795e:	09 03                	or     DWORD PTR [rbx],eax
   27960:	3c e0                	cmp    al,0xe0
   27962:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27965:	00 00                	add    BYTE PTR [rax],al
   27967:	00 01                	add    BYTE PTR [rcx],al
   27969:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2796d:	00 07                	add    BYTE PTR [rdi],al
   2796f:	66 99                	cwd    
   27971:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27974:	00 00                	add    BYTE PTR [rax],al
   27976:	00 f1                	add    cl,dh
   27978:	35 00 00 76 78       	xor    eax,0x78760000
   2797d:	02 00                	add    al,BYTE PTR [rax]
   2797f:	01 01                	add    DWORD PTR [rcx],eax
   27981:	55                   	push   rbp
   27982:	01 31                	add    DWORD PTR [rcx],esi
   27984:	01 01                	add    DWORD PTR [rcx],eax
   27986:	51                   	push   rcx
   27987:	01 30                	add    DWORD PTR [rax],esi
   27989:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   2798c:	99                   	cdq    
   2798d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27990:	00 00                	add    BYTE PTR [rax],al
   27992:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27995:	07                   	(bad)  
   27996:	00 00                	add    BYTE PTR [rax],al
   27998:	06                   	(bad)  
   27999:	71 bc                	jno    27957 <__abi_tag-0x3d89e9>
   2799b:	00 00                	add    BYTE PTR [rax],al
   2799d:	f0 78 02             	lock js 279a2 <__abi_tag-0x3d899e>
   279a0:	00 05 17 41 00 00    	add    BYTE PTR [rip+0x4117],al        # 2babd <__abi_tag-0x3d4883>
   279a6:	05 c3 03 12 b5       	add    eax,0xb51203c3
   279ab:	2c 00                	sub    al,0x0
   279ad:	00 37                	add    BYTE PTR [rdi],dh
   279af:	75 00                	jne    279b1 <__abi_tag-0x3d898f>
   279b1:	00 31                	add    BYTE PTR [rcx],dh
   279b3:	75 00                	jne    279b5 <__abi_tag-0x3d898b>
   279b5:	00 03                	add    BYTE PTR [rbx],al
   279b7:	ef                   	out    dx,eax
   279b8:	98                   	cwde   
   279b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   279bc:	00 00                	add    BYTE PTR [rax],al
   279be:	00 c4                	add    ah,al
   279c0:	35 00 00 c6 78       	xor    eax,0x78c60000
   279c5:	02 00                	add    al,BYTE PTR [rax]
   279c7:	01 01                	add    DWORD PTR [rcx],eax
   279c9:	55                   	push   rbp
   279ca:	09 03                	or     DWORD PTR [rbx],eax
   279cc:	40 e0 47             	rex loopne 27a16 <__abi_tag-0x3d892a>
   279cf:	00 00                	add    BYTE PTR [rax],al
   279d1:	00 00                	add    BYTE PTR [rax],al
   279d3:	00 01                	add    BYTE PTR [rcx],al
   279d5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   279d9:	00 07                	add    BYTE PTR [rdi],al
   279db:	22 99 43 00 00 00    	and    bl,BYTE PTR [rcx+0x43]
   279e1:	00 00                	add    BYTE PTR [rax],al
   279e3:	f1                   	icebp  
   279e4:	35 00 00 e2 78       	xor    eax,0x78e20000
   279e9:	02 00                	add    al,BYTE PTR [rax]
   279eb:	01 01                	add    DWORD PTR [rcx],eax
   279ed:	55                   	push   rbp
   279ee:	01 31                	add    DWORD PTR [rcx],esi
   279f0:	01 01                	add    DWORD PTR [rcx],eax
   279f2:	51                   	push   rcx
   279f3:	01 30                	add    DWORD PTR [rax],esi
   279f5:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   279f8:	99                   	cdq    
   279f9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   279fc:	00 00                	add    BYTE PTR [rax],al
   279fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27a01:	07                   	(bad)  
   27a02:	00 00                	add    BYTE PTR [rax],al
   27a04:	06                   	(bad)  
   27a05:	5b                   	pop    rbx
   27a06:	bc 00 00 5c 79       	mov    esp,0x795c0000
   27a0b:	02 00                	add    al,BYTE PTR [rax]
   27a0d:	05 1f 41 00 00       	add    eax,0x411f
   27a12:	05 c6 03 12 b5       	add    eax,0xb51203c6
   27a17:	2c 00                	sub    al,0x0
   27a19:	00 56 75             	add    BYTE PTR [rsi+0x75],dl
   27a1c:	00 00                	add    BYTE PTR [rax],al
   27a1e:	50                   	push   rax
   27a1f:	75 00                	jne    27a21 <__abi_tag-0x3d891f>
   27a21:	00 03                	add    BYTE PTR [rbx],al
   27a23:	a1 98 43 00 00 00 00 	movabs eax,ds:0xc400000000004398
   27a2a:	00 c4 
   27a2c:	35 00 00 32 79       	xor    eax,0x79320000
   27a31:	02 00                	add    al,BYTE PTR [rax]
   27a33:	01 01                	add    DWORD PTR [rcx],eax
   27a35:	55                   	push   rbp
   27a36:	09 03                	or     DWORD PTR [rbx],eax
   27a38:	46 e0 47             	rex.RX loopne 27a82 <__abi_tag-0x3d88be>
   27a3b:	00 00                	add    BYTE PTR [rax],al
   27a3d:	00 00                	add    BYTE PTR [rax],al
   27a3f:	00 01                	add    BYTE PTR [rcx],al
   27a41:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   27a45:	00 07                	add    BYTE PTR [rdi],al
   27a47:	d4                   	(bad)  
   27a48:	98                   	cwde   
   27a49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27a4c:	00 00                	add    BYTE PTR [rax],al
   27a4e:	00 f1                	add    cl,dh
   27a50:	35 00 00 4e 79       	xor    eax,0x794e0000
   27a55:	02 00                	add    al,BYTE PTR [rax]
   27a57:	01 01                	add    DWORD PTR [rcx],eax
   27a59:	55                   	push   rbp
   27a5a:	01 31                	add    DWORD PTR [rcx],esi
   27a5c:	01 01                	add    DWORD PTR [rcx],eax
   27a5e:	51                   	push   rcx
   27a5f:	01 30                	add    DWORD PTR [rax],esi
   27a61:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   27a64:	98                   	cwde   
   27a65:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27a68:	00 00                	add    BYTE PTR [rax],al
   27a6a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27a6d:	07                   	(bad)  
   27a6e:	00 00                	add    BYTE PTR [rax],al
   27a70:	06                   	(bad)  
   27a71:	43 bc 00 00 c8 79    	rex.XB mov r12d,0x79c80000
   27a77:	02 00                	add    al,BYTE PTR [rax]
   27a79:	05 27 41 00 00       	add    eax,0x4127
   27a7e:	05 c9 03 12 b5       	add    eax,0xb51203c9
   27a83:	2c 00                	sub    al,0x0
   27a85:	00 75 75             	add    BYTE PTR [rbp+0x75],dh
   27a88:	00 00                	add    BYTE PTR [rax],al
   27a8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27a8b:	75 00                	jne    27a8d <__abi_tag-0x3d88b3>
   27a8d:	00 03                	add    BYTE PTR [rbx],al
   27a8f:	5d                   	pop    rbp
   27a90:	98                   	cwde   
   27a91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27a94:	00 00                	add    BYTE PTR [rax],al
   27a96:	00 c4                	add    ah,al
   27a98:	35 00 00 9e 79       	xor    eax,0x799e0000
   27a9d:	02 00                	add    al,BYTE PTR [rax]
   27a9f:	01 01                	add    DWORD PTR [rcx],eax
   27aa1:	55                   	push   rbp
   27aa2:	09 03                	or     DWORD PTR [rbx],eax
   27aa4:	52                   	push   rdx
   27aa5:	e0 47                	loopne 27aee <__abi_tag-0x3d8852>
   27aa7:	00 00                	add    BYTE PTR [rax],al
   27aa9:	00 00                	add    BYTE PTR [rax],al
   27aab:	00 01                	add    BYTE PTR [rcx],al
   27aad:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   27ab1:	00 07                	add    BYTE PTR [rdi],al
   27ab3:	90                   	nop
   27ab4:	98                   	cwde   
   27ab5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27ab8:	00 00                	add    BYTE PTR [rax],al
   27aba:	00 f1                	add    cl,dh
   27abc:	35 00 00 ba 79       	xor    eax,0x79ba0000
   27ac1:	02 00                	add    al,BYTE PTR [rax]
   27ac3:	01 01                	add    DWORD PTR [rcx],eax
   27ac5:	55                   	push   rbp
   27ac6:	01 31                	add    DWORD PTR [rcx],esi
   27ac8:	01 01                	add    DWORD PTR [rcx],eax
   27aca:	51                   	push   rcx
   27acb:	01 30                	add    DWORD PTR [rax],esi
   27acd:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   27ad0:	98                   	cwde   
   27ad1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27ad4:	00 00                	add    BYTE PTR [rax],al
   27ad6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27ad9:	07                   	(bad)  
   27ada:	00 00                	add    BYTE PTR [rax],al
   27adc:	06                   	(bad)  
   27add:	2d bc 00 00 34       	sub    eax,0x340000bc
   27ae2:	7a 02                	jp     27ae6 <__abi_tag-0x3d885a>
   27ae4:	00 05 2f 41 00 00    	add    BYTE PTR [rip+0x412f],al        # 2bc19 <__abi_tag-0x3d4727>
   27aea:	05 cb 03 12 b5       	add    eax,0xb51203cb
   27aef:	2c 00                	sub    al,0x0
   27af1:	00 94 75 00 00 8e 75 	add    BYTE PTR [rbp+rsi*2+0x758e0000],dl
   27af8:	00 00                	add    BYTE PTR [rax],al
   27afa:	03 0f                	add    ecx,DWORD PTR [rdi]
   27afc:	98                   	cwde   
   27afd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27b00:	00 00                	add    BYTE PTR [rax],al
   27b02:	00 c4                	add    ah,al
   27b04:	35 00 00 0a 7a       	xor    eax,0x7a0a0000
   27b09:	02 00                	add    al,BYTE PTR [rax]
   27b0b:	01 01                	add    DWORD PTR [rcx],eax
   27b0d:	55                   	push   rbp
   27b0e:	09 03                	or     DWORD PTR [rbx],eax
   27b10:	56                   	push   rsi
   27b11:	e0 47                	loopne 27b5a <__abi_tag-0x3d87e6>
   27b13:	00 00                	add    BYTE PTR [rax],al
   27b15:	00 00                	add    BYTE PTR [rax],al
   27b17:	00 01                	add    BYTE PTR [rcx],al
   27b19:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   27b1d:	00 07                	add    BYTE PTR [rdi],al
   27b1f:	42 98                	rex.X cwde 
   27b21:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27b24:	00 00                	add    BYTE PTR [rax],al
   27b26:	00 f1                	add    cl,dh
   27b28:	35 00 00 26 7a       	xor    eax,0x7a260000
   27b2d:	02 00                	add    al,BYTE PTR [rax]
   27b2f:	01 01                	add    DWORD PTR [rcx],eax
   27b31:	55                   	push   rbp
   27b32:	01 31                	add    DWORD PTR [rcx],esi
   27b34:	01 01                	add    DWORD PTR [rcx],eax
   27b36:	51                   	push   rcx
   27b37:	01 30                	add    DWORD PTR [rax],esi
   27b39:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   27b3c:	98                   	cwde   
   27b3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27b40:	00 00                	add    BYTE PTR [rax],al
   27b42:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27b45:	07                   	(bad)  
   27b46:	00 00                	add    BYTE PTR [rax],al
   27b48:	06                   	(bad)  
   27b49:	15 bc 00 00 a0       	adc    eax,0xa00000bc
   27b4e:	7a 02                	jp     27b52 <__abi_tag-0x3d87ee>
   27b50:	00 05 37 41 00 00    	add    BYTE PTR [rip+0x4137],al        # 2bc8d <__abi_tag-0x3d46b3>
   27b56:	05 ce 03 12 b5       	add    eax,0xb51203ce
   27b5b:	2c 00                	sub    al,0x0
   27b5d:	00 b3 75 00 00 ad    	add    BYTE PTR [rbx-0x52ffff8b],dh
   27b63:	75 00                	jne    27b65 <__abi_tag-0x3d87db>
   27b65:	00 03                	add    BYTE PTR [rbx],al
   27b67:	cb                   	retf   
   27b68:	97                   	xchg   edi,eax
   27b69:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27b6c:	00 00                	add    BYTE PTR [rax],al
   27b6e:	00 c4                	add    ah,al
   27b70:	35 00 00 76 7a       	xor    eax,0x7a760000
   27b75:	02 00                	add    al,BYTE PTR [rax]
   27b77:	01 01                	add    DWORD PTR [rcx],eax
   27b79:	55                   	push   rbp
   27b7a:	09 03                	or     DWORD PTR [rbx],eax
   27b7c:	5c                   	pop    rsp
   27b7d:	e0 47                	loopne 27bc6 <__abi_tag-0x3d877a>
   27b7f:	00 00                	add    BYTE PTR [rax],al
   27b81:	00 00                	add    BYTE PTR [rax],al
   27b83:	00 01                	add    BYTE PTR [rcx],al
   27b85:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   27b89:	00 07                	add    BYTE PTR [rdi],al
   27b8b:	fe                   	(bad)  
   27b8c:	97                   	xchg   edi,eax
   27b8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27b90:	00 00                	add    BYTE PTR [rax],al
   27b92:	00 f1                	add    cl,dh
   27b94:	35 00 00 92 7a       	xor    eax,0x7a920000
   27b99:	02 00                	add    al,BYTE PTR [rax]
   27b9b:	01 01                	add    DWORD PTR [rcx],eax
   27b9d:	55                   	push   rbp
   27b9e:	01 31                	add    DWORD PTR [rcx],esi
   27ba0:	01 01                	add    DWORD PTR [rcx],eax
   27ba2:	51                   	push   rcx
   27ba3:	01 30                	add    DWORD PTR [rax],esi
   27ba5:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   27ba8:	98                   	cwde   
   27ba9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27bac:	00 00                	add    BYTE PTR [rax],al
   27bae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27bb1:	07                   	(bad)  
   27bb2:	00 00                	add    BYTE PTR [rax],al
   27bb4:	06                   	(bad)  
   27bb5:	ff                   	(bad)  
   27bb6:	bb 00 00 0c 7b       	mov    ebx,0x7b0c0000
   27bbb:	02 00                	add    al,BYTE PTR [rax]
   27bbd:	05 3f 41 00 00       	add    eax,0x413f
   27bc2:	05 cf 03 12 b5       	add    eax,0xb51203cf
   27bc7:	2c 00                	sub    al,0x0
   27bc9:	00 d2                	add    dl,dl
   27bcb:	75 00                	jne    27bcd <__abi_tag-0x3d8773>
   27bcd:	00 cc                	add    ah,cl
   27bcf:	75 00                	jne    27bd1 <__abi_tag-0x3d876f>
   27bd1:	00 03                	add    BYTE PTR [rbx],al
   27bd3:	7d 97                	jge    27b6c <__abi_tag-0x3d87d4>
   27bd5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27bd8:	00 00                	add    BYTE PTR [rax],al
   27bda:	00 c4                	add    ah,al
   27bdc:	35 00 00 e2 7a       	xor    eax,0x7ae20000
   27be1:	02 00                	add    al,BYTE PTR [rax]
   27be3:	01 01                	add    DWORD PTR [rcx],eax
   27be5:	55                   	push   rbp
   27be6:	09 03                	or     DWORD PTR [rbx],eax
   27be8:	62                   	(bad)  
   27be9:	e0 47                	loopne 27c32 <__abi_tag-0x3d870e>
   27beb:	00 00                	add    BYTE PTR [rax],al
   27bed:	00 00                	add    BYTE PTR [rax],al
   27bef:	00 01                	add    BYTE PTR [rcx],al
   27bf1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   27bf5:	00 07                	add    BYTE PTR [rdi],al
   27bf7:	b0 97                	mov    al,0x97
   27bf9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27bfc:	00 00                	add    BYTE PTR [rax],al
   27bfe:	00 f1                	add    cl,dh
   27c00:	35 00 00 fe 7a       	xor    eax,0x7afe0000
   27c05:	02 00                	add    al,BYTE PTR [rax]
   27c07:	01 01                	add    DWORD PTR [rcx],eax
   27c09:	55                   	push   rbp
   27c0a:	01 31                	add    DWORD PTR [rcx],esi
   27c0c:	01 01                	add    DWORD PTR [rcx],eax
   27c0e:	51                   	push   rcx
   27c0f:	01 30                	add    DWORD PTR [rax],esi
   27c11:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   27c14:	97                   	xchg   edi,eax
   27c15:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27c18:	00 00                	add    BYTE PTR [rax],al
   27c1a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27c1d:	07                   	(bad)  
   27c1e:	00 00                	add    BYTE PTR [rax],al
   27c20:	06                   	(bad)  
   27c21:	e7 bb                	out    0xbb,eax
   27c23:	00 00                	add    BYTE PTR [rax],al
   27c25:	78 7b                	js     27ca2 <__abi_tag-0x3d869e>
   27c27:	02 00                	add    al,BYTE PTR [rax]
   27c29:	05 47 41 00 00       	add    eax,0x4147
   27c2e:	05 d0 03 12 b5       	add    eax,0xb51203d0
   27c33:	2c 00                	sub    al,0x0
   27c35:	00 f1                	add    cl,dh
   27c37:	75 00                	jne    27c39 <__abi_tag-0x3d8707>
   27c39:	00 eb                	add    bl,ch
   27c3b:	75 00                	jne    27c3d <__abi_tag-0x3d8703>
   27c3d:	00 03                	add    BYTE PTR [rbx],al
   27c3f:	39 97 43 00 00 00    	cmp    DWORD PTR [rdi+0x43],edx
   27c45:	00 00                	add    BYTE PTR [rax],al
   27c47:	c4                   	(bad)  
   27c48:	35 00 00 4e 7b       	xor    eax,0x7b4e0000
   27c4d:	02 00                	add    al,BYTE PTR [rax]
   27c4f:	01 01                	add    DWORD PTR [rcx],eax
   27c51:	55                   	push   rbp
   27c52:	09 03                	or     DWORD PTR [rbx],eax
   27c54:	66 e0 47             	data16 loopne 27c9e <__abi_tag-0x3d86a2>
   27c57:	00 00                	add    BYTE PTR [rax],al
   27c59:	00 00                	add    BYTE PTR [rax],al
   27c5b:	00 01                	add    BYTE PTR [rcx],al
   27c5d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   27c61:	00 07                	add    BYTE PTR [rdi],al
   27c63:	6c                   	ins    BYTE PTR es:[rdi],dx
   27c64:	97                   	xchg   edi,eax
   27c65:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27c68:	00 00                	add    BYTE PTR [rax],al
   27c6a:	00 f1                	add    cl,dh
   27c6c:	35 00 00 6a 7b       	xor    eax,0x7b6a0000
   27c71:	02 00                	add    al,BYTE PTR [rax]
   27c73:	01 01                	add    DWORD PTR [rcx],eax
   27c75:	55                   	push   rbp
   27c76:	01 31                	add    DWORD PTR [rcx],esi
   27c78:	01 01                	add    DWORD PTR [rcx],eax
   27c7a:	51                   	push   rcx
   27c7b:	01 30                	add    DWORD PTR [rax],esi
   27c7d:	00 04 b5 97 43 00 00 	add    BYTE PTR [rsi*4+0x4397],al
   27c84:	00 00                	add    BYTE PTR [rax],al
   27c86:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27c89:	07                   	(bad)  
   27c8a:	00 00                	add    BYTE PTR [rax],al
   27c8c:	06                   	(bad)  
   27c8d:	d1 bb 00 00 e4 7b    	sar    DWORD PTR [rbx+0x7be40000],1
   27c93:	02 00                	add    al,BYTE PTR [rax]
   27c95:	05 4f 41 00 00       	add    eax,0x414f
   27c9a:	05 d2 03 12 b5       	add    eax,0xb51203d2
   27c9f:	2c 00                	sub    al,0x0
   27ca1:	00 10                	add    BYTE PTR [rax],dl
   27ca3:	76 00                	jbe    27ca5 <__abi_tag-0x3d869b>
   27ca5:	00 0a                	add    BYTE PTR [rdx],cl
   27ca7:	76 00                	jbe    27ca9 <__abi_tag-0x3d8697>
   27ca9:	00 03                	add    BYTE PTR [rbx],al
   27cab:	eb 96                	jmp    27c43 <__abi_tag-0x3d86fd>
   27cad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27cb0:	00 00                	add    BYTE PTR [rax],al
   27cb2:	00 c4                	add    ah,al
   27cb4:	35 00 00 ba 7b       	xor    eax,0x7bba0000
   27cb9:	02 00                	add    al,BYTE PTR [rax]
   27cbb:	01 01                	add    DWORD PTR [rcx],eax
   27cbd:	55                   	push   rbp
   27cbe:	09 03                	or     DWORD PTR [rbx],eax
   27cc0:	6b e0 47             	imul   esp,eax,0x47
   27cc3:	00 00                	add    BYTE PTR [rax],al
   27cc5:	00 00                	add    BYTE PTR [rax],al
   27cc7:	00 01                	add    BYTE PTR [rcx],al
   27cc9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   27ccd:	00 07                	add    BYTE PTR [rdi],al
   27ccf:	1e                   	(bad)  
   27cd0:	97                   	xchg   edi,eax
   27cd1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27cd4:	00 00                	add    BYTE PTR [rax],al
   27cd6:	00 f1                	add    cl,dh
   27cd8:	35 00 00 d6 7b       	xor    eax,0x7bd60000
   27cdd:	02 00                	add    al,BYTE PTR [rax]
   27cdf:	01 01                	add    DWORD PTR [rcx],eax
   27ce1:	55                   	push   rbp
   27ce2:	01 31                	add    DWORD PTR [rcx],esi
   27ce4:	01 01                	add    DWORD PTR [rcx],eax
   27ce6:	51                   	push   rcx
   27ce7:	01 30                	add    DWORD PTR [rax],esi
   27ce9:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   27cec:	97                   	xchg   edi,eax
   27ced:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27cf0:	00 00                	add    BYTE PTR [rax],al
   27cf2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27cf5:	07                   	(bad)  
   27cf6:	00 00                	add    BYTE PTR [rax],al
   27cf8:	06                   	(bad)  
   27cf9:	b9 bb 00 00 50       	mov    ecx,0x500000bb
   27cfe:	7c 02                	jl     27d02 <__abi_tag-0x3d863e>
   27d00:	00 05 57 41 00 00    	add    BYTE PTR [rip+0x4157],al        # 2be5d <__abi_tag-0x3d44e3>
   27d06:	05 d4 03 12 b5       	add    eax,0xb51203d4
   27d0b:	2c 00                	sub    al,0x0
   27d0d:	00 2f                	add    BYTE PTR [rdi],ch
   27d0f:	76 00                	jbe    27d11 <__abi_tag-0x3d862f>
   27d11:	00 29                	add    BYTE PTR [rcx],ch
   27d13:	76 00                	jbe    27d15 <__abi_tag-0x3d862b>
   27d15:	00 03                	add    BYTE PTR [rbx],al
   27d17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27d18:	96                   	xchg   esi,eax
   27d19:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27d1c:	00 00                	add    BYTE PTR [rax],al
   27d1e:	00 c4                	add    ah,al
   27d20:	35 00 00 26 7c       	xor    eax,0x7c260000
   27d25:	02 00                	add    al,BYTE PTR [rax]
   27d27:	01 01                	add    DWORD PTR [rcx],eax
   27d29:	55                   	push   rbp
   27d2a:	09 03                	or     DWORD PTR [rbx],eax
   27d2c:	f3 e0 47             	repz loopne 27d76 <__abi_tag-0x3d85ca>
   27d2f:	00 00                	add    BYTE PTR [rax],al
   27d31:	00 00                	add    BYTE PTR [rax],al
   27d33:	00 01                	add    BYTE PTR [rcx],al
   27d35:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   27d39:	00 07                	add    BYTE PTR [rdi],al
   27d3b:	da 96 43 00 00 00    	ficom  DWORD PTR [rsi+0x43]
   27d41:	00 00                	add    BYTE PTR [rax],al
   27d43:	f1                   	icebp  
   27d44:	35 00 00 42 7c       	xor    eax,0x7c420000
   27d49:	02 00                	add    al,BYTE PTR [rax]
   27d4b:	01 01                	add    DWORD PTR [rcx],eax
   27d4d:	55                   	push   rbp
   27d4e:	01 31                	add    DWORD PTR [rcx],esi
   27d50:	01 01                	add    DWORD PTR [rcx],eax
   27d52:	51                   	push   rcx
   27d53:	01 30                	add    DWORD PTR [rax],esi
   27d55:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   27d58:	97                   	xchg   edi,eax
   27d59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27d5c:	00 00                	add    BYTE PTR [rax],al
   27d5e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27d61:	07                   	(bad)  
   27d62:	00 00                	add    BYTE PTR [rax],al
   27d64:	06                   	(bad)  
   27d65:	a3 bb 00 00 bc 7c 02 	movabs ds:0x500027cbc0000bb,eax
   27d6c:	00 05 
   27d6e:	f5                   	cmc    
   27d6f:	41 00 00             	add    BYTE PTR [r8],al
   27d72:	05 d6 03 12 b5       	add    eax,0xb51203d6
   27d77:	2c 00                	sub    al,0x0
   27d79:	00 4e 76             	add    BYTE PTR [rsi+0x76],cl
   27d7c:	00 00                	add    BYTE PTR [rax],al
   27d7e:	48 76 00             	rex.W jbe 27d81 <__abi_tag-0x3d85bf>
   27d81:	00 03                	add    BYTE PTR [rbx],al
   27d83:	59                   	pop    rcx
   27d84:	96                   	xchg   esi,eax
   27d85:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27d88:	00 00                	add    BYTE PTR [rax],al
   27d8a:	00 c4                	add    ah,al
   27d8c:	35 00 00 92 7c       	xor    eax,0x7c920000
   27d91:	02 00                	add    al,BYTE PTR [rax]
   27d93:	01 01                	add    DWORD PTR [rcx],eax
   27d95:	55                   	push   rbp
   27d96:	09 03                	or     DWORD PTR [rbx],eax
   27d98:	06                   	(bad)  
   27d99:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   27d9c:	00 00                	add    BYTE PTR [rax],al
   27d9e:	00 00                	add    BYTE PTR [rax],al
   27da0:	01 01                	add    DWORD PTR [rcx],eax
   27da2:	54                   	push   rsp
   27da3:	01 35 00 07 8c 96    	add    DWORD PTR [rip+0xffffffff968c0700],esi        # ffffffff968e84a9 <_end+0xffffffff9641ebb1>
   27da9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27dac:	00 00                	add    BYTE PTR [rax],al
   27dae:	00 f1                	add    cl,dh
   27db0:	35 00 00 ae 7c       	xor    eax,0x7cae0000
   27db5:	02 00                	add    al,BYTE PTR [rax]
   27db7:	01 01                	add    DWORD PTR [rcx],eax
   27db9:	55                   	push   rbp
   27dba:	01 31                	add    DWORD PTR [rcx],esi
   27dbc:	01 01                	add    DWORD PTR [rcx],eax
   27dbe:	51                   	push   rcx
   27dbf:	01 30                	add    DWORD PTR [rax],esi
   27dc1:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   27dc4:	96                   	xchg   esi,eax
   27dc5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27dc8:	00 00                	add    BYTE PTR [rax],al
   27dca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27dcd:	07                   	(bad)  
   27dce:	00 00                	add    BYTE PTR [rax],al
   27dd0:	06                   	(bad)  
   27dd1:	8b bb 00 00 28 7d    	mov    edi,DWORD PTR [rbx+0x7d280000]
   27dd7:	02 00                	add    al,BYTE PTR [rax]
   27dd9:	05 fd 41 00 00       	add    eax,0x41fd
   27dde:	05 d7 03 12 b5       	add    eax,0xb51203d7
   27de3:	2c 00                	sub    al,0x0
   27de5:	00 6d 76             	add    BYTE PTR [rbp+0x76],ch
   27de8:	00 00                	add    BYTE PTR [rax],al
   27dea:	67 76 00             	addr32 jbe 27ded <__abi_tag-0x3d8553>
   27ded:	00 03                	add    BYTE PTR [rbx],al
   27def:	15 96 43 00 00       	adc    eax,0x4396
   27df4:	00 00                	add    BYTE PTR [rax],al
   27df6:	00 c4                	add    ah,al
   27df8:	35 00 00 fe 7c       	xor    eax,0x7cfe0000
   27dfd:	02 00                	add    al,BYTE PTR [rax]
   27dff:	01 01                	add    DWORD PTR [rcx],eax
   27e01:	55                   	push   rbp
   27e02:	09 03                	or     DWORD PTR [rbx],eax
   27e04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27e05:	e0 47                	loopne 27e4e <__abi_tag-0x3d84f2>
   27e07:	00 00                	add    BYTE PTR [rax],al
   27e09:	00 00                	add    BYTE PTR [rax],al
   27e0b:	00 01                	add    BYTE PTR [rcx],al
   27e0d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   27e11:	00 07                	add    BYTE PTR [rdi],al
   27e13:	48 96                	xchg   rsi,rax
   27e15:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27e18:	00 00                	add    BYTE PTR [rax],al
   27e1a:	00 f1                	add    cl,dh
   27e1c:	35 00 00 1a 7d       	xor    eax,0x7d1a0000
   27e21:	02 00                	add    al,BYTE PTR [rax]
   27e23:	01 01                	add    DWORD PTR [rcx],eax
   27e25:	55                   	push   rbp
   27e26:	01 31                	add    DWORD PTR [rcx],esi
   27e28:	01 01                	add    DWORD PTR [rcx],eax
   27e2a:	51                   	push   rcx
   27e2b:	01 30                	add    DWORD PTR [rax],esi
   27e2d:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   27e30:	96                   	xchg   esi,eax
   27e31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27e34:	00 00                	add    BYTE PTR [rax],al
   27e36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27e39:	07                   	(bad)  
   27e3a:	00 00                	add    BYTE PTR [rax],al
   27e3c:	06                   	(bad)  
   27e3d:	75 bb                	jne    27dfa <__abi_tag-0x3d8546>
   27e3f:	00 00                	add    BYTE PTR [rax],al
   27e41:	94                   	xchg   esp,eax
   27e42:	7d 02                	jge    27e46 <__abi_tag-0x3d84fa>
   27e44:	00 05 05 42 00 00    	add    BYTE PTR [rip+0x4205],al        # 2c04f <__abi_tag-0x3d42f1>
   27e4a:	05 d8 03 12 b5       	add    eax,0xb51203d8
   27e4f:	2c 00                	sub    al,0x0
   27e51:	00 8c 76 00 00 86 76 	add    BYTE PTR [rsi+rsi*2+0x76860000],cl
   27e58:	00 00                	add    BYTE PTR [rax],al
   27e5a:	03 c7                	add    eax,edi
   27e5c:	95                   	xchg   ebp,eax
   27e5d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27e60:	00 00                	add    BYTE PTR [rax],al
   27e62:	00 c4                	add    ah,al
   27e64:	35 00 00 6a 7d       	xor    eax,0x7d6a0000
   27e69:	02 00                	add    al,BYTE PTR [rax]
   27e6b:	01 01                	add    DWORD PTR [rcx],eax
   27e6d:	55                   	push   rbp
   27e6e:	09 03                	or     DWORD PTR [rbx],eax
   27e70:	7b e0                	jnp    27e52 <__abi_tag-0x3d84ee>
   27e72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27e75:	00 00                	add    BYTE PTR [rax],al
   27e77:	00 01                	add    BYTE PTR [rcx],al
   27e79:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   27e7d:	00 07                	add    BYTE PTR [rdi],al
   27e7f:	fa                   	cli    
   27e80:	95                   	xchg   ebp,eax
   27e81:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27e84:	00 00                	add    BYTE PTR [rax],al
   27e86:	00 f1                	add    cl,dh
   27e88:	35 00 00 86 7d       	xor    eax,0x7d860000
   27e8d:	02 00                	add    al,BYTE PTR [rax]
   27e8f:	01 01                	add    DWORD PTR [rcx],eax
   27e91:	55                   	push   rbp
   27e92:	01 31                	add    DWORD PTR [rcx],esi
   27e94:	01 01                	add    DWORD PTR [rcx],eax
   27e96:	51                   	push   rcx
   27e97:	01 30                	add    DWORD PTR [rax],esi
   27e99:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   27e9c:	96                   	xchg   esi,eax
   27e9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27ea0:	00 00                	add    BYTE PTR [rax],al
   27ea2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27ea5:	07                   	(bad)  
   27ea6:	00 00                	add    BYTE PTR [rax],al
   27ea8:	06                   	(bad)  
   27ea9:	5d                   	pop    rbp
   27eaa:	bb 00 00 00 7e       	mov    ebx,0x7e000000
   27eaf:	02 00                	add    al,BYTE PTR [rax]
   27eb1:	05 0d 42 00 00       	add    eax,0x420d
   27eb6:	05 d9 03 12 b5       	add    eax,0xb51203d9
   27ebb:	2c 00                	sub    al,0x0
   27ebd:	00 ab 76 00 00 a5    	add    BYTE PTR [rbx-0x5affff8a],ch
   27ec3:	76 00                	jbe    27ec5 <__abi_tag-0x3d847b>
   27ec5:	00 03                	add    BYTE PTR [rbx],al
   27ec7:	83 95 43 00 00 00 00 	adc    DWORD PTR [rbp+0x43],0x0
   27ece:	00 c4                	add    ah,al
   27ed0:	35 00 00 d6 7d       	xor    eax,0x7dd60000
   27ed5:	02 00                	add    al,BYTE PTR [rax]
   27ed7:	01 01                	add    DWORD PTR [rcx],eax
   27ed9:	55                   	push   rbp
   27eda:	09 03                	or     DWORD PTR [rbx],eax
   27edc:	82                   	(bad)  
   27edd:	e0 47                	loopne 27f26 <__abi_tag-0x3d841a>
   27edf:	00 00                	add    BYTE PTR [rax],al
   27ee1:	00 00                	add    BYTE PTR [rax],al
   27ee3:	00 01                	add    BYTE PTR [rcx],al
   27ee5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   27ee9:	00 07                	add    BYTE PTR [rdi],al
   27eeb:	b6 95                	mov    dh,0x95
   27eed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27ef0:	00 00                	add    BYTE PTR [rax],al
   27ef2:	00 f1                	add    cl,dh
   27ef4:	35 00 00 f2 7d       	xor    eax,0x7df20000
   27ef9:	02 00                	add    al,BYTE PTR [rax]
   27efb:	01 01                	add    DWORD PTR [rcx],eax
   27efd:	55                   	push   rbp
   27efe:	01 31                	add    DWORD PTR [rcx],esi
   27f00:	01 01                	add    DWORD PTR [rcx],eax
   27f02:	51                   	push   rcx
   27f03:	01 30                	add    DWORD PTR [rax],esi
   27f05:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   27f08:	95                   	xchg   ebp,eax
   27f09:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27f0c:	00 00                	add    BYTE PTR [rax],al
   27f0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27f11:	07                   	(bad)  
   27f12:	00 00                	add    BYTE PTR [rax],al
   27f14:	06                   	(bad)  
   27f15:	47 bb 00 00 6c 7e    	rex.RXB mov r11d,0x7e6c0000
   27f1b:	02 00                	add    al,BYTE PTR [rax]
   27f1d:	05 15 42 00 00       	add    eax,0x4215
   27f22:	05 da 03 12 b5       	add    eax,0xb51203da
   27f27:	2c 00                	sub    al,0x0
   27f29:	00 ca                	add    dl,cl
   27f2b:	76 00                	jbe    27f2d <__abi_tag-0x3d8413>
   27f2d:	00 c4                	add    ah,al
   27f2f:	76 00                	jbe    27f31 <__abi_tag-0x3d840f>
   27f31:	00 03                	add    BYTE PTR [rbx],al
   27f33:	35 95 43 00 00       	xor    eax,0x4395
   27f38:	00 00                	add    BYTE PTR [rax],al
   27f3a:	00 c4                	add    ah,al
   27f3c:	35 00 00 42 7e       	xor    eax,0x7e420000
   27f41:	02 00                	add    al,BYTE PTR [rax]
   27f43:	01 01                	add    DWORD PTR [rcx],eax
   27f45:	55                   	push   rbp
   27f46:	09 03                	or     DWORD PTR [rbx],eax
   27f48:	61                   	(bad)  
   27f49:	df 47 00             	fild   WORD PTR [rdi+0x0]
   27f4c:	00 00                	add    BYTE PTR [rax],al
   27f4e:	00 00                	add    BYTE PTR [rax],al
   27f50:	01 01                	add    DWORD PTR [rcx],eax
   27f52:	54                   	push   rsp
   27f53:	01 38                	add    DWORD PTR [rax],edi
   27f55:	00 07                	add    BYTE PTR [rdi],al
   27f57:	68 95 43 00 00       	push   0x4395
   27f5c:	00 00                	add    BYTE PTR [rax],al
   27f5e:	00 f1                	add    cl,dh
   27f60:	35 00 00 5e 7e       	xor    eax,0x7e5e0000
   27f65:	02 00                	add    al,BYTE PTR [rax]
   27f67:	01 01                	add    DWORD PTR [rcx],eax
   27f69:	55                   	push   rbp
   27f6a:	01 31                	add    DWORD PTR [rcx],esi
   27f6c:	01 01                	add    DWORD PTR [rcx],eax
   27f6e:	51                   	push   rcx
   27f6f:	01 30                	add    DWORD PTR [rax],esi
   27f71:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   27f74:	95                   	xchg   ebp,eax
   27f75:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27f78:	00 00                	add    BYTE PTR [rax],al
   27f7a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27f7d:	07                   	(bad)  
   27f7e:	00 00                	add    BYTE PTR [rax],al
   27f80:	06                   	(bad)  
   27f81:	2f                   	(bad)  
   27f82:	bb 00 00 d8 7e       	mov    ebx,0x7ed80000
   27f87:	02 00                	add    al,BYTE PTR [rax]
   27f89:	05 1d 42 00 00       	add    eax,0x421d
   27f8e:	05 db 03 12 b5       	add    eax,0xb51203db
   27f93:	2c 00                	sub    al,0x0
   27f95:	00 e9                	add    cl,ch
   27f97:	76 00                	jbe    27f99 <__abi_tag-0x3d83a7>
   27f99:	00 e3                	add    bl,ah
   27f9b:	76 00                	jbe    27f9d <__abi_tag-0x3d83a3>
   27f9d:	00 03                	add    BYTE PTR [rbx],al
   27f9f:	f1                   	icebp  
   27fa0:	94                   	xchg   esp,eax
   27fa1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27fa4:	00 00                	add    BYTE PTR [rax],al
   27fa6:	00 c4                	add    ah,al
   27fa8:	35 00 00 ae 7e       	xor    eax,0x7eae0000
   27fad:	02 00                	add    al,BYTE PTR [rax]
   27faf:	01 01                	add    DWORD PTR [rcx],eax
   27fb1:	55                   	push   rbp
   27fb2:	09 03                	or     DWORD PTR [rbx],eax
   27fb4:	86 e0                	xchg   al,ah
   27fb6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27fb9:	00 00                	add    BYTE PTR [rax],al
   27fbb:	00 01                	add    BYTE PTR [rcx],al
   27fbd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   27fc1:	00 07                	add    BYTE PTR [rdi],al
   27fc3:	24 95                	and    al,0x95
   27fc5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27fc8:	00 00                	add    BYTE PTR [rax],al
   27fca:	00 f1                	add    cl,dh
   27fcc:	35 00 00 ca 7e       	xor    eax,0x7eca0000
   27fd1:	02 00                	add    al,BYTE PTR [rax]
   27fd3:	01 01                	add    DWORD PTR [rcx],eax
   27fd5:	55                   	push   rbp
   27fd6:	01 31                	add    DWORD PTR [rcx],esi
   27fd8:	01 01                	add    DWORD PTR [rcx],eax
   27fda:	51                   	push   rcx
   27fdb:	01 30                	add    DWORD PTR [rax],esi
   27fdd:	00 04 6d 95 43 00 00 	add    BYTE PTR [rbp*2+0x4395],al
   27fe4:	00 00                	add    BYTE PTR [rax],al
   27fe6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27fe9:	07                   	(bad)  
   27fea:	00 00                	add    BYTE PTR [rax],al
   27fec:	06                   	(bad)  
   27fed:	19 bb 00 00 44 7f    	sbb    DWORD PTR [rbx+0x7f440000],edi
   27ff3:	02 00                	add    al,BYTE PTR [rax]
   27ff5:	05 25 42 00 00       	add    eax,0x4225
   27ffa:	05 dd 03 12 b5       	add    eax,0xb51203dd
   27fff:	2c 00                	sub    al,0x0
   28001:	00 08                	add    BYTE PTR [rax],cl
   28003:	77 00                	ja     28005 <__abi_tag-0x3d833b>
   28005:	00 02                	add    BYTE PTR [rdx],al
   28007:	77 00                	ja     28009 <__abi_tag-0x3d8337>
   28009:	00 03                	add    BYTE PTR [rbx],al
   2800b:	a3 94 43 00 00 00 00 	movabs ds:0xc400000000004394,eax
   28012:	00 c4 
   28014:	35 00 00 1a 7f       	xor    eax,0x7f1a0000
   28019:	02 00                	add    al,BYTE PTR [rax]
   2801b:	01 01                	add    DWORD PTR [rcx],eax
   2801d:	55                   	push   rbp
   2801e:	09 03                	or     DWORD PTR [rbx],eax
   28020:	8c e0                	mov    eax,fs
   28022:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28025:	00 00                	add    BYTE PTR [rax],al
   28027:	00 01                	add    BYTE PTR [rcx],al
   28029:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2802d:	00 07                	add    BYTE PTR [rdi],al
   2802f:	d6                   	(bad)  
   28030:	94                   	xchg   esp,eax
   28031:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28034:	00 00                	add    BYTE PTR [rax],al
   28036:	00 f1                	add    cl,dh
   28038:	35 00 00 36 7f       	xor    eax,0x7f360000
   2803d:	02 00                	add    al,BYTE PTR [rax]
   2803f:	01 01                	add    DWORD PTR [rcx],eax
   28041:	55                   	push   rbp
   28042:	01 31                	add    DWORD PTR [rcx],esi
   28044:	01 01                	add    DWORD PTR [rcx],eax
   28046:	51                   	push   rcx
   28047:	01 30                	add    DWORD PTR [rax],esi
   28049:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2804c:	94                   	xchg   esp,eax
   2804d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28050:	00 00                	add    BYTE PTR [rax],al
   28052:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28055:	07                   	(bad)  
   28056:	00 00                	add    BYTE PTR [rax],al
   28058:	06                   	(bad)  
   28059:	01 bb 00 00 b0 7f    	add    DWORD PTR [rbx+0x7fb00000],edi
   2805f:	02 00                	add    al,BYTE PTR [rax]
   28061:	05 2d 42 00 00       	add    eax,0x422d
   28066:	05 de 03 12 b5       	add    eax,0xb51203de
   2806b:	2c 00                	sub    al,0x0
   2806d:	00 27                	add    BYTE PTR [rdi],ah
   2806f:	77 00                	ja     28071 <__abi_tag-0x3d82cf>
   28071:	00 21                	add    BYTE PTR [rcx],ah
   28073:	77 00                	ja     28075 <__abi_tag-0x3d82cb>
   28075:	00 03                	add    BYTE PTR [rbx],al
   28077:	5f                   	pop    rdi
   28078:	94                   	xchg   esp,eax
   28079:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2807c:	00 00                	add    BYTE PTR [rax],al
   2807e:	00 c4                	add    ah,al
   28080:	35 00 00 86 7f       	xor    eax,0x7f860000
   28085:	02 00                	add    al,BYTE PTR [rax]
   28087:	01 01                	add    DWORD PTR [rcx],eax
   28089:	55                   	push   rbp
   2808a:	09 03                	or     DWORD PTR [rbx],eax
   2808c:	93                   	xchg   ebx,eax
   2808d:	e0 47                	loopne 280d6 <__abi_tag-0x3d826a>
   2808f:	00 00                	add    BYTE PTR [rax],al
   28091:	00 00                	add    BYTE PTR [rax],al
   28093:	00 01                	add    BYTE PTR [rcx],al
   28095:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   28099:	00 07                	add    BYTE PTR [rdi],al
   2809b:	92                   	xchg   edx,eax
   2809c:	94                   	xchg   esp,eax
   2809d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   280a0:	00 00                	add    BYTE PTR [rax],al
   280a2:	00 f1                	add    cl,dh
   280a4:	35 00 00 a2 7f       	xor    eax,0x7fa20000
   280a9:	02 00                	add    al,BYTE PTR [rax]
   280ab:	01 01                	add    DWORD PTR [rcx],eax
   280ad:	55                   	push   rbp
   280ae:	01 31                	add    DWORD PTR [rcx],esi
   280b0:	01 01                	add    DWORD PTR [rcx],eax
   280b2:	51                   	push   rcx
   280b3:	01 30                	add    DWORD PTR [rax],esi
   280b5:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   280b8:	94                   	xchg   esp,eax
   280b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   280bc:	00 00                	add    BYTE PTR [rax],al
   280be:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   280c1:	07                   	(bad)  
   280c2:	00 00                	add    BYTE PTR [rax],al
   280c4:	06                   	(bad)  
   280c5:	eb ba                	jmp    28081 <__abi_tag-0x3d82bf>
   280c7:	00 00                	add    BYTE PTR [rax],al
   280c9:	1c 80                	sbb    al,0x80
   280cb:	02 00                	add    al,BYTE PTR [rax]
   280cd:	05 35 42 00 00       	add    eax,0x4235
   280d2:	05 e1 03 12 b5       	add    eax,0xb51203e1
   280d7:	2c 00                	sub    al,0x0
   280d9:	00 46 77             	add    BYTE PTR [rsi+0x77],al
   280dc:	00 00                	add    BYTE PTR [rax],al
   280de:	40 77 00             	rex ja 280e1 <__abi_tag-0x3d825f>
   280e1:	00 03                	add    BYTE PTR [rbx],al
   280e3:	11 94 43 00 00 00 00 	adc    DWORD PTR [rbx+rax*2+0x0],edx
   280ea:	00 c4                	add    ah,al
   280ec:	35 00 00 f2 7f       	xor    eax,0x7ff20000
   280f1:	02 00                	add    al,BYTE PTR [rax]
   280f3:	01 01                	add    DWORD PTR [rcx],eax
   280f5:	55                   	push   rbp
   280f6:	09 03                	or     DWORD PTR [rbx],eax
   280f8:	eb 09                	jmp    28103 <__abi_tag-0x3d823d>
   280fa:	48 00 00             	rex.W add BYTE PTR [rax],al
   280fd:	00 00                	add    BYTE PTR [rax],al
   280ff:	00 01                	add    BYTE PTR [rcx],al
   28101:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   28105:	00 07                	add    BYTE PTR [rdi],al
   28107:	44 94                	rex.R xchg esp,eax
   28109:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2810c:	00 00                	add    BYTE PTR [rax],al
   2810e:	00 f1                	add    cl,dh
   28110:	35 00 00 0e 80       	xor    eax,0x800e0000
   28115:	02 00                	add    al,BYTE PTR [rax]
   28117:	01 01                	add    DWORD PTR [rcx],eax
   28119:	55                   	push   rbp
   2811a:	01 31                	add    DWORD PTR [rcx],esi
   2811c:	01 01                	add    DWORD PTR [rcx],eax
   2811e:	51                   	push   rcx
   2811f:	01 30                	add    DWORD PTR [rax],esi
   28121:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   28124:	94                   	xchg   esp,eax
   28125:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28128:	00 00                	add    BYTE PTR [rax],al
   2812a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2812d:	07                   	(bad)  
   2812e:	00 00                	add    BYTE PTR [rax],al
   28130:	06                   	(bad)  
   28131:	d3 ba 00 00 88 80    	sar    DWORD PTR [rdx-0x7f780000],cl
   28137:	02 00                	add    al,BYTE PTR [rax]
   28139:	05 3d 42 00 00       	add    eax,0x423d
   2813e:	05 e3 03 12 b5       	add    eax,0xb51203e3
   28143:	2c 00                	sub    al,0x0
   28145:	00 65 77             	add    BYTE PTR [rbp+0x77],ah
   28148:	00 00                	add    BYTE PTR [rax],al
   2814a:	5f                   	pop    rdi
   2814b:	77 00                	ja     2814d <__abi_tag-0x3d81f3>
   2814d:	00 03                	add    BYTE PTR [rbx],al
   2814f:	cd 93                	int    0x93
   28151:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28154:	00 00                	add    BYTE PTR [rax],al
   28156:	00 c4                	add    ah,al
   28158:	35 00 00 5e 80       	xor    eax,0x805e0000
   2815d:	02 00                	add    al,BYTE PTR [rax]
   2815f:	01 01                	add    DWORD PTR [rcx],eax
   28161:	55                   	push   rbp
   28162:	09 03                	or     DWORD PTR [rbx],eax
   28164:	5f                   	pop    rdi
   28165:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   28168:	00 00                	add    BYTE PTR [rax],al
   2816a:	00 00                	add    BYTE PTR [rax],al
   2816c:	01 01                	add    DWORD PTR [rcx],eax
   2816e:	54                   	push   rsp
   2816f:	01 33                	add    DWORD PTR [rbx],esi
   28171:	00 07                	add    BYTE PTR [rdi],al
   28173:	00 94 43 00 00 00 00 	add    BYTE PTR [rbx+rax*2+0x0],dl
   2817a:	00 f1                	add    cl,dh
   2817c:	35 00 00 7a 80       	xor    eax,0x807a0000
   28181:	02 00                	add    al,BYTE PTR [rax]
   28183:	01 01                	add    DWORD PTR [rcx],eax
   28185:	55                   	push   rbp
   28186:	01 31                	add    DWORD PTR [rcx],esi
   28188:	01 01                	add    DWORD PTR [rcx],eax
   2818a:	51                   	push   rcx
   2818b:	01 30                	add    DWORD PTR [rax],esi
   2818d:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   28190:	94                   	xchg   esp,eax
   28191:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28194:	00 00                	add    BYTE PTR [rax],al
   28196:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28199:	07                   	(bad)  
   2819a:	00 00                	add    BYTE PTR [rax],al
   2819c:	06                   	(bad)  
   2819d:	bd ba 00 00 f4       	mov    ebp,0xf40000ba
   281a2:	80 02 00             	add    BYTE PTR [rdx],0x0
   281a5:	05 c0 42 00 00       	add    eax,0x42c0
   281aa:	05 e4 03 12 b5       	add    eax,0xb51203e4
   281af:	2c 00                	sub    al,0x0
   281b1:	00 84 77 00 00 7e 77 	add    BYTE PTR [rdi+rsi*2+0x777e0000],al
   281b8:	00 00                	add    BYTE PTR [rax],al
   281ba:	03 7f 93             	add    edi,DWORD PTR [rdi-0x6d]
   281bd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   281c0:	00 00                	add    BYTE PTR [rax],al
   281c2:	00 c4                	add    ah,al
   281c4:	35 00 00 ca 80       	xor    eax,0x80ca0000
   281c9:	02 00                	add    al,BYTE PTR [rax]
   281cb:	01 01                	add    DWORD PTR [rcx],eax
   281cd:	55                   	push   rbp
   281ce:	09 03                	or     DWORD PTR [rbx],eax
   281d0:	9d                   	popf   
   281d1:	e0 47                	loopne 2821a <__abi_tag-0x3d8126>
   281d3:	00 00                	add    BYTE PTR [rax],al
   281d5:	00 00                	add    BYTE PTR [rax],al
   281d7:	00 01                	add    BYTE PTR [rcx],al
   281d9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   281dd:	00 07                	add    BYTE PTR [rdi],al
   281df:	b2 93                	mov    dl,0x93
   281e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   281e4:	00 00                	add    BYTE PTR [rax],al
   281e6:	00 f1                	add    cl,dh
   281e8:	35 00 00 e6 80       	xor    eax,0x80e60000
   281ed:	02 00                	add    al,BYTE PTR [rax]
   281ef:	01 01                	add    DWORD PTR [rcx],eax
   281f1:	55                   	push   rbp
   281f2:	01 31                	add    DWORD PTR [rcx],esi
   281f4:	01 01                	add    DWORD PTR [rcx],eax
   281f6:	51                   	push   rcx
   281f7:	01 30                	add    DWORD PTR [rax],esi
   281f9:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   281fc:	93                   	xchg   ebx,eax
   281fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28200:	00 00                	add    BYTE PTR [rax],al
   28202:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28205:	07                   	(bad)  
   28206:	00 00                	add    BYTE PTR [rax],al
   28208:	06                   	(bad)  
   28209:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2820a:	ba 00 00 60 81       	mov    edx,0x81600000
   2820f:	02 00                	add    al,BYTE PTR [rax]
   28211:	05 c8 42 00 00       	add    eax,0x42c8
   28216:	05 e5 03 12 b5       	add    eax,0xb51203e5
   2821b:	2c 00                	sub    al,0x0
   2821d:	00 a3 77 00 00 9d    	add    BYTE PTR [rbx-0x62ffff89],ah
   28223:	77 00                	ja     28225 <__abi_tag-0x3d811b>
   28225:	00 03                	add    BYTE PTR [rbx],al
   28227:	3b 93 43 00 00 00    	cmp    edx,DWORD PTR [rbx+0x43]
   2822d:	00 00                	add    BYTE PTR [rax],al
   2822f:	c4                   	(bad)  
   28230:	35 00 00 36 81       	xor    eax,0x81360000
   28235:	02 00                	add    al,BYTE PTR [rax]
   28237:	01 01                	add    DWORD PTR [rcx],eax
   28239:	55                   	push   rbp
   2823a:	09 03                	or     DWORD PTR [rbx],eax
   2823c:	a2 e0 47 00 00 00 00 	movabs ds:0x1000000000047e0,al
   28243:	00 01 
   28245:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28249:	00 07                	add    BYTE PTR [rdi],al
   2824b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2824c:	93                   	xchg   ebx,eax
   2824d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28250:	00 00                	add    BYTE PTR [rax],al
   28252:	00 f1                	add    cl,dh
   28254:	35 00 00 52 81       	xor    eax,0x81520000
   28259:	02 00                	add    al,BYTE PTR [rax]
   2825b:	01 01                	add    DWORD PTR [rcx],eax
   2825d:	55                   	push   rbp
   2825e:	01 31                	add    DWORD PTR [rcx],esi
   28260:	01 01                	add    DWORD PTR [rcx],eax
   28262:	51                   	push   rcx
   28263:	01 30                	add    DWORD PTR [rax],esi
   28265:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   28268:	93                   	xchg   ebx,eax
   28269:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2826c:	00 00                	add    BYTE PTR [rax],al
   2826e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28271:	07                   	(bad)  
   28272:	00 00                	add    BYTE PTR [rax],al
   28274:	06                   	(bad)  
   28275:	8f                   	(bad)  
   28276:	ba 00 00 cc 81       	mov    edx,0x81cc0000
   2827b:	02 00                	add    al,BYTE PTR [rax]
   2827d:	05 d0 42 00 00       	add    eax,0x42d0
   28282:	05 e6 03 12 b5       	add    eax,0xb51203e6
   28287:	2c 00                	sub    al,0x0
   28289:	00 c2                	add    dl,al
   2828b:	77 00                	ja     2828d <__abi_tag-0x3d80b3>
   2828d:	00 bc 77 00 00 03 ed 	add    BYTE PTR [rdi+rsi*2-0x12fd0000],bh
   28294:	92                   	xchg   edx,eax
   28295:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28298:	00 00                	add    BYTE PTR [rax],al
   2829a:	00 c4                	add    ah,al
   2829c:	35 00 00 a2 81       	xor    eax,0x81a20000
   282a1:	02 00                	add    al,BYTE PTR [rax]
   282a3:	01 01                	add    DWORD PTR [rcx],eax
   282a5:	55                   	push   rbp
   282a6:	09 03                	or     DWORD PTR [rbx],eax
   282a8:	a9 e0 47 00 00       	test   eax,0x47e0
   282ad:	00 00                	add    BYTE PTR [rax],al
   282af:	00 01                	add    BYTE PTR [rcx],al
   282b1:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   282b5:	00 07                	add    BYTE PTR [rdi],al
   282b7:	20 93 43 00 00 00    	and    BYTE PTR [rbx+0x43],dl
   282bd:	00 00                	add    BYTE PTR [rax],al
   282bf:	f1                   	icebp  
   282c0:	35 00 00 be 81       	xor    eax,0x81be0000
   282c5:	02 00                	add    al,BYTE PTR [rax]
   282c7:	01 01                	add    DWORD PTR [rcx],eax
   282c9:	55                   	push   rbp
   282ca:	01 31                	add    DWORD PTR [rcx],esi
   282cc:	01 01                	add    DWORD PTR [rcx],eax
   282ce:	51                   	push   rcx
   282cf:	01 30                	add    DWORD PTR [rax],esi
   282d1:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   282d4:	93                   	xchg   ebx,eax
   282d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   282d8:	00 00                	add    BYTE PTR [rax],al
   282da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   282dd:	07                   	(bad)  
   282de:	00 00                	add    BYTE PTR [rax],al
   282e0:	06                   	(bad)  
   282e1:	77 ba                	ja     2829d <__abi_tag-0x3d80a3>
   282e3:	00 00                	add    BYTE PTR [rax],al
   282e5:	38 82 02 00 05 1d    	cmp    BYTE PTR [rdx+0x1d050002],al
   282eb:	d3 00                	rol    DWORD PTR [rax],cl
   282ed:	00 05 e7 03 12 b5    	add    BYTE PTR [rip+0xffffffffb51203e7],al        # ffffffffb51486da <_end+0xffffffffb4c7ede2>
   282f3:	2c 00                	sub    al,0x0
   282f5:	00 e1                	add    cl,ah
   282f7:	77 00                	ja     282f9 <__abi_tag-0x3d8047>
   282f9:	00 db                	add    bl,bl
   282fb:	77 00                	ja     282fd <__abi_tag-0x3d8043>
   282fd:	00 03                	add    BYTE PTR [rbx],al
   282ff:	a9 92 43 00 00       	test   eax,0x4392
   28304:	00 00                	add    BYTE PTR [rax],al
   28306:	00 c4                	add    ah,al
   28308:	35 00 00 0e 82       	xor    eax,0x820e0000
   2830d:	02 00                	add    al,BYTE PTR [rax]
   2830f:	01 01                	add    DWORD PTR [rcx],eax
   28311:	55                   	push   rbp
   28312:	09 03                	or     DWORD PTR [rbx],eax
   28314:	bb e0 47 00 00       	mov    ebx,0x47e0
   28319:	00 00                	add    BYTE PTR [rax],al
   2831b:	00 01                	add    BYTE PTR [rcx],al
   2831d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   28321:	00 07                	add    BYTE PTR [rdi],al
   28323:	dc 92 43 00 00 00    	fcom   QWORD PTR [rdx+0x43]
   28329:	00 00                	add    BYTE PTR [rax],al
   2832b:	f1                   	icebp  
   2832c:	35 00 00 2a 82       	xor    eax,0x822a0000
   28331:	02 00                	add    al,BYTE PTR [rax]
   28333:	01 01                	add    DWORD PTR [rcx],eax
   28335:	55                   	push   rbp
   28336:	01 31                	add    DWORD PTR [rcx],esi
   28338:	01 01                	add    DWORD PTR [rcx],eax
   2833a:	51                   	push   rcx
   2833b:	01 30                	add    DWORD PTR [rax],esi
   2833d:	00 04 25 93 43 00 00 	add    BYTE PTR ds:0x4393,al
   28344:	00 00                	add    BYTE PTR [rax],al
   28346:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28349:	07                   	(bad)  
   2834a:	00 00                	add    BYTE PTR [rax],al
   2834c:	06                   	(bad)  
   2834d:	61                   	(bad)  
   2834e:	ba 00 00 a4 82       	mov    edx,0x82a40000
   28353:	02 00                	add    al,BYTE PTR [rax]
   28355:	05 e3 42 00 00       	add    eax,0x42e3
   2835a:	05 e8 03 12 b5       	add    eax,0xb51203e8
   2835f:	2c 00                	sub    al,0x0
   28361:	00 00                	add    BYTE PTR [rax],al
   28363:	78 00                	js     28365 <__abi_tag-0x3d7fdb>
   28365:	00 fa                	add    dl,bh
   28367:	77 00                	ja     28369 <__abi_tag-0x3d7fd7>
   28369:	00 03                	add    BYTE PTR [rbx],al
   2836b:	5b                   	pop    rbx
   2836c:	92                   	xchg   edx,eax
   2836d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28370:	00 00                	add    BYTE PTR [rax],al
   28372:	00 c4                	add    ah,al
   28374:	35 00 00 7a 82       	xor    eax,0x827a0000
   28379:	02 00                	add    al,BYTE PTR [rax]
   2837b:	01 01                	add    DWORD PTR [rcx],eax
   2837d:	55                   	push   rbp
   2837e:	09 03                	or     DWORD PTR [rbx],eax
   28380:	15 f3 47 00 00       	adc    eax,0x47f3
   28385:	00 00                	add    BYTE PTR [rax],al
   28387:	00 01                	add    BYTE PTR [rcx],al
   28389:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2838d:	00 07                	add    BYTE PTR [rdi],al
   2838f:	8e 92 43 00 00 00    	mov    ss,WORD PTR [rdx+0x43]
   28395:	00 00                	add    BYTE PTR [rax],al
   28397:	f1                   	icebp  
   28398:	35 00 00 96 82       	xor    eax,0x82960000
   2839d:	02 00                	add    al,BYTE PTR [rax]
   2839f:	01 01                	add    DWORD PTR [rcx],eax
   283a1:	55                   	push   rbp
   283a2:	01 31                	add    DWORD PTR [rcx],esi
   283a4:	01 01                	add    DWORD PTR [rcx],eax
   283a6:	51                   	push   rcx
   283a7:	01 30                	add    DWORD PTR [rax],esi
   283a9:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   283ac:	92                   	xchg   edx,eax
   283ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   283b0:	00 00                	add    BYTE PTR [rax],al
   283b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   283b5:	07                   	(bad)  
   283b6:	00 00                	add    BYTE PTR [rax],al
   283b8:	06                   	(bad)  
   283b9:	49 ba 00 00 10 83 02 	movabs r10,0xeb05000283100000
   283c0:	00 05 eb 
   283c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   283c6:	05 eb 03 12 b5       	add    eax,0xb51203eb
   283cb:	2c 00                	sub    al,0x0
   283cd:	00 1f                	add    BYTE PTR [rdi],bl
   283cf:	78 00                	js     283d1 <__abi_tag-0x3d7f6f>
   283d1:	00 19                	add    BYTE PTR [rcx],bl
   283d3:	78 00                	js     283d5 <__abi_tag-0x3d7f6b>
   283d5:	00 03                	add    BYTE PTR [rbx],al
   283d7:	17                   	(bad)  
   283d8:	92                   	xchg   edx,eax
   283d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   283dc:	00 00                	add    BYTE PTR [rax],al
   283de:	00 c4                	add    ah,al
   283e0:	35 00 00 e6 82       	xor    eax,0x82e60000
   283e5:	02 00                	add    al,BYTE PTR [rax]
   283e7:	01 01                	add    DWORD PTR [rcx],eax
   283e9:	55                   	push   rbp
   283ea:	09 03                	or     DWORD PTR [rbx],eax
   283ec:	c1 e0 47             	shl    eax,0x47
   283ef:	00 00                	add    BYTE PTR [rax],al
   283f1:	00 00                	add    BYTE PTR [rax],al
   283f3:	00 01                	add    BYTE PTR [rcx],al
   283f5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   283f9:	00 07                	add    BYTE PTR [rdi],al
   283fb:	4a 92                	rex.WX xchg rdx,rax
   283fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28400:	00 00                	add    BYTE PTR [rax],al
   28402:	00 f1                	add    cl,dh
   28404:	35 00 00 02 83       	xor    eax,0x83020000
   28409:	02 00                	add    al,BYTE PTR [rax]
   2840b:	01 01                	add    DWORD PTR [rcx],eax
   2840d:	55                   	push   rbp
   2840e:	01 31                	add    DWORD PTR [rcx],esi
   28410:	01 01                	add    DWORD PTR [rcx],eax
   28412:	51                   	push   rcx
   28413:	01 30                	add    DWORD PTR [rax],esi
   28415:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   28418:	92                   	xchg   edx,eax
   28419:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2841c:	00 00                	add    BYTE PTR [rax],al
   2841e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28421:	07                   	(bad)  
   28422:	00 00                	add    BYTE PTR [rax],al
   28424:	06                   	(bad)  
   28425:	33 ba 00 00 7c 83    	xor    edi,DWORD PTR [rdx-0x7c840000]
   2842b:	02 00                	add    al,BYTE PTR [rax]
   2842d:	05 f3 42 00 00       	add    eax,0x42f3
   28432:	05 ed 03 12 b5       	add    eax,0xb51203ed
   28437:	2c 00                	sub    al,0x0
   28439:	00 3e                	add    BYTE PTR [rsi],bh
   2843b:	78 00                	js     2843d <__abi_tag-0x3d7f03>
   2843d:	00 38                	add    BYTE PTR [rax],bh
   2843f:	78 00                	js     28441 <__abi_tag-0x3d7eff>
   28441:	00 03                	add    BYTE PTR [rbx],al
   28443:	c9                   	leave  
   28444:	91                   	xchg   ecx,eax
   28445:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28448:	00 00                	add    BYTE PTR [rax],al
   2844a:	00 c4                	add    ah,al
   2844c:	35 00 00 52 83       	xor    eax,0x83520000
   28451:	02 00                	add    al,BYTE PTR [rax]
   28453:	01 01                	add    DWORD PTR [rcx],eax
   28455:	55                   	push   rbp
   28456:	09 03                	or     DWORD PTR [rbx],eax
   28458:	c8 e0 47 00          	enter  0x47e0,0x0
   2845c:	00 00                	add    BYTE PTR [rax],al
   2845e:	00 00                	add    BYTE PTR [rax],al
   28460:	01 01                	add    DWORD PTR [rcx],eax
   28462:	54                   	push   rsp
   28463:	01 37                	add    DWORD PTR [rdi],esi
   28465:	00 07                	add    BYTE PTR [rdi],al
   28467:	fc                   	cld    
   28468:	91                   	xchg   ecx,eax
   28469:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2846c:	00 00                	add    BYTE PTR [rax],al
   2846e:	00 f1                	add    cl,dh
   28470:	35 00 00 6e 83       	xor    eax,0x836e0000
   28475:	02 00                	add    al,BYTE PTR [rax]
   28477:	01 01                	add    DWORD PTR [rcx],eax
   28479:	55                   	push   rbp
   2847a:	01 31                	add    DWORD PTR [rcx],esi
   2847c:	01 01                	add    DWORD PTR [rcx],eax
   2847e:	51                   	push   rcx
   2847f:	01 30                	add    DWORD PTR [rax],esi
   28481:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   28484:	92                   	xchg   edx,eax
   28485:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28488:	00 00                	add    BYTE PTR [rax],al
   2848a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2848d:	07                   	(bad)  
   2848e:	00 00                	add    BYTE PTR [rax],al
   28490:	06                   	(bad)  
   28491:	1b ba 00 00 e8 83    	sbb    edi,DWORD PTR [rdx-0x7c180000]
   28497:	02 00                	add    al,BYTE PTR [rax]
   28499:	05 fb 42 00 00       	add    eax,0x42fb
   2849e:	05 ee 03 12 b5       	add    eax,0xb51203ee
   284a3:	2c 00                	sub    al,0x0
   284a5:	00 5d 78             	add    BYTE PTR [rbp+0x78],bl
   284a8:	00 00                	add    BYTE PTR [rax],al
   284aa:	57                   	push   rdi
   284ab:	78 00                	js     284ad <__abi_tag-0x3d7e93>
   284ad:	00 03                	add    BYTE PTR [rbx],al
   284af:	85 91 43 00 00 00    	test   DWORD PTR [rcx+0x43],edx
   284b5:	00 00                	add    BYTE PTR [rax],al
   284b7:	c4                   	(bad)  
   284b8:	35 00 00 be 83       	xor    eax,0x83be0000
   284bd:	02 00                	add    al,BYTE PTR [rax]
   284bf:	01 01                	add    DWORD PTR [rcx],eax
   284c1:	55                   	push   rbp
   284c2:	09 03                	or     DWORD PTR [rbx],eax
   284c4:	d0 e0                	shl    al,1
   284c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   284c9:	00 00                	add    BYTE PTR [rax],al
   284cb:	00 01                	add    BYTE PTR [rcx],al
   284cd:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   284d1:	00 07                	add    BYTE PTR [rdi],al
   284d3:	b8 91 43 00 00       	mov    eax,0x4391
   284d8:	00 00                	add    BYTE PTR [rax],al
   284da:	00 f1                	add    cl,dh
   284dc:	35 00 00 da 83       	xor    eax,0x83da0000
   284e1:	02 00                	add    al,BYTE PTR [rax]
   284e3:	01 01                	add    DWORD PTR [rcx],eax
   284e5:	55                   	push   rbp
   284e6:	01 31                	add    DWORD PTR [rcx],esi
   284e8:	01 01                	add    DWORD PTR [rcx],eax
   284ea:	51                   	push   rcx
   284eb:	01 30                	add    DWORD PTR [rax],esi
   284ed:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   284f0:	92                   	xchg   edx,eax
   284f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   284f4:	00 00                	add    BYTE PTR [rax],al
   284f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   284f9:	07                   	(bad)  
   284fa:	00 00                	add    BYTE PTR [rax],al
   284fc:	06                   	(bad)  
   284fd:	05 ba 00 00 54       	add    eax,0x540000ba
   28502:	84 02                	test   BYTE PTR [rdx],al
   28504:	00 05 3e d3 00 00    	add    BYTE PTR [rip+0xd33e],al        # 35848 <__abi_tag-0x3caaf8>
   2850a:	05 ef 03 12 b5       	add    eax,0xb51203ef
   2850f:	2c 00                	sub    al,0x0
   28511:	00 7c 78 00          	add    BYTE PTR [rax+rdi*2+0x0],bh
   28515:	00 76 78             	add    BYTE PTR [rsi+0x78],dh
   28518:	00 00                	add    BYTE PTR [rax],al
   2851a:	03 37                	add    esi,DWORD PTR [rdi]
   2851c:	91                   	xchg   ecx,eax
   2851d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28520:	00 00                	add    BYTE PTR [rax],al
   28522:	00 c4                	add    ah,al
   28524:	35 00 00 2a 84       	xor    eax,0x842a0000
   28529:	02 00                	add    al,BYTE PTR [rax]
   2852b:	01 01                	add    DWORD PTR [rcx],eax
   2852d:	55                   	push   rbp
   2852e:	09 03                	or     DWORD PTR [rbx],eax
   28530:	d7                   	xlat   BYTE PTR ds:[rbx]
   28531:	e0 47                	loopne 2857a <__abi_tag-0x3d7dc6>
   28533:	00 00                	add    BYTE PTR [rax],al
   28535:	00 00                	add    BYTE PTR [rax],al
   28537:	00 01                	add    BYTE PTR [rcx],al
   28539:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2853d:	00 07                	add    BYTE PTR [rdi],al
   2853f:	6a 91                	push   0xffffffffffffff91
   28541:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28544:	00 00                	add    BYTE PTR [rax],al
   28546:	00 f1                	add    cl,dh
   28548:	35 00 00 46 84       	xor    eax,0x84460000
   2854d:	02 00                	add    al,BYTE PTR [rax]
   2854f:	01 01                	add    DWORD PTR [rcx],eax
   28551:	55                   	push   rbp
   28552:	01 31                	add    DWORD PTR [rcx],esi
   28554:	01 01                	add    DWORD PTR [rcx],eax
   28556:	51                   	push   rcx
   28557:	01 30                	add    DWORD PTR [rax],esi
   28559:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   2855c:	91                   	xchg   ecx,eax
   2855d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28560:	00 00                	add    BYTE PTR [rax],al
   28562:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28565:	07                   	(bad)  
   28566:	00 00                	add    BYTE PTR [rax],al
   28568:	06                   	(bad)  
   28569:	ed                   	in     eax,dx
   2856a:	b9 00 00 c0 84       	mov    ecx,0x84c00000
   2856f:	02 00                	add    al,BYTE PTR [rax]
   28571:	05 0e 43 00 00       	add    eax,0x430e
   28576:	05 f5 03 12 b5       	add    eax,0xb51203f5
   2857b:	2c 00                	sub    al,0x0
   2857d:	00 9b 78 00 00 95    	add    BYTE PTR [rbx-0x6affff88],bl
   28583:	78 00                	js     28585 <__abi_tag-0x3d7dbb>
   28585:	00 03                	add    BYTE PTR [rbx],al
   28587:	f3 90                	pause  
   28589:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2858c:	00 00                	add    BYTE PTR [rax],al
   2858e:	00 c4                	add    ah,al
   28590:	35 00 00 96 84       	xor    eax,0x84960000
   28595:	02 00                	add    al,BYTE PTR [rax]
   28597:	01 01                	add    DWORD PTR [rcx],eax
   28599:	55                   	push   rbp
   2859a:	09 03                	or     DWORD PTR [rbx],eax
   2859c:	e0 e0                	loopne 2857e <__abi_tag-0x3d7dc2>
   2859e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   285a1:	00 00                	add    BYTE PTR [rax],al
   285a3:	00 01                	add    BYTE PTR [rcx],al
   285a5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   285a9:	00 07                	add    BYTE PTR [rdi],al
   285ab:	26 91                	es xchg ecx,eax
   285ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   285b0:	00 00                	add    BYTE PTR [rax],al
   285b2:	00 f1                	add    cl,dh
   285b4:	35 00 00 b2 84       	xor    eax,0x84b20000
   285b9:	02 00                	add    al,BYTE PTR [rax]
   285bb:	01 01                	add    DWORD PTR [rcx],eax
   285bd:	55                   	push   rbp
   285be:	01 31                	add    DWORD PTR [rcx],esi
   285c0:	01 01                	add    DWORD PTR [rcx],eax
   285c2:	51                   	push   rcx
   285c3:	01 30                	add    DWORD PTR [rax],esi
   285c5:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   285c8:	91                   	xchg   ecx,eax
   285c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   285cc:	00 00                	add    BYTE PTR [rax],al
   285ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   285d1:	07                   	(bad)  
   285d2:	00 00                	add    BYTE PTR [rax],al
   285d4:	06                   	(bad)  
   285d5:	d7                   	xlat   BYTE PTR ds:[rbx]
   285d6:	b9 00 00 2c 85       	mov    ecx,0x852c0000
   285db:	02 00                	add    al,BYTE PTR [rax]
   285dd:	05 b2 5e 01 00       	add    eax,0x15eb2
   285e2:	05 fa 03 12 b5       	add    eax,0xb51203fa
   285e7:	2c 00                	sub    al,0x0
   285e9:	00 ba 78 00 00 b4    	add    BYTE PTR [rdx-0x4bffff88],bh
   285ef:	78 00                	js     285f1 <__abi_tag-0x3d7d4f>
   285f1:	00 03                	add    BYTE PTR [rbx],al
   285f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   285f4:	90                   	nop
   285f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   285f8:	00 00                	add    BYTE PTR [rax],al
   285fa:	00 c4                	add    ah,al
   285fc:	35 00 00 02 85       	xor    eax,0x85020000
   28601:	02 00                	add    al,BYTE PTR [rax]
   28603:	01 01                	add    DWORD PTR [rcx],eax
   28605:	55                   	push   rbp
   28606:	09 03                	or     DWORD PTR [rbx],eax
   28608:	e7 e0                	out    0xe0,eax
   2860a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2860d:	00 00                	add    BYTE PTR [rax],al
   2860f:	00 01                	add    BYTE PTR [rcx],al
   28611:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   28615:	00 07                	add    BYTE PTR [rdi],al
   28617:	d8 90 43 00 00 00    	fcom   DWORD PTR [rax+0x43]
   2861d:	00 00                	add    BYTE PTR [rax],al
   2861f:	f1                   	icebp  
   28620:	35 00 00 1e 85       	xor    eax,0x851e0000
   28625:	02 00                	add    al,BYTE PTR [rax]
   28627:	01 01                	add    DWORD PTR [rcx],eax
   28629:	55                   	push   rbp
   2862a:	01 31                	add    DWORD PTR [rcx],esi
   2862c:	01 01                	add    DWORD PTR [rcx],eax
   2862e:	51                   	push   rcx
   2862f:	01 30                	add    DWORD PTR [rax],esi
   28631:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   28634:	90                   	nop
   28635:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28638:	00 00                	add    BYTE PTR [rax],al
   2863a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2863d:	07                   	(bad)  
   2863e:	00 00                	add    BYTE PTR [rax],al
   28640:	06                   	(bad)  
   28641:	bf b9 00 00 98       	mov    edi,0x980000b9
   28646:	85 02                	test   DWORD PTR [rdx],eax
   28648:	00 05 07 fc 00 00    	add    BYTE PTR [rip+0xfc07],al        # 38255 <__abi_tag-0x3c80eb>
   2864e:	05 fc 03 12 b5       	add    eax,0xb51203fc
   28653:	2c 00                	sub    al,0x0
   28655:	00 d9                	add    cl,bl
   28657:	78 00                	js     28659 <__abi_tag-0x3d7ce7>
   28659:	00 d3                	add    bl,dl
   2865b:	78 00                	js     2865d <__abi_tag-0x3d7ce3>
   2865d:	00 03                	add    BYTE PTR [rbx],al
   2865f:	61                   	(bad)  
   28660:	90                   	nop
   28661:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28664:	00 00                	add    BYTE PTR [rax],al
   28666:	00 c4                	add    ah,al
   28668:	35 00 00 6e 85       	xor    eax,0x856e0000
   2866d:	02 00                	add    al,BYTE PTR [rax]
   2866f:	01 01                	add    DWORD PTR [rcx],eax
   28671:	55                   	push   rbp
   28672:	09 03                	or     DWORD PTR [rbx],eax
   28674:	f0 e0 47             	lock loopne 286be <__abi_tag-0x3d7c82>
   28677:	00 00                	add    BYTE PTR [rax],al
   28679:	00 00                	add    BYTE PTR [rax],al
   2867b:	00 01                	add    BYTE PTR [rcx],al
   2867d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28681:	00 07                	add    BYTE PTR [rdi],al
   28683:	94                   	xchg   esp,eax
   28684:	90                   	nop
   28685:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28688:	00 00                	add    BYTE PTR [rax],al
   2868a:	00 f1                	add    cl,dh
   2868c:	35 00 00 8a 85       	xor    eax,0x858a0000
   28691:	02 00                	add    al,BYTE PTR [rax]
   28693:	01 01                	add    DWORD PTR [rcx],eax
   28695:	55                   	push   rbp
   28696:	01 31                	add    DWORD PTR [rcx],esi
   28698:	01 01                	add    DWORD PTR [rcx],eax
   2869a:	51                   	push   rcx
   2869b:	01 30                	add    DWORD PTR [rax],esi
   2869d:	00 04 dd 90 43 00 00 	add    BYTE PTR [rbx*8+0x4390],al
   286a4:	00 00                	add    BYTE PTR [rax],al
   286a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   286a9:	07                   	(bad)  
   286aa:	00 00                	add    BYTE PTR [rax],al
   286ac:	06                   	(bad)  
   286ad:	a9 b9 00 00 04       	test   eax,0x40000b9
   286b2:	86 02                	xchg   BYTE PTR [rdx],al
   286b4:	00 05 c3 19 00 00    	add    BYTE PTR [rip+0x19c3],al        # 2a07d <__abi_tag-0x3d62c3>
   286ba:	05 fd 03 12 b5       	add    eax,0xb51203fd
   286bf:	2c 00                	sub    al,0x0
   286c1:	00 f8                	add    al,bh
   286c3:	78 00                	js     286c5 <__abi_tag-0x3d7c7b>
   286c5:	00 f2                	add    dl,dh
   286c7:	78 00                	js     286c9 <__abi_tag-0x3d7c77>
   286c9:	00 03                	add    BYTE PTR [rbx],al
   286cb:	13 90 43 00 00 00    	adc    edx,DWORD PTR [rax+0x43]
   286d1:	00 00                	add    BYTE PTR [rax],al
   286d3:	c4                   	(bad)  
   286d4:	35 00 00 da 85       	xor    eax,0x85da0000
   286d9:	02 00                	add    al,BYTE PTR [rax]
   286db:	01 01                	add    DWORD PTR [rcx],eax
   286dd:	55                   	push   rbp
   286de:	09 03                	or     DWORD PTR [rbx],eax
   286e0:	f7 e0                	mul    eax
   286e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   286e5:	00 00                	add    BYTE PTR [rax],al
   286e7:	00 01                	add    BYTE PTR [rcx],al
   286e9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   286ed:	00 07                	add    BYTE PTR [rdi],al
   286ef:	46 90                	rex.RX xchg eax,eax
   286f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   286f4:	00 00                	add    BYTE PTR [rax],al
   286f6:	00 f1                	add    cl,dh
   286f8:	35 00 00 f6 85       	xor    eax,0x85f60000
   286fd:	02 00                	add    al,BYTE PTR [rax]
   286ff:	01 01                	add    DWORD PTR [rcx],eax
   28701:	55                   	push   rbp
   28702:	01 31                	add    DWORD PTR [rcx],esi
   28704:	01 01                	add    DWORD PTR [rcx],eax
   28706:	51                   	push   rcx
   28707:	01 30                	add    DWORD PTR [rax],esi
   28709:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   2870c:	90                   	nop
   2870d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28710:	00 00                	add    BYTE PTR [rax],al
   28712:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28715:	07                   	(bad)  
   28716:	00 00                	add    BYTE PTR [rax],al
   28718:	06                   	(bad)  
   28719:	91                   	xchg   ecx,eax
   2871a:	b9 00 00 70 86       	mov    ecx,0x86700000
   2871f:	02 00                	add    al,BYTE PTR [rax]
   28721:	05 d4 19 00 00       	add    eax,0x19d4
   28726:	05 fe 03 12 b5       	add    eax,0xb51203fe
   2872b:	2c 00                	sub    al,0x0
   2872d:	00 17                	add    BYTE PTR [rdi],dl
   2872f:	79 00                	jns    28731 <__abi_tag-0x3d7c0f>
   28731:	00 11                	add    BYTE PTR [rcx],dl
   28733:	79 00                	jns    28735 <__abi_tag-0x3d7c0b>
   28735:	00 03                	add    BYTE PTR [rbx],al
   28737:	cf                   	iret   
   28738:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   2873b:	00 00                	add    BYTE PTR [rax],al
   2873d:	00 00                	add    BYTE PTR [rax],al
   2873f:	c4                   	(bad)  
   28740:	35 00 00 46 86       	xor    eax,0x86460000
   28745:	02 00                	add    al,BYTE PTR [rax]
   28747:	01 01                	add    DWORD PTR [rcx],eax
   28749:	55                   	push   rbp
   2874a:	09 03                	or     DWORD PTR [rbx],eax
   2874c:	02 e1                	add    ah,cl
   2874e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28751:	00 00                	add    BYTE PTR [rax],al
   28753:	00 01                	add    BYTE PTR [rcx],al
   28755:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   28759:	00 07                	add    BYTE PTR [rdi],al
   2875b:	02 90 43 00 00 00    	add    dl,BYTE PTR [rax+0x43]
   28761:	00 00                	add    BYTE PTR [rax],al
   28763:	f1                   	icebp  
   28764:	35 00 00 62 86       	xor    eax,0x86620000
   28769:	02 00                	add    al,BYTE PTR [rax]
   2876b:	01 01                	add    DWORD PTR [rcx],eax
   2876d:	55                   	push   rbp
   2876e:	01 31                	add    DWORD PTR [rcx],esi
   28770:	01 01                	add    DWORD PTR [rcx],eax
   28772:	51                   	push   rcx
   28773:	01 30                	add    DWORD PTR [rax],esi
   28775:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   28778:	90                   	nop
   28779:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2877c:	00 00                	add    BYTE PTR [rax],al
   2877e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28781:	07                   	(bad)  
   28782:	00 00                	add    BYTE PTR [rax],al
   28784:	06                   	(bad)  
   28785:	7b b9                	jnp    28740 <__abi_tag-0x3d7c00>
   28787:	00 00                	add    BYTE PTR [rax],al
   28789:	dc 86 02 00 05 30    	fadd   QWORD PTR [rsi+0x30050002]
   2878f:	fc                   	cld    
   28790:	00 00                	add    BYTE PTR [rax],al
   28792:	05 ff 03 12 b5       	add    eax,0xb51203ff
   28797:	2c 00                	sub    al,0x0
   28799:	00 36                	add    BYTE PTR [rsi],dh
   2879b:	79 00                	jns    2879d <__abi_tag-0x3d7ba3>
   2879d:	00 30                	add    BYTE PTR [rax],dh
   2879f:	79 00                	jns    287a1 <__abi_tag-0x3d7b9f>
   287a1:	00 03                	add    BYTE PTR [rbx],al
   287a3:	81 8f 43 00 00 00 00 	or     DWORD PTR [rdi+0x43],0x35c40000
   287aa:	00 c4 35 
   287ad:	00 00                	add    BYTE PTR [rax],al
   287af:	b2 86                	mov    dl,0x86
   287b1:	02 00                	add    al,BYTE PTR [rax]
   287b3:	01 01                	add    DWORD PTR [rcx],eax
   287b5:	55                   	push   rbp
   287b6:	09 03                	or     DWORD PTR [rbx],eax
   287b8:	28 d1                	sub    cl,dl
   287ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   287bd:	00 00                	add    BYTE PTR [rax],al
   287bf:	00 01                	add    BYTE PTR [rcx],al
   287c1:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   287c5:	00 07                	add    BYTE PTR [rdi],al
   287c7:	b4 8f                	mov    ah,0x8f
   287c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   287cc:	00 00                	add    BYTE PTR [rax],al
   287ce:	00 f1                	add    cl,dh
   287d0:	35 00 00 ce 86       	xor    eax,0x86ce0000
   287d5:	02 00                	add    al,BYTE PTR [rax]
   287d7:	01 01                	add    DWORD PTR [rcx],eax
   287d9:	55                   	push   rbp
   287da:	01 31                	add    DWORD PTR [rcx],esi
   287dc:	01 01                	add    DWORD PTR [rcx],eax
   287de:	51                   	push   rcx
   287df:	01 30                	add    DWORD PTR [rax],esi
   287e1:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   287e4:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   287e7:	00 00                	add    BYTE PTR [rax],al
   287e9:	00 00                	add    BYTE PTR [rax],al
   287eb:	75 2d                	jne    2881a <__abi_tag-0x3d7b26>
   287ed:	07                   	(bad)  
   287ee:	00 00                	add    BYTE PTR [rax],al
   287f0:	06                   	(bad)  
   287f1:	63 b9 00 00 48 87    	movsxd edi,DWORD PTR [rcx-0x78b80000]
   287f7:	02 00                	add    al,BYTE PTR [rax]
   287f9:	05 48 fc 00 00       	add    eax,0xfc48
   287fe:	05 00 04 12 b5       	add    eax,0xb5120400
   28803:	2c 00                	sub    al,0x0
   28805:	00 55 79             	add    BYTE PTR [rbp+0x79],dl
   28808:	00 00                	add    BYTE PTR [rax],al
   2880a:	4f 79 00             	rex.WRXB jns 2880d <__abi_tag-0x3d7b33>
   2880d:	00 03                	add    BYTE PTR [rbx],al
   2880f:	3d 8f 43 00 00       	cmp    eax,0x438f
   28814:	00 00                	add    BYTE PTR [rax],al
   28816:	00 c4                	add    ah,al
   28818:	35 00 00 1e 87       	xor    eax,0x871e0000
   2881d:	02 00                	add    al,BYTE PTR [rax]
   2881f:	01 01                	add    DWORD PTR [rcx],eax
   28821:	55                   	push   rbp
   28822:	09 03                	or     DWORD PTR [rbx],eax
   28824:	0a e1                	or     ah,cl
   28826:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28829:	00 00                	add    BYTE PTR [rax],al
   2882b:	00 01                	add    BYTE PTR [rcx],al
   2882d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   28831:	00 07                	add    BYTE PTR [rdi],al
   28833:	70 8f                	jo     287c4 <__abi_tag-0x3d7b7c>
   28835:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28838:	00 00                	add    BYTE PTR [rax],al
   2883a:	00 f1                	add    cl,dh
   2883c:	35 00 00 3a 87       	xor    eax,0x873a0000
   28841:	02 00                	add    al,BYTE PTR [rax]
   28843:	01 01                	add    DWORD PTR [rcx],eax
   28845:	55                   	push   rbp
   28846:	01 31                	add    DWORD PTR [rcx],esi
   28848:	01 01                	add    DWORD PTR [rcx],eax
   2884a:	51                   	push   rcx
   2884b:	01 30                	add    DWORD PTR [rax],esi
   2884d:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   28850:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   28853:	00 00                	add    BYTE PTR [rax],al
   28855:	00 00                	add    BYTE PTR [rax],al
   28857:	75 2d                	jne    28886 <__abi_tag-0x3d7aba>
   28859:	07                   	(bad)  
   2885a:	00 00                	add    BYTE PTR [rax],al
   2885c:	06                   	(bad)  
   2885d:	4d b9 00 00 b4 87 02 	rex.WRB movabs r9,0x6005000287b40000
   28864:	00 05 60 
   28867:	fc                   	cld    
   28868:	00 00                	add    BYTE PTR [rax],al
   2886a:	05 01 04 12 b5       	add    eax,0xb5120401
   2886f:	2c 00                	sub    al,0x0
   28871:	00 74 79 00          	add    BYTE PTR [rcx+rdi*2+0x0],dh
   28875:	00 6e 79             	add    BYTE PTR [rsi+0x79],ch
   28878:	00 00                	add    BYTE PTR [rax],al
   2887a:	03 ef                	add    ebp,edi
   2887c:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   2887f:	00 00                	add    BYTE PTR [rax],al
   28881:	00 00                	add    BYTE PTR [rax],al
   28883:	c4                   	(bad)  
   28884:	35 00 00 8a 87       	xor    eax,0x878a0000
   28889:	02 00                	add    al,BYTE PTR [rax]
   2888b:	01 01                	add    DWORD PTR [rcx],eax
   2888d:	55                   	push   rbp
   2888e:	09 03                	or     DWORD PTR [rbx],eax
   28890:	0f e1 47 00          	psraw  mm0,QWORD PTR [rdi+0x0]
   28894:	00 00                	add    BYTE PTR [rax],al
   28896:	00 00                	add    BYTE PTR [rax],al
   28898:	01 01                	add    DWORD PTR [rcx],eax
   2889a:	54                   	push   rsp
   2889b:	01 3b                	add    DWORD PTR [rbx],edi
   2889d:	00 07                	add    BYTE PTR [rdi],al
   2889f:	22 8f 43 00 00 00    	and    cl,BYTE PTR [rdi+0x43]
   288a5:	00 00                	add    BYTE PTR [rax],al
   288a7:	f1                   	icebp  
   288a8:	35 00 00 a6 87       	xor    eax,0x87a60000
   288ad:	02 00                	add    al,BYTE PTR [rax]
   288af:	01 01                	add    DWORD PTR [rcx],eax
   288b1:	55                   	push   rbp
   288b2:	01 31                	add    DWORD PTR [rcx],esi
   288b4:	01 01                	add    DWORD PTR [rcx],eax
   288b6:	51                   	push   rcx
   288b7:	01 30                	add    DWORD PTR [rax],esi
   288b9:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   288bc:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   288bf:	00 00                	add    BYTE PTR [rax],al
   288c1:	00 00                	add    BYTE PTR [rax],al
   288c3:	75 2d                	jne    288f2 <__abi_tag-0x3d7a4e>
   288c5:	07                   	(bad)  
   288c6:	00 00                	add    BYTE PTR [rax],al
   288c8:	06                   	(bad)  
   288c9:	35 b9 00 00 20       	xor    eax,0x200000b9
   288ce:	88 02                	mov    BYTE PTR [rdx],al
   288d0:	00 05 26 7a 00 00    	add    BYTE PTR [rip+0x7a26],al        # 302fc <__abi_tag-0x3d0044>
   288d6:	05 02 04 12 b5       	add    eax,0xb5120402
   288db:	2c 00                	sub    al,0x0
   288dd:	00 93 79 00 00 8d    	add    BYTE PTR [rbx-0x72ffff87],dl
   288e3:	79 00                	jns    288e5 <__abi_tag-0x3d7a5b>
   288e5:	00 03                	add    BYTE PTR [rbx],al
   288e7:	ab                   	stos   DWORD PTR es:[rdi],eax
   288e8:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   288eb:	00 00                	add    BYTE PTR [rax],al
   288ed:	00 00                	add    BYTE PTR [rax],al
   288ef:	c4                   	(bad)  
   288f0:	35 00 00 f6 87       	xor    eax,0x87f60000
   288f5:	02 00                	add    al,BYTE PTR [rax]
   288f7:	01 01                	add    DWORD PTR [rcx],eax
   288f9:	55                   	push   rbp
   288fa:	09 03                	or     DWORD PTR [rbx],eax
   288fc:	1b e1                	sbb    esp,ecx
   288fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28901:	00 00                	add    BYTE PTR [rax],al
   28903:	00 01                	add    BYTE PTR [rcx],al
   28905:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   28909:	00 07                	add    BYTE PTR [rdi],al
   2890b:	de 8e 43 00 00 00    	fimul  WORD PTR [rsi+0x43]
   28911:	00 00                	add    BYTE PTR [rax],al
   28913:	f1                   	icebp  
   28914:	35 00 00 12 88       	xor    eax,0x88120000
   28919:	02 00                	add    al,BYTE PTR [rax]
   2891b:	01 01                	add    DWORD PTR [rcx],eax
   2891d:	55                   	push   rbp
   2891e:	01 31                	add    DWORD PTR [rcx],esi
   28920:	01 01                	add    DWORD PTR [rcx],eax
   28922:	51                   	push   rcx
   28923:	01 30                	add    DWORD PTR [rax],esi
   28925:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   28928:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   2892b:	00 00                	add    BYTE PTR [rax],al
   2892d:	00 00                	add    BYTE PTR [rax],al
   2892f:	75 2d                	jne    2895e <__abi_tag-0x3d79e2>
   28931:	07                   	(bad)  
   28932:	00 00                	add    BYTE PTR [rax],al
   28934:	06                   	(bad)  
   28935:	1f                   	(bad)  
   28936:	b9 00 00 8c 88       	mov    ecx,0x888c0000
   2893b:	02 00                	add    al,BYTE PTR [rax]
   2893d:	05 2e 7a 00 00       	add    eax,0x7a2e
   28942:	05 03 04 12 b5       	add    eax,0xb5120403
   28947:	2c 00                	sub    al,0x0
   28949:	00 b2 79 00 00 ac    	add    BYTE PTR [rdx-0x53ffff87],dh
   2894f:	79 00                	jns    28951 <__abi_tag-0x3d79ef>
   28951:	00 03                	add    BYTE PTR [rbx],al
   28953:	5d                   	pop    rbp
   28954:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   28957:	00 00                	add    BYTE PTR [rax],al
   28959:	00 00                	add    BYTE PTR [rax],al
   2895b:	c4                   	(bad)  
   2895c:	35 00 00 62 88       	xor    eax,0x88620000
   28961:	02 00                	add    al,BYTE PTR [rax]
   28963:	01 01                	add    DWORD PTR [rcx],eax
   28965:	55                   	push   rbp
   28966:	09 03                	or     DWORD PTR [rbx],eax
   28968:	28 e1                	sub    cl,ah
   2896a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2896d:	00 00                	add    BYTE PTR [rax],al
   2896f:	00 01                	add    BYTE PTR [rcx],al
   28971:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28975:	00 07                	add    BYTE PTR [rdi],al
   28977:	90                   	nop
   28978:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   2897b:	00 00                	add    BYTE PTR [rax],al
   2897d:	00 00                	add    BYTE PTR [rax],al
   2897f:	f1                   	icebp  
   28980:	35 00 00 7e 88       	xor    eax,0x887e0000
   28985:	02 00                	add    al,BYTE PTR [rax]
   28987:	01 01                	add    DWORD PTR [rcx],eax
   28989:	55                   	push   rbp
   2898a:	01 31                	add    DWORD PTR [rcx],esi
   2898c:	01 01                	add    DWORD PTR [rcx],eax
   2898e:	51                   	push   rcx
   2898f:	01 30                	add    DWORD PTR [rax],esi
   28991:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   28994:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   28997:	00 00                	add    BYTE PTR [rax],al
   28999:	00 00                	add    BYTE PTR [rax],al
   2899b:	75 2d                	jne    289ca <__abi_tag-0x3d7976>
   2899d:	07                   	(bad)  
   2899e:	00 00                	add    BYTE PTR [rax],al
   289a0:	06                   	(bad)  
   289a1:	07                   	(bad)  
   289a2:	b9 00 00 f8 88       	mov    ecx,0x88f80000
   289a7:	02 00                	add    al,BYTE PTR [rax]
   289a9:	05 36 7a 00 00       	add    eax,0x7a36
   289ae:	05 04 04 12 b5       	add    eax,0xb5120404
   289b3:	2c 00                	sub    al,0x0
   289b5:	00 d1                	add    cl,dl
   289b7:	79 00                	jns    289b9 <__abi_tag-0x3d7987>
   289b9:	00 cb                	add    bl,cl
   289bb:	79 00                	jns    289bd <__abi_tag-0x3d7983>
   289bd:	00 03                	add    BYTE PTR [rbx],al
   289bf:	19 8e 43 00 00 00    	sbb    DWORD PTR [rsi+0x43],ecx
   289c5:	00 00                	add    BYTE PTR [rax],al
   289c7:	c4                   	(bad)  
   289c8:	35 00 00 ce 88       	xor    eax,0x88ce0000
   289cd:	02 00                	add    al,BYTE PTR [rax]
   289cf:	01 01                	add    DWORD PTR [rcx],eax
   289d1:	55                   	push   rbp
   289d2:	09 03                	or     DWORD PTR [rbx],eax
   289d4:	2f                   	(bad)  
   289d5:	e1 47                	loope  28a1e <__abi_tag-0x3d7922>
   289d7:	00 00                	add    BYTE PTR [rax],al
   289d9:	00 00                	add    BYTE PTR [rax],al
   289db:	00 01                	add    BYTE PTR [rcx],al
   289dd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   289e1:	00 07                	add    BYTE PTR [rdi],al
   289e3:	4c 8e 43 00          	rex.WR mov es,WORD PTR [rbx+0x0]
   289e7:	00 00                	add    BYTE PTR [rax],al
   289e9:	00 00                	add    BYTE PTR [rax],al
   289eb:	f1                   	icebp  
   289ec:	35 00 00 ea 88       	xor    eax,0x88ea0000
   289f1:	02 00                	add    al,BYTE PTR [rax]
   289f3:	01 01                	add    DWORD PTR [rcx],eax
   289f5:	55                   	push   rbp
   289f6:	01 31                	add    DWORD PTR [rcx],esi
   289f8:	01 01                	add    DWORD PTR [rcx],eax
   289fa:	51                   	push   rcx
   289fb:	01 30                	add    DWORD PTR [rax],esi
   289fd:	00 04 95 8e 43 00 00 	add    BYTE PTR [rdx*4+0x438e],al
   28a04:	00 00                	add    BYTE PTR [rax],al
   28a06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28a09:	07                   	(bad)  
   28a0a:	00 00                	add    BYTE PTR [rax],al
   28a0c:	06                   	(bad)  
   28a0d:	f1                   	icebp  
   28a0e:	b8 00 00 64 89       	mov    eax,0x89640000
   28a13:	02 00                	add    al,BYTE PTR [rax]
   28a15:	05 d8 1d 00 00       	add    eax,0x1dd8
   28a1a:	05 05 04 12 b5       	add    eax,0xb5120405
   28a1f:	2c 00                	sub    al,0x0
   28a21:	00 f0                	add    al,dh
   28a23:	79 00                	jns    28a25 <__abi_tag-0x3d791b>
   28a25:	00 ea                	add    dl,ch
   28a27:	79 00                	jns    28a29 <__abi_tag-0x3d7917>
   28a29:	00 03                	add    BYTE PTR [rbx],al
   28a2b:	cb                   	retf   
   28a2c:	8d 43 00             	lea    eax,[rbx+0x0]
   28a2f:	00 00                	add    BYTE PTR [rax],al
   28a31:	00 00                	add    BYTE PTR [rax],al
   28a33:	c4                   	(bad)  
   28a34:	35 00 00 3a 89       	xor    eax,0x893a0000
   28a39:	02 00                	add    al,BYTE PTR [rax]
   28a3b:	01 01                	add    DWORD PTR [rcx],eax
   28a3d:	55                   	push   rbp
   28a3e:	09 03                	or     DWORD PTR [rbx],eax
   28a40:	3a e1                	cmp    ah,cl
   28a42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28a45:	00 00                	add    BYTE PTR [rax],al
   28a47:	00 01                	add    BYTE PTR [rcx],al
   28a49:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   28a4d:	00 07                	add    BYTE PTR [rdi],al
   28a4f:	fe 8d 43 00 00 00    	dec    BYTE PTR [rbp+0x43]
   28a55:	00 00                	add    BYTE PTR [rax],al
   28a57:	f1                   	icebp  
   28a58:	35 00 00 56 89       	xor    eax,0x89560000
   28a5d:	02 00                	add    al,BYTE PTR [rax]
   28a5f:	01 01                	add    DWORD PTR [rcx],eax
   28a61:	55                   	push   rbp
   28a62:	01 31                	add    DWORD PTR [rcx],esi
   28a64:	01 01                	add    DWORD PTR [rcx],eax
   28a66:	51                   	push   rcx
   28a67:	01 30                	add    DWORD PTR [rax],esi
   28a69:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   28a6c:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   28a6f:	00 00                	add    BYTE PTR [rax],al
   28a71:	00 00                	add    BYTE PTR [rax],al
   28a73:	75 2d                	jne    28aa2 <__abi_tag-0x3d789e>
   28a75:	07                   	(bad)  
   28a76:	00 00                	add    BYTE PTR [rax],al
   28a78:	06                   	(bad)  
   28a79:	d9 b8 00 00 d0 89    	fnstcw WORD PTR [rax-0x76300000]
   28a7f:	02 00                	add    al,BYTE PTR [rax]
   28a81:	05 e0 1d 00 00       	add    eax,0x1de0
   28a86:	05 06 04 12 b5       	add    eax,0xb5120406
   28a8b:	2c 00                	sub    al,0x0
   28a8d:	00 0f                	add    BYTE PTR [rdi],cl
   28a8f:	7a 00                	jp     28a91 <__abi_tag-0x3d78af>
   28a91:	00 09                	add    BYTE PTR [rcx],cl
   28a93:	7a 00                	jp     28a95 <__abi_tag-0x3d78ab>
   28a95:	00 03                	add    BYTE PTR [rbx],al
   28a97:	87 8d 43 00 00 00    	xchg   DWORD PTR [rbp+0x43],ecx
   28a9d:	00 00                	add    BYTE PTR [rax],al
   28a9f:	c4                   	(bad)  
   28aa0:	35 00 00 a6 89       	xor    eax,0x89a60000
   28aa5:	02 00                	add    al,BYTE PTR [rax]
   28aa7:	01 01                	add    DWORD PTR [rcx],eax
   28aa9:	55                   	push   rbp
   28aaa:	09 03                	or     DWORD PTR [rbx],eax
   28aac:	46 e1 47             	rex.RX loope 28af6 <__abi_tag-0x3d784a>
   28aaf:	00 00                	add    BYTE PTR [rax],al
   28ab1:	00 00                	add    BYTE PTR [rax],al
   28ab3:	00 01                	add    BYTE PTR [rcx],al
   28ab5:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   28ab9:	00 07                	add    BYTE PTR [rdi],al
   28abb:	ba 8d 43 00 00       	mov    edx,0x438d
   28ac0:	00 00                	add    BYTE PTR [rax],al
   28ac2:	00 f1                	add    cl,dh
   28ac4:	35 00 00 c2 89       	xor    eax,0x89c20000
   28ac9:	02 00                	add    al,BYTE PTR [rax]
   28acb:	01 01                	add    DWORD PTR [rcx],eax
   28acd:	55                   	push   rbp
   28ace:	01 31                	add    DWORD PTR [rcx],esi
   28ad0:	01 01                	add    DWORD PTR [rcx],eax
   28ad2:	51                   	push   rcx
   28ad3:	01 30                	add    DWORD PTR [rax],esi
   28ad5:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   28ad8:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   28adb:	00 00                	add    BYTE PTR [rax],al
   28add:	00 00                	add    BYTE PTR [rax],al
   28adf:	75 2d                	jne    28b0e <__abi_tag-0x3d7832>
   28ae1:	07                   	(bad)  
   28ae2:	00 00                	add    BYTE PTR [rax],al
   28ae4:	06                   	(bad)  
   28ae5:	c3                   	ret    
   28ae6:	b8 00 00 3c 8a       	mov    eax,0x8a3c0000
   28aeb:	02 00                	add    al,BYTE PTR [rax]
   28aed:	05 08 01 01 00       	add    eax,0x10108
   28af2:	05 07 04 12 b5       	add    eax,0xb5120407
   28af7:	2c 00                	sub    al,0x0
   28af9:	00 2e                	add    BYTE PTR [rsi],ch
   28afb:	7a 00                	jp     28afd <__abi_tag-0x3d7843>
   28afd:	00 28                	add    BYTE PTR [rax],ch
   28aff:	7a 00                	jp     28b01 <__abi_tag-0x3d783f>
   28b01:	00 03                	add    BYTE PTR [rbx],al
   28b03:	39 8d 43 00 00 00    	cmp    DWORD PTR [rbp+0x43],ecx
   28b09:	00 00                	add    BYTE PTR [rax],al
   28b0b:	c4                   	(bad)  
   28b0c:	35 00 00 12 8a       	xor    eax,0x8a120000
   28b11:	02 00                	add    al,BYTE PTR [rax]
   28b13:	01 01                	add    DWORD PTR [rcx],eax
   28b15:	55                   	push   rbp
   28b16:	09 03                	or     DWORD PTR [rbx],eax
   28b18:	54                   	push   rsp
   28b19:	e1 47                	loope  28b62 <__abi_tag-0x3d77de>
   28b1b:	00 00                	add    BYTE PTR [rax],al
   28b1d:	00 00                	add    BYTE PTR [rax],al
   28b1f:	00 01                	add    BYTE PTR [rcx],al
   28b21:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   28b25:	00 07                	add    BYTE PTR [rdi],al
   28b27:	6c                   	ins    BYTE PTR es:[rdi],dx
   28b28:	8d 43 00             	lea    eax,[rbx+0x0]
   28b2b:	00 00                	add    BYTE PTR [rax],al
   28b2d:	00 00                	add    BYTE PTR [rax],al
   28b2f:	f1                   	icebp  
   28b30:	35 00 00 2e 8a       	xor    eax,0x8a2e0000
   28b35:	02 00                	add    al,BYTE PTR [rax]
   28b37:	01 01                	add    DWORD PTR [rcx],eax
   28b39:	55                   	push   rbp
   28b3a:	01 31                	add    DWORD PTR [rcx],esi
   28b3c:	01 01                	add    DWORD PTR [rcx],eax
   28b3e:	51                   	push   rcx
   28b3f:	01 30                	add    DWORD PTR [rax],esi
   28b41:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   28b44:	8d 43 00             	lea    eax,[rbx+0x0]
   28b47:	00 00                	add    BYTE PTR [rax],al
   28b49:	00 00                	add    BYTE PTR [rax],al
   28b4b:	75 2d                	jne    28b7a <__abi_tag-0x3d77c6>
   28b4d:	07                   	(bad)  
   28b4e:	00 00                	add    BYTE PTR [rax],al
   28b50:	06                   	(bad)  
   28b51:	ab                   	stos   DWORD PTR es:[rdi],eax
   28b52:	b8 00 00 a8 8a       	mov    eax,0x8aa80000
   28b57:	02 00                	add    al,BYTE PTR [rax]
   28b59:	05 10 01 01 00       	add    eax,0x10110
   28b5e:	05 08 04 12 b5       	add    eax,0xb5120408
   28b63:	2c 00                	sub    al,0x0
   28b65:	00 4d 7a             	add    BYTE PTR [rbp+0x7a],cl
   28b68:	00 00                	add    BYTE PTR [rax],al
   28b6a:	47 7a 00             	rex.RXB jp 28b6d <__abi_tag-0x3d77d3>
   28b6d:	00 03                	add    BYTE PTR [rbx],al
   28b6f:	f5                   	cmc    
   28b70:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28b73:	00 00                	add    BYTE PTR [rax],al
   28b75:	00 00                	add    BYTE PTR [rax],al
   28b77:	c4                   	(bad)  
   28b78:	35 00 00 7e 8a       	xor    eax,0x8a7e0000
   28b7d:	02 00                	add    al,BYTE PTR [rax]
   28b7f:	01 01                	add    DWORD PTR [rcx],eax
   28b81:	55                   	push   rbp
   28b82:	09 03                	or     DWORD PTR [rbx],eax
   28b84:	5f                   	pop    rdi
   28b85:	e1 47                	loope  28bce <__abi_tag-0x3d7772>
   28b87:	00 00                	add    BYTE PTR [rax],al
   28b89:	00 00                	add    BYTE PTR [rax],al
   28b8b:	00 01                	add    BYTE PTR [rcx],al
   28b8d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   28b91:	00 07                	add    BYTE PTR [rdi],al
   28b93:	28 8d 43 00 00 00    	sub    BYTE PTR [rbp+0x43],cl
   28b99:	00 00                	add    BYTE PTR [rax],al
   28b9b:	f1                   	icebp  
   28b9c:	35 00 00 9a 8a       	xor    eax,0x8a9a0000
   28ba1:	02 00                	add    al,BYTE PTR [rax]
   28ba3:	01 01                	add    DWORD PTR [rcx],eax
   28ba5:	55                   	push   rbp
   28ba6:	01 31                	add    DWORD PTR [rcx],esi
   28ba8:	01 01                	add    DWORD PTR [rcx],eax
   28baa:	51                   	push   rcx
   28bab:	01 30                	add    DWORD PTR [rax],esi
   28bad:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   28bb0:	8d 43 00             	lea    eax,[rbx+0x0]
   28bb3:	00 00                	add    BYTE PTR [rax],al
   28bb5:	00 00                	add    BYTE PTR [rax],al
   28bb7:	75 2d                	jne    28be6 <__abi_tag-0x3d775a>
   28bb9:	07                   	(bad)  
   28bba:	00 00                	add    BYTE PTR [rax],al
   28bbc:	06                   	(bad)  
   28bbd:	95                   	xchg   ebp,eax
   28bbe:	b8 00 00 14 8b       	mov    eax,0x8b140000
   28bc3:	02 00                	add    al,BYTE PTR [rax]
   28bc5:	05 18 01 01 00       	add    eax,0x10118
   28bca:	05 09 04 12 b5       	add    eax,0xb5120409
   28bcf:	2c 00                	sub    al,0x0
   28bd1:	00 6c 7a 00          	add    BYTE PTR [rdx+rdi*2+0x0],ch
   28bd5:	00 66 7a             	add    BYTE PTR [rsi+0x7a],ah
   28bd8:	00 00                	add    BYTE PTR [rax],al
   28bda:	03 a7 8c 43 00 00    	add    esp,DWORD PTR [rdi+0x438c]
   28be0:	00 00                	add    BYTE PTR [rax],al
   28be2:	00 c4                	add    ah,al
   28be4:	35 00 00 ea 8a       	xor    eax,0x8aea0000
   28be9:	02 00                	add    al,BYTE PTR [rax]
   28beb:	01 01                	add    DWORD PTR [rcx],eax
   28bed:	55                   	push   rbp
   28bee:	09 03                	or     DWORD PTR [rbx],eax
   28bf0:	67 e1 47             	addr32 loope 28c3a <__abi_tag-0x3d7706>
   28bf3:	00 00                	add    BYTE PTR [rax],al
   28bf5:	00 00                	add    BYTE PTR [rax],al
   28bf7:	00 01                	add    BYTE PTR [rcx],al
   28bf9:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   28bfd:	00 07                	add    BYTE PTR [rdi],al
   28bff:	da 8c 43 00 00 00 00 	fimul  DWORD PTR [rbx+rax*2+0x0]
   28c06:	00 f1                	add    cl,dh
   28c08:	35 00 00 06 8b       	xor    eax,0x8b060000
   28c0d:	02 00                	add    al,BYTE PTR [rax]
   28c0f:	01 01                	add    DWORD PTR [rcx],eax
   28c11:	55                   	push   rbp
   28c12:	01 31                	add    DWORD PTR [rcx],esi
   28c14:	01 01                	add    DWORD PTR [rcx],eax
   28c16:	51                   	push   rcx
   28c17:	01 30                	add    DWORD PTR [rax],esi
   28c19:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   28c1c:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28c1f:	00 00                	add    BYTE PTR [rax],al
   28c21:	00 00                	add    BYTE PTR [rax],al
   28c23:	75 2d                	jne    28c52 <__abi_tag-0x3d76ee>
   28c25:	07                   	(bad)  
   28c26:	00 00                	add    BYTE PTR [rax],al
   28c28:	06                   	(bad)  
   28c29:	7d b8                	jge    28be3 <__abi_tag-0x3d775d>
   28c2b:	00 00                	add    BYTE PTR [rax],al
   28c2d:	80 8b 02 00 05 21 1e 	or     BYTE PTR [rbx+0x21050002],0x1e
   28c34:	00 00                	add    BYTE PTR [rax],al
   28c36:	05 0f 04 12 b5       	add    eax,0xb512040f
   28c3b:	2c 00                	sub    al,0x0
   28c3d:	00 8b 7a 00 00 85    	add    BYTE PTR [rbx-0x7affff86],cl
   28c43:	7a 00                	jp     28c45 <__abi_tag-0x3d76fb>
   28c45:	00 03                	add    BYTE PTR [rbx],al
   28c47:	63 8c 43 00 00 00 00 	movsxd ecx,DWORD PTR [rbx+rax*2+0x0]
   28c4e:	00 c4                	add    ah,al
   28c50:	35 00 00 56 8b       	xor    eax,0x8b560000
   28c55:	02 00                	add    al,BYTE PTR [rax]
   28c57:	01 01                	add    DWORD PTR [rcx],eax
   28c59:	55                   	push   rbp
   28c5a:	09 03                	or     DWORD PTR [rbx],eax
   28c5c:	75 e1                	jne    28c3f <__abi_tag-0x3d7701>
   28c5e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28c61:	00 00                	add    BYTE PTR [rax],al
   28c63:	00 01                	add    BYTE PTR [rcx],al
   28c65:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   28c69:	00 07                	add    BYTE PTR [rdi],al
   28c6b:	96                   	xchg   esi,eax
   28c6c:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28c6f:	00 00                	add    BYTE PTR [rax],al
   28c71:	00 00                	add    BYTE PTR [rax],al
   28c73:	f1                   	icebp  
   28c74:	35 00 00 72 8b       	xor    eax,0x8b720000
   28c79:	02 00                	add    al,BYTE PTR [rax]
   28c7b:	01 01                	add    DWORD PTR [rcx],eax
   28c7d:	55                   	push   rbp
   28c7e:	01 31                	add    DWORD PTR [rcx],esi
   28c80:	01 01                	add    DWORD PTR [rcx],eax
   28c82:	51                   	push   rcx
   28c83:	01 30                	add    DWORD PTR [rax],esi
   28c85:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   28c88:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28c8b:	00 00                	add    BYTE PTR [rax],al
   28c8d:	00 00                	add    BYTE PTR [rax],al
   28c8f:	75 2d                	jne    28cbe <__abi_tag-0x3d7682>
   28c91:	07                   	(bad)  
   28c92:	00 00                	add    BYTE PTR [rax],al
   28c94:	06                   	(bad)  
   28c95:	67 b8 00 00 ec 8b    	addr32 mov eax,0x8bec0000
   28c9b:	02 00                	add    al,BYTE PTR [rax]
   28c9d:	05 45 01 01 00       	add    eax,0x10145
   28ca2:	05 11 04 12 b5       	add    eax,0xb5120411
   28ca7:	2c 00                	sub    al,0x0
   28ca9:	00 aa 7a 00 00 a4    	add    BYTE PTR [rdx-0x5bffff86],ch
   28caf:	7a 00                	jp     28cb1 <__abi_tag-0x3d768f>
   28cb1:	00 03                	add    BYTE PTR [rbx],al
   28cb3:	15 8c 43 00 00       	adc    eax,0x438c
   28cb8:	00 00                	add    BYTE PTR [rax],al
   28cba:	00 c4                	add    ah,al
   28cbc:	35 00 00 c2 8b       	xor    eax,0x8bc20000
   28cc1:	02 00                	add    al,BYTE PTR [rax]
   28cc3:	01 01                	add    DWORD PTR [rcx],eax
   28cc5:	55                   	push   rbp
   28cc6:	09 03                	or     DWORD PTR [rbx],eax
   28cc8:	7b e1                	jnp    28cab <__abi_tag-0x3d7695>
   28cca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28ccd:	00 00                	add    BYTE PTR [rax],al
   28ccf:	00 01                	add    BYTE PTR [rcx],al
   28cd1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   28cd5:	00 07                	add    BYTE PTR [rdi],al
   28cd7:	48 8c 43 00          	rex.W mov WORD PTR [rbx+0x0],es
   28cdb:	00 00                	add    BYTE PTR [rax],al
   28cdd:	00 00                	add    BYTE PTR [rax],al
   28cdf:	f1                   	icebp  
   28ce0:	35 00 00 de 8b       	xor    eax,0x8bde0000
   28ce5:	02 00                	add    al,BYTE PTR [rax]
   28ce7:	01 01                	add    DWORD PTR [rcx],eax
   28ce9:	55                   	push   rbp
   28cea:	01 31                	add    DWORD PTR [rcx],esi
   28cec:	01 01                	add    DWORD PTR [rcx],eax
   28cee:	51                   	push   rcx
   28cef:	01 30                	add    DWORD PTR [rax],esi
   28cf1:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   28cf4:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28cf7:	00 00                	add    BYTE PTR [rax],al
   28cf9:	00 00                	add    BYTE PTR [rax],al
   28cfb:	75 2d                	jne    28d2a <__abi_tag-0x3d7616>
   28cfd:	07                   	(bad)  
   28cfe:	00 00                	add    BYTE PTR [rax],al
   28d00:	06                   	(bad)  
   28d01:	4f b8 00 00 58 8c 02 	rex.WRXB movabs r8,0x470500028c580000
   28d08:	00 05 47 
   28d0b:	1e                   	(bad)  
   28d0c:	00 00                	add    BYTE PTR [rax],al
   28d0e:	05 12 04 12 b5       	add    eax,0xb5120412
   28d13:	2c 00                	sub    al,0x0
   28d15:	00 c9                	add    cl,cl
   28d17:	7a 00                	jp     28d19 <__abi_tag-0x3d7627>
   28d19:	00 c3                	add    bl,al
   28d1b:	7a 00                	jp     28d1d <__abi_tag-0x3d7623>
   28d1d:	00 03                	add    BYTE PTR [rbx],al
   28d1f:	d1 8b 43 00 00 00    	ror    DWORD PTR [rbx+0x43],1
   28d25:	00 00                	add    BYTE PTR [rax],al
   28d27:	c4                   	(bad)  
   28d28:	35 00 00 2e 8c       	xor    eax,0x8c2e0000
   28d2d:	02 00                	add    al,BYTE PTR [rax]
   28d2f:	01 01                	add    DWORD PTR [rcx],eax
   28d31:	55                   	push   rbp
   28d32:	09 03                	or     DWORD PTR [rbx],eax
   28d34:	7f e1                	jg     28d17 <__abi_tag-0x3d7629>
   28d36:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28d39:	00 00                	add    BYTE PTR [rax],al
   28d3b:	00 01                	add    BYTE PTR [rcx],al
   28d3d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28d41:	00 07                	add    BYTE PTR [rdi],al
   28d43:	04 8c                	add    al,0x8c
   28d45:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28d48:	00 00                	add    BYTE PTR [rax],al
   28d4a:	00 f1                	add    cl,dh
   28d4c:	35 00 00 4a 8c       	xor    eax,0x8c4a0000
   28d51:	02 00                	add    al,BYTE PTR [rax]
   28d53:	01 01                	add    DWORD PTR [rcx],eax
   28d55:	55                   	push   rbp
   28d56:	01 31                	add    DWORD PTR [rcx],esi
   28d58:	01 01                	add    DWORD PTR [rcx],eax
   28d5a:	51                   	push   rcx
   28d5b:	01 30                	add    DWORD PTR [rax],esi
   28d5d:	00 04 4d 8c 43 00 00 	add    BYTE PTR [rcx*2+0x438c],al
   28d64:	00 00                	add    BYTE PTR [rax],al
   28d66:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28d69:	07                   	(bad)  
   28d6a:	00 00                	add    BYTE PTR [rax],al
   28d6c:	06                   	(bad)  
   28d6d:	39 b8 00 00 c4 8c    	cmp    DWORD PTR [rax-0x733c0000],edi
   28d73:	02 00                	add    al,BYTE PTR [rax]
   28d75:	05 73 01 01 00       	add    eax,0x10173
   28d7a:	05 13 04 12 b5       	add    eax,0xb5120413
   28d7f:	2c 00                	sub    al,0x0
   28d81:	00 e8                	add    al,ch
   28d83:	7a 00                	jp     28d85 <__abi_tag-0x3d75bb>
   28d85:	00 e2                	add    dl,ah
   28d87:	7a 00                	jp     28d89 <__abi_tag-0x3d75b7>
   28d89:	00 03                	add    BYTE PTR [rbx],al
   28d8b:	83 8b 43 00 00 00 00 	or     DWORD PTR [rbx+0x43],0x0
   28d92:	00 c4                	add    ah,al
   28d94:	35 00 00 9a 8c       	xor    eax,0x8c9a0000
   28d99:	02 00                	add    al,BYTE PTR [rax]
   28d9b:	01 01                	add    DWORD PTR [rcx],eax
   28d9d:	55                   	push   rbp
   28d9e:	09 03                	or     DWORD PTR [rbx],eax
   28da0:	bc 4a 48 00 00       	mov    esp,0x484a
   28da5:	00 00                	add    BYTE PTR [rax],al
   28da7:	00 01                	add    BYTE PTR [rcx],al
   28da9:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   28dad:	00 07                	add    BYTE PTR [rdi],al
   28daf:	b6 8b                	mov    dh,0x8b
   28db1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28db4:	00 00                	add    BYTE PTR [rax],al
   28db6:	00 f1                	add    cl,dh
   28db8:	35 00 00 b6 8c       	xor    eax,0x8cb60000
   28dbd:	02 00                	add    al,BYTE PTR [rax]
   28dbf:	01 01                	add    DWORD PTR [rcx],eax
   28dc1:	55                   	push   rbp
   28dc2:	01 31                	add    DWORD PTR [rcx],esi
   28dc4:	01 01                	add    DWORD PTR [rcx],eax
   28dc6:	51                   	push   rcx
   28dc7:	01 30                	add    DWORD PTR [rax],esi
   28dc9:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   28dcc:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28dcf:	00 00                	add    BYTE PTR [rax],al
   28dd1:	00 00                	add    BYTE PTR [rax],al
   28dd3:	75 2d                	jne    28e02 <__abi_tag-0x3d753e>
   28dd5:	07                   	(bad)  
   28dd6:	00 00                	add    BYTE PTR [rax],al
   28dd8:	06                   	(bad)  
   28dd9:	21 b8 00 00 30 8d    	and    DWORD PTR [rax-0x72d00000],edi
   28ddf:	02 00                	add    al,BYTE PTR [rax]
   28de1:	05 6a 1e 00 00       	add    eax,0x1e6a
   28de6:	05 17 04 12 b5       	add    eax,0xb5120417
   28deb:	2c 00                	sub    al,0x0
   28ded:	00 07                	add    BYTE PTR [rdi],al
   28def:	7b 00                	jnp    28df1 <__abi_tag-0x3d754f>
   28df1:	00 01                	add    BYTE PTR [rcx],al
   28df3:	7b 00                	jnp    28df5 <__abi_tag-0x3d754b>
   28df5:	00 03                	add    BYTE PTR [rbx],al
   28df7:	3f                   	(bad)  
   28df8:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28dfb:	00 00                	add    BYTE PTR [rax],al
   28dfd:	00 00                	add    BYTE PTR [rax],al
   28dff:	c4                   	(bad)  
   28e00:	35 00 00 06 8d       	xor    eax,0x8d060000
   28e05:	02 00                	add    al,BYTE PTR [rax]
   28e07:	01 01                	add    DWORD PTR [rcx],eax
   28e09:	55                   	push   rbp
   28e0a:	09 03                	or     DWORD PTR [rbx],eax
   28e0c:	02 e5                	add    ah,ch
   28e0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28e11:	00 00                	add    BYTE PTR [rax],al
   28e13:	00 01                	add    BYTE PTR [rcx],al
   28e15:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   28e19:	00 07                	add    BYTE PTR [rdi],al
   28e1b:	72 8b                	jb     28da8 <__abi_tag-0x3d7598>
   28e1d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28e20:	00 00                	add    BYTE PTR [rax],al
   28e22:	00 f1                	add    cl,dh
   28e24:	35 00 00 22 8d       	xor    eax,0x8d220000
   28e29:	02 00                	add    al,BYTE PTR [rax]
   28e2b:	01 01                	add    DWORD PTR [rcx],eax
   28e2d:	55                   	push   rbp
   28e2e:	01 31                	add    DWORD PTR [rcx],esi
   28e30:	01 01                	add    DWORD PTR [rcx],eax
   28e32:	51                   	push   rcx
   28e33:	01 30                	add    DWORD PTR [rax],esi
   28e35:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   28e38:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28e3b:	00 00                	add    BYTE PTR [rax],al
   28e3d:	00 00                	add    BYTE PTR [rax],al
   28e3f:	75 2d                	jne    28e6e <__abi_tag-0x3d74d2>
   28e41:	07                   	(bad)  
   28e42:	00 00                	add    BYTE PTR [rax],al
   28e44:	06                   	(bad)  
   28e45:	0b b8 00 00 9c 8d    	or     edi,DWORD PTR [rax-0x72640000]
   28e4b:	02 00                	add    al,BYTE PTR [rax]
   28e4d:	05 2a 21 00 00       	add    eax,0x212a
   28e52:	05 1a 04 12 b5       	add    eax,0xb512041a
   28e57:	2c 00                	sub    al,0x0
   28e59:	00 26                	add    BYTE PTR [rsi],ah
   28e5b:	7b 00                	jnp    28e5d <__abi_tag-0x3d74e3>
   28e5d:	00 20                	add    BYTE PTR [rax],ah
   28e5f:	7b 00                	jnp    28e61 <__abi_tag-0x3d74df>
   28e61:	00 03                	add    BYTE PTR [rbx],al
   28e63:	f1                   	icebp  
   28e64:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28e67:	00 00                	add    BYTE PTR [rax],al
   28e69:	00 00                	add    BYTE PTR [rax],al
   28e6b:	c4                   	(bad)  
   28e6c:	35 00 00 72 8d       	xor    eax,0x8d720000
   28e71:	02 00                	add    al,BYTE PTR [rax]
   28e73:	01 01                	add    DWORD PTR [rcx],eax
   28e75:	55                   	push   rbp
   28e76:	09 03                	or     DWORD PTR [rbx],eax
   28e78:	5a                   	pop    rdx
   28e79:	d4                   	(bad)  
   28e7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28e7d:	00 00                	add    BYTE PTR [rax],al
   28e7f:	00 01                	add    BYTE PTR [rcx],al
   28e81:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   28e85:	00 07                	add    BYTE PTR [rdi],al
   28e87:	24 8b                	and    al,0x8b
   28e89:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28e8c:	00 00                	add    BYTE PTR [rax],al
   28e8e:	00 f1                	add    cl,dh
   28e90:	35 00 00 8e 8d       	xor    eax,0x8d8e0000
   28e95:	02 00                	add    al,BYTE PTR [rax]
   28e97:	01 01                	add    DWORD PTR [rcx],eax
   28e99:	55                   	push   rbp
   28e9a:	01 31                	add    DWORD PTR [rcx],esi
   28e9c:	01 01                	add    DWORD PTR [rcx],eax
   28e9e:	51                   	push   rcx
   28e9f:	01 30                	add    DWORD PTR [rax],esi
   28ea1:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   28ea4:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28ea7:	00 00                	add    BYTE PTR [rax],al
   28ea9:	00 00                	add    BYTE PTR [rax],al
   28eab:	75 2d                	jne    28eda <__abi_tag-0x3d7466>
   28ead:	07                   	(bad)  
   28eae:	00 00                	add    BYTE PTR [rax],al
   28eb0:	06                   	(bad)  
   28eb1:	f3 b7 00             	repz mov bh,0x0
   28eb4:	00 08                	add    BYTE PTR [rax],cl
   28eb6:	8e 02                	mov    es,WORD PTR [rdx]
   28eb8:	00 05 38 04 01 00    	add    BYTE PTR [rip+0x10438],al        # 392f6 <__abi_tag-0x3c704a>
   28ebe:	05 1b 04 12 b5       	add    eax,0xb512041b
   28ec3:	2c 00                	sub    al,0x0
   28ec5:	00 45 7b             	add    BYTE PTR [rbp+0x7b],al
   28ec8:	00 00                	add    BYTE PTR [rax],al
   28eca:	3f                   	(bad)  
   28ecb:	7b 00                	jnp    28ecd <__abi_tag-0x3d7473>
   28ecd:	00 03                	add    BYTE PTR [rbx],al
   28ecf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   28ed0:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28ed3:	00 00                	add    BYTE PTR [rax],al
   28ed5:	00 00                	add    BYTE PTR [rax],al
   28ed7:	c4                   	(bad)  
   28ed8:	35 00 00 de 8d       	xor    eax,0x8dde0000
   28edd:	02 00                	add    al,BYTE PTR [rax]
   28edf:	01 01                	add    DWORD PTR [rcx],eax
   28ee1:	55                   	push   rbp
   28ee2:	09 03                	or     DWORD PTR [rbx],eax
   28ee4:	86 e1                	xchg   cl,ah
   28ee6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28ee9:	00 00                	add    BYTE PTR [rax],al
   28eeb:	00 01                	add    BYTE PTR [rcx],al
   28eed:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   28ef1:	00 07                	add    BYTE PTR [rdi],al
   28ef3:	e0 8a                	loopne 28e7f <__abi_tag-0x3d74c1>
   28ef5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28ef8:	00 00                	add    BYTE PTR [rax],al
   28efa:	00 f1                	add    cl,dh
   28efc:	35 00 00 fa 8d       	xor    eax,0x8dfa0000
   28f01:	02 00                	add    al,BYTE PTR [rax]
   28f03:	01 01                	add    DWORD PTR [rcx],eax
   28f05:	55                   	push   rbp
   28f06:	01 31                	add    DWORD PTR [rcx],esi
   28f08:	01 01                	add    DWORD PTR [rcx],eax
   28f0a:	51                   	push   rcx
   28f0b:	01 30                	add    DWORD PTR [rax],esi
   28f0d:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   28f10:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28f13:	00 00                	add    BYTE PTR [rax],al
   28f15:	00 00                	add    BYTE PTR [rax],al
   28f17:	75 2d                	jne    28f46 <__abi_tag-0x3d73fa>
   28f19:	07                   	(bad)  
   28f1a:	00 00                	add    BYTE PTR [rax],al
   28f1c:	06                   	(bad)  
   28f1d:	dd b7 00 00 74 8e    	fnsave [rdi-0x718c0000]
   28f23:	02 00                	add    al,BYTE PTR [rax]
   28f25:	05 3a 21 00 00       	add    eax,0x213a
   28f2a:	05 1f 04 12 b5       	add    eax,0xb512041f
   28f2f:	2c 00                	sub    al,0x0
   28f31:	00 64 7b 00          	add    BYTE PTR [rbx+rdi*2+0x0],ah
   28f35:	00 5e 7b             	add    BYTE PTR [rsi+0x7b],bl
   28f38:	00 00                	add    BYTE PTR [rax],al
   28f3a:	03 5f 8a             	add    ebx,DWORD PTR [rdi-0x76]
   28f3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28f40:	00 00                	add    BYTE PTR [rax],al
   28f42:	00 c4                	add    ah,al
   28f44:	35 00 00 4a 8e       	xor    eax,0x8e4a0000
   28f49:	02 00                	add    al,BYTE PTR [rax]
   28f4b:	01 01                	add    DWORD PTR [rcx],eax
   28f4d:	55                   	push   rbp
   28f4e:	09 03                	or     DWORD PTR [rbx],eax
   28f50:	93                   	xchg   ebx,eax
   28f51:	e1 47                	loope  28f9a <__abi_tag-0x3d73a6>
   28f53:	00 00                	add    BYTE PTR [rax],al
   28f55:	00 00                	add    BYTE PTR [rax],al
   28f57:	00 01                	add    BYTE PTR [rcx],al
   28f59:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   28f5d:	00 07                	add    BYTE PTR [rdi],al
   28f5f:	92                   	xchg   edx,eax
   28f60:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28f63:	00 00                	add    BYTE PTR [rax],al
   28f65:	00 00                	add    BYTE PTR [rax],al
   28f67:	f1                   	icebp  
   28f68:	35 00 00 66 8e       	xor    eax,0x8e660000
   28f6d:	02 00                	add    al,BYTE PTR [rax]
   28f6f:	01 01                	add    DWORD PTR [rcx],eax
   28f71:	55                   	push   rbp
   28f72:	01 31                	add    DWORD PTR [rcx],esi
   28f74:	01 01                	add    DWORD PTR [rcx],eax
   28f76:	51                   	push   rcx
   28f77:	01 30                	add    DWORD PTR [rax],esi
   28f79:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   28f7c:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28f7f:	00 00                	add    BYTE PTR [rax],al
   28f81:	00 00                	add    BYTE PTR [rax],al
   28f83:	75 2d                	jne    28fb2 <__abi_tag-0x3d738e>
   28f85:	07                   	(bad)  
   28f86:	00 00                	add    BYTE PTR [rax],al
   28f88:	06                   	(bad)  
   28f89:	c5 b7 00             	(bad)
   28f8c:	00 e0                	add    al,ah
   28f8e:	8e 02                	mov    es,WORD PTR [rdx]
   28f90:	00 05 4b 04 01 00    	add    BYTE PTR [rip+0x1044b],al        # 393e1 <__abi_tag-0x3c6f5f>
   28f96:	05 21 04 12 b5       	add    eax,0xb5120421
   28f9b:	2c 00                	sub    al,0x0
   28f9d:	00 83 7b 00 00 7d    	add    BYTE PTR [rbx+0x7d00007b],al
   28fa3:	7b 00                	jnp    28fa5 <__abi_tag-0x3d739b>
   28fa5:	00 03                	add    BYTE PTR [rbx],al
   28fa7:	1b 8a 43 00 00 00    	sbb    ecx,DWORD PTR [rdx+0x43]
   28fad:	00 00                	add    BYTE PTR [rax],al
   28faf:	c4                   	(bad)  
   28fb0:	35 00 00 b6 8e       	xor    eax,0x8eb60000
   28fb5:	02 00                	add    al,BYTE PTR [rax]
   28fb7:	01 01                	add    DWORD PTR [rcx],eax
   28fb9:	55                   	push   rbp
   28fba:	09 03                	or     DWORD PTR [rbx],eax
   28fbc:	9f                   	lahf   
   28fbd:	e1 47                	loope  29006 <__abi_tag-0x3d733a>
   28fbf:	00 00                	add    BYTE PTR [rax],al
   28fc1:	00 00                	add    BYTE PTR [rax],al
   28fc3:	00 01                	add    BYTE PTR [rcx],al
   28fc5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   28fc9:	00 07                	add    BYTE PTR [rdi],al
   28fcb:	4e 8a 43 00          	rex.WRX mov r8b,BYTE PTR [rbx+0x0]
   28fcf:	00 00                	add    BYTE PTR [rax],al
   28fd1:	00 00                	add    BYTE PTR [rax],al
   28fd3:	f1                   	icebp  
   28fd4:	35 00 00 d2 8e       	xor    eax,0x8ed20000
   28fd9:	02 00                	add    al,BYTE PTR [rax]
   28fdb:	01 01                	add    DWORD PTR [rcx],eax
   28fdd:	55                   	push   rbp
   28fde:	01 31                	add    DWORD PTR [rcx],esi
   28fe0:	01 01                	add    DWORD PTR [rcx],eax
   28fe2:	51                   	push   rcx
   28fe3:	01 30                	add    DWORD PTR [rax],esi
   28fe5:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   28fe8:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28feb:	00 00                	add    BYTE PTR [rax],al
   28fed:	00 00                	add    BYTE PTR [rax],al
   28fef:	75 2d                	jne    2901e <__abi_tag-0x3d7322>
   28ff1:	07                   	(bad)  
   28ff2:	00 00                	add    BYTE PTR [rax],al
   28ff4:	06                   	(bad)  
   28ff5:	af                   	scas   eax,DWORD PTR es:[rdi]
   28ff6:	b7 00                	mov    bh,0x0
   28ff8:	00 4c 8f 02          	add    BYTE PTR [rdi+rcx*4+0x2],cl
   28ffc:	00 05 b5 84 00 00    	add    BYTE PTR [rip+0x84b5],al        # 314b7 <__abi_tag-0x3cee89>
   29002:	05 22 04 12 b5       	add    eax,0xb5120422
   29007:	2c 00                	sub    al,0x0
   29009:	00 a2 7b 00 00 9c    	add    BYTE PTR [rdx-0x63ffff85],ah
   2900f:	7b 00                	jnp    29011 <__abi_tag-0x3d732f>
   29011:	00 03                	add    BYTE PTR [rbx],al
   29013:	cd 89                	int    0x89
   29015:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29018:	00 00                	add    BYTE PTR [rax],al
   2901a:	00 c4                	add    ah,al
   2901c:	35 00 00 22 8f       	xor    eax,0x8f220000
   29021:	02 00                	add    al,BYTE PTR [rax]
   29023:	01 01                	add    DWORD PTR [rcx],eax
   29025:	55                   	push   rbp
   29026:	09 03                	or     DWORD PTR [rbx],eax
   29028:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   29029:	e1 47                	loope  29072 <__abi_tag-0x3d72ce>
   2902b:	00 00                	add    BYTE PTR [rax],al
   2902d:	00 00                	add    BYTE PTR [rax],al
   2902f:	00 01                	add    BYTE PTR [rcx],al
   29031:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
