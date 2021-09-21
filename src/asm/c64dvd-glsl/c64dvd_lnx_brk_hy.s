    4fd4:	54                   	push   rsp
    4fd5:	00 00                	add    BYTE PTR [rax],al
    4fd7:	00 00                	add    BYTE PTR [rax],al
    4fd9:	00 00                	add    BYTE PTR [rax],al
    4fdb:	00 06                	add    BYTE PTR [rsi],al
    4fdd:	fe                   	(bad)  
    4fde:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
    4fe2:	00 00                	add    BYTE PTR [rax],al
    4fe4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4fe7:	11 01                	adc    DWORD PTR [rcx],eax
    4fe9:	50                   	push   rax
    4fea:	04 11                	add    al,0x11
    4fec:	2f                   	(bad)  
    4fed:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ff1:	39 01                	cmp    DWORD PTR [rcx],eax
    4ff3:	54                   	push   rsp
    4ff4:	00 00                	add    BYTE PTR [rax],al
    4ff6:	00 00                	add    BYTE PTR [rax],al
    4ff8:	00 00                	add    BYTE PTR [rax],al
    4ffa:	00 06                	add    BYTE PTR [rsi],al
    4ffc:	ba f0 43 00 00       	mov    edx,0x43f0
    5001:	00 00                	add    BYTE PTR [rax],al
    5003:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5006:	11 01                	adc    DWORD PTR [rcx],eax
    5008:	50                   	push   rax
    5009:	04 11                	add    al,0x11
    500b:	2f                   	(bad)  
    500c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5010:	78 01                	js     5013 <__abi_tag-0x3fb32d>
    5012:	54                   	push   rsp
    5013:	00 00                	add    BYTE PTR [rax],al
    5015:	00 00                	add    BYTE PTR [rax],al
    5017:	00 00                	add    BYTE PTR [rax],al
    5019:	00 06                	add    BYTE PTR [rsi],al
    501b:	6c                   	ins    BYTE PTR es:[rdi],dx
    501c:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
    5020:	00 00                	add    BYTE PTR [rax],al
    5022:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5025:	11 01                	adc    DWORD PTR [rcx],eax
    5027:	50                   	push   rax
    5028:	04 11                	add    al,0x11
    502a:	2f                   	(bad)  
    502b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    502f:	39 01                	cmp    DWORD PTR [rcx],eax
    5031:	54                   	push   rsp
    5032:	00 00                	add    BYTE PTR [rax],al
    5034:	00 00                	add    BYTE PTR [rax],al
    5036:	00 00                	add    BYTE PTR [rax],al
    5038:	00 06                	add    BYTE PTR [rsi],al
    503a:	28 f0                	sub    al,dh
    503c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    503f:	00 00                	add    BYTE PTR [rax],al
    5041:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5044:	11 01                	adc    DWORD PTR [rcx],eax
    5046:	50                   	push   rax
    5047:	04 11                	add    al,0x11
    5049:	2f                   	(bad)  
    504a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    504e:	78 01                	js     5051 <__abi_tag-0x3fb2ef>
    5050:	54                   	push   rsp
    5051:	00 00                	add    BYTE PTR [rax],al
    5053:	00 00                	add    BYTE PTR [rax],al
    5055:	00 00                	add    BYTE PTR [rax],al
    5057:	00 06                	add    BYTE PTR [rsi],al
    5059:	da ef                	(bad)  
    505b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    505e:	00 00                	add    BYTE PTR [rax],al
    5060:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5063:	11 01                	adc    DWORD PTR [rcx],eax
    5065:	50                   	push   rax
    5066:	04 11                	add    al,0x11
    5068:	2f                   	(bad)  
    5069:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    506d:	39 01                	cmp    DWORD PTR [rcx],eax
    506f:	54                   	push   rsp
    5070:	00 00                	add    BYTE PTR [rax],al
    5072:	00 00                	add    BYTE PTR [rax],al
    5074:	00 00                	add    BYTE PTR [rax],al
    5076:	00 06                	add    BYTE PTR [rsi],al
    5078:	96                   	xchg   esi,eax
    5079:	ef                   	out    dx,eax
    507a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    507d:	00 00                	add    BYTE PTR [rax],al
    507f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5082:	11 01                	adc    DWORD PTR [rcx],eax
    5084:	50                   	push   rax
    5085:	04 11                	add    al,0x11
    5087:	2f                   	(bad)  
    5088:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    508c:	78 01                	js     508f <__abi_tag-0x3fb2b1>
    508e:	54                   	push   rsp
    508f:	00 00                	add    BYTE PTR [rax],al
    5091:	00 00                	add    BYTE PTR [rax],al
    5093:	00 00                	add    BYTE PTR [rax],al
    5095:	00 06                	add    BYTE PTR [rsi],al
    5097:	48 ef                	rex.W out dx,eax
    5099:	43 00 00             	rex.XB add BYTE PTR [r8],al
    509c:	00 00                	add    BYTE PTR [rax],al
    509e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50a1:	11 01                	adc    DWORD PTR [rcx],eax
    50a3:	50                   	push   rax
    50a4:	04 11                	add    al,0x11
    50a6:	2f                   	(bad)  
    50a7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    50ab:	39 01                	cmp    DWORD PTR [rcx],eax
    50ad:	54                   	push   rsp
    50ae:	00 00                	add    BYTE PTR [rax],al
    50b0:	00 00                	add    BYTE PTR [rax],al
    50b2:	00 00                	add    BYTE PTR [rax],al
    50b4:	00 06                	add    BYTE PTR [rsi],al
    50b6:	04 ef                	add    al,0xef
    50b8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    50bb:	00 00                	add    BYTE PTR [rax],al
    50bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50c0:	11 01                	adc    DWORD PTR [rcx],eax
    50c2:	50                   	push   rax
    50c3:	04 11                	add    al,0x11
    50c5:	2f                   	(bad)  
    50c6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    50ca:	78 01                	js     50cd <__abi_tag-0x3fb273>
    50cc:	54                   	push   rsp
    50cd:	00 00                	add    BYTE PTR [rax],al
    50cf:	00 00                	add    BYTE PTR [rax],al
    50d1:	00 00                	add    BYTE PTR [rax],al
    50d3:	00 06                	add    BYTE PTR [rsi],al
    50d5:	b6 ee                	mov    dh,0xee
    50d7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    50da:	00 00                	add    BYTE PTR [rax],al
    50dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50df:	11 01                	adc    DWORD PTR [rcx],eax
    50e1:	50                   	push   rax
    50e2:	04 11                	add    al,0x11
    50e4:	2f                   	(bad)  
    50e5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    50e9:	39 01                	cmp    DWORD PTR [rcx],eax
    50eb:	54                   	push   rsp
    50ec:	00 00                	add    BYTE PTR [rax],al
    50ee:	00 00                	add    BYTE PTR [rax],al
    50f0:	00 00                	add    BYTE PTR [rax],al
    50f2:	00 06                	add    BYTE PTR [rsi],al
    50f4:	72 ee                	jb     50e4 <__abi_tag-0x3fb25c>
    50f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    50f9:	00 00                	add    BYTE PTR [rax],al
    50fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50fe:	11 01                	adc    DWORD PTR [rcx],eax
    5100:	50                   	push   rax
    5101:	04 11                	add    al,0x11
    5103:	2f                   	(bad)  
    5104:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5108:	78 01                	js     510b <__abi_tag-0x3fb235>
    510a:	54                   	push   rsp
    510b:	00 00                	add    BYTE PTR [rax],al
    510d:	00 00                	add    BYTE PTR [rax],al
    510f:	00 00                	add    BYTE PTR [rax],al
    5111:	00 06                	add    BYTE PTR [rsi],al
    5113:	24 ee                	and    al,0xee
    5115:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5118:	00 00                	add    BYTE PTR [rax],al
    511a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    511d:	11 01                	adc    DWORD PTR [rcx],eax
    511f:	50                   	push   rax
    5120:	04 11                	add    al,0x11
    5122:	2f                   	(bad)  
    5123:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5127:	39 01                	cmp    DWORD PTR [rcx],eax
    5129:	54                   	push   rsp
    512a:	00 00                	add    BYTE PTR [rax],al
    512c:	00 00                	add    BYTE PTR [rax],al
    512e:	00 00                	add    BYTE PTR [rax],al
    5130:	00 06                	add    BYTE PTR [rsi],al
    5132:	e0 ed                	loopne 5121 <__abi_tag-0x3fb21f>
    5134:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5137:	00 00                	add    BYTE PTR [rax],al
    5139:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    513c:	11 01                	adc    DWORD PTR [rcx],eax
    513e:	50                   	push   rax
    513f:	04 11                	add    al,0x11
    5141:	2f                   	(bad)  
    5142:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5146:	78 01                	js     5149 <__abi_tag-0x3fb1f7>
    5148:	54                   	push   rsp
    5149:	00 00                	add    BYTE PTR [rax],al
    514b:	00 00                	add    BYTE PTR [rax],al
    514d:	00 00                	add    BYTE PTR [rax],al
    514f:	00 06                	add    BYTE PTR [rsi],al
    5151:	92                   	xchg   edx,eax
    5152:	ed                   	in     eax,dx
    5153:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5156:	00 00                	add    BYTE PTR [rax],al
    5158:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    515b:	11 01                	adc    DWORD PTR [rcx],eax
    515d:	50                   	push   rax
    515e:	04 11                	add    al,0x11
    5160:	2f                   	(bad)  
    5161:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5165:	39 01                	cmp    DWORD PTR [rcx],eax
    5167:	54                   	push   rsp
    5168:	00 00                	add    BYTE PTR [rax],al
    516a:	00 00                	add    BYTE PTR [rax],al
    516c:	00 00                	add    BYTE PTR [rax],al
    516e:	00 06                	add    BYTE PTR [rsi],al
    5170:	4e ed                	rex.WRX in eax,dx
    5172:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5175:	00 00                	add    BYTE PTR [rax],al
    5177:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    517a:	11 01                	adc    DWORD PTR [rcx],eax
    517c:	50                   	push   rax
    517d:	04 11                	add    al,0x11
    517f:	2f                   	(bad)  
    5180:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5184:	78 01                	js     5187 <__abi_tag-0x3fb1b9>
    5186:	54                   	push   rsp
    5187:	00 00                	add    BYTE PTR [rax],al
    5189:	00 00                	add    BYTE PTR [rax],al
    518b:	00 00                	add    BYTE PTR [rax],al
    518d:	00 06                	add    BYTE PTR [rsi],al
    518f:	00 ed                	add    ch,ch
    5191:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5194:	00 00                	add    BYTE PTR [rax],al
    5196:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5199:	11 01                	adc    DWORD PTR [rcx],eax
    519b:	50                   	push   rax
    519c:	04 11                	add    al,0x11
    519e:	2f                   	(bad)  
    519f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    51a3:	39 01                	cmp    DWORD PTR [rcx],eax
    51a5:	54                   	push   rsp
    51a6:	00 00                	add    BYTE PTR [rax],al
    51a8:	00 00                	add    BYTE PTR [rax],al
    51aa:	00 00                	add    BYTE PTR [rax],al
    51ac:	00 06                	add    BYTE PTR [rsi],al
    51ae:	bc ec 43 00 00       	mov    esp,0x43ec
    51b3:	00 00                	add    BYTE PTR [rax],al
    51b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    51b8:	11 01                	adc    DWORD PTR [rcx],eax
    51ba:	50                   	push   rax
    51bb:	04 11                	add    al,0x11
    51bd:	2f                   	(bad)  
    51be:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    51c2:	78 01                	js     51c5 <__abi_tag-0x3fb17b>
    51c4:	54                   	push   rsp
    51c5:	00 00                	add    BYTE PTR [rax],al
    51c7:	00 00                	add    BYTE PTR [rax],al
    51c9:	00 00                	add    BYTE PTR [rax],al
    51cb:	00 06                	add    BYTE PTR [rsi],al
    51cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    51ce:	ec                   	in     al,dx
    51cf:	43 00 00             	rex.XB add BYTE PTR [r8],al
    51d2:	00 00                	add    BYTE PTR [rax],al
    51d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    51d7:	11 01                	adc    DWORD PTR [rcx],eax
    51d9:	50                   	push   rax
    51da:	04 11                	add    al,0x11
    51dc:	2f                   	(bad)  
    51dd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    51e1:	39 01                	cmp    DWORD PTR [rcx],eax
    51e3:	54                   	push   rsp
    51e4:	00 00                	add    BYTE PTR [rax],al
    51e6:	00 00                	add    BYTE PTR [rax],al
    51e8:	00 00                	add    BYTE PTR [rax],al
    51ea:	00 06                	add    BYTE PTR [rsi],al
    51ec:	2a ec                	sub    ch,ah
    51ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
    51f1:	00 00                	add    BYTE PTR [rax],al
    51f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    51f6:	11 01                	adc    DWORD PTR [rcx],eax
    51f8:	50                   	push   rax
    51f9:	04 11                	add    al,0x11
    51fb:	2f                   	(bad)  
    51fc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5200:	78 01                	js     5203 <__abi_tag-0x3fb13d>
    5202:	54                   	push   rsp
    5203:	00 00                	add    BYTE PTR [rax],al
    5205:	00 00                	add    BYTE PTR [rax],al
    5207:	00 00                	add    BYTE PTR [rax],al
    5209:	00 06                	add    BYTE PTR [rsi],al
    520b:	dc eb                	fsub   st(3),st
    520d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5210:	00 00                	add    BYTE PTR [rax],al
    5212:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5215:	11 01                	adc    DWORD PTR [rcx],eax
    5217:	50                   	push   rax
    5218:	04 11                	add    al,0x11
    521a:	2f                   	(bad)  
    521b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    521f:	39 01                	cmp    DWORD PTR [rcx],eax
    5221:	54                   	push   rsp
    5222:	00 00                	add    BYTE PTR [rax],al
    5224:	00 00                	add    BYTE PTR [rax],al
    5226:	00 00                	add    BYTE PTR [rax],al
    5228:	00 06                	add    BYTE PTR [rsi],al
    522a:	98                   	cwde   
    522b:	eb 43                	jmp    5270 <__abi_tag-0x3fb0d0>
    522d:	00 00                	add    BYTE PTR [rax],al
    522f:	00 00                	add    BYTE PTR [rax],al
    5231:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5234:	11 01                	adc    DWORD PTR [rcx],eax
    5236:	50                   	push   rax
    5237:	04 11                	add    al,0x11
    5239:	2f                   	(bad)  
    523a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    523e:	78 01                	js     5241 <__abi_tag-0x3fb0ff>
    5240:	54                   	push   rsp
    5241:	00 00                	add    BYTE PTR [rax],al
    5243:	00 00                	add    BYTE PTR [rax],al
    5245:	00 00                	add    BYTE PTR [rax],al
    5247:	00 06                	add    BYTE PTR [rsi],al
    5249:	4a eb 43             	rex.WX jmp 528f <__abi_tag-0x3fb0b1>
    524c:	00 00                	add    BYTE PTR [rax],al
    524e:	00 00                	add    BYTE PTR [rax],al
    5250:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5253:	11 01                	adc    DWORD PTR [rcx],eax
    5255:	50                   	push   rax
    5256:	04 11                	add    al,0x11
    5258:	2f                   	(bad)  
    5259:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    525d:	39 01                	cmp    DWORD PTR [rcx],eax
    525f:	54                   	push   rsp
    5260:	00 00                	add    BYTE PTR [rax],al
    5262:	00 00                	add    BYTE PTR [rax],al
    5264:	00 00                	add    BYTE PTR [rax],al
    5266:	00 06                	add    BYTE PTR [rsi],al
    5268:	06                   	(bad)  
    5269:	eb 43                	jmp    52ae <__abi_tag-0x3fb092>
    526b:	00 00                	add    BYTE PTR [rax],al
    526d:	00 00                	add    BYTE PTR [rax],al
    526f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5272:	11 01                	adc    DWORD PTR [rcx],eax
    5274:	50                   	push   rax
    5275:	04 11                	add    al,0x11
    5277:	2f                   	(bad)  
    5278:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    527c:	78 01                	js     527f <__abi_tag-0x3fb0c1>
    527e:	54                   	push   rsp
    527f:	00 00                	add    BYTE PTR [rax],al
    5281:	00 00                	add    BYTE PTR [rax],al
    5283:	00 00                	add    BYTE PTR [rax],al
    5285:	00 06                	add    BYTE PTR [rsi],al
    5287:	b8 ea 43 00 00       	mov    eax,0x43ea
    528c:	00 00                	add    BYTE PTR [rax],al
    528e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5291:	11 01                	adc    DWORD PTR [rcx],eax
    5293:	50                   	push   rax
    5294:	04 11                	add    al,0x11
    5296:	2f                   	(bad)  
    5297:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    529b:	39 01                	cmp    DWORD PTR [rcx],eax
    529d:	54                   	push   rsp
    529e:	00 00                	add    BYTE PTR [rax],al
    52a0:	00 00                	add    BYTE PTR [rax],al
    52a2:	00 00                	add    BYTE PTR [rax],al
    52a4:	00 06                	add    BYTE PTR [rsi],al
    52a6:	74 ea                	je     5292 <__abi_tag-0x3fb0ae>
    52a8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    52ab:	00 00                	add    BYTE PTR [rax],al
    52ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    52b0:	11 01                	adc    DWORD PTR [rcx],eax
    52b2:	50                   	push   rax
    52b3:	04 11                	add    al,0x11
    52b5:	2f                   	(bad)  
    52b6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    52ba:	78 01                	js     52bd <__abi_tag-0x3fb083>
    52bc:	54                   	push   rsp
    52bd:	00 00                	add    BYTE PTR [rax],al
    52bf:	00 00                	add    BYTE PTR [rax],al
    52c1:	00 00                	add    BYTE PTR [rax],al
    52c3:	00 06                	add    BYTE PTR [rsi],al
    52c5:	26 ea                	es (bad) 
    52c7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    52ca:	00 00                	add    BYTE PTR [rax],al
    52cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    52cf:	11 01                	adc    DWORD PTR [rcx],eax
    52d1:	50                   	push   rax
    52d2:	04 11                	add    al,0x11
    52d4:	2f                   	(bad)  
    52d5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    52d9:	39 01                	cmp    DWORD PTR [rcx],eax
    52db:	54                   	push   rsp
    52dc:	00 00                	add    BYTE PTR [rax],al
    52de:	00 00                	add    BYTE PTR [rax],al
    52e0:	00 00                	add    BYTE PTR [rax],al
    52e2:	00 06                	add    BYTE PTR [rsi],al
    52e4:	e2 e9                	loop   52cf <__abi_tag-0x3fb071>
    52e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    52e9:	00 00                	add    BYTE PTR [rax],al
    52eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    52ee:	11 01                	adc    DWORD PTR [rcx],eax
    52f0:	50                   	push   rax
    52f1:	04 11                	add    al,0x11
    52f3:	2f                   	(bad)  
    52f4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    52f8:	78 01                	js     52fb <__abi_tag-0x3fb045>
    52fa:	54                   	push   rsp
    52fb:	00 00                	add    BYTE PTR [rax],al
    52fd:	00 00                	add    BYTE PTR [rax],al
    52ff:	00 00                	add    BYTE PTR [rax],al
    5301:	00 06                	add    BYTE PTR [rsi],al
    5303:	94                   	xchg   esp,eax
    5304:	e9 43 00 00 00       	jmp    534c <__abi_tag-0x3faff4>
    5309:	00 00                	add    BYTE PTR [rax],al
    530b:	04 00                	add    al,0x0
    530d:	11 01                	adc    DWORD PTR [rcx],eax
    530f:	50                   	push   rax
    5310:	04 11                	add    al,0x11
    5312:	2f                   	(bad)  
    5313:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5317:	39 01                	cmp    DWORD PTR [rcx],eax
    5319:	54                   	push   rsp
    531a:	00 00                	add    BYTE PTR [rax],al
    531c:	00 00                	add    BYTE PTR [rax],al
    531e:	00 00                	add    BYTE PTR [rax],al
    5320:	00 06                	add    BYTE PTR [rsi],al
    5322:	50                   	push   rax
    5323:	e9 43 00 00 00       	jmp    536b <__abi_tag-0x3fafd5>
    5328:	00 00                	add    BYTE PTR [rax],al
    532a:	04 00                	add    al,0x0
    532c:	11 01                	adc    DWORD PTR [rcx],eax
    532e:	50                   	push   rax
    532f:	04 11                	add    al,0x11
    5331:	2f                   	(bad)  
    5332:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5336:	78 01                	js     5339 <__abi_tag-0x3fb007>
    5338:	54                   	push   rsp
    5339:	00 00                	add    BYTE PTR [rax],al
    533b:	00 00                	add    BYTE PTR [rax],al
    533d:	00 00                	add    BYTE PTR [rax],al
    533f:	00 06                	add    BYTE PTR [rsi],al
    5341:	02 e9                	add    ch,cl
    5343:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5346:	00 00                	add    BYTE PTR [rax],al
    5348:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    534b:	11 01                	adc    DWORD PTR [rcx],eax
    534d:	50                   	push   rax
    534e:	04 11                	add    al,0x11
    5350:	2f                   	(bad)  
    5351:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5355:	39 01                	cmp    DWORD PTR [rcx],eax
    5357:	54                   	push   rsp
    5358:	00 00                	add    BYTE PTR [rax],al
    535a:	00 00                	add    BYTE PTR [rax],al
    535c:	00 00                	add    BYTE PTR [rax],al
    535e:	00 06                	add    BYTE PTR [rsi],al
    5360:	be e8 43 00 00       	mov    esi,0x43e8
    5365:	00 00                	add    BYTE PTR [rax],al
    5367:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    536a:	11 01                	adc    DWORD PTR [rcx],eax
    536c:	50                   	push   rax
    536d:	04 11                	add    al,0x11
    536f:	2f                   	(bad)  
    5370:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5374:	78 01                	js     5377 <__abi_tag-0x3fafc9>
    5376:	54                   	push   rsp
    5377:	00 00                	add    BYTE PTR [rax],al
    5379:	00 00                	add    BYTE PTR [rax],al
    537b:	00 00                	add    BYTE PTR [rax],al
    537d:	00 06                	add    BYTE PTR [rsi],al
    537f:	70 e8                	jo     5369 <__abi_tag-0x3fafd7>
    5381:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5384:	00 00                	add    BYTE PTR [rax],al
    5386:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5389:	11 01                	adc    DWORD PTR [rcx],eax
    538b:	50                   	push   rax
    538c:	04 11                	add    al,0x11
    538e:	2f                   	(bad)  
    538f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5393:	39 01                	cmp    DWORD PTR [rcx],eax
    5395:	54                   	push   rsp
    5396:	00 00                	add    BYTE PTR [rax],al
    5398:	00 00                	add    BYTE PTR [rax],al
    539a:	00 00                	add    BYTE PTR [rax],al
    539c:	00 06                	add    BYTE PTR [rsi],al
    539e:	2c e8                	sub    al,0xe8
    53a0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    53a3:	00 00                	add    BYTE PTR [rax],al
    53a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    53a8:	11 01                	adc    DWORD PTR [rcx],eax
    53aa:	50                   	push   rax
    53ab:	04 11                	add    al,0x11
    53ad:	2f                   	(bad)  
    53ae:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    53b2:	78 01                	js     53b5 <__abi_tag-0x3faf8b>
    53b4:	54                   	push   rsp
    53b5:	00 00                	add    BYTE PTR [rax],al
    53b7:	00 00                	add    BYTE PTR [rax],al
    53b9:	00 00                	add    BYTE PTR [rax],al
    53bb:	00 06                	add    BYTE PTR [rsi],al
    53bd:	de e7                	fsubrp st(7),st
    53bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
    53c2:	00 00                	add    BYTE PTR [rax],al
    53c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    53c7:	11 01                	adc    DWORD PTR [rcx],eax
    53c9:	50                   	push   rax
    53ca:	04 11                	add    al,0x11
    53cc:	2f                   	(bad)  
    53cd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    53d1:	39 01                	cmp    DWORD PTR [rcx],eax
    53d3:	54                   	push   rsp
    53d4:	00 00                	add    BYTE PTR [rax],al
    53d6:	00 00                	add    BYTE PTR [rax],al
    53d8:	00 00                	add    BYTE PTR [rax],al
    53da:	00 06                	add    BYTE PTR [rsi],al
    53dc:	9a                   	(bad)  
    53dd:	e7 43                	out    0x43,eax
    53df:	00 00                	add    BYTE PTR [rax],al
    53e1:	00 00                	add    BYTE PTR [rax],al
    53e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    53e6:	11 01                	adc    DWORD PTR [rcx],eax
    53e8:	50                   	push   rax
    53e9:	04 11                	add    al,0x11
    53eb:	2f                   	(bad)  
    53ec:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    53f0:	78 01                	js     53f3 <__abi_tag-0x3faf4d>
    53f2:	54                   	push   rsp
    53f3:	00 00                	add    BYTE PTR [rax],al
    53f5:	00 00                	add    BYTE PTR [rax],al
    53f7:	00 00                	add    BYTE PTR [rax],al
    53f9:	00 06                	add    BYTE PTR [rsi],al
    53fb:	4c e7 43             	rex.WR out 0x43,eax
    53fe:	00 00                	add    BYTE PTR [rax],al
    5400:	00 00                	add    BYTE PTR [rax],al
    5402:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5405:	11 01                	adc    DWORD PTR [rcx],eax
    5407:	50                   	push   rax
    5408:	04 11                	add    al,0x11
    540a:	2f                   	(bad)  
    540b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    540f:	39 01                	cmp    DWORD PTR [rcx],eax
    5411:	54                   	push   rsp
    5412:	00 00                	add    BYTE PTR [rax],al
    5414:	00 00                	add    BYTE PTR [rax],al
    5416:	00 00                	add    BYTE PTR [rax],al
    5418:	00 06                	add    BYTE PTR [rsi],al
    541a:	08 e7                	or     bh,ah
    541c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    541f:	00 00                	add    BYTE PTR [rax],al
    5421:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5424:	11 01                	adc    DWORD PTR [rcx],eax
    5426:	50                   	push   rax
    5427:	04 11                	add    al,0x11
    5429:	2f                   	(bad)  
    542a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    542e:	78 01                	js     5431 <__abi_tag-0x3faf0f>
    5430:	54                   	push   rsp
    5431:	00 00                	add    BYTE PTR [rax],al
    5433:	00 00                	add    BYTE PTR [rax],al
    5435:	00 00                	add    BYTE PTR [rax],al
    5437:	00 06                	add    BYTE PTR [rsi],al
    5439:	ba e6 43 00 00       	mov    edx,0x43e6
    543e:	00 00                	add    BYTE PTR [rax],al
    5440:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5443:	11 01                	adc    DWORD PTR [rcx],eax
    5445:	50                   	push   rax
    5446:	04 11                	add    al,0x11
    5448:	2f                   	(bad)  
    5449:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    544d:	39 01                	cmp    DWORD PTR [rcx],eax
    544f:	54                   	push   rsp
    5450:	00 00                	add    BYTE PTR [rax],al
    5452:	00 00                	add    BYTE PTR [rax],al
    5454:	00 00                	add    BYTE PTR [rax],al
    5456:	00 06                	add    BYTE PTR [rsi],al
    5458:	76 e6                	jbe    5440 <__abi_tag-0x3faf00>
    545a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    545d:	00 00                	add    BYTE PTR [rax],al
    545f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5462:	11 01                	adc    DWORD PTR [rcx],eax
    5464:	50                   	push   rax
    5465:	04 11                	add    al,0x11
    5467:	2f                   	(bad)  
    5468:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    546c:	78 01                	js     546f <__abi_tag-0x3faed1>
    546e:	54                   	push   rsp
    546f:	00 00                	add    BYTE PTR [rax],al
    5471:	00 00                	add    BYTE PTR [rax],al
    5473:	00 00                	add    BYTE PTR [rax],al
    5475:	00 06                	add    BYTE PTR [rsi],al
    5477:	28 e6                	sub    dh,ah
    5479:	43 00 00             	rex.XB add BYTE PTR [r8],al
    547c:	00 00                	add    BYTE PTR [rax],al
    547e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5481:	11 01                	adc    DWORD PTR [rcx],eax
    5483:	50                   	push   rax
    5484:	04 11                	add    al,0x11
    5486:	2f                   	(bad)  
    5487:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    548b:	39 01                	cmp    DWORD PTR [rcx],eax
    548d:	54                   	push   rsp
    548e:	00 00                	add    BYTE PTR [rax],al
    5490:	00 00                	add    BYTE PTR [rax],al
    5492:	00 00                	add    BYTE PTR [rax],al
    5494:	00 06                	add    BYTE PTR [rsi],al
    5496:	e4 e5                	in     al,0xe5
    5498:	43 00 00             	rex.XB add BYTE PTR [r8],al
    549b:	00 00                	add    BYTE PTR [rax],al
    549d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54a0:	11 01                	adc    DWORD PTR [rcx],eax
    54a2:	50                   	push   rax
    54a3:	04 11                	add    al,0x11
    54a5:	2f                   	(bad)  
    54a6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    54aa:	78 01                	js     54ad <__abi_tag-0x3fae93>
    54ac:	54                   	push   rsp
    54ad:	00 00                	add    BYTE PTR [rax],al
    54af:	00 00                	add    BYTE PTR [rax],al
    54b1:	00 00                	add    BYTE PTR [rax],al
    54b3:	00 06                	add    BYTE PTR [rsi],al
    54b5:	96                   	xchg   esi,eax
    54b6:	e5 43                	in     eax,0x43
    54b8:	00 00                	add    BYTE PTR [rax],al
    54ba:	00 00                	add    BYTE PTR [rax],al
    54bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54bf:	11 01                	adc    DWORD PTR [rcx],eax
    54c1:	50                   	push   rax
    54c2:	04 11                	add    al,0x11
    54c4:	2f                   	(bad)  
    54c5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    54c9:	39 01                	cmp    DWORD PTR [rcx],eax
    54cb:	54                   	push   rsp
    54cc:	00 00                	add    BYTE PTR [rax],al
    54ce:	00 00                	add    BYTE PTR [rax],al
    54d0:	00 00                	add    BYTE PTR [rax],al
    54d2:	00 06                	add    BYTE PTR [rsi],al
    54d4:	52                   	push   rdx
    54d5:	e5 43                	in     eax,0x43
    54d7:	00 00                	add    BYTE PTR [rax],al
    54d9:	00 00                	add    BYTE PTR [rax],al
    54db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54de:	11 01                	adc    DWORD PTR [rcx],eax
    54e0:	50                   	push   rax
    54e1:	04 11                	add    al,0x11
    54e3:	2f                   	(bad)  
    54e4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    54e8:	78 01                	js     54eb <__abi_tag-0x3fae55>
    54ea:	54                   	push   rsp
    54eb:	00 00                	add    BYTE PTR [rax],al
    54ed:	00 00                	add    BYTE PTR [rax],al
    54ef:	00 00                	add    BYTE PTR [rax],al
    54f1:	00 06                	add    BYTE PTR [rsi],al
    54f3:	04 e5                	add    al,0xe5
    54f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    54f8:	00 00                	add    BYTE PTR [rax],al
    54fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54fd:	11 01                	adc    DWORD PTR [rcx],eax
    54ff:	50                   	push   rax
    5500:	04 11                	add    al,0x11
    5502:	2f                   	(bad)  
    5503:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5507:	39 01                	cmp    DWORD PTR [rcx],eax
    5509:	54                   	push   rsp
    550a:	00 00                	add    BYTE PTR [rax],al
    550c:	00 00                	add    BYTE PTR [rax],al
    550e:	00 00                	add    BYTE PTR [rax],al
    5510:	00 06                	add    BYTE PTR [rsi],al
    5512:	c0 e4 43             	shl    ah,0x43
    5515:	00 00                	add    BYTE PTR [rax],al
    5517:	00 00                	add    BYTE PTR [rax],al
    5519:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    551c:	11 01                	adc    DWORD PTR [rcx],eax
    551e:	50                   	push   rax
    551f:	04 11                	add    al,0x11
    5521:	2f                   	(bad)  
    5522:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5526:	78 01                	js     5529 <__abi_tag-0x3fae17>
    5528:	54                   	push   rsp
    5529:	00 00                	add    BYTE PTR [rax],al
    552b:	00 00                	add    BYTE PTR [rax],al
    552d:	00 00                	add    BYTE PTR [rax],al
    552f:	00 06                	add    BYTE PTR [rsi],al
    5531:	72 e4                	jb     5517 <__abi_tag-0x3fae29>
    5533:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5536:	00 00                	add    BYTE PTR [rax],al
    5538:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    553b:	11 01                	adc    DWORD PTR [rcx],eax
    553d:	50                   	push   rax
    553e:	04 11                	add    al,0x11
    5540:	2f                   	(bad)  
    5541:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5545:	39 01                	cmp    DWORD PTR [rcx],eax
    5547:	54                   	push   rsp
    5548:	00 00                	add    BYTE PTR [rax],al
    554a:	00 00                	add    BYTE PTR [rax],al
    554c:	00 00                	add    BYTE PTR [rax],al
    554e:	00 06                	add    BYTE PTR [rsi],al
    5550:	2e e4 43             	cs in  al,0x43
    5553:	00 00                	add    BYTE PTR [rax],al
    5555:	00 00                	add    BYTE PTR [rax],al
    5557:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    555a:	11 01                	adc    DWORD PTR [rcx],eax
    555c:	50                   	push   rax
    555d:	04 11                	add    al,0x11
    555f:	2f                   	(bad)  
    5560:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5564:	78 01                	js     5567 <__abi_tag-0x3fadd9>
    5566:	54                   	push   rsp
    5567:	00 00                	add    BYTE PTR [rax],al
    5569:	00 00                	add    BYTE PTR [rax],al
    556b:	00 00                	add    BYTE PTR [rax],al
    556d:	00 06                	add    BYTE PTR [rsi],al
    556f:	e0 e3                	loopne 5554 <__abi_tag-0x3fadec>
    5571:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5574:	00 00                	add    BYTE PTR [rax],al
    5576:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5579:	11 01                	adc    DWORD PTR [rcx],eax
    557b:	50                   	push   rax
    557c:	04 11                	add    al,0x11
    557e:	2f                   	(bad)  
    557f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5583:	39 01                	cmp    DWORD PTR [rcx],eax
    5585:	54                   	push   rsp
    5586:	00 00                	add    BYTE PTR [rax],al
    5588:	00 00                	add    BYTE PTR [rax],al
    558a:	00 00                	add    BYTE PTR [rax],al
    558c:	00 06                	add    BYTE PTR [rsi],al
    558e:	9c                   	pushf  
    558f:	e3 43                	jrcxz  55d4 <__abi_tag-0x3fad6c>
    5591:	00 00                	add    BYTE PTR [rax],al
    5593:	00 00                	add    BYTE PTR [rax],al
    5595:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5598:	11 01                	adc    DWORD PTR [rcx],eax
    559a:	50                   	push   rax
    559b:	04 11                	add    al,0x11
    559d:	2f                   	(bad)  
    559e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    55a2:	78 01                	js     55a5 <__abi_tag-0x3fad9b>
    55a4:	54                   	push   rsp
    55a5:	00 00                	add    BYTE PTR [rax],al
    55a7:	00 00                	add    BYTE PTR [rax],al
    55a9:	00 00                	add    BYTE PTR [rax],al
    55ab:	00 06                	add    BYTE PTR [rsi],al
    55ad:	4e e3 43             	rex.WRX jrcxz 55f3 <__abi_tag-0x3fad4d>
    55b0:	00 00                	add    BYTE PTR [rax],al
    55b2:	00 00                	add    BYTE PTR [rax],al
    55b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    55b7:	11 01                	adc    DWORD PTR [rcx],eax
    55b9:	50                   	push   rax
    55ba:	04 11                	add    al,0x11
    55bc:	2f                   	(bad)  
    55bd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    55c1:	39 01                	cmp    DWORD PTR [rcx],eax
    55c3:	54                   	push   rsp
    55c4:	00 00                	add    BYTE PTR [rax],al
    55c6:	00 00                	add    BYTE PTR [rax],al
    55c8:	00 00                	add    BYTE PTR [rax],al
    55ca:	00 06                	add    BYTE PTR [rsi],al
    55cc:	0a e3                	or     ah,bl
    55ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
    55d1:	00 00                	add    BYTE PTR [rax],al
    55d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    55d6:	11 01                	adc    DWORD PTR [rcx],eax
    55d8:	50                   	push   rax
    55d9:	04 11                	add    al,0x11
    55db:	2f                   	(bad)  
    55dc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    55e0:	78 01                	js     55e3 <__abi_tag-0x3fad5d>
    55e2:	54                   	push   rsp
    55e3:	00 00                	add    BYTE PTR [rax],al
    55e5:	00 00                	add    BYTE PTR [rax],al
    55e7:	00 00                	add    BYTE PTR [rax],al
    55e9:	00 06                	add    BYTE PTR [rsi],al
    55eb:	bc e2 43 00 00       	mov    esp,0x43e2
    55f0:	00 00                	add    BYTE PTR [rax],al
    55f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    55f5:	11 01                	adc    DWORD PTR [rcx],eax
    55f7:	50                   	push   rax
    55f8:	04 11                	add    al,0x11
    55fa:	2f                   	(bad)  
    55fb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    55ff:	39 01                	cmp    DWORD PTR [rcx],eax
    5601:	54                   	push   rsp
    5602:	00 00                	add    BYTE PTR [rax],al
    5604:	00 00                	add    BYTE PTR [rax],al
    5606:	00 00                	add    BYTE PTR [rax],al
    5608:	00 06                	add    BYTE PTR [rsi],al
    560a:	78 e2                	js     55ee <__abi_tag-0x3fad52>
    560c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    560f:	00 00                	add    BYTE PTR [rax],al
    5611:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5614:	11 01                	adc    DWORD PTR [rcx],eax
    5616:	50                   	push   rax
    5617:	04 11                	add    al,0x11
    5619:	2f                   	(bad)  
    561a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    561e:	78 01                	js     5621 <__abi_tag-0x3fad1f>
    5620:	54                   	push   rsp
    5621:	00 00                	add    BYTE PTR [rax],al
    5623:	00 00                	add    BYTE PTR [rax],al
    5625:	00 00                	add    BYTE PTR [rax],al
    5627:	00 06                	add    BYTE PTR [rsi],al
    5629:	2a e2                	sub    ah,dl
    562b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    562e:	00 00                	add    BYTE PTR [rax],al
    5630:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5633:	11 01                	adc    DWORD PTR [rcx],eax
    5635:	50                   	push   rax
    5636:	04 11                	add    al,0x11
    5638:	2f                   	(bad)  
    5639:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    563d:	39 01                	cmp    DWORD PTR [rcx],eax
    563f:	54                   	push   rsp
    5640:	00 00                	add    BYTE PTR [rax],al
    5642:	00 00                	add    BYTE PTR [rax],al
    5644:	00 00                	add    BYTE PTR [rax],al
    5646:	00 06                	add    BYTE PTR [rsi],al
    5648:	e6 e1                	out    0xe1,al
    564a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    564d:	00 00                	add    BYTE PTR [rax],al
    564f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5652:	11 01                	adc    DWORD PTR [rcx],eax
    5654:	50                   	push   rax
    5655:	04 11                	add    al,0x11
    5657:	2f                   	(bad)  
    5658:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    565c:	78 01                	js     565f <__abi_tag-0x3face1>
    565e:	54                   	push   rsp
    565f:	00 00                	add    BYTE PTR [rax],al
    5661:	00 00                	add    BYTE PTR [rax],al
    5663:	00 00                	add    BYTE PTR [rax],al
    5665:	00 06                	add    BYTE PTR [rsi],al
    5667:	98                   	cwde   
    5668:	e1 43                	loope  56ad <__abi_tag-0x3fac93>
    566a:	00 00                	add    BYTE PTR [rax],al
    566c:	00 00                	add    BYTE PTR [rax],al
    566e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5671:	11 01                	adc    DWORD PTR [rcx],eax
    5673:	50                   	push   rax
    5674:	04 11                	add    al,0x11
    5676:	2f                   	(bad)  
    5677:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    567b:	39 01                	cmp    DWORD PTR [rcx],eax
    567d:	54                   	push   rsp
    567e:	00 00                	add    BYTE PTR [rax],al
    5680:	00 00                	add    BYTE PTR [rax],al
    5682:	00 00                	add    BYTE PTR [rax],al
    5684:	00 06                	add    BYTE PTR [rsi],al
    5686:	54                   	push   rsp
    5687:	e1 43                	loope  56cc <__abi_tag-0x3fac74>
    5689:	00 00                	add    BYTE PTR [rax],al
    568b:	00 00                	add    BYTE PTR [rax],al
    568d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5690:	11 01                	adc    DWORD PTR [rcx],eax
    5692:	50                   	push   rax
    5693:	04 11                	add    al,0x11
    5695:	2f                   	(bad)  
    5696:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    569a:	78 01                	js     569d <__abi_tag-0x3faca3>
    569c:	54                   	push   rsp
    569d:	00 00                	add    BYTE PTR [rax],al
    569f:	00 00                	add    BYTE PTR [rax],al
    56a1:	00 00                	add    BYTE PTR [rax],al
    56a3:	00 06                	add    BYTE PTR [rsi],al
    56a5:	06                   	(bad)  
    56a6:	e1 43                	loope  56eb <__abi_tag-0x3fac55>
    56a8:	00 00                	add    BYTE PTR [rax],al
    56aa:	00 00                	add    BYTE PTR [rax],al
    56ac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56af:	11 01                	adc    DWORD PTR [rcx],eax
    56b1:	50                   	push   rax
    56b2:	04 11                	add    al,0x11
    56b4:	2f                   	(bad)  
    56b5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    56b9:	39 01                	cmp    DWORD PTR [rcx],eax
    56bb:	54                   	push   rsp
    56bc:	00 00                	add    BYTE PTR [rax],al
    56be:	00 00                	add    BYTE PTR [rax],al
    56c0:	00 00                	add    BYTE PTR [rax],al
    56c2:	00 06                	add    BYTE PTR [rsi],al
    56c4:	c2 e0 43             	ret    0x43e0
    56c7:	00 00                	add    BYTE PTR [rax],al
    56c9:	00 00                	add    BYTE PTR [rax],al
    56cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56ce:	11 01                	adc    DWORD PTR [rcx],eax
    56d0:	50                   	push   rax
    56d1:	04 11                	add    al,0x11
    56d3:	2f                   	(bad)  
    56d4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    56d8:	78 01                	js     56db <__abi_tag-0x3fac65>
    56da:	54                   	push   rsp
    56db:	00 00                	add    BYTE PTR [rax],al
    56dd:	00 00                	add    BYTE PTR [rax],al
    56df:	00 00                	add    BYTE PTR [rax],al
    56e1:	00 06                	add    BYTE PTR [rsi],al
    56e3:	74 e0                	je     56c5 <__abi_tag-0x3fac7b>
    56e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    56e8:	00 00                	add    BYTE PTR [rax],al
    56ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56ed:	11 01                	adc    DWORD PTR [rcx],eax
    56ef:	50                   	push   rax
    56f0:	04 11                	add    al,0x11
    56f2:	2f                   	(bad)  
    56f3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    56f7:	39 01                	cmp    DWORD PTR [rcx],eax
    56f9:	54                   	push   rsp
    56fa:	00 00                	add    BYTE PTR [rax],al
    56fc:	00 00                	add    BYTE PTR [rax],al
    56fe:	00 00                	add    BYTE PTR [rax],al
    5700:	00 06                	add    BYTE PTR [rsi],al
    5702:	30 e0                	xor    al,ah
    5704:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5707:	00 00                	add    BYTE PTR [rax],al
    5709:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    570c:	11 01                	adc    DWORD PTR [rcx],eax
    570e:	50                   	push   rax
    570f:	04 11                	add    al,0x11
    5711:	2f                   	(bad)  
    5712:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5716:	78 01                	js     5719 <__abi_tag-0x3fac27>
    5718:	54                   	push   rsp
    5719:	00 00                	add    BYTE PTR [rax],al
    571b:	00 00                	add    BYTE PTR [rax],al
    571d:	00 00                	add    BYTE PTR [rax],al
    571f:	00 06                	add    BYTE PTR [rsi],al
    5721:	e2 df                	loop   5702 <__abi_tag-0x3fac3e>
    5723:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5726:	00 00                	add    BYTE PTR [rax],al
    5728:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    572b:	11 01                	adc    DWORD PTR [rcx],eax
    572d:	50                   	push   rax
    572e:	04 11                	add    al,0x11
    5730:	2f                   	(bad)  
    5731:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5735:	39 01                	cmp    DWORD PTR [rcx],eax
    5737:	54                   	push   rsp
    5738:	00 00                	add    BYTE PTR [rax],al
    573a:	00 00                	add    BYTE PTR [rax],al
    573c:	00 00                	add    BYTE PTR [rax],al
    573e:	00 06                	add    BYTE PTR [rsi],al
    5740:	9e                   	sahf   
    5741:	df 43 00             	fild   WORD PTR [rbx+0x0]
    5744:	00 00                	add    BYTE PTR [rax],al
    5746:	00 00                	add    BYTE PTR [rax],al
    5748:	04 00                	add    al,0x0
    574a:	11 01                	adc    DWORD PTR [rcx],eax
    574c:	50                   	push   rax
    574d:	04 11                	add    al,0x11
    574f:	2f                   	(bad)  
    5750:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5754:	78 01                	js     5757 <__abi_tag-0x3fabe9>
    5756:	54                   	push   rsp
    5757:	00 00                	add    BYTE PTR [rax],al
    5759:	00 00                	add    BYTE PTR [rax],al
    575b:	00 00                	add    BYTE PTR [rax],al
    575d:	00 06                	add    BYTE PTR [rsi],al
    575f:	50                   	push   rax
    5760:	df 43 00             	fild   WORD PTR [rbx+0x0]
    5763:	00 00                	add    BYTE PTR [rax],al
    5765:	00 00                	add    BYTE PTR [rax],al
    5767:	04 00                	add    al,0x0
    5769:	11 01                	adc    DWORD PTR [rcx],eax
    576b:	50                   	push   rax
    576c:	04 11                	add    al,0x11
    576e:	2f                   	(bad)  
    576f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5773:	39 01                	cmp    DWORD PTR [rcx],eax
    5775:	54                   	push   rsp
    5776:	00 00                	add    BYTE PTR [rax],al
    5778:	00 00                	add    BYTE PTR [rax],al
    577a:	00 00                	add    BYTE PTR [rax],al
    577c:	00 06                	add    BYTE PTR [rsi],al
    577e:	0c df                	or     al,0xdf
    5780:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5783:	00 00                	add    BYTE PTR [rax],al
    5785:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5788:	11 01                	adc    DWORD PTR [rcx],eax
    578a:	50                   	push   rax
    578b:	04 11                	add    al,0x11
    578d:	2f                   	(bad)  
    578e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5792:	78 01                	js     5795 <__abi_tag-0x3fabab>
    5794:	54                   	push   rsp
    5795:	00 00                	add    BYTE PTR [rax],al
    5797:	00 00                	add    BYTE PTR [rax],al
    5799:	00 00                	add    BYTE PTR [rax],al
    579b:	00 06                	add    BYTE PTR [rsi],al
    579d:	be de 43 00 00       	mov    esi,0x43de
    57a2:	00 00                	add    BYTE PTR [rax],al
    57a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    57a7:	11 01                	adc    DWORD PTR [rcx],eax
    57a9:	50                   	push   rax
    57aa:	04 11                	add    al,0x11
    57ac:	2f                   	(bad)  
    57ad:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    57b1:	39 01                	cmp    DWORD PTR [rcx],eax
    57b3:	54                   	push   rsp
    57b4:	00 00                	add    BYTE PTR [rax],al
    57b6:	00 00                	add    BYTE PTR [rax],al
    57b8:	00 00                	add    BYTE PTR [rax],al
    57ba:	00 06                	add    BYTE PTR [rsi],al
    57bc:	7a de                	jp     579c <__abi_tag-0x3faba4>
    57be:	43 00 00             	rex.XB add BYTE PTR [r8],al
    57c1:	00 00                	add    BYTE PTR [rax],al
    57c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    57c6:	11 01                	adc    DWORD PTR [rcx],eax
    57c8:	50                   	push   rax
    57c9:	04 11                	add    al,0x11
    57cb:	2f                   	(bad)  
    57cc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    57d0:	78 01                	js     57d3 <__abi_tag-0x3fab6d>
    57d2:	54                   	push   rsp
    57d3:	00 00                	add    BYTE PTR [rax],al
    57d5:	00 00                	add    BYTE PTR [rax],al
    57d7:	00 00                	add    BYTE PTR [rax],al
    57d9:	00 06                	add    BYTE PTR [rsi],al
    57db:	2c de                	sub    al,0xde
    57dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
    57e0:	00 00                	add    BYTE PTR [rax],al
    57e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    57e5:	11 01                	adc    DWORD PTR [rcx],eax
    57e7:	50                   	push   rax
    57e8:	04 11                	add    al,0x11
    57ea:	2f                   	(bad)  
    57eb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    57ef:	39 01                	cmp    DWORD PTR [rcx],eax
    57f1:	54                   	push   rsp
    57f2:	00 00                	add    BYTE PTR [rax],al
    57f4:	00 00                	add    BYTE PTR [rax],al
    57f6:	00 00                	add    BYTE PTR [rax],al
    57f8:	00 06                	add    BYTE PTR [rsi],al
    57fa:	e8 dd 43 00 00       	call   9bdc <__abi_tag-0x3f6764>
    57ff:	00 00                	add    BYTE PTR [rax],al
    5801:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5804:	11 01                	adc    DWORD PTR [rcx],eax
    5806:	50                   	push   rax
    5807:	04 11                	add    al,0x11
    5809:	2f                   	(bad)  
    580a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    580e:	78 01                	js     5811 <__abi_tag-0x3fab2f>
    5810:	54                   	push   rsp
    5811:	00 00                	add    BYTE PTR [rax],al
    5813:	00 00                	add    BYTE PTR [rax],al
    5815:	00 00                	add    BYTE PTR [rax],al
    5817:	00 06                	add    BYTE PTR [rsi],al
    5819:	9a                   	(bad)  
    581a:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
    581d:	00 00                	add    BYTE PTR [rax],al
    581f:	00 00                	add    BYTE PTR [rax],al
    5821:	04 00                	add    al,0x0
    5823:	11 01                	adc    DWORD PTR [rcx],eax
    5825:	50                   	push   rax
    5826:	04 11                	add    al,0x11
    5828:	2f                   	(bad)  
    5829:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    582d:	39 01                	cmp    DWORD PTR [rcx],eax
    582f:	54                   	push   rsp
    5830:	00 00                	add    BYTE PTR [rax],al
    5832:	00 00                	add    BYTE PTR [rax],al
    5834:	00 00                	add    BYTE PTR [rax],al
    5836:	00 06                	add    BYTE PTR [rsi],al
    5838:	56                   	push   rsi
    5839:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
    583c:	00 00                	add    BYTE PTR [rax],al
    583e:	00 00                	add    BYTE PTR [rax],al
    5840:	04 00                	add    al,0x0
    5842:	11 01                	adc    DWORD PTR [rcx],eax
    5844:	50                   	push   rax
    5845:	04 11                	add    al,0x11
    5847:	2f                   	(bad)  
    5848:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    584c:	78 01                	js     584f <__abi_tag-0x3faaf1>
    584e:	54                   	push   rsp
    584f:	00 00                	add    BYTE PTR [rax],al
    5851:	00 00                	add    BYTE PTR [rax],al
    5853:	00 00                	add    BYTE PTR [rax],al
    5855:	00 06                	add    BYTE PTR [rsi],al
    5857:	08 dd                	or     ch,bl
    5859:	43 00 00             	rex.XB add BYTE PTR [r8],al
    585c:	00 00                	add    BYTE PTR [rax],al
    585e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5861:	11 01                	adc    DWORD PTR [rcx],eax
    5863:	50                   	push   rax
    5864:	04 11                	add    al,0x11
    5866:	2f                   	(bad)  
    5867:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    586b:	39 01                	cmp    DWORD PTR [rcx],eax
    586d:	54                   	push   rsp
    586e:	00 00                	add    BYTE PTR [rax],al
    5870:	00 00                	add    BYTE PTR [rax],al
    5872:	00 00                	add    BYTE PTR [rax],al
    5874:	00 06                	add    BYTE PTR [rsi],al
    5876:	c4                   	(bad)  
    5877:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
    587a:	00 00                	add    BYTE PTR [rax],al
    587c:	00 00                	add    BYTE PTR [rax],al
    587e:	04 00                	add    al,0x0
    5880:	11 01                	adc    DWORD PTR [rcx],eax
    5882:	50                   	push   rax
    5883:	04 11                	add    al,0x11
    5885:	2f                   	(bad)  
    5886:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    588a:	78 01                	js     588d <__abi_tag-0x3faab3>
    588c:	54                   	push   rsp
    588d:	00 00                	add    BYTE PTR [rax],al
    588f:	00 00                	add    BYTE PTR [rax],al
    5891:	00 00                	add    BYTE PTR [rax],al
    5893:	00 06                	add    BYTE PTR [rsi],al
    5895:	76 dc                	jbe    5873 <__abi_tag-0x3faacd>
    5897:	43 00 00             	rex.XB add BYTE PTR [r8],al
    589a:	00 00                	add    BYTE PTR [rax],al
    589c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    589f:	11 01                	adc    DWORD PTR [rcx],eax
    58a1:	50                   	push   rax
    58a2:	04 11                	add    al,0x11
    58a4:	2f                   	(bad)  
    58a5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    58a9:	39 01                	cmp    DWORD PTR [rcx],eax
    58ab:	54                   	push   rsp
    58ac:	00 00                	add    BYTE PTR [rax],al
    58ae:	00 00                	add    BYTE PTR [rax],al
    58b0:	00 00                	add    BYTE PTR [rax],al
    58b2:	00 06                	add    BYTE PTR [rsi],al
    58b4:	32 dc                	xor    bl,ah
    58b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    58b9:	00 00                	add    BYTE PTR [rax],al
    58bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    58be:	11 01                	adc    DWORD PTR [rcx],eax
    58c0:	50                   	push   rax
    58c1:	04 11                	add    al,0x11
    58c3:	2f                   	(bad)  
    58c4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    58c8:	78 01                	js     58cb <__abi_tag-0x3faa75>
    58ca:	54                   	push   rsp
    58cb:	00 00                	add    BYTE PTR [rax],al
    58cd:	00 00                	add    BYTE PTR [rax],al
    58cf:	00 00                	add    BYTE PTR [rax],al
    58d1:	00 06                	add    BYTE PTR [rsi],al
    58d3:	e4 db                	in     al,0xdb
    58d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    58d8:	00 00                	add    BYTE PTR [rax],al
    58da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    58dd:	11 01                	adc    DWORD PTR [rcx],eax
    58df:	50                   	push   rax
    58e0:	04 11                	add    al,0x11
    58e2:	2f                   	(bad)  
    58e3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    58e7:	39 01                	cmp    DWORD PTR [rcx],eax
    58e9:	54                   	push   rsp
    58ea:	00 00                	add    BYTE PTR [rax],al
    58ec:	00 00                	add    BYTE PTR [rax],al
    58ee:	00 00                	add    BYTE PTR [rax],al
    58f0:	00 06                	add    BYTE PTR [rsi],al
    58f2:	a0 db 43 00 00 00 00 	movabs al,ds:0x4000000000043db
    58f9:	00 04 
    58fb:	00 11                	add    BYTE PTR [rcx],dl
    58fd:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    5900:	11 2f                	adc    DWORD PTR [rdi],ebp
    5902:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5906:	78 01                	js     5909 <__abi_tag-0x3faa37>
    5908:	54                   	push   rsp
    5909:	00 00                	add    BYTE PTR [rax],al
    590b:	00 00                	add    BYTE PTR [rax],al
    590d:	00 00                	add    BYTE PTR [rax],al
    590f:	00 06                	add    BYTE PTR [rsi],al
    5911:	52                   	push   rdx
    5912:	db 43 00             	fild   DWORD PTR [rbx+0x0]
    5915:	00 00                	add    BYTE PTR [rax],al
    5917:	00 00                	add    BYTE PTR [rax],al
    5919:	04 00                	add    al,0x0
    591b:	11 01                	adc    DWORD PTR [rcx],eax
    591d:	50                   	push   rax
    591e:	04 11                	add    al,0x11
    5920:	2f                   	(bad)  
    5921:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5925:	39 01                	cmp    DWORD PTR [rcx],eax
    5927:	54                   	push   rsp
    5928:	00 00                	add    BYTE PTR [rax],al
    592a:	00 00                	add    BYTE PTR [rax],al
    592c:	00 00                	add    BYTE PTR [rax],al
    592e:	00 06                	add    BYTE PTR [rsi],al
    5930:	0e                   	(bad)  
    5931:	db 43 00             	fild   DWORD PTR [rbx+0x0]
    5934:	00 00                	add    BYTE PTR [rax],al
    5936:	00 00                	add    BYTE PTR [rax],al
    5938:	04 00                	add    al,0x0
    593a:	11 01                	adc    DWORD PTR [rcx],eax
    593c:	50                   	push   rax
    593d:	04 11                	add    al,0x11
    593f:	2f                   	(bad)  
    5940:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5944:	78 01                	js     5947 <__abi_tag-0x3fa9f9>
    5946:	54                   	push   rsp
    5947:	00 00                	add    BYTE PTR [rax],al
    5949:	00 00                	add    BYTE PTR [rax],al
    594b:	00 00                	add    BYTE PTR [rax],al
    594d:	00 06                	add    BYTE PTR [rsi],al
    594f:	c0 da 43             	rcr    dl,0x43
    5952:	00 00                	add    BYTE PTR [rax],al
    5954:	00 00                	add    BYTE PTR [rax],al
    5956:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5959:	11 01                	adc    DWORD PTR [rcx],eax
    595b:	50                   	push   rax
    595c:	04 11                	add    al,0x11
    595e:	2f                   	(bad)  
    595f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5963:	39 01                	cmp    DWORD PTR [rcx],eax
    5965:	54                   	push   rsp
    5966:	00 00                	add    BYTE PTR [rax],al
    5968:	00 00                	add    BYTE PTR [rax],al
    596a:	00 00                	add    BYTE PTR [rax],al
    596c:	00 06                	add    BYTE PTR [rsi],al
    596e:	7c da                	jl     594a <__abi_tag-0x3fa9f6>
    5970:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5973:	00 00                	add    BYTE PTR [rax],al
    5975:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5978:	11 01                	adc    DWORD PTR [rcx],eax
    597a:	50                   	push   rax
    597b:	04 11                	add    al,0x11
    597d:	2f                   	(bad)  
    597e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5982:	78 01                	js     5985 <__abi_tag-0x3fa9bb>
    5984:	54                   	push   rsp
    5985:	00 00                	add    BYTE PTR [rax],al
    5987:	00 00                	add    BYTE PTR [rax],al
    5989:	00 00                	add    BYTE PTR [rax],al
    598b:	00 06                	add    BYTE PTR [rsi],al
    598d:	2e da 43 00          	cs fiadd DWORD PTR [rbx+0x0]
    5991:	00 00                	add    BYTE PTR [rax],al
    5993:	00 00                	add    BYTE PTR [rax],al
    5995:	04 00                	add    al,0x0
    5997:	11 01                	adc    DWORD PTR [rcx],eax
    5999:	50                   	push   rax
    599a:	04 11                	add    al,0x11
    599c:	2f                   	(bad)  
    599d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    59a1:	39 01                	cmp    DWORD PTR [rcx],eax
    59a3:	54                   	push   rsp
    59a4:	00 00                	add    BYTE PTR [rax],al
    59a6:	00 00                	add    BYTE PTR [rax],al
    59a8:	00 00                	add    BYTE PTR [rax],al
    59aa:	00 06                	add    BYTE PTR [rsi],al
    59ac:	ea                   	(bad)  
    59ad:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
    59b0:	00 00                	add    BYTE PTR [rax],al
    59b2:	00 00                	add    BYTE PTR [rax],al
    59b4:	04 00                	add    al,0x0
    59b6:	11 01                	adc    DWORD PTR [rcx],eax
    59b8:	50                   	push   rax
    59b9:	04 11                	add    al,0x11
    59bb:	2f                   	(bad)  
    59bc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    59c0:	78 01                	js     59c3 <__abi_tag-0x3fa97d>
    59c2:	54                   	push   rsp
    59c3:	00 00                	add    BYTE PTR [rax],al
    59c5:	00 00                	add    BYTE PTR [rax],al
    59c7:	00 00                	add    BYTE PTR [rax],al
    59c9:	00 06                	add    BYTE PTR [rsi],al
    59cb:	9c                   	pushf  
    59cc:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
    59cf:	00 00                	add    BYTE PTR [rax],al
    59d1:	00 00                	add    BYTE PTR [rax],al
    59d3:	04 00                	add    al,0x0
    59d5:	11 01                	adc    DWORD PTR [rcx],eax
    59d7:	50                   	push   rax
    59d8:	04 11                	add    al,0x11
    59da:	2f                   	(bad)  
    59db:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    59df:	39 01                	cmp    DWORD PTR [rcx],eax
    59e1:	54                   	push   rsp
    59e2:	00 00                	add    BYTE PTR [rax],al
    59e4:	00 00                	add    BYTE PTR [rax],al
    59e6:	00 00                	add    BYTE PTR [rax],al
    59e8:	00 06                	add    BYTE PTR [rsi],al
    59ea:	58                   	pop    rax
    59eb:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
    59ee:	00 00                	add    BYTE PTR [rax],al
    59f0:	00 00                	add    BYTE PTR [rax],al
    59f2:	04 00                	add    al,0x0
    59f4:	11 01                	adc    DWORD PTR [rcx],eax
    59f6:	50                   	push   rax
    59f7:	04 11                	add    al,0x11
    59f9:	2f                   	(bad)  
    59fa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    59fe:	78 01                	js     5a01 <__abi_tag-0x3fa93f>
    5a00:	54                   	push   rsp
    5a01:	00 00                	add    BYTE PTR [rax],al
    5a03:	00 00                	add    BYTE PTR [rax],al
    5a05:	00 00                	add    BYTE PTR [rax],al
    5a07:	00 06                	add    BYTE PTR [rsi],al
    5a09:	0a d9                	or     bl,cl
    5a0b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5a0e:	00 00                	add    BYTE PTR [rax],al
    5a10:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5a13:	11 01                	adc    DWORD PTR [rcx],eax
    5a15:	50                   	push   rax
    5a16:	04 11                	add    al,0x11
    5a18:	2f                   	(bad)  
    5a19:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5a1d:	39 01                	cmp    DWORD PTR [rcx],eax
    5a1f:	54                   	push   rsp
    5a20:	00 00                	add    BYTE PTR [rax],al
    5a22:	00 00                	add    BYTE PTR [rax],al
    5a24:	00 00                	add    BYTE PTR [rax],al
    5a26:	00 06                	add    BYTE PTR [rsi],al
    5a28:	c6                   	(bad)  
    5a29:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
    5a2c:	00 00                	add    BYTE PTR [rax],al
    5a2e:	00 00                	add    BYTE PTR [rax],al
    5a30:	04 00                	add    al,0x0
    5a32:	11 01                	adc    DWORD PTR [rcx],eax
    5a34:	50                   	push   rax
    5a35:	04 11                	add    al,0x11
    5a37:	2f                   	(bad)  
    5a38:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5a3c:	78 01                	js     5a3f <__abi_tag-0x3fa901>
    5a3e:	54                   	push   rsp
    5a3f:	00 00                	add    BYTE PTR [rax],al
    5a41:	00 00                	add    BYTE PTR [rax],al
    5a43:	00 00                	add    BYTE PTR [rax],al
    5a45:	00 06                	add    BYTE PTR [rsi],al
    5a47:	78 d8                	js     5a21 <__abi_tag-0x3fa91f>
    5a49:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5a4c:	00 00                	add    BYTE PTR [rax],al
    5a4e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5a51:	11 01                	adc    DWORD PTR [rcx],eax
    5a53:	50                   	push   rax
    5a54:	04 11                	add    al,0x11
    5a56:	2f                   	(bad)  
    5a57:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5a5b:	39 01                	cmp    DWORD PTR [rcx],eax
    5a5d:	54                   	push   rsp
    5a5e:	00 00                	add    BYTE PTR [rax],al
    5a60:	00 00                	add    BYTE PTR [rax],al
    5a62:	00 00                	add    BYTE PTR [rax],al
    5a64:	00 06                	add    BYTE PTR [rsi],al
    5a66:	34 d8                	xor    al,0xd8
    5a68:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5a6b:	00 00                	add    BYTE PTR [rax],al
    5a6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5a70:	11 01                	adc    DWORD PTR [rcx],eax
    5a72:	50                   	push   rax
    5a73:	04 11                	add    al,0x11
    5a75:	2f                   	(bad)  
    5a76:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5a7a:	78 01                	js     5a7d <__abi_tag-0x3fa8c3>
    5a7c:	54                   	push   rsp
    5a7d:	00 00                	add    BYTE PTR [rax],al
    5a7f:	00 00                	add    BYTE PTR [rax],al
    5a81:	00 00                	add    BYTE PTR [rax],al
    5a83:	00 06                	add    BYTE PTR [rsi],al
    5a85:	e6 d7                	out    0xd7,al
    5a87:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5a8a:	00 00                	add    BYTE PTR [rax],al
    5a8c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5a8f:	11 01                	adc    DWORD PTR [rcx],eax
    5a91:	50                   	push   rax
    5a92:	04 11                	add    al,0x11
    5a94:	2f                   	(bad)  
    5a95:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5a99:	39 01                	cmp    DWORD PTR [rcx],eax
    5a9b:	54                   	push   rsp
    5a9c:	00 00                	add    BYTE PTR [rax],al
    5a9e:	00 00                	add    BYTE PTR [rax],al
    5aa0:	00 00                	add    BYTE PTR [rax],al
    5aa2:	00 06                	add    BYTE PTR [rsi],al
    5aa4:	a2 d7 43 00 00 00 00 	movabs ds:0x4000000000043d7,al
    5aab:	00 04 
    5aad:	00 11                	add    BYTE PTR [rcx],dl
    5aaf:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    5ab2:	11 2f                	adc    DWORD PTR [rdi],ebp
    5ab4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5ab8:	78 01                	js     5abb <__abi_tag-0x3fa885>
    5aba:	54                   	push   rsp
    5abb:	00 00                	add    BYTE PTR [rax],al
    5abd:	00 00                	add    BYTE PTR [rax],al
    5abf:	00 00                	add    BYTE PTR [rax],al
    5ac1:	00 06                	add    BYTE PTR [rsi],al
    5ac3:	54                   	push   rsp
    5ac4:	d7                   	xlat   BYTE PTR ds:[rbx]
    5ac5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5ac8:	00 00                	add    BYTE PTR [rax],al
    5aca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5acd:	11 01                	adc    DWORD PTR [rcx],eax
    5acf:	50                   	push   rax
    5ad0:	04 11                	add    al,0x11
    5ad2:	2f                   	(bad)  
    5ad3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5ad7:	39 01                	cmp    DWORD PTR [rcx],eax
    5ad9:	54                   	push   rsp
    5ada:	00 00                	add    BYTE PTR [rax],al
    5adc:	00 00                	add    BYTE PTR [rax],al
    5ade:	00 00                	add    BYTE PTR [rax],al
    5ae0:	00 06                	add    BYTE PTR [rsi],al
    5ae2:	10 d7                	adc    bh,dl
    5ae4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5ae7:	00 00                	add    BYTE PTR [rax],al
    5ae9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5aec:	11 01                	adc    DWORD PTR [rcx],eax
    5aee:	50                   	push   rax
    5aef:	04 11                	add    al,0x11
    5af1:	2f                   	(bad)  
    5af2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5af6:	78 01                	js     5af9 <__abi_tag-0x3fa847>
    5af8:	54                   	push   rsp
    5af9:	00 00                	add    BYTE PTR [rax],al
    5afb:	00 00                	add    BYTE PTR [rax],al
    5afd:	00 00                	add    BYTE PTR [rax],al
    5aff:	00 06                	add    BYTE PTR [rsi],al
    5b01:	c2 d6 43             	ret    0x43d6
    5b04:	00 00                	add    BYTE PTR [rax],al
    5b06:	00 00                	add    BYTE PTR [rax],al
    5b08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5b0b:	11 01                	adc    DWORD PTR [rcx],eax
    5b0d:	50                   	push   rax
    5b0e:	04 11                	add    al,0x11
    5b10:	2f                   	(bad)  
    5b11:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5b15:	39 01                	cmp    DWORD PTR [rcx],eax
    5b17:	54                   	push   rsp
    5b18:	00 00                	add    BYTE PTR [rax],al
    5b1a:	00 00                	add    BYTE PTR [rax],al
    5b1c:	00 00                	add    BYTE PTR [rax],al
    5b1e:	00 06                	add    BYTE PTR [rsi],al
    5b20:	7e d6                	jle    5af8 <__abi_tag-0x3fa848>
    5b22:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5b25:	00 00                	add    BYTE PTR [rax],al
    5b27:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5b2a:	11 01                	adc    DWORD PTR [rcx],eax
    5b2c:	50                   	push   rax
    5b2d:	04 11                	add    al,0x11
    5b2f:	2f                   	(bad)  
    5b30:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5b34:	78 01                	js     5b37 <__abi_tag-0x3fa809>
    5b36:	54                   	push   rsp
    5b37:	00 00                	add    BYTE PTR [rax],al
    5b39:	00 00                	add    BYTE PTR [rax],al
    5b3b:	00 00                	add    BYTE PTR [rax],al
    5b3d:	00 06                	add    BYTE PTR [rsi],al
    5b3f:	30 d6                	xor    dh,dl
    5b41:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5b44:	00 00                	add    BYTE PTR [rax],al
    5b46:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5b49:	11 01                	adc    DWORD PTR [rcx],eax
    5b4b:	50                   	push   rax
    5b4c:	04 11                	add    al,0x11
    5b4e:	2f                   	(bad)  
    5b4f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5b53:	39 01                	cmp    DWORD PTR [rcx],eax
    5b55:	54                   	push   rsp
    5b56:	00 00                	add    BYTE PTR [rax],al
    5b58:	00 00                	add    BYTE PTR [rax],al
    5b5a:	00 00                	add    BYTE PTR [rax],al
    5b5c:	00 06                	add    BYTE PTR [rsi],al
    5b5e:	ec                   	in     al,dx
    5b5f:	d5                   	(bad)  
    5b60:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5b63:	00 00                	add    BYTE PTR [rax],al
    5b65:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5b68:	11 01                	adc    DWORD PTR [rcx],eax
    5b6a:	50                   	push   rax
    5b6b:	04 11                	add    al,0x11
    5b6d:	2f                   	(bad)  
    5b6e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5b72:	78 01                	js     5b75 <__abi_tag-0x3fa7cb>
    5b74:	54                   	push   rsp
    5b75:	00 00                	add    BYTE PTR [rax],al
    5b77:	00 00                	add    BYTE PTR [rax],al
    5b79:	00 00                	add    BYTE PTR [rax],al
    5b7b:	00 06                	add    BYTE PTR [rsi],al
    5b7d:	9e                   	sahf   
    5b7e:	d5                   	(bad)  
    5b7f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5b82:	00 00                	add    BYTE PTR [rax],al
    5b84:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5b87:	11 01                	adc    DWORD PTR [rcx],eax
    5b89:	50                   	push   rax
    5b8a:	04 11                	add    al,0x11
    5b8c:	2f                   	(bad)  
    5b8d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5b91:	39 01                	cmp    DWORD PTR [rcx],eax
    5b93:	54                   	push   rsp
    5b94:	00 00                	add    BYTE PTR [rax],al
    5b96:	00 00                	add    BYTE PTR [rax],al
    5b98:	00 00                	add    BYTE PTR [rax],al
    5b9a:	00 06                	add    BYTE PTR [rsi],al
    5b9c:	5a                   	pop    rdx
    5b9d:	d5                   	(bad)  
    5b9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5ba1:	00 00                	add    BYTE PTR [rax],al
    5ba3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5ba6:	11 01                	adc    DWORD PTR [rcx],eax
    5ba8:	50                   	push   rax
    5ba9:	04 11                	add    al,0x11
    5bab:	2f                   	(bad)  
    5bac:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5bb0:	78 01                	js     5bb3 <__abi_tag-0x3fa78d>
    5bb2:	54                   	push   rsp
    5bb3:	00 00                	add    BYTE PTR [rax],al
    5bb5:	00 00                	add    BYTE PTR [rax],al
    5bb7:	00 00                	add    BYTE PTR [rax],al
    5bb9:	00 06                	add    BYTE PTR [rsi],al
    5bbb:	0c d5                	or     al,0xd5
    5bbd:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5bc0:	00 00                	add    BYTE PTR [rax],al
    5bc2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5bc5:	11 01                	adc    DWORD PTR [rcx],eax
    5bc7:	50                   	push   rax
    5bc8:	04 11                	add    al,0x11
    5bca:	2f                   	(bad)  
    5bcb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5bcf:	39 01                	cmp    DWORD PTR [rcx],eax
    5bd1:	54                   	push   rsp
    5bd2:	00 00                	add    BYTE PTR [rax],al
    5bd4:	00 00                	add    BYTE PTR [rax],al
    5bd6:	00 00                	add    BYTE PTR [rax],al
    5bd8:	00 06                	add    BYTE PTR [rsi],al
    5bda:	c8 d4 43 00          	enter  0x43d4,0x0
    5bde:	00 00                	add    BYTE PTR [rax],al
    5be0:	00 00                	add    BYTE PTR [rax],al
    5be2:	04 00                	add    al,0x0
    5be4:	11 01                	adc    DWORD PTR [rcx],eax
    5be6:	50                   	push   rax
    5be7:	04 11                	add    al,0x11
    5be9:	2f                   	(bad)  
    5bea:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5bee:	78 01                	js     5bf1 <__abi_tag-0x3fa74f>
    5bf0:	54                   	push   rsp
    5bf1:	00 00                	add    BYTE PTR [rax],al
    5bf3:	00 00                	add    BYTE PTR [rax],al
    5bf5:	00 00                	add    BYTE PTR [rax],al
    5bf7:	00 06                	add    BYTE PTR [rsi],al
    5bf9:	7a d4                	jp     5bcf <__abi_tag-0x3fa771>
    5bfb:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5bfe:	00 00                	add    BYTE PTR [rax],al
    5c00:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5c03:	11 01                	adc    DWORD PTR [rcx],eax
    5c05:	50                   	push   rax
    5c06:	04 11                	add    al,0x11
    5c08:	2f                   	(bad)  
    5c09:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5c0d:	39 01                	cmp    DWORD PTR [rcx],eax
    5c0f:	54                   	push   rsp
    5c10:	00 00                	add    BYTE PTR [rax],al
    5c12:	00 00                	add    BYTE PTR [rax],al
    5c14:	00 00                	add    BYTE PTR [rax],al
    5c16:	00 06                	add    BYTE PTR [rsi],al
    5c18:	36 d4                	ss (bad) 
    5c1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5c1d:	00 00                	add    BYTE PTR [rax],al
    5c1f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5c22:	11 01                	adc    DWORD PTR [rcx],eax
    5c24:	50                   	push   rax
    5c25:	04 11                	add    al,0x11
    5c27:	2f                   	(bad)  
    5c28:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5c2c:	78 01                	js     5c2f <__abi_tag-0x3fa711>
    5c2e:	54                   	push   rsp
    5c2f:	00 00                	add    BYTE PTR [rax],al
    5c31:	00 00                	add    BYTE PTR [rax],al
    5c33:	00 00                	add    BYTE PTR [rax],al
    5c35:	00 06                	add    BYTE PTR [rsi],al
    5c37:	e8 d3 43 00 00       	call   a00f <__abi_tag-0x3f6331>
    5c3c:	00 00                	add    BYTE PTR [rax],al
    5c3e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5c41:	11 01                	adc    DWORD PTR [rcx],eax
    5c43:	50                   	push   rax
    5c44:	04 11                	add    al,0x11
    5c46:	2f                   	(bad)  
    5c47:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5c4b:	39 01                	cmp    DWORD PTR [rcx],eax
    5c4d:	54                   	push   rsp
    5c4e:	00 00                	add    BYTE PTR [rax],al
    5c50:	00 00                	add    BYTE PTR [rax],al
    5c52:	00 00                	add    BYTE PTR [rax],al
    5c54:	00 06                	add    BYTE PTR [rsi],al
    5c56:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5c57:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
    5c5a:	00 00                	add    BYTE PTR [rax],al
    5c5c:	00 00                	add    BYTE PTR [rax],al
    5c5e:	04 00                	add    al,0x0
    5c60:	11 01                	adc    DWORD PTR [rcx],eax
    5c62:	50                   	push   rax
    5c63:	04 11                	add    al,0x11
    5c65:	2f                   	(bad)  
    5c66:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5c6a:	78 01                	js     5c6d <__abi_tag-0x3fa6d3>
    5c6c:	54                   	push   rsp
    5c6d:	00 00                	add    BYTE PTR [rax],al
    5c6f:	00 00                	add    BYTE PTR [rax],al
    5c71:	00 00                	add    BYTE PTR [rax],al
    5c73:	00 06                	add    BYTE PTR [rsi],al
    5c75:	56                   	push   rsi
    5c76:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
    5c79:	00 00                	add    BYTE PTR [rax],al
    5c7b:	00 00                	add    BYTE PTR [rax],al
    5c7d:	04 00                	add    al,0x0
    5c7f:	11 01                	adc    DWORD PTR [rcx],eax
    5c81:	50                   	push   rax
    5c82:	04 11                	add    al,0x11
    5c84:	2f                   	(bad)  
    5c85:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5c89:	39 01                	cmp    DWORD PTR [rcx],eax
    5c8b:	54                   	push   rsp
    5c8c:	00 00                	add    BYTE PTR [rax],al
    5c8e:	00 00                	add    BYTE PTR [rax],al
    5c90:	00 00                	add    BYTE PTR [rax],al
    5c92:	00 06                	add    BYTE PTR [rsi],al
    5c94:	12 d3                	adc    dl,bl
    5c96:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5c99:	00 00                	add    BYTE PTR [rax],al
    5c9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5c9e:	11 01                	adc    DWORD PTR [rcx],eax
    5ca0:	50                   	push   rax
    5ca1:	04 11                	add    al,0x11
    5ca3:	2f                   	(bad)  
    5ca4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5ca8:	78 01                	js     5cab <__abi_tag-0x3fa695>
    5caa:	54                   	push   rsp
    5cab:	00 00                	add    BYTE PTR [rax],al
    5cad:	00 00                	add    BYTE PTR [rax],al
    5caf:	00 00                	add    BYTE PTR [rax],al
    5cb1:	00 06                	add    BYTE PTR [rsi],al
    5cb3:	c4                   	(bad)  
    5cb4:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
    5cb7:	00 00                	add    BYTE PTR [rax],al
    5cb9:	00 00                	add    BYTE PTR [rax],al
    5cbb:	04 00                	add    al,0x0
    5cbd:	11 01                	adc    DWORD PTR [rcx],eax
    5cbf:	50                   	push   rax
    5cc0:	04 11                	add    al,0x11
    5cc2:	2f                   	(bad)  
    5cc3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5cc7:	39 01                	cmp    DWORD PTR [rcx],eax
    5cc9:	54                   	push   rsp
    5cca:	00 00                	add    BYTE PTR [rax],al
    5ccc:	00 00                	add    BYTE PTR [rax],al
    5cce:	00 00                	add    BYTE PTR [rax],al
    5cd0:	00 06                	add    BYTE PTR [rsi],al
    5cd2:	80 d2 43             	adc    dl,0x43
    5cd5:	00 00                	add    BYTE PTR [rax],al
    5cd7:	00 00                	add    BYTE PTR [rax],al
    5cd9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5cdc:	11 01                	adc    DWORD PTR [rcx],eax
    5cde:	50                   	push   rax
    5cdf:	04 11                	add    al,0x11
    5ce1:	2f                   	(bad)  
    5ce2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5ce6:	78 01                	js     5ce9 <__abi_tag-0x3fa657>
    5ce8:	54                   	push   rsp
    5ce9:	00 00                	add    BYTE PTR [rax],al
    5ceb:	00 00                	add    BYTE PTR [rax],al
    5ced:	00 00                	add    BYTE PTR [rax],al
    5cef:	00 06                	add    BYTE PTR [rsi],al
    5cf1:	32 d2                	xor    dl,dl
    5cf3:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5cf6:	00 00                	add    BYTE PTR [rax],al
    5cf8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5cfb:	11 01                	adc    DWORD PTR [rcx],eax
    5cfd:	50                   	push   rax
    5cfe:	04 11                	add    al,0x11
    5d00:	2f                   	(bad)  
    5d01:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5d05:	39 01                	cmp    DWORD PTR [rcx],eax
    5d07:	54                   	push   rsp
    5d08:	00 00                	add    BYTE PTR [rax],al
    5d0a:	00 00                	add    BYTE PTR [rax],al
    5d0c:	00 00                	add    BYTE PTR [rax],al
    5d0e:	00 06                	add    BYTE PTR [rsi],al
    5d10:	ee                   	out    dx,al
    5d11:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
    5d14:	00 00                	add    BYTE PTR [rax],al
    5d16:	00 00                	add    BYTE PTR [rax],al
    5d18:	04 00                	add    al,0x0
    5d1a:	11 01                	adc    DWORD PTR [rcx],eax
    5d1c:	50                   	push   rax
    5d1d:	04 11                	add    al,0x11
    5d1f:	2f                   	(bad)  
    5d20:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5d24:	78 01                	js     5d27 <__abi_tag-0x3fa619>
    5d26:	54                   	push   rsp
    5d27:	00 00                	add    BYTE PTR [rax],al
    5d29:	00 00                	add    BYTE PTR [rax],al
    5d2b:	00 00                	add    BYTE PTR [rax],al
    5d2d:	00 06                	add    BYTE PTR [rsi],al
    5d2f:	a0 d1 43 00 00 00 00 	movabs al,ds:0x4000000000043d1
    5d36:	00 04 
    5d38:	00 11                	add    BYTE PTR [rcx],dl
    5d3a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    5d3d:	11 2f                	adc    DWORD PTR [rdi],ebp
    5d3f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5d43:	39 01                	cmp    DWORD PTR [rcx],eax
    5d45:	54                   	push   rsp
    5d46:	00 00                	add    BYTE PTR [rax],al
    5d48:	00 00                	add    BYTE PTR [rax],al
    5d4a:	00 00                	add    BYTE PTR [rax],al
    5d4c:	00 06                	add    BYTE PTR [rsi],al
    5d4e:	5c                   	pop    rsp
    5d4f:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
    5d52:	00 00                	add    BYTE PTR [rax],al
    5d54:	00 00                	add    BYTE PTR [rax],al
    5d56:	04 00                	add    al,0x0
    5d58:	11 01                	adc    DWORD PTR [rcx],eax
    5d5a:	50                   	push   rax
    5d5b:	04 11                	add    al,0x11
    5d5d:	2f                   	(bad)  
    5d5e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5d62:	78 01                	js     5d65 <__abi_tag-0x3fa5db>
    5d64:	54                   	push   rsp
    5d65:	00 00                	add    BYTE PTR [rax],al
    5d67:	00 00                	add    BYTE PTR [rax],al
    5d69:	00 00                	add    BYTE PTR [rax],al
    5d6b:	00 06                	add    BYTE PTR [rsi],al
    5d6d:	0e                   	(bad)  
    5d6e:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
    5d71:	00 00                	add    BYTE PTR [rax],al
    5d73:	00 00                	add    BYTE PTR [rax],al
    5d75:	04 00                	add    al,0x0
    5d77:	11 01                	adc    DWORD PTR [rcx],eax
    5d79:	50                   	push   rax
    5d7a:	04 11                	add    al,0x11
    5d7c:	2f                   	(bad)  
    5d7d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5d81:	39 01                	cmp    DWORD PTR [rcx],eax
    5d83:	54                   	push   rsp
    5d84:	00 00                	add    BYTE PTR [rax],al
    5d86:	00 00                	add    BYTE PTR [rax],al
    5d88:	00 00                	add    BYTE PTR [rax],al
    5d8a:	00 06                	add    BYTE PTR [rsi],al
    5d8c:	ca d0 43             	retf   0x43d0
    5d8f:	00 00                	add    BYTE PTR [rax],al
    5d91:	00 00                	add    BYTE PTR [rax],al
    5d93:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5d96:	11 01                	adc    DWORD PTR [rcx],eax
    5d98:	50                   	push   rax
    5d99:	04 11                	add    al,0x11
    5d9b:	2f                   	(bad)  
    5d9c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5da0:	78 01                	js     5da3 <__abi_tag-0x3fa59d>
    5da2:	54                   	push   rsp
    5da3:	00 00                	add    BYTE PTR [rax],al
    5da5:	00 00                	add    BYTE PTR [rax],al
    5da7:	00 00                	add    BYTE PTR [rax],al
    5da9:	00 06                	add    BYTE PTR [rsi],al
    5dab:	7c d0                	jl     5d7d <__abi_tag-0x3fa5c3>
    5dad:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5db0:	00 00                	add    BYTE PTR [rax],al
    5db2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5db5:	11 01                	adc    DWORD PTR [rcx],eax
    5db7:	50                   	push   rax
    5db8:	04 11                	add    al,0x11
    5dba:	2f                   	(bad)  
    5dbb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5dbf:	39 01                	cmp    DWORD PTR [rcx],eax
    5dc1:	54                   	push   rsp
    5dc2:	00 00                	add    BYTE PTR [rax],al
    5dc4:	00 00                	add    BYTE PTR [rax],al
    5dc6:	00 00                	add    BYTE PTR [rax],al
    5dc8:	00 06                	add    BYTE PTR [rsi],al
    5dca:	38 d0                	cmp    al,dl
    5dcc:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5dcf:	00 00                	add    BYTE PTR [rax],al
    5dd1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5dd4:	11 01                	adc    DWORD PTR [rcx],eax
    5dd6:	50                   	push   rax
    5dd7:	04 11                	add    al,0x11
    5dd9:	2f                   	(bad)  
    5dda:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5dde:	78 01                	js     5de1 <__abi_tag-0x3fa55f>
    5de0:	54                   	push   rsp
    5de1:	00 00                	add    BYTE PTR [rax],al
    5de3:	00 00                	add    BYTE PTR [rax],al
    5de5:	00 00                	add    BYTE PTR [rax],al
    5de7:	00 06                	add    BYTE PTR [rsi],al
    5de9:	ea                   	(bad)  
    5dea:	cf                   	iret   
    5deb:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5dee:	00 00                	add    BYTE PTR [rax],al
    5df0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5df3:	11 01                	adc    DWORD PTR [rcx],eax
    5df5:	50                   	push   rax
    5df6:	04 11                	add    al,0x11
    5df8:	2f                   	(bad)  
    5df9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5dfd:	39 01                	cmp    DWORD PTR [rcx],eax
    5dff:	54                   	push   rsp
    5e00:	00 00                	add    BYTE PTR [rax],al
    5e02:	00 00                	add    BYTE PTR [rax],al
    5e04:	00 00                	add    BYTE PTR [rax],al
    5e06:	00 06                	add    BYTE PTR [rsi],al
    5e08:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5e09:	cf                   	iret   
    5e0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5e0d:	00 00                	add    BYTE PTR [rax],al
    5e0f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5e12:	11 01                	adc    DWORD PTR [rcx],eax
    5e14:	50                   	push   rax
    5e15:	04 11                	add    al,0x11
    5e17:	2f                   	(bad)  
    5e18:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5e1c:	78 01                	js     5e1f <__abi_tag-0x3fa521>
    5e1e:	54                   	push   rsp
    5e1f:	00 00                	add    BYTE PTR [rax],al
    5e21:	00 00                	add    BYTE PTR [rax],al
    5e23:	00 00                	add    BYTE PTR [rax],al
    5e25:	00 06                	add    BYTE PTR [rsi],al
    5e27:	58                   	pop    rax
    5e28:	cf                   	iret   
    5e29:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5e2c:	00 00                	add    BYTE PTR [rax],al
    5e2e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5e31:	11 01                	adc    DWORD PTR [rcx],eax
    5e33:	50                   	push   rax
    5e34:	04 11                	add    al,0x11
    5e36:	2f                   	(bad)  
    5e37:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5e3b:	39 01                	cmp    DWORD PTR [rcx],eax
    5e3d:	54                   	push   rsp
    5e3e:	00 00                	add    BYTE PTR [rax],al
    5e40:	00 00                	add    BYTE PTR [rax],al
    5e42:	00 00                	add    BYTE PTR [rax],al
    5e44:	00 06                	add    BYTE PTR [rsi],al
    5e46:	14 cf                	adc    al,0xcf
    5e48:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5e4b:	00 00                	add    BYTE PTR [rax],al
    5e4d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5e50:	11 01                	adc    DWORD PTR [rcx],eax
    5e52:	50                   	push   rax
    5e53:	04 11                	add    al,0x11
    5e55:	2f                   	(bad)  
    5e56:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5e5a:	78 01                	js     5e5d <__abi_tag-0x3fa4e3>
    5e5c:	54                   	push   rsp
    5e5d:	00 00                	add    BYTE PTR [rax],al
    5e5f:	00 00                	add    BYTE PTR [rax],al
    5e61:	00 00                	add    BYTE PTR [rax],al
    5e63:	00 06                	add    BYTE PTR [rsi],al
    5e65:	c6                   	(bad)  
    5e66:	ce                   	(bad)  
    5e67:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5e6a:	00 00                	add    BYTE PTR [rax],al
    5e6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5e6f:	11 01                	adc    DWORD PTR [rcx],eax
    5e71:	50                   	push   rax
    5e72:	04 11                	add    al,0x11
    5e74:	2f                   	(bad)  
    5e75:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5e79:	39 01                	cmp    DWORD PTR [rcx],eax
    5e7b:	54                   	push   rsp
    5e7c:	00 00                	add    BYTE PTR [rax],al
    5e7e:	00 00                	add    BYTE PTR [rax],al
    5e80:	00 00                	add    BYTE PTR [rax],al
    5e82:	00 06                	add    BYTE PTR [rsi],al
    5e84:	82                   	(bad)  
    5e85:	ce                   	(bad)  
    5e86:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5e89:	00 00                	add    BYTE PTR [rax],al
    5e8b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5e8e:	11 01                	adc    DWORD PTR [rcx],eax
    5e90:	50                   	push   rax
    5e91:	04 11                	add    al,0x11
    5e93:	2f                   	(bad)  
    5e94:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5e98:	78 01                	js     5e9b <__abi_tag-0x3fa4a5>
    5e9a:	54                   	push   rsp
    5e9b:	00 00                	add    BYTE PTR [rax],al
    5e9d:	00 00                	add    BYTE PTR [rax],al
    5e9f:	00 00                	add    BYTE PTR [rax],al
    5ea1:	00 06                	add    BYTE PTR [rsi],al
    5ea3:	34 ce                	xor    al,0xce
    5ea5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5ea8:	00 00                	add    BYTE PTR [rax],al
    5eaa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5ead:	11 01                	adc    DWORD PTR [rcx],eax
    5eaf:	50                   	push   rax
    5eb0:	04 11                	add    al,0x11
    5eb2:	2f                   	(bad)  
    5eb3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5eb7:	39 01                	cmp    DWORD PTR [rcx],eax
    5eb9:	54                   	push   rsp
    5eba:	00 00                	add    BYTE PTR [rax],al
    5ebc:	00 00                	add    BYTE PTR [rax],al
    5ebe:	00 00                	add    BYTE PTR [rax],al
    5ec0:	00 06                	add    BYTE PTR [rsi],al
    5ec2:	f0 cd 43             	lock int 0x43
    5ec5:	00 00                	add    BYTE PTR [rax],al
    5ec7:	00 00                	add    BYTE PTR [rax],al
    5ec9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5ecc:	11 01                	adc    DWORD PTR [rcx],eax
    5ece:	50                   	push   rax
    5ecf:	04 11                	add    al,0x11
    5ed1:	2f                   	(bad)  
    5ed2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5ed6:	78 01                	js     5ed9 <__abi_tag-0x3fa467>
    5ed8:	54                   	push   rsp
    5ed9:	00 00                	add    BYTE PTR [rax],al
    5edb:	00 00                	add    BYTE PTR [rax],al
    5edd:	00 00                	add    BYTE PTR [rax],al
    5edf:	00 06                	add    BYTE PTR [rsi],al
    5ee1:	a2 cd 43 00 00 00 00 	movabs ds:0x4000000000043cd,al
    5ee8:	00 04 
    5eea:	00 11                	add    BYTE PTR [rcx],dl
    5eec:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    5eef:	11 2f                	adc    DWORD PTR [rdi],ebp
    5ef1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5ef5:	39 01                	cmp    DWORD PTR [rcx],eax
    5ef7:	54                   	push   rsp
    5ef8:	00 00                	add    BYTE PTR [rax],al
    5efa:	00 00                	add    BYTE PTR [rax],al
    5efc:	00 00                	add    BYTE PTR [rax],al
    5efe:	00 06                	add    BYTE PTR [rsi],al
    5f00:	5e                   	pop    rsi
    5f01:	cd 43                	int    0x43
    5f03:	00 00                	add    BYTE PTR [rax],al
    5f05:	00 00                	add    BYTE PTR [rax],al
    5f07:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5f0a:	11 01                	adc    DWORD PTR [rcx],eax
    5f0c:	50                   	push   rax
    5f0d:	04 11                	add    al,0x11
    5f0f:	2f                   	(bad)  
    5f10:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5f14:	78 01                	js     5f17 <__abi_tag-0x3fa429>
    5f16:	54                   	push   rsp
    5f17:	00 00                	add    BYTE PTR [rax],al
    5f19:	00 00                	add    BYTE PTR [rax],al
    5f1b:	00 00                	add    BYTE PTR [rax],al
    5f1d:	00 06                	add    BYTE PTR [rsi],al
    5f1f:	10 cd                	adc    ch,cl
    5f21:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5f24:	00 00                	add    BYTE PTR [rax],al
    5f26:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5f29:	11 01                	adc    DWORD PTR [rcx],eax
    5f2b:	50                   	push   rax
    5f2c:	04 11                	add    al,0x11
    5f2e:	2f                   	(bad)  
    5f2f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5f33:	39 01                	cmp    DWORD PTR [rcx],eax
    5f35:	54                   	push   rsp
    5f36:	00 00                	add    BYTE PTR [rax],al
    5f38:	00 00                	add    BYTE PTR [rax],al
    5f3a:	00 00                	add    BYTE PTR [rax],al
    5f3c:	00 06                	add    BYTE PTR [rsi],al
    5f3e:	cc                   	int3   
    5f3f:	cc                   	int3   
    5f40:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5f43:	00 00                	add    BYTE PTR [rax],al
    5f45:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5f48:	11 01                	adc    DWORD PTR [rcx],eax
    5f4a:	50                   	push   rax
    5f4b:	04 11                	add    al,0x11
    5f4d:	2f                   	(bad)  
    5f4e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5f52:	78 01                	js     5f55 <__abi_tag-0x3fa3eb>
    5f54:	54                   	push   rsp
    5f55:	00 00                	add    BYTE PTR [rax],al
    5f57:	00 00                	add    BYTE PTR [rax],al
    5f59:	00 00                	add    BYTE PTR [rax],al
    5f5b:	00 06                	add    BYTE PTR [rsi],al
    5f5d:	7e cc                	jle    5f2b <__abi_tag-0x3fa415>
    5f5f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5f62:	00 00                	add    BYTE PTR [rax],al
    5f64:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5f67:	11 01                	adc    DWORD PTR [rcx],eax
    5f69:	50                   	push   rax
    5f6a:	04 11                	add    al,0x11
    5f6c:	2f                   	(bad)  
    5f6d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5f71:	39 01                	cmp    DWORD PTR [rcx],eax
    5f73:	54                   	push   rsp
    5f74:	00 00                	add    BYTE PTR [rax],al
    5f76:	00 00                	add    BYTE PTR [rax],al
    5f78:	00 00                	add    BYTE PTR [rax],al
    5f7a:	00 06                	add    BYTE PTR [rsi],al
    5f7c:	3a cc                	cmp    cl,ah
    5f7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5f81:	00 00                	add    BYTE PTR [rax],al
    5f83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5f86:	11 01                	adc    DWORD PTR [rcx],eax
    5f88:	50                   	push   rax
    5f89:	04 11                	add    al,0x11
    5f8b:	2f                   	(bad)  
    5f8c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5f90:	78 01                	js     5f93 <__abi_tag-0x3fa3ad>
    5f92:	54                   	push   rsp
    5f93:	00 00                	add    BYTE PTR [rax],al
    5f95:	00 00                	add    BYTE PTR [rax],al
    5f97:	00 00                	add    BYTE PTR [rax],al
    5f99:	00 06                	add    BYTE PTR [rsi],al
    5f9b:	ec                   	in     al,dx
    5f9c:	cb                   	retf   
    5f9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5fa0:	00 00                	add    BYTE PTR [rax],al
    5fa2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5fa5:	11 01                	adc    DWORD PTR [rcx],eax
    5fa7:	50                   	push   rax
    5fa8:	04 11                	add    al,0x11
    5faa:	2f                   	(bad)  
    5fab:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5faf:	39 01                	cmp    DWORD PTR [rcx],eax
    5fb1:	54                   	push   rsp
    5fb2:	00 00                	add    BYTE PTR [rax],al
    5fb4:	00 00                	add    BYTE PTR [rax],al
    5fb6:	00 00                	add    BYTE PTR [rax],al
    5fb8:	00 06                	add    BYTE PTR [rsi],al
    5fba:	a8 cb                	test   al,0xcb
    5fbc:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5fbf:	00 00                	add    BYTE PTR [rax],al
    5fc1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5fc4:	11 01                	adc    DWORD PTR [rcx],eax
    5fc6:	50                   	push   rax
    5fc7:	04 11                	add    al,0x11
    5fc9:	2f                   	(bad)  
    5fca:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5fce:	78 01                	js     5fd1 <__abi_tag-0x3fa36f>
    5fd0:	54                   	push   rsp
    5fd1:	00 00                	add    BYTE PTR [rax],al
    5fd3:	00 00                	add    BYTE PTR [rax],al
    5fd5:	00 00                	add    BYTE PTR [rax],al
    5fd7:	00 06                	add    BYTE PTR [rsi],al
    5fd9:	5a                   	pop    rdx
    5fda:	cb                   	retf   
    5fdb:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5fde:	00 00                	add    BYTE PTR [rax],al
    5fe0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5fe3:	11 01                	adc    DWORD PTR [rcx],eax
    5fe5:	50                   	push   rax
    5fe6:	04 11                	add    al,0x11
    5fe8:	2f                   	(bad)  
    5fe9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5fed:	39 01                	cmp    DWORD PTR [rcx],eax
    5fef:	54                   	push   rsp
    5ff0:	00 00                	add    BYTE PTR [rax],al
    5ff2:	00 00                	add    BYTE PTR [rax],al
    5ff4:	00 00                	add    BYTE PTR [rax],al
    5ff6:	00 06                	add    BYTE PTR [rsi],al
    5ff8:	16                   	(bad)  
    5ff9:	cb                   	retf   
    5ffa:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5ffd:	00 00                	add    BYTE PTR [rax],al
    5fff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6002:	11 01                	adc    DWORD PTR [rcx],eax
    6004:	50                   	push   rax
    6005:	04 11                	add    al,0x11
    6007:	2f                   	(bad)  
    6008:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    600c:	78 01                	js     600f <__abi_tag-0x3fa331>
    600e:	54                   	push   rsp
    600f:	00 00                	add    BYTE PTR [rax],al
    6011:	00 00                	add    BYTE PTR [rax],al
    6013:	00 00                	add    BYTE PTR [rax],al
    6015:	00 06                	add    BYTE PTR [rsi],al
    6017:	c8 ca 43 00          	enter  0x43ca,0x0
    601b:	00 00                	add    BYTE PTR [rax],al
    601d:	00 00                	add    BYTE PTR [rax],al
    601f:	04 00                	add    al,0x0
    6021:	11 01                	adc    DWORD PTR [rcx],eax
    6023:	50                   	push   rax
    6024:	04 11                	add    al,0x11
    6026:	2f                   	(bad)  
    6027:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    602b:	39 01                	cmp    DWORD PTR [rcx],eax
    602d:	54                   	push   rsp
    602e:	00 00                	add    BYTE PTR [rax],al
    6030:	00 00                	add    BYTE PTR [rax],al
    6032:	00 00                	add    BYTE PTR [rax],al
    6034:	00 06                	add    BYTE PTR [rsi],al
    6036:	84 ca                	test   dl,cl
    6038:	43 00 00             	rex.XB add BYTE PTR [r8],al
    603b:	00 00                	add    BYTE PTR [rax],al
    603d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6040:	11 01                	adc    DWORD PTR [rcx],eax
    6042:	50                   	push   rax
    6043:	04 11                	add    al,0x11
    6045:	2f                   	(bad)  
    6046:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    604a:	78 01                	js     604d <__abi_tag-0x3fa2f3>
    604c:	54                   	push   rsp
    604d:	00 00                	add    BYTE PTR [rax],al
    604f:	00 00                	add    BYTE PTR [rax],al
    6051:	00 00                	add    BYTE PTR [rax],al
    6053:	00 06                	add    BYTE PTR [rsi],al
    6055:	36 ca 43 00          	ss retf 0x43
    6059:	00 00                	add    BYTE PTR [rax],al
    605b:	00 00                	add    BYTE PTR [rax],al
    605d:	04 00                	add    al,0x0
    605f:	11 01                	adc    DWORD PTR [rcx],eax
    6061:	50                   	push   rax
    6062:	04 11                	add    al,0x11
    6064:	2f                   	(bad)  
    6065:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6069:	39 01                	cmp    DWORD PTR [rcx],eax
    606b:	54                   	push   rsp
    606c:	00 00                	add    BYTE PTR [rax],al
    606e:	00 00                	add    BYTE PTR [rax],al
    6070:	00 00                	add    BYTE PTR [rax],al
    6072:	00 06                	add    BYTE PTR [rsi],al
    6074:	f2 c9                	repnz leave 
    6076:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6079:	00 00                	add    BYTE PTR [rax],al
    607b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    607e:	11 01                	adc    DWORD PTR [rcx],eax
    6080:	50                   	push   rax
    6081:	04 11                	add    al,0x11
    6083:	2f                   	(bad)  
    6084:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6088:	78 01                	js     608b <__abi_tag-0x3fa2b5>
    608a:	54                   	push   rsp
    608b:	00 00                	add    BYTE PTR [rax],al
    608d:	00 00                	add    BYTE PTR [rax],al
    608f:	00 00                	add    BYTE PTR [rax],al
    6091:	00 06                	add    BYTE PTR [rsi],al
    6093:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    6094:	c9                   	leave  
    6095:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6098:	00 00                	add    BYTE PTR [rax],al
    609a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    609d:	11 01                	adc    DWORD PTR [rcx],eax
    609f:	50                   	push   rax
    60a0:	04 11                	add    al,0x11
    60a2:	2f                   	(bad)  
    60a3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    60a7:	39 01                	cmp    DWORD PTR [rcx],eax
    60a9:	54                   	push   rsp
    60aa:	00 00                	add    BYTE PTR [rax],al
    60ac:	00 00                	add    BYTE PTR [rax],al
    60ae:	00 00                	add    BYTE PTR [rax],al
    60b0:	00 06                	add    BYTE PTR [rsi],al
    60b2:	60                   	(bad)  
    60b3:	c9                   	leave  
    60b4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    60b7:	00 00                	add    BYTE PTR [rax],al
    60b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    60bc:	11 01                	adc    DWORD PTR [rcx],eax
    60be:	50                   	push   rax
    60bf:	04 11                	add    al,0x11
    60c1:	2f                   	(bad)  
    60c2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    60c6:	78 01                	js     60c9 <__abi_tag-0x3fa277>
    60c8:	54                   	push   rsp
    60c9:	00 00                	add    BYTE PTR [rax],al
    60cb:	00 00                	add    BYTE PTR [rax],al
    60cd:	00 00                	add    BYTE PTR [rax],al
    60cf:	00 06                	add    BYTE PTR [rsi],al
    60d1:	12 c9                	adc    cl,cl
    60d3:	43 00 00             	rex.XB add BYTE PTR [r8],al
    60d6:	00 00                	add    BYTE PTR [rax],al
    60d8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    60db:	11 01                	adc    DWORD PTR [rcx],eax
    60dd:	50                   	push   rax
    60de:	04 11                	add    al,0x11
    60e0:	2f                   	(bad)  
    60e1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    60e5:	39 01                	cmp    DWORD PTR [rcx],eax
    60e7:	54                   	push   rsp
    60e8:	00 00                	add    BYTE PTR [rax],al
    60ea:	00 00                	add    BYTE PTR [rax],al
    60ec:	00 00                	add    BYTE PTR [rax],al
    60ee:	00 06                	add    BYTE PTR [rsi],al
    60f0:	ce                   	(bad)  
    60f1:	c8 43 00 00          	enter  0x43,0x0
    60f5:	00 00                	add    BYTE PTR [rax],al
    60f7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    60fa:	11 01                	adc    DWORD PTR [rcx],eax
    60fc:	50                   	push   rax
    60fd:	04 11                	add    al,0x11
    60ff:	2f                   	(bad)  
    6100:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6104:	78 01                	js     6107 <__abi_tag-0x3fa239>
    6106:	54                   	push   rsp
    6107:	00 00                	add    BYTE PTR [rax],al
    6109:	00 00                	add    BYTE PTR [rax],al
    610b:	00 00                	add    BYTE PTR [rax],al
    610d:	00 06                	add    BYTE PTR [rsi],al
    610f:	80 c8 43             	or     al,0x43
    6112:	00 00                	add    BYTE PTR [rax],al
    6114:	00 00                	add    BYTE PTR [rax],al
    6116:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6119:	11 01                	adc    DWORD PTR [rcx],eax
    611b:	50                   	push   rax
    611c:	04 11                	add    al,0x11
    611e:	2f                   	(bad)  
    611f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6123:	39 01                	cmp    DWORD PTR [rcx],eax
    6125:	54                   	push   rsp
    6126:	00 00                	add    BYTE PTR [rax],al
    6128:	00 00                	add    BYTE PTR [rax],al
    612a:	00 00                	add    BYTE PTR [rax],al
    612c:	00 06                	add    BYTE PTR [rsi],al
    612e:	3c c8                	cmp    al,0xc8
    6130:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6133:	00 00                	add    BYTE PTR [rax],al
    6135:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6138:	11 01                	adc    DWORD PTR [rcx],eax
    613a:	50                   	push   rax
    613b:	04 11                	add    al,0x11
    613d:	2f                   	(bad)  
    613e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6142:	78 01                	js     6145 <__abi_tag-0x3fa1fb>
    6144:	54                   	push   rsp
    6145:	00 00                	add    BYTE PTR [rax],al
    6147:	00 00                	add    BYTE PTR [rax],al
    6149:	00 00                	add    BYTE PTR [rax],al
    614b:	00 06                	add    BYTE PTR [rsi],al
    614d:	ee                   	out    dx,al
    614e:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
    6155:	04 00                	add    al,0x0
    6157:	11 01                	adc    DWORD PTR [rcx],eax
    6159:	50                   	push   rax
    615a:	04 11                	add    al,0x11
    615c:	2f                   	(bad)  
    615d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6161:	39 01                	cmp    DWORD PTR [rcx],eax
    6163:	54                   	push   rsp
    6164:	00 00                	add    BYTE PTR [rax],al
    6166:	00 00                	add    BYTE PTR [rax],al
    6168:	00 00                	add    BYTE PTR [rax],al
    616a:	00 06                	add    BYTE PTR [rsi],al
    616c:	aa                   	stos   BYTE PTR es:[rdi],al
    616d:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
    6174:	04 00                	add    al,0x0
    6176:	11 01                	adc    DWORD PTR [rcx],eax
    6178:	50                   	push   rax
    6179:	04 11                	add    al,0x11
    617b:	2f                   	(bad)  
    617c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6180:	78 01                	js     6183 <__abi_tag-0x3fa1bd>
    6182:	54                   	push   rsp
    6183:	00 00                	add    BYTE PTR [rax],al
    6185:	00 00                	add    BYTE PTR [rax],al
    6187:	00 00                	add    BYTE PTR [rax],al
    6189:	00 06                	add    BYTE PTR [rsi],al
    618b:	5c                   	pop    rsp
    618c:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
    6193:	04 00                	add    al,0x0
    6195:	11 01                	adc    DWORD PTR [rcx],eax
    6197:	50                   	push   rax
    6198:	04 11                	add    al,0x11
    619a:	2f                   	(bad)  
    619b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    619f:	39 01                	cmp    DWORD PTR [rcx],eax
    61a1:	54                   	push   rsp
    61a2:	00 00                	add    BYTE PTR [rax],al
    61a4:	00 00                	add    BYTE PTR [rax],al
    61a6:	00 00                	add    BYTE PTR [rax],al
    61a8:	00 06                	add    BYTE PTR [rsi],al
    61aa:	18 c7                	sbb    bh,al
    61ac:	43 00 00             	rex.XB add BYTE PTR [r8],al
    61af:	00 00                	add    BYTE PTR [rax],al
    61b1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    61b4:	11 01                	adc    DWORD PTR [rcx],eax
    61b6:	50                   	push   rax
    61b7:	04 11                	add    al,0x11
    61b9:	2f                   	(bad)  
    61ba:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    61be:	78 01                	js     61c1 <__abi_tag-0x3fa17f>
    61c0:	54                   	push   rsp
    61c1:	00 00                	add    BYTE PTR [rax],al
    61c3:	00 00                	add    BYTE PTR [rax],al
    61c5:	00 00                	add    BYTE PTR [rax],al
    61c7:	00 06                	add    BYTE PTR [rsi],al
    61c9:	ca c6 43             	retf   0x43c6
    61cc:	00 00                	add    BYTE PTR [rax],al
    61ce:	00 00                	add    BYTE PTR [rax],al
    61d0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    61d3:	11 01                	adc    DWORD PTR [rcx],eax
    61d5:	50                   	push   rax
    61d6:	04 11                	add    al,0x11
    61d8:	2f                   	(bad)  
    61d9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    61dd:	39 01                	cmp    DWORD PTR [rcx],eax
    61df:	54                   	push   rsp
    61e0:	00 00                	add    BYTE PTR [rax],al
    61e2:	00 00                	add    BYTE PTR [rax],al
    61e4:	00 00                	add    BYTE PTR [rax],al
    61e6:	00 06                	add    BYTE PTR [rsi],al
    61e8:	86 c6                	xchg   dh,al
    61ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
    61ed:	00 00                	add    BYTE PTR [rax],al
    61ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    61f2:	11 01                	adc    DWORD PTR [rcx],eax
    61f4:	50                   	push   rax
    61f5:	04 11                	add    al,0x11
    61f7:	2f                   	(bad)  
    61f8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    61fc:	78 01                	js     61ff <__abi_tag-0x3fa141>
    61fe:	54                   	push   rsp
    61ff:	00 00                	add    BYTE PTR [rax],al
    6201:	00 00                	add    BYTE PTR [rax],al
    6203:	00 00                	add    BYTE PTR [rax],al
    6205:	00 06                	add    BYTE PTR [rsi],al
    6207:	38 c6                	cmp    dh,al
    6209:	43 00 00             	rex.XB add BYTE PTR [r8],al
    620c:	00 00                	add    BYTE PTR [rax],al
    620e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6211:	11 01                	adc    DWORD PTR [rcx],eax
    6213:	50                   	push   rax
    6214:	04 11                	add    al,0x11
    6216:	2f                   	(bad)  
    6217:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    621b:	39 01                	cmp    DWORD PTR [rcx],eax
    621d:	54                   	push   rsp
    621e:	00 00                	add    BYTE PTR [rax],al
    6220:	00 00                	add    BYTE PTR [rax],al
    6222:	00 00                	add    BYTE PTR [rax],al
    6224:	00 06                	add    BYTE PTR [rsi],al
    6226:	f4                   	hlt    
    6227:	c5 43 00             	(bad)
    622a:	00 00                	add    BYTE PTR [rax],al
    622c:	00 00                	add    BYTE PTR [rax],al
    622e:	04 00                	add    al,0x0
    6230:	11 01                	adc    DWORD PTR [rcx],eax
    6232:	50                   	push   rax
    6233:	04 11                	add    al,0x11
    6235:	2f                   	(bad)  
    6236:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    623a:	78 01                	js     623d <__abi_tag-0x3fa103>
    623c:	54                   	push   rsp
    623d:	00 00                	add    BYTE PTR [rax],al
    623f:	00 00                	add    BYTE PTR [rax],al
    6241:	00 00                	add    BYTE PTR [rax],al
    6243:	00 06                	add    BYTE PTR [rsi],al
    6245:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    6246:	c5 43 00             	(bad)
    6249:	00 00                	add    BYTE PTR [rax],al
    624b:	00 00                	add    BYTE PTR [rax],al
    624d:	04 00                	add    al,0x0
    624f:	11 01                	adc    DWORD PTR [rcx],eax
    6251:	50                   	push   rax
    6252:	04 11                	add    al,0x11
    6254:	2f                   	(bad)  
    6255:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6259:	39 01                	cmp    DWORD PTR [rcx],eax
    625b:	54                   	push   rsp
    625c:	00 00                	add    BYTE PTR [rax],al
    625e:	00 00                	add    BYTE PTR [rax],al
    6260:	00 00                	add    BYTE PTR [rax],al
    6262:	00 06                	add    BYTE PTR [rsi],al
    6264:	62                   	(bad)  
    6265:	c5 43 00             	(bad)
    6268:	00 00                	add    BYTE PTR [rax],al
    626a:	00 00                	add    BYTE PTR [rax],al
    626c:	04 00                	add    al,0x0
    626e:	11 01                	adc    DWORD PTR [rcx],eax
    6270:	50                   	push   rax
    6271:	04 11                	add    al,0x11
    6273:	2f                   	(bad)  
    6274:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6278:	78 01                	js     627b <__abi_tag-0x3fa0c5>
    627a:	54                   	push   rsp
    627b:	00 00                	add    BYTE PTR [rax],al
    627d:	00 00                	add    BYTE PTR [rax],al
    627f:	00 00                	add    BYTE PTR [rax],al
    6281:	00 06                	add    BYTE PTR [rsi],al
    6283:	14 c5                	adc    al,0xc5
    6285:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6288:	00 00                	add    BYTE PTR [rax],al
    628a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    628d:	11 01                	adc    DWORD PTR [rcx],eax
    628f:	50                   	push   rax
    6290:	04 11                	add    al,0x11
    6292:	2f                   	(bad)  
    6293:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6297:	39 01                	cmp    DWORD PTR [rcx],eax
    6299:	54                   	push   rsp
    629a:	00 00                	add    BYTE PTR [rax],al
    629c:	00 00                	add    BYTE PTR [rax],al
    629e:	00 00                	add    BYTE PTR [rax],al
    62a0:	00 06                	add    BYTE PTR [rsi],al
    62a2:	d0 c4                	rol    ah,1
    62a4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    62a7:	00 00                	add    BYTE PTR [rax],al
    62a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    62ac:	11 01                	adc    DWORD PTR [rcx],eax
    62ae:	50                   	push   rax
    62af:	04 11                	add    al,0x11
    62b1:	2f                   	(bad)  
    62b2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    62b6:	78 01                	js     62b9 <__abi_tag-0x3fa087>
    62b8:	54                   	push   rsp
    62b9:	00 00                	add    BYTE PTR [rax],al
    62bb:	00 00                	add    BYTE PTR [rax],al
    62bd:	00 00                	add    BYTE PTR [rax],al
    62bf:	00 06                	add    BYTE PTR [rsi],al
    62c1:	82                   	(bad)  
    62c2:	c4 43 00 00          	(bad)
    62c6:	00 00                	add    BYTE PTR [rax],al
    62c8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    62cb:	11 01                	adc    DWORD PTR [rcx],eax
    62cd:	50                   	push   rax
    62ce:	04 11                	add    al,0x11
    62d0:	2f                   	(bad)  
    62d1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    62d5:	39 01                	cmp    DWORD PTR [rcx],eax
    62d7:	54                   	push   rsp
    62d8:	00 00                	add    BYTE PTR [rax],al
    62da:	00 00                	add    BYTE PTR [rax],al
    62dc:	00 00                	add    BYTE PTR [rax],al
    62de:	00 06                	add    BYTE PTR [rsi],al
    62e0:	3e c4 43 00 00       	(bad)
    62e5:	00 00                	add    BYTE PTR [rax],al
    62e7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    62ea:	11 01                	adc    DWORD PTR [rcx],eax
    62ec:	50                   	push   rax
    62ed:	04 11                	add    al,0x11
    62ef:	2f                   	(bad)  
    62f0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    62f4:	78 01                	js     62f7 <__abi_tag-0x3fa049>
    62f6:	54                   	push   rsp
    62f7:	00 00                	add    BYTE PTR [rax],al
    62f9:	00 00                	add    BYTE PTR [rax],al
    62fb:	00 00                	add    BYTE PTR [rax],al
    62fd:	00 06                	add    BYTE PTR [rsi],al
    62ff:	f0 c3                	lock ret 
    6301:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6304:	00 00                	add    BYTE PTR [rax],al
    6306:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6309:	11 01                	adc    DWORD PTR [rcx],eax
    630b:	50                   	push   rax
    630c:	04 11                	add    al,0x11
    630e:	2f                   	(bad)  
    630f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6313:	39 01                	cmp    DWORD PTR [rcx],eax
    6315:	54                   	push   rsp
    6316:	00 00                	add    BYTE PTR [rax],al
    6318:	00 00                	add    BYTE PTR [rax],al
    631a:	00 00                	add    BYTE PTR [rax],al
    631c:	00 06                	add    BYTE PTR [rsi],al
    631e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    631f:	c3                   	ret    
    6320:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6323:	00 00                	add    BYTE PTR [rax],al
    6325:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6328:	11 01                	adc    DWORD PTR [rcx],eax
    632a:	50                   	push   rax
    632b:	04 11                	add    al,0x11
    632d:	2f                   	(bad)  
    632e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6332:	78 01                	js     6335 <__abi_tag-0x3fa00b>
    6334:	54                   	push   rsp
    6335:	00 00                	add    BYTE PTR [rax],al
    6337:	00 00                	add    BYTE PTR [rax],al
    6339:	00 00                	add    BYTE PTR [rax],al
    633b:	00 06                	add    BYTE PTR [rsi],al
    633d:	5e                   	pop    rsi
    633e:	c3                   	ret    
    633f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6342:	00 00                	add    BYTE PTR [rax],al
    6344:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6347:	11 01                	adc    DWORD PTR [rcx],eax
    6349:	50                   	push   rax
    634a:	04 11                	add    al,0x11
    634c:	2f                   	(bad)  
    634d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6351:	39 01                	cmp    DWORD PTR [rcx],eax
    6353:	54                   	push   rsp
    6354:	00 00                	add    BYTE PTR [rax],al
    6356:	00 00                	add    BYTE PTR [rax],al
    6358:	00 00                	add    BYTE PTR [rax],al
    635a:	00 06                	add    BYTE PTR [rsi],al
    635c:	1a c3                	sbb    al,bl
    635e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6361:	00 00                	add    BYTE PTR [rax],al
    6363:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6366:	11 01                	adc    DWORD PTR [rcx],eax
    6368:	50                   	push   rax
    6369:	04 11                	add    al,0x11
    636b:	2f                   	(bad)  
    636c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6370:	78 01                	js     6373 <__abi_tag-0x3f9fcd>
    6372:	54                   	push   rsp
    6373:	00 00                	add    BYTE PTR [rax],al
    6375:	00 00                	add    BYTE PTR [rax],al
    6377:	00 00                	add    BYTE PTR [rax],al
    6379:	00 06                	add    BYTE PTR [rsi],al
    637b:	cc                   	int3   
    637c:	c2 43 00             	ret    0x43
    637f:	00 00                	add    BYTE PTR [rax],al
    6381:	00 00                	add    BYTE PTR [rax],al
    6383:	04 00                	add    al,0x0
    6385:	11 01                	adc    DWORD PTR [rcx],eax
    6387:	50                   	push   rax
    6388:	04 11                	add    al,0x11
    638a:	2f                   	(bad)  
    638b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    638f:	39 01                	cmp    DWORD PTR [rcx],eax
    6391:	54                   	push   rsp
    6392:	00 00                	add    BYTE PTR [rax],al
    6394:	00 00                	add    BYTE PTR [rax],al
    6396:	00 00                	add    BYTE PTR [rax],al
    6398:	00 06                	add    BYTE PTR [rsi],al
    639a:	88 c2                	mov    dl,al
    639c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    639f:	00 00                	add    BYTE PTR [rax],al
    63a1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    63a4:	11 01                	adc    DWORD PTR [rcx],eax
    63a6:	50                   	push   rax
    63a7:	04 11                	add    al,0x11
    63a9:	2f                   	(bad)  
    63aa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    63ae:	78 01                	js     63b1 <__abi_tag-0x3f9f8f>
    63b0:	54                   	push   rsp
    63b1:	00 00                	add    BYTE PTR [rax],al
    63b3:	00 00                	add    BYTE PTR [rax],al
    63b5:	00 00                	add    BYTE PTR [rax],al
    63b7:	00 06                	add    BYTE PTR [rsi],al
    63b9:	3a c2                	cmp    al,dl
    63bb:	43 00 00             	rex.XB add BYTE PTR [r8],al
    63be:	00 00                	add    BYTE PTR [rax],al
    63c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    63c3:	11 01                	adc    DWORD PTR [rcx],eax
    63c5:	50                   	push   rax
    63c6:	04 11                	add    al,0x11
    63c8:	2f                   	(bad)  
    63c9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    63cd:	39 01                	cmp    DWORD PTR [rcx],eax
    63cf:	54                   	push   rsp
    63d0:	00 00                	add    BYTE PTR [rax],al
    63d2:	00 00                	add    BYTE PTR [rax],al
    63d4:	00 00                	add    BYTE PTR [rax],al
    63d6:	00 06                	add    BYTE PTR [rsi],al
    63d8:	f6 c1 43             	test   cl,0x43
    63db:	00 00                	add    BYTE PTR [rax],al
    63dd:	00 00                	add    BYTE PTR [rax],al
    63df:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    63e2:	11 01                	adc    DWORD PTR [rcx],eax
    63e4:	50                   	push   rax
    63e5:	04 11                	add    al,0x11
    63e7:	2f                   	(bad)  
    63e8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    63ec:	78 01                	js     63ef <__abi_tag-0x3f9f51>
    63ee:	54                   	push   rsp
    63ef:	00 00                	add    BYTE PTR [rax],al
    63f1:	00 00                	add    BYTE PTR [rax],al
    63f3:	00 00                	add    BYTE PTR [rax],al
    63f5:	00 06                	add    BYTE PTR [rsi],al
    63f7:	a8 c1                	test   al,0xc1
    63f9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    63fc:	00 00                	add    BYTE PTR [rax],al
    63fe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6401:	11 01                	adc    DWORD PTR [rcx],eax
    6403:	50                   	push   rax
    6404:	04 11                	add    al,0x11
    6406:	2f                   	(bad)  
    6407:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    640b:	39 01                	cmp    DWORD PTR [rcx],eax
    640d:	54                   	push   rsp
    640e:	00 00                	add    BYTE PTR [rax],al
    6410:	00 00                	add    BYTE PTR [rax],al
    6412:	00 00                	add    BYTE PTR [rax],al
    6414:	00 06                	add    BYTE PTR [rsi],al
    6416:	64 c1 43 00 00       	rol    DWORD PTR fs:[rbx+0x0],0x0
    641b:	00 00                	add    BYTE PTR [rax],al
    641d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6420:	11 01                	adc    DWORD PTR [rcx],eax
    6422:	50                   	push   rax
    6423:	04 11                	add    al,0x11
    6425:	2f                   	(bad)  
    6426:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    642a:	78 01                	js     642d <__abi_tag-0x3f9f13>
    642c:	54                   	push   rsp
    642d:	00 00                	add    BYTE PTR [rax],al
    642f:	00 00                	add    BYTE PTR [rax],al
    6431:	00 00                	add    BYTE PTR [rax],al
    6433:	00 06                	add    BYTE PTR [rsi],al
    6435:	16                   	(bad)  
    6436:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
    643a:	00 00                	add    BYTE PTR [rax],al
    643c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    643f:	11 01                	adc    DWORD PTR [rcx],eax
    6441:	50                   	push   rax
    6442:	04 11                	add    al,0x11
    6444:	2f                   	(bad)  
    6445:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6449:	39 01                	cmp    DWORD PTR [rcx],eax
    644b:	54                   	push   rsp
    644c:	00 00                	add    BYTE PTR [rax],al
    644e:	00 00                	add    BYTE PTR [rax],al
    6450:	00 00                	add    BYTE PTR [rax],al
    6452:	00 06                	add    BYTE PTR [rsi],al
    6454:	d2 c0                	rol    al,cl
    6456:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6459:	00 00                	add    BYTE PTR [rax],al
    645b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    645e:	11 01                	adc    DWORD PTR [rcx],eax
    6460:	50                   	push   rax
    6461:	04 11                	add    al,0x11
    6463:	2f                   	(bad)  
    6464:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6468:	78 01                	js     646b <__abi_tag-0x3f9ed5>
    646a:	54                   	push   rsp
    646b:	00 00                	add    BYTE PTR [rax],al
    646d:	00 08                	add    BYTE PTR [rax],cl
    646f:	9a                   	(bad)  
    6470:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
    6474:	00 00                	add    BYTE PTR [rax],al
    6476:	00 10                	add    BYTE PTR [rax],dl
    6478:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    647b:	00 00                	add    BYTE PTR [rax],al
    647d:	00 00                	add    BYTE PTR [rax],al
    647f:	00 00                	add    BYTE PTR [rax],al
    6481:	06                   	(bad)  
    6482:	4c c0 43 00 00       	rex.WR rol BYTE PTR [rbx+0x0],0x0
    6487:	00 00                	add    BYTE PTR [rax],al
    6489:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    648c:	11 01                	adc    DWORD PTR [rcx],eax
    648e:	50                   	push   rax
    648f:	04 11                	add    al,0x11
    6491:	2f                   	(bad)  
    6492:	01 54 04 5e          	add    DWORD PTR [rsp+rax*1+0x5e],edx
    6496:	62 01 54 00 00       	(bad)
    649b:	00 00                	add    BYTE PTR [rax],al
    649d:	00 00                	add    BYTE PTR [rax],al
    649f:	00 06                	add    BYTE PTR [rsi],al
    64a1:	fe                   	(bad)  
    64a2:	bf 43 00 00 00       	mov    edi,0x43
    64a7:	00 00                	add    BYTE PTR [rax],al
    64a9:	04 00                	add    al,0x0
    64ab:	11 01                	adc    DWORD PTR [rcx],eax
    64ad:	50                   	push   rax
    64ae:	04 11                	add    al,0x11
    64b0:	2f                   	(bad)  
    64b1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    64b5:	39 01                	cmp    DWORD PTR [rcx],eax
    64b7:	54                   	push   rsp
    64b8:	00 00                	add    BYTE PTR [rax],al
    64ba:	00 00                	add    BYTE PTR [rax],al
    64bc:	00 00                	add    BYTE PTR [rax],al
    64be:	00 06                	add    BYTE PTR [rsi],al
    64c0:	ba bf 43 00 00       	mov    edx,0x43bf
    64c5:	00 00                	add    BYTE PTR [rax],al
    64c7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    64ca:	11 01                	adc    DWORD PTR [rcx],eax
    64cc:	50                   	push   rax
    64cd:	04 11                	add    al,0x11
    64cf:	2f                   	(bad)  
    64d0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    64d4:	78 01                	js     64d7 <__abi_tag-0x3f9e69>
    64d6:	54                   	push   rsp
    64d7:	00 00                	add    BYTE PTR [rax],al
    64d9:	00 00                	add    BYTE PTR [rax],al
    64db:	00 00                	add    BYTE PTR [rax],al
    64dd:	00 06                	add    BYTE PTR [rsi],al
    64df:	6c                   	ins    BYTE PTR es:[rdi],dx
    64e0:	bf 43 00 00 00       	mov    edi,0x43
    64e5:	00 00                	add    BYTE PTR [rax],al
    64e7:	04 00                	add    al,0x0
    64e9:	11 01                	adc    DWORD PTR [rcx],eax
    64eb:	50                   	push   rax
    64ec:	04 11                	add    al,0x11
    64ee:	2f                   	(bad)  
    64ef:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    64f3:	39 01                	cmp    DWORD PTR [rcx],eax
    64f5:	54                   	push   rsp
    64f6:	00 00                	add    BYTE PTR [rax],al
    64f8:	00 00                	add    BYTE PTR [rax],al
    64fa:	00 00                	add    BYTE PTR [rax],al
    64fc:	00 06                	add    BYTE PTR [rsi],al
    64fe:	28 bf 43 00 00 00    	sub    BYTE PTR [rdi+0x43],bh
    6504:	00 00                	add    BYTE PTR [rax],al
    6506:	04 00                	add    al,0x0
    6508:	11 01                	adc    DWORD PTR [rcx],eax
    650a:	50                   	push   rax
    650b:	04 11                	add    al,0x11
    650d:	2f                   	(bad)  
    650e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6512:	78 01                	js     6515 <__abi_tag-0x3f9e2b>
    6514:	54                   	push   rsp
    6515:	00 00                	add    BYTE PTR [rax],al
    6517:	00 00                	add    BYTE PTR [rax],al
    6519:	00 00                	add    BYTE PTR [rax],al
    651b:	00 06                	add    BYTE PTR [rsi],al
    651d:	da be 43 00 00 00    	fidivr DWORD PTR [rsi+0x43]
    6523:	00 00                	add    BYTE PTR [rax],al
    6525:	04 00                	add    al,0x0
    6527:	11 01                	adc    DWORD PTR [rcx],eax
    6529:	50                   	push   rax
    652a:	04 11                	add    al,0x11
    652c:	2f                   	(bad)  
    652d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6531:	39 01                	cmp    DWORD PTR [rcx],eax
    6533:	54                   	push   rsp
    6534:	00 00                	add    BYTE PTR [rax],al
    6536:	00 00                	add    BYTE PTR [rax],al
    6538:	00 00                	add    BYTE PTR [rax],al
    653a:	00 06                	add    BYTE PTR [rsi],al
    653c:	96                   	xchg   esi,eax
    653d:	be 43 00 00 00       	mov    esi,0x43
    6542:	00 00                	add    BYTE PTR [rax],al
    6544:	04 00                	add    al,0x0
    6546:	11 01                	adc    DWORD PTR [rcx],eax
    6548:	50                   	push   rax
    6549:	04 11                	add    al,0x11
    654b:	2f                   	(bad)  
    654c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6550:	78 01                	js     6553 <__abi_tag-0x3f9ded>
    6552:	54                   	push   rsp
    6553:	00 00                	add    BYTE PTR [rax],al
    6555:	00 00                	add    BYTE PTR [rax],al
    6557:	00 00                	add    BYTE PTR [rax],al
    6559:	00 06                	add    BYTE PTR [rsi],al
    655b:	48 be 43 00 00 00 00 	movabs rsi,0x4000000000043
    6562:	00 04 00 
    6565:	11 01                	adc    DWORD PTR [rcx],eax
    6567:	50                   	push   rax
    6568:	04 11                	add    al,0x11
    656a:	2f                   	(bad)  
    656b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    656f:	39 01                	cmp    DWORD PTR [rcx],eax
    6571:	54                   	push   rsp
    6572:	00 00                	add    BYTE PTR [rax],al
    6574:	00 00                	add    BYTE PTR [rax],al
    6576:	00 00                	add    BYTE PTR [rax],al
    6578:	00 06                	add    BYTE PTR [rsi],al
    657a:	04 be                	add    al,0xbe
    657c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    657f:	00 00                	add    BYTE PTR [rax],al
    6581:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6584:	11 01                	adc    DWORD PTR [rcx],eax
    6586:	50                   	push   rax
    6587:	04 11                	add    al,0x11
    6589:	2f                   	(bad)  
    658a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    658e:	78 01                	js     6591 <__abi_tag-0x3f9daf>
    6590:	54                   	push   rsp
    6591:	00 00                	add    BYTE PTR [rax],al
    6593:	00 00                	add    BYTE PTR [rax],al
    6595:	00 00                	add    BYTE PTR [rax],al
    6597:	00 06                	add    BYTE PTR [rsi],al
    6599:	b6 bd                	mov    dh,0xbd
    659b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    659e:	00 00                	add    BYTE PTR [rax],al
    65a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    65a3:	11 01                	adc    DWORD PTR [rcx],eax
    65a5:	50                   	push   rax
    65a6:	04 11                	add    al,0x11
    65a8:	2f                   	(bad)  
    65a9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    65ad:	39 01                	cmp    DWORD PTR [rcx],eax
    65af:	54                   	push   rsp
    65b0:	00 00                	add    BYTE PTR [rax],al
    65b2:	00 00                	add    BYTE PTR [rax],al
    65b4:	00 00                	add    BYTE PTR [rax],al
    65b6:	00 06                	add    BYTE PTR [rsi],al
    65b8:	72 bd                	jb     6577 <__abi_tag-0x3f9dc9>
    65ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
    65bd:	00 00                	add    BYTE PTR [rax],al
    65bf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    65c2:	11 01                	adc    DWORD PTR [rcx],eax
    65c4:	50                   	push   rax
    65c5:	04 11                	add    al,0x11
    65c7:	2f                   	(bad)  
    65c8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    65cc:	78 01                	js     65cf <__abi_tag-0x3f9d71>
    65ce:	54                   	push   rsp
    65cf:	00 00                	add    BYTE PTR [rax],al
    65d1:	00 00                	add    BYTE PTR [rax],al
    65d3:	00 00                	add    BYTE PTR [rax],al
    65d5:	00 06                	add    BYTE PTR [rsi],al
    65d7:	24 bd                	and    al,0xbd
    65d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    65dc:	00 00                	add    BYTE PTR [rax],al
    65de:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    65e1:	11 01                	adc    DWORD PTR [rcx],eax
    65e3:	50                   	push   rax
    65e4:	04 11                	add    al,0x11
    65e6:	2f                   	(bad)  
    65e7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    65eb:	39 01                	cmp    DWORD PTR [rcx],eax
    65ed:	54                   	push   rsp
    65ee:	00 00                	add    BYTE PTR [rax],al
    65f0:	00 00                	add    BYTE PTR [rax],al
    65f2:	00 00                	add    BYTE PTR [rax],al
    65f4:	00 06                	add    BYTE PTR [rsi],al
    65f6:	e0 bc                	loopne 65b4 <__abi_tag-0x3f9d8c>
    65f8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    65fb:	00 00                	add    BYTE PTR [rax],al
    65fd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6600:	11 01                	adc    DWORD PTR [rcx],eax
    6602:	50                   	push   rax
    6603:	04 11                	add    al,0x11
    6605:	2f                   	(bad)  
    6606:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    660a:	78 01                	js     660d <__abi_tag-0x3f9d33>
    660c:	54                   	push   rsp
    660d:	00 00                	add    BYTE PTR [rax],al
    660f:	00 00                	add    BYTE PTR [rax],al
    6611:	00 00                	add    BYTE PTR [rax],al
    6613:	00 06                	add    BYTE PTR [rsi],al
    6615:	92                   	xchg   edx,eax
    6616:	bc 43 00 00 00       	mov    esp,0x43
    661b:	00 00                	add    BYTE PTR [rax],al
    661d:	04 00                	add    al,0x0
    661f:	11 01                	adc    DWORD PTR [rcx],eax
    6621:	50                   	push   rax
    6622:	04 11                	add    al,0x11
    6624:	2f                   	(bad)  
    6625:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6629:	39 01                	cmp    DWORD PTR [rcx],eax
    662b:	54                   	push   rsp
    662c:	00 00                	add    BYTE PTR [rax],al
    662e:	00 00                	add    BYTE PTR [rax],al
    6630:	00 00                	add    BYTE PTR [rax],al
    6632:	00 06                	add    BYTE PTR [rsi],al
    6634:	4e bc 43 00 00 00 00 	rex.WRX movabs rsp,0x4000000000043
    663b:	00 04 00 
    663e:	11 01                	adc    DWORD PTR [rcx],eax
    6640:	50                   	push   rax
    6641:	04 11                	add    al,0x11
    6643:	2f                   	(bad)  
    6644:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6648:	78 01                	js     664b <__abi_tag-0x3f9cf5>
    664a:	54                   	push   rsp
    664b:	00 00                	add    BYTE PTR [rax],al
    664d:	00 00                	add    BYTE PTR [rax],al
    664f:	00 00                	add    BYTE PTR [rax],al
    6651:	00 06                	add    BYTE PTR [rsi],al
    6653:	00 bc 43 00 00 00 00 	add    BYTE PTR [rbx+rax*2+0x0],bh
    665a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    665d:	11 01                	adc    DWORD PTR [rcx],eax
    665f:	50                   	push   rax
    6660:	04 11                	add    al,0x11
    6662:	2f                   	(bad)  
    6663:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6667:	39 01                	cmp    DWORD PTR [rcx],eax
    6669:	54                   	push   rsp
    666a:	00 00                	add    BYTE PTR [rax],al
    666c:	00 00                	add    BYTE PTR [rax],al
    666e:	00 00                	add    BYTE PTR [rax],al
    6670:	00 06                	add    BYTE PTR [rsi],al
    6672:	bc bb 43 00 00       	mov    esp,0x43bb
    6677:	00 00                	add    BYTE PTR [rax],al
    6679:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    667c:	11 01                	adc    DWORD PTR [rcx],eax
    667e:	50                   	push   rax
    667f:	04 11                	add    al,0x11
    6681:	2f                   	(bad)  
    6682:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6686:	78 01                	js     6689 <__abi_tag-0x3f9cb7>
    6688:	54                   	push   rsp
    6689:	00 00                	add    BYTE PTR [rax],al
    668b:	00 00                	add    BYTE PTR [rax],al
    668d:	00 00                	add    BYTE PTR [rax],al
    668f:	00 06                	add    BYTE PTR [rsi],al
    6691:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6692:	bb 43 00 00 00       	mov    ebx,0x43
    6697:	00 00                	add    BYTE PTR [rax],al
    6699:	04 00                	add    al,0x0
    669b:	11 01                	adc    DWORD PTR [rcx],eax
    669d:	50                   	push   rax
    669e:	04 11                	add    al,0x11
    66a0:	2f                   	(bad)  
    66a1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    66a5:	39 01                	cmp    DWORD PTR [rcx],eax
    66a7:	54                   	push   rsp
    66a8:	00 00                	add    BYTE PTR [rax],al
    66aa:	00 00                	add    BYTE PTR [rax],al
    66ac:	00 00                	add    BYTE PTR [rax],al
    66ae:	00 06                	add    BYTE PTR [rsi],al
    66b0:	2a bb 43 00 00 00    	sub    bh,BYTE PTR [rbx+0x43]
    66b6:	00 00                	add    BYTE PTR [rax],al
    66b8:	04 00                	add    al,0x0
    66ba:	11 01                	adc    DWORD PTR [rcx],eax
    66bc:	50                   	push   rax
    66bd:	04 11                	add    al,0x11
    66bf:	2f                   	(bad)  
    66c0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    66c4:	78 01                	js     66c7 <__abi_tag-0x3f9c79>
    66c6:	54                   	push   rsp
    66c7:	00 00                	add    BYTE PTR [rax],al
    66c9:	00 00                	add    BYTE PTR [rax],al
    66cb:	00 00                	add    BYTE PTR [rax],al
    66cd:	00 06                	add    BYTE PTR [rsi],al
    66cf:	dc ba 43 00 00 00    	fdivr  QWORD PTR [rdx+0x43]
    66d5:	00 00                	add    BYTE PTR [rax],al
    66d7:	04 00                	add    al,0x0
    66d9:	11 01                	adc    DWORD PTR [rcx],eax
    66db:	50                   	push   rax
    66dc:	04 11                	add    al,0x11
    66de:	2f                   	(bad)  
    66df:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    66e3:	39 01                	cmp    DWORD PTR [rcx],eax
    66e5:	54                   	push   rsp
    66e6:	00 00                	add    BYTE PTR [rax],al
    66e8:	00 00                	add    BYTE PTR [rax],al
    66ea:	00 00                	add    BYTE PTR [rax],al
    66ec:	00 06                	add    BYTE PTR [rsi],al
    66ee:	98                   	cwde   
    66ef:	ba 43 00 00 00       	mov    edx,0x43
    66f4:	00 00                	add    BYTE PTR [rax],al
    66f6:	04 00                	add    al,0x0
    66f8:	11 01                	adc    DWORD PTR [rcx],eax
    66fa:	50                   	push   rax
    66fb:	04 11                	add    al,0x11
    66fd:	2f                   	(bad)  
    66fe:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6702:	78 01                	js     6705 <__abi_tag-0x3f9c3b>
    6704:	54                   	push   rsp
    6705:	00 00                	add    BYTE PTR [rax],al
    6707:	00 00                	add    BYTE PTR [rax],al
    6709:	00 00                	add    BYTE PTR [rax],al
    670b:	00 06                	add    BYTE PTR [rsi],al
    670d:	4a ba 43 00 00 00 00 	rex.WX movabs rdx,0x4000000000043
    6714:	00 04 00 
    6717:	11 01                	adc    DWORD PTR [rcx],eax
    6719:	50                   	push   rax
    671a:	04 11                	add    al,0x11
    671c:	2f                   	(bad)  
    671d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6721:	39 01                	cmp    DWORD PTR [rcx],eax
    6723:	54                   	push   rsp
    6724:	00 00                	add    BYTE PTR [rax],al
    6726:	00 00                	add    BYTE PTR [rax],al
    6728:	00 00                	add    BYTE PTR [rax],al
    672a:	00 06                	add    BYTE PTR [rsi],al
    672c:	06                   	(bad)  
    672d:	ba 43 00 00 00       	mov    edx,0x43
    6732:	00 00                	add    BYTE PTR [rax],al
    6734:	04 00                	add    al,0x0
    6736:	11 01                	adc    DWORD PTR [rcx],eax
    6738:	50                   	push   rax
    6739:	04 11                	add    al,0x11
    673b:	2f                   	(bad)  
    673c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6740:	78 01                	js     6743 <__abi_tag-0x3f9bfd>
    6742:	54                   	push   rsp
    6743:	00 00                	add    BYTE PTR [rax],al
    6745:	00 00                	add    BYTE PTR [rax],al
    6747:	00 00                	add    BYTE PTR [rax],al
    6749:	00 06                	add    BYTE PTR [rsi],al
    674b:	b8 b9 43 00 00       	mov    eax,0x43b9
    6750:	00 00                	add    BYTE PTR [rax],al
    6752:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6755:	11 01                	adc    DWORD PTR [rcx],eax
    6757:	50                   	push   rax
    6758:	04 11                	add    al,0x11
    675a:	2f                   	(bad)  
    675b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    675f:	39 01                	cmp    DWORD PTR [rcx],eax
    6761:	54                   	push   rsp
    6762:	00 00                	add    BYTE PTR [rax],al
    6764:	00 00                	add    BYTE PTR [rax],al
    6766:	00 00                	add    BYTE PTR [rax],al
    6768:	00 06                	add    BYTE PTR [rsi],al
    676a:	74 b9                	je     6725 <__abi_tag-0x3f9c1b>
    676c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    676f:	00 00                	add    BYTE PTR [rax],al
    6771:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6774:	11 01                	adc    DWORD PTR [rcx],eax
    6776:	50                   	push   rax
    6777:	04 11                	add    al,0x11
    6779:	2f                   	(bad)  
    677a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    677e:	78 01                	js     6781 <__abi_tag-0x3f9bbf>
    6780:	54                   	push   rsp
    6781:	00 00                	add    BYTE PTR [rax],al
    6783:	00 00                	add    BYTE PTR [rax],al
    6785:	00 00                	add    BYTE PTR [rax],al
    6787:	00 06                	add    BYTE PTR [rsi],al
    6789:	26 b9 43 00 00 00    	es mov ecx,0x43
    678f:	00 00                	add    BYTE PTR [rax],al
    6791:	04 00                	add    al,0x0
    6793:	11 01                	adc    DWORD PTR [rcx],eax
    6795:	50                   	push   rax
    6796:	04 11                	add    al,0x11
    6798:	2f                   	(bad)  
    6799:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    679d:	39 01                	cmp    DWORD PTR [rcx],eax
    679f:	54                   	push   rsp
    67a0:	00 00                	add    BYTE PTR [rax],al
    67a2:	00 00                	add    BYTE PTR [rax],al
    67a4:	00 00                	add    BYTE PTR [rax],al
    67a6:	00 06                	add    BYTE PTR [rsi],al
    67a8:	e2 b8                	loop   6762 <__abi_tag-0x3f9bde>
    67aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
    67ad:	00 00                	add    BYTE PTR [rax],al
    67af:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    67b2:	11 01                	adc    DWORD PTR [rcx],eax
    67b4:	50                   	push   rax
    67b5:	04 11                	add    al,0x11
    67b7:	2f                   	(bad)  
    67b8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    67bc:	78 01                	js     67bf <__abi_tag-0x3f9b81>
    67be:	54                   	push   rsp
    67bf:	00 00                	add    BYTE PTR [rax],al
    67c1:	00 00                	add    BYTE PTR [rax],al
    67c3:	00 00                	add    BYTE PTR [rax],al
    67c5:	00 06                	add    BYTE PTR [rsi],al
    67c7:	94                   	xchg   esp,eax
    67c8:	b8 43 00 00 00       	mov    eax,0x43
    67cd:	00 00                	add    BYTE PTR [rax],al
    67cf:	04 00                	add    al,0x0
    67d1:	11 01                	adc    DWORD PTR [rcx],eax
    67d3:	50                   	push   rax
    67d4:	04 11                	add    al,0x11
    67d6:	2f                   	(bad)  
    67d7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    67db:	39 01                	cmp    DWORD PTR [rcx],eax
    67dd:	54                   	push   rsp
    67de:	00 00                	add    BYTE PTR [rax],al
    67e0:	00 00                	add    BYTE PTR [rax],al
    67e2:	00 00                	add    BYTE PTR [rax],al
    67e4:	00 06                	add    BYTE PTR [rsi],al
    67e6:	50                   	push   rax
    67e7:	b8 43 00 00 00       	mov    eax,0x43
    67ec:	00 00                	add    BYTE PTR [rax],al
    67ee:	04 00                	add    al,0x0
    67f0:	11 01                	adc    DWORD PTR [rcx],eax
    67f2:	50                   	push   rax
    67f3:	04 11                	add    al,0x11
    67f5:	2f                   	(bad)  
    67f6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    67fa:	78 01                	js     67fd <__abi_tag-0x3f9b43>
    67fc:	54                   	push   rsp
    67fd:	00 00                	add    BYTE PTR [rax],al
    67ff:	00 00                	add    BYTE PTR [rax],al
    6801:	00 00                	add    BYTE PTR [rax],al
    6803:	00 06                	add    BYTE PTR [rsi],al
    6805:	02 b8 43 00 00 00    	add    bh,BYTE PTR [rax+0x43]
    680b:	00 00                	add    BYTE PTR [rax],al
    680d:	04 00                	add    al,0x0
    680f:	11 01                	adc    DWORD PTR [rcx],eax
    6811:	50                   	push   rax
    6812:	04 11                	add    al,0x11
    6814:	2f                   	(bad)  
    6815:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6819:	39 01                	cmp    DWORD PTR [rcx],eax
    681b:	54                   	push   rsp
    681c:	00 00                	add    BYTE PTR [rax],al
    681e:	00 00                	add    BYTE PTR [rax],al
    6820:	00 00                	add    BYTE PTR [rax],al
    6822:	00 06                	add    BYTE PTR [rsi],al
    6824:	be b7 43 00 00       	mov    esi,0x43b7
    6829:	00 00                	add    BYTE PTR [rax],al
    682b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    682e:	11 01                	adc    DWORD PTR [rcx],eax
    6830:	50                   	push   rax
    6831:	04 11                	add    al,0x11
    6833:	2f                   	(bad)  
    6834:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6838:	78 01                	js     683b <__abi_tag-0x3f9b05>
    683a:	54                   	push   rsp
    683b:	00 00                	add    BYTE PTR [rax],al
    683d:	00 00                	add    BYTE PTR [rax],al
    683f:	00 00                	add    BYTE PTR [rax],al
    6841:	00 06                	add    BYTE PTR [rsi],al
    6843:	70 b7                	jo     67fc <__abi_tag-0x3f9b44>
    6845:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6848:	00 00                	add    BYTE PTR [rax],al
    684a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    684d:	11 01                	adc    DWORD PTR [rcx],eax
    684f:	50                   	push   rax
    6850:	04 11                	add    al,0x11
    6852:	2f                   	(bad)  
    6853:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6857:	39 01                	cmp    DWORD PTR [rcx],eax
    6859:	54                   	push   rsp
    685a:	00 00                	add    BYTE PTR [rax],al
    685c:	00 00                	add    BYTE PTR [rax],al
    685e:	00 00                	add    BYTE PTR [rax],al
    6860:	00 06                	add    BYTE PTR [rsi],al
    6862:	2c b7                	sub    al,0xb7
    6864:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6867:	00 00                	add    BYTE PTR [rax],al
    6869:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    686c:	11 01                	adc    DWORD PTR [rcx],eax
    686e:	50                   	push   rax
    686f:	04 11                	add    al,0x11
    6871:	2f                   	(bad)  
    6872:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6876:	78 01                	js     6879 <__abi_tag-0x3f9ac7>
    6878:	54                   	push   rsp
    6879:	00 00                	add    BYTE PTR [rax],al
    687b:	00 00                	add    BYTE PTR [rax],al
    687d:	00 00                	add    BYTE PTR [rax],al
    687f:	00 06                	add    BYTE PTR [rsi],al
    6881:	de b6 43 00 00 00    	fidiv  WORD PTR [rsi+0x43]
    6887:	00 00                	add    BYTE PTR [rax],al
    6889:	04 00                	add    al,0x0
    688b:	11 01                	adc    DWORD PTR [rcx],eax
    688d:	50                   	push   rax
    688e:	04 11                	add    al,0x11
    6890:	2f                   	(bad)  
    6891:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6895:	39 01                	cmp    DWORD PTR [rcx],eax
    6897:	54                   	push   rsp
    6898:	00 00                	add    BYTE PTR [rax],al
    689a:	00 00                	add    BYTE PTR [rax],al
    689c:	00 00                	add    BYTE PTR [rax],al
    689e:	00 06                	add    BYTE PTR [rsi],al
    68a0:	9a                   	(bad)  
    68a1:	b6 43                	mov    dh,0x43
    68a3:	00 00                	add    BYTE PTR [rax],al
    68a5:	00 00                	add    BYTE PTR [rax],al
    68a7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    68aa:	11 01                	adc    DWORD PTR [rcx],eax
    68ac:	50                   	push   rax
    68ad:	04 11                	add    al,0x11
    68af:	2f                   	(bad)  
    68b0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    68b4:	78 01                	js     68b7 <__abi_tag-0x3f9a89>
    68b6:	54                   	push   rsp
    68b7:	00 00                	add    BYTE PTR [rax],al
    68b9:	00 00                	add    BYTE PTR [rax],al
    68bb:	00 00                	add    BYTE PTR [rax],al
    68bd:	00 06                	add    BYTE PTR [rsi],al
    68bf:	4c b6 43             	rex.WR mov sil,0x43
    68c2:	00 00                	add    BYTE PTR [rax],al
    68c4:	00 00                	add    BYTE PTR [rax],al
    68c6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    68c9:	11 01                	adc    DWORD PTR [rcx],eax
    68cb:	50                   	push   rax
    68cc:	04 11                	add    al,0x11
    68ce:	2f                   	(bad)  
    68cf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    68d3:	39 01                	cmp    DWORD PTR [rcx],eax
    68d5:	54                   	push   rsp
    68d6:	00 00                	add    BYTE PTR [rax],al
    68d8:	00 00                	add    BYTE PTR [rax],al
    68da:	00 00                	add    BYTE PTR [rax],al
    68dc:	00 06                	add    BYTE PTR [rsi],al
    68de:	08 b6 43 00 00 00    	or     BYTE PTR [rsi+0x43],dh
    68e4:	00 00                	add    BYTE PTR [rax],al
    68e6:	04 00                	add    al,0x0
    68e8:	11 01                	adc    DWORD PTR [rcx],eax
    68ea:	50                   	push   rax
    68eb:	04 11                	add    al,0x11
    68ed:	2f                   	(bad)  
    68ee:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    68f2:	78 01                	js     68f5 <__abi_tag-0x3f9a4b>
    68f4:	54                   	push   rsp
    68f5:	00 00                	add    BYTE PTR [rax],al
    68f7:	00 00                	add    BYTE PTR [rax],al
    68f9:	00 00                	add    BYTE PTR [rax],al
    68fb:	00 06                	add    BYTE PTR [rsi],al
    68fd:	ba b5 43 00 00       	mov    edx,0x43b5
    6902:	00 00                	add    BYTE PTR [rax],al
    6904:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6907:	11 01                	adc    DWORD PTR [rcx],eax
    6909:	50                   	push   rax
    690a:	04 11                	add    al,0x11
    690c:	2f                   	(bad)  
    690d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6911:	39 01                	cmp    DWORD PTR [rcx],eax
    6913:	54                   	push   rsp
    6914:	00 00                	add    BYTE PTR [rax],al
    6916:	00 00                	add    BYTE PTR [rax],al
    6918:	00 00                	add    BYTE PTR [rax],al
    691a:	00 06                	add    BYTE PTR [rsi],al
    691c:	76 b5                	jbe    68d3 <__abi_tag-0x3f9a6d>
    691e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6921:	00 00                	add    BYTE PTR [rax],al
    6923:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6926:	11 01                	adc    DWORD PTR [rcx],eax
    6928:	50                   	push   rax
    6929:	04 11                	add    al,0x11
    692b:	2f                   	(bad)  
    692c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6930:	78 01                	js     6933 <__abi_tag-0x3f9a0d>
    6932:	54                   	push   rsp
    6933:	00 00                	add    BYTE PTR [rax],al
    6935:	00 00                	add    BYTE PTR [rax],al
    6937:	00 00                	add    BYTE PTR [rax],al
    6939:	00 06                	add    BYTE PTR [rsi],al
    693b:	28 b5 43 00 00 00    	sub    BYTE PTR [rbp+0x43],dh
    6941:	00 00                	add    BYTE PTR [rax],al
    6943:	04 00                	add    al,0x0
    6945:	11 01                	adc    DWORD PTR [rcx],eax
    6947:	50                   	push   rax
    6948:	04 11                	add    al,0x11
    694a:	2f                   	(bad)  
    694b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    694f:	39 01                	cmp    DWORD PTR [rcx],eax
    6951:	54                   	push   rsp
    6952:	00 00                	add    BYTE PTR [rax],al
    6954:	00 00                	add    BYTE PTR [rax],al
    6956:	00 00                	add    BYTE PTR [rax],al
    6958:	00 06                	add    BYTE PTR [rsi],al
    695a:	e4 b4                	in     al,0xb4
    695c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    695f:	00 00                	add    BYTE PTR [rax],al
    6961:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6964:	11 01                	adc    DWORD PTR [rcx],eax
    6966:	50                   	push   rax
    6967:	04 11                	add    al,0x11
    6969:	2f                   	(bad)  
    696a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    696e:	78 01                	js     6971 <__abi_tag-0x3f99cf>
    6970:	54                   	push   rsp
    6971:	00 00                	add    BYTE PTR [rax],al
    6973:	00 00                	add    BYTE PTR [rax],al
    6975:	00 00                	add    BYTE PTR [rax],al
    6977:	00 06                	add    BYTE PTR [rsi],al
    6979:	96                   	xchg   esi,eax
    697a:	b4 43                	mov    ah,0x43
    697c:	00 00                	add    BYTE PTR [rax],al
    697e:	00 00                	add    BYTE PTR [rax],al
    6980:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6983:	11 01                	adc    DWORD PTR [rcx],eax
    6985:	50                   	push   rax
    6986:	04 11                	add    al,0x11
    6988:	2f                   	(bad)  
    6989:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    698d:	39 01                	cmp    DWORD PTR [rcx],eax
    698f:	54                   	push   rsp
    6990:	00 00                	add    BYTE PTR [rax],al
    6992:	00 00                	add    BYTE PTR [rax],al
    6994:	00 00                	add    BYTE PTR [rax],al
    6996:	00 06                	add    BYTE PTR [rsi],al
    6998:	52                   	push   rdx
    6999:	b4 43                	mov    ah,0x43
    699b:	00 00                	add    BYTE PTR [rax],al
    699d:	00 00                	add    BYTE PTR [rax],al
    699f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    69a2:	11 01                	adc    DWORD PTR [rcx],eax
    69a4:	50                   	push   rax
    69a5:	04 11                	add    al,0x11
    69a7:	2f                   	(bad)  
    69a8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    69ac:	78 01                	js     69af <__abi_tag-0x3f9991>
    69ae:	54                   	push   rsp
    69af:	00 00                	add    BYTE PTR [rax],al
    69b1:	00 00                	add    BYTE PTR [rax],al
    69b3:	00 00                	add    BYTE PTR [rax],al
    69b5:	00 06                	add    BYTE PTR [rsi],al
    69b7:	04 b4                	add    al,0xb4
    69b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    69bc:	00 00                	add    BYTE PTR [rax],al
    69be:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    69c1:	11 01                	adc    DWORD PTR [rcx],eax
    69c3:	50                   	push   rax
    69c4:	04 11                	add    al,0x11
    69c6:	2f                   	(bad)  
    69c7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    69cb:	39 01                	cmp    DWORD PTR [rcx],eax
    69cd:	54                   	push   rsp
    69ce:	00 00                	add    BYTE PTR [rax],al
    69d0:	00 00                	add    BYTE PTR [rax],al
    69d2:	00 00                	add    BYTE PTR [rax],al
    69d4:	00 06                	add    BYTE PTR [rsi],al
    69d6:	c0 b3 43 00 00 00 00 	shl    BYTE PTR [rbx+0x43],0x0
    69dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    69e0:	11 01                	adc    DWORD PTR [rcx],eax
    69e2:	50                   	push   rax
    69e3:	04 11                	add    al,0x11
    69e5:	2f                   	(bad)  
    69e6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    69ea:	78 01                	js     69ed <__abi_tag-0x3f9953>
    69ec:	54                   	push   rsp
    69ed:	00 00                	add    BYTE PTR [rax],al
    69ef:	00 00                	add    BYTE PTR [rax],al
    69f1:	00 00                	add    BYTE PTR [rax],al
    69f3:	00 06                	add    BYTE PTR [rsi],al
    69f5:	72 b3                	jb     69aa <__abi_tag-0x3f9996>
    69f7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    69fa:	00 00                	add    BYTE PTR [rax],al
    69fc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    69ff:	11 01                	adc    DWORD PTR [rcx],eax
    6a01:	50                   	push   rax
    6a02:	04 11                	add    al,0x11
    6a04:	2f                   	(bad)  
    6a05:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6a09:	39 01                	cmp    DWORD PTR [rcx],eax
    6a0b:	54                   	push   rsp
    6a0c:	00 00                	add    BYTE PTR [rax],al
    6a0e:	00 00                	add    BYTE PTR [rax],al
    6a10:	00 00                	add    BYTE PTR [rax],al
    6a12:	00 06                	add    BYTE PTR [rsi],al
    6a14:	2e b3 43             	cs mov bl,0x43
    6a17:	00 00                	add    BYTE PTR [rax],al
    6a19:	00 00                	add    BYTE PTR [rax],al
    6a1b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6a1e:	11 01                	adc    DWORD PTR [rcx],eax
    6a20:	50                   	push   rax
    6a21:	04 11                	add    al,0x11
    6a23:	2f                   	(bad)  
    6a24:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6a28:	78 01                	js     6a2b <__abi_tag-0x3f9915>
    6a2a:	54                   	push   rsp
    6a2b:	00 00                	add    BYTE PTR [rax],al
    6a2d:	00 00                	add    BYTE PTR [rax],al
    6a2f:	00 00                	add    BYTE PTR [rax],al
    6a31:	00 06                	add    BYTE PTR [rsi],al
    6a33:	e0 b2                	loopne 69e7 <__abi_tag-0x3f9959>
    6a35:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6a38:	00 00                	add    BYTE PTR [rax],al
    6a3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6a3d:	11 01                	adc    DWORD PTR [rcx],eax
    6a3f:	50                   	push   rax
    6a40:	04 11                	add    al,0x11
    6a42:	2f                   	(bad)  
    6a43:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6a47:	39 01                	cmp    DWORD PTR [rcx],eax
    6a49:	54                   	push   rsp
    6a4a:	00 00                	add    BYTE PTR [rax],al
    6a4c:	00 00                	add    BYTE PTR [rax],al
    6a4e:	00 00                	add    BYTE PTR [rax],al
    6a50:	00 06                	add    BYTE PTR [rsi],al
    6a52:	9c                   	pushf  
    6a53:	b2 43                	mov    dl,0x43
    6a55:	00 00                	add    BYTE PTR [rax],al
    6a57:	00 00                	add    BYTE PTR [rax],al
    6a59:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6a5c:	11 01                	adc    DWORD PTR [rcx],eax
    6a5e:	50                   	push   rax
    6a5f:	04 11                	add    al,0x11
    6a61:	2f                   	(bad)  
    6a62:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6a66:	78 01                	js     6a69 <__abi_tag-0x3f98d7>
    6a68:	54                   	push   rsp
    6a69:	00 00                	add    BYTE PTR [rax],al
    6a6b:	00 00                	add    BYTE PTR [rax],al
    6a6d:	00 00                	add    BYTE PTR [rax],al
    6a6f:	00 06                	add    BYTE PTR [rsi],al
    6a71:	4e b2 43             	rex.WRX mov dl,0x43
    6a74:	00 00                	add    BYTE PTR [rax],al
    6a76:	00 00                	add    BYTE PTR [rax],al
    6a78:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6a7b:	11 01                	adc    DWORD PTR [rcx],eax
    6a7d:	50                   	push   rax
    6a7e:	04 11                	add    al,0x11
    6a80:	2f                   	(bad)  
    6a81:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6a85:	39 01                	cmp    DWORD PTR [rcx],eax
    6a87:	54                   	push   rsp
    6a88:	00 00                	add    BYTE PTR [rax],al
    6a8a:	00 00                	add    BYTE PTR [rax],al
    6a8c:	00 00                	add    BYTE PTR [rax],al
    6a8e:	00 06                	add    BYTE PTR [rsi],al
    6a90:	0a b2 43 00 00 00    	or     dh,BYTE PTR [rdx+0x43]
    6a96:	00 00                	add    BYTE PTR [rax],al
    6a98:	04 00                	add    al,0x0
    6a9a:	11 01                	adc    DWORD PTR [rcx],eax
    6a9c:	50                   	push   rax
    6a9d:	04 11                	add    al,0x11
    6a9f:	2f                   	(bad)  
    6aa0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6aa4:	78 01                	js     6aa7 <__abi_tag-0x3f9899>
    6aa6:	54                   	push   rsp
    6aa7:	00 00                	add    BYTE PTR [rax],al
    6aa9:	00 00                	add    BYTE PTR [rax],al
    6aab:	00 00                	add    BYTE PTR [rax],al
    6aad:	00 06                	add    BYTE PTR [rsi],al
    6aaf:	bc b1 43 00 00       	mov    esp,0x43b1
    6ab4:	00 00                	add    BYTE PTR [rax],al
    6ab6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6ab9:	11 01                	adc    DWORD PTR [rcx],eax
    6abb:	50                   	push   rax
    6abc:	04 11                	add    al,0x11
    6abe:	2f                   	(bad)  
    6abf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6ac3:	39 01                	cmp    DWORD PTR [rcx],eax
    6ac5:	54                   	push   rsp
    6ac6:	00 00                	add    BYTE PTR [rax],al
    6ac8:	00 00                	add    BYTE PTR [rax],al
    6aca:	00 00                	add    BYTE PTR [rax],al
    6acc:	00 06                	add    BYTE PTR [rsi],al
    6ace:	78 b1                	js     6a81 <__abi_tag-0x3f98bf>
    6ad0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6ad3:	00 00                	add    BYTE PTR [rax],al
    6ad5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6ad8:	11 01                	adc    DWORD PTR [rcx],eax
    6ada:	50                   	push   rax
    6adb:	04 11                	add    al,0x11
    6add:	2f                   	(bad)  
    6ade:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6ae2:	78 01                	js     6ae5 <__abi_tag-0x3f985b>
    6ae4:	54                   	push   rsp
    6ae5:	00 00                	add    BYTE PTR [rax],al
    6ae7:	00 00                	add    BYTE PTR [rax],al
    6ae9:	00 00                	add    BYTE PTR [rax],al
    6aeb:	00 06                	add    BYTE PTR [rsi],al
    6aed:	2a b1 43 00 00 00    	sub    dh,BYTE PTR [rcx+0x43]
    6af3:	00 00                	add    BYTE PTR [rax],al
    6af5:	04 00                	add    al,0x0
    6af7:	11 01                	adc    DWORD PTR [rcx],eax
    6af9:	50                   	push   rax
    6afa:	04 11                	add    al,0x11
    6afc:	2f                   	(bad)  
    6afd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6b01:	39 01                	cmp    DWORD PTR [rcx],eax
    6b03:	54                   	push   rsp
    6b04:	00 00                	add    BYTE PTR [rax],al
    6b06:	00 00                	add    BYTE PTR [rax],al
    6b08:	00 00                	add    BYTE PTR [rax],al
    6b0a:	00 06                	add    BYTE PTR [rsi],al
    6b0c:	e6 b0                	out    0xb0,al
    6b0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6b11:	00 00                	add    BYTE PTR [rax],al
    6b13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6b16:	11 01                	adc    DWORD PTR [rcx],eax
    6b18:	50                   	push   rax
    6b19:	04 11                	add    al,0x11
    6b1b:	2f                   	(bad)  
    6b1c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6b20:	78 01                	js     6b23 <__abi_tag-0x3f981d>
    6b22:	54                   	push   rsp
    6b23:	00 00                	add    BYTE PTR [rax],al
    6b25:	00 00                	add    BYTE PTR [rax],al
    6b27:	00 00                	add    BYTE PTR [rax],al
    6b29:	00 06                	add    BYTE PTR [rsi],al
    6b2b:	98                   	cwde   
    6b2c:	b0 43                	mov    al,0x43
    6b2e:	00 00                	add    BYTE PTR [rax],al
    6b30:	00 00                	add    BYTE PTR [rax],al
    6b32:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6b35:	11 01                	adc    DWORD PTR [rcx],eax
    6b37:	50                   	push   rax
    6b38:	04 11                	add    al,0x11
    6b3a:	2f                   	(bad)  
    6b3b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6b3f:	39 01                	cmp    DWORD PTR [rcx],eax
    6b41:	54                   	push   rsp
    6b42:	00 00                	add    BYTE PTR [rax],al
    6b44:	00 00                	add    BYTE PTR [rax],al
    6b46:	00 00                	add    BYTE PTR [rax],al
    6b48:	00 06                	add    BYTE PTR [rsi],al
    6b4a:	54                   	push   rsp
    6b4b:	b0 43                	mov    al,0x43
    6b4d:	00 00                	add    BYTE PTR [rax],al
    6b4f:	00 00                	add    BYTE PTR [rax],al
    6b51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6b54:	11 01                	adc    DWORD PTR [rcx],eax
    6b56:	50                   	push   rax
    6b57:	04 11                	add    al,0x11
    6b59:	2f                   	(bad)  
    6b5a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6b5e:	78 01                	js     6b61 <__abi_tag-0x3f97df>
    6b60:	54                   	push   rsp
    6b61:	00 00                	add    BYTE PTR [rax],al
    6b63:	00 00                	add    BYTE PTR [rax],al
    6b65:	00 00                	add    BYTE PTR [rax],al
    6b67:	00 06                	add    BYTE PTR [rsi],al
    6b69:	06                   	(bad)  
    6b6a:	b0 43                	mov    al,0x43
    6b6c:	00 00                	add    BYTE PTR [rax],al
    6b6e:	00 00                	add    BYTE PTR [rax],al
    6b70:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6b73:	11 01                	adc    DWORD PTR [rcx],eax
    6b75:	50                   	push   rax
    6b76:	04 11                	add    al,0x11
    6b78:	2f                   	(bad)  
    6b79:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6b7d:	39 01                	cmp    DWORD PTR [rcx],eax
    6b7f:	54                   	push   rsp
    6b80:	00 00                	add    BYTE PTR [rax],al
    6b82:	00 00                	add    BYTE PTR [rax],al
    6b84:	00 00                	add    BYTE PTR [rax],al
    6b86:	00 06                	add    BYTE PTR [rsi],al
    6b88:	c2 af 43             	ret    0x43af
    6b8b:	00 00                	add    BYTE PTR [rax],al
    6b8d:	00 00                	add    BYTE PTR [rax],al
    6b8f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6b92:	11 01                	adc    DWORD PTR [rcx],eax
    6b94:	50                   	push   rax
    6b95:	04 11                	add    al,0x11
    6b97:	2f                   	(bad)  
    6b98:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6b9c:	78 01                	js     6b9f <__abi_tag-0x3f97a1>
    6b9e:	54                   	push   rsp
    6b9f:	00 00                	add    BYTE PTR [rax],al
    6ba1:	00 00                	add    BYTE PTR [rax],al
    6ba3:	00 00                	add    BYTE PTR [rax],al
    6ba5:	00 06                	add    BYTE PTR [rsi],al
    6ba7:	74 af                	je     6b58 <__abi_tag-0x3f97e8>
    6ba9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6bac:	00 00                	add    BYTE PTR [rax],al
    6bae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6bb1:	11 01                	adc    DWORD PTR [rcx],eax
    6bb3:	50                   	push   rax
    6bb4:	04 11                	add    al,0x11
    6bb6:	2f                   	(bad)  
    6bb7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6bbb:	39 01                	cmp    DWORD PTR [rcx],eax
    6bbd:	54                   	push   rsp
    6bbe:	00 00                	add    BYTE PTR [rax],al
    6bc0:	00 00                	add    BYTE PTR [rax],al
    6bc2:	00 00                	add    BYTE PTR [rax],al
    6bc4:	00 06                	add    BYTE PTR [rsi],al
    6bc6:	30 af 43 00 00 00    	xor    BYTE PTR [rdi+0x43],ch
    6bcc:	00 00                	add    BYTE PTR [rax],al
    6bce:	04 00                	add    al,0x0
    6bd0:	11 01                	adc    DWORD PTR [rcx],eax
    6bd2:	50                   	push   rax
    6bd3:	04 11                	add    al,0x11
    6bd5:	2f                   	(bad)  
    6bd6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6bda:	78 01                	js     6bdd <__abi_tag-0x3f9763>
    6bdc:	54                   	push   rsp
    6bdd:	00 00                	add    BYTE PTR [rax],al
    6bdf:	00 00                	add    BYTE PTR [rax],al
    6be1:	00 00                	add    BYTE PTR [rax],al
    6be3:	00 06                	add    BYTE PTR [rsi],al
    6be5:	e2 ae                	loop   6b95 <__abi_tag-0x3f97ab>
    6be7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6bea:	00 00                	add    BYTE PTR [rax],al
    6bec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6bef:	11 01                	adc    DWORD PTR [rcx],eax
    6bf1:	50                   	push   rax
    6bf2:	04 11                	add    al,0x11
    6bf4:	2f                   	(bad)  
    6bf5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6bf9:	39 01                	cmp    DWORD PTR [rcx],eax
    6bfb:	54                   	push   rsp
    6bfc:	00 00                	add    BYTE PTR [rax],al
    6bfe:	00 00                	add    BYTE PTR [rax],al
    6c00:	00 00                	add    BYTE PTR [rax],al
    6c02:	00 06                	add    BYTE PTR [rsi],al
    6c04:	9e                   	sahf   
    6c05:	ae                   	scas   al,BYTE PTR es:[rdi]
    6c06:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6c09:	00 00                	add    BYTE PTR [rax],al
    6c0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6c0e:	11 01                	adc    DWORD PTR [rcx],eax
    6c10:	50                   	push   rax
    6c11:	04 11                	add    al,0x11
    6c13:	2f                   	(bad)  
    6c14:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6c18:	78 01                	js     6c1b <__abi_tag-0x3f9725>
    6c1a:	54                   	push   rsp
    6c1b:	00 00                	add    BYTE PTR [rax],al
    6c1d:	00 00                	add    BYTE PTR [rax],al
    6c1f:	00 00                	add    BYTE PTR [rax],al
    6c21:	00 06                	add    BYTE PTR [rsi],al
    6c23:	50                   	push   rax
    6c24:	ae                   	scas   al,BYTE PTR es:[rdi]
    6c25:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6c28:	00 00                	add    BYTE PTR [rax],al
    6c2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6c2d:	11 01                	adc    DWORD PTR [rcx],eax
    6c2f:	50                   	push   rax
    6c30:	04 11                	add    al,0x11
    6c32:	2f                   	(bad)  
    6c33:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6c37:	39 01                	cmp    DWORD PTR [rcx],eax
    6c39:	54                   	push   rsp
    6c3a:	00 00                	add    BYTE PTR [rax],al
    6c3c:	00 00                	add    BYTE PTR [rax],al
    6c3e:	00 00                	add    BYTE PTR [rax],al
    6c40:	00 06                	add    BYTE PTR [rsi],al
    6c42:	0c ae                	or     al,0xae
    6c44:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6c47:	00 00                	add    BYTE PTR [rax],al
    6c49:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6c4c:	11 01                	adc    DWORD PTR [rcx],eax
    6c4e:	50                   	push   rax
    6c4f:	04 11                	add    al,0x11
    6c51:	2f                   	(bad)  
    6c52:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6c56:	78 01                	js     6c59 <__abi_tag-0x3f96e7>
    6c58:	54                   	push   rsp
    6c59:	00 00                	add    BYTE PTR [rax],al
    6c5b:	00 00                	add    BYTE PTR [rax],al
    6c5d:	00 00                	add    BYTE PTR [rax],al
    6c5f:	00 06                	add    BYTE PTR [rsi],al
    6c61:	be ad 43 00 00       	mov    esi,0x43ad
    6c66:	00 00                	add    BYTE PTR [rax],al
    6c68:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6c6b:	11 01                	adc    DWORD PTR [rcx],eax
    6c6d:	50                   	push   rax
    6c6e:	04 11                	add    al,0x11
    6c70:	2f                   	(bad)  
    6c71:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6c75:	39 01                	cmp    DWORD PTR [rcx],eax
    6c77:	54                   	push   rsp
    6c78:	00 00                	add    BYTE PTR [rax],al
    6c7a:	00 00                	add    BYTE PTR [rax],al
    6c7c:	00 00                	add    BYTE PTR [rax],al
    6c7e:	00 06                	add    BYTE PTR [rsi],al
    6c80:	7a ad                	jp     6c2f <__abi_tag-0x3f9711>
    6c82:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6c85:	00 00                	add    BYTE PTR [rax],al
    6c87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6c8a:	11 01                	adc    DWORD PTR [rcx],eax
    6c8c:	50                   	push   rax
    6c8d:	04 11                	add    al,0x11
    6c8f:	2f                   	(bad)  
    6c90:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6c94:	78 01                	js     6c97 <__abi_tag-0x3f96a9>
    6c96:	54                   	push   rsp
    6c97:	00 00                	add    BYTE PTR [rax],al
    6c99:	00 00                	add    BYTE PTR [rax],al
    6c9b:	00 00                	add    BYTE PTR [rax],al
    6c9d:	00 06                	add    BYTE PTR [rsi],al
    6c9f:	2c ad                	sub    al,0xad
    6ca1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6ca4:	00 00                	add    BYTE PTR [rax],al
    6ca6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6ca9:	11 01                	adc    DWORD PTR [rcx],eax
    6cab:	50                   	push   rax
    6cac:	04 11                	add    al,0x11
    6cae:	2f                   	(bad)  
    6caf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6cb3:	39 01                	cmp    DWORD PTR [rcx],eax
    6cb5:	54                   	push   rsp
    6cb6:	00 00                	add    BYTE PTR [rax],al
    6cb8:	00 00                	add    BYTE PTR [rax],al
    6cba:	00 00                	add    BYTE PTR [rax],al
    6cbc:	00 06                	add    BYTE PTR [rsi],al
    6cbe:	e8 ac 43 00 00       	call   b06f <__abi_tag-0x3f52d1>
    6cc3:	00 00                	add    BYTE PTR [rax],al
    6cc5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6cc8:	11 01                	adc    DWORD PTR [rcx],eax
    6cca:	50                   	push   rax
    6ccb:	04 11                	add    al,0x11
    6ccd:	2f                   	(bad)  
    6cce:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6cd2:	78 01                	js     6cd5 <__abi_tag-0x3f966b>
    6cd4:	54                   	push   rsp
    6cd5:	00 00                	add    BYTE PTR [rax],al
    6cd7:	00 00                	add    BYTE PTR [rax],al
    6cd9:	00 00                	add    BYTE PTR [rax],al
    6cdb:	00 06                	add    BYTE PTR [rsi],al
    6cdd:	9a                   	(bad)  
    6cde:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6cdf:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6ce2:	00 00                	add    BYTE PTR [rax],al
    6ce4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6ce7:	11 01                	adc    DWORD PTR [rcx],eax
    6ce9:	50                   	push   rax
    6cea:	04 11                	add    al,0x11
    6cec:	2f                   	(bad)  
    6ced:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6cf1:	39 01                	cmp    DWORD PTR [rcx],eax
    6cf3:	54                   	push   rsp
    6cf4:	00 00                	add    BYTE PTR [rax],al
    6cf6:	00 00                	add    BYTE PTR [rax],al
    6cf8:	00 00                	add    BYTE PTR [rax],al
    6cfa:	00 06                	add    BYTE PTR [rsi],al
    6cfc:	56                   	push   rsi
    6cfd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6cfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6d01:	00 00                	add    BYTE PTR [rax],al
    6d03:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6d06:	11 01                	adc    DWORD PTR [rcx],eax
    6d08:	50                   	push   rax
    6d09:	04 11                	add    al,0x11
    6d0b:	2f                   	(bad)  
    6d0c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6d10:	78 01                	js     6d13 <__abi_tag-0x3f962d>
    6d12:	54                   	push   rsp
    6d13:	00 00                	add    BYTE PTR [rax],al
    6d15:	00 00                	add    BYTE PTR [rax],al
    6d17:	00 00                	add    BYTE PTR [rax],al
    6d19:	00 06                	add    BYTE PTR [rsi],al
    6d1b:	08 ac 43 00 00 00 00 	or     BYTE PTR [rbx+rax*2+0x0],ch
    6d22:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6d25:	11 01                	adc    DWORD PTR [rcx],eax
    6d27:	50                   	push   rax
    6d28:	04 11                	add    al,0x11
    6d2a:	2f                   	(bad)  
    6d2b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6d2f:	39 01                	cmp    DWORD PTR [rcx],eax
    6d31:	54                   	push   rsp
    6d32:	00 00                	add    BYTE PTR [rax],al
    6d34:	00 00                	add    BYTE PTR [rax],al
    6d36:	00 00                	add    BYTE PTR [rax],al
    6d38:	00 06                	add    BYTE PTR [rsi],al
    6d3a:	c4                   	(bad)  
    6d3b:	ab                   	stos   DWORD PTR es:[rdi],eax
    6d3c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6d3f:	00 00                	add    BYTE PTR [rax],al
    6d41:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6d44:	11 01                	adc    DWORD PTR [rcx],eax
    6d46:	50                   	push   rax
    6d47:	04 11                	add    al,0x11
    6d49:	2f                   	(bad)  
    6d4a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6d4e:	78 01                	js     6d51 <__abi_tag-0x3f95ef>
    6d50:	54                   	push   rsp
    6d51:	00 00                	add    BYTE PTR [rax],al
    6d53:	00 00                	add    BYTE PTR [rax],al
    6d55:	00 00                	add    BYTE PTR [rax],al
    6d57:	00 06                	add    BYTE PTR [rsi],al
    6d59:	76 ab                	jbe    6d06 <__abi_tag-0x3f963a>
    6d5b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6d5e:	00 00                	add    BYTE PTR [rax],al
    6d60:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6d63:	11 01                	adc    DWORD PTR [rcx],eax
    6d65:	50                   	push   rax
    6d66:	04 11                	add    al,0x11
    6d68:	2f                   	(bad)  
    6d69:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6d6d:	39 01                	cmp    DWORD PTR [rcx],eax
    6d6f:	54                   	push   rsp
    6d70:	00 00                	add    BYTE PTR [rax],al
    6d72:	00 00                	add    BYTE PTR [rax],al
    6d74:	00 00                	add    BYTE PTR [rax],al
    6d76:	00 06                	add    BYTE PTR [rsi],al
    6d78:	32 ab 43 00 00 00    	xor    ch,BYTE PTR [rbx+0x43]
    6d7e:	00 00                	add    BYTE PTR [rax],al
    6d80:	04 00                	add    al,0x0
    6d82:	11 01                	adc    DWORD PTR [rcx],eax
    6d84:	50                   	push   rax
    6d85:	04 11                	add    al,0x11
    6d87:	2f                   	(bad)  
    6d88:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6d8c:	78 01                	js     6d8f <__abi_tag-0x3f95b1>
    6d8e:	54                   	push   rsp
    6d8f:	00 00                	add    BYTE PTR [rax],al
    6d91:	00 00                	add    BYTE PTR [rax],al
    6d93:	00 00                	add    BYTE PTR [rax],al
    6d95:	00 06                	add    BYTE PTR [rsi],al
    6d97:	e4 aa                	in     al,0xaa
    6d99:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6d9c:	00 00                	add    BYTE PTR [rax],al
    6d9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6da1:	11 01                	adc    DWORD PTR [rcx],eax
    6da3:	50                   	push   rax
    6da4:	04 11                	add    al,0x11
    6da6:	2f                   	(bad)  
    6da7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6dab:	39 01                	cmp    DWORD PTR [rcx],eax
    6dad:	54                   	push   rsp
    6dae:	00 00                	add    BYTE PTR [rax],al
    6db0:	00 00                	add    BYTE PTR [rax],al
    6db2:	00 00                	add    BYTE PTR [rax],al
    6db4:	00 06                	add    BYTE PTR [rsi],al
    6db6:	a0 aa 43 00 00 00 00 	movabs al,ds:0x4000000000043aa
    6dbd:	00 04 
    6dbf:	00 11                	add    BYTE PTR [rcx],dl
    6dc1:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    6dc4:	11 2f                	adc    DWORD PTR [rdi],ebp
    6dc6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6dca:	78 01                	js     6dcd <__abi_tag-0x3f9573>
    6dcc:	54                   	push   rsp
    6dcd:	00 00                	add    BYTE PTR [rax],al
    6dcf:	00 00                	add    BYTE PTR [rax],al
    6dd1:	00 00                	add    BYTE PTR [rax],al
    6dd3:	00 06                	add    BYTE PTR [rsi],al
    6dd5:	52                   	push   rdx
    6dd6:	aa                   	stos   BYTE PTR es:[rdi],al
    6dd7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6dda:	00 00                	add    BYTE PTR [rax],al
    6ddc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6ddf:	11 01                	adc    DWORD PTR [rcx],eax
    6de1:	50                   	push   rax
    6de2:	04 11                	add    al,0x11
    6de4:	2f                   	(bad)  
    6de5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6de9:	39 01                	cmp    DWORD PTR [rcx],eax
    6deb:	54                   	push   rsp
    6dec:	00 00                	add    BYTE PTR [rax],al
    6dee:	00 00                	add    BYTE PTR [rax],al
    6df0:	00 00                	add    BYTE PTR [rax],al
    6df2:	00 06                	add    BYTE PTR [rsi],al
    6df4:	0e                   	(bad)  
    6df5:	aa                   	stos   BYTE PTR es:[rdi],al
    6df6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6df9:	00 00                	add    BYTE PTR [rax],al
    6dfb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6dfe:	11 01                	adc    DWORD PTR [rcx],eax
    6e00:	50                   	push   rax
    6e01:	04 11                	add    al,0x11
    6e03:	2f                   	(bad)  
    6e04:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6e08:	78 01                	js     6e0b <__abi_tag-0x3f9535>
    6e0a:	54                   	push   rsp
    6e0b:	00 00                	add    BYTE PTR [rax],al
    6e0d:	00 00                	add    BYTE PTR [rax],al
    6e0f:	00 00                	add    BYTE PTR [rax],al
    6e11:	00 06                	add    BYTE PTR [rsi],al
    6e13:	c0 a9 43 00 00 00 00 	shr    BYTE PTR [rcx+0x43],0x0
    6e1a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6e1d:	11 01                	adc    DWORD PTR [rcx],eax
    6e1f:	50                   	push   rax
    6e20:	04 11                	add    al,0x11
    6e22:	2f                   	(bad)  
    6e23:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6e27:	39 01                	cmp    DWORD PTR [rcx],eax
    6e29:	54                   	push   rsp
    6e2a:	00 00                	add    BYTE PTR [rax],al
    6e2c:	00 00                	add    BYTE PTR [rax],al
    6e2e:	00 00                	add    BYTE PTR [rax],al
    6e30:	00 06                	add    BYTE PTR [rsi],al
    6e32:	7c a9                	jl     6ddd <__abi_tag-0x3f9563>
    6e34:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6e37:	00 00                	add    BYTE PTR [rax],al
    6e39:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6e3c:	11 01                	adc    DWORD PTR [rcx],eax
    6e3e:	50                   	push   rax
    6e3f:	04 11                	add    al,0x11
    6e41:	2f                   	(bad)  
    6e42:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6e46:	78 01                	js     6e49 <__abi_tag-0x3f94f7>
    6e48:	54                   	push   rsp
    6e49:	00 00                	add    BYTE PTR [rax],al
    6e4b:	00 00                	add    BYTE PTR [rax],al
    6e4d:	00 00                	add    BYTE PTR [rax],al
    6e4f:	00 06                	add    BYTE PTR [rsi],al
    6e51:	2e a9 43 00 00 00    	cs test eax,0x43
    6e57:	00 00                	add    BYTE PTR [rax],al
    6e59:	04 00                	add    al,0x0
    6e5b:	11 01                	adc    DWORD PTR [rcx],eax
    6e5d:	50                   	push   rax
    6e5e:	04 11                	add    al,0x11
    6e60:	2f                   	(bad)  
    6e61:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6e65:	39 01                	cmp    DWORD PTR [rcx],eax
    6e67:	54                   	push   rsp
    6e68:	00 00                	add    BYTE PTR [rax],al
    6e6a:	00 00                	add    BYTE PTR [rax],al
    6e6c:	00 00                	add    BYTE PTR [rax],al
    6e6e:	00 06                	add    BYTE PTR [rsi],al
    6e70:	ea                   	(bad)  
    6e71:	a8 43                	test   al,0x43
    6e73:	00 00                	add    BYTE PTR [rax],al
    6e75:	00 00                	add    BYTE PTR [rax],al
    6e77:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6e7a:	11 01                	adc    DWORD PTR [rcx],eax
    6e7c:	50                   	push   rax
    6e7d:	04 11                	add    al,0x11
    6e7f:	2f                   	(bad)  
    6e80:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6e84:	78 01                	js     6e87 <__abi_tag-0x3f94b9>
    6e86:	54                   	push   rsp
    6e87:	00 00                	add    BYTE PTR [rax],al
    6e89:	00 00                	add    BYTE PTR [rax],al
    6e8b:	00 00                	add    BYTE PTR [rax],al
    6e8d:	00 06                	add    BYTE PTR [rsi],al
    6e8f:	9c                   	pushf  
    6e90:	a8 43                	test   al,0x43
    6e92:	00 00                	add    BYTE PTR [rax],al
    6e94:	00 00                	add    BYTE PTR [rax],al
    6e96:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6e99:	11 01                	adc    DWORD PTR [rcx],eax
    6e9b:	50                   	push   rax
    6e9c:	04 11                	add    al,0x11
    6e9e:	2f                   	(bad)  
    6e9f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6ea3:	39 01                	cmp    DWORD PTR [rcx],eax
    6ea5:	54                   	push   rsp
    6ea6:	00 00                	add    BYTE PTR [rax],al
    6ea8:	00 00                	add    BYTE PTR [rax],al
    6eaa:	00 00                	add    BYTE PTR [rax],al
    6eac:	00 06                	add    BYTE PTR [rsi],al
    6eae:	58                   	pop    rax
    6eaf:	a8 43                	test   al,0x43
    6eb1:	00 00                	add    BYTE PTR [rax],al
    6eb3:	00 00                	add    BYTE PTR [rax],al
    6eb5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6eb8:	11 01                	adc    DWORD PTR [rcx],eax
    6eba:	50                   	push   rax
    6ebb:	04 11                	add    al,0x11
    6ebd:	2f                   	(bad)  
    6ebe:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6ec2:	78 01                	js     6ec5 <__abi_tag-0x3f947b>
    6ec4:	54                   	push   rsp
    6ec5:	00 00                	add    BYTE PTR [rax],al
    6ec7:	00 00                	add    BYTE PTR [rax],al
    6ec9:	00 00                	add    BYTE PTR [rax],al
    6ecb:	00 06                	add    BYTE PTR [rsi],al
    6ecd:	0a a8 43 00 00 00    	or     ch,BYTE PTR [rax+0x43]
    6ed3:	00 00                	add    BYTE PTR [rax],al
    6ed5:	04 00                	add    al,0x0
    6ed7:	11 01                	adc    DWORD PTR [rcx],eax
    6ed9:	50                   	push   rax
    6eda:	04 11                	add    al,0x11
    6edc:	2f                   	(bad)  
    6edd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6ee1:	39 01                	cmp    DWORD PTR [rcx],eax
    6ee3:	54                   	push   rsp
    6ee4:	00 00                	add    BYTE PTR [rax],al
    6ee6:	00 00                	add    BYTE PTR [rax],al
    6ee8:	00 00                	add    BYTE PTR [rax],al
    6eea:	00 06                	add    BYTE PTR [rsi],al
    6eec:	c6                   	(bad)  
    6eed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6eee:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6ef1:	00 00                	add    BYTE PTR [rax],al
    6ef3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6ef6:	11 01                	adc    DWORD PTR [rcx],eax
    6ef8:	50                   	push   rax
    6ef9:	04 11                	add    al,0x11
    6efb:	2f                   	(bad)  
    6efc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6f00:	78 01                	js     6f03 <__abi_tag-0x3f943d>
    6f02:	54                   	push   rsp
    6f03:	00 00                	add    BYTE PTR [rax],al
    6f05:	00 00                	add    BYTE PTR [rax],al
    6f07:	00 00                	add    BYTE PTR [rax],al
    6f09:	00 06                	add    BYTE PTR [rsi],al
    6f0b:	78 a7                	js     6eb4 <__abi_tag-0x3f948c>
    6f0d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6f10:	00 00                	add    BYTE PTR [rax],al
    6f12:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6f15:	11 01                	adc    DWORD PTR [rcx],eax
    6f17:	50                   	push   rax
    6f18:	04 11                	add    al,0x11
    6f1a:	2f                   	(bad)  
    6f1b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6f1f:	39 01                	cmp    DWORD PTR [rcx],eax
    6f21:	54                   	push   rsp
    6f22:	00 00                	add    BYTE PTR [rax],al
    6f24:	00 00                	add    BYTE PTR [rax],al
    6f26:	00 00                	add    BYTE PTR [rax],al
    6f28:	00 06                	add    BYTE PTR [rsi],al
    6f2a:	34 a7                	xor    al,0xa7
    6f2c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6f2f:	00 00                	add    BYTE PTR [rax],al
    6f31:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6f34:	11 01                	adc    DWORD PTR [rcx],eax
    6f36:	50                   	push   rax
    6f37:	04 11                	add    al,0x11
    6f39:	2f                   	(bad)  
    6f3a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6f3e:	78 01                	js     6f41 <__abi_tag-0x3f93ff>
    6f40:	54                   	push   rsp
    6f41:	00 00                	add    BYTE PTR [rax],al
    6f43:	00 00                	add    BYTE PTR [rax],al
    6f45:	00 00                	add    BYTE PTR [rax],al
    6f47:	00 06                	add    BYTE PTR [rsi],al
    6f49:	e6 a6                	out    0xa6,al
    6f4b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6f4e:	00 00                	add    BYTE PTR [rax],al
    6f50:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6f53:	11 01                	adc    DWORD PTR [rcx],eax
    6f55:	50                   	push   rax
    6f56:	04 11                	add    al,0x11
    6f58:	2f                   	(bad)  
    6f59:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6f5d:	39 01                	cmp    DWORD PTR [rcx],eax
    6f5f:	54                   	push   rsp
    6f60:	00 00                	add    BYTE PTR [rax],al
    6f62:	00 00                	add    BYTE PTR [rax],al
    6f64:	00 00                	add    BYTE PTR [rax],al
    6f66:	00 06                	add    BYTE PTR [rsi],al
    6f68:	a2 a6 43 00 00 00 00 	movabs ds:0x4000000000043a6,al
    6f6f:	00 04 
    6f71:	00 11                	add    BYTE PTR [rcx],dl
    6f73:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    6f76:	11 2f                	adc    DWORD PTR [rdi],ebp
    6f78:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6f7c:	78 01                	js     6f7f <__abi_tag-0x3f93c1>
    6f7e:	54                   	push   rsp
    6f7f:	00 00                	add    BYTE PTR [rax],al
    6f81:	00 00                	add    BYTE PTR [rax],al
    6f83:	00 00                	add    BYTE PTR [rax],al
    6f85:	00 06                	add    BYTE PTR [rsi],al
    6f87:	54                   	push   rsp
    6f88:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    6f89:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6f8c:	00 00                	add    BYTE PTR [rax],al
    6f8e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6f91:	11 01                	adc    DWORD PTR [rcx],eax
    6f93:	50                   	push   rax
    6f94:	04 11                	add    al,0x11
    6f96:	2f                   	(bad)  
    6f97:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6f9b:	39 01                	cmp    DWORD PTR [rcx],eax
    6f9d:	54                   	push   rsp
    6f9e:	00 00                	add    BYTE PTR [rax],al
    6fa0:	00 00                	add    BYTE PTR [rax],al
    6fa2:	00 00                	add    BYTE PTR [rax],al
    6fa4:	00 06                	add    BYTE PTR [rsi],al
    6fa6:	10 a6 43 00 00 00    	adc    BYTE PTR [rsi+0x43],ah
    6fac:	00 00                	add    BYTE PTR [rax],al
    6fae:	04 00                	add    al,0x0
    6fb0:	11 01                	adc    DWORD PTR [rcx],eax
    6fb2:	50                   	push   rax
    6fb3:	04 11                	add    al,0x11
    6fb5:	2f                   	(bad)  
    6fb6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6fba:	78 01                	js     6fbd <__abi_tag-0x3f9383>
    6fbc:	54                   	push   rsp
    6fbd:	00 00                	add    BYTE PTR [rax],al
    6fbf:	00 00                	add    BYTE PTR [rax],al
    6fc1:	00 00                	add    BYTE PTR [rax],al
    6fc3:	00 06                	add    BYTE PTR [rsi],al
    6fc5:	c2 a5 43             	ret    0x43a5
    6fc8:	00 00                	add    BYTE PTR [rax],al
    6fca:	00 00                	add    BYTE PTR [rax],al
    6fcc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6fcf:	11 01                	adc    DWORD PTR [rcx],eax
    6fd1:	50                   	push   rax
    6fd2:	04 11                	add    al,0x11
    6fd4:	2f                   	(bad)  
    6fd5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    6fd9:	39 01                	cmp    DWORD PTR [rcx],eax
    6fdb:	54                   	push   rsp
    6fdc:	00 00                	add    BYTE PTR [rax],al
    6fde:	00 00                	add    BYTE PTR [rax],al
    6fe0:	00 00                	add    BYTE PTR [rax],al
    6fe2:	00 06                	add    BYTE PTR [rsi],al
    6fe4:	7e a5                	jle    6f8b <__abi_tag-0x3f93b5>
    6fe6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6fe9:	00 00                	add    BYTE PTR [rax],al
    6feb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6fee:	11 01                	adc    DWORD PTR [rcx],eax
    6ff0:	50                   	push   rax
    6ff1:	04 11                	add    al,0x11
    6ff3:	2f                   	(bad)  
    6ff4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    6ff8:	78 01                	js     6ffb <__abi_tag-0x3f9345>
    6ffa:	54                   	push   rsp
    6ffb:	00 00                	add    BYTE PTR [rax],al
    6ffd:	00 00                	add    BYTE PTR [rax],al
    6fff:	00 00                	add    BYTE PTR [rax],al
    7001:	00 06                	add    BYTE PTR [rsi],al
    7003:	30 a5 43 00 00 00    	xor    BYTE PTR [rbp+0x43],ah
    7009:	00 00                	add    BYTE PTR [rax],al
    700b:	04 00                	add    al,0x0
    700d:	11 01                	adc    DWORD PTR [rcx],eax
    700f:	50                   	push   rax
    7010:	04 11                	add    al,0x11
    7012:	2f                   	(bad)  
    7013:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7017:	39 01                	cmp    DWORD PTR [rcx],eax
    7019:	54                   	push   rsp
    701a:	00 00                	add    BYTE PTR [rax],al
    701c:	00 00                	add    BYTE PTR [rax],al
    701e:	00 00                	add    BYTE PTR [rax],al
    7020:	00 06                	add    BYTE PTR [rsi],al
    7022:	ec                   	in     al,dx
    7023:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7024:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7027:	00 00                	add    BYTE PTR [rax],al
    7029:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    702c:	11 01                	adc    DWORD PTR [rcx],eax
    702e:	50                   	push   rax
    702f:	04 11                	add    al,0x11
    7031:	2f                   	(bad)  
    7032:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7036:	78 01                	js     7039 <__abi_tag-0x3f9307>
    7038:	54                   	push   rsp
    7039:	00 00                	add    BYTE PTR [rax],al
    703b:	00 00                	add    BYTE PTR [rax],al
    703d:	00 00                	add    BYTE PTR [rax],al
    703f:	00 06                	add    BYTE PTR [rsi],al
    7041:	9e                   	sahf   
    7042:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7043:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7046:	00 00                	add    BYTE PTR [rax],al
    7048:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    704b:	11 01                	adc    DWORD PTR [rcx],eax
    704d:	50                   	push   rax
    704e:	04 11                	add    al,0x11
    7050:	2f                   	(bad)  
    7051:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7055:	39 01                	cmp    DWORD PTR [rcx],eax
    7057:	54                   	push   rsp
    7058:	00 00                	add    BYTE PTR [rax],al
    705a:	00 00                	add    BYTE PTR [rax],al
    705c:	00 00                	add    BYTE PTR [rax],al
    705e:	00 06                	add    BYTE PTR [rsi],al
    7060:	5a                   	pop    rdx
    7061:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7062:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7065:	00 00                	add    BYTE PTR [rax],al
    7067:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    706a:	11 01                	adc    DWORD PTR [rcx],eax
    706c:	50                   	push   rax
    706d:	04 11                	add    al,0x11
    706f:	2f                   	(bad)  
    7070:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7074:	78 01                	js     7077 <__abi_tag-0x3f92c9>
    7076:	54                   	push   rsp
    7077:	00 00                	add    BYTE PTR [rax],al
    7079:	00 00                	add    BYTE PTR [rax],al
    707b:	00 00                	add    BYTE PTR [rax],al
    707d:	00 06                	add    BYTE PTR [rsi],al
    707f:	0c a4                	or     al,0xa4
    7081:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7084:	00 00                	add    BYTE PTR [rax],al
    7086:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7089:	11 01                	adc    DWORD PTR [rcx],eax
    708b:	50                   	push   rax
    708c:	04 11                	add    al,0x11
    708e:	2f                   	(bad)  
    708f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7093:	39 01                	cmp    DWORD PTR [rcx],eax
    7095:	54                   	push   rsp
    7096:	00 00                	add    BYTE PTR [rax],al
    7098:	00 00                	add    BYTE PTR [rax],al
    709a:	00 00                	add    BYTE PTR [rax],al
    709c:	00 06                	add    BYTE PTR [rsi],al
    709e:	c8 a3 43 00          	enter  0x43a3,0x0
    70a2:	00 00                	add    BYTE PTR [rax],al
    70a4:	00 00                	add    BYTE PTR [rax],al
    70a6:	04 00                	add    al,0x0
    70a8:	11 01                	adc    DWORD PTR [rcx],eax
    70aa:	50                   	push   rax
    70ab:	04 11                	add    al,0x11
    70ad:	2f                   	(bad)  
    70ae:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    70b2:	78 01                	js     70b5 <__abi_tag-0x3f928b>
    70b4:	54                   	push   rsp
    70b5:	00 00                	add    BYTE PTR [rax],al
    70b7:	00 00                	add    BYTE PTR [rax],al
    70b9:	00 00                	add    BYTE PTR [rax],al
    70bb:	00 06                	add    BYTE PTR [rsi],al
    70bd:	7a a3                	jp     7062 <__abi_tag-0x3f92de>
    70bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
    70c2:	00 00                	add    BYTE PTR [rax],al
    70c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    70c7:	11 01                	adc    DWORD PTR [rcx],eax
    70c9:	50                   	push   rax
    70ca:	04 11                	add    al,0x11
    70cc:	2f                   	(bad)  
    70cd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    70d1:	39 01                	cmp    DWORD PTR [rcx],eax
    70d3:	54                   	push   rsp
    70d4:	00 00                	add    BYTE PTR [rax],al
    70d6:	00 00                	add    BYTE PTR [rax],al
    70d8:	00 00                	add    BYTE PTR [rax],al
    70da:	00 06                	add    BYTE PTR [rsi],al
    70dc:	36 a3 43 00 00 00 00 	ss movabs ds:0x4000000000043,eax
    70e3:	00 04 00 
    70e6:	11 01                	adc    DWORD PTR [rcx],eax
    70e8:	50                   	push   rax
    70e9:	04 11                	add    al,0x11
    70eb:	2f                   	(bad)  
    70ec:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    70f0:	78 01                	js     70f3 <__abi_tag-0x3f924d>
    70f2:	54                   	push   rsp
    70f3:	00 00                	add    BYTE PTR [rax],al
    70f5:	00 00                	add    BYTE PTR [rax],al
    70f7:	00 00                	add    BYTE PTR [rax],al
    70f9:	00 06                	add    BYTE PTR [rsi],al
    70fb:	e8 a2 43 00 00       	call   b4a2 <__abi_tag-0x3f4e9e>
    7100:	00 00                	add    BYTE PTR [rax],al
    7102:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7105:	11 01                	adc    DWORD PTR [rcx],eax
    7107:	50                   	push   rax
    7108:	04 11                	add    al,0x11
    710a:	2f                   	(bad)  
    710b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    710f:	39 01                	cmp    DWORD PTR [rcx],eax
    7111:	54                   	push   rsp
    7112:	00 00                	add    BYTE PTR [rax],al
    7114:	00 00                	add    BYTE PTR [rax],al
    7116:	00 00                	add    BYTE PTR [rax],al
    7118:	00 06                	add    BYTE PTR [rsi],al
    711a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    711b:	a2 43 00 00 00 00 00 	movabs ds:0x4000000000043,al
    7122:	04 00 
    7124:	11 01                	adc    DWORD PTR [rcx],eax
    7126:	50                   	push   rax
    7127:	04 11                	add    al,0x11
    7129:	2f                   	(bad)  
    712a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    712e:	78 01                	js     7131 <__abi_tag-0x3f920f>
    7130:	54                   	push   rsp
    7131:	00 00                	add    BYTE PTR [rax],al
    7133:	00 00                	add    BYTE PTR [rax],al
    7135:	00 00                	add    BYTE PTR [rax],al
    7137:	00 06                	add    BYTE PTR [rsi],al
    7139:	56                   	push   rsi
    713a:	a2 43 00 00 00 00 00 	movabs ds:0x4000000000043,al
    7141:	04 00 
    7143:	11 01                	adc    DWORD PTR [rcx],eax
    7145:	50                   	push   rax
    7146:	04 11                	add    al,0x11
    7148:	2f                   	(bad)  
    7149:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    714d:	39 01                	cmp    DWORD PTR [rcx],eax
    714f:	54                   	push   rsp
    7150:	00 00                	add    BYTE PTR [rax],al
    7152:	00 00                	add    BYTE PTR [rax],al
    7154:	00 00                	add    BYTE PTR [rax],al
    7156:	00 06                	add    BYTE PTR [rsi],al
    7158:	12 a2 43 00 00 00    	adc    ah,BYTE PTR [rdx+0x43]
    715e:	00 00                	add    BYTE PTR [rax],al
    7160:	04 00                	add    al,0x0
    7162:	11 01                	adc    DWORD PTR [rcx],eax
    7164:	50                   	push   rax
    7165:	04 11                	add    al,0x11
    7167:	2f                   	(bad)  
    7168:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    716c:	78 01                	js     716f <__abi_tag-0x3f91d1>
    716e:	54                   	push   rsp
    716f:	00 00                	add    BYTE PTR [rax],al
    7171:	00 00                	add    BYTE PTR [rax],al
    7173:	00 00                	add    BYTE PTR [rax],al
    7175:	00 06                	add    BYTE PTR [rsi],al
    7177:	c4 a1 43 00          	(bad)
    717b:	00 00                	add    BYTE PTR [rax],al
    717d:	00 00                	add    BYTE PTR [rax],al
    717f:	04 00                	add    al,0x0
    7181:	11 01                	adc    DWORD PTR [rcx],eax
    7183:	50                   	push   rax
    7184:	04 11                	add    al,0x11
    7186:	2f                   	(bad)  
    7187:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    718b:	39 01                	cmp    DWORD PTR [rcx],eax
    718d:	54                   	push   rsp
    718e:	00 00                	add    BYTE PTR [rax],al
    7190:	00 00                	add    BYTE PTR [rax],al
    7192:	00 00                	add    BYTE PTR [rax],al
    7194:	00 06                	add    BYTE PTR [rsi],al
    7196:	80 a1 43 00 00 00 00 	and    BYTE PTR [rcx+0x43],0x0
    719d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    71a0:	11 01                	adc    DWORD PTR [rcx],eax
    71a2:	50                   	push   rax
    71a3:	04 11                	add    al,0x11
    71a5:	2f                   	(bad)  
    71a6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    71aa:	78 01                	js     71ad <__abi_tag-0x3f9193>
    71ac:	54                   	push   rsp
    71ad:	00 00                	add    BYTE PTR [rax],al
    71af:	00 00                	add    BYTE PTR [rax],al
    71b1:	00 00                	add    BYTE PTR [rax],al
    71b3:	00 06                	add    BYTE PTR [rsi],al
    71b5:	32 a1 43 00 00 00    	xor    ah,BYTE PTR [rcx+0x43]
    71bb:	00 00                	add    BYTE PTR [rax],al
    71bd:	04 00                	add    al,0x0
    71bf:	11 01                	adc    DWORD PTR [rcx],eax
    71c1:	50                   	push   rax
    71c2:	04 11                	add    al,0x11
    71c4:	2f                   	(bad)  
    71c5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    71c9:	39 01                	cmp    DWORD PTR [rcx],eax
    71cb:	54                   	push   rsp
    71cc:	00 00                	add    BYTE PTR [rax],al
    71ce:	00 00                	add    BYTE PTR [rax],al
    71d0:	00 00                	add    BYTE PTR [rax],al
    71d2:	00 06                	add    BYTE PTR [rsi],al
    71d4:	ee                   	out    dx,al
    71d5:	a0 43 00 00 00 00 00 	movabs al,ds:0x4000000000043
    71dc:	04 00 
    71de:	11 01                	adc    DWORD PTR [rcx],eax
    71e0:	50                   	push   rax
    71e1:	04 11                	add    al,0x11
    71e3:	2f                   	(bad)  
    71e4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    71e8:	78 01                	js     71eb <__abi_tag-0x3f9155>
    71ea:	54                   	push   rsp
    71eb:	00 00                	add    BYTE PTR [rax],al
    71ed:	00 00                	add    BYTE PTR [rax],al
    71ef:	00 00                	add    BYTE PTR [rax],al
    71f1:	00 06                	add    BYTE PTR [rsi],al
    71f3:	a0 a0 43 00 00 00 00 	movabs al,ds:0x4000000000043a0
    71fa:	00 04 
    71fc:	00 11                	add    BYTE PTR [rcx],dl
    71fe:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    7201:	11 2f                	adc    DWORD PTR [rdi],ebp
    7203:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7207:	39 01                	cmp    DWORD PTR [rcx],eax
    7209:	54                   	push   rsp
    720a:	00 00                	add    BYTE PTR [rax],al
    720c:	00 00                	add    BYTE PTR [rax],al
    720e:	00 00                	add    BYTE PTR [rax],al
    7210:	00 06                	add    BYTE PTR [rsi],al
    7212:	5c                   	pop    rsp
    7213:	a0 43 00 00 00 00 00 	movabs al,ds:0x4000000000043
    721a:	04 00 
    721c:	11 01                	adc    DWORD PTR [rcx],eax
    721e:	50                   	push   rax
    721f:	04 11                	add    al,0x11
    7221:	2f                   	(bad)  
    7222:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7226:	78 01                	js     7229 <__abi_tag-0x3f9117>
    7228:	54                   	push   rsp
    7229:	00 00                	add    BYTE PTR [rax],al
    722b:	00 00                	add    BYTE PTR [rax],al
    722d:	00 00                	add    BYTE PTR [rax],al
    722f:	00 06                	add    BYTE PTR [rsi],al
    7231:	0e                   	(bad)  
    7232:	a0 43 00 00 00 00 00 	movabs al,ds:0x4000000000043
    7239:	04 00 
    723b:	11 01                	adc    DWORD PTR [rcx],eax
    723d:	50                   	push   rax
    723e:	04 11                	add    al,0x11
    7240:	2f                   	(bad)  
    7241:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7245:	39 01                	cmp    DWORD PTR [rcx],eax
    7247:	54                   	push   rsp
    7248:	00 00                	add    BYTE PTR [rax],al
    724a:	00 00                	add    BYTE PTR [rax],al
    724c:	00 00                	add    BYTE PTR [rax],al
    724e:	00 06                	add    BYTE PTR [rsi],al
    7250:	ca 9f 43             	retf   0x439f
    7253:	00 00                	add    BYTE PTR [rax],al
    7255:	00 00                	add    BYTE PTR [rax],al
    7257:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    725a:	11 01                	adc    DWORD PTR [rcx],eax
    725c:	50                   	push   rax
    725d:	04 11                	add    al,0x11
    725f:	2f                   	(bad)  
    7260:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7264:	78 01                	js     7267 <__abi_tag-0x3f90d9>
    7266:	54                   	push   rsp
    7267:	00 00                	add    BYTE PTR [rax],al
    7269:	00 00                	add    BYTE PTR [rax],al
    726b:	00 00                	add    BYTE PTR [rax],al
    726d:	00 06                	add    BYTE PTR [rsi],al
    726f:	7c 9f                	jl     7210 <__abi_tag-0x3f9130>
    7271:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7274:	00 00                	add    BYTE PTR [rax],al
    7276:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7279:	11 01                	adc    DWORD PTR [rcx],eax
    727b:	50                   	push   rax
    727c:	04 11                	add    al,0x11
    727e:	2f                   	(bad)  
    727f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7283:	39 01                	cmp    DWORD PTR [rcx],eax
    7285:	54                   	push   rsp
    7286:	00 00                	add    BYTE PTR [rax],al
    7288:	00 00                	add    BYTE PTR [rax],al
    728a:	00 00                	add    BYTE PTR [rax],al
    728c:	00 06                	add    BYTE PTR [rsi],al
    728e:	38 9f 43 00 00 00    	cmp    BYTE PTR [rdi+0x43],bl
    7294:	00 00                	add    BYTE PTR [rax],al
    7296:	04 00                	add    al,0x0
    7298:	11 01                	adc    DWORD PTR [rcx],eax
    729a:	50                   	push   rax
    729b:	04 11                	add    al,0x11
    729d:	2f                   	(bad)  
    729e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    72a2:	78 01                	js     72a5 <__abi_tag-0x3f909b>
    72a4:	54                   	push   rsp
    72a5:	00 00                	add    BYTE PTR [rax],al
    72a7:	00 00                	add    BYTE PTR [rax],al
    72a9:	00 00                	add    BYTE PTR [rax],al
    72ab:	00 06                	add    BYTE PTR [rsi],al
    72ad:	ea                   	(bad)  
    72ae:	9e                   	sahf   
    72af:	43 00 00             	rex.XB add BYTE PTR [r8],al
    72b2:	00 00                	add    BYTE PTR [rax],al
    72b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    72b7:	11 01                	adc    DWORD PTR [rcx],eax
    72b9:	50                   	push   rax
    72ba:	04 11                	add    al,0x11
    72bc:	2f                   	(bad)  
    72bd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    72c1:	39 01                	cmp    DWORD PTR [rcx],eax
    72c3:	54                   	push   rsp
    72c4:	00 00                	add    BYTE PTR [rax],al
    72c6:	00 00                	add    BYTE PTR [rax],al
    72c8:	00 00                	add    BYTE PTR [rax],al
    72ca:	00 06                	add    BYTE PTR [rsi],al
    72cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    72cd:	9e                   	sahf   
    72ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
    72d1:	00 00                	add    BYTE PTR [rax],al
    72d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    72d6:	11 01                	adc    DWORD PTR [rcx],eax
    72d8:	50                   	push   rax
    72d9:	04 11                	add    al,0x11
    72db:	2f                   	(bad)  
    72dc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    72e0:	78 01                	js     72e3 <__abi_tag-0x3f905d>
    72e2:	54                   	push   rsp
    72e3:	00 00                	add    BYTE PTR [rax],al
    72e5:	00 00                	add    BYTE PTR [rax],al
    72e7:	00 00                	add    BYTE PTR [rax],al
    72e9:	00 06                	add    BYTE PTR [rsi],al
    72eb:	58                   	pop    rax
    72ec:	9e                   	sahf   
    72ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
    72f0:	00 00                	add    BYTE PTR [rax],al
    72f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    72f5:	11 01                	adc    DWORD PTR [rcx],eax
    72f7:	50                   	push   rax
    72f8:	04 11                	add    al,0x11
    72fa:	2f                   	(bad)  
    72fb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    72ff:	39 01                	cmp    DWORD PTR [rcx],eax
    7301:	54                   	push   rsp
    7302:	00 00                	add    BYTE PTR [rax],al
    7304:	00 00                	add    BYTE PTR [rax],al
    7306:	00 00                	add    BYTE PTR [rax],al
    7308:	00 06                	add    BYTE PTR [rsi],al
    730a:	14 9e                	adc    al,0x9e
    730c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    730f:	00 00                	add    BYTE PTR [rax],al
    7311:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7314:	11 01                	adc    DWORD PTR [rcx],eax
    7316:	50                   	push   rax
    7317:	04 11                	add    al,0x11
    7319:	2f                   	(bad)  
    731a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    731e:	78 01                	js     7321 <__abi_tag-0x3f901f>
    7320:	54                   	push   rsp
    7321:	00 00                	add    BYTE PTR [rax],al
    7323:	00 00                	add    BYTE PTR [rax],al
    7325:	00 00                	add    BYTE PTR [rax],al
    7327:	00 06                	add    BYTE PTR [rsi],al
    7329:	c6                   	(bad)  
    732a:	9d                   	popf   
    732b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    732e:	00 00                	add    BYTE PTR [rax],al
    7330:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7333:	11 01                	adc    DWORD PTR [rcx],eax
    7335:	50                   	push   rax
    7336:	04 11                	add    al,0x11
    7338:	2f                   	(bad)  
    7339:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    733d:	39 01                	cmp    DWORD PTR [rcx],eax
    733f:	54                   	push   rsp
    7340:	00 00                	add    BYTE PTR [rax],al
    7342:	00 00                	add    BYTE PTR [rax],al
    7344:	00 00                	add    BYTE PTR [rax],al
    7346:	00 06                	add    BYTE PTR [rsi],al
    7348:	82                   	(bad)  
    7349:	9d                   	popf   
    734a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    734d:	00 00                	add    BYTE PTR [rax],al
    734f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7352:	11 01                	adc    DWORD PTR [rcx],eax
    7354:	50                   	push   rax
    7355:	04 11                	add    al,0x11
    7357:	2f                   	(bad)  
    7358:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    735c:	78 01                	js     735f <__abi_tag-0x3f8fe1>
    735e:	54                   	push   rsp
    735f:	00 00                	add    BYTE PTR [rax],al
    7361:	00 00                	add    BYTE PTR [rax],al
    7363:	00 00                	add    BYTE PTR [rax],al
    7365:	00 06                	add    BYTE PTR [rsi],al
    7367:	34 9d                	xor    al,0x9d
    7369:	43 00 00             	rex.XB add BYTE PTR [r8],al
    736c:	00 00                	add    BYTE PTR [rax],al
    736e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7371:	11 01                	adc    DWORD PTR [rcx],eax
    7373:	50                   	push   rax
    7374:	04 11                	add    al,0x11
    7376:	2f                   	(bad)  
    7377:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    737b:	39 01                	cmp    DWORD PTR [rcx],eax
    737d:	54                   	push   rsp
    737e:	00 00                	add    BYTE PTR [rax],al
    7380:	00 00                	add    BYTE PTR [rax],al
    7382:	00 00                	add    BYTE PTR [rax],al
    7384:	00 06                	add    BYTE PTR [rsi],al
    7386:	f0 9c                	lock pushf 
    7388:	43 00 00             	rex.XB add BYTE PTR [r8],al
    738b:	00 00                	add    BYTE PTR [rax],al
    738d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7390:	11 01                	adc    DWORD PTR [rcx],eax
    7392:	50                   	push   rax
    7393:	04 11                	add    al,0x11
    7395:	2f                   	(bad)  
    7396:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    739a:	78 01                	js     739d <__abi_tag-0x3f8fa3>
    739c:	54                   	push   rsp
    739d:	00 00                	add    BYTE PTR [rax],al
    739f:	00 00                	add    BYTE PTR [rax],al
    73a1:	00 00                	add    BYTE PTR [rax],al
    73a3:	00 06                	add    BYTE PTR [rsi],al
    73a5:	a2 9c 43 00 00 00 00 	movabs ds:0x40000000000439c,al
    73ac:	00 04 
    73ae:	00 11                	add    BYTE PTR [rcx],dl
    73b0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    73b3:	11 2f                	adc    DWORD PTR [rdi],ebp
    73b5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    73b9:	39 01                	cmp    DWORD PTR [rcx],eax
    73bb:	54                   	push   rsp
    73bc:	00 00                	add    BYTE PTR [rax],al
    73be:	00 00                	add    BYTE PTR [rax],al
    73c0:	00 00                	add    BYTE PTR [rax],al
    73c2:	00 06                	add    BYTE PTR [rsi],al
    73c4:	5e                   	pop    rsi
    73c5:	9c                   	pushf  
    73c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    73c9:	00 00                	add    BYTE PTR [rax],al
    73cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    73ce:	11 01                	adc    DWORD PTR [rcx],eax
    73d0:	50                   	push   rax
    73d1:	04 11                	add    al,0x11
    73d3:	2f                   	(bad)  
    73d4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    73d8:	78 01                	js     73db <__abi_tag-0x3f8f65>
    73da:	54                   	push   rsp
    73db:	00 00                	add    BYTE PTR [rax],al
    73dd:	00 00                	add    BYTE PTR [rax],al
    73df:	00 00                	add    BYTE PTR [rax],al
    73e1:	00 06                	add    BYTE PTR [rsi],al
    73e3:	10 9c 43 00 00 00 00 	adc    BYTE PTR [rbx+rax*2+0x0],bl
    73ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    73ed:	11 01                	adc    DWORD PTR [rcx],eax
    73ef:	50                   	push   rax
    73f0:	04 11                	add    al,0x11
    73f2:	2f                   	(bad)  
    73f3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    73f7:	39 01                	cmp    DWORD PTR [rcx],eax
    73f9:	54                   	push   rsp
    73fa:	00 00                	add    BYTE PTR [rax],al
    73fc:	00 00                	add    BYTE PTR [rax],al
    73fe:	00 00                	add    BYTE PTR [rax],al
    7400:	00 06                	add    BYTE PTR [rsi],al
    7402:	cc                   	int3   
    7403:	9b                   	fwait
    7404:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7407:	00 00                	add    BYTE PTR [rax],al
    7409:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    740c:	11 01                	adc    DWORD PTR [rcx],eax
    740e:	50                   	push   rax
    740f:	04 11                	add    al,0x11
    7411:	2f                   	(bad)  
    7412:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7416:	78 01                	js     7419 <__abi_tag-0x3f8f27>
    7418:	54                   	push   rsp
    7419:	00 00                	add    BYTE PTR [rax],al
    741b:	00 00                	add    BYTE PTR [rax],al
    741d:	00 00                	add    BYTE PTR [rax],al
    741f:	00 06                	add    BYTE PTR [rsi],al
    7421:	7e 9b                	jle    73be <__abi_tag-0x3f8f82>
    7423:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7426:	00 00                	add    BYTE PTR [rax],al
    7428:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    742b:	11 01                	adc    DWORD PTR [rcx],eax
    742d:	50                   	push   rax
    742e:	04 11                	add    al,0x11
    7430:	2f                   	(bad)  
    7431:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7435:	39 01                	cmp    DWORD PTR [rcx],eax
    7437:	54                   	push   rsp
    7438:	00 00                	add    BYTE PTR [rax],al
    743a:	00 00                	add    BYTE PTR [rax],al
    743c:	00 00                	add    BYTE PTR [rax],al
    743e:	00 06                	add    BYTE PTR [rsi],al
    7440:	3a 9b 43 00 00 00    	cmp    bl,BYTE PTR [rbx+0x43]
    7446:	00 00                	add    BYTE PTR [rax],al
    7448:	04 00                	add    al,0x0
    744a:	11 01                	adc    DWORD PTR [rcx],eax
    744c:	50                   	push   rax
    744d:	04 11                	add    al,0x11
    744f:	2f                   	(bad)  
    7450:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7454:	78 01                	js     7457 <__abi_tag-0x3f8ee9>
    7456:	54                   	push   rsp
    7457:	00 00                	add    BYTE PTR [rax],al
    7459:	00 00                	add    BYTE PTR [rax],al
    745b:	00 00                	add    BYTE PTR [rax],al
    745d:	00 06                	add    BYTE PTR [rsi],al
    745f:	ec                   	in     al,dx
    7460:	9a                   	(bad)  
    7461:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7464:	00 00                	add    BYTE PTR [rax],al
    7466:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7469:	11 01                	adc    DWORD PTR [rcx],eax
    746b:	50                   	push   rax
    746c:	04 11                	add    al,0x11
    746e:	2f                   	(bad)  
    746f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7473:	39 01                	cmp    DWORD PTR [rcx],eax
    7475:	54                   	push   rsp
    7476:	00 00                	add    BYTE PTR [rax],al
    7478:	00 00                	add    BYTE PTR [rax],al
    747a:	00 00                	add    BYTE PTR [rax],al
    747c:	00 06                	add    BYTE PTR [rsi],al
    747e:	a8 9a                	test   al,0x9a
    7480:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7483:	00 00                	add    BYTE PTR [rax],al
    7485:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7488:	11 01                	adc    DWORD PTR [rcx],eax
    748a:	50                   	push   rax
    748b:	04 11                	add    al,0x11
    748d:	2f                   	(bad)  
    748e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7492:	78 01                	js     7495 <__abi_tag-0x3f8eab>
    7494:	54                   	push   rsp
    7495:	00 00                	add    BYTE PTR [rax],al
    7497:	00 00                	add    BYTE PTR [rax],al
    7499:	00 00                	add    BYTE PTR [rax],al
    749b:	00 06                	add    BYTE PTR [rsi],al
    749d:	5a                   	pop    rdx
    749e:	9a                   	(bad)  
    749f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    74a2:	00 00                	add    BYTE PTR [rax],al
    74a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    74a7:	11 01                	adc    DWORD PTR [rcx],eax
    74a9:	50                   	push   rax
    74aa:	04 11                	add    al,0x11
    74ac:	2f                   	(bad)  
    74ad:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    74b1:	39 01                	cmp    DWORD PTR [rcx],eax
    74b3:	54                   	push   rsp
    74b4:	00 00                	add    BYTE PTR [rax],al
    74b6:	00 00                	add    BYTE PTR [rax],al
    74b8:	00 00                	add    BYTE PTR [rax],al
    74ba:	00 06                	add    BYTE PTR [rsi],al
    74bc:	16                   	(bad)  
    74bd:	9a                   	(bad)  
    74be:	43 00 00             	rex.XB add BYTE PTR [r8],al
    74c1:	00 00                	add    BYTE PTR [rax],al
    74c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    74c6:	11 01                	adc    DWORD PTR [rcx],eax
    74c8:	50                   	push   rax
    74c9:	04 11                	add    al,0x11
    74cb:	2f                   	(bad)  
    74cc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    74d0:	78 01                	js     74d3 <__abi_tag-0x3f8e6d>
    74d2:	54                   	push   rsp
    74d3:	00 00                	add    BYTE PTR [rax],al
    74d5:	00 00                	add    BYTE PTR [rax],al
    74d7:	00 00                	add    BYTE PTR [rax],al
    74d9:	00 06                	add    BYTE PTR [rsi],al
    74db:	c8 99 43 00          	enter  0x4399,0x0
    74df:	00 00                	add    BYTE PTR [rax],al
    74e1:	00 00                	add    BYTE PTR [rax],al
    74e3:	04 00                	add    al,0x0
    74e5:	11 01                	adc    DWORD PTR [rcx],eax
    74e7:	50                   	push   rax
    74e8:	04 11                	add    al,0x11
    74ea:	2f                   	(bad)  
    74eb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    74ef:	39 01                	cmp    DWORD PTR [rcx],eax
    74f1:	54                   	push   rsp
    74f2:	00 00                	add    BYTE PTR [rax],al
    74f4:	00 00                	add    BYTE PTR [rax],al
    74f6:	00 00                	add    BYTE PTR [rax],al
    74f8:	00 06                	add    BYTE PTR [rsi],al
    74fa:	84 99 43 00 00 00    	test   BYTE PTR [rcx+0x43],bl
    7500:	00 00                	add    BYTE PTR [rax],al
    7502:	04 00                	add    al,0x0
    7504:	11 01                	adc    DWORD PTR [rcx],eax
    7506:	50                   	push   rax
    7507:	04 11                	add    al,0x11
    7509:	2f                   	(bad)  
    750a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    750e:	78 01                	js     7511 <__abi_tag-0x3f8e2f>
    7510:	54                   	push   rsp
    7511:	00 00                	add    BYTE PTR [rax],al
    7513:	00 00                	add    BYTE PTR [rax],al
    7515:	00 00                	add    BYTE PTR [rax],al
    7517:	00 06                	add    BYTE PTR [rsi],al
    7519:	36 99                	ss cdq 
    751b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    751e:	00 00                	add    BYTE PTR [rax],al
    7520:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7523:	11 01                	adc    DWORD PTR [rcx],eax
    7525:	50                   	push   rax
    7526:	04 11                	add    al,0x11
    7528:	2f                   	(bad)  
    7529:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    752d:	39 01                	cmp    DWORD PTR [rcx],eax
    752f:	54                   	push   rsp
    7530:	00 00                	add    BYTE PTR [rax],al
    7532:	00 00                	add    BYTE PTR [rax],al
    7534:	00 00                	add    BYTE PTR [rax],al
    7536:	00 06                	add    BYTE PTR [rsi],al
    7538:	f2 98                	repnz cwde 
    753a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    753d:	00 00                	add    BYTE PTR [rax],al
    753f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7542:	11 01                	adc    DWORD PTR [rcx],eax
    7544:	50                   	push   rax
    7545:	04 11                	add    al,0x11
    7547:	2f                   	(bad)  
    7548:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    754c:	78 01                	js     754f <__abi_tag-0x3f8df1>
    754e:	54                   	push   rsp
    754f:	00 00                	add    BYTE PTR [rax],al
    7551:	00 00                	add    BYTE PTR [rax],al
    7553:	00 00                	add    BYTE PTR [rax],al
    7555:	00 06                	add    BYTE PTR [rsi],al
    7557:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7558:	98                   	cwde   
    7559:	43 00 00             	rex.XB add BYTE PTR [r8],al
    755c:	00 00                	add    BYTE PTR [rax],al
    755e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7561:	11 01                	adc    DWORD PTR [rcx],eax
    7563:	50                   	push   rax
    7564:	04 11                	add    al,0x11
    7566:	2f                   	(bad)  
    7567:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    756b:	39 01                	cmp    DWORD PTR [rcx],eax
    756d:	54                   	push   rsp
    756e:	00 00                	add    BYTE PTR [rax],al
    7570:	00 00                	add    BYTE PTR [rax],al
    7572:	00 00                	add    BYTE PTR [rax],al
    7574:	00 06                	add    BYTE PTR [rsi],al
    7576:	60                   	(bad)  
    7577:	98                   	cwde   
    7578:	43 00 00             	rex.XB add BYTE PTR [r8],al
    757b:	00 00                	add    BYTE PTR [rax],al
    757d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7580:	11 01                	adc    DWORD PTR [rcx],eax
    7582:	50                   	push   rax
    7583:	04 11                	add    al,0x11
    7585:	2f                   	(bad)  
    7586:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    758a:	78 01                	js     758d <__abi_tag-0x3f8db3>
    758c:	54                   	push   rsp
    758d:	00 00                	add    BYTE PTR [rax],al
    758f:	00 00                	add    BYTE PTR [rax],al
    7591:	00 00                	add    BYTE PTR [rax],al
    7593:	00 06                	add    BYTE PTR [rsi],al
    7595:	12 98 43 00 00 00    	adc    bl,BYTE PTR [rax+0x43]
    759b:	00 00                	add    BYTE PTR [rax],al
    759d:	04 00                	add    al,0x0
    759f:	11 01                	adc    DWORD PTR [rcx],eax
    75a1:	50                   	push   rax
    75a2:	04 11                	add    al,0x11
    75a4:	2f                   	(bad)  
    75a5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    75a9:	39 01                	cmp    DWORD PTR [rcx],eax
    75ab:	54                   	push   rsp
    75ac:	00 00                	add    BYTE PTR [rax],al
    75ae:	00 00                	add    BYTE PTR [rax],al
    75b0:	00 00                	add    BYTE PTR [rax],al
    75b2:	00 06                	add    BYTE PTR [rsi],al
    75b4:	ce                   	(bad)  
    75b5:	97                   	xchg   edi,eax
    75b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    75b9:	00 00                	add    BYTE PTR [rax],al
    75bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    75be:	11 01                	adc    DWORD PTR [rcx],eax
    75c0:	50                   	push   rax
    75c1:	04 11                	add    al,0x11
    75c3:	2f                   	(bad)  
    75c4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    75c8:	78 01                	js     75cb <__abi_tag-0x3f8d75>
    75ca:	54                   	push   rsp
    75cb:	00 00                	add    BYTE PTR [rax],al
    75cd:	00 00                	add    BYTE PTR [rax],al
    75cf:	00 00                	add    BYTE PTR [rax],al
    75d1:	00 06                	add    BYTE PTR [rsi],al
    75d3:	80 97 43 00 00 00 00 	adc    BYTE PTR [rdi+0x43],0x0
    75da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    75dd:	11 01                	adc    DWORD PTR [rcx],eax
    75df:	50                   	push   rax
    75e0:	04 11                	add    al,0x11
    75e2:	2f                   	(bad)  
    75e3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    75e7:	39 01                	cmp    DWORD PTR [rcx],eax
    75e9:	54                   	push   rsp
    75ea:	00 00                	add    BYTE PTR [rax],al
    75ec:	00 00                	add    BYTE PTR [rax],al
    75ee:	00 00                	add    BYTE PTR [rax],al
    75f0:	00 06                	add    BYTE PTR [rsi],al
    75f2:	3c 97                	cmp    al,0x97
    75f4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    75f7:	00 00                	add    BYTE PTR [rax],al
    75f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    75fc:	11 01                	adc    DWORD PTR [rcx],eax
    75fe:	50                   	push   rax
    75ff:	04 11                	add    al,0x11
    7601:	2f                   	(bad)  
    7602:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7606:	78 01                	js     7609 <__abi_tag-0x3f8d37>
    7608:	54                   	push   rsp
    7609:	00 00                	add    BYTE PTR [rax],al
    760b:	00 00                	add    BYTE PTR [rax],al
    760d:	00 00                	add    BYTE PTR [rax],al
    760f:	00 06                	add    BYTE PTR [rsi],al
    7611:	ee                   	out    dx,al
    7612:	96                   	xchg   esi,eax
    7613:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7616:	00 00                	add    BYTE PTR [rax],al
    7618:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    761b:	11 01                	adc    DWORD PTR [rcx],eax
    761d:	50                   	push   rax
    761e:	04 11                	add    al,0x11
    7620:	2f                   	(bad)  
    7621:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7625:	39 01                	cmp    DWORD PTR [rcx],eax
    7627:	54                   	push   rsp
    7628:	00 00                	add    BYTE PTR [rax],al
    762a:	00 00                	add    BYTE PTR [rax],al
    762c:	00 00                	add    BYTE PTR [rax],al
    762e:	00 06                	add    BYTE PTR [rsi],al
    7630:	aa                   	stos   BYTE PTR es:[rdi],al
    7631:	96                   	xchg   esi,eax
    7632:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7635:	00 00                	add    BYTE PTR [rax],al
    7637:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    763a:	11 01                	adc    DWORD PTR [rcx],eax
    763c:	50                   	push   rax
    763d:	04 11                	add    al,0x11
    763f:	2f                   	(bad)  
    7640:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7644:	78 01                	js     7647 <__abi_tag-0x3f8cf9>
    7646:	54                   	push   rsp
    7647:	00 00                	add    BYTE PTR [rax],al
    7649:	00 00                	add    BYTE PTR [rax],al
    764b:	00 00                	add    BYTE PTR [rax],al
    764d:	00 06                	add    BYTE PTR [rsi],al
    764f:	5c                   	pop    rsp
    7650:	96                   	xchg   esi,eax
    7651:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7654:	00 00                	add    BYTE PTR [rax],al
    7656:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7659:	11 01                	adc    DWORD PTR [rcx],eax
    765b:	50                   	push   rax
    765c:	04 11                	add    al,0x11
    765e:	2f                   	(bad)  
    765f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7663:	39 01                	cmp    DWORD PTR [rcx],eax
    7665:	54                   	push   rsp
    7666:	00 00                	add    BYTE PTR [rax],al
    7668:	00 00                	add    BYTE PTR [rax],al
    766a:	00 00                	add    BYTE PTR [rax],al
    766c:	00 06                	add    BYTE PTR [rsi],al
    766e:	18 96 43 00 00 00    	sbb    BYTE PTR [rsi+0x43],dl
    7674:	00 00                	add    BYTE PTR [rax],al
    7676:	04 00                	add    al,0x0
    7678:	11 01                	adc    DWORD PTR [rcx],eax
    767a:	50                   	push   rax
    767b:	04 11                	add    al,0x11
    767d:	2f                   	(bad)  
    767e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7682:	78 01                	js     7685 <__abi_tag-0x3f8cbb>
    7684:	54                   	push   rsp
    7685:	00 00                	add    BYTE PTR [rax],al
    7687:	00 00                	add    BYTE PTR [rax],al
    7689:	00 00                	add    BYTE PTR [rax],al
    768b:	00 06                	add    BYTE PTR [rsi],al
    768d:	ca 95 43             	retf   0x4395
    7690:	00 00                	add    BYTE PTR [rax],al
    7692:	00 00                	add    BYTE PTR [rax],al
    7694:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7697:	11 01                	adc    DWORD PTR [rcx],eax
    7699:	50                   	push   rax
    769a:	04 11                	add    al,0x11
    769c:	2f                   	(bad)  
    769d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    76a1:	39 01                	cmp    DWORD PTR [rcx],eax
    76a3:	54                   	push   rsp
    76a4:	00 00                	add    BYTE PTR [rax],al
    76a6:	00 00                	add    BYTE PTR [rax],al
    76a8:	00 00                	add    BYTE PTR [rax],al
    76aa:	00 06                	add    BYTE PTR [rsi],al
    76ac:	86 95 43 00 00 00    	xchg   BYTE PTR [rbp+0x43],dl
    76b2:	00 00                	add    BYTE PTR [rax],al
    76b4:	04 00                	add    al,0x0
    76b6:	11 01                	adc    DWORD PTR [rcx],eax
    76b8:	50                   	push   rax
    76b9:	04 11                	add    al,0x11
    76bb:	2f                   	(bad)  
    76bc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    76c0:	78 01                	js     76c3 <__abi_tag-0x3f8c7d>
    76c2:	54                   	push   rsp
    76c3:	00 00                	add    BYTE PTR [rax],al
    76c5:	00 00                	add    BYTE PTR [rax],al
    76c7:	00 00                	add    BYTE PTR [rax],al
    76c9:	00 06                	add    BYTE PTR [rsi],al
    76cb:	38 95 43 00 00 00    	cmp    BYTE PTR [rbp+0x43],dl
    76d1:	00 00                	add    BYTE PTR [rax],al
    76d3:	04 00                	add    al,0x0
    76d5:	11 01                	adc    DWORD PTR [rcx],eax
    76d7:	50                   	push   rax
    76d8:	04 11                	add    al,0x11
    76da:	2f                   	(bad)  
    76db:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    76df:	39 01                	cmp    DWORD PTR [rcx],eax
    76e1:	54                   	push   rsp
    76e2:	00 00                	add    BYTE PTR [rax],al
    76e4:	00 00                	add    BYTE PTR [rax],al
    76e6:	00 00                	add    BYTE PTR [rax],al
    76e8:	00 06                	add    BYTE PTR [rsi],al
    76ea:	f4                   	hlt    
    76eb:	94                   	xchg   esp,eax
    76ec:	43 00 00             	rex.XB add BYTE PTR [r8],al
    76ef:	00 00                	add    BYTE PTR [rax],al
    76f1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    76f4:	11 01                	adc    DWORD PTR [rcx],eax
    76f6:	50                   	push   rax
    76f7:	04 11                	add    al,0x11
    76f9:	2f                   	(bad)  
    76fa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    76fe:	78 01                	js     7701 <__abi_tag-0x3f8c3f>
    7700:	54                   	push   rsp
    7701:	00 00                	add    BYTE PTR [rax],al
    7703:	00 00                	add    BYTE PTR [rax],al
    7705:	00 00                	add    BYTE PTR [rax],al
    7707:	00 06                	add    BYTE PTR [rsi],al
    7709:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    770a:	94                   	xchg   esp,eax
    770b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    770e:	00 00                	add    BYTE PTR [rax],al
    7710:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7713:	11 01                	adc    DWORD PTR [rcx],eax
    7715:	50                   	push   rax
    7716:	04 11                	add    al,0x11
    7718:	2f                   	(bad)  
    7719:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    771d:	39 01                	cmp    DWORD PTR [rcx],eax
    771f:	54                   	push   rsp
    7720:	00 00                	add    BYTE PTR [rax],al
    7722:	00 00                	add    BYTE PTR [rax],al
    7724:	00 00                	add    BYTE PTR [rax],al
    7726:	00 06                	add    BYTE PTR [rsi],al
    7728:	62                   	(bad)  
    7729:	94                   	xchg   esp,eax
    772a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    772d:	00 00                	add    BYTE PTR [rax],al
    772f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7732:	11 01                	adc    DWORD PTR [rcx],eax
    7734:	50                   	push   rax
    7735:	04 11                	add    al,0x11
    7737:	2f                   	(bad)  
    7738:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    773c:	78 01                	js     773f <__abi_tag-0x3f8c01>
    773e:	54                   	push   rsp
    773f:	00 00                	add    BYTE PTR [rax],al
    7741:	00 00                	add    BYTE PTR [rax],al
    7743:	00 00                	add    BYTE PTR [rax],al
    7745:	00 06                	add    BYTE PTR [rsi],al
    7747:	14 94                	adc    al,0x94
    7749:	43 00 00             	rex.XB add BYTE PTR [r8],al
    774c:	00 00                	add    BYTE PTR [rax],al
    774e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7751:	11 01                	adc    DWORD PTR [rcx],eax
    7753:	50                   	push   rax
    7754:	04 11                	add    al,0x11
    7756:	2f                   	(bad)  
    7757:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    775b:	39 01                	cmp    DWORD PTR [rcx],eax
    775d:	54                   	push   rsp
    775e:	00 00                	add    BYTE PTR [rax],al
    7760:	00 00                	add    BYTE PTR [rax],al
    7762:	00 00                	add    BYTE PTR [rax],al
    7764:	00 06                	add    BYTE PTR [rsi],al
    7766:	d0 93 43 00 00 00    	rcl    BYTE PTR [rbx+0x43],1
    776c:	00 00                	add    BYTE PTR [rax],al
    776e:	04 00                	add    al,0x0
    7770:	11 01                	adc    DWORD PTR [rcx],eax
    7772:	50                   	push   rax
    7773:	04 11                	add    al,0x11
    7775:	2f                   	(bad)  
    7776:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    777a:	78 01                	js     777d <__abi_tag-0x3f8bc3>
    777c:	54                   	push   rsp
    777d:	00 00                	add    BYTE PTR [rax],al
    777f:	00 00                	add    BYTE PTR [rax],al
    7781:	00 00                	add    BYTE PTR [rax],al
    7783:	00 06                	add    BYTE PTR [rsi],al
    7785:	82                   	(bad)  
    7786:	93                   	xchg   ebx,eax
    7787:	43 00 00             	rex.XB add BYTE PTR [r8],al
    778a:	00 00                	add    BYTE PTR [rax],al
    778c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    778f:	11 01                	adc    DWORD PTR [rcx],eax
    7791:	50                   	push   rax
    7792:	04 11                	add    al,0x11
    7794:	2f                   	(bad)  
    7795:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7799:	39 01                	cmp    DWORD PTR [rcx],eax
    779b:	54                   	push   rsp
    779c:	00 00                	add    BYTE PTR [rax],al
    779e:	00 00                	add    BYTE PTR [rax],al
    77a0:	00 00                	add    BYTE PTR [rax],al
    77a2:	00 06                	add    BYTE PTR [rsi],al
    77a4:	3e 93                	ds xchg ebx,eax
    77a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    77a9:	00 00                	add    BYTE PTR [rax],al
    77ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    77ae:	11 01                	adc    DWORD PTR [rcx],eax
    77b0:	50                   	push   rax
    77b1:	04 11                	add    al,0x11
    77b3:	2f                   	(bad)  
    77b4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    77b8:	78 01                	js     77bb <__abi_tag-0x3f8b85>
    77ba:	54                   	push   rsp
    77bb:	00 00                	add    BYTE PTR [rax],al
    77bd:	00 00                	add    BYTE PTR [rax],al
    77bf:	00 00                	add    BYTE PTR [rax],al
    77c1:	00 06                	add    BYTE PTR [rsi],al
    77c3:	f0 92                	lock xchg edx,eax
    77c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    77c8:	00 00                	add    BYTE PTR [rax],al
    77ca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    77cd:	11 01                	adc    DWORD PTR [rcx],eax
    77cf:	50                   	push   rax
    77d0:	04 11                	add    al,0x11
    77d2:	2f                   	(bad)  
    77d3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    77d7:	39 01                	cmp    DWORD PTR [rcx],eax
    77d9:	54                   	push   rsp
    77da:	00 00                	add    BYTE PTR [rax],al
    77dc:	00 00                	add    BYTE PTR [rax],al
    77de:	00 00                	add    BYTE PTR [rax],al
    77e0:	00 06                	add    BYTE PTR [rsi],al
    77e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77e3:	92                   	xchg   edx,eax
    77e4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    77e7:	00 00                	add    BYTE PTR [rax],al
    77e9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    77ec:	11 01                	adc    DWORD PTR [rcx],eax
    77ee:	50                   	push   rax
    77ef:	04 11                	add    al,0x11
    77f1:	2f                   	(bad)  
    77f2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    77f6:	78 01                	js     77f9 <__abi_tag-0x3f8b47>
    77f8:	54                   	push   rsp
    77f9:	00 00                	add    BYTE PTR [rax],al
    77fb:	00 00                	add    BYTE PTR [rax],al
    77fd:	00 00                	add    BYTE PTR [rax],al
    77ff:	00 06                	add    BYTE PTR [rsi],al
    7801:	5e                   	pop    rsi
    7802:	92                   	xchg   edx,eax
    7803:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7806:	00 00                	add    BYTE PTR [rax],al
    7808:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    780b:	11 01                	adc    DWORD PTR [rcx],eax
    780d:	50                   	push   rax
    780e:	04 11                	add    al,0x11
    7810:	2f                   	(bad)  
    7811:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7815:	39 01                	cmp    DWORD PTR [rcx],eax
    7817:	54                   	push   rsp
    7818:	00 00                	add    BYTE PTR [rax],al
    781a:	00 00                	add    BYTE PTR [rax],al
    781c:	00 00                	add    BYTE PTR [rax],al
    781e:	00 06                	add    BYTE PTR [rsi],al
    7820:	1a 92 43 00 00 00    	sbb    dl,BYTE PTR [rdx+0x43]
    7826:	00 00                	add    BYTE PTR [rax],al
    7828:	04 00                	add    al,0x0
    782a:	11 01                	adc    DWORD PTR [rcx],eax
    782c:	50                   	push   rax
    782d:	04 11                	add    al,0x11
    782f:	2f                   	(bad)  
    7830:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7834:	78 01                	js     7837 <__abi_tag-0x3f8b09>
    7836:	54                   	push   rsp
    7837:	00 00                	add    BYTE PTR [rax],al
    7839:	00 00                	add    BYTE PTR [rax],al
    783b:	00 00                	add    BYTE PTR [rax],al
    783d:	00 06                	add    BYTE PTR [rsi],al
    783f:	cc                   	int3   
    7840:	91                   	xchg   ecx,eax
    7841:	43 00 00             	rex.XB add BYTE PTR [r8],al
    7844:	00 00                	add    BYTE PTR [rax],al
    7846:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7849:	11 01                	adc    DWORD PTR [rcx],eax
    784b:	50                   	push   rax
    784c:	04 11                	add    al,0x11
    784e:	2f                   	(bad)  
    784f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7853:	39 01                	cmp    DWORD PTR [rcx],eax
    7855:	54                   	push   rsp
    7856:	00 00                	add    BYTE PTR [rax],al
    7858:	00 00                	add    BYTE PTR [rax],al
    785a:	00 00                	add    BYTE PTR [rax],al
    785c:	00 06                	add    BYTE PTR [rsi],al
    785e:	88 91 43 00 00 00    	mov    BYTE PTR [rcx+0x43],dl
    7864:	00 00                	add    BYTE PTR [rax],al
    7866:	04 00                	add    al,0x0
    7868:	11 01                	adc    DWORD PTR [rcx],eax
    786a:	50                   	push   rax
    786b:	04 11                	add    al,0x11
    786d:	2f                   	(bad)  
    786e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    7872:	78 01                	js     7875 <__abi_tag-0x3f8acb>
    7874:	54                   	push   rsp
    7875:	00 00                	add    BYTE PTR [rax],al
    7877:	00 00                	add    BYTE PTR [rax],al
    7879:	00 00                	add    BYTE PTR [rax],al
    787b:	00 06                	add    BYTE PTR [rsi],al
    787d:	3a 91 43 00 00 00    	cmp    dl,BYTE PTR [rcx+0x43]
    7883:	00 00                	add    BYTE PTR [rax],al
    7885:	04 00                	add    al,0x0
    7887:	11 01                	adc    DWORD PTR [rcx],eax
    7889:	50                   	push   rax
    788a:	04 11                	add    al,0x11
    788c:	2f                   	(bad)  
    788d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7891:	39 01                	cmp    DWORD PTR [rcx],eax
    7893:	54                   	push   rsp
    7894:	00 00                	add    BYTE PTR [rax],al
    7896:	00 00                	add    BYTE PTR [rax],al
    7898:	00 00                	add    BYTE PTR [rax],al
    789a:	00 06                	add    BYTE PTR [rsi],al
    789c:	f6 90 43 00 00 00    	not    BYTE PTR [rax+0x43]
    78a2:	00 00                	add    BYTE PTR [rax],al
    78a4:	04 00                	add    al,0x0
    78a6:	11 01                	adc    DWORD PTR [rcx],eax
    78a8:	50                   	push   rax
    78a9:	04 11                	add    al,0x11
    78ab:	2f                   	(bad)  
    78ac:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    78b0:	78 01                	js     78b3 <__abi_tag-0x3f8a8d>
    78b2:	54                   	push   rsp
    78b3:	00 00                	add    BYTE PTR [rax],al
    78b5:	00 00                	add    BYTE PTR [rax],al
    78b7:	00 00                	add    BYTE PTR [rax],al
    78b9:	00 06                	add    BYTE PTR [rsi],al
    78bb:	a8 90                	test   al,0x90
    78bd:	43 00 00             	rex.XB add BYTE PTR [r8],al
    78c0:	00 00                	add    BYTE PTR [rax],al
    78c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    78c5:	11 01                	adc    DWORD PTR [rcx],eax
    78c7:	50                   	push   rax
    78c8:	04 11                	add    al,0x11
    78ca:	2f                   	(bad)  
    78cb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    78cf:	39 01                	cmp    DWORD PTR [rcx],eax
    78d1:	54                   	push   rsp
    78d2:	00 00                	add    BYTE PTR [rax],al
    78d4:	00 00                	add    BYTE PTR [rax],al
    78d6:	00 00                	add    BYTE PTR [rax],al
    78d8:	00 06                	add    BYTE PTR [rsi],al
    78da:	64 90                	fs nop
    78dc:	43 00 00             	rex.XB add BYTE PTR [r8],al
    78df:	00 00                	add    BYTE PTR [rax],al
    78e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    78e4:	11 01                	adc    DWORD PTR [rcx],eax
    78e6:	50                   	push   rax
    78e7:	04 11                	add    al,0x11
    78e9:	2f                   	(bad)  
    78ea:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    78ee:	78 01                	js     78f1 <__abi_tag-0x3f8a4f>
    78f0:	54                   	push   rsp
    78f1:	00 00                	add    BYTE PTR [rax],al
    78f3:	00 00                	add    BYTE PTR [rax],al
    78f5:	00 00                	add    BYTE PTR [rax],al
    78f7:	00 06                	add    BYTE PTR [rsi],al
    78f9:	16                   	(bad)  
    78fa:	90                   	nop
    78fb:	43 00 00             	rex.XB add BYTE PTR [r8],al
    78fe:	00 00                	add    BYTE PTR [rax],al
    7900:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7903:	11 01                	adc    DWORD PTR [rcx],eax
    7905:	50                   	push   rax
    7906:	04 11                	add    al,0x11
    7908:	2f                   	(bad)  
    7909:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    790d:	39 01                	cmp    DWORD PTR [rcx],eax
    790f:	54                   	push   rsp
    7910:	00 00                	add    BYTE PTR [rax],al
    7912:	00 00                	add    BYTE PTR [rax],al
    7914:	00 00                	add    BYTE PTR [rax],al
    7916:	00 06                	add    BYTE PTR [rsi],al
    7918:	d2 8f 43 00 00 00    	ror    BYTE PTR [rdi+0x43],cl
    791e:	00 00                	add    BYTE PTR [rax],al
    7920:	04 00                	add    al,0x0
    7922:	11 01                	adc    DWORD PTR [rcx],eax
    7924:	50                   	push   rax
    7925:	04 11                	add    al,0x11
    7927:	2f                   	(bad)  
    7928:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    792c:	78 01                	js     792f <__abi_tag-0x3f8a11>
    792e:	54                   	push   rsp
    792f:	00 00                	add    BYTE PTR [rax],al
    7931:	00 00                	add    BYTE PTR [rax],al
    7933:	00 00                	add    BYTE PTR [rax],al
    7935:	00 06                	add    BYTE PTR [rsi],al
    7937:	84 8f 43 00 00 00    	test   BYTE PTR [rdi+0x43],cl
    793d:	00 00                	add    BYTE PTR [rax],al
    793f:	04 00                	add    al,0x0
    7941:	11 01                	adc    DWORD PTR [rcx],eax
    7943:	50                   	push   rax
    7944:	04 11                	add    al,0x11
    7946:	2f                   	(bad)  
    7947:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    794b:	39 01                	cmp    DWORD PTR [rcx],eax
    794d:	54                   	push   rsp
    794e:	00 00                	add    BYTE PTR [rax],al
    7950:	00 00                	add    BYTE PTR [rax],al
    7952:	00 00                	add    BYTE PTR [rax],al
    7954:	00 06                	add    BYTE PTR [rsi],al
    7956:	40 8f 43 00          	rex pop QWORD PTR [rbx+0x0]
    795a:	00 00                	add    BYTE PTR [rax],al
    795c:	00 00                	add    BYTE PTR [rax],al
    795e:	04 00                	add    al,0x0
    7960:	11 01                	adc    DWORD PTR [rcx],eax
    7962:	50                   	push   rax
    7963:	04 11                	add    al,0x11
    7965:	2f                   	(bad)  
    7966:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    796a:	78 01                	js     796d <__abi_tag-0x3f89d3>
    796c:	54                   	push   rsp
    796d:	00 00                	add    BYTE PTR [rax],al
    796f:	00 00                	add    BYTE PTR [rax],al
    7971:	00 00                	add    BYTE PTR [rax],al
    7973:	00 06                	add    BYTE PTR [rsi],al
    7975:	f2 8e 43 00          	repnz mov es,WORD PTR [rbx+0x0]
    7979:	00 00                	add    BYTE PTR [rax],al
    797b:	00 00                	add    BYTE PTR [rax],al
    797d:	04 00                	add    al,0x0
    797f:	11 01                	adc    DWORD PTR [rcx],eax
    7981:	50                   	push   rax
    7982:	04 11                	add    al,0x11
    7984:	2f                   	(bad)  
    7985:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7989:	39 01                	cmp    DWORD PTR [rcx],eax
    798b:	54                   	push   rsp
    798c:	00 00                	add    BYTE PTR [rax],al
    798e:	00 00                	add    BYTE PTR [rax],al
    7990:	00 00                	add    BYTE PTR [rax],al
    7992:	00 06                	add    BYTE PTR [rsi],al
    7994:	ae                   	scas   al,BYTE PTR es:[rdi]
    7995:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
    7998:	00 00                	add    BYTE PTR [rax],al
    799a:	00 00                	add    BYTE PTR [rax],al
    799c:	04 00                	add    al,0x0
    799e:	11 01                	adc    DWORD PTR [rcx],eax
    79a0:	50                   	push   rax
    79a1:	04 11                	add    al,0x11
    79a3:	2f                   	(bad)  
    79a4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    79a8:	78 01                	js     79ab <__abi_tag-0x3f8995>
    79aa:	54                   	push   rsp
    79ab:	00 00                	add    BYTE PTR [rax],al
    79ad:	00 00                	add    BYTE PTR [rax],al
    79af:	00 00                	add    BYTE PTR [rax],al
    79b1:	00 06                	add    BYTE PTR [rsi],al
    79b3:	60                   	(bad)  
    79b4:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
    79b7:	00 00                	add    BYTE PTR [rax],al
    79b9:	00 00                	add    BYTE PTR [rax],al
    79bb:	04 00                	add    al,0x0
    79bd:	11 01                	adc    DWORD PTR [rcx],eax
    79bf:	50                   	push   rax
    79c0:	04 11                	add    al,0x11
    79c2:	2f                   	(bad)  
    79c3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    79c7:	39 01                	cmp    DWORD PTR [rcx],eax
    79c9:	54                   	push   rsp
    79ca:	00 00                	add    BYTE PTR [rax],al
    79cc:	00 00                	add    BYTE PTR [rax],al
    79ce:	00 00                	add    BYTE PTR [rax],al
    79d0:	00 06                	add    BYTE PTR [rsi],al
    79d2:	1c 8e                	sbb    al,0x8e
    79d4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    79d7:	00 00                	add    BYTE PTR [rax],al
    79d9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    79dc:	11 01                	adc    DWORD PTR [rcx],eax
    79de:	50                   	push   rax
    79df:	04 11                	add    al,0x11
    79e1:	2f                   	(bad)  
    79e2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    79e6:	78 01                	js     79e9 <__abi_tag-0x3f8957>
    79e8:	54                   	push   rsp
    79e9:	00 00                	add    BYTE PTR [rax],al
    79eb:	00 00                	add    BYTE PTR [rax],al
    79ed:	00 00                	add    BYTE PTR [rax],al
    79ef:	00 06                	add    BYTE PTR [rsi],al
    79f1:	ce                   	(bad)  
    79f2:	8d 43 00             	lea    eax,[rbx+0x0]
    79f5:	00 00                	add    BYTE PTR [rax],al
    79f7:	00 00                	add    BYTE PTR [rax],al
    79f9:	04 00                	add    al,0x0
    79fb:	11 01                	adc    DWORD PTR [rcx],eax
    79fd:	50                   	push   rax
    79fe:	04 11                	add    al,0x11
    7a00:	2f                   	(bad)  
    7a01:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    7a05:	39 01                	cmp    DWORD PTR [rcx],eax
    7a07:	54                   	push   rsp
    7a08:	00 00                	add    BYTE PTR [rax],al
    7a0a:	00 00                	add    BYTE PTR [rax],al
    7a0c:	00 00                	add    BYTE PTR [rax],al
    7a0e:	00 06                	add    BYTE PTR [rsi],al
    7a10:	8a 8d 43 00 00 00    	mov    cl,BYTE PTR [rbp+0x43]
    7a16:	00 00                	add    BYTE PTR [rax],al
    7a18:	04 00                	add    al,0x0
    7a1a:	11 01                	adc    DWORD PTR [rcx],eax
    7a1c:	50                   	push   rax
    7a1d:	04 11                	add    al,0x11
    7a1f:	2f                   	(bad)  
    7a20:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
