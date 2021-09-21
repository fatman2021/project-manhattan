    eed7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    eeda:	00 00                	add    BYTE PTR [rax],al
    eedc:	ff                   	(bad)  
    eedd:	ff                   	(bad)  
    eede:	ff                   	(bad)  
    eedf:	ff 01                	inc    DWORD PTR [rcx]
    eee1:	00 01                	add    BYTE PTR [rcx],al
    eee3:	78 10                	js     eef5 <__abi_tag-0x3f144b>
    eee5:	0c 07                	or     al,0x7
    eee7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    eeed:	00 00                	add    BYTE PTR [rax],al
    eeef:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    eef2:	00 00                	add    BYTE PTR [rax],al
    eef4:	d8 ee                	fsubr  st,st(6)
    eef6:	00 00                	add    BYTE PTR [rax],al
    eef8:	40                   	rex
    eef9:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
    eefd:	00 00                	add    BYTE PTR [rax],al
    eeff:	00 01                	add    BYTE PTR [rcx],al
    ef01:	00 00                	add    BYTE PTR [rax],al
    ef03:	00 00                	add    BYTE PTR [rax],al
    ef05:	00 00                	add    BYTE PTR [rax],al
    ef07:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    ef0a:	00 00                	add    BYTE PTR [rax],al
    ef0c:	d8 ee                	fsubr  st,st(6)
    ef0e:	00 00                	add    BYTE PTR [rax],al
    ef10:	50                   	push   rax
    ef11:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
    ef15:	00 00                	add    BYTE PTR [rax],al
    ef17:	00 37                	add    BYTE PTR [rdi],dh
    ef19:	00 00                	add    BYTE PTR [rax],al
    ef1b:	00 00                	add    BYTE PTR [rax],al
    ef1d:	00 00                	add    BYTE PTR [rax],al
    ef1f:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
    ef23:	66 0a 0e             	data16 or cl,BYTE PTR [rsi]
    ef26:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    ef29:	00 00                	add    BYTE PTR [rax],al
    ef2b:	00 00                	add    BYTE PTR [rax],al
    ef2d:	00 00                	add    BYTE PTR [rax],al
    ef2f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    ef32:	00 00                	add    BYTE PTR [rax],al
    ef34:	d8 ee                	fsubr  st,st(6)
    ef36:	00 00                	add    BYTE PTR [rax],al
    ef38:	90                   	nop
    ef39:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
    ef3d:	00 00                	add    BYTE PTR [rax],al
    ef3f:	00 50 00             	add    BYTE PTR [rax+0x0],dl
    ef42:	00 00                	add    BYTE PTR [rax],al
    ef44:	00 00                	add    BYTE PTR [rax],al
    ef46:	00 00                	add    BYTE PTR [rax],al
    ef48:	44 0e                	rex.R (bad) 
    ef4a:	10 02                	adc    BYTE PTR [rdx],al
    ef4c:	46 0e                	rex.RX (bad) 
    ef4e:	08 00                	or     BYTE PTR [rax],al
    ef50:	1c 00                	sbb    al,0x0
    ef52:	00 00                	add    BYTE PTR [rax],al
    ef54:	d8 ee                	fsubr  st,st(6)
    ef56:	00 00                	add    BYTE PTR [rax],al
    ef58:	e0 67                	loopne efc1 <__abi_tag-0x3f137f>
    ef5a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    ef5d:	00 00                	add    BYTE PTR [rax],al
    ef5f:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
    ef62:	00 00                	add    BYTE PTR [rax],al
    ef64:	00 00                	add    BYTE PTR [rax],al
    ef66:	00 00                	add    BYTE PTR [rax],al
    ef68:	44 0e                	rex.R (bad) 
    ef6a:	10 02                	adc    BYTE PTR [rdx],al
    ef6c:	4a 0e                	rex.WX (bad) 
    ef6e:	08 00                	or     BYTE PTR [rax],al
    ef70:	54                   	push   rsp
    ef71:	00 00                	add    BYTE PTR [rax],al
    ef73:	00 d8                	add    al,bl
    ef75:	ee                   	out    dx,al
    ef76:	00 00                	add    BYTE PTR [rax],al
    ef78:	40 68 46 00 00 00    	rex push 0x46
    ef7e:	00 00                	add    BYTE PTR [rax],al
    ef80:	ab                   	stos   DWORD PTR es:[rdi],eax
    ef81:	04 00                	add    al,0x0
    ef83:	00 00                	add    BYTE PTR [rax],al
    ef85:	00 00                	add    BYTE PTR [rax],al
    ef87:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    ef8a:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
    ef90:	8e 03                	mov    es,WORD PTR [rbx]
    ef92:	51                   	push   rcx
    ef93:	0e                   	(bad)  
    ef94:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    ef9a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff8630fde1 <_end+0xffffffff85e464e9>
    efa0:	06                   	(bad)  
    efa1:	48 0e                	rex.W (bad) 
    efa3:	38 83 07 47 0e a0    	cmp    BYTE PTR [rbx-0x5ff1b8f9],al
    efa9:	03 03                	add    eax,DWORD PTR [rbx]
    efab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    efac:	02 0a                	add    cl,BYTE PTR [rdx]
    efae:	0e                   	(bad)  
    efaf:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
    efb3:	41 0e                	rex.B (bad) 
    efb5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    efb8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    efbb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    efbe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    efc1:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
    efc4:	00 00                	add    BYTE PTR [rax],al
    efc6:	00 00                	add    BYTE PTR [rax],al
    efc8:	24 00                	and    al,0x0
    efca:	00 00                	add    BYTE PTR [rax],al
    efcc:	d8 ee                	fsubr  st,st(6)
    efce:	00 00                	add    BYTE PTR [rax],al
    efd0:	f0 6c                	lock ins BYTE PTR es:[rdi],dx
    efd2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    efd5:	00 00                	add    BYTE PTR [rax],al
    efd7:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
    efdd:	00 00                	add    BYTE PTR [rax],al
    efdf:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
    efe3:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
    efe6:	0e                   	(bad)  
    efe7:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    efea:	00 00                	add    BYTE PTR [rax],al
    efec:	00 00                	add    BYTE PTR [rax],al
    efee:	00 00                	add    BYTE PTR [rax],al
    eff0:	2c 00                	sub    al,0x0
    eff2:	00 00                	add    BYTE PTR [rax],al
    eff4:	d8 ee                	fsubr  st,st(6)
    eff6:	00 00                	add    BYTE PTR [rax],al
    eff8:	a0 6d 46 00 00 00 00 	movabs al,ds:0x800000000000466d
    efff:	00 80 
    f001:	01 00                	add    DWORD PTR [rax],eax
    f003:	00 00                	add    BYTE PTR [rax],al
    f005:	00 00                	add    BYTE PTR [rax],al
    f007:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    f00a:	10 86 02 48 0e 20    	adc    BYTE PTR [rsi+0x200e4802],al
    f010:	03 18                	add    ebx,DWORD PTR [rax]
    f012:	01 0a                	add    DWORD PTR [rdx],ecx
    f014:	0e                   	(bad)  
    f015:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f018:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    f01b:	00 00                	add    BYTE PTR [rax],al
    f01d:	00 00                	add    BYTE PTR [rax],al
    f01f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    f022:	00 00                	add    BYTE PTR [rax],al
    f024:	d8 ee                	fsubr  st,st(6)
    f026:	00 00                	add    BYTE PTR [rax],al
    f028:	20 6f 46             	and    BYTE PTR [rdi+0x46],ch
    f02b:	00 00                	add    BYTE PTR [rax],al
    f02d:	00 00                	add    BYTE PTR [rax],al
    f02f:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
    f032:	00 00                	add    BYTE PTR [rax],al
    f034:	00 00                	add    BYTE PTR [rax],al
    f036:	00 00                	add    BYTE PTR [rax],al
    f038:	44 0e                	rex.R (bad) 
    f03a:	30 02                	xor    BYTE PTR [rdx],al
    f03c:	51                   	push   rcx
    f03d:	0a 0e                	or     cl,BYTE PTR [rsi]
    f03f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    f042:	00 00                	add    BYTE PTR [rax],al
    f044:	00 00                	add    BYTE PTR [rax],al
    f046:	00 00                	add    BYTE PTR [rax],al
    f048:	14 00                	adc    al,0x0
    f04a:	00 00                	add    BYTE PTR [rax],al
    f04c:	ff                   	(bad)  
    f04d:	ff                   	(bad)  
    f04e:	ff                   	(bad)  
    f04f:	ff 01                	inc    DWORD PTR [rcx]
    f051:	00 01                	add    BYTE PTR [rcx],al
    f053:	78 10                	js     f065 <__abi_tag-0x3f12db>
    f055:	0c 07                	or     al,0x7
    f057:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f05d:	00 00                	add    BYTE PTR [rax],al
    f05f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    f062:	00 00                	add    BYTE PTR [rax],al
    f064:	48                   	rex.W
    f065:	f0 00 00             	lock add BYTE PTR [rax],al
    f068:	80 6f 46 00          	sub    BYTE PTR [rdi+0x46],0x0
    f06c:	00 00                	add    BYTE PTR [rax],al
    f06e:	00 00                	add    BYTE PTR [rax],al
    f070:	73 00                	jae    f072 <__abi_tag-0x3f12ce>
    f072:	00 00                	add    BYTE PTR [rax],al
    f074:	00 00                	add    BYTE PTR [rax],al
    f076:	00 00                	add    BYTE PTR [rax],al
    f078:	45 0e                	rex.RB (bad) 
    f07a:	10 86 02 4a 0e 18    	adc    BYTE PTR [rsi+0x180e4a02],al
    f080:	83 03 02             	add    DWORD PTR [rbx],0x2
    f083:	61                   	(bad)  
    f084:	0e                   	(bad)  
    f085:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f088:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
    f08b:	c6 00 00             	mov    BYTE PTR [rax],0x0
    f08e:	00 00                	add    BYTE PTR [rax],al
    f090:	34 00                	xor    al,0x0
    f092:	00 00                	add    BYTE PTR [rax],al
    f094:	48                   	rex.W
    f095:	f0 00 00             	lock add BYTE PTR [rax],al
    f098:	00 70 46             	add    BYTE PTR [rax+0x46],dh
    f09b:	00 00                	add    BYTE PTR [rax],al
    f09d:	00 00                	add    BYTE PTR [rax],al
    f09f:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
    f0a5:	00 00                	add    BYTE PTR [rax],al
    f0a7:	00 4a 0e             	add    BYTE PTR [rdx+0xe],cl
    f0aa:	10 8c 02 4d 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b3],cl
    f0b1:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
    f0b4:	20 83 04 02 6b 0e    	and    BYTE PTR [rbx+0xe6b0204],al
    f0ba:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    f0bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f0c0:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
    f0c3:	c6                   	(bad)  
    f0c4:	cc                   	int3   
    f0c5:	00 00                	add    BYTE PTR [rax],al
    f0c7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    f0cb:	00 48 f0             	add    BYTE PTR [rax-0x10],cl
    f0ce:	00 00                	add    BYTE PTR [rax],al
    f0d0:	90                   	nop
    f0d1:	70 46                	jo     f119 <__abi_tag-0x3f1227>
    f0d3:	00 00                	add    BYTE PTR [rax],al
    f0d5:	00 00                	add    BYTE PTR [rax],al
    f0d7:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
    f0dd:	00 00                	add    BYTE PTR [rax],al
    f0df:	00 4a 0e             	add    BYTE PTR [rdx+0xe],cl
    f0e2:	10 8e 02 4c 0e 18    	adc    BYTE PTR [rsi+0x180e4c02],cl
    f0e8:	8d 03                	lea    eax,[rbx]
    f0ea:	4d 0e                	rex.WRB (bad) 
    f0ec:	20 8c 04 48 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1b8],cl
    f0f3:	05 43 0e 30 83       	add    eax,0x83300e43
    f0f8:	06                   	(bad)  
    f0f9:	02 67 0e             	add    ah,BYTE PTR [rdi+0xe]
    f0fc:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    f0ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f102:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f105:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f108:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
    f10b:	c6                   	(bad)  
    f10c:	cc                   	int3   
    f10d:	cd ce                	int    0xce
    f10f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    f113:	00 48 f0             	add    BYTE PTR [rax-0x10],cl
    f116:	00 00                	add    BYTE PTR [rax],al
    f118:	30 71 46             	xor    BYTE PTR [rcx+0x46],dh
    f11b:	00 00                	add    BYTE PTR [rax],al
    f11d:	00 00                	add    BYTE PTR [rax],al
    f11f:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
    f125:	00 00                	add    BYTE PTR [rax],al
    f127:	00 56 0e             	add    BYTE PTR [rsi+0xe],dl
    f12a:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
    f130:	8e 03                	mov    es,WORD PTR [rbx]
    f132:	4a 0e                	rex.WX (bad) 
    f134:	20 8d 04 47 0e 28    	and    BYTE PTR [rbp+0x280e4704],cl
    f13a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8630ff84 <_end+0xffffffff85e4668c>
    f140:	06                   	(bad)  
    f141:	4b 0e                	rex.WXB (bad) 
    f143:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
    f149:	02 4d 0e             	add    cl,BYTE PTR [rbp+0xe]
    f14c:	38 41 c3             	cmp    BYTE PTR [rcx-0x3d],al
    f14f:	0e                   	(bad)  
    f150:	30 41 c6             	xor    BYTE PTR [rcx-0x3a],al
    f153:	0e                   	(bad)  
    f154:	28 42 cc             	sub    BYTE PTR [rdx-0x34],al
    f157:	0e                   	(bad)  
    f158:	20 42 cd             	and    BYTE PTR [rdx-0x33],al
    f15b:	0e                   	(bad)  
    f15c:	18 42 ce             	sbb    BYTE PTR [rdx-0x32],al
    f15f:	0e                   	(bad)  
    f160:	10 42 cf             	adc    BYTE PTR [rdx-0x31],al
    f163:	0e                   	(bad)  
    f164:	08 00                	or     BYTE PTR [rax],al
    f166:	00 00                	add    BYTE PTR [rax],al
    f168:	7c 00                	jl     f16a <__abi_tag-0x3f11d6>
    f16a:	00 00                	add    BYTE PTR [rax],al
    f16c:	48                   	rex.W
    f16d:	f0 00 00             	lock add BYTE PTR [rax],al
    f170:	e0 71                	loopne f1e3 <__abi_tag-0x3f115d>
    f172:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f175:	00 00                	add    BYTE PTR [rax],al
    f177:	00 cc                	add    ah,cl
    f179:	01 00                	add    DWORD PTR [rax],eax
    f17b:	00 00                	add    BYTE PTR [rax],al
    f17d:	00 00                	add    BYTE PTR [rax],al
    f17f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f182:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
    f188:	8c 03                	mov    WORD PTR [rbx],es
    f18a:	41 0e                	rex.B (bad) 
    f18c:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
    f192:	83 05 44 0e 30 02 ae 	add    DWORD PTR [rip+0x2300e44],0xffffffae        # 230ffdd <_end+0x1e466e5>
    f199:	0e                   	(bad)  
    f19a:	38 60 0e             	cmp    BYTE PTR [rax+0xe],ah
    f19d:	40                   	rex
    f19e:	41 0e                	rex.B (bad) 
    f1a0:	48                   	rex.W
    f1a1:	42 0e                	rex.X (bad) 
    f1a3:	50                   	push   rax
    f1a4:	49 0e                	rex.WB (bad) 
    f1a6:	38 49 0e             	cmp    BYTE PTR [rcx+0xe],cl
    f1a9:	40 59                	rex pop rcx
    f1ab:	0e                   	(bad)  
    f1ac:	38 42 0e             	cmp    BYTE PTR [rdx+0xe],al
    f1af:	30 78 0e             	xor    BYTE PTR [rax+0xe],bh
    f1b2:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    f1b5:	40                   	rex
    f1b6:	44 0e                	rex.R (bad) 
    f1b8:	48                   	rex.W
    f1b9:	42 0e                	rex.X (bad) 
    f1bb:	50                   	push   rax
    f1bc:	44 0e                	rex.R (bad) 
    f1be:	58                   	pop    rax
    f1bf:	42 0e                	rex.X (bad) 
    f1c1:	60                   	(bad)  
    f1c2:	57                   	push   rdi
    f1c3:	0e                   	(bad)  
    f1c4:	30 50 0a             	xor    BYTE PTR [rax+0xa],dl
    f1c7:	0e                   	(bad)  
    f1c8:	28 43 0e             	sub    BYTE PTR [rbx+0xe],al
    f1cb:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    f1ce:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f1d1:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f1d4:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
    f1d7:	41 0e                	rex.B (bad) 
    f1d9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    f1dc:	40                   	rex
    f1dd:	44 0e                	rex.R (bad) 
    f1df:	48                   	rex.W
    f1e0:	42 0e                	rex.X (bad) 
    f1e2:	50                   	push   rax
    f1e3:	57                   	push   rdi
    f1e4:	0e                   	(bad)  
    f1e5:	30 00                	xor    BYTE PTR [rax],al
    f1e7:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
    f1eb:	00 48 f0             	add    BYTE PTR [rax-0x10],cl
    f1ee:	00 00                	add    BYTE PTR [rax],al
    f1f0:	b0 73                	mov    al,0x73
    f1f2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f1f5:	00 00                	add    BYTE PTR [rax],al
    f1f7:	00 bf 04 00 00 00    	add    BYTE PTR [rdi+0x4],bh
    f1fd:	00 00                	add    BYTE PTR [rax],al
    f1ff:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    f202:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
    f208:	83 03 47             	add    DWORD PTR [rbx],0x47
    f20b:	0e                   	(bad)  
    f20c:	c0 01 03             	rol    BYTE PTR [rcx],0x3
    f20f:	13 01                	adc    eax,DWORD PTR [rcx]
    f211:	0a 0e                	or     cl,BYTE PTR [rsi]
    f213:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    f216:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f219:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
    f21c:	02 d1                	add    dl,cl
    f21e:	0e                   	(bad)  
    f21f:	c8 01 4b 0e          	enter  0x4b01,0xe
    f223:	d0 01                	rol    BYTE PTR [rcx],1
    f225:	65 0e                	gs (bad) 
    f227:	c8 01 41 0e          	enter  0x4101,0xe
    f22b:	c0 01 02             	rol    BYTE PTR [rcx],0x2
    f22e:	bd 0e c8 01 48       	mov    ebp,0x4801c80e
    f233:	0e                   	(bad)  
    f234:	d0 01                	rol    BYTE PTR [rcx],1
    f236:	4f 0e                	rex.WRXB (bad) 
    f238:	d8 01                	fadd   DWORD PTR [rcx]
    f23a:	48 0e                	rex.W (bad) 
    f23c:	e0 01                	loopne f23f <__abi_tag-0x3f1101>
    f23e:	49 0e                	rex.WB (bad) 
    f240:	c0 01 02             	rol    BYTE PTR [rcx],0x2
    f243:	69 0e c8 01 48 0e    	imul   ecx,DWORD PTR [rsi],0xe4801c8
    f249:	d0 01                	rol    BYTE PTR [rcx],1
    f24b:	4f 0e                	rex.WRXB (bad) 
    f24d:	d8 01                	fadd   DWORD PTR [rcx]
    f24f:	4e 0e                	rex.WRX (bad) 
    f251:	e0 01                	loopne f254 <__abi_tag-0x3f10ec>
    f253:	49 0e                	rex.WB (bad) 
    f255:	c0 01 00             	rol    BYTE PTR [rcx],0x0
    f258:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    f25b:	00 48 f0             	add    BYTE PTR [rax-0x10],cl
    f25e:	00 00                	add    BYTE PTR [rax],al
    f260:	70 78                	jo     f2da <__abi_tag-0x3f1066>
    f262:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f265:	00 00                	add    BYTE PTR [rax],al
    f267:	00 c4                	add    ah,al
    f269:	01 00                	add    DWORD PTR [rax],eax
    f26b:	00 00                	add    BYTE PTR [rax],al
    f26d:	00 00                	add    BYTE PTR [rax],al
    f26f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f272:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
    f279:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
    f27c:	20 83 04 47 0e f0    	and    BYTE PTR [rbx-0xff1b8fc],al
    f282:	01 02                	add    DWORD PTR [rdx],eax
    f284:	d6                   	(bad)  
    f285:	0a 0e                	or     cl,BYTE PTR [rsi]
    f287:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    f28a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    f28d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f290:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    f293:	02 d0                	add    dl,al
    f295:	0a 0e                	or     cl,BYTE PTR [rsi]
    f297:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    f29a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    f29d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f2a0:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    f2a3:	00 00                	add    BYTE PTR [rax],al
    f2a5:	00 00                	add    BYTE PTR [rax],al
    f2a7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    f2aa:	00 00                	add    BYTE PTR [rax],al
    f2ac:	48                   	rex.W
    f2ad:	f0 00 00             	lock add BYTE PTR [rax],al
    f2b0:	40 7a 46             	rex jp f2f9 <__abi_tag-0x3f1047>
    f2b3:	00 00                	add    BYTE PTR [rax],al
    f2b5:	00 00                	add    BYTE PTR [rax],al
    f2b7:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
    f2ba:	00 00                	add    BYTE PTR [rax],al
    f2bc:	00 00                	add    BYTE PTR [rax],al
    f2be:	00 00                	add    BYTE PTR [rax],al
    f2c0:	42 0e                	rex.X (bad) 
    f2c2:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
    f2c9:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
    f2cc:	20 83 04 4e 0e f0    	and    BYTE PTR [rbx-0xff1b1fc],al
    f2d2:	01 02                	add    DWORD PTR [rdx],eax
    f2d4:	52                   	push   rdx
    f2d5:	0a 0e                	or     cl,BYTE PTR [rsi]
    f2d7:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    f2da:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    f2dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f2e0:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    f2e3:	00 00                	add    BYTE PTR [rax],al
    f2e5:	00 00                	add    BYTE PTR [rax],al
    f2e7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f2ea:	00 00                	add    BYTE PTR [rax],al
    f2ec:	ff                   	(bad)  
    f2ed:	ff                   	(bad)  
    f2ee:	ff                   	(bad)  
    f2ef:	ff 01                	inc    DWORD PTR [rcx]
    f2f1:	00 01                	add    BYTE PTR [rcx],al
    f2f3:	78 10                	js     f305 <__abi_tag-0x3f103b>
    f2f5:	0c 07                	or     al,0x7
    f2f7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f2fd:	00 00                	add    BYTE PTR [rax],al
    f2ff:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    f303:	00 e8                	add    al,ch
    f305:	f2 00 00             	repnz add BYTE PTR [rax],al
    f308:	c0 7a 46 00          	sar    BYTE PTR [rdx+0x46],0x0
    f30c:	00 00                	add    BYTE PTR [rax],al
    f30e:	00 00                	add    BYTE PTR [rax],al
    f310:	fe 00                	inc    BYTE PTR [rax]
    f312:	00 00                	add    BYTE PTR [rax],al
    f314:	00 00                	add    BYTE PTR [rax],al
    f316:	00 00                	add    BYTE PTR [rax],al
    f318:	42 0e                	rex.X (bad) 
    f31a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    f320:	8e 03                	mov    es,WORD PTR [rbx]
    f322:	45 0e                	rex.RB (bad) 
    f324:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
    f32a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86310174 <_end+0xffffffff85e4687c>
    f330:	06                   	(bad)  
    f331:	44 0e                	rex.R (bad) 
    f333:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
    f339:	02 c3                	add    al,bl
    f33b:	0a 0e                	or     cl,BYTE PTR [rsi]
    f33d:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    f340:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f343:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f346:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f349:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f34c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f34f:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    f352:	00 00                	add    BYTE PTR [rax],al
    f354:	00 00                	add    BYTE PTR [rax],al
    f356:	00 00                	add    BYTE PTR [rax],al
    f358:	14 00                	adc    al,0x0
    f35a:	00 00                	add    BYTE PTR [rax],al
    f35c:	ff                   	(bad)  
    f35d:	ff                   	(bad)  
    f35e:	ff                   	(bad)  
    f35f:	ff 01                	inc    DWORD PTR [rcx]
    f361:	00 01                	add    BYTE PTR [rcx],al
    f363:	78 10                	js     f375 <__abi_tag-0x3f0fcb>
    f365:	0c 07                	or     al,0x7
    f367:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f36d:	00 00                	add    BYTE PTR [rax],al
    f36f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    f372:	00 00                	add    BYTE PTR [rax],al
    f374:	58                   	pop    rax
    f375:	f3 00 00             	repz add BYTE PTR [rax],al
    f378:	c0 7b 46 00          	sar    BYTE PTR [rbx+0x46],0x0
    f37c:	00 00                	add    BYTE PTR [rax],al
    f37e:	00 00                	add    BYTE PTR [rax],al
    f380:	2a 00                	sub    al,BYTE PTR [rax]
    f382:	00 00                	add    BYTE PTR [rax],al
    f384:	00 00                	add    BYTE PTR [rax],al
    f386:	00 00                	add    BYTE PTR [rax],al
    f388:	42 0e                	rex.X (bad) 
    f38a:	10 8c 02 67 0e 08 14 	adc    BYTE PTR [rdx+rax*1+0x14080e67],cl
    f391:	00 00                	add    BYTE PTR [rax],al
    f393:	00 58 f3             	add    BYTE PTR [rax-0xd],bl
    f396:	00 00                	add    BYTE PTR [rax],al
    f398:	f0 7b 46             	lock jnp f3e1 <__abi_tag-0x3f0f5f>
    f39b:	00 00                	add    BYTE PTR [rax],al
    f39d:	00 00                	add    BYTE PTR [rax],al
    f39f:	00 3f                	add    BYTE PTR [rdi],bh
    f3a1:	00 00                	add    BYTE PTR [rax],al
    f3a3:	00 00                	add    BYTE PTR [rax],al
    f3a5:	00 00                	add    BYTE PTR [rax],al
    f3a7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    f3aa:	00 00                	add    BYTE PTR [rax],al
    f3ac:	58                   	pop    rax
    f3ad:	f3 00 00             	repz add BYTE PTR [rax],al
    f3b0:	30 7c 46 00          	xor    BYTE PTR [rsi+rax*2+0x0],bh
    f3b4:	00 00                	add    BYTE PTR [rax],al
    f3b6:	00 00                	add    BYTE PTR [rax],al
    f3b8:	be 00 00 00 00       	mov    esi,0x0
    f3bd:	00 00                	add    BYTE PTR [rax],al
    f3bf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f3c2:	10 8c 02 41 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bf],cl
    f3c9:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
    f3cd:	02 b0 0e 18 44 0e    	add    dh,BYTE PTR [rax+0xe44180e]
    f3d3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f3d6:	08 00                	or     BYTE PTR [rax],al
    f3d8:	1c 00                	sbb    al,0x0
    f3da:	00 00                	add    BYTE PTR [rax],al
    f3dc:	58                   	pop    rax
    f3dd:	f3 00 00             	repz add BYTE PTR [rax],al
    f3e0:	f0 7c 46             	lock jl f429 <__abi_tag-0x3f0f17>
    f3e3:	00 00                	add    BYTE PTR [rax],al
    f3e5:	00 00                	add    BYTE PTR [rax],al
    f3e7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    f3ea:	00 00                	add    BYTE PTR [rax],al
    f3ec:	00 00                	add    BYTE PTR [rax],al
    f3ee:	00 00                	add    BYTE PTR [rax],al
    f3f0:	42 0e                	rex.X (bad) 
    f3f2:	10 8c 02 69 0e 08 2c 	adc    BYTE PTR [rdx+rax*1+0x2c080e69],cl
    f3f9:	00 00                	add    BYTE PTR [rax],al
    f3fb:	00 58 f3             	add    BYTE PTR [rax-0xd],bl
    f3fe:	00 00                	add    BYTE PTR [rax],al
    f400:	20 7d 46             	and    BYTE PTR [rbp+0x46],bh
    f403:	00 00                	add    BYTE PTR [rax],al
    f405:	00 00                	add    BYTE PTR [rax],al
    f407:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
    f40d:	00 00                	add    BYTE PTR [rax],al
    f40f:	00 4f 0e             	add    BYTE PTR [rdi+0xe],cl
    f412:	10 86 02 02 5a 0a    	adc    BYTE PTR [rsi+0xa5a0202],al
    f418:	c6                   	(bad)  
    f419:	0e                   	(bad)  
    f41a:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
    f41d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f41e:	0e                   	(bad)  
    f41f:	08 41 c6             	or     BYTE PTR [rcx-0x3a],al
    f422:	00 00                	add    BYTE PTR [rax],al
    f424:	00 00                	add    BYTE PTR [rax],al
    f426:	00 00                	add    BYTE PTR [rax],al
    f428:	14 00                	adc    al,0x0
    f42a:	00 00                	add    BYTE PTR [rax],al
    f42c:	58                   	pop    rax
    f42d:	f3 00 00             	repz add BYTE PTR [rax],al
    f430:	d0 7d 46             	sar    BYTE PTR [rbp+0x46],1
    f433:	00 00                	add    BYTE PTR [rax],al
    f435:	00 00                	add    BYTE PTR [rax],al
    f437:	00 03                	add    BYTE PTR [rbx],al
    f439:	00 00                	add    BYTE PTR [rax],al
    f43b:	00 00                	add    BYTE PTR [rax],al
    f43d:	00 00                	add    BYTE PTR [rax],al
    f43f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f442:	00 00                	add    BYTE PTR [rax],al
    f444:	ff                   	(bad)  
    f445:	ff                   	(bad)  
    f446:	ff                   	(bad)  
    f447:	ff 01                	inc    DWORD PTR [rcx]
    f449:	00 01                	add    BYTE PTR [rcx],al
    f44b:	78 10                	js     f45d <__abi_tag-0x3f0ee3>
    f44d:	0c 07                	or     al,0x7
    f44f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f455:	00 00                	add    BYTE PTR [rax],al
    f457:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    f45b:	00 40 f4             	add    BYTE PTR [rax-0xc],al
    f45e:	00 00                	add    BYTE PTR [rax],al
    f460:	e0 7d                	loopne f4df <__abi_tag-0x3f0e61>
    f462:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f465:	00 00                	add    BYTE PTR [rax],al
    f467:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
    f46d:	00 00                	add    BYTE PTR [rax],al
    f46f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f472:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
    f478:	8e 03                	mov    es,WORD PTR [rbx]
    f47a:	4a 0e                	rex.WX (bad) 
    f47c:	20 8d 04 47 0e 28    	and    BYTE PTR [rbp+0x280e4704],cl
    f482:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863102cc <_end+0xffffffff85e469d4>
    f488:	06                   	(bad)  
    f489:	46 0e                	rex.RX (bad) 
    f48b:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
    f491:	02 5b 0a             	add    bl,BYTE PTR [rbx+0xa]
    f494:	0e                   	(bad)  
    f495:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    f498:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f49b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f49e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f4a1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f4a4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f4a7:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    f4aa:	00 00                	add    BYTE PTR [rax],al
    f4ac:	00 00                	add    BYTE PTR [rax],al
    f4ae:	00 00                	add    BYTE PTR [rax],al
    f4b0:	14 00                	adc    al,0x0
    f4b2:	00 00                	add    BYTE PTR [rax],al
    f4b4:	ff                   	(bad)  
    f4b5:	ff                   	(bad)  
    f4b6:	ff                   	(bad)  
    f4b7:	ff 01                	inc    DWORD PTR [rcx]
    f4b9:	00 01                	add    BYTE PTR [rcx],al
    f4bb:	78 10                	js     f4cd <__abi_tag-0x3f0e73>
    f4bd:	0c 07                	or     al,0x7
    f4bf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f4c5:	00 00                	add    BYTE PTR [rax],al
    f4c7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    f4cb:	00 b0 f4 00 00 a0    	add    BYTE PTR [rax-0x5fffff0c],dh
    f4d1:	7e 46                	jle    f519 <__abi_tag-0x3f0e27>
    f4d3:	00 00                	add    BYTE PTR [rax],al
    f4d5:	00 00                	add    BYTE PTR [rax],al
    f4d7:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
    f4dd:	00 00                	add    BYTE PTR [rax],al
    f4df:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f4e2:	10 8e 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],cl
    f4e8:	8d 03                	lea    eax,[rbx]
    f4ea:	4a 0e                	rex.WX (bad) 
    f4ec:	20 8c 04 46 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1ba],cl
    f4f3:	05 46 0e 30 83       	add    eax,0x83300e46
    f4f8:	06                   	(bad)  
    f4f9:	02 51 0a             	add    dl,BYTE PTR [rcx+0xa]
    f4fc:	0e                   	(bad)  
    f4fd:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    f500:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f503:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f506:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f509:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
    f50c:	00 00                	add    BYTE PTR [rax],al
    f50e:	00 00                	add    BYTE PTR [rax],al
    f510:	14 00                	adc    al,0x0
    f512:	00 00                	add    BYTE PTR [rax],al
    f514:	ff                   	(bad)  
    f515:	ff                   	(bad)  
    f516:	ff                   	(bad)  
    f517:	ff 01                	inc    DWORD PTR [rcx]
    f519:	00 01                	add    BYTE PTR [rcx],al
    f51b:	78 10                	js     f52d <__abi_tag-0x3f0e13>
    f51d:	0c 07                	or     al,0x7
    f51f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f525:	00 00                	add    BYTE PTR [rax],al
    f527:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    f52b:	00 10                	add    BYTE PTR [rax],dl
    f52d:	f5                   	cmc    
    f52e:	00 00                	add    BYTE PTR [rax],al
    f530:	50                   	push   rax
    f531:	7f 46                	jg     f579 <__abi_tag-0x3f0dc7>
    f533:	00 00                	add    BYTE PTR [rax],al
    f535:	00 00                	add    BYTE PTR [rax],al
    f537:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
    f53a:	00 00                	add    BYTE PTR [rax],al
    f53c:	00 00                	add    BYTE PTR [rax],al
    f53e:	00 00                	add    BYTE PTR [rax],al
    f540:	42 0e                	rex.X (bad) 
    f542:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
    f548:	8e 03                	mov    es,WORD PTR [rbx]
    f54a:	42 0e                	rex.X (bad) 
    f54c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    f552:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310399 <_end+0xffffffff85e46aa1>
    f558:	06                   	(bad)  
    f559:	4b 0e                	rex.WXB (bad) 
    f55b:	38 83 07 4b 0e e0    	cmp    BYTE PTR [rbx-0x1ff1b4f9],al
    f561:	20 03                	and    BYTE PTR [rbx],al
    f563:	bd 01 0a 0e 38       	mov    ebp,0x380e0a01
    f568:	41 0e                	rex.B (bad) 
    f56a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f56d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f570:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f573:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f576:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f579:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
    f57c:	00 00                	add    BYTE PTR [rax],al
    f57e:	00 00                	add    BYTE PTR [rax],al
    f580:	14 00                	adc    al,0x0
    f582:	00 00                	add    BYTE PTR [rax],al
    f584:	ff                   	(bad)  
    f585:	ff                   	(bad)  
    f586:	ff                   	(bad)  
    f587:	ff 01                	inc    DWORD PTR [rcx]
    f589:	00 01                	add    BYTE PTR [rcx],al
    f58b:	78 10                	js     f59d <__abi_tag-0x3f0da3>
    f58d:	0c 07                	or     al,0x7
    f58f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f595:	00 00                	add    BYTE PTR [rax],al
    f597:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
    f59a:	00 00                	add    BYTE PTR [rax],al
    f59c:	80 f5 00             	xor    ch,0x0
    f59f:	00 b0 81 46 00 00    	add    BYTE PTR [rax+0x4681],dh
    f5a5:	00 00                	add    BYTE PTR [rax],al
    f5a7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
    f5aa:	00 00                	add    BYTE PTR [rax],al
    f5ac:	00 00                	add    BYTE PTR [rax],al
    f5ae:	00 00                	add    BYTE PTR [rax],al
    f5b0:	4d 0e                	rex.WRB (bad) 
    f5b2:	10 83 02 46 0e 20    	adc    BYTE PTR [rbx+0x200e4602],al
    f5b8:	49 0a 0e             	rex.WB or cl,BYTE PTR [r14]
    f5bb:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f5be:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
    f5c1:	76 0e                	jbe    f5d1 <__abi_tag-0x3f0d6f>
    f5c3:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f5c6:	08 49 c3             	or     BYTE PTR [rcx-0x3d],cl
    f5c9:	00 00                	add    BYTE PTR [rax],al
    f5cb:	00 00                	add    BYTE PTR [rax],al
    f5cd:	00 00                	add    BYTE PTR [rax],al
    f5cf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f5d2:	00 00                	add    BYTE PTR [rax],al
    f5d4:	ff                   	(bad)  
    f5d5:	ff                   	(bad)  
    f5d6:	ff                   	(bad)  
    f5d7:	ff 01                	inc    DWORD PTR [rcx]
    f5d9:	00 01                	add    BYTE PTR [rcx],al
    f5db:	78 10                	js     f5ed <__abi_tag-0x3f0d53>
    f5dd:	0c 07                	or     al,0x7
    f5df:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f5e5:	00 00                	add    BYTE PTR [rax],al
    f5e7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    f5eb:	00 d0                	add    al,dl
    f5ed:	f5                   	cmc    
    f5ee:	00 00                	add    BYTE PTR [rax],al
    f5f0:	20 82 46 00 00 00    	and    BYTE PTR [rdx+0x46],al
    f5f6:	00 00                	add    BYTE PTR [rax],al
    f5f8:	d2 02                	rol    BYTE PTR [rdx],cl
    f5fa:	00 00                	add    BYTE PTR [rax],al
    f5fc:	00 00                	add    BYTE PTR [rax],al
    f5fe:	00 00                	add    BYTE PTR [rax],al
    f600:	42 0e                	rex.X (bad) 
    f602:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
    f608:	8e 03                	mov    es,WORD PTR [rbx]
    f60a:	42 0e                	rex.X (bad) 
    f60c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    f612:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310459 <_end+0xffffffff85e46b61>
    f618:	06                   	(bad)  
    f619:	41 0e                	rex.B (bad) 
    f61b:	38 83 07 44 0e a0    	cmp    BYTE PTR [rbx-0x5ff1bbf9],al
    f621:	01 03                	add    DWORD PTR [rbx],eax
    f623:	23 02                	and    eax,DWORD PTR [rdx]
    f625:	0a 0e                	or     cl,BYTE PTR [rsi]
    f627:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
    f62a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f62d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f630:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f633:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f636:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f639:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    f63c:	00 00                	add    BYTE PTR [rax],al
    f63e:	00 00                	add    BYTE PTR [rax],al
    f640:	5c                   	pop    rsp
    f641:	00 00                	add    BYTE PTR [rax],al
    f643:	00 d0                	add    al,dl
    f645:	f5                   	cmc    
    f646:	00 00                	add    BYTE PTR [rax],al
    f648:	00 85 46 00 00 00    	add    BYTE PTR [rbp+0x46],al
    f64e:	00 00                	add    BYTE PTR [rax],al
    f650:	8a 02                	mov    al,BYTE PTR [rdx]
    f652:	00 00                	add    BYTE PTR [rax],al
    f654:	00 00                	add    BYTE PTR [rax],al
    f656:	00 00                	add    BYTE PTR [rax],al
    f658:	42 0e                	rex.X (bad) 
    f65a:	10 8f 02 48 0e 18    	adc    BYTE PTR [rdi+0x180e4802],cl
    f660:	8e 03                	mov    es,WORD PTR [rbx]
    f662:	44 0e                	rex.R (bad) 
    f664:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
    f66a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff863104b1 <_end+0xffffffff85e46bb9>
    f670:	06                   	(bad)  
    f671:	43 0e                	rex.XB (bad) 
    f673:	38 83 07 48 0e 80    	cmp    BYTE PTR [rbx-0x7ff1b7f9],al
    f679:	01 03                	add    DWORD PTR [rbx],eax
    f67b:	15 02 0e 88 01       	adc    eax,0x1880e02
    f680:	46 0e                	rex.RX (bad) 
    f682:	90                   	nop
    f683:	01 60 0e             	add    DWORD PTR [rax+0xe],esp
    f686:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    f689:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f68c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f68f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f692:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f695:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f698:	08 44 0e 80          	or     BYTE PTR [rsi+rcx*1-0x80],al
    f69c:	01 00                	add    DWORD PTR [rax],eax
    f69e:	00 00                	add    BYTE PTR [rax],al
    f6a0:	44 00 00             	add    BYTE PTR [rax],r8b
    f6a3:	00 d0                	add    al,dl
    f6a5:	f5                   	cmc    
    f6a6:	00 00                	add    BYTE PTR [rax],al
    f6a8:	90                   	nop
    f6a9:	87 46 00             	xchg   DWORD PTR [rsi+0x0],eax
    f6ac:	00 00                	add    BYTE PTR [rax],al
    f6ae:	00 00                	add    BYTE PTR [rax],al
    f6b0:	6a 02                	push   0x2
    f6b2:	00 00                	add    BYTE PTR [rax],al
    f6b4:	00 00                	add    BYTE PTR [rax],al
    f6b6:	00 00                	add    BYTE PTR [rax],al
    f6b8:	42 0e                	rex.X (bad) 
    f6ba:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
    f6c0:	8c 03                	mov    WORD PTR [rbx],es
    f6c2:	44 0e                	rex.R (bad) 
    f6c4:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
    f6ca:	83 05 44 0e 90 01 03 	add    DWORD PTR [rip+0x1900e44],0x3        # 1910515 <_end+0x1446c1d>
    f6d1:	76 01                	jbe    f6d4 <__abi_tag-0x3f0c6c>
    f6d3:	0a 0e                	or     cl,BYTE PTR [rsi]
    f6d5:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    f6d8:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    f6db:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f6de:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f6e1:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
    f6e5:	00 00                	add    BYTE PTR [rax],al
    f6e7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    f6ea:	00 00                	add    BYTE PTR [rax],al
    f6ec:	d0 f5                	shl    ch,1
    f6ee:	00 00                	add    BYTE PTR [rax],al
    f6f0:	00 8a 46 00 00 00    	add    BYTE PTR [rdx+0x46],cl
    f6f6:	00 00                	add    BYTE PTR [rax],al
    f6f8:	27                   	(bad)  
    f6f9:	00 00                	add    BYTE PTR [rax],al
    f6fb:	00 00                	add    BYTE PTR [rax],al
    f6fd:	00 00                	add    BYTE PTR [rax],al
    f6ff:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f702:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
    f709:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
    f70c:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
    f70f:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
    f712:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f715:	08 00                	or     BYTE PTR [rax],al
    f717:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f71a:	00 00                	add    BYTE PTR [rax],al
    f71c:	d0 f5                	shl    ch,1
    f71e:	00 00                	add    BYTE PTR [rax],al
    f720:	30 8a 46 00 00 00    	xor    BYTE PTR [rdx+0x46],cl
    f726:	00 00                	add    BYTE PTR [rax],al
    f728:	3f                   	(bad)  
    f729:	00 00                	add    BYTE PTR [rax],al
    f72b:	00 00                	add    BYTE PTR [rax],al
    f72d:	00 00                	add    BYTE PTR [rax],al
    f72f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
    f732:	00 00                	add    BYTE PTR [rax],al
    f734:	d0 f5                	shl    ch,1
    f736:	00 00                	add    BYTE PTR [rax],al
    f738:	70 8a                	jo     f6c4 <__abi_tag-0x3f0c7c>
    f73a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f73d:	00 00                	add    BYTE PTR [rax],al
    f73f:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
    f743:	00 00                	add    BYTE PTR [rax],al
    f745:	00 00                	add    BYTE PTR [rax],al
    f747:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    f74a:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
    f750:	83 03 47             	add    DWORD PTR [rbx],0x47
    f753:	0e                   	(bad)  
    f754:	20 02                	and    BYTE PTR [rdx],al
    f756:	43 0a 0e             	rex.XB or cl,BYTE PTR [r14]
    f759:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
    f75c:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f75f:	08 50 0b             	or     BYTE PTR [rax+0xb],dl
    f762:	00 00                	add    BYTE PTR [rax],al
    f764:	00 00                	add    BYTE PTR [rax],al
    f766:	00 00                	add    BYTE PTR [rax],al
    f768:	14 00                	adc    al,0x0
    f76a:	00 00                	add    BYTE PTR [rax],al
    f76c:	d0 f5                	shl    ch,1
    f76e:	00 00                	add    BYTE PTR [rax],al
    f770:	e0 8a                	loopne f6fc <__abi_tag-0x3f0c44>
    f772:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f775:	00 00                	add    BYTE PTR [rax],al
    f777:	00 0e                	add    BYTE PTR [rsi],cl
    f779:	00 00                	add    BYTE PTR [rax],al
    f77b:	00 00                	add    BYTE PTR [rax],al
    f77d:	00 00                	add    BYTE PTR [rax],al
    f77f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f782:	00 00                	add    BYTE PTR [rax],al
    f784:	d0 f5                	shl    ch,1
    f786:	00 00                	add    BYTE PTR [rax],al
    f788:	f0 8a 46 00          	lock mov al,BYTE PTR [rsi+0x0]
    f78c:	00 00                	add    BYTE PTR [rax],al
    f78e:	00 00                	add    BYTE PTR [rax],al
    f790:	0e                   	(bad)  
    f791:	00 00                	add    BYTE PTR [rax],al
    f793:	00 00                	add    BYTE PTR [rax],al
    f795:	00 00                	add    BYTE PTR [rax],al
    f797:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f79a:	00 00                	add    BYTE PTR [rax],al
    f79c:	d0 f5                	shl    ch,1
    f79e:	00 00                	add    BYTE PTR [rax],al
    f7a0:	00 8b 46 00 00 00    	add    BYTE PTR [rbx+0x46],cl
    f7a6:	00 00                	add    BYTE PTR [rax],al
    f7a8:	29 00                	sub    DWORD PTR [rax],eax
    f7aa:	00 00                	add    BYTE PTR [rax],al
    f7ac:	00 00                	add    BYTE PTR [rax],al
    f7ae:	00 00                	add    BYTE PTR [rax],al
    f7b0:	14 00                	adc    al,0x0
    f7b2:	00 00                	add    BYTE PTR [rax],al
    f7b4:	d0 f5                	shl    ch,1
    f7b6:	00 00                	add    BYTE PTR [rax],al
    f7b8:	30 8b 46 00 00 00    	xor    BYTE PTR [rbx+0x46],cl
    f7be:	00 00                	add    BYTE PTR [rax],al
    f7c0:	29 00                	sub    DWORD PTR [rax],eax
    f7c2:	00 00                	add    BYTE PTR [rax],al
    f7c4:	00 00                	add    BYTE PTR [rax],al
    f7c6:	00 00                	add    BYTE PTR [rax],al
    f7c8:	14 00                	adc    al,0x0
    f7ca:	00 00                	add    BYTE PTR [rax],al
    f7cc:	ff                   	(bad)  
    f7cd:	ff                   	(bad)  
    f7ce:	ff                   	(bad)  
    f7cf:	ff 01                	inc    DWORD PTR [rcx]
    f7d1:	00 01                	add    BYTE PTR [rcx],al
    f7d3:	78 10                	js     f7e5 <__abi_tag-0x3f0b5b>
    f7d5:	0c 07                	or     al,0x7
    f7d7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f7dd:	00 00                	add    BYTE PTR [rax],al
    f7df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    f7e2:	00 00                	add    BYTE PTR [rax],al
    f7e4:	c8 f7 00 00          	enter  0xf7,0x0
    f7e8:	60                   	(bad)  
    f7e9:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
    f7ec:	00 00                	add    BYTE PTR [rax],al
    f7ee:	00 00                	add    BYTE PTR [rax],al
    f7f0:	7a 00                	jp     f7f2 <__abi_tag-0x3f0b4e>
    f7f2:	00 00                	add    BYTE PTR [rax],al
    f7f4:	00 00                	add    BYTE PTR [rax],al
    f7f6:	00 00                	add    BYTE PTR [rax],al
    f7f8:	41 0e                	rex.B (bad) 
    f7fa:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    f800:	44 8e 03             	rex.R mov es,WORD PTR [rbx]
    f803:	8d 04 02             	lea    eax,[rdx+rax*1]
    f806:	50                   	push   rax
    f807:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
    f80a:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    f80d:	00 00                	add    BYTE PTR [rax],al
    f80f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
    f812:	00 00                	add    BYTE PTR [rax],al
    f814:	c8 f7 00 00          	enter  0xf7,0x0
    f818:	e0 8b                	loopne f7a5 <__abi_tag-0x3f0b9b>
    f81a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f81d:	00 00                	add    BYTE PTR [rax],al
    f81f:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
    f825:	00 00                	add    BYTE PTR [rax],al
    f827:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    f82a:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    f830:	44 8f 03             	rex.R pop QWORD PTR [rbx]
    f833:	8e 04 45 8d 05 49 8c 	mov    es,WORD PTR [rax*2-0x73b6fa73]
    f83a:	06                   	(bad)  
    f83b:	02 58 0a             	add    bl,BYTE PTR [rax+0xa]
    f83e:	0c 07                	or     al,0x7
    f840:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
    f843:	00 00                	add    BYTE PTR [rax],al
    f845:	00 00                	add    BYTE PTR [rax],al
    f847:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f84a:	00 00                	add    BYTE PTR [rax],al
    f84c:	ff                   	(bad)  
    f84d:	ff                   	(bad)  
    f84e:	ff                   	(bad)  
    f84f:	ff 01                	inc    DWORD PTR [rcx]
    f851:	00 01                	add    BYTE PTR [rcx],al
    f853:	78 10                	js     f865 <__abi_tag-0x3f0adb>
    f855:	0c 07                	or     al,0x7
    f857:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f85d:	00 00                	add    BYTE PTR [rax],al
    f85f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    f863:	00 48 f8             	add    BYTE PTR [rax-0x8],cl
    f866:	00 00                	add    BYTE PTR [rax],al
    f868:	70 8c                	jo     f7f6 <__abi_tag-0x3f0b4a>
    f86a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f86d:	00 00                	add    BYTE PTR [rax],al
    f86f:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
    f872:	00 00                	add    BYTE PTR [rax],al
    f874:	00 00                	add    BYTE PTR [rax],al
    f876:	00 00                	add    BYTE PTR [rax],al
    f878:	42 0e                	rex.X (bad) 
    f87a:	10 8f 02 4f 0e 18    	adc    BYTE PTR [rdi+0x180e4f02],cl
    f880:	8e 03                	mov    es,WORD PTR [rbx]
    f882:	42 0e                	rex.X (bad) 
    f884:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    f88a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff863106d1 <_end+0xffffffff85e46dd9>
    f890:	06                   	(bad)  
    f891:	41 0e                	rex.B (bad) 
    f893:	38 83 07 44 0e 70    	cmp    BYTE PTR [rbx+0x700e4407],al
    f899:	03 3d 01 0a 0e 38    	add    edi,DWORD PTR [rip+0x380e0a01]        # 380f02a0 <_end+0x37c269a8>
    f89f:	41 0e                	rex.B (bad) 
    f8a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f8a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f8a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f8aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f8ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f8b0:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    f8b3:	00 00                	add    BYTE PTR [rax],al
    f8b5:	00 00                	add    BYTE PTR [rax],al
    f8b7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f8ba:	00 00                	add    BYTE PTR [rax],al
    f8bc:	ff                   	(bad)  
    f8bd:	ff                   	(bad)  
    f8be:	ff                   	(bad)  
    f8bf:	ff 01                	inc    DWORD PTR [rcx]
    f8c1:	00 01                	add    BYTE PTR [rcx],al
    f8c3:	78 10                	js     f8d5 <__abi_tag-0x3f0a6b>
    f8c5:	0c 07                	or     al,0x7
    f8c7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f8cd:	00 00                	add    BYTE PTR [rax],al
    f8cf:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
    f8d2:	00 00                	add    BYTE PTR [rax],al
    f8d4:	b8 f8 00 00 e0       	mov    eax,0xe00000f8
    f8d9:	8e 46 00             	mov    es,WORD PTR [rsi+0x0]
    f8dc:	00 00                	add    BYTE PTR [rax],al
    f8de:	00 00                	add    BYTE PTR [rax],al
    f8e0:	19 01                	sbb    DWORD PTR [rcx],eax
    f8e2:	00 00                	add    BYTE PTR [rax],al
    f8e4:	00 00                	add    BYTE PTR [rax],al
    f8e6:	00 00                	add    BYTE PTR [rax],al
    f8e8:	41 0e                	rex.B (bad) 
    f8ea:	10 86 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],al
    f8f0:	83 03 44             	add    DWORD PTR [rbx],0x44
    f8f3:	0e                   	(bad)  
    f8f4:	30 70 0a             	xor    BYTE PTR [rax+0xa],dh
    f8f7:	0e                   	(bad)  
    f8f8:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    f8fb:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    f8fe:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
    f902:	00 00                	add    BYTE PTR [rax],al
    f904:	00 00                	add    BYTE PTR [rax],al
    f906:	00 00                	add    BYTE PTR [rax],al
    f908:	14 00                	adc    al,0x0
    f90a:	00 00                	add    BYTE PTR [rax],al
    f90c:	ff                   	(bad)  
    f90d:	ff                   	(bad)  
    f90e:	ff                   	(bad)  
    f90f:	ff 01                	inc    DWORD PTR [rcx]
    f911:	00 01                	add    BYTE PTR [rcx],al
    f913:	78 10                	js     f925 <__abi_tag-0x3f0a1b>
    f915:	0c 07                	or     al,0x7
    f917:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    f91d:	00 00                	add    BYTE PTR [rax],al
    f91f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f922:	00 00                	add    BYTE PTR [rax],al
    f924:	08 f9                	or     cl,bh
    f926:	00 00                	add    BYTE PTR [rax],al
    f928:	00 90 46 00 00 00    	add    BYTE PTR [rax+0x46],dl
    f92e:	00 00                	add    BYTE PTR [rax],al
    f930:	01 00                	add    DWORD PTR [rax],eax
    f932:	00 00                	add    BYTE PTR [rax],al
    f934:	00 00                	add    BYTE PTR [rax],al
    f936:	00 00                	add    BYTE PTR [rax],al
    f938:	14 00                	adc    al,0x0
    f93a:	00 00                	add    BYTE PTR [rax],al
    f93c:	08 f9                	or     cl,bh
    f93e:	00 00                	add    BYTE PTR [rax],al
    f940:	10 90 46 00 00 00    	adc    BYTE PTR [rax+0x46],dl
    f946:	00 00                	add    BYTE PTR [rax],al
    f948:	39 00                	cmp    DWORD PTR [rax],eax
    f94a:	00 00                	add    BYTE PTR [rax],al
    f94c:	00 00                	add    BYTE PTR [rax],al
    f94e:	00 00                	add    BYTE PTR [rax],al
    f950:	24 00                	and    al,0x0
    f952:	00 00                	add    BYTE PTR [rax],al
    f954:	08 f9                	or     cl,bh
    f956:	00 00                	add    BYTE PTR [rax],al
    f958:	50                   	push   rax
    f959:	90                   	nop
    f95a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    f95d:	00 00                	add    BYTE PTR [rax],al
    f95f:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
    f962:	00 00                	add    BYTE PTR [rax],al
    f964:	00 00                	add    BYTE PTR [rax],al
    f966:	00 00                	add    BYTE PTR [rax],al
    f968:	48 0e                	rex.W (bad) 
    f96a:	10 86 02 6a 0a 0e    	adc    BYTE PTR [rsi+0xe0a6a02],al
    f970:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
    f973:	64 0e                	fs (bad) 
    f975:	08 00                	or     BYTE PTR [rax],al
    f977:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    f97a:	00 00                	add    BYTE PTR [rax],al
    f97c:	08 f9                	or     cl,bh
    f97e:	00 00                	add    BYTE PTR [rax],al
    f980:	c0 90 46 00 00 00 00 	rcl    BYTE PTR [rax+0x46],0x0
    f987:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    f98a:	00 00                	add    BYTE PTR [rax],al
    f98c:	00 00                	add    BYTE PTR [rax],al
    f98e:	00 00                	add    BYTE PTR [rax],al
    f990:	54                   	push   rsp
    f991:	00 00                	add    BYTE PTR [rax],al
    f993:	00 08                	add    BYTE PTR [rax],cl
    f995:	f9                   	stc    
    f996:	00 00                	add    BYTE PTR [rax],al
    f998:	d0 90 46 00 00 00    	rcl    BYTE PTR [rax+0x46],1
    f99e:	00 00                	add    BYTE PTR [rax],al
    f9a0:	40 04 00             	rex add al,0x0
    f9a3:	00 00                	add    BYTE PTR [rax],al
    f9a5:	00 00                	add    BYTE PTR [rax],al
    f9a7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    f9aa:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    f9b0:	8e 03                	mov    es,WORD PTR [rbx]
    f9b2:	42 0e                	rex.X (bad) 
    f9b4:	20 8d 04 4a 0e 28    	and    BYTE PTR [rbp+0x280e4a04],cl
    f9ba:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310801 <_end+0xffffffff85e46f09>
    f9c0:	06                   	(bad)  
    f9c1:	44 0e                	rex.R (bad) 
    f9c3:	38 83 07 46 0e 60    	cmp    BYTE PTR [rbx+0x600e4607],al
    f9c9:	03 47 03             	add    eax,DWORD PTR [rdi+0x3]
    f9cc:	0a 0e                	or     cl,BYTE PTR [rsi]
    f9ce:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    f9d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    f9d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    f9d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    f9da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    f9dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    f9e0:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
    f9e4:	00 00                	add    BYTE PTR [rax],al
    f9e6:	00 00                	add    BYTE PTR [rax],al
    f9e8:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    f9eb:	00 08                	add    BYTE PTR [rax],cl
    f9ed:	f9                   	stc    
    f9ee:	00 00                	add    BYTE PTR [rax],al
    f9f0:	10 95 46 00 00 00    	adc    BYTE PTR [rbp+0x46],dl
    f9f6:	00 00                	add    BYTE PTR [rax],al
    f9f8:	c4                   	(bad)  
    f9f9:	00 00                	add    BYTE PTR [rax],al
    f9fb:	00 00                	add    BYTE PTR [rax],al
    f9fd:	00 00                	add    BYTE PTR [rax],al
    f9ff:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fa02:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
    fa08:	8e 03                	mov    es,WORD PTR [rbx]
    fa0a:	42 0e                	rex.X (bad) 
    fa0c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    fa12:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8631085c <_end+0xffffffff85e46f64>
    fa18:	06                   	(bad)  
    fa19:	44 0e                	rex.R (bad) 
    fa1b:	38 83 07 44 0e 40    	cmp    BYTE PTR [rbx+0x400e4407],al
    fa21:	02 91 0e 38 49 0e    	add    dl,BYTE PTR [rcx+0xe49380e]
    fa27:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    fa2a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    fa2d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fa30:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fa33:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fa36:	08 00                	or     BYTE PTR [rax],al
    fa38:	44 00 00             	add    BYTE PTR [rax],r8b
    fa3b:	00 08                	add    BYTE PTR [rax],cl
    fa3d:	f9                   	stc    
    fa3e:	00 00                	add    BYTE PTR [rax],al
    fa40:	e0 95                	loopne f9d7 <__abi_tag-0x3f0969>
    fa42:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fa45:	00 00                	add    BYTE PTR [rax],al
    fa47:	00 c2                	add    dl,al
    fa49:	00 00                	add    BYTE PTR [rax],al
    fa4b:	00 00                	add    BYTE PTR [rax],al
    fa4d:	00 00                	add    BYTE PTR [rax],al
    fa4f:	00 53 0e             	add    BYTE PTR [rbx+0xe],dl
    fa52:	10 8e 02 4a 0e 18    	adc    BYTE PTR [rsi+0x180e4a02],cl
    fa58:	8d 03                	lea    eax,[rbx]
    fa5a:	4c 0e                	rex.WR (bad) 
    fa5c:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
    fa63:	05 41 0e 30 83       	add    eax,0x83300e41
    fa68:	06                   	(bad)  
    fa69:	02 8e 0e 28 41 0e    	add    cl,BYTE PTR [rsi+0xe41280e]
    fa6f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fa72:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fa75:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fa78:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
    fa7b:	c6                   	(bad)  
    fa7c:	cc                   	int3   
    fa7d:	cd ce                	int    0xce
    fa7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    fa82:	00 00                	add    BYTE PTR [rax],al
    fa84:	08 f9                	or     cl,bh
    fa86:	00 00                	add    BYTE PTR [rax],al
    fa88:	b0 96                	mov    al,0x96
    fa8a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fa8d:	00 00                	add    BYTE PTR [rax],al
    fa8f:	00 01                	add    BYTE PTR [rcx],al
    fa91:	00 00                	add    BYTE PTR [rax],al
    fa93:	00 00                	add    BYTE PTR [rax],al
    fa95:	00 00                	add    BYTE PTR [rax],al
    fa97:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    fa9a:	00 00                	add    BYTE PTR [rax],al
    fa9c:	ff                   	(bad)  
    fa9d:	ff                   	(bad)  
    fa9e:	ff                   	(bad)  
    fa9f:	ff 01                	inc    DWORD PTR [rcx]
    faa1:	00 01                	add    BYTE PTR [rcx],al
    faa3:	78 10                	js     fab5 <__abi_tag-0x3f088b>
    faa5:	0c 07                	or     al,0x7
    faa7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    faad:	00 00                	add    BYTE PTR [rax],al
    faaf:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    fab3:	00 98 fa 00 00 c0    	add    BYTE PTR [rax-0x3fffff06],bl
    fab9:	96                   	xchg   esi,eax
    faba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fabd:	00 00                	add    BYTE PTR [rax],al
    fabf:	00 3b                	add    BYTE PTR [rbx],bh
    fac1:	02 00                	add    al,BYTE PTR [rax]
    fac3:	00 00                	add    BYTE PTR [rax],al
    fac5:	00 00                	add    BYTE PTR [rax],al
    fac7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    faca:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
    fad1:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
    fad4:	20 83 04 44 0e 30    	and    BYTE PTR [rbx+0x300e4404],al
    fada:	03 59 01             	add    ebx,DWORD PTR [rcx+0x1]
    fadd:	0a 0e                	or     cl,BYTE PTR [rsi]
    fadf:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    fae2:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    fae5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fae8:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
    faeb:	62                   	(bad)  
    faec:	0a 0e                	or     cl,BYTE PTR [rsi]
    faee:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
    faf1:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    faf4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    faf7:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    fafa:	75 0e                	jne    fb0a <__abi_tag-0x3f0836>
    fafc:	38 77 0e             	cmp    BYTE PTR [rdi+0xe],dh
    faff:	40                   	rex
    fb00:	65 0e                	gs (bad) 
    fb02:	38 45 0e             	cmp    BYTE PTR [rbp+0xe],al
    fb05:	30 00                	xor    BYTE PTR [rax],al
    fb07:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    fb0a:	00 00                	add    BYTE PTR [rax],al
    fb0c:	ff                   	(bad)  
    fb0d:	ff                   	(bad)  
    fb0e:	ff                   	(bad)  
    fb0f:	ff 01                	inc    DWORD PTR [rcx]
    fb11:	00 01                	add    BYTE PTR [rcx],al
    fb13:	78 10                	js     fb25 <__abi_tag-0x3f081b>
    fb15:	0c 07                	or     al,0x7
    fb17:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
    fb1d:	00 00                	add    BYTE PTR [rax],al
    fb1f:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    fb23:	00 08                	add    BYTE PTR [rax],cl
    fb25:	fb                   	sti    
    fb26:	00 00                	add    BYTE PTR [rax],al
    fb28:	00 99 46 00 00 00    	add    BYTE PTR [rcx+0x46],bl
    fb2e:	00 00                	add    BYTE PTR [rax],al
    fb30:	84 00                	test   BYTE PTR [rax],al
    fb32:	00 00                	add    BYTE PTR [rax],al
    fb34:	00 00                	add    BYTE PTR [rax],al
    fb36:	00 00                	add    BYTE PTR [rax],al
    fb38:	42 0e                	rex.X (bad) 
    fb3a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    fb40:	8e 03                	mov    es,WORD PTR [rbx]
    fb42:	42 0e                	rex.X (bad) 
    fb44:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    fb4a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310991 <_end+0xffffffff85e47099>
    fb50:	06                   	(bad)  
    fb51:	41 0e                	rex.B (bad) 
    fb53:	38 83 07 44 0e 40    	cmp    BYTE PTR [rbx+0x400e4407],al
    fb59:	02 6b 0e             	add    ch,BYTE PTR [rbx+0xe]
    fb5c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    fb5f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    fb62:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    fb65:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fb68:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fb6b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fb6e:	08 00                	or     BYTE PTR [rax],al
    fb70:	44 00 00             	add    BYTE PTR [rax],r8b
    fb73:	00 08                	add    BYTE PTR [rax],cl
    fb75:	fb                   	sti    
    fb76:	00 00                	add    BYTE PTR [rax],al
    fb78:	90                   	nop
    fb79:	99                   	cdq    
    fb7a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fb7d:	00 00                	add    BYTE PTR [rax],al
    fb7f:	00 38                	add    BYTE PTR [rax],bh
    fb81:	01 00                	add    DWORD PTR [rax],eax
    fb83:	00 00                	add    BYTE PTR [rax],al
    fb85:	00 00                	add    BYTE PTR [rax],al
    fb87:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fb8a:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    fb90:	8d 03                	lea    eax,[rbx]
    fb92:	42 0e                	rex.X (bad) 
    fb94:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
    fb9b:	05 44 0e 30 83       	add    eax,0x83300e44
    fba0:	06                   	(bad)  
    fba1:	03 16                	add    edx,DWORD PTR [rsi]
    fba3:	01 0a                	add    DWORD PTR [rdx],ecx
    fba5:	0e                   	(bad)  
    fba6:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    fba9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fbac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fbaf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fbb2:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    fbb5:	00 00                	add    BYTE PTR [rax],al
    fbb7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    fbbb:	00 08                	add    BYTE PTR [rax],cl
    fbbd:	fb                   	sti    
    fbbe:	00 00                	add    BYTE PTR [rax],al
    fbc0:	d0 9a 46 00 00 00    	rcr    BYTE PTR [rdx+0x46],1
    fbc6:	00 00                	add    BYTE PTR [rax],al
    fbc8:	58                   	pop    rax
    fbc9:	01 00                	add    DWORD PTR [rax],eax
    fbcb:	00 00                	add    BYTE PTR [rax],al
    fbcd:	00 00                	add    BYTE PTR [rax],al
    fbcf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fbd2:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    fbd8:	8d 03                	lea    eax,[rbx]
    fbda:	42 0e                	rex.X (bad) 
    fbdc:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
    fbe3:	05 48 0e 30 83       	add    eax,0x83300e48
    fbe8:	06                   	(bad)  
    fbe9:	03 2f                	add    ebp,DWORD PTR [rdi]
    fbeb:	01 0a                	add    DWORD PTR [rdx],ecx
    fbed:	0e                   	(bad)  
    fbee:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    fbf1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fbf4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fbf7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fbfa:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    fbfd:	00 00                	add    BYTE PTR [rax],al
    fbff:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    fc03:	00 08                	add    BYTE PTR [rax],cl
    fc05:	fb                   	sti    
    fc06:	00 00                	add    BYTE PTR [rax],al
    fc08:	30 9c 46 00 00 00 00 	xor    BYTE PTR [rsi+rax*2+0x0],bl
    fc0f:	00 38                	add    BYTE PTR [rax],bh
    fc11:	01 00                	add    DWORD PTR [rax],eax
    fc13:	00 00                	add    BYTE PTR [rax],al
    fc15:	00 00                	add    BYTE PTR [rax],al
    fc17:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fc1a:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    fc20:	8d 03                	lea    eax,[rbx]
    fc22:	42 0e                	rex.X (bad) 
    fc24:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
    fc2b:	05 44 0e 30 83       	add    eax,0x83300e44
    fc30:	06                   	(bad)  
    fc31:	03 16                	add    edx,DWORD PTR [rsi]
    fc33:	01 0a                	add    DWORD PTR [rdx],ecx
    fc35:	0e                   	(bad)  
    fc36:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    fc39:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fc3c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fc3f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fc42:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    fc45:	00 00                	add    BYTE PTR [rax],al
    fc47:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    fc4b:	00 08                	add    BYTE PTR [rax],cl
    fc4d:	fb                   	sti    
    fc4e:	00 00                	add    BYTE PTR [rax],al
    fc50:	70 9d                	jo     fbef <__abi_tag-0x3f0751>
    fc52:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fc55:	00 00                	add    BYTE PTR [rax],al
    fc57:	00 58 01             	add    BYTE PTR [rax+0x1],bl
    fc5a:	00 00                	add    BYTE PTR [rax],al
    fc5c:	00 00                	add    BYTE PTR [rax],al
    fc5e:	00 00                	add    BYTE PTR [rax],al
    fc60:	42 0e                	rex.X (bad) 
    fc62:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    fc68:	8d 03                	lea    eax,[rbx]
    fc6a:	42 0e                	rex.X (bad) 
    fc6c:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
    fc73:	05 48 0e 30 83       	add    eax,0x83300e48
    fc78:	06                   	(bad)  
    fc79:	03 2f                	add    ebp,DWORD PTR [rdi]
    fc7b:	01 0a                	add    DWORD PTR [rdx],ecx
    fc7d:	0e                   	(bad)  
    fc7e:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    fc81:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fc84:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fc87:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fc8a:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    fc8d:	00 00                	add    BYTE PTR [rax],al
    fc8f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    fc92:	00 00                	add    BYTE PTR [rax],al
    fc94:	08 fb                	or     bl,bh
    fc96:	00 00                	add    BYTE PTR [rax],al
    fc98:	d0 9e 46 00 00 00    	rcr    BYTE PTR [rsi+0x46],1
    fc9e:	00 00                	add    BYTE PTR [rax],al
    fca0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    fca1:	00 00                	add    BYTE PTR [rax],al
    fca3:	00 00                	add    BYTE PTR [rax],al
    fca5:	00 00                	add    BYTE PTR [rax],al
    fca7:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
    fcaa:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    fcb0:	8c 03                	mov    WORD PTR [rbx],es
    fcb2:	41 0e                	rex.B (bad) 
    fcb4:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
    fcba:	83 05 02 94 0e 20 41 	add    DWORD PTR [rip+0x200e9402],0x41        # 200f90c3 <_end+0x1fc2f7cb>
    fcc1:	0e                   	(bad)  
    fcc2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fcc5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fcc8:	08 00                	or     BYTE PTR [rax],al
    fcca:	00 00                	add    BYTE PTR [rax],al
    fccc:	00 00                	add    BYTE PTR [rax],al
    fcce:	00 00                	add    BYTE PTR [rax],al
    fcd0:	34 00                	xor    al,0x0
    fcd2:	00 00                	add    BYTE PTR [rax],al
    fcd4:	08 fb                	or     bl,bh
    fcd6:	00 00                	add    BYTE PTR [rax],al
    fcd8:	80 9f 46 00 00 00 00 	sbb    BYTE PTR [rdi+0x46],0x0
    fcdf:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
    fce5:	00 00                	add    BYTE PTR [rax],al
    fce7:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
    fcea:	10 8e 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],cl
    fcf0:	86 03                	xchg   BYTE PTR [rbx],al
    fcf2:	41 0e                	rex.B (bad) 
    fcf4:	20 83 04 02 96 0e    	and    BYTE PTR [rbx+0xe960204],al
    fcfa:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    fcfd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fd00:	08 00                	or     BYTE PTR [rax],al
    fd02:	00 00                	add    BYTE PTR [rax],al
    fd04:	00 00                	add    BYTE PTR [rax],al
    fd06:	00 00                	add    BYTE PTR [rax],al
    fd08:	2c 00                	sub    al,0x0
    fd0a:	00 00                	add    BYTE PTR [rax],al
    fd0c:	08 fb                	or     bl,bh
    fd0e:	00 00                	add    BYTE PTR [rax],al
    fd10:	30 a0 46 00 00 00    	xor    BYTE PTR [rax+0x46],ah
    fd16:	00 00                	add    BYTE PTR [rax],al
    fd18:	83 00 00             	add    DWORD PTR [rax],0x0
    fd1b:	00 00                	add    BYTE PTR [rax],al
    fd1d:	00 00                	add    BYTE PTR [rax],al
    fd1f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    fd22:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
    fd28:	83 03 02             	add    DWORD PTR [rbx],0x2
    fd2b:	7c 0e                	jl     fd3b <__abi_tag-0x3f0605>
    fd2d:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    fd30:	08 00                	or     BYTE PTR [rax],al
    fd32:	00 00                	add    BYTE PTR [rax],al
    fd34:	00 00                	add    BYTE PTR [rax],al
    fd36:	00 00                	add    BYTE PTR [rax],al
    fd38:	3c 00                	cmp    al,0x0
    fd3a:	00 00                	add    BYTE PTR [rax],al
    fd3c:	08 fb                	or     bl,bh
    fd3e:	00 00                	add    BYTE PTR [rax],al
    fd40:	c0 a0 46 00 00 00 00 	shl    BYTE PTR [rax+0x46],0x0
    fd47:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
    fd4d:	00 00                	add    BYTE PTR [rax],al
    fd4f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fd52:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
    fd58:	8c 03                	mov    WORD PTR [rbx],es
    fd5a:	41 0e                	rex.B (bad) 
    fd5c:	20 86 04 48 0e 28    	and    BYTE PTR [rsi+0x280e4804],al
    fd62:	83 05 02 94 0e 20 41 	add    DWORD PTR [rip+0x200e9402],0x41        # 200f916b <_end+0x1fc2f873>
    fd69:	0e                   	(bad)  
    fd6a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fd6d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fd70:	08 00                	or     BYTE PTR [rax],al
    fd72:	00 00                	add    BYTE PTR [rax],al
    fd74:	00 00                	add    BYTE PTR [rax],al
    fd76:	00 00                	add    BYTE PTR [rax],al
    fd78:	54                   	push   rsp
    fd79:	00 00                	add    BYTE PTR [rax],al
    fd7b:	00 08                	add    BYTE PTR [rax],cl
    fd7d:	fb                   	sti    
    fd7e:	00 00                	add    BYTE PTR [rax],al
    fd80:	70 a1                	jo     fd23 <__abi_tag-0x3f061d>
    fd82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fd85:	00 00                	add    BYTE PTR [rax],al
    fd87:	00 1c 05 00 00 00 00 	add    BYTE PTR [rax*1+0x0],bl
    fd8e:	00 00                	add    BYTE PTR [rax],al
    fd90:	68 0e 10 8f 02       	push   0x28f100e
    fd95:	50                   	push   rax
    fd96:	0e                   	(bad)  
    fd97:	18 8e 03 4d 0e 20    	sbb    BYTE PTR [rsi+0x200e4d03],cl
    fd9d:	8d 04 42             	lea    eax,[rdx+rax*2]
    fda0:	0e                   	(bad)  
    fda1:	28 8c 05 41 0e 30 86 	sub    BYTE PTR [rbp+rax*1-0x79cff1bf],cl
    fda8:	06                   	(bad)  
    fda9:	41 0e                	rex.B (bad) 
    fdab:	38 83 07 03 b0 04    	cmp    BYTE PTR [rbx+0x4b00307],al
    fdb1:	0a 0e                	or     cl,BYTE PTR [rsi]
    fdb3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    fdb6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    fdb9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fdbc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fdbf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fdc2:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    fdc5:	53                   	push   rbx
    fdc6:	0e                   	(bad)  
    fdc7:	08 c3                	or     bl,al
    fdc9:	c6                   	(bad)  
    fdca:	cc                   	int3   
    fdcb:	cd ce                	int    0xce
    fdcd:	cf                   	iret   
    fdce:	00 00                	add    BYTE PTR [rax],al
    fdd0:	54                   	push   rsp
    fdd1:	00 00                	add    BYTE PTR [rax],al
    fdd3:	00 08                	add    BYTE PTR [rax],cl
    fdd5:	fb                   	sti    
    fdd6:	00 00                	add    BYTE PTR [rax],al
    fdd8:	90                   	nop
    fdd9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    fdda:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fddd:	00 00                	add    BYTE PTR [rax],al
    fddf:	00 f4                	add    ah,dh
    fde1:	03 00                	add    eax,DWORD PTR [rax]
    fde3:	00 00                	add    BYTE PTR [rax],al
    fde5:	00 00                	add    BYTE PTR [rax],al
    fde7:	00 67 0e             	add    BYTE PTR [rdi+0xe],ah
    fdea:	10 8f 02 4e 0e 18    	adc    BYTE PTR [rdi+0x180e4e02],cl
    fdf0:	8e 03                	mov    es,WORD PTR [rbx]
    fdf2:	4a 0e                	rex.WX (bad) 
    fdf4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    fdfa:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310c41 <_end+0xffffffff85e47349>
    fe00:	06                   	(bad)  
    fe01:	41 0e                	rex.B (bad) 
    fe03:	38 83 07 03 8e 03    	cmp    BYTE PTR [rbx+0x38e0307],al
    fe09:	0a 0e                	or     cl,BYTE PTR [rsi]
    fe0b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    fe0e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    fe11:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fe14:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fe17:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fe1a:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    fe1d:	53                   	push   rbx
    fe1e:	0e                   	(bad)  
    fe1f:	08 c3                	or     bl,al
    fe21:	c6                   	(bad)  
    fe22:	cc                   	int3   
    fe23:	cd ce                	int    0xce
    fe25:	cf                   	iret   
    fe26:	00 00                	add    BYTE PTR [rax],al
    fe28:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    fe2b:	00 08                	add    BYTE PTR [rax],cl
    fe2d:	fb                   	sti    
    fe2e:	00 00                	add    BYTE PTR [rax],al
    fe30:	90                   	nop
    fe31:	aa                   	stos   BYTE PTR es:[rdi],al
    fe32:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fe35:	00 00                	add    BYTE PTR [rax],al
    fe37:	00 c3                	add    bl,al
    fe39:	04 00                	add    al,0x0
    fe3b:	00 00                	add    BYTE PTR [rax],al
    fe3d:	00 00                	add    BYTE PTR [rax],al
    fe3f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fe42:	10 8f 02 4c 0e 18    	adc    BYTE PTR [rdi+0x180e4c02],cl
    fe48:	8e 03                	mov    es,WORD PTR [rbx]
    fe4a:	45 0e                	rex.RB (bad) 
    fe4c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    fe52:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310c99 <_end+0xffffffff85e473a1>
    fe58:	06                   	(bad)  
    fe59:	41 0e                	rex.B (bad) 
    fe5b:	38 83 07 03 8a 04    	cmp    BYTE PTR [rbx+0x48a0307],al
    fe61:	0a 0e                	or     cl,BYTE PTR [rsi]
    fe63:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    fe66:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    fe69:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    fe6c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fe6f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fe72:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    fe75:	00 00                	add    BYTE PTR [rax],al
    fe77:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    fe7b:	00 08                	add    BYTE PTR [rax],cl
    fe7d:	fb                   	sti    
    fe7e:	00 00                	add    BYTE PTR [rax],al
    fe80:	60                   	(bad)  
    fe81:	af                   	scas   eax,DWORD PTR es:[rdi]
    fe82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    fe85:	00 00                	add    BYTE PTR [rax],al
    fe87:	00 3b                	add    BYTE PTR [rbx],bh
    fe89:	02 00                	add    al,BYTE PTR [rax]
    fe8b:	00 00                	add    BYTE PTR [rax],al
    fe8d:	00 00                	add    BYTE PTR [rax],al
    fe8f:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
    fe92:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    fe98:	8e 03                	mov    es,WORD PTR [rbx]
    fe9a:	42 0e                	rex.X (bad) 
    fe9c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    fea2:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86310ce9 <_end+0xffffffff85e473f1>
    fea8:	06                   	(bad)  
    fea9:	41 0e                	rex.B (bad) 
    feab:	38 83 07 03 10 02    	cmp    BYTE PTR [rbx+0x2100307],al
    feb1:	0a 0e                	or     cl,BYTE PTR [rsi]
    feb3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    feb6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    feb9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    febc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    febf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    fec2:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
    fec5:	00 00                	add    BYTE PTR [rax],al
    fec7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    feca:	00 00                	add    BYTE PTR [rax],al
    fecc:	08 fb                	or     bl,bh
    fece:	00 00                	add    BYTE PTR [rax],al
    fed0:	a0 b1 46 00 00 00 00 	movabs al,ds:0x8000000000046b1
    fed7:	00 08 
    fed9:	01 00                	add    DWORD PTR [rax],eax
    fedb:	00 00                	add    BYTE PTR [rax],al
    fedd:	00 00                	add    BYTE PTR [rax],al
    fedf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    fee2:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
    fee8:	8c 03                	mov    WORD PTR [rbx],es
    feea:	41 0e                	rex.B (bad) 
    feec:	20 86 04 48 0e 28    	and    BYTE PTR [rsi+0x280e4804],al
    fef2:	83 05 02 e4 0a 0e 20 	add    DWORD PTR [rip+0xe0ae402],0x20        # e0be2fb <_end+0xdbf4a03>
    fef9:	41 0e                	rex.B (bad) 
    fefb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    fefe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    ff01:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    ff04:	00 00                	add    BYTE PTR [rax],al
    ff06:	00 00                	add    BYTE PTR [rax],al
    ff08:	44 00 00             	add    BYTE PTR [rax],r8b
    ff0b:	00 08                	add    BYTE PTR [rax],cl
    ff0d:	fb                   	sti    
    ff0e:	00 00                	add    BYTE PTR [rax],al
    ff10:	b0 b2                	mov    al,0xb2
    ff12:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    ff15:	00 00                	add    BYTE PTR [rax],al
    ff17:	00 40 03             	add    BYTE PTR [rax+0x3],al
    ff1a:	00 00                	add    BYTE PTR [rax],al
    ff1c:	00 00                	add    BYTE PTR [rax],al
    ff1e:	00 00                	add    BYTE PTR [rax],al
    ff20:	42 0e                	rex.X (bad) 
    ff22:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    ff28:	8d 03                	lea    eax,[rbx]
    ff2a:	42 0e                	rex.X (bad) 
    ff2c:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
    ff33:	05 41 0e 30 83       	add    eax,0x83300e41
    ff38:	06                   	(bad)  
    ff39:	03 a1 02 0a 0e 28    	add    esp,DWORD PTR [rcx+0x280e0a02]
    ff3f:	41 0e                	rex.B (bad) 
    ff41:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    ff44:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    ff47:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    ff4a:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    ff4d:	00 00                	add    BYTE PTR [rax],al
    ff4f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    ff53:	00 08                	add    BYTE PTR [rax],cl
    ff55:	fb                   	sti    
    ff56:	00 00                	add    BYTE PTR [rax],al
    ff58:	f0 b5 46             	lock mov ch,0x46
    ff5b:	00 00                	add    BYTE PTR [rax],al
    ff5d:	00 00                	add    BYTE PTR [rax],al
    ff5f:	00 88 03 00 00 00    	add    BYTE PTR [rax+0x3],cl
    ff65:	00 00                	add    BYTE PTR [rax],al
    ff67:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
    ff6a:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    ff70:	8d 03                	lea    eax,[rbx]
    ff72:	42 0e                	rex.X (bad) 
    ff74:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
    ff7b:	05 41 0e 30 83       	add    eax,0x83300e41
    ff80:	06                   	(bad)  
    ff81:	03 df                	add    ebx,edi
    ff83:	02 0a                	add    cl,BYTE PTR [rdx]
    ff85:	0e                   	(bad)  
    ff86:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    ff89:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    ff8c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    ff8f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    ff92:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    ff95:	00 00                	add    BYTE PTR [rax],al
    ff97:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    ff9b:	00 08                	add    BYTE PTR [rax],cl
    ff9d:	fb                   	sti    
    ff9e:	00 00                	add    BYTE PTR [rax],al
    ffa0:	80 b9 46 00 00 00 00 	cmp    BYTE PTR [rcx+0x46],0x0
    ffa7:	00 40 03             	add    BYTE PTR [rax+0x3],al
    ffaa:	00 00                	add    BYTE PTR [rax],al
    ffac:	00 00                	add    BYTE PTR [rax],al
    ffae:	00 00                	add    BYTE PTR [rax],al
    ffb0:	42 0e                	rex.X (bad) 
    ffb2:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    ffb8:	8d 03                	lea    eax,[rbx]
    ffba:	42 0e                	rex.X (bad) 
    ffbc:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
    ffc3:	05 41 0e 30 83       	add    eax,0x83300e41
    ffc8:	06                   	(bad)  
    ffc9:	03 a1 02 0a 0e 28    	add    esp,DWORD PTR [rcx+0x280e0a02]
    ffcf:	41 0e                	rex.B (bad) 
    ffd1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    ffd4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    ffd7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    ffda:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    ffdd:	00 00                	add    BYTE PTR [rax],al
    ffdf:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    ffe3:	00 08                	add    BYTE PTR [rax],cl
    ffe5:	fb                   	sti    
    ffe6:	00 00                	add    BYTE PTR [rax],al
    ffe8:	c0 bc 46 00 00 00 00 	sar    BYTE PTR [rsi+rax*2+0x0],0x0
    ffef:	00 
    fff0:	88 03                	mov    BYTE PTR [rbx],al
    fff2:	00 00                	add    BYTE PTR [rax],al
    fff4:	00 00                	add    BYTE PTR [rax],al
    fff6:	00 00                	add    BYTE PTR [rax],al
    fff8:	49 0e                	rex.WB (bad) 
    fffa:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   10000:	8d 03                	lea    eax,[rbx]
   10002:	42 0e                	rex.X (bad) 
   10004:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   1000b:	05 41 0e 30 83       	add    eax,0x83300e41
   10010:	06                   	(bad)  
   10011:	03 df                	add    ebx,edi
   10013:	02 0a                	add    cl,BYTE PTR [rdx]
   10015:	0e                   	(bad)  
   10016:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   10019:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   1001c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1001f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10022:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   10025:	00 00                	add    BYTE PTR [rax],al
   10027:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   1002a:	00 00                	add    BYTE PTR [rax],al
   1002c:	08 fb                	or     bl,bh
   1002e:	00 00                	add    BYTE PTR [rax],al
   10030:	50                   	push   rax
   10031:	c0 46 00 00          	rol    BYTE PTR [rsi+0x0],0x0
   10035:	00 00                	add    BYTE PTR [rax],al
   10037:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   1003d:	00 00                	add    BYTE PTR [rax],al
   1003f:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
   10042:	10 8e 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],cl
   10048:	86 03                	xchg   BYTE PTR [rbx],al
   1004a:	41 0e                	rex.B (bad) 
   1004c:	20 83 04 02 8e 0e    	and    BYTE PTR [rbx+0xe8e0204],al
   10052:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   10055:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10058:	08 00                	or     BYTE PTR [rax],al
   1005a:	00 00                	add    BYTE PTR [rax],al
   1005c:	00 00                	add    BYTE PTR [rax],al
   1005e:	00 00                	add    BYTE PTR [rax],al
   10060:	2c 00                	sub    al,0x0
   10062:	00 00                	add    BYTE PTR [rax],al
   10064:	08 fb                	or     bl,bh
   10066:	00 00                	add    BYTE PTR [rax],al
   10068:	f0 c0 46 00 00       	lock rol BYTE PTR [rsi+0x0],0x0
   1006d:	00 00                	add    BYTE PTR [rax],al
   1006f:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
   10075:	00 00                	add    BYTE PTR [rax],al
   10077:	00 61 0e             	add    BYTE PTR [rcx+0xe],ah
   1007a:	10 8e 02 46 0e 18    	adc    BYTE PTR [rsi+0x180e4602],cl
   10080:	83 03 02             	add    DWORD PTR [rbx],0x2
   10083:	6a 0e                	push   0xe
   10085:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10088:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
   1008b:	ce                   	(bad)  
   1008c:	00 00                	add    BYTE PTR [rax],al
   1008e:	00 00                	add    BYTE PTR [rax],al
   10090:	34 00                	xor    al,0x0
   10092:	00 00                	add    BYTE PTR [rax],al
   10094:	08 fb                	or     bl,bh
   10096:	00 00                	add    BYTE PTR [rax],al
   10098:	90                   	nop
   10099:	c1 46 00 00          	rol    DWORD PTR [rsi+0x0],0x0
   1009d:	00 00                	add    BYTE PTR [rax],al
   1009f:	00 a8 01 00 00 00    	add    BYTE PTR [rax+0x1],ch
   100a5:	00 00                	add    BYTE PTR [rax],al
   100a7:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
   100aa:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   100b1:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   100b4:	20 83 04 03 5b 01    	and    BYTE PTR [rbx+0x15b0304],al
   100ba:	0a 0e                	or     cl,BYTE PTR [rsi]
   100bc:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   100bf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   100c2:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   100c6:	00 00                	add    BYTE PTR [rax],al
   100c8:	14 00                	adc    al,0x0
   100ca:	00 00                	add    BYTE PTR [rax],al
   100cc:	08 fb                	or     bl,bh
   100ce:	00 00                	add    BYTE PTR [rax],al
   100d0:	40 c3                	rex ret 
   100d2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   100d5:	00 00                	add    BYTE PTR [rax],al
   100d7:	00 01                	add    BYTE PTR [rcx],al
   100d9:	00 00                	add    BYTE PTR [rax],al
   100db:	00 00                	add    BYTE PTR [rax],al
   100dd:	00 00                	add    BYTE PTR [rax],al
   100df:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
   100e3:	00 08                	add    BYTE PTR [rax],cl
   100e5:	fb                   	sti    
   100e6:	00 00                	add    BYTE PTR [rax],al
   100e8:	50                   	push   rax
   100e9:	c3                   	ret    
   100ea:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   100ed:	00 00                	add    BYTE PTR [rax],al
   100ef:	00 cf                	add    bh,cl
   100f1:	02 00                	add    al,BYTE PTR [rax]
   100f3:	00 00                	add    BYTE PTR [rax],al
   100f5:	00 00                	add    BYTE PTR [rax],al
   100f7:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
   100fa:	10 8d 02 52 0e 18    	adc    BYTE PTR [rbp+0x180e5202],cl
   10100:	8c 03                	mov    WORD PTR [rbx],es
   10102:	49 0e                	rex.WB (bad) 
   10104:	20 86 04 48 0e 28    	and    BYTE PTR [rsi+0x280e4804],al
   1010a:	83 05 03 03 01 0a 0e 	add    DWORD PTR [rip+0xa010303],0xe        # a020414 <_end+0x9b56b1c>
   10111:	20 44 0e 18          	and    BYTE PTR [rsi+rcx*1+0x18],al
   10115:	42 0e                	rex.X (bad) 
   10117:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1011a:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   1011d:	02 e7                	add    ah,bh
   1011f:	0a 0e                	or     cl,BYTE PTR [rsi]
   10121:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   10124:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   10127:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1012a:	08 44 0b 4b          	or     BYTE PTR [rbx+rcx*1+0x4b],al
   1012e:	0a 0e                	or     cl,BYTE PTR [rsi]
   10130:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   10133:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   10136:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10139:	08 44 0b 57          	or     BYTE PTR [rbx+rcx*1+0x57],al
   1013d:	0a 0e                	or     cl,BYTE PTR [rsi]
   1013f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   10142:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   10145:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10148:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1014b:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
   1014e:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   10151:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   10154:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10157:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1015a:	00 00                	add    BYTE PTR [rax],al
   1015c:	00 00                	add    BYTE PTR [rax],al
   1015e:	00 00                	add    BYTE PTR [rax],al
   10160:	14 00                	adc    al,0x0
   10162:	00 00                	add    BYTE PTR [rax],al
   10164:	08 fb                	or     bl,bh
   10166:	00 00                	add    BYTE PTR [rax],al
   10168:	20 c6                	and    dh,al
   1016a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1016d:	00 00                	add    BYTE PTR [rax],al
   1016f:	00 01                	add    BYTE PTR [rcx],al
   10171:	00 00                	add    BYTE PTR [rax],al
   10173:	00 00                	add    BYTE PTR [rax],al
   10175:	00 00                	add    BYTE PTR [rax],al
   10177:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1017a:	00 00                	add    BYTE PTR [rax],al
   1017c:	ff                   	(bad)  
   1017d:	ff                   	(bad)  
   1017e:	ff                   	(bad)  
   1017f:	ff 01                	inc    DWORD PTR [rcx]
   10181:	00 01                	add    BYTE PTR [rcx],al
   10183:	78 10                	js     10195 <__abi_tag-0x3f01ab>
   10185:	0c 07                	or     al,0x7
   10187:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1018d:	00 00                	add    BYTE PTR [rax],al
   1018f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   10192:	00 00                	add    BYTE PTR [rax],al
   10194:	78 01                	js     10197 <__abi_tag-0x3f01a9>
   10196:	01 00                	add    DWORD PTR [rax],eax
   10198:	30 c6                	xor    dh,al
   1019a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1019d:	00 00                	add    BYTE PTR [rax],al
   1019f:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
   101a5:	00 00                	add    BYTE PTR [rax],al
   101a7:	00 4a 0e             	add    BYTE PTR [rdx+0xe],cl
   101aa:	10 86 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],al
   101b0:	83 03 44             	add    DWORD PTR [rbx],0x44
   101b3:	0e                   	(bad)  
   101b4:	20 02                	and    BYTE PTR [rdx],al
   101b6:	62                   	(bad)  
   101b7:	0e                   	(bad)  
   101b8:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   101bb:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   101be:	08 49 c3             	or     BYTE PTR [rcx-0x3d],cl
   101c1:	c6 00 00             	mov    BYTE PTR [rax],0x0
   101c4:	00 00                	add    BYTE PTR [rax],al
   101c6:	00 00                	add    BYTE PTR [rax],al
   101c8:	34 00                	xor    al,0x0
   101ca:	00 00                	add    BYTE PTR [rax],al
   101cc:	78 01                	js     101cf <__abi_tag-0x3f0171>
   101ce:	01 00                	add    DWORD PTR [rax],eax
   101d0:	c0 c6 46             	rol    dh,0x46
   101d3:	00 00                	add    BYTE PTR [rax],al
   101d5:	00 00                	add    BYTE PTR [rax],al
   101d7:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
   101dd:	00 00                	add    BYTE PTR [rax],al
   101df:	00 4a 0e             	add    BYTE PTR [rdx+0xe],cl
   101e2:	10 86 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],al
   101e8:	83 03 44             	add    DWORD PTR [rbx],0x44
   101eb:	0e                   	(bad)  
   101ec:	20 02                	and    BYTE PTR [rdx],al
   101ee:	62                   	(bad)  
   101ef:	0e                   	(bad)  
   101f0:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   101f3:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   101f6:	08 49 c3             	or     BYTE PTR [rcx-0x3d],cl
   101f9:	c6 00 00             	mov    BYTE PTR [rax],0x0
   101fc:	00 00                	add    BYTE PTR [rax],al
   101fe:	00 00                	add    BYTE PTR [rax],al
   10200:	14 00                	adc    al,0x0
   10202:	00 00                	add    BYTE PTR [rax],al
   10204:	ff                   	(bad)  
   10205:	ff                   	(bad)  
   10206:	ff                   	(bad)  
   10207:	ff 01                	inc    DWORD PTR [rcx]
   10209:	00 01                	add    BYTE PTR [rcx],al
   1020b:	78 10                	js     1021d <__abi_tag-0x3f0123>
   1020d:	0c 07                	or     al,0x7
   1020f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10215:	00 00                	add    BYTE PTR [rax],al
   10217:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   1021b:	00 00                	add    BYTE PTR [rax],al
   1021d:	02 01                	add    al,BYTE PTR [rcx]
   1021f:	00 50 c7             	add    BYTE PTR [rax-0x39],dl
   10222:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10225:	00 00                	add    BYTE PTR [rax],al
   10227:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
   1022d:	00 00                	add    BYTE PTR [rax],al
   1022f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10232:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   10238:	8d 03                	lea    eax,[rbx]
   1023a:	45 0e                	rex.RB (bad) 
   1023c:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   10243:	05 44 0e 30 83       	add    eax,0x83300e44
   10248:	06                   	(bad)  
   10249:	02 63 0a             	add    ah,BYTE PTR [rbx+0xa]
   1024c:	0e                   	(bad)  
   1024d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   10250:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10253:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10256:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10259:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1025c:	49 0e                	rex.WB (bad) 
   1025e:	28 43 0e             	sub    BYTE PTR [rbx+0xe],al
   10261:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10264:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10267:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1026a:	08 00                	or     BYTE PTR [rax],al
   1026c:	00 00                	add    BYTE PTR [rax],al
   1026e:	00 00                	add    BYTE PTR [rax],al
   10270:	14 00                	adc    al,0x0
   10272:	00 00                	add    BYTE PTR [rax],al
   10274:	ff                   	(bad)  
   10275:	ff                   	(bad)  
   10276:	ff                   	(bad)  
   10277:	ff 01                	inc    DWORD PTR [rcx]
   10279:	00 01                	add    BYTE PTR [rcx],al
   1027b:	78 10                	js     1028d <__abi_tag-0x3f00b3>
   1027d:	0c 07                	or     al,0x7
   1027f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10285:	00 00                	add    BYTE PTR [rax],al
   10287:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   1028a:	00 00                	add    BYTE PTR [rax],al
   1028c:	70 02                	jo     10290 <__abi_tag-0x3f00b0>
   1028e:	01 00                	add    DWORD PTR [rax],eax
   10290:	f0 c7 46 00 00 00 00 	lock mov DWORD PTR [rsi+0x0],0x0
   10297:	00 
   10298:	66 00 00             	data16 add BYTE PTR [rax],al
   1029b:	00 00                	add    BYTE PTR [rax],al
   1029d:	00 00                	add    BYTE PTR [rax],al
   1029f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   102a2:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   102a8:	8c 03                	mov    WORD PTR [rbx],es
   102aa:	47 0e                	rex.RXB (bad) 
   102ac:	30 79 0a             	xor    BYTE PTR [rcx+0xa],bh
   102af:	0e                   	(bad)  
   102b0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   102b3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   102b6:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   102b9:	00 00                	add    BYTE PTR [rax],al
   102bb:	00 00                	add    BYTE PTR [rax],al
   102bd:	00 00                	add    BYTE PTR [rax],al
   102bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   102c2:	00 00                	add    BYTE PTR [rax],al
   102c4:	ff                   	(bad)  
   102c5:	ff                   	(bad)  
   102c6:	ff                   	(bad)  
   102c7:	ff 01                	inc    DWORD PTR [rcx]
   102c9:	00 01                	add    BYTE PTR [rcx],al
   102cb:	78 10                	js     102dd <__abi_tag-0x3f0063>
   102cd:	0c 07                	or     al,0x7
   102cf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   102d5:	00 00                	add    BYTE PTR [rax],al
   102d7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   102db:	00 c0                	add    al,al
   102dd:	02 01                	add    al,BYTE PTR [rcx]
   102df:	00 60 c8             	add    BYTE PTR [rax-0x38],ah
   102e2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   102e5:	00 00                	add    BYTE PTR [rax],al
   102e7:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
   102ea:	00 00                	add    BYTE PTR [rax],al
   102ec:	00 00                	add    BYTE PTR [rax],al
   102ee:	00 00                	add    BYTE PTR [rax],al
   102f0:	42 0e                	rex.X (bad) 
   102f2:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   102f8:	8e 03                	mov    es,WORD PTR [rbx]
   102fa:	42 0e                	rex.X (bad) 
   102fc:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   10302:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86311149 <_end+0xffffffff85e47851>
   10308:	06                   	(bad)  
   10309:	41 0e                	rex.B (bad) 
   1030b:	38 83 07 47 0e 80    	cmp    BYTE PTR [rbx-0x7ff1b8f9],al
   10311:	09 03                	or     DWORD PTR [rbx],eax
   10313:	02 01                	add    al,BYTE PTR [rcx]
   10315:	0a 0e                	or     cl,BYTE PTR [rsi]
   10317:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   1031a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   1031d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10320:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10323:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10326:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10329:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   1032c:	00 00                	add    BYTE PTR [rax],al
   1032e:	00 00                	add    BYTE PTR [rax],al
   10330:	14 00                	adc    al,0x0
   10332:	00 00                	add    BYTE PTR [rax],al
   10334:	ff                   	(bad)  
   10335:	ff                   	(bad)  
   10336:	ff                   	(bad)  
   10337:	ff 01                	inc    DWORD PTR [rcx]
   10339:	00 01                	add    BYTE PTR [rcx],al
   1033b:	78 10                	js     1034d <__abi_tag-0x3efff3>
   1033d:	0c 07                	or     al,0x7
   1033f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10345:	00 00                	add    BYTE PTR [rax],al
   10347:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   1034a:	00 00                	add    BYTE PTR [rax],al
   1034c:	30 03                	xor    BYTE PTR [rbx],al
   1034e:	01 00                	add    DWORD PTR [rax],eax
   10350:	c0 cb 46             	ror    bl,0x46
   10353:	00 00                	add    BYTE PTR [rax],al
   10355:	00 00                	add    BYTE PTR [rax],al
   10357:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
   1035d:	00 00                	add    BYTE PTR [rax],al
   1035f:	00 02                	add    BYTE PTR [rdx],al
   10361:	6c                   	ins    BYTE PTR es:[rdi],dx
   10362:	0e                   	(bad)  
   10363:	10 60 0e             	adc    BYTE PTR [rax+0xe],ah
   10366:	08 00                	or     BYTE PTR [rax],al
   10368:	54                   	push   rsp
   10369:	00 00                	add    BYTE PTR [rax],al
   1036b:	00 30                	add    BYTE PTR [rax],dh
   1036d:	03 01                	add    eax,DWORD PTR [rcx]
   1036f:	00 60 cc             	add    BYTE PTR [rax-0x34],ah
   10372:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10375:	00 00                	add    BYTE PTR [rax],al
   10377:	00 c7                	add    bh,al
   10379:	07                   	(bad)  
   1037a:	00 00                	add    BYTE PTR [rax],al
   1037c:	00 00                	add    BYTE PTR [rax],al
   1037e:	00 00                	add    BYTE PTR [rax],al
   10380:	42 0e                	rex.X (bad) 
   10382:	10 8f 02 46 0e 18    	adc    BYTE PTR [rdi+0x180e4602],cl
   10388:	8e 03                	mov    es,WORD PTR [rbx]
   1038a:	42 0e                	rex.X (bad) 
   1038c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   10392:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff863111d9 <_end+0xffffffff85e478e1>
   10398:	06                   	(bad)  
   10399:	41 0e                	rex.B (bad) 
   1039b:	38 83 07 49 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b6f9],al
   103a1:	01 03                	add    DWORD PTR [rbx],eax
   103a3:	09 03                	or     DWORD PTR [rbx],eax
   103a5:	0a 0e                	or     cl,BYTE PTR [rsi]
   103a7:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   103aa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   103ad:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   103b0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   103b3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   103b6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   103b9:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   103bc:	00 00                	add    BYTE PTR [rax],al
   103be:	00 00                	add    BYTE PTR [rax],al
   103c0:	14 00                	adc    al,0x0
   103c2:	00 00                	add    BYTE PTR [rax],al
   103c4:	ff                   	(bad)  
   103c5:	ff                   	(bad)  
   103c6:	ff                   	(bad)  
   103c7:	ff 01                	inc    DWORD PTR [rcx]
   103c9:	00 01                	add    BYTE PTR [rcx],al
   103cb:	78 10                	js     103dd <__abi_tag-0x3eff63>
   103cd:	0c 07                	or     al,0x7
   103cf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   103d5:	00 00                	add    BYTE PTR [rax],al
   103d7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   103da:	00 00                	add    BYTE PTR [rax],al
   103dc:	c0 03 01             	rol    BYTE PTR [rbx],0x1
   103df:	00 30                	add    BYTE PTR [rax],dh
   103e1:	d4                   	(bad)  
   103e2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   103e5:	00 00                	add    BYTE PTR [rax],al
   103e7:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   103ea:	00 00                	add    BYTE PTR [rax],al
   103ec:	00 00                	add    BYTE PTR [rax],al
   103ee:	00 00                	add    BYTE PTR [rax],al
   103f0:	14 00                	adc    al,0x0
   103f2:	00 00                	add    BYTE PTR [rax],al
   103f4:	c0 03 01             	rol    BYTE PTR [rbx],0x1
   103f7:	00 80 d4 46 00 00    	add    BYTE PTR [rax+0x46d4],al
   103fd:	00 00                	add    BYTE PTR [rax],al
   103ff:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   10403:	00 00                	add    BYTE PTR [rax],al
   10405:	00 00                	add    BYTE PTR [rax],al
   10407:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1040a:	00 00                	add    BYTE PTR [rax],al
   1040c:	ff                   	(bad)  
   1040d:	ff                   	(bad)  
   1040e:	ff                   	(bad)  
   1040f:	ff 01                	inc    DWORD PTR [rcx]
   10411:	00 01                	add    BYTE PTR [rcx],al
   10413:	78 10                	js     10425 <__abi_tag-0x3eff1b>
   10415:	0c 07                	or     al,0x7
   10417:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1041d:	00 00                	add    BYTE PTR [rax],al
   1041f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   10422:	00 00                	add    BYTE PTR [rax],al
   10424:	08 04 01             	or     BYTE PTR [rcx+rax*1],al
   10427:	00 e0                	add    al,ah
   10429:	d4                   	(bad)  
   1042a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1042d:	00 00                	add    BYTE PTR [rax],al
   1042f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   10433:	00 00                	add    BYTE PTR [rax],al
   10435:	00 00                	add    BYTE PTR [rax],al
   10437:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
   1043a:	10 83 02 69 0a 0e    	adc    BYTE PTR [rbx+0xe0a6902],al
   10440:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   10443:	4f 0e                	rex.WRXB (bad) 
   10445:	08 00                	or     BYTE PTR [rax],al
   10447:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1044a:	00 00                	add    BYTE PTR [rax],al
   1044c:	ff                   	(bad)  
   1044d:	ff                   	(bad)  
   1044e:	ff                   	(bad)  
   1044f:	ff 01                	inc    DWORD PTR [rcx]
   10451:	00 01                	add    BYTE PTR [rcx],al
   10453:	78 10                	js     10465 <__abi_tag-0x3efedb>
   10455:	0c 07                	or     al,0x7
   10457:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1045d:	00 00                	add    BYTE PTR [rax],al
   1045f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   10462:	00 00                	add    BYTE PTR [rax],al
   10464:	48 04 01             	rex.W add al,0x1
   10467:	00 40 d5             	add    BYTE PTR [rax-0x2b],al
   1046a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1046d:	00 00                	add    BYTE PTR [rax],al
   1046f:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   10472:	00 00                	add    BYTE PTR [rax],al
   10474:	00 00                	add    BYTE PTR [rax],al
   10476:	00 00                	add    BYTE PTR [rax],al
   10478:	44 0e                	rex.R (bad) 
   1047a:	10 6f 0a             	adc    BYTE PTR [rdi+0xa],ch
   1047d:	0e                   	(bad)  
   1047e:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
   10481:	4f 0a 0e             	rex.WRXB or r9b,BYTE PTR [r14]
   10484:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   10487:	52                   	push   rdx
   10488:	0e                   	(bad)  
   10489:	08 00                	or     BYTE PTR [rax],al
   1048b:	00 00                	add    BYTE PTR [rax],al
   1048d:	00 00                	add    BYTE PTR [rax],al
   1048f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10492:	00 00                	add    BYTE PTR [rax],al
   10494:	ff                   	(bad)  
   10495:	ff                   	(bad)  
   10496:	ff                   	(bad)  
   10497:	ff 01                	inc    DWORD PTR [rcx]
   10499:	00 01                	add    BYTE PTR [rcx],al
   1049b:	78 10                	js     104ad <__abi_tag-0x3efe93>
   1049d:	0c 07                	or     al,0x7
   1049f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   104a5:	00 00                	add    BYTE PTR [rax],al
   104a7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   104aa:	00 00                	add    BYTE PTR [rax],al
   104ac:	90                   	nop
   104ad:	04 01                	add    al,0x1
   104af:	00 b0 d5 46 00 00    	add    BYTE PTR [rax+0x46d5],dh
   104b5:	00 00                	add    BYTE PTR [rax],al
   104b7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   104bb:	00 00                	add    BYTE PTR [rax],al
   104bd:	00 00                	add    BYTE PTR [rax],al
   104bf:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
   104c2:	10 83 02 69 0a 0e    	adc    BYTE PTR [rbx+0xe0a6902],al
   104c8:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   104cb:	4f 0e                	rex.WRXB (bad) 
   104cd:	08 00                	or     BYTE PTR [rax],al
   104cf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   104d2:	00 00                	add    BYTE PTR [rax],al
   104d4:	ff                   	(bad)  
   104d5:	ff                   	(bad)  
   104d6:	ff                   	(bad)  
   104d7:	ff 01                	inc    DWORD PTR [rcx]
   104d9:	00 01                	add    BYTE PTR [rcx],al
   104db:	78 10                	js     104ed <__abi_tag-0x3efe53>
   104dd:	0c 07                	or     al,0x7
   104df:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   104e5:	00 00                	add    BYTE PTR [rax],al
   104e7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   104ea:	00 00                	add    BYTE PTR [rax],al
   104ec:	d0 04 01             	rol    BYTE PTR [rcx+rax*1],1
   104ef:	00 10                	add    BYTE PTR [rax],dl
   104f1:	d6                   	(bad)  
   104f2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   104f5:	00 00                	add    BYTE PTR [rax],al
   104f7:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   104fa:	00 00                	add    BYTE PTR [rax],al
   104fc:	00 00                	add    BYTE PTR [rax],al
   104fe:	00 00                	add    BYTE PTR [rax],al
   10500:	44 0e                	rex.R (bad) 
   10502:	20 02                	and    BYTE PTR [rdx],al
   10504:	4e 0a 0e             	rex.WRX or r9b,BYTE PTR [rsi]
   10507:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1050a:	00 00                	add    BYTE PTR [rax],al
   1050c:	00 00                	add    BYTE PTR [rax],al
   1050e:	00 00                	add    BYTE PTR [rax],al
   10510:	24 00                	and    al,0x0
   10512:	00 00                	add    BYTE PTR [rax],al
   10514:	d0 04 01             	rol    BYTE PTR [rcx+rax*1],1
   10517:	00 70 d6             	add    BYTE PTR [rax-0x2a],dh
   1051a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1051d:	00 00                	add    BYTE PTR [rax],al
   1051f:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   10522:	00 00                	add    BYTE PTR [rax],al
   10524:	00 00                	add    BYTE PTR [rax],al
   10526:	00 00                	add    BYTE PTR [rax],al
   10528:	44 0e                	rex.R (bad) 
   1052a:	20 02                	and    BYTE PTR [rdx],al
   1052c:	58                   	pop    rax
   1052d:	0a 0e                	or     cl,BYTE PTR [rsi]
   1052f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   10532:	00 00                	add    BYTE PTR [rax],al
   10534:	00 00                	add    BYTE PTR [rax],al
   10536:	00 00                	add    BYTE PTR [rax],al
   10538:	24 00                	and    al,0x0
   1053a:	00 00                	add    BYTE PTR [rax],al
   1053c:	d0 04 01             	rol    BYTE PTR [rcx+rax*1],1
   1053f:	00 e0                	add    al,ah
   10541:	d6                   	(bad)  
   10542:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10545:	00 00                	add    BYTE PTR [rax],al
   10547:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   1054a:	00 00                	add    BYTE PTR [rax],al
   1054c:	00 00                	add    BYTE PTR [rax],al
   1054e:	00 00                	add    BYTE PTR [rax],al
   10550:	44 0e                	rex.R (bad) 
   10552:	20 02                	and    BYTE PTR [rdx],al
   10554:	64 0a 0e             	or     cl,BYTE PTR fs:[rsi]
   10557:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1055a:	00 00                	add    BYTE PTR [rax],al
   1055c:	00 00                	add    BYTE PTR [rax],al
   1055e:	00 00                	add    BYTE PTR [rax],al
   10560:	1c 00                	sbb    al,0x0
   10562:	00 00                	add    BYTE PTR [rax],al
   10564:	d0 04 01             	rol    BYTE PTR [rcx+rax*1],1
   10567:	00 50 d7             	add    BYTE PTR [rax-0x29],dl
   1056a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1056d:	00 00                	add    BYTE PTR [rax],al
   1056f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   10572:	00 00                	add    BYTE PTR [rax],al
   10574:	00 00                	add    BYTE PTR [rax],al
   10576:	00 00                	add    BYTE PTR [rax],al
   10578:	41 0e                	rex.B (bad) 
   1057a:	10 83 02 5a 0e 08    	adc    BYTE PTR [rbx+0x80e5a02],al
   10580:	24 00                	and    al,0x0
   10582:	00 00                	add    BYTE PTR [rax],al
   10584:	d0 04 01             	rol    BYTE PTR [rcx+rax*1],1
   10587:	00 70 d7             	add    BYTE PTR [rax-0x29],dh
   1058a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1058d:	00 00                	add    BYTE PTR [rax],al
   1058f:	00 d7                	add    bh,dl
   10591:	00 00                	add    BYTE PTR [rax],al
   10593:	00 00                	add    BYTE PTR [rax],al
   10595:	00 00                	add    BYTE PTR [rax],al
   10597:	00 44 0e 20          	add    BYTE PTR [rsi+rcx*1+0x20],al
   1059b:	72 0a                	jb     105a7 <__abi_tag-0x3efd99>
   1059d:	0e                   	(bad)  
   1059e:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   105a1:	00 00                	add    BYTE PTR [rax],al
   105a3:	00 00                	add    BYTE PTR [rax],al
   105a5:	00 00                	add    BYTE PTR [rax],al
   105a7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   105aa:	00 00                	add    BYTE PTR [rax],al
   105ac:	ff                   	(bad)  
   105ad:	ff                   	(bad)  
   105ae:	ff                   	(bad)  
   105af:	ff 01                	inc    DWORD PTR [rcx]
   105b1:	00 01                	add    BYTE PTR [rcx],al
   105b3:	78 10                	js     105c5 <__abi_tag-0x3efd7b>
   105b5:	0c 07                	or     al,0x7
   105b7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   105bd:	00 00                	add    BYTE PTR [rax],al
   105bf:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   105c3:	00 a8 05 01 00 50    	add    BYTE PTR [rax+0x50000105],ch
   105c9:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   105cc:	00 00                	add    BYTE PTR [rax],al
   105ce:	00 00                	add    BYTE PTR [rax],al
   105d0:	ce                   	(bad)  
   105d1:	00 00                	add    BYTE PTR [rax],al
   105d3:	00 00                	add    BYTE PTR [rax],al
   105d5:	00 00                	add    BYTE PTR [rax],al
   105d7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   105da:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   105e0:	8d 03                	lea    eax,[rbx]
   105e2:	42 0e                	rex.X (bad) 
   105e4:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
   105eb:	05 41 0e 30 83       	add    eax,0x83300e41
   105f0:	06                   	(bad)  
   105f1:	02 6a 0a             	add    ch,BYTE PTR [rdx+0xa]
   105f4:	0e                   	(bad)  
   105f5:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   105f8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   105fb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   105fe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10601:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   10604:	00 00                	add    BYTE PTR [rax],al
   10606:	00 00                	add    BYTE PTR [rax],al
   10608:	1c 00                	sbb    al,0x0
   1060a:	00 00                	add    BYTE PTR [rax],al
   1060c:	ff                   	(bad)  
   1060d:	ff                   	(bad)  
   1060e:	ff                   	(bad)  
   1060f:	ff 01                	inc    DWORD PTR [rcx]
   10611:	00 01                	add    BYTE PTR [rcx],al
   10613:	78 10                	js     10625 <__abi_tag-0x3efd1b>
   10615:	0c 07                	or     al,0x7
   10617:	08 90 01 0e 30 83    	or     BYTE PTR [rax-0x7ccff1ff],dl
   1061d:	06                   	(bad)  
   1061e:	86 05 8c 04 8d 03    	xchg   BYTE PTR [rip+0x38d048c],al        # 38e0ab0 <_end+0x34171b8>
   10624:	8e 02                	mov    es,WORD PTR [rdx]
   10626:	00 00                	add    BYTE PTR [rax],al
   10628:	14 00                	adc    al,0x0
   1062a:	00 00                	add    BYTE PTR [rax],al
   1062c:	08 06                	or     BYTE PTR [rsi],al
   1062e:	01 00                	add    DWORD PTR [rax],eax
   10630:	10 5d 40             	adc    BYTE PTR [rbp+0x40],bl
   10633:	00 00                	add    BYTE PTR [rax],al
   10635:	00 00                	add    BYTE PTR [rax],al
   10637:	00 0a                	add    BYTE PTR [rdx],cl
   10639:	00 00                	add    BYTE PTR [rax],al
   1063b:	00 00                	add    BYTE PTR [rax],al
   1063d:	00 00                	add    BYTE PTR [rax],al
   1063f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10642:	00 00                	add    BYTE PTR [rax],al
   10644:	a8 05                	test   al,0x5
   10646:	01 00                	add    DWORD PTR [rax],eax
   10648:	20 d9                	and    cl,bl
   1064a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1064d:	00 00                	add    BYTE PTR [rax],al
   1064f:	00 07                	add    BYTE PTR [rdi],al
   10651:	00 00                	add    BYTE PTR [rax],al
   10653:	00 00                	add    BYTE PTR [rax],al
   10655:	00 00                	add    BYTE PTR [rax],al
   10657:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1065a:	00 00                	add    BYTE PTR [rax],al
   1065c:	a8 05                	test   al,0x5
   1065e:	01 00                	add    DWORD PTR [rax],eax
   10660:	30 d9                	xor    cl,bl
   10662:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10665:	00 00                	add    BYTE PTR [rax],al
   10667:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   1066a:	00 00                	add    BYTE PTR [rax],al
   1066c:	00 00                	add    BYTE PTR [rax],al
   1066e:	00 00                	add    BYTE PTR [rax],al
   10670:	44 0e                	rex.R (bad) 
   10672:	10 57 0a             	adc    BYTE PTR [rdi+0xa],dl
   10675:	0e                   	(bad)  
   10676:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   10679:	6d                   	ins    DWORD PTR es:[rdi],dx
   1067a:	0e                   	(bad)  
   1067b:	08 00                	or     BYTE PTR [rax],al
   1067d:	00 00                	add    BYTE PTR [rax],al
   1067f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10682:	00 00                	add    BYTE PTR [rax],al
   10684:	ff                   	(bad)  
   10685:	ff                   	(bad)  
   10686:	ff                   	(bad)  
   10687:	ff 01                	inc    DWORD PTR [rcx]
   10689:	00 01                	add    BYTE PTR [rcx],al
   1068b:	78 10                	js     1069d <__abi_tag-0x3efca3>
   1068d:	0c 07                	or     al,0x7
   1068f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10695:	00 00                	add    BYTE PTR [rax],al
   10697:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   1069a:	00 00                	add    BYTE PTR [rax],al
   1069c:	80 06 01             	add    BYTE PTR [rsi],0x1
   1069f:	00 80 d9 46 00 00    	add    BYTE PTR [rax+0x46d9],al
   106a5:	00 00                	add    BYTE PTR [rax],al
   106a7:	00 1a                	add    BYTE PTR [rdx],bl
   106a9:	00 00                	add    BYTE PTR [rax],al
   106ab:	00 00                	add    BYTE PTR [rax],al
   106ad:	00 00                	add    BYTE PTR [rax],al
   106af:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   106b3:	55                   	push   rbp
   106b4:	0e                   	(bad)  
   106b5:	08 00                	or     BYTE PTR [rax],al
   106b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   106ba:	00 00                	add    BYTE PTR [rax],al
   106bc:	80 06 01             	add    BYTE PTR [rsi],0x1
   106bf:	00 a0 d9 46 00 00    	add    BYTE PTR [rax+0x46d9],ah
   106c5:	00 00                	add    BYTE PTR [rax],al
   106c7:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 106cd <__abi_tag-0x3efc73>
   106cd:	00 00                	add    BYTE PTR [rax],al
   106cf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   106d2:	10 8c 02 5a 0e 08 1c 	adc    BYTE PTR [rdx+rax*1+0x1c080e5a],cl
   106d9:	00 00                	add    BYTE PTR [rax],al
   106db:	00 80 06 01 00 c0    	add    BYTE PTR [rax-0x3ffffefa],al
   106e1:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   106e4:	00 00                	add    BYTE PTR [rax],al
   106e6:	00 00                	add    BYTE PTR [rax],al
   106e8:	1a 00                	sbb    al,BYTE PTR [rax]
   106ea:	00 00                	add    BYTE PTR [rax],al
   106ec:	00 00                	add    BYTE PTR [rax],al
   106ee:	00 00                	add    BYTE PTR [rax],al
   106f0:	44 0e                	rex.R (bad) 
   106f2:	10 55 0e             	adc    BYTE PTR [rbp+0xe],dl
   106f5:	08 00                	or     BYTE PTR [rax],al
   106f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   106fa:	00 00                	add    BYTE PTR [rax],al
   106fc:	80 06 01             	add    BYTE PTR [rsi],0x1
   106ff:	00 e0                	add    al,ah
   10701:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   10704:	00 00                	add    BYTE PTR [rax],al
   10706:	00 00                	add    BYTE PTR [rax],al
   10708:	1b 00                	sbb    eax,DWORD PTR [rax]
   1070a:	00 00                	add    BYTE PTR [rax],al
   1070c:	00 00                	add    BYTE PTR [rax],al
   1070e:	00 00                	add    BYTE PTR [rax],al
   10710:	44 0e                	rex.R (bad) 
   10712:	10 56 0e             	adc    BYTE PTR [rsi+0xe],dl
   10715:	08 00                	or     BYTE PTR [rax],al
   10717:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   1071a:	00 00                	add    BYTE PTR [rax],al
   1071c:	80 06 01             	add    BYTE PTR [rsi],0x1
   1071f:	00 00                	add    BYTE PTR [rax],al
   10721:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   10724:	00 00                	add    BYTE PTR [rax],al
   10726:	00 00                	add    BYTE PTR [rax],al
   10728:	1f                   	(bad)  
   10729:	00 00                	add    BYTE PTR [rax],al
   1072b:	00 00                	add    BYTE PTR [rax],al
   1072d:	00 00                	add    BYTE PTR [rax],al
   1072f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   10732:	10 83 02 5a 0e 08    	adc    BYTE PTR [rbx+0x80e5a02],al
   10738:	1c 00                	sbb    al,0x0
   1073a:	00 00                	add    BYTE PTR [rax],al
   1073c:	80 06 01             	add    BYTE PTR [rsi],0x1
   1073f:	00 20                	add    BYTE PTR [rax],ah
   10741:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   10744:	00 00                	add    BYTE PTR [rax],al
   10746:	00 00                	add    BYTE PTR [rax],al
   10748:	1b 00                	sbb    eax,DWORD PTR [rax]
   1074a:	00 00                	add    BYTE PTR [rax],al
   1074c:	00 00                	add    BYTE PTR [rax],al
   1074e:	00 00                	add    BYTE PTR [rax],al
   10750:	44 0e                	rex.R (bad) 
   10752:	10 56 0e             	adc    BYTE PTR [rsi+0xe],dl
   10755:	08 00                	or     BYTE PTR [rax],al
   10757:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   1075a:	00 00                	add    BYTE PTR [rax],al
   1075c:	80 06 01             	add    BYTE PTR [rsi],0x1
   1075f:	00 40 da             	add    BYTE PTR [rax-0x26],al
   10762:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10765:	00 00                	add    BYTE PTR [rax],al
   10767:	00 1f                	add    BYTE PTR [rdi],bl
   10769:	00 00                	add    BYTE PTR [rax],al
   1076b:	00 00                	add    BYTE PTR [rax],al
   1076d:	00 00                	add    BYTE PTR [rax],al
   1076f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   10772:	10 83 02 5a 0e 08    	adc    BYTE PTR [rbx+0x80e5a02],al
   10778:	14 00                	adc    al,0x0
   1077a:	00 00                	add    BYTE PTR [rax],al
   1077c:	ff                   	(bad)  
   1077d:	ff                   	(bad)  
   1077e:	ff                   	(bad)  
   1077f:	ff 01                	inc    DWORD PTR [rcx]
   10781:	00 01                	add    BYTE PTR [rcx],al
   10783:	78 10                	js     10795 <__abi_tag-0x3efbab>
   10785:	0c 07                	or     al,0x7
   10787:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1078d:	00 00                	add    BYTE PTR [rax],al
   1078f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   10792:	00 00                	add    BYTE PTR [rax],al
   10794:	78 07                	js     1079d <__abi_tag-0x3efba3>
   10796:	01 00                	add    DWORD PTR [rax],eax
   10798:	60                   	(bad)  
   10799:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   1079c:	00 00                	add    BYTE PTR [rax],al
   1079e:	00 00                	add    BYTE PTR [rax],al
   107a0:	5a                   	pop    rdx
   107a1:	00 00                	add    BYTE PTR [rax],al
   107a3:	00 00                	add    BYTE PTR [rax],al
   107a5:	00 00                	add    BYTE PTR [rax],al
   107a7:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   107aa:	10 83 02 54 0a 0e    	adc    BYTE PTR [rbx+0xe0a5402],al
   107b0:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   107b3:	5a                   	pop    rdx
   107b4:	0a c3                	or     al,bl
   107b6:	0e                   	(bad)  
   107b7:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   107ba:	46 c3                	rex.RX ret 
   107bc:	0e                   	(bad)  
   107bd:	08 00                	or     BYTE PTR [rax],al
   107bf:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   107c2:	00 00                	add    BYTE PTR [rax],al
   107c4:	78 07                	js     107cd <__abi_tag-0x3efb73>
   107c6:	01 00                	add    DWORD PTR [rax],eax
   107c8:	c0 da 46             	rcr    dl,0x46
   107cb:	00 00                	add    BYTE PTR [rax],al
   107cd:	00 00                	add    BYTE PTR [rax],al
   107cf:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   107d5:	00 00                	add    BYTE PTR [rax],al
   107d7:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
   107da:	10 83 02 02 54 0a    	adc    BYTE PTR [rbx+0xa540202],al
   107e0:	c3                   	ret    
   107e1:	0e                   	(bad)  
   107e2:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   107e5:	46 0a c3             	rex.RX or r8b,bl
   107e8:	0e                   	(bad)  
   107e9:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   107ec:	41 0a 0e             	or     cl,BYTE PTR [r14]
   107ef:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   107f2:	50                   	push   rax
   107f3:	0e                   	(bad)  
   107f4:	08 c3                	or     bl,al
   107f6:	00 00                	add    BYTE PTR [rax],al
   107f8:	1c 00                	sbb    al,0x0
   107fa:	00 00                	add    BYTE PTR [rax],al
   107fc:	78 07                	js     10805 <__abi_tag-0x3efb3b>
   107fe:	01 00                	add    DWORD PTR [rax],eax
   10800:	60                   	(bad)  
   10801:	db 46 00             	fild   DWORD PTR [rsi+0x0]
   10804:	00 00                	add    BYTE PTR [rax],al
   10806:	00 00                	add    BYTE PTR [rax],al
   10808:	14 00                	adc    al,0x0
   1080a:	00 00                	add    BYTE PTR [rax],al
   1080c:	00 00                	add    BYTE PTR [rax],al
   1080e:	00 00                	add    BYTE PTR [rax],al
   10810:	44 0e                	rex.R (bad) 
   10812:	10 4b 0e             	adc    BYTE PTR [rbx+0xe],cl
   10815:	08 00                	or     BYTE PTR [rax],al
   10817:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1081a:	00 00                	add    BYTE PTR [rax],al
   1081c:	ff                   	(bad)  
   1081d:	ff                   	(bad)  
   1081e:	ff                   	(bad)  
   1081f:	ff 01                	inc    DWORD PTR [rcx]
   10821:	00 01                	add    BYTE PTR [rcx],al
   10823:	78 10                	js     10835 <__abi_tag-0x3efb0b>
   10825:	0c 07                	or     al,0x7
   10827:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1082d:	00 00                	add    BYTE PTR [rax],al
   1082f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10832:	00 00                	add    BYTE PTR [rax],al
   10834:	18 08                	sbb    BYTE PTR [rax],cl
   10836:	01 00                	add    DWORD PTR [rax],eax
   10838:	80 db 46             	sbb    bl,0x46
   1083b:	00 00                	add    BYTE PTR [rax],al
   1083d:	00 00                	add    BYTE PTR [rax],al
   1083f:	00 2e                	add    BYTE PTR [rsi],ch
   10841:	00 00                	add    BYTE PTR [rax],al
   10843:	00 00                	add    BYTE PTR [rax],al
   10845:	00 00                	add    BYTE PTR [rax],al
   10847:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1084a:	00 00                	add    BYTE PTR [rax],al
   1084c:	18 08                	sbb    BYTE PTR [rax],cl
   1084e:	01 00                	add    DWORD PTR [rax],eax
   10850:	b0 db                	mov    al,0xdb
   10852:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10855:	00 00                	add    BYTE PTR [rax],al
   10857:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   1085a:	00 00                	add    BYTE PTR [rax],al
   1085c:	00 00                	add    BYTE PTR [rax],al
   1085e:	00 00                	add    BYTE PTR [rax],al
   10860:	14 00                	adc    al,0x0
   10862:	00 00                	add    BYTE PTR [rax],al
   10864:	ff                   	(bad)  
   10865:	ff                   	(bad)  
   10866:	ff                   	(bad)  
   10867:	ff 01                	inc    DWORD PTR [rcx]
   10869:	00 01                	add    BYTE PTR [rcx],al
   1086b:	78 10                	js     1087d <__abi_tag-0x3efac3>
   1086d:	0c 07                	or     al,0x7
   1086f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10875:	00 00                	add    BYTE PTR [rax],al
   10877:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1087a:	00 00                	add    BYTE PTR [rax],al
   1087c:	60                   	(bad)  
   1087d:	08 01                	or     BYTE PTR [rcx],al
   1087f:	00 30                	add    BYTE PTR [rax],dh
   10881:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   10884:	00 00                	add    BYTE PTR [rax],al
   10886:	00 00                	add    BYTE PTR [rax],al
   10888:	37                   	(bad)  
   10889:	00 00                	add    BYTE PTR [rax],al
   1088b:	00 00                	add    BYTE PTR [rax],al
   1088d:	00 00                	add    BYTE PTR [rax],al
   1088f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10892:	00 00                	add    BYTE PTR [rax],al
   10894:	ff                   	(bad)  
   10895:	ff                   	(bad)  
   10896:	ff                   	(bad)  
   10897:	ff 01                	inc    DWORD PTR [rcx]
   10899:	00 01                	add    BYTE PTR [rcx],al
   1089b:	78 10                	js     108ad <__abi_tag-0x3efa93>
   1089d:	0c 07                	or     al,0x7
   1089f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   108a5:	00 00                	add    BYTE PTR [rax],al
   108a7:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   108ab:	00 90 08 01 00 70    	add    BYTE PTR [rax+0x70000108],dl
   108b1:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   108b4:	00 00                	add    BYTE PTR [rax],al
   108b6:	00 00                	add    BYTE PTR [rax],al
   108b8:	9c                   	pushf  
   108b9:	07                   	(bad)  
   108ba:	00 00                	add    BYTE PTR [rax],al
   108bc:	00 00                	add    BYTE PTR [rax],al
   108be:	00 00                	add    BYTE PTR [rax],al
   108c0:	42 0e                	rex.X (bad) 
   108c2:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   108c8:	8e 03                	mov    es,WORD PTR [rbx]
   108ca:	45 0e                	rex.RB (bad) 
   108cc:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   108d2:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8631171c <_end+0xffffffff85e47e24>
   108d8:	06                   	(bad)  
   108d9:	44 0e                	rex.R (bad) 
   108db:	38 83 07 47 0e 70    	cmp    BYTE PTR [rbx+0x700e4707],al
   108e1:	03 33                	add    esi,DWORD PTR [rbx]
   108e3:	03 0a                	add    ecx,DWORD PTR [rdx]
   108e5:	0e                   	(bad)  
   108e6:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   108e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   108ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   108ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   108f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   108f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   108f8:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   108fb:	58                   	pop    rax
   108fc:	0a 0e                	or     cl,BYTE PTR [rsi]
   108fe:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   10901:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10904:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10907:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   1090a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1090d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10910:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   10913:	00 00                	add    BYTE PTR [rax],al
   10915:	00 00                	add    BYTE PTR [rax],al
   10917:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   1091b:	00 90 08 01 00 10    	add    BYTE PTR [rax+0x10000108],dl
   10921:	e4 46                	in     al,0x46
   10923:	00 00                	add    BYTE PTR [rax],al
   10925:	00 00                	add    BYTE PTR [rax],al
   10927:	00 c7                	add    bh,al
   10929:	04 00                	add    al,0x0
   1092b:	00 00                	add    BYTE PTR [rax],al
   1092d:	00 00                	add    BYTE PTR [rax],al
   1092f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10932:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   10938:	8e 03                	mov    es,WORD PTR [rbx]
   1093a:	42 0e                	rex.X (bad) 
   1093c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   10942:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8631178c <_end+0xffffffff85e47e94>
   10948:	06                   	(bad)  
   10949:	41 0e                	rex.B (bad) 
   1094b:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
   10951:	02 43 0a             	add    al,BYTE PTR [rbx+0xa]
   10954:	0e                   	(bad)  
   10955:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   10958:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   1095b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   1095e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10961:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10964:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10967:	08 4c 0b 03          	or     BYTE PTR [rbx+rcx*1+0x3],cl
   1096b:	e2 02                	loop   1096f <__abi_tag-0x3ef9d1>
   1096d:	0a 0e                	or     cl,BYTE PTR [rsi]
   1096f:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   10972:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10975:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10978:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   1097b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1097e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10981:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   10985:	00 00                	add    BYTE PTR [rax],al
   10987:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   1098b:	00 90 08 01 00 e0    	add    BYTE PTR [rax-0x1ffffef8],dl
   10991:	e8 46 00 00 00       	call   109dc <__abi_tag-0x3ef964>
   10996:	00 00                	add    BYTE PTR [rax],al
   10998:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   1099b:	00 00                	add    BYTE PTR [rax],al
   1099d:	00 00                	add    BYTE PTR [rax],al
   1099f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   109a2:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   109a8:	8e 03                	mov    es,WORD PTR [rbx]
   109aa:	42 0e                	rex.X (bad) 
   109ac:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   109b2:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863117fc <_end+0xffffffff85e47f04>
   109b8:	06                   	(bad)  
   109b9:	41 0e                	rex.B (bad) 
   109bb:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
   109c1:	02 43 0a             	add    al,BYTE PTR [rbx+0xa]
   109c4:	0e                   	(bad)  
   109c5:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   109c8:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   109cb:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   109ce:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   109d1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   109d4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   109d7:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   109da:	03 f4                	add    esi,esp
   109dc:	02 0a                	add    cl,BYTE PTR [rdx]
   109de:	0e                   	(bad)  
   109df:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   109e2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   109e5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   109e8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   109eb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   109ee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   109f1:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   109f4:	00 00                	add    BYTE PTR [rax],al
   109f6:	00 00                	add    BYTE PTR [rax],al
   109f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   109f9:	00 00                	add    BYTE PTR [rax],al
   109fb:	00 90 08 01 00 c0    	add    BYTE PTR [rax-0x3ffffef8],dl
   10a01:	ed                   	in     eax,dx
   10a02:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10a05:	00 00                	add    BYTE PTR [rax],al
   10a07:	00 c7                	add    bh,al
   10a09:	04 00                	add    al,0x0
   10a0b:	00 00                	add    BYTE PTR [rax],al
   10a0d:	00 00                	add    BYTE PTR [rax],al
   10a0f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10a12:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   10a18:	8e 03                	mov    es,WORD PTR [rbx]
   10a1a:	45 0e                	rex.RB (bad) 
   10a1c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   10a22:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8631186c <_end+0xffffffff85e47f74>
   10a28:	06                   	(bad)  
   10a29:	41 0e                	rex.B (bad) 
   10a2b:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
   10a31:	02 43 0a             	add    al,BYTE PTR [rbx+0xa]
   10a34:	0e                   	(bad)  
   10a35:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   10a38:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10a3b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10a3e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10a41:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10a44:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10a47:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   10a4a:	03 e2                	add    esp,edx
   10a4c:	02 0a                	add    cl,BYTE PTR [rdx]
   10a4e:	0e                   	(bad)  
   10a4f:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   10a52:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10a55:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10a58:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10a5b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10a5e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10a61:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   10a65:	00 00                	add    BYTE PTR [rax],al
   10a67:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   10a6b:	00 90 08 01 00 90    	add    BYTE PTR [rax-0x6ffffef8],dl
   10a71:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   10a75:	00 00                	add    BYTE PTR [rax],al
   10a77:	00 f7                	add    bh,dh
   10a79:	04 00                	add    al,0x0
   10a7b:	00 00                	add    BYTE PTR [rax],al
   10a7d:	00 00                	add    BYTE PTR [rax],al
   10a7f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10a82:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   10a88:	8e 03                	mov    es,WORD PTR [rbx]
   10a8a:	45 0e                	rex.RB (bad) 
   10a8c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   10a92:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863118dc <_end+0xffffffff85e47fe4>
   10a98:	06                   	(bad)  
   10a99:	41 0e                	rex.B (bad) 
   10a9b:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
   10aa1:	02 4f 0a             	add    cl,BYTE PTR [rdi+0xa]
   10aa4:	0e                   	(bad)  
   10aa5:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   10aa8:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10aab:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10aae:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10ab1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10ab4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10ab7:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   10aba:	03 05 03 0a 0e 38    	add    eax,DWORD PTR [rip+0x380e0a03]        # 380f14c3 <_end+0x37c27bcb>
   10ac0:	41 0e                	rex.B (bad) 
   10ac2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10ac5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10ac8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10acb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10ace:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10ad1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   10ad4:	00 00                	add    BYTE PTR [rax],al
   10ad6:	00 00                	add    BYTE PTR [rax],al
   10ad8:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ad9:	00 00                	add    BYTE PTR [rax],al
   10adb:	00 90 08 01 00 90    	add    BYTE PTR [rax-0x6ffffef8],dl
   10ae1:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   10ae8:	f7 04 00 00 00 00 00 	test   DWORD PTR [rax+rax*1],0x0
   10aef:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10af2:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   10af8:	8e 03                	mov    es,WORD PTR [rbx]
   10afa:	42 0e                	rex.X (bad) 
   10afc:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   10b02:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8631194c <_end+0xffffffff85e48054>
   10b08:	06                   	(bad)  
   10b09:	41 0e                	rex.B (bad) 
   10b0b:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
   10b11:	02 4f 0a             	add    cl,BYTE PTR [rdi+0xa]
   10b14:	0e                   	(bad)  
   10b15:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   10b18:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10b1b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10b1e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10b21:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10b24:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10b27:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   10b2a:	03 04 03             	add    eax,DWORD PTR [rbx+rax*1]
   10b2d:	0a 0e                	or     cl,BYTE PTR [rsi]
   10b2f:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   10b32:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10b35:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10b38:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10b3b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10b3e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10b41:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   10b44:	00 00                	add    BYTE PTR [rax],al
   10b46:	00 00                	add    BYTE PTR [rax],al
   10b48:	14 00                	adc    al,0x0
   10b4a:	00 00                	add    BYTE PTR [rax],al
   10b4c:	ff                   	(bad)  
   10b4d:	ff                   	(bad)  
   10b4e:	ff                   	(bad)  
   10b4f:	ff 01                	inc    DWORD PTR [rcx]
   10b51:	00 01                	add    BYTE PTR [rcx],al
   10b53:	78 10                	js     10b65 <__abi_tag-0x3ef7db>
   10b55:	0c 07                	or     al,0x7
   10b57:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10b5d:	00 00                	add    BYTE PTR [rax],al
   10b5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   10b62:	00 00                	add    BYTE PTR [rax],al
   10b64:	48 0b 01             	or     rax,QWORD PTR [rcx]
   10b67:	00 90 fc 46 00 00    	add    BYTE PTR [rax+0x46fc],dl
   10b6d:	00 00                	add    BYTE PTR [rax],al
   10b6f:	00 2b                	add    BYTE PTR [rbx],ch
   10b71:	00 00                	add    BYTE PTR [rax],al
   10b73:	00 00                	add    BYTE PTR [rax],al
   10b75:	00 00                	add    BYTE PTR [rax],al
   10b77:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   10b7a:	10 83 02 69 0e 08    	adc    BYTE PTR [rbx+0x80e6902],al
   10b80:	14 00                	adc    al,0x0
   10b82:	00 00                	add    BYTE PTR [rax],al
   10b84:	ff                   	(bad)  
   10b85:	ff                   	(bad)  
   10b86:	ff                   	(bad)  
   10b87:	ff 01                	inc    DWORD PTR [rcx]
   10b89:	00 01                	add    BYTE PTR [rcx],al
   10b8b:	78 10                	js     10b9d <__abi_tag-0x3ef7a3>
   10b8d:	0c 07                	or     al,0x7
   10b8f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10b95:	00 00                	add    BYTE PTR [rax],al
   10b97:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10b9a:	00 00                	add    BYTE PTR [rax],al
   10b9c:	80 0b 01             	or     BYTE PTR [rbx],0x1
   10b9f:	00 c0                	add    al,al
   10ba1:	fc                   	cld    
   10ba2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10ba5:	00 00                	add    BYTE PTR [rax],al
   10ba7:	00 09                	add    BYTE PTR [rcx],cl
   10ba9:	00 00                	add    BYTE PTR [rax],al
   10bab:	00 00                	add    BYTE PTR [rax],al
   10bad:	00 00                	add    BYTE PTR [rax],al
   10baf:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   10bb2:	00 00                	add    BYTE PTR [rax],al
   10bb4:	80 0b 01             	or     BYTE PTR [rbx],0x1
   10bb7:	00 d0                	add    al,dl
   10bb9:	fc                   	cld    
   10bba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10bbd:	00 00                	add    BYTE PTR [rax],al
   10bbf:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
   10bc5:	00 00                	add    BYTE PTR [rax],al
   10bc7:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   10bca:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
   10bd0:	83 03 44             	add    DWORD PTR [rbx],0x44
   10bd3:	0e                   	(bad)  
   10bd4:	20 7a 0a             	and    BYTE PTR [rdx+0xa],bh
   10bd7:	0e                   	(bad)  
   10bd8:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   10bdb:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   10bde:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   10be1:	02 45 0a             	add    al,BYTE PTR [rbp+0xa]
   10be4:	0e                   	(bad)  
   10be5:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   10be8:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   10beb:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   10bee:	00 00                	add    BYTE PTR [rax],al
   10bf0:	14 00                	adc    al,0x0
   10bf2:	00 00                	add    BYTE PTR [rax],al
   10bf4:	ff                   	(bad)  
   10bf5:	ff                   	(bad)  
   10bf6:	ff                   	(bad)  
   10bf7:	ff 01                	inc    DWORD PTR [rcx]
   10bf9:	00 01                	add    BYTE PTR [rcx],al
   10bfb:	78 10                	js     10c0d <__abi_tag-0x3ef733>
   10bfd:	0c 07                	or     al,0x7
   10bff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10c05:	00 00                	add    BYTE PTR [rax],al
   10c07:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   10c0b:	00 f0                	add    al,dh
   10c0d:	0b 01                	or     eax,DWORD PTR [rcx]
   10c0f:	00 80 fd 46 00 00    	add    BYTE PTR [rax+0x46fd],al
   10c15:	00 00                	add    BYTE PTR [rax],al
   10c17:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   10c1e:	00 00                	add    BYTE PTR [rax],al
   10c20:	42 0e                	rex.X (bad) 
   10c22:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   10c28:	8c 03                	mov    WORD PTR [rbx],es
   10c2a:	49 0e                	rex.WB (bad) 
   10c2c:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   10c32:	83 05 4e 0e d0 20 02 	add    DWORD PTR [rip+0x20d00e4e],0x2        # 20d11a87 <_end+0x2084818f>
   10c39:	59                   	pop    rcx
   10c3a:	0a 0e                	or     cl,BYTE PTR [rsi]
   10c3c:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   10c3f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   10c42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10c45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10c48:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   10c4b:	00 00                	add    BYTE PTR [rax],al
   10c4d:	00 00                	add    BYTE PTR [rax],al
   10c4f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10c52:	00 00                	add    BYTE PTR [rax],al
   10c54:	ff                   	(bad)  
   10c55:	ff                   	(bad)  
   10c56:	ff                   	(bad)  
   10c57:	ff 01                	inc    DWORD PTR [rcx]
   10c59:	00 01                	add    BYTE PTR [rcx],al
   10c5b:	78 10                	js     10c6d <__abi_tag-0x3ef6d3>
   10c5d:	0c 07                	or     al,0x7
   10c5f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10c65:	00 00                	add    BYTE PTR [rax],al
   10c67:	00 bc 00 00 00 50 0c 	add    BYTE PTR [rax+rax*1+0xc500000],bh
   10c6e:	01 00                	add    DWORD PTR [rax],eax
   10c70:	10 fe                	adc    dh,bh
   10c72:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   10c75:	00 00                	add    BYTE PTR [rax],al
   10c77:	00 62 07             	add    BYTE PTR [rdx+0x7],ah
   10c7a:	00 00                	add    BYTE PTR [rax],al
   10c7c:	00 00                	add    BYTE PTR [rax],al
   10c7e:	00 00                	add    BYTE PTR [rax],al
   10c80:	42 0e                	rex.X (bad) 
   10c82:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   10c88:	8e 03                	mov    es,WORD PTR [rbx]
   10c8a:	42 0e                	rex.X (bad) 
   10c8c:	20 8d 04 4a 0e 28    	and    BYTE PTR [rbp+0x280e4a04],cl
   10c92:	8c 05 49 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e49],es        # ffffffff86311ae1 <_end+0xffffffff85e481e9>
   10c98:	06                   	(bad)  
   10c99:	4b 0e                	rex.WXB (bad) 
   10c9b:	38 83 07 44 0e 80    	cmp    BYTE PTR [rbx-0x7ff1bbf9],al
   10ca1:	01 02                	add    DWORD PTR [rdx],eax
   10ca3:	80 0e 88             	or     BYTE PTR [rsi],0x88
   10ca6:	01 47 0e             	add    DWORD PTR [rdi+0xe],eax
   10ca9:	90                   	nop
   10caa:	01 50 0e             	add    DWORD PTR [rax+0xe],edx
   10cad:	88 01                	mov    BYTE PTR [rcx],al
   10caf:	41 0e                	rex.B (bad) 
   10cb1:	80 01 75             	add    BYTE PTR [rcx],0x75
   10cb4:	0a 0e                	or     cl,BYTE PTR [rsi]
   10cb6:	38 43 0e             	cmp    BYTE PTR [rbx+0xe],al
   10cb9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10cbc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10cbf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10cc2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10cc5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10cc8:	08 44 0b 02          	or     BYTE PTR [rbx+rcx*1+0x2],al
   10ccc:	b7 0e                	mov    bh,0xe
   10cce:	88 01                	mov    BYTE PTR [rcx],al
   10cd0:	47 0e                	rex.RXB (bad) 
   10cd2:	90                   	nop
   10cd3:	01 51 0e             	add    DWORD PTR [rcx+0xe],edx
   10cd6:	88 01                	mov    BYTE PTR [rcx],al
   10cd8:	42 0e                	rex.X (bad) 
   10cda:	80 01 02             	add    BYTE PTR [rcx],0x2
   10cdd:	e3 0e                	jrcxz  10ced <__abi_tag-0x3ef653>
   10cdf:	88 01                	mov    BYTE PTR [rcx],al
   10ce1:	47 0e                	rex.RXB (bad) 
   10ce3:	90                   	nop
   10ce4:	01 50 0e             	add    DWORD PTR [rax+0xe],edx
   10ce7:	88 01                	mov    BYTE PTR [rcx],al
   10ce9:	41 0e                	rex.B (bad) 
   10ceb:	80 01 02             	add    BYTE PTR [rcx],0x2
   10cee:	fc                   	cld    
   10cef:	0e                   	(bad)  
   10cf0:	88 01                	mov    BYTE PTR [rcx],al
   10cf2:	49 0e                	rex.WB (bad) 
   10cf4:	90                   	nop
   10cf5:	01 4e 0e             	add    DWORD PTR [rsi+0xe],ecx
   10cf8:	88 01                	mov    BYTE PTR [rcx],al
   10cfa:	41 0e                	rex.B (bad) 
   10cfc:	80 01 03             	add    BYTE PTR [rcx],0x3
   10cff:	5d                   	pop    rbp
   10d00:	01 0e                	add    DWORD PTR [rsi],ecx
   10d02:	88 01                	mov    BYTE PTR [rcx],al
   10d04:	49 0e                	rex.WB (bad) 
   10d06:	90                   	nop
   10d07:	01 4e 0e             	add    DWORD PTR [rsi+0xe],ecx
   10d0a:	88 01                	mov    BYTE PTR [rcx],al
   10d0c:	41 0e                	rex.B (bad) 
   10d0e:	80 01 03             	add    BYTE PTR [rcx],0x3
   10d11:	30 01                	xor    BYTE PTR [rcx],al
   10d13:	0e                   	(bad)  
   10d14:	88 01                	mov    BYTE PTR [rcx],al
   10d16:	47 0e                	rex.RXB (bad) 
   10d18:	90                   	nop
   10d19:	01 51 0e             	add    DWORD PTR [rcx+0xe],edx
   10d1c:	88 01                	mov    BYTE PTR [rcx],al
   10d1e:	42 0e                	rex.X (bad) 
   10d20:	80 01 00             	add    BYTE PTR [rcx],0x0
   10d23:	00 00                	add    BYTE PTR [rax],al
   10d25:	00 00                	add    BYTE PTR [rax],al
   10d27:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   10d2a:	00 00                	add    BYTE PTR [rax],al
   10d2c:	ff                   	(bad)  
   10d2d:	ff                   	(bad)  
   10d2e:	ff                   	(bad)  
   10d2f:	ff 01                	inc    DWORD PTR [rcx]
   10d31:	00 01                	add    BYTE PTR [rcx],al
   10d33:	78 10                	js     10d45 <__abi_tag-0x3ef5fb>
   10d35:	0c 07                	or     al,0x7
   10d37:	08 90 01 0e 80 01    	or     BYTE PTR [rax+0x1800e01],dl
   10d3d:	83 07 86             	add    DWORD PTR [rdi],0xffffff86
   10d40:	06                   	(bad)  
   10d41:	8c 05 8d 04 8e 03    	mov    WORD PTR [rip+0x38e048d],es        # 38f11d4 <_end+0x34278dc>
   10d47:	8f 02                	pop    QWORD PTR [rdx]
   10d49:	00 00                	add    BYTE PTR [rax],al
   10d4b:	00 00                	add    BYTE PTR [rax],al
   10d4d:	00 00                	add    BYTE PTR [rax],al
   10d4f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10d52:	00 00                	add    BYTE PTR [rax],al
   10d54:	28 0d 01 00 1a 5d    	sub    BYTE PTR [rip+0x5d1a0001],cl        # 5d1b0d5b <_end+0x5cce7463>
   10d5a:	40 00 00             	rex add BYTE PTR [rax],al
   10d5d:	00 00                	add    BYTE PTR [rax],al
   10d5f:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   10d62:	00 00                	add    BYTE PTR [rax],al
   10d64:	00 00                	add    BYTE PTR [rax],al
   10d66:	00 00                	add    BYTE PTR [rax],al
   10d68:	14 00                	adc    al,0x0
   10d6a:	00 00                	add    BYTE PTR [rax],al
   10d6c:	ff                   	(bad)  
   10d6d:	ff                   	(bad)  
   10d6e:	ff                   	(bad)  
   10d6f:	ff 01                	inc    DWORD PTR [rcx]
   10d71:	00 01                	add    BYTE PTR [rcx],al
   10d73:	78 10                	js     10d85 <__abi_tag-0x3ef5bb>
   10d75:	0c 07                	or     al,0x7
   10d77:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10d7d:	00 00                	add    BYTE PTR [rax],al
   10d7f:	00 8c 00 00 00 68 0d 	add    BYTE PTR [rax+rax*1+0xd680000],cl
   10d86:	01 00                	add    DWORD PTR [rax],eax
   10d88:	80 05 47 00 00 00 00 	add    BYTE PTR [rip+0x47],0x0        # 10dd6 <__abi_tag-0x3ef56a>
   10d8f:	00 dc                	add    ah,bl
   10d91:	02 00                	add    al,BYTE PTR [rax]
   10d93:	00 00                	add    BYTE PTR [rax],al
   10d95:	00 00                	add    BYTE PTR [rax],al
   10d97:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10d9a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   10da0:	8e 03                	mov    es,WORD PTR [rbx]
   10da2:	42 0e                	rex.X (bad) 
   10da4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   10daa:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86311bf1 <_end+0xffffffff85e482f9>
   10db0:	06                   	(bad)  
   10db1:	41 0e                	rex.B (bad) 
   10db3:	38 83 07 47 0e a0    	cmp    BYTE PTR [rbx-0x5ff1b8f9],al
   10db9:	09 02                	or     DWORD PTR [rdx],eax
   10dbb:	b0 0a                	mov    al,0xa
   10dbd:	0e                   	(bad)  
   10dbe:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   10dc1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10dc4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10dc7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10dca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10dcd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10dd0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   10dd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10dd4:	0a 0e                	or     cl,BYTE PTR [rsi]
   10dd6:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
   10dd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10ddc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10ddf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10de2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10de5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10de8:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   10deb:	02 51 0e             	add    dl,BYTE PTR [rcx+0xe]
   10dee:	a8 09                	test   al,0x9
   10df0:	49 0e                	rex.WB (bad) 
   10df2:	b0 09                	mov    al,0x9
   10df4:	55                   	push   rbp
   10df5:	0e                   	(bad)  
   10df6:	a8 09                	test   al,0x9
   10df8:	41 0e                	rex.B (bad) 
   10dfa:	a0 09 02 e1 0e a8 09 	movabs al,ds:0xe4909a80ee10209
   10e01:	49 0e 
   10e03:	b0 09                	mov    al,0x9
   10e05:	56                   	push   rsi
   10e06:	0e                   	(bad)  
   10e07:	a8 09                	test   al,0x9
   10e09:	41 0e                	rex.B (bad) 
   10e0b:	a0 09 00 00 00 14 00 	movabs al,ds:0x1400000009
   10e12:	00 00 
   10e14:	68 0d 01 00 60       	push   0x6000010d
   10e19:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   10e1c:	00 00                	add    BYTE PTR [rax],al
   10e1e:	00 00                	add    BYTE PTR [rax],al
   10e20:	41 00 00             	add    BYTE PTR [r8],al
   10e23:	00 00                	add    BYTE PTR [rax],al
   10e25:	00 00                	add    BYTE PTR [rax],al
   10e27:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   10e2a:	00 00                	add    BYTE PTR [rax],al
   10e2c:	ff                   	(bad)  
   10e2d:	ff                   	(bad)  
   10e2e:	ff                   	(bad)  
   10e2f:	ff 01                	inc    DWORD PTR [rcx]
   10e31:	00 01                	add    BYTE PTR [rcx],al
   10e33:	78 10                	js     10e45 <__abi_tag-0x3ef4fb>
   10e35:	0c 07                	or     al,0x7
   10e37:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10e3d:	00 00                	add    BYTE PTR [rax],al
   10e3f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   10e42:	00 00                	add    BYTE PTR [rax],al
   10e44:	28 0e                	sub    BYTE PTR [rsi],cl
   10e46:	01 00                	add    DWORD PTR [rax],eax
   10e48:	b0 08                	mov    al,0x8
   10e4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   10e4d:	00 00                	add    BYTE PTR [rax],al
   10e4f:	00 16                	add    BYTE PTR [rsi],dl
   10e51:	00 00                	add    BYTE PTR [rax],al
   10e53:	00 00                	add    BYTE PTR [rax],al
   10e55:	00 00                	add    BYTE PTR [rax],al
   10e57:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   10e5b:	46 0e                	rex.RX (bad) 
   10e5d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10e60:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
   10e63:	08 00                	or     BYTE PTR [rax],al
   10e65:	00 00                	add    BYTE PTR [rax],al
   10e67:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   10e6a:	00 00                	add    BYTE PTR [rax],al
   10e6c:	28 0e                	sub    BYTE PTR [rsi],cl
   10e6e:	01 00                	add    DWORD PTR [rax],eax
   10e70:	d0 08                	ror    BYTE PTR [rax],1
   10e72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   10e75:	00 00                	add    BYTE PTR [rax],al
   10e77:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
   10e7a:	00 00                	add    BYTE PTR [rax],al
   10e7c:	00 00                	add    BYTE PTR [rax],al
   10e7e:	00 00                	add    BYTE PTR [rax],al
   10e80:	51                   	push   rcx
   10e81:	0e                   	(bad)  
   10e82:	10 8c 02 4e 0e 18 46 	adc    BYTE PTR [rdx+rax*1+0x46180e4e],cl
   10e89:	0e                   	(bad)  
   10e8a:	20 5b 0e             	and    BYTE PTR [rbx+0xe],bl
   10e8d:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   10e90:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10e93:	08 45 cc             	or     BYTE PTR [rbp-0x34],al
   10e96:	00 00                	add    BYTE PTR [rax],al
   10e98:	14 00                	adc    al,0x0
   10e9a:	00 00                	add    BYTE PTR [rax],al
   10e9c:	ff                   	(bad)  
   10e9d:	ff                   	(bad)  
   10e9e:	ff                   	(bad)  
   10e9f:	ff 01                	inc    DWORD PTR [rcx]
   10ea1:	00 01                	add    BYTE PTR [rcx],al
   10ea3:	78 10                	js     10eb5 <__abi_tag-0x3ef48b>
   10ea5:	0c 07                	or     al,0x7
   10ea7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   10ead:	00 00                	add    BYTE PTR [rax],al
   10eaf:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   10eb3:	00 98 0e 01 00 30    	add    BYTE PTR [rax+0x3000010e],bl
   10eb9:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   10ebc:	00 00                	add    BYTE PTR [rax],al
   10ebe:	00 00                	add    BYTE PTR [rax],al
   10ec0:	96                   	xchg   esi,eax
   10ec1:	02 00                	add    al,BYTE PTR [rax]
   10ec3:	00 00                	add    BYTE PTR [rax],al
   10ec5:	00 00                	add    BYTE PTR [rax],al
   10ec7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   10eca:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   10ed0:	8e 03                	mov    es,WORD PTR [rbx]
   10ed2:	42 0e                	rex.X (bad) 
   10ed4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   10eda:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86311d21 <_end+0xffffffff85e48429>
   10ee0:	06                   	(bad)  
   10ee1:	41 0e                	rex.B (bad) 
   10ee3:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   10ee9:	02 5d 0a             	add    bl,BYTE PTR [rbp+0xa]
   10eec:	0e                   	(bad)  
   10eed:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   10ef0:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10ef3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10ef6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10ef9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10efc:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10eff:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   10f02:	00 00                	add    BYTE PTR [rax],al
   10f04:	00 00                	add    BYTE PTR [rax],al
   10f06:	00 00                	add    BYTE PTR [rax],al
   10f08:	54                   	push   rsp
   10f09:	00 00                	add    BYTE PTR [rax],al
   10f0b:	00 98 0e 01 00 d0    	add    BYTE PTR [rax-0x2ffffef2],bl
   10f11:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   10f14:	00 00                	add    BYTE PTR [rax],al
   10f16:	00 00                	add    BYTE PTR [rax],al
   10f18:	7b 02                	jnp    10f1c <__abi_tag-0x3ef424>
   10f1a:	00 00                	add    BYTE PTR [rax],al
   10f1c:	00 00                	add    BYTE PTR [rax],al
   10f1e:	00 00                	add    BYTE PTR [rax],al
   10f20:	42 0e                	rex.X (bad) 
   10f22:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   10f28:	8e 03                	mov    es,WORD PTR [rbx]
   10f2a:	45 0e                	rex.RB (bad) 
   10f2c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   10f32:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86311d7c <_end+0xffffffff85e48484>
   10f38:	06                   	(bad)  
   10f39:	44 0e                	rex.R (bad) 
   10f3b:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   10f41:	03 2a                	add    ebp,DWORD PTR [rdx]
   10f43:	01 0a                	add    DWORD PTR [rdx],ecx
   10f45:	0e                   	(bad)  
   10f46:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   10f49:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   10f4c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   10f4f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10f52:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10f55:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10f58:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   10f5b:	00 00                	add    BYTE PTR [rax],al
   10f5d:	00 00                	add    BYTE PTR [rax],al
   10f5f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   10f63:	00 98 0e 01 00 50    	add    BYTE PTR [rax+0x5000010e],bl
   10f69:	0e                   	(bad)  
   10f6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   10f6d:	00 00                	add    BYTE PTR [rax],al
   10f6f:	00 72 01             	add    BYTE PTR [rdx+0x1],dh
   10f72:	00 00                	add    BYTE PTR [rax],al
   10f74:	00 00                	add    BYTE PTR [rax],al
   10f76:	00 00                	add    BYTE PTR [rax],al
   10f78:	42 0e                	rex.X (bad) 
   10f7a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   10f80:	8e 03                	mov    es,WORD PTR [rbx]
   10f82:	42 0e                	rex.X (bad) 
   10f84:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   10f8a:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86311dd4 <_end+0xffffffff85e484dc>
   10f90:	06                   	(bad)  
   10f91:	77 0a                	ja     10f9d <__abi_tag-0x3ef3a3>
   10f93:	0e                   	(bad)  
   10f94:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
   10f97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10f9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10f9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10fa0:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
   10fa3:	02 58 0a             	add    bl,BYTE PTR [rax+0xa]
   10fa6:	0e                   	(bad)  
   10fa7:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
   10faa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10fad:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10fb0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10fb3:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
   10fb6:	00 00                	add    BYTE PTR [rax],al
   10fb8:	54                   	push   rsp
   10fb9:	00 00                	add    BYTE PTR [rax],al
   10fbb:	00 98 0e 01 00 d0    	add    BYTE PTR [rax-0x2ffffef2],bl
   10fc1:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   10fc4:	00 00                	add    BYTE PTR [rax],al
   10fc6:	00 00                	add    BYTE PTR [rax],al
   10fc8:	6a 01                	push   0x1
   10fca:	00 00                	add    BYTE PTR [rax],al
   10fcc:	00 00                	add    BYTE PTR [rax],al
   10fce:	00 00                	add    BYTE PTR [rax],al
   10fd0:	42 0e                	rex.X (bad) 
   10fd2:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   10fd8:	8e 03                	mov    es,WORD PTR [rbx]
   10fda:	42 0e                	rex.X (bad) 
   10fdc:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   10fe2:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86311e2c <_end+0xffffffff85e48534>
   10fe8:	06                   	(bad)  
   10fe9:	7b 0a                	jnp    10ff5 <__abi_tag-0x3ef34b>
   10feb:	0e                   	(bad)  
   10fec:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
   10fef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   10ff2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   10ff5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   10ff8:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
   10ffb:	02 55 0a             	add    dl,BYTE PTR [rbp+0xa]
   10ffe:	0e                   	(bad)  
   10fff:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
   11002:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   11005:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11008:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1100b:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   1100e:	00 00                	add    BYTE PTR [rax],al
   11010:	14 00                	adc    al,0x0
   11012:	00 00                	add    BYTE PTR [rax],al
   11014:	ff                   	(bad)  
   11015:	ff                   	(bad)  
   11016:	ff                   	(bad)  
   11017:	ff 01                	inc    DWORD PTR [rcx]
   11019:	00 01                	add    BYTE PTR [rcx],al
   1101b:	78 10                	js     1102d <__abi_tag-0x3ef313>
   1101d:	0c 07                	or     al,0x7
   1101f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11025:	00 00                	add    BYTE PTR [rax],al
   11027:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
   1102b:	00 10                	add    BYTE PTR [rax],dl
   1102d:	10 01                	adc    BYTE PTR [rcx],al
   1102f:	00 40 11             	add    BYTE PTR [rax+0x11],al
   11032:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11035:	00 00                	add    BYTE PTR [rax],al
   11037:	00 a2 02 00 00 00    	add    BYTE PTR [rdx+0x2],ah
   1103d:	00 00                	add    BYTE PTR [rax],al
   1103f:	00 4b 0e             	add    BYTE PTR [rbx+0xe],cl
   11042:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   11048:	8e 03                	mov    es,WORD PTR [rbx]
   1104a:	42 0e                	rex.X (bad) 
   1104c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   11052:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86311e99 <_end+0xffffffff85e485a1>
   11058:	06                   	(bad)  
   11059:	41 0e                	rex.B (bad) 
   1105b:	38 83 07 4c 0e 40    	cmp    BYTE PTR [rbx+0x400e4c07],al
   11061:	03 fd                	add    edi,ebp
   11063:	01 0a                	add    DWORD PTR [rdx],ecx
   11065:	0e                   	(bad)  
   11066:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
   1106a:	41 0e                	rex.B (bad) 
   1106c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   1106f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   11072:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11075:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11078:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   1107b:	49 0a 0e             	rex.WB or cl,BYTE PTR [r14]
   1107e:	38 41 c3             	cmp    BYTE PTR [rcx-0x3d],al
   11081:	0e                   	(bad)  
   11082:	30 41 c6             	xor    BYTE PTR [rcx-0x3a],al
   11085:	0e                   	(bad)  
   11086:	28 42 cc             	sub    BYTE PTR [rdx-0x34],al
   11089:	0e                   	(bad)  
   1108a:	20 42 cd             	and    BYTE PTR [rdx-0x33],al
   1108d:	0e                   	(bad)  
   1108e:	18 42 ce             	sbb    BYTE PTR [rdx-0x32],al
   11091:	0e                   	(bad)  
   11092:	10 42 cf             	adc    BYTE PTR [rdx-0x31],al
   11095:	0e                   	(bad)  
   11096:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
   11099:	02 48 0e             	add    cl,BYTE PTR [rax+0xe]
   1109c:	08 c3                	or     bl,al
   1109e:	c6                   	(bad)  
   1109f:	cc                   	int3   
   110a0:	cd ce                	int    0xce
   110a2:	cf                   	iret   
   110a3:	00 00                	add    BYTE PTR [rax],al
   110a5:	00 00                	add    BYTE PTR [rax],al
   110a7:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   110ab:	00 10                	add    BYTE PTR [rax],dl
   110ad:	10 01                	adc    BYTE PTR [rcx],al
   110af:	00 f0                	add    al,dh
   110b1:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   110b4:	00 00                	add    BYTE PTR [rax],al
   110b6:	00 00                	add    BYTE PTR [rax],al
   110b8:	e0 02                	loopne 110bc <__abi_tag-0x3ef284>
   110ba:	00 00                	add    BYTE PTR [rax],al
   110bc:	00 00                	add    BYTE PTR [rax],al
   110be:	00 00                	add    BYTE PTR [rax],al
   110c0:	42 0e                	rex.X (bad) 
   110c2:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   110c8:	8e 03                	mov    es,WORD PTR [rbx]
   110ca:	42 0e                	rex.X (bad) 
   110cc:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   110d2:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86311f19 <_end+0xffffffff85e48621>
   110d8:	06                   	(bad)  
   110d9:	44 0e                	rex.R (bad) 
   110db:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
   110e1:	03 3f                	add    edi,DWORD PTR [rdi]
   110e3:	02 0a                	add    cl,BYTE PTR [rdx]
   110e5:	0e                   	(bad)  
   110e6:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
   110ea:	41 0e                	rex.B (bad) 
   110ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   110ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   110f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   110f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   110f8:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   110fb:	49 0a 0e             	rex.WB or cl,BYTE PTR [r14]
   110fe:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   11101:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   11104:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   11107:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   1110a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1110d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11110:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   11113:	00 00                	add    BYTE PTR [rax],al
   11115:	00 00                	add    BYTE PTR [rax],al
   11117:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1111a:	00 00                	add    BYTE PTR [rax],al
   1111c:	ff                   	(bad)  
   1111d:	ff                   	(bad)  
   1111e:	ff                   	(bad)  
   1111f:	ff 01                	inc    DWORD PTR [rcx]
   11121:	00 01                	add    BYTE PTR [rcx],al
   11123:	78 10                	js     11135 <__abi_tag-0x3ef20b>
   11125:	0c 07                	or     al,0x7
   11127:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1112d:	00 00                	add    BYTE PTR [rax],al
   1112f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   11132:	00 00                	add    BYTE PTR [rax],al
   11134:	18 11                	sbb    BYTE PTR [rcx],dl
   11136:	01 00                	add    DWORD PTR [rax],eax
   11138:	d0 16                	rcl    BYTE PTR [rsi],1
   1113a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1113d:	00 00                	add    BYTE PTR [rax],al
   1113f:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
   11143:	00 00                	add    BYTE PTR [rax],al
   11145:	00 00                	add    BYTE PTR [rax],al
   11147:	00 56 0e             	add    BYTE PTR [rsi+0xe],dl
   1114a:	10 8c 02 48 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b8],cl
   11151:	03 49 0e             	add    ecx,DWORD PTR [rcx+0xe]
   11154:	20 83 04 62 c3 0e    	and    BYTE PTR [rbx+0xec36204],al
   1115a:	18 44 c6 0e          	sbb    BYTE PTR [rsi+rax*8+0xe],al
   1115e:	10 49 cc             	adc    BYTE PTR [rcx-0x34],cl
   11161:	0e                   	(bad)  
   11162:	08 00                	or     BYTE PTR [rax],al
   11164:	00 00                	add    BYTE PTR [rax],al
   11166:	00 00                	add    BYTE PTR [rax],al
   11168:	14 00                	adc    al,0x0
   1116a:	00 00                	add    BYTE PTR [rax],al
   1116c:	ff                   	(bad)  
   1116d:	ff                   	(bad)  
   1116e:	ff                   	(bad)  
   1116f:	ff 01                	inc    DWORD PTR [rcx]
   11171:	00 01                	add    BYTE PTR [rcx],al
   11173:	78 10                	js     11185 <__abi_tag-0x3ef1bb>
   11175:	0c 07                	or     al,0x7
   11177:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1117d:	00 00                	add    BYTE PTR [rax],al
   1117f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11182:	00 00                	add    BYTE PTR [rax],al
   11184:	68 11 01 00 30       	push   0x30000111
   11189:	17                   	(bad)  
   1118a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1118d:	00 00                	add    BYTE PTR [rax],al
   1118f:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
   11192:	00 00                	add    BYTE PTR [rax],al
   11194:	00 00                	add    BYTE PTR [rax],al
   11196:	00 00                	add    BYTE PTR [rax],al
   11198:	14 00                	adc    al,0x0
   1119a:	00 00                	add    BYTE PTR [rax],al
   1119c:	68 11 01 00 80       	push   0xffffffff80000111
   111a1:	17                   	(bad)  
   111a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   111a5:	00 00                	add    BYTE PTR [rax],al
   111a7:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   111ad:	00 00                	add    BYTE PTR [rax],al
   111af:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   111b2:	00 00                	add    BYTE PTR [rax],al
   111b4:	68 11 01 00 20       	push   0x20000111
   111b9:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   111bc:	00 00                	add    BYTE PTR [rax],al
   111be:	00 00                	add    BYTE PTR [rax],al
   111c0:	89 00                	mov    DWORD PTR [rax],eax
   111c2:	00 00                	add    BYTE PTR [rax],al
   111c4:	00 00                	add    BYTE PTR [rax],al
   111c6:	00 00                	add    BYTE PTR [rax],al
   111c8:	14 00                	adc    al,0x0
   111ca:	00 00                	add    BYTE PTR [rax],al
   111cc:	ff                   	(bad)  
   111cd:	ff                   	(bad)  
   111ce:	ff                   	(bad)  
   111cf:	ff 01                	inc    DWORD PTR [rcx]
   111d1:	00 01                	add    BYTE PTR [rcx],al
   111d3:	78 10                	js     111e5 <__abi_tag-0x3ef15b>
   111d5:	0c 07                	or     al,0x7
   111d7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   111dd:	00 00                	add    BYTE PTR [rax],al
   111df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   111e2:	00 00                	add    BYTE PTR [rax],al
   111e4:	c8 11 01 00          	enter  0x111,0x0
   111e8:	b0 18                	mov    al,0x18
   111ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   111ed:	00 00                	add    BYTE PTR [rax],al
   111ef:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   111f5:	00 00                	add    BYTE PTR [rax],al
   111f7:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   111fa:	10 86 02 44 0e 30    	adc    BYTE PTR [rsi+0x300e4402],al
   11200:	02 96 0a 0e 10 44    	add    dl,BYTE PTR [rsi+0x44100e0a]
   11206:	0e                   	(bad)  
   11207:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1120a:	00 00                	add    BYTE PTR [rax],al
   1120c:	00 00                	add    BYTE PTR [rax],al
   1120e:	00 00                	add    BYTE PTR [rax],al
   11210:	2c 00                	sub    al,0x0
   11212:	00 00                	add    BYTE PTR [rax],al
   11214:	c8 11 01 00          	enter  0x111,0x0
   11218:	60                   	(bad)  
   11219:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   1121c:	00 00                	add    BYTE PTR [rax],al
   1121e:	00 00                	add    BYTE PTR [rax],al
   11220:	f9                   	stc    
   11221:	00 00                	add    BYTE PTR [rax],al
   11223:	00 00                	add    BYTE PTR [rax],al
   11225:	00 00                	add    BYTE PTR [rax],al
   11227:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   1122a:	10 86 02 44 0e 30    	adc    BYTE PTR [rsi+0x300e4402],al
   11230:	02 d3                	add    dl,bl
   11232:	0a 0e                	or     cl,BYTE PTR [rsi]
   11234:	10 44 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],al
   11238:	44 0b 00             	or     r8d,DWORD PTR [rax]
   1123b:	00 00                	add    BYTE PTR [rax],al
   1123d:	00 00                	add    BYTE PTR [rax],al
   1123f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11242:	00 00                	add    BYTE PTR [rax],al
   11244:	ff                   	(bad)  
   11245:	ff                   	(bad)  
   11246:	ff                   	(bad)  
   11247:	ff 01                	inc    DWORD PTR [rcx]
   11249:	00 01                	add    BYTE PTR [rcx],al
   1124b:	78 10                	js     1125d <__abi_tag-0x3ef0e3>
   1124d:	0c 07                	or     al,0x7
   1124f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11255:	00 00                	add    BYTE PTR [rax],al
   11257:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   1125b:	00 40 12             	add    BYTE PTR [rax+0x12],al
   1125e:	01 00                	add    DWORD PTR [rax],eax
   11260:	60                   	(bad)  
   11261:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   11264:	00 00                	add    BYTE PTR [rax],al
   11266:	00 00                	add    BYTE PTR [rax],al
   11268:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11269:	00 00                	add    BYTE PTR [rax],al
   1126b:	00 00                	add    BYTE PTR [rax],al
   1126d:	00 00                	add    BYTE PTR [rax],al
   1126f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11272:	10 8e 02 47 0e 18    	adc    BYTE PTR [rsi+0x180e4702],cl
   11278:	8d 03                	lea    eax,[rbx]
   1127a:	42 0e                	rex.X (bad) 
   1127c:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   11283:	05 49 0e 30 83       	add    eax,0x83300e49
   11288:	06                   	(bad)  
   11289:	02 5b 0a             	add    bl,BYTE PTR [rbx+0xa]
   1128c:	0e                   	(bad)  
   1128d:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   11291:	42 0e                	rex.X (bad) 
   11293:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11296:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11299:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   1129c:	61                   	(bad)  
   1129d:	0e                   	(bad)  
   1129e:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   112a1:	20 45 0e             	and    BYTE PTR [rbp+0xe],al
   112a4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   112a7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   112aa:	08 00                	or     BYTE PTR [rax],al
   112ac:	00 00                	add    BYTE PTR [rax],al
   112ae:	00 00                	add    BYTE PTR [rax],al
   112b0:	54                   	push   rsp
   112b1:	00 00                	add    BYTE PTR [rax],al
   112b3:	00 40 12             	add    BYTE PTR [rax+0x12],al
   112b6:	01 00                	add    DWORD PTR [rax],eax
   112b8:	10 1b                	adc    BYTE PTR [rbx],bl
   112ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   112bd:	00 00                	add    BYTE PTR [rax],al
   112bf:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   112c2:	00 00                	add    BYTE PTR [rax],al
   112c4:	00 00                	add    BYTE PTR [rax],al
   112c6:	00 00                	add    BYTE PTR [rax],al
   112c8:	47 0e                	rex.RXB (bad) 
   112ca:	10 8e 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],cl
   112d0:	8d 03                	lea    eax,[rbx]
   112d2:	45 0e                	rex.RB (bad) 
   112d4:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   112db:	05 44 0e 30 83       	add    eax,0x83300e44
   112e0:	06                   	(bad)  
   112e1:	67 0a 0e             	or     cl,BYTE PTR [esi]
   112e4:	28 46 0e             	sub    BYTE PTR [rsi+0xe],al
   112e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   112ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   112ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   112f0:	08 44 0b 41          	or     BYTE PTR [rbx+rcx*1+0x41],al
   112f4:	0e                   	(bad)  
   112f5:	28 43 0e             	sub    BYTE PTR [rbx+0xe],al
   112f8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   112fb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   112fe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11301:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
   11304:	c6                   	(bad)  
   11305:	cc                   	int3   
   11306:	cd ce                	int    0xce
   11308:	1c 00                	sbb    al,0x0
   1130a:	00 00                	add    BYTE PTR [rax],al
   1130c:	40 12 01             	rex adc al,BYTE PTR [rcx]
   1130f:	00 70 1b             	add    BYTE PTR [rax+0x1b],dh
   11312:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11315:	00 00                	add    BYTE PTR [rax],al
   11317:	00 1a                	add    BYTE PTR [rdx],bl
   11319:	00 00                	add    BYTE PTR [rax],al
   1131b:	00 00                	add    BYTE PTR [rax],al
   1131d:	00 00                	add    BYTE PTR [rax],al
   1131f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   11322:	10 83 02 58 0e 08    	adc    BYTE PTR [rbx+0x80e5802],al
   11328:	14 00                	adc    al,0x0
   1132a:	00 00                	add    BYTE PTR [rax],al
   1132c:	ff                   	(bad)  
   1132d:	ff                   	(bad)  
   1132e:	ff                   	(bad)  
   1132f:	ff 01                	inc    DWORD PTR [rcx]
   11331:	00 01                	add    BYTE PTR [rcx],al
   11333:	78 10                	js     11345 <__abi_tag-0x3eeffb>
   11335:	0c 07                	or     al,0x7
   11337:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1133d:	00 00                	add    BYTE PTR [rax],al
   1133f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   11342:	00 00                	add    BYTE PTR [rax],al
   11344:	28 13                	sub    BYTE PTR [rbx],dl
   11346:	01 00                	add    DWORD PTR [rax],eax
   11348:	90                   	nop
   11349:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   1134c:	00 00                	add    BYTE PTR [rax],al
   1134e:	00 00                	add    BYTE PTR [rax],al
   11350:	39 00                	cmp    DWORD PTR [rax],eax
   11352:	00 00                	add    BYTE PTR [rax],al
   11354:	00 00                	add    BYTE PTR [rax],al
   11356:	00 00                	add    BYTE PTR [rax],al
   11358:	41 0e                	rex.B (bad) 
   1135a:	10 86 02 58 0a 0e    	adc    BYTE PTR [rsi+0xe0a5802],al
   11360:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   11363:	46 0e                	rex.RX (bad) 
   11365:	08 00                	or     BYTE PTR [rax],al
   11367:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1136a:	00 00                	add    BYTE PTR [rax],al
   1136c:	ff                   	(bad)  
   1136d:	ff                   	(bad)  
   1136e:	ff                   	(bad)  
   1136f:	ff 01                	inc    DWORD PTR [rcx]
   11371:	00 01                	add    BYTE PTR [rcx],al
   11373:	78 10                	js     11385 <__abi_tag-0x3eefbb>
   11375:	0c 07                	or     al,0x7
   11377:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1137d:	00 00                	add    BYTE PTR [rax],al
   1137f:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   11383:	00 68 13             	add    BYTE PTR [rax+0x13],ch
   11386:	01 00                	add    DWORD PTR [rax],eax
   11388:	d0 1b                	rcr    BYTE PTR [rbx],1
   1138a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1138d:	00 00                	add    BYTE PTR [rax],al
   1138f:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
   11395:	00 00                	add    BYTE PTR [rax],al
   11397:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1139a:	10 8e 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],cl
   113a0:	8d 03                	lea    eax,[rbx]
   113a2:	45 0e                	rex.RB (bad) 
   113a4:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   113ab:	05 44 0e 30 83       	add    eax,0x83300e44
   113b0:	06                   	(bad)  
   113b1:	47 0e                	rex.RXB (bad) 
   113b3:	50                   	push   rax
   113b4:	02 6d 0a             	add    ch,BYTE PTR [rbp+0xa]
   113b7:	0e                   	(bad)  
   113b8:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   113bb:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   113be:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   113c1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   113c4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   113c7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   113ca:	00 00                	add    BYTE PTR [rax],al
   113cc:	00 00                	add    BYTE PTR [rax],al
   113ce:	00 00                	add    BYTE PTR [rax],al
   113d0:	14 00                	adc    al,0x0
   113d2:	00 00                	add    BYTE PTR [rax],al
   113d4:	ff                   	(bad)  
   113d5:	ff                   	(bad)  
   113d6:	ff                   	(bad)  
   113d7:	ff 01                	inc    DWORD PTR [rcx]
   113d9:	00 01                	add    BYTE PTR [rcx],al
   113db:	78 10                	js     113ed <__abi_tag-0x3eef53>
   113dd:	0c 07                	or     al,0x7
   113df:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   113e5:	00 00                	add    BYTE PTR [rax],al
   113e7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   113ea:	00 00                	add    BYTE PTR [rax],al
   113ec:	d0 13                	rcl    BYTE PTR [rbx],1
   113ee:	01 00                	add    DWORD PTR [rax],eax
   113f0:	70 1c                	jo     1140e <__abi_tag-0x3eef32>
   113f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   113f5:	00 00                	add    BYTE PTR [rax],al
   113f7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 113fd <__abi_tag-0x3eef43>
   113fd:	00 00                	add    BYTE PTR [rax],al
   113ff:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11402:	00 00                	add    BYTE PTR [rax],al
   11404:	ff                   	(bad)  
   11405:	ff                   	(bad)  
   11406:	ff                   	(bad)  
   11407:	ff 01                	inc    DWORD PTR [rcx]
   11409:	00 01                	add    BYTE PTR [rcx],al
   1140b:	78 10                	js     1141d <__abi_tag-0x3eef23>
   1140d:	0c 07                	or     al,0x7
   1140f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11415:	00 00                	add    BYTE PTR [rax],al
   11417:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1141a:	00 00                	add    BYTE PTR [rax],al
   1141c:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   1141f:	00 90 1c 47 00 00    	add    BYTE PTR [rax+0x471c],dl
   11425:	00 00                	add    BYTE PTR [rax],al
   11427:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1142d <__abi_tag-0x3eef13>
   1142d:	00 00                	add    BYTE PTR [rax],al
   1142f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11432:	00 00                	add    BYTE PTR [rax],al
   11434:	ff                   	(bad)  
   11435:	ff                   	(bad)  
   11436:	ff                   	(bad)  
   11437:	ff 01                	inc    DWORD PTR [rcx]
   11439:	00 01                	add    BYTE PTR [rcx],al
   1143b:	78 10                	js     1144d <__abi_tag-0x3eeef3>
   1143d:	0c 07                	or     al,0x7
   1143f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11445:	00 00                	add    BYTE PTR [rax],al
   11447:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1144a:	00 00                	add    BYTE PTR [rax],al
   1144c:	30 14 01             	xor    BYTE PTR [rcx+rax*1],dl
   1144f:	00 b0 1c 47 00 00    	add    BYTE PTR [rax+0x471c],dh
   11455:	00 00                	add    BYTE PTR [rax],al
   11457:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1145d <__abi_tag-0x3eeee3>
   1145d:	00 00                	add    BYTE PTR [rax],al
   1145f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11462:	00 00                	add    BYTE PTR [rax],al
   11464:	ff                   	(bad)  
   11465:	ff                   	(bad)  
   11466:	ff                   	(bad)  
   11467:	ff 01                	inc    DWORD PTR [rcx]
   11469:	00 01                	add    BYTE PTR [rcx],al
   1146b:	78 10                	js     1147d <__abi_tag-0x3eeec3>
   1146d:	0c 07                	or     al,0x7
   1146f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11475:	00 00                	add    BYTE PTR [rax],al
   11477:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1147a:	00 00                	add    BYTE PTR [rax],al
   1147c:	60                   	(bad)  
   1147d:	14 01                	adc    al,0x1
   1147f:	00 d0                	add    al,dl
   11481:	1c 47                	sbb    al,0x47
   11483:	00 00                	add    BYTE PTR [rax],al
   11485:	00 00                	add    BYTE PTR [rax],al
   11487:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1148d <__abi_tag-0x3eeeb3>
   1148d:	00 00                	add    BYTE PTR [rax],al
   1148f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11492:	00 00                	add    BYTE PTR [rax],al
   11494:	60                   	(bad)  
   11495:	14 01                	adc    al,0x1
   11497:	00 f0                	add    al,dh
   11499:	1c 47                	sbb    al,0x47
   1149b:	00 00                	add    BYTE PTR [rax],al
   1149d:	00 00                	add    BYTE PTR [rax],al
   1149f:	00 19                	add    BYTE PTR [rcx],bl
   114a1:	00 00                	add    BYTE PTR [rax],al
   114a3:	00 00                	add    BYTE PTR [rax],al
   114a5:	00 00                	add    BYTE PTR [rax],al
   114a7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   114aa:	00 00                	add    BYTE PTR [rax],al
   114ac:	60                   	(bad)  
   114ad:	14 01                	adc    al,0x1
   114af:	00 10                	add    BYTE PTR [rax],dl
   114b1:	1d 47 00 00 00       	sbb    eax,0x47
   114b6:	00 00                	add    BYTE PTR [rax],al
   114b8:	15 00 00 00 00       	adc    eax,0x0
   114bd:	00 00                	add    BYTE PTR [rax],al
   114bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   114c2:	00 00                	add    BYTE PTR [rax],al
   114c4:	ff                   	(bad)  
   114c5:	ff                   	(bad)  
   114c6:	ff                   	(bad)  
   114c7:	ff 01                	inc    DWORD PTR [rcx]
   114c9:	00 01                	add    BYTE PTR [rcx],al
   114cb:	78 10                	js     114dd <__abi_tag-0x3eee63>
   114cd:	0c 07                	or     al,0x7
   114cf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   114d5:	00 00                	add    BYTE PTR [rax],al
   114d7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   114da:	00 00                	add    BYTE PTR [rax],al
   114dc:	c0 14 01 00          	rcl    BYTE PTR [rcx+rax*1],0x0
   114e0:	30 1d 47 00 00 00    	xor    BYTE PTR [rip+0x47],bl        # 1152d <__abi_tag-0x3eee13>
   114e6:	00 00                	add    BYTE PTR [rax],al
   114e8:	15 00 00 00 00       	adc    eax,0x0
   114ed:	00 00                	add    BYTE PTR [rax],al
   114ef:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   114f2:	00 00                	add    BYTE PTR [rax],al
   114f4:	ff                   	(bad)  
   114f5:	ff                   	(bad)  
   114f6:	ff                   	(bad)  
   114f7:	ff 01                	inc    DWORD PTR [rcx]
   114f9:	00 01                	add    BYTE PTR [rcx],al
   114fb:	78 10                	js     1150d <__abi_tag-0x3eee33>
   114fd:	0c 07                	or     al,0x7
   114ff:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11505:	00 00                	add    BYTE PTR [rax],al
   11507:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1150a:	00 00                	add    BYTE PTR [rax],al
   1150c:	f0 14 01             	lock adc al,0x1
   1150f:	00 50 1d             	add    BYTE PTR [rax+0x1d],dl
   11512:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11515:	00 00                	add    BYTE PTR [rax],al
   11517:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1151d <__abi_tag-0x3eee23>
   1151d:	00 00                	add    BYTE PTR [rax],al
   1151f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11522:	00 00                	add    BYTE PTR [rax],al
   11524:	ff                   	(bad)  
   11525:	ff                   	(bad)  
   11526:	ff                   	(bad)  
   11527:	ff 01                	inc    DWORD PTR [rcx]
   11529:	00 01                	add    BYTE PTR [rcx],al
   1152b:	78 10                	js     1153d <__abi_tag-0x3eee03>
   1152d:	0c 07                	or     al,0x7
   1152f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11535:	00 00                	add    BYTE PTR [rax],al
   11537:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   1153b:	00 20                	add    BYTE PTR [rax],ah
   1153d:	15 01 00 70 1d       	adc    eax,0x1d700001
   11542:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11545:	00 00                	add    BYTE PTR [rax],al
   11547:	00 dc                	add    ah,bl
   11549:	00 00                	add    BYTE PTR [rax],al
   1154b:	00 00                	add    BYTE PTR [rax],al
   1154d:	00 00                	add    BYTE PTR [rax],al
   1154f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11552:	10 8e 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],cl
   11558:	8d 03                	lea    eax,[rbx]
   1155a:	45 0e                	rex.RB (bad) 
   1155c:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
   11563:	05 45 0e 30 83       	add    eax,0x83300e45
   11568:	06                   	(bad)  
   11569:	46 0e                	rex.RX (bad) 
   1156b:	50                   	push   rax
   1156c:	02 6e 0a             	add    ch,BYTE PTR [rsi+0xa]
   1156f:	0e                   	(bad)  
   11570:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
   11574:	41 0e                	rex.B (bad) 
   11576:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   11579:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1157c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1157f:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   11582:	00 00                	add    BYTE PTR [rax],al
   11584:	00 00                	add    BYTE PTR [rax],al
   11586:	00 00                	add    BYTE PTR [rax],al
   11588:	14 00                	adc    al,0x0
   1158a:	00 00                	add    BYTE PTR [rax],al
   1158c:	ff                   	(bad)  
   1158d:	ff                   	(bad)  
   1158e:	ff                   	(bad)  
   1158f:	ff 01                	inc    DWORD PTR [rcx]
   11591:	00 01                	add    BYTE PTR [rcx],al
   11593:	78 10                	js     115a5 <__abi_tag-0x3eed9b>
   11595:	0c 07                	or     al,0x7
   11597:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1159d:	00 00                	add    BYTE PTR [rax],al
   1159f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   115a3:	00 88 15 01 00 50    	add    BYTE PTR [rax+0x50000115],cl
   115a9:	1e                   	(bad)  
   115aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   115ad:	00 00                	add    BYTE PTR [rax],al
   115af:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   115b2:	00 00                	add    BYTE PTR [rax],al
   115b4:	00 00                	add    BYTE PTR [rax],al
   115b6:	00 00                	add    BYTE PTR [rax],al
   115b8:	42 0e                	rex.X (bad) 
   115ba:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   115c1:	03 46 0e             	add    eax,DWORD PTR [rsi+0xe]
   115c4:	20 55 0a             	and    BYTE PTR [rbp+0xa],dl
   115c7:	0e                   	(bad)  
   115c8:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   115cb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   115ce:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   115d1:	4d 0a 0e             	rex.WRB or r9b,BYTE PTR [r14]
   115d4:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   115d7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   115da:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   115dd:	44 0e                	rex.R (bad) 
   115df:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   115e2:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   115e5:	08 00                	or     BYTE PTR [rax],al
   115e7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   115ea:	00 00                	add    BYTE PTR [rax],al
   115ec:	ff                   	(bad)  
   115ed:	ff                   	(bad)  
   115ee:	ff                   	(bad)  
   115ef:	ff 01                	inc    DWORD PTR [rcx]
   115f1:	00 01                	add    BYTE PTR [rcx],al
   115f3:	78 10                	js     11605 <__abi_tag-0x3eed3b>
   115f5:	0c 07                	or     al,0x7
   115f7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   115fd:	00 00                	add    BYTE PTR [rax],al
   115ff:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   11603:	00 e8                	add    al,ch
   11605:	15 01 00 b0 1e       	adc    eax,0x1eb00001
   1160a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1160d:	00 00                	add    BYTE PTR [rax],al
   1160f:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   11612:	00 00                	add    BYTE PTR [rax],al
   11614:	00 00                	add    BYTE PTR [rax],al
   11616:	00 00                	add    BYTE PTR [rax],al
   11618:	42 0e                	rex.X (bad) 
   1161a:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   11621:	03 46 0e             	add    eax,DWORD PTR [rsi+0xe]
   11624:	20 55 0a             	and    BYTE PTR [rbp+0xa],dl
   11627:	0e                   	(bad)  
   11628:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   1162b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1162e:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   11631:	4d 0a 0e             	rex.WRB or r9b,BYTE PTR [r14]
   11634:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   11637:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1163a:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   1163d:	44 0e                	rex.R (bad) 
   1163f:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
   11642:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11645:	08 00                	or     BYTE PTR [rax],al
   11647:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1164a:	00 00                	add    BYTE PTR [rax],al
   1164c:	ff                   	(bad)  
   1164d:	ff                   	(bad)  
   1164e:	ff                   	(bad)  
   1164f:	ff 01                	inc    DWORD PTR [rcx]
   11651:	00 01                	add    BYTE PTR [rcx],al
   11653:	78 10                	js     11665 <__abi_tag-0x3eecdb>
   11655:	0c 07                	or     al,0x7
   11657:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1165d:	00 00                	add    BYTE PTR [rax],al
   1165f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11662:	00 00                	add    BYTE PTR [rax],al
   11664:	48 16                	rex.W (bad) 
   11666:	01 00                	add    DWORD PTR [rax],eax
   11668:	20 1f                	and    BYTE PTR [rdi],bl
   1166a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1166d:	00 00                	add    BYTE PTR [rax],al
   1166f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 11675 <__abi_tag-0x3eeccb>
   11675:	00 00                	add    BYTE PTR [rax],al
   11677:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1167a:	00 00                	add    BYTE PTR [rax],al
   1167c:	48 16                	rex.W (bad) 
   1167e:	01 00                	add    DWORD PTR [rax],eax
   11680:	40 1f                	rex (bad) 
   11682:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11685:	00 00                	add    BYTE PTR [rax],al
   11687:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1168a:	00 00                	add    BYTE PTR [rax],al
   1168c:	00 00                	add    BYTE PTR [rax],al
   1168e:	00 00                	add    BYTE PTR [rax],al
   11690:	42 0e                	rex.X (bad) 
   11692:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   11699:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   1169c:	20 5e 0a             	and    BYTE PTR [rsi+0xa],bl
   1169f:	0e                   	(bad)  
   116a0:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   116a3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   116a6:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   116a9:	44 0e                	rex.R (bad) 
   116ab:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   116ae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   116b1:	08 00                	or     BYTE PTR [rax],al
   116b3:	00 00                	add    BYTE PTR [rax],al
   116b5:	00 00                	add    BYTE PTR [rax],al
   116b7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   116ba:	00 00                	add    BYTE PTR [rax],al
   116bc:	ff                   	(bad)  
   116bd:	ff                   	(bad)  
   116be:	ff                   	(bad)  
   116bf:	ff 01                	inc    DWORD PTR [rcx]
   116c1:	00 01                	add    BYTE PTR [rcx],al
   116c3:	78 10                	js     116d5 <__abi_tag-0x3eec6b>
   116c5:	0c 07                	or     al,0x7
   116c7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   116cd:	00 00                	add    BYTE PTR [rax],al
   116cf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   116d2:	00 00                	add    BYTE PTR [rax],al
   116d4:	b8 16 01 00 80       	mov    eax,0x80000116
   116d9:	1f                   	(bad)  
   116da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   116dd:	00 00                	add    BYTE PTR [rax],al
   116df:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 116e5 <__abi_tag-0x3eec5b>
   116e5:	00 00                	add    BYTE PTR [rax],al
   116e7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   116ea:	00 00                	add    BYTE PTR [rax],al
   116ec:	ff                   	(bad)  
   116ed:	ff                   	(bad)  
   116ee:	ff                   	(bad)  
   116ef:	ff 01                	inc    DWORD PTR [rcx]
   116f1:	00 01                	add    BYTE PTR [rcx],al
   116f3:	78 10                	js     11705 <__abi_tag-0x3eec3b>
   116f5:	0c 07                	or     al,0x7
   116f7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   116fd:	00 00                	add    BYTE PTR [rax],al
   116ff:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11702:	00 00                	add    BYTE PTR [rax],al
   11704:	e8 16 01 00 a0       	call   ffffffffa001181f <_end+0xffffffff9fb47f27>
   11709:	1f                   	(bad)  
   1170a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1170d:	00 00                	add    BYTE PTR [rax],al
   1170f:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   11712:	00 00                	add    BYTE PTR [rax],al
   11714:	00 00                	add    BYTE PTR [rax],al
   11716:	00 00                	add    BYTE PTR [rax],al
   11718:	41 0e                	rex.B (bad) 
   1171a:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
   11720:	83 03 46             	add    DWORD PTR [rbx],0x46
   11723:	0e                   	(bad)  
   11724:	20 6e 0a             	and    BYTE PTR [rsi+0xa],ch
   11727:	0e                   	(bad)  
   11728:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
   1172b:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   1172e:	08 44 0b 48          	or     BYTE PTR [rbx+rcx*1+0x48],al
   11732:	0a 0e                	or     cl,BYTE PTR [rsi]
   11734:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   11737:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   1173a:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   1173d:	00 00                	add    BYTE PTR [rax],al
   1173f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11742:	00 00                	add    BYTE PTR [rax],al
   11744:	ff                   	(bad)  
   11745:	ff                   	(bad)  
   11746:	ff                   	(bad)  
   11747:	ff 01                	inc    DWORD PTR [rcx]
   11749:	00 01                	add    BYTE PTR [rcx],al
   1174b:	78 10                	js     1175d <__abi_tag-0x3eebe3>
   1174d:	0c 07                	or     al,0x7
   1174f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11755:	00 00                	add    BYTE PTR [rax],al
   11757:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   1175a:	00 00                	add    BYTE PTR [rax],al
   1175c:	40 17                	rex (bad) 
   1175e:	01 00                	add    DWORD PTR [rax],eax
   11760:	00 20                	add    BYTE PTR [rax],ah
   11762:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11765:	00 00                	add    BYTE PTR [rax],al
   11767:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
   1176a:	00 00                	add    BYTE PTR [rax],al
   1176c:	00 00                	add    BYTE PTR [rax],al
   1176e:	00 00                	add    BYTE PTR [rax],al
   11770:	5c                   	pop    rsp
   11771:	0e                   	(bad)  
   11772:	10 6a 0e             	adc    BYTE PTR [rdx+0xe],ch
   11775:	08 00                	or     BYTE PTR [rax],al
   11777:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1177a:	00 00                	add    BYTE PTR [rax],al
   1177c:	40 17                	rex (bad) 
   1177e:	01 00                	add    DWORD PTR [rax],eax
   11780:	50                   	push   rax
   11781:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   11784:	00 00                	add    BYTE PTR [rax],al
   11786:	00 00                	add    BYTE PTR [rax],al
   11788:	55                   	push   rbp
   11789:	00 00                	add    BYTE PTR [rax],al
   1178b:	00 00                	add    BYTE PTR [rax],al
   1178d:	00 00                	add    BYTE PTR [rax],al
   1178f:	00 54 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],dl
   11793:	74 0a                	je     1179f <__abi_tag-0x3eeba1>
   11795:	0e                   	(bad)  
   11796:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   11799:	44 0e                	rex.R (bad) 
   1179b:	08 00                	or     BYTE PTR [rax],al
   1179d:	00 00                	add    BYTE PTR [rax],al
   1179f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   117a2:	00 00                	add    BYTE PTR [rax],al
   117a4:	40 17                	rex (bad) 
   117a6:	01 00                	add    DWORD PTR [rax],eax
   117a8:	b0 20                	mov    al,0x20
   117aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   117ad:	00 00                	add    BYTE PTR [rax],al
   117af:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   117b2:	00 00                	add    BYTE PTR [rax],al
   117b4:	00 00                	add    BYTE PTR [rax],al
   117b6:	00 00                	add    BYTE PTR [rax],al
   117b8:	1c 00                	sbb    al,0x0
   117ba:	00 00                	add    BYTE PTR [rax],al
   117bc:	40 17                	rex (bad) 
   117be:	01 00                	add    DWORD PTR [rax],eax
   117c0:	d0 20                	shl    BYTE PTR [rax],1
   117c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   117c5:	00 00                	add    BYTE PTR [rax],al
   117c7:	00 18                	add    BYTE PTR [rax],bl
   117c9:	00 00                	add    BYTE PTR [rax],al
   117cb:	00 00                	add    BYTE PTR [rax],al
   117cd:	00 00                	add    BYTE PTR [rax],al
   117cf:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
   117d2:	10 86 02 00 00 00    	adc    BYTE PTR [rsi+0x2],al
   117d8:	14 00                	adc    al,0x0
   117da:	00 00                	add    BYTE PTR [rax],al
   117dc:	ff                   	(bad)  
   117dd:	ff                   	(bad)  
   117de:	ff                   	(bad)  
   117df:	ff 01                	inc    DWORD PTR [rcx]
   117e1:	00 01                	add    BYTE PTR [rcx],al
   117e3:	78 10                	js     117f5 <__abi_tag-0x3eeb4b>
   117e5:	0c 07                	or     al,0x7
   117e7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   117ed:	00 00                	add    BYTE PTR [rax],al
   117ef:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   117f2:	00 00                	add    BYTE PTR [rax],al
   117f4:	d8 17                	fcom   DWORD PTR [rdi]
   117f6:	01 00                	add    DWORD PTR [rax],eax
   117f8:	f0 20 47 00          	lock and BYTE PTR [rdi+0x0],al
   117fc:	00 00                	add    BYTE PTR [rax],al
   117fe:	00 00                	add    BYTE PTR [rax],al
   11800:	5a                   	pop    rdx
   11801:	01 00                	add    DWORD PTR [rax],eax
   11803:	00 00                	add    BYTE PTR [rax],al
   11805:	00 00                	add    BYTE PTR [rax],al
   11807:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1180a:	10 8c 02 41 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bf],cl
   11811:	03 44 0e 30          	add    eax,DWORD PTR [rsi+rcx*1+0x30]
   11815:	03 34 01             	add    esi,DWORD PTR [rcx+rax*1]
   11818:	0a 0e                	or     cl,BYTE PTR [rsi]
   1181a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   1181d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11820:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
   11823:	00 00                	add    BYTE PTR [rax],al
   11825:	00 00                	add    BYTE PTR [rax],al
   11827:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1182a:	00 00                	add    BYTE PTR [rax],al
   1182c:	ff                   	(bad)  
   1182d:	ff                   	(bad)  
   1182e:	ff                   	(bad)  
   1182f:	ff 01                	inc    DWORD PTR [rcx]
   11831:	00 01                	add    BYTE PTR [rcx],al
   11833:	78 10                	js     11845 <__abi_tag-0x3eeafb>
   11835:	0c 07                	or     al,0x7
   11837:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1183d:	00 00                	add    BYTE PTR [rax],al
   1183f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11842:	00 00                	add    BYTE PTR [rax],al
   11844:	28 18                	sub    BYTE PTR [rax],bl
   11846:	01 00                	add    DWORD PTR [rax],eax
   11848:	50                   	push   rax
   11849:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   1184c:	00 00                	add    BYTE PTR [rax],al
   1184e:	00 00                	add    BYTE PTR [rax],al
   11850:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11851:	00 00                	add    BYTE PTR [rax],al
   11853:	00 00                	add    BYTE PTR [rax],al
   11855:	00 00                	add    BYTE PTR [rax],al
   11857:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   1185a:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
   11860:	83 03 47             	add    DWORD PTR [rbx],0x47
   11863:	0e                   	(bad)  
   11864:	20 64 0a 0e          	and    BYTE PTR [rdx+rcx*1+0xe],ah
   11868:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   1186b:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   1186e:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   11871:	73 0e                	jae    11881 <__abi_tag-0x3eeabf>
   11873:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   11876:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   11879:	08 00                	or     BYTE PTR [rax],al
   1187b:	00 00                	add    BYTE PTR [rax],al
   1187d:	00 00                	add    BYTE PTR [rax],al
   1187f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11882:	00 00                	add    BYTE PTR [rax],al
   11884:	ff                   	(bad)  
   11885:	ff                   	(bad)  
   11886:	ff                   	(bad)  
   11887:	ff 01                	inc    DWORD PTR [rcx]
   11889:	00 01                	add    BYTE PTR [rcx],al
   1188b:	78 10                	js     1189d <__abi_tag-0x3eeaa3>
   1188d:	0c 07                	or     al,0x7
   1188f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11895:	00 00                	add    BYTE PTR [rax],al
   11897:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1189a:	00 00                	add    BYTE PTR [rax],al
   1189c:	80 18 01             	sbb    BYTE PTR [rax],0x1
   1189f:	00 c0                	add    al,al
   118a1:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   118a4:	00 00                	add    BYTE PTR [rax],al
   118a6:	00 00                	add    BYTE PTR [rax],al
   118a8:	3e 00 00             	ds add BYTE PTR [rax],al
   118ab:	00 00                	add    BYTE PTR [rax],al
   118ad:	00 00                	add    BYTE PTR [rax],al
   118af:	00 44 0e 20          	add    BYTE PTR [rsi+rcx*1+0x20],al
   118b3:	74 0a                	je     118bf <__abi_tag-0x3eea81>
   118b5:	0e                   	(bad)  
   118b6:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   118b9:	00 00                	add    BYTE PTR [rax],al
   118bb:	00 00                	add    BYTE PTR [rax],al
   118bd:	00 00                	add    BYTE PTR [rax],al
   118bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   118c2:	00 00                	add    BYTE PTR [rax],al
   118c4:	ff                   	(bad)  
   118c5:	ff                   	(bad)  
   118c6:	ff                   	(bad)  
   118c7:	ff 01                	inc    DWORD PTR [rcx]
   118c9:	00 01                	add    BYTE PTR [rcx],al
   118cb:	78 10                	js     118dd <__abi_tag-0x3eea63>
   118cd:	0c 07                	or     al,0x7
   118cf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   118d5:	00 00                	add    BYTE PTR [rax],al
   118d7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   118db:	00 c0                	add    al,al
   118dd:	18 01                	sbb    BYTE PTR [rcx],al
   118df:	00 00                	add    BYTE PTR [rax],al
   118e1:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   118e4:	00 00                	add    BYTE PTR [rax],al
   118e6:	00 00                	add    BYTE PTR [rax],al
   118e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   118e9:	00 00                	add    BYTE PTR [rax],al
   118eb:	00 00                	add    BYTE PTR [rax],al
   118ed:	00 00                	add    BYTE PTR [rax],al
   118ef:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   118f2:	10 8d 02 48 0e 18    	adc    BYTE PTR [rbp+0x180e4802],cl
   118f8:	8c 03                	mov    WORD PTR [rbx],es
   118fa:	47 0e                	rex.RXB (bad) 
   118fc:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   11902:	83 05 47 0e 30 5f 0a 	add    DWORD PTR [rip+0x5f300e47],0xa        # 5f312750 <_end+0x5ee48e58>
   11909:	0e                   	(bad)  
   1190a:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   1190d:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   11910:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11913:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11916:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   11919:	00 00                	add    BYTE PTR [rax],al
   1191b:	00 00                	add    BYTE PTR [rax],al
   1191d:	00 00                	add    BYTE PTR [rax],al
   1191f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11922:	00 00                	add    BYTE PTR [rax],al
   11924:	ff                   	(bad)  
   11925:	ff                   	(bad)  
   11926:	ff                   	(bad)  
   11927:	ff 01                	inc    DWORD PTR [rcx]
   11929:	00 01                	add    BYTE PTR [rcx],al
   1192b:	78 10                	js     1193d <__abi_tag-0x3eea03>
   1192d:	0c 07                	or     al,0x7
   1192f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11935:	00 00                	add    BYTE PTR [rax],al
   11937:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1193a:	00 00                	add    BYTE PTR [rax],al
   1193c:	20 19                	and    BYTE PTR [rcx],bl
   1193e:	01 00                	add    DWORD PTR [rax],eax
   11940:	70 23                	jo     11965 <__abi_tag-0x3ee9db>
   11942:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11945:	00 00                	add    BYTE PTR [rax],al
   11947:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   1194a:	00 00                	add    BYTE PTR [rax],al
   1194c:	00 00                	add    BYTE PTR [rax],al
   1194e:	00 00                	add    BYTE PTR [rax],al
   11950:	14 00                	adc    al,0x0
   11952:	00 00                	add    BYTE PTR [rax],al
   11954:	ff                   	(bad)  
   11955:	ff                   	(bad)  
   11956:	ff                   	(bad)  
   11957:	ff 01                	inc    DWORD PTR [rcx]
   11959:	00 01                	add    BYTE PTR [rcx],al
   1195b:	78 10                	js     1196d <__abi_tag-0x3ee9d3>
   1195d:	0c 07                	or     al,0x7
   1195f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11965:	00 00                	add    BYTE PTR [rax],al
   11967:	00 84 00 00 00 50 19 	add    BYTE PTR [rax+rax*1+0x19500000],al
   1196e:	01 00                	add    DWORD PTR [rax],eax
   11970:	a0 23 47 00 00 00 00 	movabs al,ds:0x5500000000004723
   11977:	00 55 
   11979:	02 00                	add    al,BYTE PTR [rax]
   1197b:	00 00                	add    BYTE PTR [rax],al
   1197d:	00 00                	add    BYTE PTR [rax],al
   1197f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11982:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   11988:	8e 03                	mov    es,WORD PTR [rbx]
   1198a:	42 0e                	rex.X (bad) 
   1198c:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
   11992:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff863127dc <_end+0xffffffff85e48ee4>
   11998:	06                   	(bad)  
   11999:	44 0e                	rex.R (bad) 
   1199b:	38 83 07 44 0e 40    	cmp    BYTE PTR [rbx+0x400e4407],al
   119a1:	03 0f                	add    ecx,DWORD PTR [rdi]
   119a3:	01 0a                	add    DWORD PTR [rdx],ecx
   119a5:	0e                   	(bad)  
   119a6:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   119a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   119ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   119af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   119b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   119b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   119b8:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   119bb:	79 0a                	jns    119c7 <__abi_tag-0x3ee979>
   119bd:	0e                   	(bad)  
   119be:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   119c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   119c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   119c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   119ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   119cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   119d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   119d3:	02 46 0a             	add    al,BYTE PTR [rsi+0xa]
   119d6:	0e                   	(bad)  
   119d7:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   119da:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   119dd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   119e0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   119e3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   119e6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   119e9:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   119ec:	00 00                	add    BYTE PTR [rax],al
   119ee:	00 00                	add    BYTE PTR [rax],al
   119f0:	54                   	push   rsp
   119f1:	00 00                	add    BYTE PTR [rax],al
   119f3:	00 50 19             	add    BYTE PTR [rax+0x19],dl
   119f6:	01 00                	add    DWORD PTR [rax],eax
   119f8:	00 26                	add    BYTE PTR [rsi],ah
   119fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   119fd:	00 00                	add    BYTE PTR [rax],al
   119ff:	00 41 02             	add    BYTE PTR [rcx+0x2],al
   11a02:	00 00                	add    BYTE PTR [rax],al
   11a04:	00 00                	add    BYTE PTR [rax],al
   11a06:	00 00                	add    BYTE PTR [rax],al
   11a08:	42 0e                	rex.X (bad) 
   11a0a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
   11a10:	8e 03                	mov    es,WORD PTR [rbx]
   11a12:	42 0e                	rex.X (bad) 
   11a14:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   11a1a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86312861 <_end+0xffffffff85e48f69>
   11a20:	06                   	(bad)  
   11a21:	41 0e                	rex.B (bad) 
   11a23:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   11a29:	52                   	push   rdx
   11a2a:	0a 0e                	or     cl,BYTE PTR [rsi]
   11a2c:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
   11a30:	41 0e                	rex.B (bad) 
   11a32:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   11a35:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   11a38:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11a3b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11a3e:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   11a41:	00 00                	add    BYTE PTR [rax],al
   11a43:	00 00                	add    BYTE PTR [rax],al
   11a45:	00 00                	add    BYTE PTR [rax],al
   11a47:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11a4a:	00 00                	add    BYTE PTR [rax],al
   11a4c:	50                   	push   rax
   11a4d:	19 01                	sbb    DWORD PTR [rcx],eax
   11a4f:	00 50 28             	add    BYTE PTR [rax+0x28],dl
   11a52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11a55:	00 00                	add    BYTE PTR [rax],al
   11a57:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
   11a5a:	00 00                	add    BYTE PTR [rax],al
   11a5c:	00 00                	add    BYTE PTR [rax],al
   11a5e:	00 00                	add    BYTE PTR [rax],al
   11a60:	34 00                	xor    al,0x0
   11a62:	00 00                	add    BYTE PTR [rax],al
   11a64:	50                   	push   rax
   11a65:	19 01                	sbb    DWORD PTR [rcx],eax
   11a67:	00 b0 28 47 00 00    	add    BYTE PTR [rax+0x4728],dh
   11a6d:	00 00                	add    BYTE PTR [rax],al
   11a6f:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
   11a75:	00 00                	add    BYTE PTR [rax],al
   11a77:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11a7a:	10 8c 02 43 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bd],cl
   11a81:	03 46 0e             	add    eax,DWORD PTR [rsi+0xe]
   11a84:	20 7e 0a             	and    BYTE PTR [rsi+0xa],bh
   11a87:	0e                   	(bad)  
   11a88:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   11a8c:	42 0e                	rex.X (bad) 
   11a8e:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   11a91:	00 00                	add    BYTE PTR [rax],al
   11a93:	00 00                	add    BYTE PTR [rax],al
   11a95:	00 00                	add    BYTE PTR [rax],al
   11a97:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11a9a:	00 00                	add    BYTE PTR [rax],al
   11a9c:	50                   	push   rax
   11a9d:	19 01                	sbb    DWORD PTR [rcx],eax
   11a9f:	00 70 29             	add    BYTE PTR [rax+0x29],dh
   11aa2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11aa5:	00 00                	add    BYTE PTR [rax],al
   11aa7:	00 f1                	add    cl,dh
   11aa9:	00 00                	add    BYTE PTR [rax],al
   11aab:	00 00                	add    BYTE PTR [rax],al
   11aad:	00 00                	add    BYTE PTR [rax],al
   11aaf:	00 59 0e             	add    BYTE PTR [rcx+0xe],bl
   11ab2:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
   11ab8:	83 03 44             	add    DWORD PTR [rbx],0x44
   11abb:	0e                   	(bad)  
   11abc:	20 7c 0a 0e          	and    BYTE PTR [rdx+rcx*1+0xe],bh
   11ac0:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   11ac3:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
   11ac6:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   11ac9:	02 67 0a             	add    ah,BYTE PTR [rdi+0xa]
   11acc:	0e                   	(bad)  
   11acd:	18 43 c3             	sbb    BYTE PTR [rbx-0x3d],al
   11ad0:	0e                   	(bad)  
   11ad1:	10 41 c6             	adc    BYTE PTR [rcx-0x3a],al
   11ad4:	0e                   	(bad)  
   11ad5:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   11ad8:	3c 00                	cmp    al,0x0
   11ada:	00 00                	add    BYTE PTR [rax],al
   11adc:	50                   	push   rax
   11add:	19 01                	sbb    DWORD PTR [rcx],eax
   11adf:	00 70 2a             	add    BYTE PTR [rax+0x2a],dh
   11ae2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11ae5:	00 00                	add    BYTE PTR [rax],al
   11ae7:	00 0f                	add    BYTE PTR [rdi],cl
   11ae9:	01 00                	add    DWORD PTR [rax],eax
   11aeb:	00 00                	add    BYTE PTR [rax],al
   11aed:	00 00                	add    BYTE PTR [rax],al
   11aef:	00 50 0e             	add    BYTE PTR [rax+0xe],dl
   11af2:	10 8c 02 41 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bf],cl
   11af9:	03 4b 0e             	add    ecx,DWORD PTR [rbx+0xe]
   11afc:	20 02                	and    BYTE PTR [rdx],al
   11afe:	c8 0a 0e 18          	enter  0xe0a,0x18
   11b02:	44 0e                	rex.R (bad) 
   11b04:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11b07:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   11b0a:	4b 0e                	rex.WXB (bad) 
   11b0c:	18 41 c3             	sbb    BYTE PTR [rcx-0x3d],al
   11b0f:	0e                   	(bad)  
   11b10:	10 42 cc             	adc    BYTE PTR [rdx-0x34],al
   11b13:	0e                   	(bad)  
   11b14:	08 00                	or     BYTE PTR [rax],al
   11b16:	00 00                	add    BYTE PTR [rax],al
   11b18:	2c 00                	sub    al,0x0
   11b1a:	00 00                	add    BYTE PTR [rax],al
   11b1c:	50                   	push   rax
   11b1d:	19 01                	sbb    DWORD PTR [rcx],eax
   11b1f:	00 80 2b 47 00 00    	add    BYTE PTR [rax+0x472b],al
   11b25:	00 00                	add    BYTE PTR [rax],al
   11b27:	00 ca                	add    dl,cl
   11b29:	00 00                	add    BYTE PTR [rax],al
   11b2b:	00 00                	add    BYTE PTR [rax],al
   11b2d:	00 00                	add    BYTE PTR [rax],al
   11b2f:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
   11b32:	10 83 02 66 0a 0e    	adc    BYTE PTR [rbx+0xe0a6602],al
   11b38:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   11b3b:	02 85 0a 0e 08 4b    	add    al,BYTE PTR [rbp+0x4b080e0a]
   11b41:	0b 00                	or     eax,DWORD PTR [rax]
   11b43:	00 00                	add    BYTE PTR [rax],al
   11b45:	00 00                	add    BYTE PTR [rax],al
   11b47:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11b4a:	00 00                	add    BYTE PTR [rax],al
   11b4c:	ff                   	(bad)  
   11b4d:	ff                   	(bad)  
   11b4e:	ff                   	(bad)  
   11b4f:	ff 01                	inc    DWORD PTR [rcx]
   11b51:	00 01                	add    BYTE PTR [rcx],al
   11b53:	78 10                	js     11b65 <__abi_tag-0x3ee7db>
   11b55:	0c 07                	or     al,0x7
   11b57:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11b5d:	00 00                	add    BYTE PTR [rax],al
   11b5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   11b62:	00 00                	add    BYTE PTR [rax],al
   11b64:	48 1b 01             	sbb    rax,QWORD PTR [rcx]
   11b67:	00 50 2c             	add    BYTE PTR [rax+0x2c],dl
   11b6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11b6d:	00 00                	add    BYTE PTR [rax],al
   11b6f:	00 2b                	add    BYTE PTR [rbx],ch
   11b71:	00 00                	add    BYTE PTR [rax],al
   11b73:	00 00                	add    BYTE PTR [rax],al
   11b75:	00 00                	add    BYTE PTR [rax],al
   11b77:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
   11b7b:	66 0e                	data16 (bad) 
   11b7d:	08 00                	or     BYTE PTR [rax],al
   11b7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11b82:	00 00                	add    BYTE PTR [rax],al
   11b84:	ff                   	(bad)  
   11b85:	ff                   	(bad)  
   11b86:	ff                   	(bad)  
   11b87:	ff 01                	inc    DWORD PTR [rcx]
   11b89:	00 01                	add    BYTE PTR [rcx],al
   11b8b:	78 10                	js     11b9d <__abi_tag-0x3ee7a3>
   11b8d:	0c 07                	or     al,0x7
   11b8f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11b95:	00 00                	add    BYTE PTR [rax],al
   11b97:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11b9a:	00 00                	add    BYTE PTR [rax],al
   11b9c:	80 1b 01             	sbb    BYTE PTR [rbx],0x1
   11b9f:	00 80 2c 47 00 00    	add    BYTE PTR [rax+0x472c],al
   11ba5:	00 00                	add    BYTE PTR [rax],al
   11ba7:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   11baa:	00 00                	add    BYTE PTR [rax],al
   11bac:	00 00                	add    BYTE PTR [rax],al
   11bae:	00 00                	add    BYTE PTR [rax],al
   11bb0:	42 0e                	rex.X (bad) 
   11bb2:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   11bb9:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   11bbc:	20 83 04 44 0e 30    	and    BYTE PTR [rbx+0x300e4404],al
   11bc2:	02 c8                	add    cl,al
   11bc4:	0a 0e                	or     cl,BYTE PTR [rsi]
   11bc6:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   11bc9:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   11bcc:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11bcf:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   11bd3:	00 00                	add    BYTE PTR [rax],al
   11bd5:	00 00                	add    BYTE PTR [rax],al
   11bd7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11bda:	00 00                	add    BYTE PTR [rax],al
   11bdc:	ff                   	(bad)  
   11bdd:	ff                   	(bad)  
   11bde:	ff                   	(bad)  
   11bdf:	ff 01                	inc    DWORD PTR [rcx]
   11be1:	00 01                	add    BYTE PTR [rcx],al
   11be3:	78 10                	js     11bf5 <__abi_tag-0x3ee74b>
   11be5:	0c 07                	or     al,0x7
   11be7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11bed:	00 00                	add    BYTE PTR [rax],al
   11bef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   11bf2:	00 00                	add    BYTE PTR [rax],al
   11bf4:	d8 1b                	fcomp  DWORD PTR [rbx]
   11bf6:	01 00                	add    DWORD PTR [rax],eax
   11bf8:	d0 2d 47 00 00 00    	shr    BYTE PTR [rip+0x47],1        # 11c45 <__abi_tag-0x3ee6fb>
   11bfe:	00 00                	add    BYTE PTR [rax],al
   11c00:	36 00 00             	ss add BYTE PTR [rax],al
   11c03:	00 00                	add    BYTE PTR [rax],al
   11c05:	00 00                	add    BYTE PTR [rax],al
   11c07:	00 4e 0e             	add    BYTE PTR [rsi+0xe],cl
   11c0a:	10 5e 0e             	adc    BYTE PTR [rsi+0xe],bl
   11c0d:	08 00                	or     BYTE PTR [rax],al
   11c0f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11c12:	00 00                	add    BYTE PTR [rax],al
   11c14:	ff                   	(bad)  
   11c15:	ff                   	(bad)  
   11c16:	ff                   	(bad)  
   11c17:	ff 01                	inc    DWORD PTR [rcx]
   11c19:	00 01                	add    BYTE PTR [rcx],al
   11c1b:	78 10                	js     11c2d <__abi_tag-0x3ee713>
   11c1d:	0c 07                	or     al,0x7
   11c1f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11c25:	00 00                	add    BYTE PTR [rax],al
   11c27:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   11c2a:	00 00                	add    BYTE PTR [rax],al
   11c2c:	10 1c 01             	adc    BYTE PTR [rcx+rax*1],bl
   11c2f:	00 10                	add    BYTE PTR [rax],dl
   11c31:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
   11c35:	00 00                	add    BYTE PTR [rax],al
   11c37:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   11c3a:	00 00                	add    BYTE PTR [rax],al
   11c3c:	00 00                	add    BYTE PTR [rax],al
   11c3e:	00 00                	add    BYTE PTR [rax],al
   11c40:	42 0e                	rex.X (bad) 
   11c42:	10 8c 02 7b 0a 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80e0a7b],cl
   11c49:	43 0b 00             	rex.XB or eax,DWORD PTR [r8]
   11c4c:	00 00                	add    BYTE PTR [rax],al
   11c4e:	00 00                	add    BYTE PTR [rax],al
   11c50:	34 00                	xor    al,0x0
   11c52:	00 00                	add    BYTE PTR [rax],al
   11c54:	10 1c 01             	adc    BYTE PTR [rcx+rax*1],bl
   11c57:	00 60 2e             	add    BYTE PTR [rax+0x2e],ah
   11c5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11c5d:	00 00                	add    BYTE PTR [rax],al
   11c5f:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   11c62:	00 00                	add    BYTE PTR [rax],al
   11c64:	00 00                	add    BYTE PTR [rax],al
   11c66:	00 00                	add    BYTE PTR [rax],al
   11c68:	42 0e                	rex.X (bad) 
   11c6a:	10 8c 02 4f 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1b1],cl
   11c71:	03 53 0e             	add    edx,DWORD PTR [rbx+0xe]
   11c74:	b0 01                	mov    al,0x1
   11c76:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   11c79:	0a 0e                	or     cl,BYTE PTR [rsi]
   11c7b:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   11c7e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11c81:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
   11c85:	00 00                	add    BYTE PTR [rax],al
   11c87:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   11c8a:	00 00                	add    BYTE PTR [rax],al
   11c8c:	10 1c 01             	adc    BYTE PTR [rcx+rax*1],bl
   11c8f:	00 d0                	add    al,dl
   11c91:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   11c94:	00 00                	add    BYTE PTR [rax],al
   11c96:	00 00                	add    BYTE PTR [rax],al
   11c98:	7d 00                	jge    11c9a <__abi_tag-0x3ee6a6>
   11c9a:	00 00                	add    BYTE PTR [rax],al
   11c9c:	00 00                	add    BYTE PTR [rax],al
   11c9e:	00 00                	add    BYTE PTR [rax],al
   11ca0:	47 0e                	rex.RXB (bad) 
   11ca2:	10 86 02 74 0a 0e    	adc    BYTE PTR [rsi+0xe0a7402],al
   11ca8:	08 55 0b             	or     BYTE PTR [rbp+0xb],dl
   11cab:	00 00                	add    BYTE PTR [rax],al
   11cad:	00 00                	add    BYTE PTR [rax],al
   11caf:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   11cb3:	00 10                	add    BYTE PTR [rax],dl
   11cb5:	1c 01                	sbb    al,0x1
   11cb7:	00 50 31             	add    BYTE PTR [rax+0x31],dl
   11cba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11cbd:	00 00                	add    BYTE PTR [rax],al
   11cbf:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
   11cc2:	00 00                	add    BYTE PTR [rax],al
   11cc4:	00 00                	add    BYTE PTR [rax],al
   11cc6:	00 00                	add    BYTE PTR [rax],al
   11cc8:	42 0e                	rex.X (bad) 
   11cca:	10 8f 02 47 0e 18    	adc    BYTE PTR [rdi+0x180e4702],cl
   11cd0:	8e 03                	mov    es,WORD PTR [rbx]
   11cd2:	42 0e                	rex.X (bad) 
   11cd4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   11cda:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86312b21 <_end+0xffffffff85e49229>
   11ce0:	06                   	(bad)  
   11ce1:	41 0e                	rex.B (bad) 
   11ce3:	38 83 07 47 0e 80    	cmp    BYTE PTR [rbx-0x7ff1b8f9],al
   11ce9:	02 03                	add    al,BYTE PTR [rbx]
   11ceb:	41 02 0a             	add    cl,BYTE PTR [r10]
   11cee:	0e                   	(bad)  
   11cef:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   11cf2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   11cf5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   11cf8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   11cfb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11cfe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11d01:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
   11d04:	00 00                	add    BYTE PTR [rax],al
   11d06:	00 00                	add    BYTE PTR [rax],al
   11d08:	24 00                	and    al,0x0
   11d0a:	00 00                	add    BYTE PTR [rax],al
   11d0c:	10 1c 01             	adc    BYTE PTR [rcx+rax*1],bl
   11d0f:	00 c0                	add    al,al
   11d11:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   11d15:	00 00                	add    BYTE PTR [rax],al
   11d17:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
   11d1e:	00 00                	add    BYTE PTR [rax],al
   11d20:	44 0e                	rex.R (bad) 
   11d22:	40 02 8a 0a 0e 08 41 	rex add cl,BYTE PTR [rdx+0x41080e0a]
   11d29:	0b 00                	or     eax,DWORD PTR [rax]
   11d2b:	00 00                	add    BYTE PTR [rax],al
   11d2d:	00 00                	add    BYTE PTR [rax],al
   11d2f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11d32:	00 00                	add    BYTE PTR [rax],al
   11d34:	10 1c 01             	adc    BYTE PTR [rcx+rax*1],bl
   11d37:	00 60 37             	add    BYTE PTR [rax+0x37],ah
   11d3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11d3d:	00 00                	add    BYTE PTR [rax],al
   11d3f:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   11d42:	00 00                	add    BYTE PTR [rax],al
   11d44:	00 00                	add    BYTE PTR [rax],al
   11d46:	00 00                	add    BYTE PTR [rax],al
   11d48:	42 0e                	rex.X (bad) 
   11d4a:	10 8c 02 41 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bf],cl
   11d51:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
   11d55:	50                   	push   rax
   11d56:	0a 0e                	or     cl,BYTE PTR [rsi]
   11d58:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   11d5c:	42 0e                	rex.X (bad) 
   11d5e:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   11d61:	74 0a                	je     11d6d <__abi_tag-0x3ee5d3>
   11d63:	0e                   	(bad)  
   11d64:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   11d68:	42 0e                	rex.X (bad) 
   11d6a:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   11d6d:	00 00                	add    BYTE PTR [rax],al
   11d6f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   11d73:	00 10                	add    BYTE PTR [rax],dl
   11d75:	1c 01                	sbb    al,0x1
   11d77:	00 e0                	add    al,ah
   11d79:	37                   	(bad)  
   11d7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   11d7d:	00 00                	add    BYTE PTR [rax],al
   11d7f:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   11d82:	00 00                	add    BYTE PTR [rax],al
   11d84:	00 00                	add    BYTE PTR [rax],al
   11d86:	00 00                	add    BYTE PTR [rax],al
   11d88:	42 0e                	rex.X (bad) 
   11d8a:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   11d90:	8c 03                	mov    WORD PTR [rbx],es
   11d92:	44 0e                	rex.R (bad) 
   11d94:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
   11d9a:	83 05 47 0e 30 02 86 	add    DWORD PTR [rip+0x2300e47],0xffffff86        # 2312be8 <_end+0x1e492f0>
   11da1:	0a 0e                	or     cl,BYTE PTR [rsi]
   11da3:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
   11da6:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   11da9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11dac:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11daf:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
   11db2:	00 00                	add    BYTE PTR [rax],al
   11db4:	00 00                	add    BYTE PTR [rax],al
   11db6:	00 00                	add    BYTE PTR [rax],al
   11db8:	14 00                	adc    al,0x0
   11dba:	00 00                	add    BYTE PTR [rax],al
   11dbc:	ff                   	(bad)  
   11dbd:	ff                   	(bad)  
   11dbe:	ff                   	(bad)  
   11dbf:	ff 01                	inc    DWORD PTR [rcx]
   11dc1:	00 01                	add    BYTE PTR [rcx],al
   11dc3:	78 10                	js     11dd5 <__abi_tag-0x3ee56b>
   11dc5:	0c 07                	or     al,0x7
   11dc7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11dcd:	00 00                	add    BYTE PTR [rax],al
   11dcf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11dd2:	00 00                	add    BYTE PTR [rax],al
   11dd4:	b8 1d 01 00 40       	mov    eax,0x4000011d
   11dd9:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   11ddc:	00 00                	add    BYTE PTR [rax],al
   11dde:	00 00                	add    BYTE PTR [rax],al
   11de0:	06                   	(bad)  
   11de1:	00 00                	add    BYTE PTR [rax],al
   11de3:	00 00                	add    BYTE PTR [rax],al
   11de5:	00 00                	add    BYTE PTR [rax],al
   11de7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11dea:	00 00                	add    BYTE PTR [rax],al
   11dec:	ff                   	(bad)  
   11ded:	ff                   	(bad)  
   11dee:	ff                   	(bad)  
   11def:	ff 01                	inc    DWORD PTR [rcx]
   11df1:	00 01                	add    BYTE PTR [rcx],al
   11df3:	78 10                	js     11e05 <__abi_tag-0x3ee53b>
   11df5:	0c 07                	or     al,0x7
   11df7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11dfd:	00 00                	add    BYTE PTR [rax],al
   11dff:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11e02:	00 00                	add    BYTE PTR [rax],al
   11e04:	e8 1d 01 00 50       	call   50011f26 <_end+0x4fb4862e>
   11e09:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   11e0c:	00 00                	add    BYTE PTR [rax],al
   11e0e:	00 00                	add    BYTE PTR [rax],al
   11e10:	0a 00                	or     al,BYTE PTR [rax]
   11e12:	00 00                	add    BYTE PTR [rax],al
   11e14:	00 00                	add    BYTE PTR [rax],al
   11e16:	00 00                	add    BYTE PTR [rax],al
   11e18:	14 00                	adc    al,0x0
   11e1a:	00 00                	add    BYTE PTR [rax],al
   11e1c:	ff                   	(bad)  
   11e1d:	ff                   	(bad)  
   11e1e:	ff                   	(bad)  
   11e1f:	ff 01                	inc    DWORD PTR [rcx]
   11e21:	00 01                	add    BYTE PTR [rcx],al
   11e23:	78 10                	js     11e35 <__abi_tag-0x3ee50b>
   11e25:	0c 07                	or     al,0x7
   11e27:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11e2d:	00 00                	add    BYTE PTR [rax],al
   11e2f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   11e32:	00 00                	add    BYTE PTR [rax],al
   11e34:	18 1e                	sbb    BYTE PTR [rsi],bl
   11e36:	01 00                	add    DWORD PTR [rax],eax
   11e38:	60                   	(bad)  
   11e39:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   11e3c:	00 00                	add    BYTE PTR [rax],al
   11e3e:	00 00                	add    BYTE PTR [rax],al
   11e40:	59                   	pop    rcx
   11e41:	00 00                	add    BYTE PTR [rax],al
   11e43:	00 00                	add    BYTE PTR [rax],al
   11e45:	00 00                	add    BYTE PTR [rax],al
   11e47:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11e4a:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   11e51:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   11e54:	30 69 0a             	xor    BYTE PTR [rcx+0xa],ch
   11e57:	0e                   	(bad)  
   11e58:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
   11e5c:	42 0e                	rex.X (bad) 
   11e5e:	08 4c 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],cl
   11e62:	00 00                	add    BYTE PTR [rax],al
   11e64:	00 00                	add    BYTE PTR [rax],al
   11e66:	00 00                	add    BYTE PTR [rax],al
   11e68:	34 00                	xor    al,0x0
   11e6a:	00 00                	add    BYTE PTR [rax],al
   11e6c:	18 1e                	sbb    BYTE PTR [rsi],bl
   11e6e:	01 00                	add    DWORD PTR [rax],eax
   11e70:	c0 39 47             	sar    BYTE PTR [rcx],0x47
   11e73:	00 00                	add    BYTE PTR [rax],al
   11e75:	00 00                	add    BYTE PTR [rax],al
   11e77:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   11e7d:	00 00                	add    BYTE PTR [rax],al
   11e7f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11e82:	10 8d 02 49 0e 18    	adc    BYTE PTR [rbp+0x180e4902],cl
   11e88:	8c 03                	mov    WORD PTR [rbx],es
   11e8a:	44 0e                	rex.R (bad) 
   11e8c:	20 86 04 02 4e 0a    	and    BYTE PTR [rsi+0xa4e0204],al
   11e92:	0e                   	(bad)  
   11e93:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11e96:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11e99:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   11e9c:	00 00                	add    BYTE PTR [rax],al
   11e9e:	00 00                	add    BYTE PTR [rax],al
   11ea0:	14 00                	adc    al,0x0
   11ea2:	00 00                	add    BYTE PTR [rax],al
   11ea4:	ff                   	(bad)  
   11ea5:	ff                   	(bad)  
   11ea6:	ff                   	(bad)  
   11ea7:	ff 01                	inc    DWORD PTR [rcx]
   11ea9:	00 01                	add    BYTE PTR [rcx],al
   11eab:	78 10                	js     11ebd <__abi_tag-0x3ee483>
   11ead:	0c 07                	or     al,0x7
   11eaf:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11eb5:	00 00                	add    BYTE PTR [rax],al
   11eb7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11eba:	00 00                	add    BYTE PTR [rax],al
   11ebc:	a0 1e 01 00 60 3a 47 	movabs al,ds:0x473a6000011e
   11ec3:	00 00 
   11ec5:	00 00                	add    BYTE PTR [rax],al
   11ec7:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   11eca:	00 00                	add    BYTE PTR [rax],al
   11ecc:	00 00                	add    BYTE PTR [rax],al
   11ece:	00 00                	add    BYTE PTR [rax],al
   11ed0:	42 0e                	rex.X (bad) 
   11ed2:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   11ed8:	8c 03                	mov    WORD PTR [rbx],es
   11eda:	44 0e                	rex.R (bad) 
   11edc:	20 86 04 56 0a 0e    	and    BYTE PTR [rsi+0xe0a5604],al
   11ee2:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   11ee5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11ee8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   11eeb:	4f 0e                	rex.WRXB (bad) 
   11eed:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   11ef0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11ef3:	08 00                	or     BYTE PTR [rax],al
   11ef5:	00 00                	add    BYTE PTR [rax],al
   11ef7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11efa:	00 00                	add    BYTE PTR [rax],al
   11efc:	a0 1e 01 00 b0 3a 47 	movabs al,ds:0x473ab000011e
   11f03:	00 00 
   11f05:	00 00                	add    BYTE PTR [rax],al
   11f07:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   11f0d:	00 00                	add    BYTE PTR [rax],al
   11f0f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11f12:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   11f18:	8c 03                	mov    WORD PTR [rbx],es
   11f1a:	48 0e                	rex.W (bad) 
   11f1c:	20 86 04 74 0a 0e    	and    BYTE PTR [rsi+0xe0a7404],al
   11f22:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   11f25:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11f28:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   11f2b:	4f 0a 0e             	rex.WRXB or r9b,BYTE PTR [r14]
   11f2e:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   11f31:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11f34:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   11f37:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11f3a:	00 00                	add    BYTE PTR [rax],al
   11f3c:	ff                   	(bad)  
   11f3d:	ff                   	(bad)  
   11f3e:	ff                   	(bad)  
   11f3f:	ff 01                	inc    DWORD PTR [rcx]
   11f41:	00 01                	add    BYTE PTR [rcx],al
   11f43:	78 10                	js     11f55 <__abi_tag-0x3ee3eb>
   11f45:	0c 07                	or     al,0x7
   11f47:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11f4d:	00 00                	add    BYTE PTR [rax],al
   11f4f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   11f53:	00 38                	add    BYTE PTR [rax],bh
   11f55:	1f                   	(bad)  
   11f56:	01 00                	add    DWORD PTR [rax],eax
   11f58:	50                   	push   rax
   11f59:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   11f5c:	00 00                	add    BYTE PTR [rax],al
   11f5e:	00 00                	add    BYTE PTR [rax],al
   11f60:	ef                   	out    dx,eax
   11f61:	01 00                	add    DWORD PTR [rax],eax
   11f63:	00 00                	add    BYTE PTR [rax],al
   11f65:	00 00                	add    BYTE PTR [rax],al
   11f67:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11f6a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   11f70:	8c 03                	mov    WORD PTR [rbx],es
   11f72:	41 0e                	rex.B (bad) 
   11f74:	20 86 04 43 0e 28    	and    BYTE PTR [rsi+0x280e4304],al
   11f7a:	83 05 46 0e 90 01 02 	add    DWORD PTR [rip+0x1900e46],0x2        # 1912dc7 <_end+0x14494cf>
   11f81:	bc 0a 0e 28 41       	mov    esp,0x41280e0a
   11f86:	0e                   	(bad)  
   11f87:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   11f8a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11f8d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11f90:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   11f93:	00 00                	add    BYTE PTR [rax],al
   11f95:	00 00                	add    BYTE PTR [rax],al
   11f97:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   11f9b:	00 38                	add    BYTE PTR [rax],bh
   11f9d:	1f                   	(bad)  
   11f9e:	01 00                	add    DWORD PTR [rax],eax
   11fa0:	40 3d 47 00 00 00    	rex cmp eax,0x47
   11fa6:	00 00                	add    BYTE PTR [rax],al
   11fa8:	ef                   	out    dx,eax
   11fa9:	01 00                	add    DWORD PTR [rax],eax
   11fab:	00 00                	add    BYTE PTR [rax],al
   11fad:	00 00                	add    BYTE PTR [rax],al
   11faf:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   11fb2:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   11fb8:	8c 03                	mov    WORD PTR [rbx],es
   11fba:	41 0e                	rex.B (bad) 
   11fbc:	20 86 04 43 0e 28    	and    BYTE PTR [rsi+0x280e4304],al
   11fc2:	83 05 46 0e 90 01 02 	add    DWORD PTR [rip+0x1900e46],0x2        # 1912e0f <_end+0x1449517>
   11fc9:	bc 0a 0e 28 41       	mov    esp,0x41280e0a
   11fce:	0e                   	(bad)  
   11fcf:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
   11fd2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   11fd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   11fd8:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   11fdb:	00 00                	add    BYTE PTR [rax],al
   11fdd:	00 00                	add    BYTE PTR [rax],al
   11fdf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   11fe2:	00 00                	add    BYTE PTR [rax],al
   11fe4:	ff                   	(bad)  
   11fe5:	ff                   	(bad)  
   11fe6:	ff                   	(bad)  
   11fe7:	ff 01                	inc    DWORD PTR [rcx]
   11fe9:	00 01                	add    BYTE PTR [rcx],al
   11feb:	78 10                	js     11ffd <__abi_tag-0x3ee343>
   11fed:	0c 07                	or     al,0x7
   11fef:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   11ff5:	00 00                	add    BYTE PTR [rax],al
   11ff7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   11ffa:	00 00                	add    BYTE PTR [rax],al
   11ffc:	e0 1f                	loopne 1201d <__abi_tag-0x3ee323>
   11ffe:	01 00                	add    DWORD PTR [rax],eax
   12000:	30 3f                	xor    BYTE PTR [rdi],bh
   12002:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12005:	00 00                	add    BYTE PTR [rax],al
   12007:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   1200a:	00 00                	add    BYTE PTR [rax],al
   1200c:	00 00                	add    BYTE PTR [rax],al
   1200e:	00 00                	add    BYTE PTR [rax],al
   12010:	42 0e                	rex.X (bad) 
   12012:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   12018:	8c 03                	mov    WORD PTR [rbx],es
   1201a:	44 0e                	rex.R (bad) 
   1201c:	20 86 04 56 0a 0e    	and    BYTE PTR [rsi+0xe0a5604],al
   12022:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   12025:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12028:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   1202b:	4f 0e                	rex.WRXB (bad) 
   1202d:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   12030:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12033:	08 00                	or     BYTE PTR [rax],al
   12035:	00 00                	add    BYTE PTR [rax],al
   12037:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   1203a:	00 00                	add    BYTE PTR [rax],al
   1203c:	e0 1f                	loopne 1205d <__abi_tag-0x3ee2e3>
   1203e:	01 00                	add    DWORD PTR [rax],eax
   12040:	80 3f 47             	cmp    BYTE PTR [rdi],0x47
   12043:	00 00                	add    BYTE PTR [rax],al
   12045:	00 00                	add    BYTE PTR [rax],al
   12047:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   1204d:	00 00                	add    BYTE PTR [rax],al
   1204f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12052:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
   12058:	8c 03                	mov    WORD PTR [rbx],es
   1205a:	48 0e                	rex.W (bad) 
   1205c:	20 86 04 74 0a 0e    	and    BYTE PTR [rsi+0xe0a7404],al
   12062:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   12065:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12068:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
   1206b:	4f 0a 0e             	rex.WRXB or r9b,BYTE PTR [r14]
   1206e:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
   12071:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12074:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   12077:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1207a:	00 00                	add    BYTE PTR [rax],al
   1207c:	ff                   	(bad)  
   1207d:	ff                   	(bad)  
   1207e:	ff                   	(bad)  
   1207f:	ff 01                	inc    DWORD PTR [rcx]
   12081:	00 01                	add    BYTE PTR [rcx],al
   12083:	78 10                	js     12095 <__abi_tag-0x3ee2ab>
   12085:	0c 07                	or     al,0x7
   12087:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1208d:	00 00                	add    BYTE PTR [rax],al
   1208f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   12093:	00 78 20             	add    BYTE PTR [rax+0x20],bh
   12096:	01 00                	add    DWORD PTR [rax],eax
   12098:	20 40 47             	and    BYTE PTR [rax+0x47],al
   1209b:	00 00                	add    BYTE PTR [rax],al
   1209d:	00 00                	add    BYTE PTR [rax],al
   1209f:	00 33                	add    BYTE PTR [rbx],dh
   120a1:	02 00                	add    al,BYTE PTR [rax]
   120a3:	00 00                	add    BYTE PTR [rax],al
   120a5:	00 00                	add    BYTE PTR [rax],al
   120a7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   120aa:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
   120b0:	8e 03                	mov    es,WORD PTR [rbx]
   120b2:	42 0e                	rex.X (bad) 
   120b4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
   120ba:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86312f01 <_end+0xffffffff85e49609>
   120c0:	06                   	(bad)  
   120c1:	44 0e                	rex.R (bad) 
   120c3:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
   120c9:	03 c3                	add    eax,ebx
   120cb:	01 0a                	add    DWORD PTR [rdx],ecx
   120cd:	0e                   	(bad)  
   120ce:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
   120d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
   120d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
   120d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   120da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   120dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   120e0:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
   120e3:	00 00                	add    BYTE PTR [rax],al
   120e5:	00 00                	add    BYTE PTR [rax],al
   120e7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   120ea:	00 00                	add    BYTE PTR [rax],al
   120ec:	78 20                	js     1210e <__abi_tag-0x3ee232>
   120ee:	01 00                	add    DWORD PTR [rax],eax
   120f0:	60                   	(bad)  
   120f1:	42                   	rex.X
   120f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   120f5:	00 00                	add    BYTE PTR [rax],al
   120f7:	00 27                	add    BYTE PTR [rdi],ah
   120f9:	00 00                	add    BYTE PTR [rax],al
   120fb:	00 00                	add    BYTE PTR [rax],al
   120fd:	00 00                	add    BYTE PTR [rax],al
   120ff:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   12102:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
   12109:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   1210c:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
   1210f:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
   12112:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12115:	08 00                	or     BYTE PTR [rax],al
   12117:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1211a:	00 00                	add    BYTE PTR [rax],al
   1211c:	ff                   	(bad)  
   1211d:	ff                   	(bad)  
   1211e:	ff                   	(bad)  
   1211f:	ff 01                	inc    DWORD PTR [rcx]
   12121:	00 01                	add    BYTE PTR [rcx],al
   12123:	78 10                	js     12135 <__abi_tag-0x3ee20b>
   12125:	0c 07                	or     al,0x7
   12127:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1212d:	00 00                	add    BYTE PTR [rax],al
   1212f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   12132:	00 00                	add    BYTE PTR [rax],al
   12134:	18 21                	sbb    BYTE PTR [rcx],ah
   12136:	01 00                	add    DWORD PTR [rax],eax
   12138:	90                   	nop
   12139:	42                   	rex.X
   1213a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1213d:	00 00                	add    BYTE PTR [rax],al
   1213f:	00 f9                	add    cl,bh
   12141:	00 00                	add    BYTE PTR [rax],al
   12143:	00 00                	add    BYTE PTR [rax],al
   12145:	00 00                	add    BYTE PTR [rax],al
   12147:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1214a:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   12151:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
   12154:	40 02 78 0a          	add    dil,BYTE PTR [rax+0xa]
   12158:	0e                   	(bad)  
   12159:	18 49 0e             	sbb    BYTE PTR [rcx+0xe],cl
   1215c:	10 49 0e             	adc    BYTE PTR [rcx+0xe],cl
   1215f:	08 4c 0b 02          	or     BYTE PTR [rbx+rcx*1+0x2],cl
   12163:	50                   	push   rax
   12164:	0a 0e                	or     cl,BYTE PTR [rsi]
   12166:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   12169:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1216c:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   1216f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12172:	00 00                	add    BYTE PTR [rax],al
   12174:	ff                   	(bad)  
   12175:	ff                   	(bad)  
   12176:	ff                   	(bad)  
   12177:	ff 01                	inc    DWORD PTR [rcx]
   12179:	00 01                	add    BYTE PTR [rcx],al
   1217b:	78 10                	js     1218d <__abi_tag-0x3ee1b3>
   1217d:	0c 07                	or     al,0x7
   1217f:	08 90 01 0e 40 86    	or     BYTE PTR [rax-0x79bff1ff],dl
   12185:	03 8c 02 14 00 00 00 	add    ecx,DWORD PTR [rdx+rax*1+0x14]
   1218c:	70 21                	jo     121af <__abi_tag-0x3ee191>
   1218e:	01 00                	add    DWORD PTR [rax],eax
   12190:	78 5d                	js     121ef <__abi_tag-0x3ee151>
   12192:	40 00 00             	rex add BYTE PTR [rax],al
   12195:	00 00                	add    BYTE PTR [rax],al
   12197:	00 09                	add    BYTE PTR [rcx],cl
   12199:	00 00                	add    BYTE PTR [rax],al
   1219b:	00 00                	add    BYTE PTR [rax],al
   1219d:	00 00                	add    BYTE PTR [rax],al
   1219f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   121a2:	00 00                	add    BYTE PTR [rax],al
   121a4:	18 21                	sbb    BYTE PTR [rcx],ah
   121a6:	01 00                	add    DWORD PTR [rax],eax
   121a8:	90                   	nop
   121a9:	43                   	rex.XB
   121aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   121ad:	00 00                	add    BYTE PTR [rax],al
   121af:	00 39                	add    BYTE PTR [rcx],bh
   121b1:	01 00                	add    DWORD PTR [rax],eax
   121b3:	00 00                	add    BYTE PTR [rax],al
   121b5:	00 00                	add    BYTE PTR [rax],al
   121b7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   121ba:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
   121c1:	03 44 0e 40          	add    eax,DWORD PTR [rsi+rcx*1+0x40]
   121c5:	02 af 0a 0e 18 49    	add    ch,BYTE PTR [rdi+0x49180e0a]
   121cb:	0e                   	(bad)  
   121cc:	10 49 0e             	adc    BYTE PTR [rcx+0xe],cl
   121cf:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
   121d2:	02 50 0a             	add    dl,BYTE PTR [rax+0xa]
   121d5:	0e                   	(bad)  
   121d6:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
   121d9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   121dc:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
   121df:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   121e2:	00 00                	add    BYTE PTR [rax],al
   121e4:	70 21                	jo     12207 <__abi_tag-0x3ee139>
   121e6:	01 00                	add    DWORD PTR [rax],eax
   121e8:	81 5d 40 00 00 00 00 	sbb    DWORD PTR [rbp+0x40],0x0
   121ef:	00 0e                	add    BYTE PTR [rsi],cl
   121f1:	00 00                	add    BYTE PTR [rax],al
   121f3:	00 00                	add    BYTE PTR [rax],al
   121f5:	00 00                	add    BYTE PTR [rax],al
   121f7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   121fa:	00 00                	add    BYTE PTR [rax],al
   121fc:	ff                   	(bad)  
   121fd:	ff                   	(bad)  
   121fe:	ff                   	(bad)  
   121ff:	ff 01                	inc    DWORD PTR [rcx]
   12201:	00 01                	add    BYTE PTR [rcx],al
   12203:	78 10                	js     12215 <__abi_tag-0x3ee12b>
   12205:	0c 07                	or     al,0x7
   12207:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1220d:	00 00                	add    BYTE PTR [rax],al
   1220f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12212:	00 00                	add    BYTE PTR [rax],al
   12214:	f8                   	clc    
   12215:	21 01                	and    DWORD PTR [rcx],eax
   12217:	00 d0                	add    al,dl
   12219:	44                   	rex.R
   1221a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1221d:	00 00                	add    BYTE PTR [rax],al
   1221f:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   12222:	00 00                	add    BYTE PTR [rax],al
   12224:	00 00                	add    BYTE PTR [rax],al
   12226:	00 00                	add    BYTE PTR [rax],al
   12228:	14 00                	adc    al,0x0
   1222a:	00 00                	add    BYTE PTR [rax],al
   1222c:	f8                   	clc    
   1222d:	21 01                	and    DWORD PTR [rcx],eax
   1222f:	00 20                	add    BYTE PTR [rax],ah
   12231:	45                   	rex.RB
   12232:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12235:	00 00                	add    BYTE PTR [rax],al
   12237:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
   1223d:	00 00                	add    BYTE PTR [rax],al
   1223f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12242:	00 00                	add    BYTE PTR [rax],al
   12244:	ff                   	(bad)  
   12245:	ff                   	(bad)  
   12246:	ff                   	(bad)  
   12247:	ff 01                	inc    DWORD PTR [rcx]
   12249:	00 01                	add    BYTE PTR [rcx],al
   1224b:	78 10                	js     1225d <__abi_tag-0x3ee0e3>
   1224d:	0c 07                	or     al,0x7
   1224f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   12255:	00 00                	add    BYTE PTR [rax],al
   12257:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1225a:	00 00                	add    BYTE PTR [rax],al
   1225c:	40 22 01             	rex and al,BYTE PTR [rcx]
   1225f:	00 c0                	add    al,al
   12261:	45                   	rex.RB
   12262:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   12265:	00 00                	add    BYTE PTR [rax],al
   12267:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   1226a:	00 00                	add    BYTE PTR [rax],al
   1226c:	00 00                	add    BYTE PTR [rax],al
   1226e:	00 00                	add    BYTE PTR [rax],al
   12270:	14 00                	adc    al,0x0
   12272:	00 00                	add    BYTE PTR [rax],al
   12274:	40 22 01             	rex and al,BYTE PTR [rcx]
   12277:	00 10                	add    BYTE PTR [rax],dl
   12279:	46                   	rex.RX
   1227a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1227d:	00 00                	add    BYTE PTR [rax],al
   1227f:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
   12285:	00 00                	add    BYTE PTR [rax],al
   12287:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   1228a:	00 00                	add    BYTE PTR [rax],al
   1228c:	ff                   	(bad)  
   1228d:	ff                   	(bad)  
   1228e:	ff                   	(bad)  
   1228f:	ff 01                	inc    DWORD PTR [rcx]
   12291:	00 01                	add    BYTE PTR [rcx],al
   12293:	78 10                	js     122a5 <__abi_tag-0x3ee09b>
   12295:	0c 07                	or     al,0x7
   12297:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1229d:	00 00                	add    BYTE PTR [rax],al
   1229f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   122a2:	00 00                	add    BYTE PTR [rax],al
   122a4:	88 22                	mov    BYTE PTR [rdx],ah
   122a6:	01 00                	add    DWORD PTR [rax],eax
   122a8:	b0 46                	mov    al,0x46
   122aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   122ad:	00 00                	add    BYTE PTR [rax],al
   122af:	00 0a                	add    BYTE PTR [rdx],cl
   122b1:	00 00                	add    BYTE PTR [rax],al
   122b3:	00 00                	add    BYTE PTR [rax],al
   122b5:	00 00                	add    BYTE PTR [rax],al
   122b7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   122ba:	00 00                	add    BYTE PTR [rax],al
   122bc:	ff                   	(bad)  
   122bd:	ff                   	(bad)  
   122be:	ff                   	(bad)  
   122bf:	ff 01                	inc    DWORD PTR [rcx]
   122c1:	00 01                	add    BYTE PTR [rcx],al
   122c3:	78 10                	js     122d5 <__abi_tag-0x3ee06b>
   122c5:	0c 07                	or     al,0x7
   122c7:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   122cd:	00 00                	add    BYTE PTR [rax],al
   122cf:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   122d3:	00 b8 22 01 00 c0    	add    BYTE PTR [rax-0x3ffffede],bh
   122d9:	46                   	rex.RX
   122da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   122dd:	00 00                	add    BYTE PTR [rax],al
   122df:	00 2a                	add    BYTE PTR [rdx],ch
   122e1:	01 00                	add    DWORD PTR [rax],eax
   122e3:	00 00                	add    BYTE PTR [rax],al
   122e5:	00 00                	add    BYTE PTR [rax],al
   122e7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   122ea:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
   122f0:	8d 03                	lea    eax,[rbx]
   122f2:	42 0e                	rex.X (bad) 
   122f4:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
   122fb:	05 45 0e 30 83       	add    eax,0x83300e45
   12300:	06                   	(bad)  
   12301:	46 0e                	rex.RX (bad) 
   12303:	40 02 6d 0a          	add    bpl,BYTE PTR [rbp+0xa]
   12307:	0e                   	(bad)  
   12308:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
   1230c:	41 0e                	rex.B (bad) 
   1230e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
   12311:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   12314:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   12317:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
   1231a:	00 00                	add    BYTE PTR [rax],al
   1231c:	00 00                	add    BYTE PTR [rax],al
   1231e:	00 00                	add    BYTE PTR [rax],al
   12320:	44 00 00             	add    BYTE PTR [rax],r8b
   12323:	00 b8 22 01 00 f0    	add    BYTE PTR [rax-0xffffede],bh
   12329:	47                   	rex.RXB
   1232a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1232d:	00 00                	add    BYTE PTR [rax],al
   1232f:	00 22                	add    BYTE PTR [rdx],ah
   12331:	01 00                	add    DWORD PTR [rax],eax
   12333:	00 00                	add    BYTE PTR [rax],al
   12335:	00 00                	add    BYTE PTR [rax],al
   12337:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
   1233a:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
   12340:	8c 03                	mov    WORD PTR [rbx],es
   12342:	41 0e                	rex.B (bad) 
   12344:	20 86 04 45 0e 28    	and    BYTE PTR [rsi+0x280e4504],al
   1234a:	83 05 46 0e 40 02 6d 	add    DWORD PTR [rip+0x2400e46],0x6d        # 2413197 <_end+0x1f4989f>
   12351:	0a 0e                	or     cl,BYTE PTR [rsi]
   12353:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
   12357:	41 0e                	rex.B (bad) 
   12359:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
   1235c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
   1235f:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
   12362:	00 00                	add    BYTE PTR [rax],al
   12364:	00 00                	add    BYTE PTR [rax],al
   12366:	00 00                	add    BYTE PTR [rax],al
   12368:	14 00                	adc    al,0x0
   1236a:	00 00                	add    BYTE PTR [rax],al
   1236c:	ff                   	(bad)  
   1236d:	ff                   	(bad)  
   1236e:	ff                   	(bad)  
   1236f:	ff 01                	inc    DWORD PTR [rcx]
   12371:	00 01                	add    BYTE PTR [rcx],al
   12373:	78 10                	js     12385 <__abi_tag-0x3edfbb>
   12375:	0c 07                	or     al,0x7
   12377:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
   1237d:	00 00                	add    BYTE PTR [rax],al
   1237f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   12382:	00 00                	add    BYTE PTR [rax],al
   12384:	68 23 01 00 20       	push   0x20000123
   12389:	49                   	rex.WB
   1238a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1238d:	00 00                	add    BYTE PTR [rax],al
   1238f:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 12395 <__abi_tag-0x3edfab>
   12395:	00 00                	add    BYTE PTR [rax],al
   12397:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   1239a:	00 00                	add    BYTE PTR [rax],al
   1239c:	68 23 01 00 40       	push   0x40000123
   123a1:	49                   	rex.WB
   123a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   123a5:	00 00                	add    BYTE PTR [rax],al
   123a7:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   123aa:	00 00                	add    BYTE PTR [rax],al
   123ac:	00 00                	add    BYTE PTR [rax],al
   123ae:	00 00                	add    BYTE PTR [rax],al
   123b0:	54                   	push   rsp
   123b1:	0e                   	(bad)  
   123b2:	10 6b 0a             	adc    BYTE PTR [rbx+0xa],ch
   123b5:	0e                   	(bad)  
   123b6:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
   123b9:	4d 0e                	rex.WRB (bad) 
   123bb:	08 00                	or     BYTE PTR [rax],al
   123bd:	00 00                	add    BYTE PTR [rax],al
   123bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   123c2:	00 00                	add    BYTE PTR [rax],al
   123c4:	68 23 01 00 90       	push   0xffffffff90000123
   123c9:	49                   	rex.WB
   123ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   123cd:	00 00                	add    BYTE PTR [rax],al
