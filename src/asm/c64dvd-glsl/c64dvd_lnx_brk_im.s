   2fe66:	ff 00                	inc    DWORD PTR [rax]
   2fe68:	1a 9f 04 e3 53 e6    	sbb    bl,BYTE PTR [rdi-0x19ac1cfc]
   2fe6e:	53                   	push   rbx
   2fe6f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2fe72:	94                   	xchg   esp,eax
   2fe73:	54                   	push   rsp
   2fe74:	9e                   	sahf   
   2fe75:	54                   	push   rsp
   2fe76:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   2fe79:	0c ff                	or     al,0xff
   2fe7b:	ff                   	(bad)  
   2fe7c:	ff 00                	inc    DWORD PTR [rax]
   2fe7e:	1a 9f 04 9e 54 a3    	sbb    bl,BYTE PTR [rdi-0x5cab61fc]
   2fe84:	54                   	push   rsp
   2fe85:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   2fe88:	0c ff                	or     al,0xff
   2fe8a:	ff                   	(bad)  
   2fe8b:	ff 00                	inc    DWORD PTR [rax]
   2fe8d:	1a 9f 04 a3 54 a6    	sbb    bl,BYTE PTR [rdi-0x59ab5cfc]
   2fe93:	54                   	push   rsp
   2fe94:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2fe97:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2fe98:	54                   	push   rsp
   2fe99:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fe9a:	54                   	push   rsp
   2fe9b:	10 78 00             	adc    BYTE PTR [rax+0x0],bh
   2fe9e:	32 24 75 00 22 94 04 	xor    ah,BYTE PTR [rsi*2+0x4942200]
   2fea5:	0c ff                	or     al,0xff
   2fea7:	ff                   	(bad)  
   2fea8:	ff 00                	inc    DWORD PTR [rax]
   2feaa:	1a 9f 00 00 00 04    	sbb    bl,BYTE PTR [rdi+0x4000000]
   2feb0:	b1 51                	mov    cl,0x51
   2feb2:	b8 54 01 5a 00       	mov    eax,0x5a0154
   2feb7:	00 00                	add    BYTE PTR [rax],al
   2feb9:	00 01                	add    BYTE PTR [rcx],al
   2febb:	01 01                	add    DWORD PTR [rcx],eax
   2febd:	01 01                	add    DWORD PTR [rcx],eax
   2febf:	01 02                	add    DWORD PTR [rdx],eax
   2fec1:	00 00                	add    BYTE PTR [rax],al
   2fec3:	00 01                	add    BYTE PTR [rcx],al
   2fec5:	01 00                	add    DWORD PTR [rax],eax
   2fec7:	04 fa                	add    al,0xfa
   2fec9:	51                   	push   rcx
   2feca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fecb:	52                   	push   rdx
   2fecc:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2fecf:	85 53 a4             	test   DWORD PTR [rbx-0x5c],edx
   2fed2:	53                   	push   rbx
   2fed3:	01 5c 04 a4          	add    DWORD PTR [rsp+rax*1-0x5c],ebx
   2fed7:	53                   	push   rbx
   2fed8:	ca 53 03             	retf   0x353
   2fedb:	7c 7f                	jl     2ff5c <__abi_tag-0x3d03e4>
   2fedd:	9f                   	lahf   
   2fede:	04 ca                	add    al,0xca
   2fee0:	53                   	push   rbx
   2fee1:	ec                   	in     al,dx
   2fee2:	53                   	push   rbx
   2fee3:	03 7c 7e 9f          	add    edi,DWORD PTR [rsi+rdi*2-0x61]
   2fee7:	04 ec                	add    al,0xec
   2fee9:	53                   	push   rbx
   2feea:	ec                   	in     al,dx
   2feeb:	53                   	push   rbx
   2feec:	03 7c 7d 9f          	add    edi,DWORD PTR [rbp+rdi*2-0x61]
   2fef0:	04 fd                	add    al,0xfd
   2fef2:	53                   	push   rbx
   2fef3:	86 54 01 59          	xchg   BYTE PTR [rcx+rax*1+0x59],dl
   2fef7:	04 86                	add    al,0x86
   2fef9:	54                   	push   rsp
   2fefa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fefb:	54                   	push   rsp
   2fefc:	06                   	(bad)  
   2fefd:	76 00                	jbe    2feff <__abi_tag-0x3d0441>
   2feff:	78 00                	js     2ff01 <__abi_tag-0x3d043f>
   2ff01:	1c 9f                	sbb    al,0x9f
   2ff03:	04 ad                	add    al,0xad
   2ff05:	54                   	push   rsp
   2ff06:	b1 54                	mov    cl,0x54
   2ff08:	07                   	(bad)  
   2ff09:	78 00                	js     2ff0b <__abi_tag-0x3d0435>
   2ff0b:	20 76 00             	and    BYTE PTR [rsi+0x0],dh
   2ff0e:	22 9f 00 00 01 01    	and    bl,BYTE PTR [rdi+0x1010000]
   2ff14:	00 00                	add    BYTE PTR [rax],al
   2ff16:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   2ff19:	51                   	push   rcx
   2ff1a:	e7 51                	out    0x51,eax
   2ff1c:	01 54 04 e7          	add    DWORD PTR [rsp+rax*1-0x19],edx
   2ff20:	51                   	push   rcx
   2ff21:	ea                   	(bad)  
   2ff22:	51                   	push   rcx
   2ff23:	03 74 7f 9f          	add    esi,DWORD PTR [rdi+rdi*2-0x61]
   2ff27:	04 ea                	add    al,0xea
   2ff29:	51                   	push   rcx
   2ff2a:	b8 54 01 54 00       	mov    eax,0x540154
   2ff2f:	01 00                	add    DWORD PTR [rax],eax
   2ff31:	00 01                	add    BYTE PTR [rcx],al
   2ff33:	01 00                	add    DWORD PTR [rax],eax
   2ff35:	00 00                	add    BYTE PTR [rax],al
   2ff37:	00 00                	add    BYTE PTR [rax],al
   2ff39:	04 b1                	add    al,0xb1
   2ff3b:	51                   	push   rcx
   2ff3c:	d0 51 02             	rcl    BYTE PTR [rcx+0x2],1
   2ff3f:	30 9f 04 d0 51 d7    	xor    BYTE PTR [rdi-0x28ae2ffc],bl
   2ff45:	51                   	push   rcx
   2ff46:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2ff49:	d7                   	xlat   BYTE PTR ds:[rbx]
   2ff4a:	51                   	push   rcx
   2ff4b:	e4 51                	in     al,0x51
   2ff4d:	02 30                	add    dh,BYTE PTR [rax]
   2ff4f:	9f                   	lahf   
   2ff50:	04 e4                	add    al,0xe4
   2ff52:	51                   	push   rcx
   2ff53:	f5                   	cmc    
   2ff54:	53                   	push   rbx
   2ff55:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2ff58:	fd                   	std    
   2ff59:	53                   	push   rbx
   2ff5a:	b8 54 01 52 00       	mov    eax,0x520154
   2ff5f:	00 00                	add    BYTE PTR [rax],al
   2ff61:	00 00                	add    BYTE PTR [rax],al
   2ff63:	04 f0                	add    al,0xf0
   2ff65:	4f 80 50 01 55       	rex.WRXB adc BYTE PTR [r8+0x1],0x55
   2ff6a:	04 80                	add    al,0x80
   2ff6c:	50                   	push   rax
   2ff6d:	85 51 01             	test   DWORD PTR [rcx+0x1],edx
   2ff70:	58                   	pop    rax
	...
   2ff79:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2ff7c:	4f 96                	rex.WRXB xchg r14,rax
   2ff7e:	50                   	push   rax
   2ff7f:	01 54 04 96          	add    DWORD PTR [rsp+rax*1-0x6a],edx
   2ff83:	50                   	push   rax
   2ff84:	83 51 01 5e          	adc    DWORD PTR [rcx+0x1],0x5e
   2ff88:	04 83                	add    al,0x83
   2ff8a:	51                   	push   rcx
   2ff8b:	84 51 04             	test   BYTE PTR [rcx+0x4],dl
   2ff8e:	a3 01 54 9f 04 84 51 	movabs ds:0x51855184049f5401,eax
   2ff95:	85 51 
   2ff97:	01 54 00 01          	add    DWORD PTR [rax+rax*1+0x1],edx
   2ff9b:	00 00                	add    BYTE PTR [rax],al
   2ff9d:	00 00                	add    BYTE PTR [rax],al
   2ff9f:	01 01                	add    DWORD PTR [rcx],eax
   2ffa1:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   2ffa4:	50                   	push   rax
   2ffa5:	d3 50 01             	rcl    DWORD PTR [rax+0x1],cl
   2ffa8:	5b                   	pop    rbx
   2ffa9:	04 d3                	add    al,0xd3
   2ffab:	50                   	push   rax
   2ffac:	de 50 01             	ficom  WORD PTR [rax+0x1]
   2ffaf:	52                   	push   rdx
   2ffb0:	04 de                	add    al,0xde
   2ffb2:	50                   	push   rax
   2ffb3:	ee                   	out    dx,al
   2ffb4:	50                   	push   rax
   2ffb5:	03 72 7c             	add    esi,DWORD PTR [rdx+0x7c]
   2ffb8:	9f                   	lahf   
   2ffb9:	04 ee                	add    al,0xee
   2ffbb:	50                   	push   rax
   2ffbc:	ff 50 01             	call   QWORD PTR [rax+0x1]
   2ffbf:	52                   	push   rdx
   2ffc0:	00 00                	add    BYTE PTR [rax],al
   2ffc2:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   2ffc5:	50                   	push   rax
   2ffc6:	85 51 01             	test   DWORD PTR [rcx+0x1],edx
   2ffc9:	5b                   	pop    rbx
   2ffca:	00 00                	add    BYTE PTR [rax],al
   2ffcc:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   2ffcf:	50                   	push   rax
   2ffd0:	eb 50                	jmp    30022 <__abi_tag-0x3d031e>
   2ffd2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   2ffd5:	02 00                	add    al,BYTE PTR [rax]
   2ffd7:	00 00                	add    BYTE PTR [rax],al
   2ffd9:	00 02                	add    BYTE PTR [rdx],al
   2ffdb:	02 00                	add    al,BYTE PTR [rax]
   2ffdd:	04 c2                	add    al,0xc2
   2ffdf:	50                   	push   rax
   2ffe0:	d3 50 01             	rcl    DWORD PTR [rax+0x1],cl
   2ffe3:	58                   	pop    rax
   2ffe4:	04 d3                	add    al,0xd3
   2ffe6:	50                   	push   rax
   2ffe7:	e2 50                	loop   30039 <__abi_tag-0x3d0307>
   2ffe9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2ffec:	e2 50                	loop   3003e <__abi_tag-0x3d0302>
   2ffee:	ee                   	out    dx,al
   2ffef:	50                   	push   rax
   2fff0:	03 71 7d             	add    esi,DWORD PTR [rcx+0x7d]
   2fff3:	9f                   	lahf   
   2fff4:	04 ee                	add    al,0xee
   2fff6:	50                   	push   rax
   2fff7:	fd                   	std    
   2fff8:	50                   	push   rax
   2fff9:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   2fffc:	00 00                	add    BYTE PTR [rax],al
   2fffe:	04 88                	add    al,0x88
   30000:	50                   	push   rax
   30001:	85 51 01             	test   DWORD PTR [rcx+0x1],edx
   30004:	5a                   	pop    rdx
   30005:	00 00                	add    BYTE PTR [rax],al
   30007:	00 04 c5 50 d3 50 01 	add    BYTE PTR [rax*8+0x150d350],al
   3000e:	52                   	push   rdx
   3000f:	00 00                	add    BYTE PTR [rax],al
   30011:	01 01                	add    DWORD PTR [rcx],eax
   30013:	00 00                	add    BYTE PTR [rax],al
   30015:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   30018:	50                   	push   rax
   30019:	b7 50                	mov    bh,0x50
   3001b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3001e:	b7 50                	mov    bh,0x50
   30020:	ba 50 03 75 7f       	mov    edx,0x7f750350
   30025:	9f                   	lahf   
   30026:	04 ba                	add    al,0xba
   30028:	50                   	push   rax
   30029:	85 51 01             	test   DWORD PTR [rcx+0x1],edx
   3002c:	55                   	push   rbp
   3002d:	00 01                	add    BYTE PTR [rcx],al
   3002f:	00 00                	add    BYTE PTR [rax],al
   30031:	01 01                	add    DWORD PTR [rcx],eax
   30033:	00 00                	add    BYTE PTR [rax],al
   30035:	00 00                	add    BYTE PTR [rax],al
   30037:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   3003a:	50                   	push   rax
   3003b:	99                   	cdq    
   3003c:	50                   	push   rax
   3003d:	02 30                	add    dh,BYTE PTR [rax]
   3003f:	9f                   	lahf   
   30040:	04 99                	add    al,0x99
   30042:	50                   	push   rax
   30043:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30044:	50                   	push   rax
   30045:	01 54 04 a7          	add    DWORD PTR [rsp+rax*1-0x59],edx
   30049:	50                   	push   rax
   3004a:	b4 50                	mov    ah,0x50
   3004c:	02 30                	add    dh,BYTE PTR [rax]
   3004e:	9f                   	lahf   
   3004f:	04 b4                	add    al,0xb4
   30051:	50                   	push   rax
   30052:	84 51 01             	test   BYTE PTR [rcx+0x1],dl
   30055:	54                   	push   rsp
   30056:	04 84                	add    al,0x84
   30058:	51                   	push   rcx
   30059:	85 51 02             	test   DWORD PTR [rcx+0x2],edx
   3005c:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   30062:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   30065:	4e fb                	rex.WRX sti 
   30067:	4e 01 55 04          	rex.WRX add QWORD PTR [rbp+0x4],r10
   3006b:	fb                   	sti    
   3006c:	4e e2 4f             	rex.WRX loop 300be <__abi_tag-0x3d0282>
   3006f:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   30072:	00 00                	add    BYTE PTR [rax],al
   30074:	00 00                	add    BYTE PTR [rax],al
   30076:	00 00                	add    BYTE PTR [rax],al
   30078:	04 d0                	add    al,0xd0
   3007a:	4e fd                	rex.WRX std 
   3007c:	4e 01 54 04 fd       	add    QWORD PTR [rsp+r8*1-0x3],r10
   30081:	4e e2 4f             	rex.WRX loop 300d3 <__abi_tag-0x3d026d>
   30084:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   30087:	e2 4f                	loop   300d8 <__abi_tag-0x3d0268>
   30089:	ed                   	in     eax,dx
   3008a:	4f 04 a3             	rex.WRXB add al,0xa3
   3008d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   30091:	01 00                	add    DWORD PTR [rax],eax
   30093:	00 00                	add    BYTE PTR [rax],al
   30095:	00 03                	add    BYTE PTR [rbx],al
   30097:	03 00                	add    eax,DWORD PTR [rax]
   30099:	04 a3                	add    al,0xa3
   3009b:	4f b4 4f             	rex.WRXB mov r12b,0x4f
   3009e:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   300a1:	b4 4f                	mov    ah,0x4f
   300a3:	be 4f 01 51 04       	mov    esi,0x451014f
   300a8:	be 4f d1 4f 03       	mov    esi,0x34fd14f
   300ad:	71 7c                	jno    3012b <__abi_tag-0x3d0215>
   300af:	9f                   	lahf   
   300b0:	04 d1                	add    al,0xd1
   300b2:	4f e0 4f             	rex.WRXB loopne 30104 <__abi_tag-0x3d023c>
   300b5:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   300b8:	00 00                	add    BYTE PTR [rax],al
   300ba:	04 e6                	add    al,0xe6
   300bc:	4e ec                	rex.WRX in al,dx
   300be:	4f 01 5e 00          	rex.WRXB add QWORD PTR [r14+0x0],r11
   300c2:	00 00                	add    BYTE PTR [rax],al
   300c4:	04 ba                	add    al,0xba
   300c6:	4f e2 4f             	rex.WRXB loop 30118 <__abi_tag-0x3d0228>
   300c9:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   300cc:	02 00                	add    al,BYTE PTR [rax]
   300ce:	00 00                	add    BYTE PTR [rax],al
   300d0:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   300d3:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   300d6:	4f b4 4f             	rex.WRXB mov r12b,0x4f
   300d9:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   300dc:	b4 4f                	mov    ah,0x4f
   300de:	c2 4f 01             	ret    0x14f
   300e1:	50                   	push   rax
   300e2:	04 c2                	add    al,0xc2
   300e4:	4f d1 4f 03          	rex.WRXB ror QWORD PTR [r15+0x3],1
   300e8:	70 7d                	jo     30167 <__abi_tag-0x3d01d9>
   300ea:	9f                   	lahf   
   300eb:	04 d1                	add    al,0xd1
   300ed:	4f dd 4f 01          	rex.WRXB fisttp QWORD PTR [r15+0x1]
   300f1:	50                   	push   rax
   300f2:	00 00                	add    BYTE PTR [rax],al
   300f4:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   300f7:	4e ed                	rex.WRX in eax,dx
   300f9:	4f 01 5b 00          	rex.WRXB add QWORD PTR [r11+0x0],r11
   300fd:	00 00                	add    BYTE PTR [rax],al
   300ff:	04 a6                	add    al,0xa6
   30101:	4f b4 4f             	rex.WRXB mov r12b,0x4f
   30104:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   30107:	00 01                	add    BYTE PTR [rcx],al
   30109:	01 00                	add    DWORD PTR [rax],eax
   3010b:	00 00                	add    BYTE PTR [rax],al
   3010d:	04 ee                	add    al,0xee
   3010f:	4e 97                	rex.WRX xchg rdi,rax
   30111:	4f 01 58 04          	rex.WRXB add QWORD PTR [r8+0x4],r11
   30115:	97                   	xchg   edi,eax
   30116:	4f                   	rex.WRXB
   30117:	9b                   	fwait
   30118:	4f 03 78 7f          	rex.WRXB add r15,QWORD PTR [r8+0x7f]
   3011c:	9f                   	lahf   
   3011d:	04 9b                	add    al,0x9b
   3011f:	4f ed                	rex.WRXB in eax,dx
   30121:	4f 01 58 00          	rex.WRXB add QWORD PTR [r8+0x0],r11
   30125:	01 00                	add    DWORD PTR [rax],eax
   30127:	00 01                	add    BYTE PTR [rcx],al
   30129:	01 00                	add    DWORD PTR [rax],eax
   3012b:	00 00                	add    BYTE PTR [rax],al
   3012d:	04 ea                	add    al,0xea
   3012f:	4e fd                	rex.WRX std 
   30131:	4e 02 30             	rex.WRX add r14b,BYTE PTR [rax]
   30134:	9f                   	lahf   
   30135:	04 fd                	add    al,0xfd
   30137:	4e 87 4f 01          	rex.WRX xchg QWORD PTR [rdi+0x1],r9
   3013b:	55                   	push   rbp
   3013c:	04 87                	add    al,0x87
   3013e:	4f 94                	rex.WRXB xchg r12,rax
   30140:	4f 02 30             	rex.WRXB add r14b,BYTE PTR [r8]
   30143:	9f                   	lahf   
   30144:	04 94                	add    al,0x94
   30146:	4f e2 4f             	rex.WRXB loop 30198 <__abi_tag-0x3d01a8>
   30149:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   3014c:	00 00                	add    BYTE PTR [rax],al
   3014e:	00 00                	add    BYTE PTR [rax],al
   30150:	04 c0                	add    al,0xc0
   30152:	47 c2 48 01          	rex.RXB ret 0x148
   30156:	55                   	push   rbp
   30157:	04 c2                	add    al,0xc2
   30159:	48 c8 4e 01 55       	rex.W enter 0x14e,0x55
   3015e:	00 00                	add    BYTE PTR [rax],al
   30160:	00 00                	add    BYTE PTR [rax],al
   30162:	00 00                	add    BYTE PTR [rax],al
   30164:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   30167:	47 de 47 01          	rex.RXB fiadd WORD PTR [r15+0x1]
   3016b:	54                   	push   rsp
   3016c:	04 de                	add    al,0xde
   3016e:	47 b4 4d             	rex.RXB mov r12b,0x4d
   30171:	01 5c 04 b4          	add    DWORD PTR [rsp+rax*1-0x4c],ebx
   30175:	4d c8 4e 04 a3       	rex.WRB enter 0x44e,0xa3
   3017a:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3017e:	02 00                	add    al,BYTE PTR [rax]
   30180:	00 02                	add    BYTE PTR [rdx],al
   30182:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   30185:	00 00                	add    BYTE PTR [rax],al
   30187:	02 02                	add    al,BYTE PTR [rdx]
   30189:	00 00                	add    BYTE PTR [rax],al
   3018b:	00 00                	add    BYTE PTR [rax],al
   3018d:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   30190:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   30192:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   30196:	91                   	xchg   ecx,eax
   30197:	4c e6 4c             	rex.WR out 0x4c,al
   3019a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3019d:	e6 4c                	out    0x4c,al
   3019f:	e6 4c                	out    0x4c,al
   301a1:	03 76 04             	add    esi,DWORD PTR [rsi+0x4]
   301a4:	9f                   	lahf   
   301a5:	04 b9                	add    al,0xb9
   301a7:	4d c2 4d 01          	rex.WRB ret 0x14d
   301ab:	55                   	push   rbp
   301ac:	04 c2                	add    al,0xc2
   301ae:	4d 9e                	rex.WRB sahf 
   301b0:	4e 08 72 00          	rex.WRX or BYTE PTR [rdx+0x0],r14b
   301b4:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   301bb:	9e                   	sahf   
   301bc:	4e a2 4e 0a 72 00 32 	rex.WRX movabs ds:0x75243200720a4e,al
   301c3:	24 75 00 
   301c6:	22 23                	and    ah,BYTE PTR [rbx]
   301c8:	04 9f                	add    al,0x9f
   301ca:	04 a2                	add    al,0xa2
   301cc:	4e b0 4e             	rex.WRX mov al,0x4e
   301cf:	0a 72 7f             	or     dh,BYTE PTR [rdx+0x7f]
   301d2:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   301d9:	9f                   	lahf   
   301da:	04 b0                	add    al,0xb0
   301dc:	4e c8 4e 01 55       	rex.WRX enter 0x14e,0x55
   301e1:	00 01                	add    BYTE PTR [rcx],al
   301e3:	00 00                	add    BYTE PTR [rax],al
   301e5:	00 00                	add    BYTE PTR [rax],al
   301e7:	00 00                	add    BYTE PTR [rax],al
   301e9:	01 01                	add    DWORD PTR [rcx],eax
   301eb:	00 00                	add    BYTE PTR [rax],al
   301ed:	00 00                	add    BYTE PTR [rax],al
   301ef:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   301f2:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   301f4:	49 01 54 04 91       	add    QWORD PTR [r12+rax*1-0x6f],rdx
   301f9:	4c                   	rex.WR
   301fa:	9b                   	fwait
   301fb:	4c 01 50 04          	add    QWORD PTR [rax+0x4],r10
   301ff:	b9 4d c2 4d 01       	mov    ecx,0x14dc24d
   30204:	54                   	push   rsp
   30205:	04 c2                	add    al,0xc2
   30207:	4d 9e                	rex.WRB sahf 
   30209:	4e 08 72 00          	rex.WRX or BYTE PTR [rdx+0x0],r14b
   3020d:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   30210:	00 22                	add    BYTE PTR [rdx],ah
   30212:	9f                   	lahf   
   30213:	04 9e                	add    al,0x9e
   30215:	4e a2 4e 0a 72 00 33 	rex.WRX movabs ds:0x74243300720a4e,al
   3021c:	24 74 00 
   3021f:	22 23                	and    ah,BYTE PTR [rbx]
   30221:	08 9f 04 a2 4e b0    	or     BYTE PTR [rdi-0x4fb15dfc],bl
   30227:	4e 0a 72 7f          	rex.WRX or r14b,BYTE PTR [rdx+0x7f]
   3022b:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   3022e:	00 22                	add    BYTE PTR [rdx],ah
   30230:	23 08                	and    ecx,DWORD PTR [rax]
   30232:	9f                   	lahf   
   30233:	04 b0                	add    al,0xb0
   30235:	4e c8 4e 01 54       	rex.WRX enter 0x14e,0x54
   3023a:	00 00                	add    BYTE PTR [rax],al
   3023c:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   3023f:	47 c8 4e 01 54       	rex.RXB enter 0x14e,0x54
	...
   30250:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   30253:	4c d0 4c 01 52       	rex.WR ror BYTE PTR [rcx+rax*1+0x52],1
   30258:	04 85                	add    al,0x85
   3025a:	4d 8c 4d 01          	rex.WRB mov WORD PTR [r13+0x1],cs
   3025e:	52                   	push   rdx
   3025f:	04 8c                	add    al,0x8c
   30261:	4d 8f                	rex.WRB (bad) 
   30263:	4d 01 51 04          	add    QWORD PTR [r9+0x4],r10
   30267:	8f                   	(bad)  
   30268:	4d 92                	rex.WRB xchg r10,rax
   3026a:	4d 01 56 04          	add    QWORD PTR [r14+0x4],r10
   3026e:	cf                   	iret   
   3026f:	4d 85 4e 01          	test   QWORD PTR [r14+0x1],r9
   30273:	56                   	push   rsi
   30274:	04 85                	add    al,0x85
   30276:	4e 9e                	rex.WRX sahf 
   30278:	4e 07                	rex.WRX (bad) 
   3027a:	72 00                	jb     3027c <__abi_tag-0x3d00c4>
   3027c:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   3027f:	00 22                	add    BYTE PTR [rdx],ah
   30281:	00 01                	add    BYTE PTR [rcx],al
   30283:	00 00                	add    BYTE PTR [rax],al
   30285:	00 00                	add    BYTE PTR [rax],al
   30287:	00 01                	add    BYTE PTR [rcx],al
   30289:	00 00                	add    BYTE PTR [rax],al
   3028b:	00 00                	add    BYTE PTR [rax],al
   3028d:	00 00                	add    BYTE PTR [rax],al
   3028f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   30292:	4c 9e                	rex.WR sahf 
   30294:	4c 01 51 04          	add    QWORD PTR [rcx+0x4],r10
   30298:	9e                   	sahf   
   30299:	4c a1 4c 01 50 04 a1 	rex.WR movabs rax,ds:0x4ca54ca10450014c
   302a0:	4c a5 4c 
   302a3:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   302a6:	cf                   	iret   
   302a7:	4d d7                	rex.WRB xlat BYTE PTR ds:[rbx]
   302a9:	4d 01 51 04          	add    QWORD PTR [r9+0x4],r10
   302ad:	d7                   	xlat   BYTE PTR ds:[rbx]
   302ae:	4d da 4d 01          	rex.WRB fimul DWORD PTR [r13+0x1]
   302b2:	50                   	push   rax
   302b3:	04 da                	add    al,0xda
   302b5:	4d de 4d 01          	rex.WRB fimul WORD PTR [r13+0x1]
   302b9:	5e                   	pop    rsi
   302ba:	04 de                	add    al,0xde
   302bc:	4d 9e                	rex.WRB sahf 
   302be:	4e 09 72 00          	rex.WRX or QWORD PTR [rdx+0x0],r14
   302c2:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   302c5:	00 22                	add    BYTE PTR [rdx],ah
   302c7:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   302ca:	00 00                	add    BYTE PTR [rax],al
   302cc:	04 e2                	add    al,0xe2
   302ce:	47 c8 4e 01 5a       	rex.RXB enter 0x14e,0x5a
	...
   302db:	03 03                	add    eax,DWORD PTR [rbx]
   302dd:	00 00                	add    BYTE PTR [rax],al
   302df:	00 00                	add    BYTE PTR [rax],al
   302e1:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   302e4:	48 dc 48 05          	rex.W fmul QWORD PTR [rax+0x5]
   302e8:	71 00                	jno    302ea <__abi_tag-0x3d0056>
   302ea:	31 26                	xor    DWORD PTR [rsi],esp
   302ec:	9f                   	lahf   
   302ed:	04 dc                	add    al,0xdc
   302ef:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   302f1:	49 01 5d 04          	add    QWORD PTR [r13+0x4],rbx
   302f5:	b9 4d c2 4d 01       	mov    ecx,0x14dc24d
   302fa:	52                   	push   rdx
   302fb:	04 c2                	add    al,0xc2
   302fd:	4d 9e                	rex.WRB sahf 
   302ff:	4e 06                	rex.WRX (bad) 
   30301:	7d 00                	jge    30303 <__abi_tag-0x3d003d>
   30303:	72 00                	jb     30305 <__abi_tag-0x3d003b>
   30305:	1c 9f                	sbb    al,0x9f
   30307:	04 9e                	add    al,0x9e
   30309:	4e a2 4e 07 72 00 20 	rex.WRX movabs ds:0x22007d200072074e,al
   30310:	7d 00 22 
   30313:	9f                   	lahf   
   30314:	04 b0                	add    al,0xb0
   30316:	4e bb 4e 01 5d 04 bb 	rex.WRX movabs rbx,0x4ec84ebb045d014e
   3031d:	4e c8 4e 
   30320:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   30323:	00 01                	add    BYTE PTR [rcx],al
   30325:	01 00                	add    DWORD PTR [rax],eax
   30327:	00 00                	add    BYTE PTR [rax],al
   30329:	04 e6                	add    al,0xe6
   3032b:	47 c2 48 01          	rex.RXB ret 0x148
   3032f:	59                   	pop    rcx
   30330:	04 c2                	add    al,0xc2
   30332:	48 c6                	rex.W (bad) 
   30334:	48 03 79 7f          	add    rdi,QWORD PTR [rcx+0x7f]
   30338:	9f                   	lahf   
   30339:	04 c6                	add    al,0xc6
   3033b:	48 c8 4e 01 59       	rex.W enter 0x14e,0x59
   30340:	00 01                	add    BYTE PTR [rcx],al
   30342:	00 00                	add    BYTE PTR [rax],al
   30344:	01 01                	add    DWORD PTR [rcx],eax
   30346:	00 00                	add    BYTE PTR [rax],al
   30348:	00 00                	add    BYTE PTR [rax],al
   3034a:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3034d:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3034f:	48 02 30             	rex.W add sil,BYTE PTR [rax]
   30352:	9f                   	lahf   
   30353:	04 a4                	add    al,0xa4
   30355:	48 b1 48             	rex.W mov cl,0x48
   30358:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3035b:	b1 48                	mov    cl,0x48
   3035d:	bf 48 02 30 9f       	mov    edi,0x9f300248
   30362:	04 bf                	add    al,0xbf
   30364:	48 ab                	stos   QWORD PTR es:[rdi],rax
   30366:	4d 01 58 04          	add    QWORD PTR [r8+0x4],r11
   3036a:	b9 4d c8 4e 01       	mov    ecx,0x14ec84d
   3036f:	58                   	pop    rax
   30370:	00 00                	add    BYTE PTR [rax],al
   30372:	00 00                	add    BYTE PTR [rax],al
   30374:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   30377:	41 ef                	rex.B out dx,eax
   30379:	41 01 55 04          	add    DWORD PTR [r13+0x4],edx
   3037d:	ef                   	out    dx,eax
   3037e:	41 c0 47 01 55       	rol    BYTE PTR [r15+0x1],0x55
   30383:	00 00                	add    BYTE PTR [rax],al
   30385:	00 00                	add    BYTE PTR [rax],al
   30387:	00 00                	add    BYTE PTR [rax],al
   30389:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   3038c:	41 b8 41 01 54 04    	mov    r8d,0x4540141
   30392:	b8 41 a3 46 01       	mov    eax,0x146a341
   30397:	5c                   	pop    rsp
   30398:	04 a3                	add    al,0xa3
   3039a:	46 c0 47 04 a3       	rex.RX rol BYTE PTR [rdi+0x4],0xa3
   3039f:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   303a3:	02 00                	add    al,BYTE PTR [rax]
   303a5:	00 02                	add    BYTE PTR [rdx],al
   303a7:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   303aa:	00 00                	add    BYTE PTR [rax],al
   303ac:	02 02                	add    al,BYTE PTR [rdx]
   303ae:	00 00                	add    BYTE PTR [rax],al
   303b0:	00 00                	add    BYTE PTR [rax],al
   303b2:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   303b5:	41 d4                	rex.B (bad) 
   303b7:	42 01 55 04          	rex.X add DWORD PTR [rbp+0x4],edx
   303bb:	8e 45 dc             	mov    es,WORD PTR [rbp-0x24]
   303be:	45 01 5a 04          	add    DWORD PTR [r10+0x4],r11d
   303c2:	dc 45 dc             	fadd   QWORD PTR [rbp-0x24]
   303c5:	45 03 7a 04          	add    r15d,DWORD PTR [r10+0x4]
   303c9:	9f                   	lahf   
   303ca:	04 b1                	add    al,0xb1
   303cc:	46 bb 46 01 55 04    	rex.RX mov ebx,0x4550146
   303d2:	bb 46 93 47 08       	mov    ebx,0x8479346
   303d7:	7a 00                	jp     303d9 <__abi_tag-0x3cff67>
   303d9:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   303e0:	93                   	xchg   ebx,eax
   303e1:	47 97                	rex.RXB xchg r15d,eax
   303e3:	47 0a 7a 00          	rex.RXB or r15b,BYTE PTR [r10+0x0]
   303e7:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   303ee:	9f                   	lahf   
   303ef:	04 97                	add    al,0x97
   303f1:	47 a5                	rex.RXB movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   303f3:	47 0a 7a 7f          	rex.RXB or r15b,BYTE PTR [r10+0x7f]
   303f7:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   303fe:	9f                   	lahf   
   303ff:	04 a5                	add    al,0xa5
   30401:	47 c0 47 01 55       	rex.RXB rol BYTE PTR [r15+0x1],0x55
   30406:	00 01                	add    BYTE PTR [rcx],al
   30408:	00 00                	add    BYTE PTR [rax],al
   3040a:	00 00                	add    BYTE PTR [rax],al
   3040c:	00 00                	add    BYTE PTR [rax],al
   3040e:	01 01                	add    DWORD PTR [rcx],eax
   30410:	00 00                	add    BYTE PTR [rax],al
   30412:	00 00                	add    BYTE PTR [rax],al
   30414:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   30417:	41 d4                	rex.B (bad) 
   30419:	42 01 51 04          	rex.X add DWORD PTR [rcx+0x4],edx
   3041d:	8e 45 98             	mov    es,WORD PTR [rbp-0x68]
   30420:	45 01 50 04          	add    DWORD PTR [r8+0x4],r10d
   30424:	b1 46                	mov    cl,0x46
   30426:	bb 46 01 51 04       	mov    ebx,0x4510146
   3042b:	bb 46 93 47 08       	mov    ebx,0x8479346
   30430:	7a 00                	jp     30432 <__abi_tag-0x3cff0e>
   30432:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30435:	00 22                	add    BYTE PTR [rdx],ah
   30437:	9f                   	lahf   
   30438:	04 93                	add    al,0x93
   3043a:	47 97                	rex.RXB xchg r15d,eax
   3043c:	47 0a 7a 00          	rex.RXB or r15b,BYTE PTR [r10+0x0]
   30440:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30443:	00 22                	add    BYTE PTR [rdx],ah
   30445:	23 08                	and    ecx,DWORD PTR [rax]
   30447:	9f                   	lahf   
   30448:	04 97                	add    al,0x97
   3044a:	47 a5                	rex.RXB movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3044c:	47 0a 7a 7f          	rex.RXB or r15b,BYTE PTR [r10+0x7f]
   30450:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30453:	00 22                	add    BYTE PTR [rdx],ah
   30455:	23 08                	and    ecx,DWORD PTR [rax]
   30457:	9f                   	lahf   
   30458:	04 a5                	add    al,0xa5
   3045a:	47 c0 47 01 51       	rex.RXB rol BYTE PTR [r15+0x1],0x51
   3045f:	00 00                	add    BYTE PTR [rax],al
   30461:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   30464:	41 c0 47 01 51       	rol    BYTE PTR [r15+0x1],0x51
	...
   30471:	00 00                	add    BYTE PTR [rax],al
   30473:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   30476:	45 c9                	rex.RB leave 
   30478:	45 01 56 04          	add    DWORD PTR [r14+0x4],r10d
   3047c:	fb                   	sti    
   3047d:	45 85 46 01          	test   DWORD PTR [r14+0x1],r8d
   30481:	59                   	pop    rcx
   30482:	04 85                	add    al,0x85
   30484:	46 88 46 01          	rex.RX mov BYTE PTR [rsi+0x1],r8b
   30488:	52                   	push   rdx
   30489:	04 c9                	add    al,0xc9
   3048b:	46 ff 46 01          	rex.RX inc DWORD PTR [rsi+0x1]
   3048f:	56                   	push   rsi
   30490:	04 ff                	add    al,0xff
   30492:	46 93                	rex.RX xchg ebx,eax
   30494:	47 07                	rex.RXB (bad) 
   30496:	7a 00                	jp     30498 <__abi_tag-0x3cfea8>
   30498:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   3049b:	00 22                	add    BYTE PTR [rdx],ah
   3049d:	00 01                	add    BYTE PTR [rcx],al
   3049f:	00 00                	add    BYTE PTR [rax],al
   304a1:	00 00                	add    BYTE PTR [rax],al
   304a3:	00 01                	add    BYTE PTR [rcx],al
   304a5:	00 00                	add    BYTE PTR [rax],al
   304a7:	00 00                	add    BYTE PTR [rax],al
   304a9:	00 00                	add    BYTE PTR [rax],al
   304ab:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   304ae:	45                   	rex.RB
   304af:	9b                   	fwait
   304b0:	45 01 52 04          	add    DWORD PTR [r10+0x4],r10d
   304b4:	9b                   	fwait
   304b5:	45 9e                	rex.RB sahf 
   304b7:	45 01 50 04          	add    DWORD PTR [r8+0x4],r10d
   304bb:	9e                   	sahf   
   304bc:	45 a2 45 01 5d 04 c9 	rex.RB movabs ds:0x46d146c9045d0145,al
   304c3:	46 d1 46 
   304c6:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   304c9:	d1 46 d4             	rol    DWORD PTR [rsi-0x2c],1
   304cc:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
   304d0:	d4                   	(bad)  
   304d1:	46 d8 46 01          	rex.RX fadd DWORD PTR [rsi+0x1]
   304d5:	5e                   	pop    rsi
   304d6:	04 d8                	add    al,0xd8
   304d8:	46 93                	rex.RX xchg ebx,eax
   304da:	47 09 7a 00          	rex.RXB or DWORD PTR [r10+0x0],r15d
   304de:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   304e1:	00 22                	add    BYTE PTR [rdx],ah
   304e3:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   304e6:	00 00                	add    BYTE PTR [rax],al
   304e8:	04 9e                	add    al,0x9e
   304ea:	41 c0 47 01 5b       	rol    BYTE PTR [r15+0x1],0x5b
	...
   304f7:	03 03                	add    eax,DWORD PTR [rbx]
   304f9:	00 00                	add    BYTE PTR [rax],al
   304fb:	00 00                	add    BYTE PTR [rax],al
   304fd:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   30500:	42 88 42 05          	rex.X mov BYTE PTR [rdx+0x5],al
   30504:	72 00                	jb     30506 <__abi_tag-0x3cfe3a>
   30506:	31 26                	xor    DWORD PTR [rsi],esp
   30508:	9f                   	lahf   
   30509:	04 88                	add    al,0x88
   3050b:	42 d4                	rex.X (bad) 
   3050d:	42 01 5d 04          	rex.X add DWORD PTR [rbp+0x4],ebx
   30511:	b1 46                	mov    cl,0x46
   30513:	bb 46 01 56 04       	mov    ebx,0x4560146
   30518:	bb 46 93 47 06       	mov    ebx,0x6479346
   3051d:	7d 00                	jge    3051f <__abi_tag-0x3cfe21>
   3051f:	7a 00                	jp     30521 <__abi_tag-0x3cfe1f>
   30521:	1c 9f                	sbb    al,0x9f
   30523:	04 93                	add    al,0x93
   30525:	47 97                	rex.RXB xchg r15d,eax
   30527:	47 07                	rex.RXB (bad) 
   30529:	7a 00                	jp     3052b <__abi_tag-0x3cfe15>
   3052b:	20 7d 00             	and    BYTE PTR [rbp+0x0],bh
   3052e:	22 9f 04 a5 47 b3    	and    bl,BYTE PTR [rdi-0x4cb85afc]
   30534:	47 01 5d 04          	rex.RXB add DWORD PTR [r13+0x4],r11d
   30538:	b3 47                	mov    bl,0x47
   3053a:	c0 47 01 56          	rol    BYTE PTR [rdi+0x1],0x56
   3053e:	00 00                	add    BYTE PTR [rax],al
   30540:	01 01                	add    DWORD PTR [rcx],eax
   30542:	00 00                	add    BYTE PTR [rax],al
   30544:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   30547:	41 ef                	rex.B out dx,eax
   30549:	41 01 58 04          	add    DWORD PTR [r8+0x4],ebx
   3054d:	ef                   	out    dx,eax
   3054e:	41                   	rex.B
   3054f:	f3 41 03 78 7f       	repz add edi,DWORD PTR [r8+0x7f]
   30554:	9f                   	lahf   
   30555:	04 f3                	add    al,0xf3
   30557:	41 c0 47 01 58       	rol    BYTE PTR [r15+0x1],0x58
   3055c:	00 01                	add    BYTE PTR [rcx],al
   3055e:	00 00                	add    BYTE PTR [rax],al
   30560:	01 01                	add    DWORD PTR [rcx],eax
   30562:	00 00                	add    BYTE PTR [rax],al
   30564:	00 00                	add    BYTE PTR [rax],al
   30566:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   30569:	41 d2 41 02          	rol    BYTE PTR [r9+0x2],cl
   3056d:	30 9f 04 d2 41 df    	xor    BYTE PTR [rdi-0x20be2dfc],bl
   30573:	41 01 54 04 df       	add    DWORD PTR [r12+rax*1-0x21],edx
   30578:	41 ec                	rex.B in al,dx
   3057a:	41 02 30             	add    sil,BYTE PTR [r8]
   3057d:	9f                   	lahf   
   3057e:	04 ec                	add    al,0xec
   30580:	41 a3 46 01 54 04 b1 	rex.B movabs ds:0x47c046b104540146,eax
   30587:	46 c0 47 
   3058a:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   3058e:	00 00                	add    BYTE PTR [rax],al
   30590:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   30593:	39 f2                	cmp    edx,esi
   30595:	3a 01                	cmp    al,BYTE PTR [rcx]
   30597:	55                   	push   rbp
   30598:	04 f2                	add    al,0xf2
   3059a:	3a f8                	cmp    bh,al
   3059c:	40 01 55 00          	rex add DWORD PTR [rbp+0x0],edx
   305a0:	00 00                	add    BYTE PTR [rax],al
   305a2:	00 00                	add    BYTE PTR [rax],al
   305a4:	00 00                	add    BYTE PTR [rax],al
   305a6:	04 f0                	add    al,0xf0
   305a8:	39 8e 3a 01 54 04    	cmp    DWORD PTR [rsi+0x454013a],ecx
   305ae:	8e 3a                	mov    ?,WORD PTR [rdx]
   305b0:	e4 3f                	in     al,0x3f
   305b2:	01 5c 04 e4          	add    DWORD PTR [rsp+rax*1-0x1c],ebx
   305b6:	3f                   	(bad)  
   305b7:	f8                   	clc    
   305b8:	40 04 a3             	rex add al,0xa3
   305bb:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   305bf:	02 00                	add    al,BYTE PTR [rax]
   305c1:	00 02                	add    BYTE PTR [rdx],al
   305c3:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   305c6:	00 00                	add    BYTE PTR [rax],al
   305c8:	02 02                	add    al,BYTE PTR [rdx]
   305ca:	00 00                	add    BYTE PTR [rax],al
   305cc:	00 00                	add    BYTE PTR [rax],al
   305ce:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   305d1:	3b d7                	cmp    edx,edi
   305d3:	3b 01                	cmp    eax,DWORD PTR [rcx]
   305d5:	55                   	push   rbp
   305d6:	04 c1                	add    al,0xc1
   305d8:	3e 96                	ds xchg esi,eax
   305da:	3f                   	(bad)  
   305db:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   305de:	96                   	xchg   esi,eax
   305df:	3f                   	(bad)  
   305e0:	96                   	xchg   esi,eax
   305e1:	3f                   	(bad)  
   305e2:	03 76 04             	add    esi,DWORD PTR [rsi+0x4]
   305e5:	9f                   	lahf   
   305e6:	04 e9                	add    al,0xe9
   305e8:	3f                   	(bad)  
   305e9:	f2 3f                	repnz (bad) 
   305eb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   305ee:	f2 3f                	repnz (bad) 
   305f0:	ce                   	(bad)  
   305f1:	40 08 72 00          	or     BYTE PTR [rdx+0x0],sil
   305f5:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   305fc:	ce                   	(bad)  
   305fd:	40 d2 40 0a          	rex rol BYTE PTR [rax+0xa],cl
   30601:	72 00                	jb     30603 <__abi_tag-0x3cfd3d>
   30603:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   3060a:	9f                   	lahf   
   3060b:	04 d2                	add    al,0xd2
   3060d:	40 e0 40             	rex loopne 30650 <__abi_tag-0x3cfcf0>
   30610:	0a 72 7f             	or     dh,BYTE PTR [rdx+0x7f]
   30613:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   3061a:	9f                   	lahf   
   3061b:	04 e0                	add    al,0xe0
   3061d:	40 f8                	rex clc 
   3061f:	40 01 55 00          	rex add DWORD PTR [rbp+0x0],edx
   30623:	01 00                	add    DWORD PTR [rax],eax
   30625:	00 00                	add    BYTE PTR [rax],al
   30627:	00 00                	add    BYTE PTR [rax],al
   30629:	00 01                	add    BYTE PTR [rcx],al
   3062b:	01 00                	add    DWORD PTR [rax],eax
   3062d:	00 00                	add    BYTE PTR [rax],al
   3062f:	00 00                	add    BYTE PTR [rax],al
   30631:	04 82                	add    al,0x82
   30633:	3b d7                	cmp    edx,edi
   30635:	3b 01                	cmp    eax,DWORD PTR [rcx]
   30637:	54                   	push   rsp
   30638:	04 c1                	add    al,0xc1
   3063a:	3e cb                	ds retf 
   3063c:	3e 01 50 04          	ds add DWORD PTR [rax+0x4],edx
   30640:	e9 3f f2 3f 01       	jmp    142f884 <_end+0xf65f8c>
   30645:	54                   	push   rsp
   30646:	04 f2                	add    al,0xf2
   30648:	3f                   	(bad)  
   30649:	ce                   	(bad)  
   3064a:	40 08 72 00          	or     BYTE PTR [rdx+0x0],sil
   3064e:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   30651:	00 22                	add    BYTE PTR [rdx],ah
   30653:	9f                   	lahf   
   30654:	04 ce                	add    al,0xce
   30656:	40 d2 40 0a          	rex rol BYTE PTR [rax+0xa],cl
   3065a:	72 00                	jb     3065c <__abi_tag-0x3cfce4>
   3065c:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   3065f:	00 22                	add    BYTE PTR [rdx],ah
   30661:	23 08                	and    ecx,DWORD PTR [rax]
   30663:	9f                   	lahf   
   30664:	04 d2                	add    al,0xd2
   30666:	40 e0 40             	rex loopne 306a9 <__abi_tag-0x3cfc97>
   30669:	0a 72 7f             	or     dh,BYTE PTR [rdx+0x7f]
   3066c:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   3066f:	00 22                	add    BYTE PTR [rdx],ah
   30671:	23 08                	and    ecx,DWORD PTR [rax]
   30673:	9f                   	lahf   
   30674:	04 e0                	add    al,0xe0
   30676:	40 f8                	rex clc 
   30678:	40 01 54 00 00       	rex add DWORD PTR [rax+rax*1+0x0],edx
   3067d:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   30680:	3a f8                	cmp    bh,al
   30682:	40 01 54 00 00       	rex add DWORD PTR [rax+rax*1+0x0],edx
	...
   3068f:	00 00                	add    BYTE PTR [rax],al
   30691:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   30694:	3e 80 3f 01          	ds cmp BYTE PTR [rdi],0x1
   30698:	52                   	push   rdx
   30699:	04 b5                	add    al,0xb5
   3069b:	3f                   	(bad)  
   3069c:	bc 3f 01 52 04       	mov    esp,0x452013f
   306a1:	bc 3f bf 3f 01       	mov    esp,0x13fbf3f
   306a6:	51                   	push   rcx
   306a7:	04 bf                	add    al,0xbf
   306a9:	3f                   	(bad)  
   306aa:	c2 3f 01             	ret    0x13f
   306ad:	56                   	push   rsi
   306ae:	04 ff                	add    al,0xff
   306b0:	3f                   	(bad)  
   306b1:	b5 40                	mov    ch,0x40
   306b3:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   306b6:	b5 40                	mov    ch,0x40
   306b8:	ce                   	(bad)  
   306b9:	40 07                	rex (bad) 
   306bb:	72 00                	jb     306bd <__abi_tag-0x3cfc83>
   306bd:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   306c0:	00 22                	add    BYTE PTR [rdx],ah
   306c2:	00 01                	add    BYTE PTR [rcx],al
   306c4:	00 00                	add    BYTE PTR [rax],al
   306c6:	00 00                	add    BYTE PTR [rax],al
   306c8:	00 01                	add    BYTE PTR [rcx],al
   306ca:	00 00                	add    BYTE PTR [rax],al
   306cc:	00 00                	add    BYTE PTR [rax],al
   306ce:	00 00                	add    BYTE PTR [rax],al
   306d0:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   306d3:	3e ce                	ds (bad) 
   306d5:	3e 01 51 04          	ds add DWORD PTR [rcx+0x4],edx
   306d9:	ce                   	(bad)  
   306da:	3e d1 3e             	ds sar DWORD PTR [rsi],1
   306dd:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   306e0:	d1 3e                	sar    DWORD PTR [rsi],1
   306e2:	d5                   	(bad)  
   306e3:	3e 01 5d 04          	ds add DWORD PTR [rbp+0x4],ebx
   306e7:	ff                   	(bad)  
   306e8:	3f                   	(bad)  
   306e9:	87 40 01             	xchg   DWORD PTR [rax+0x1],eax
   306ec:	51                   	push   rcx
   306ed:	04 87                	add    al,0x87
   306ef:	40 8a 40 01          	rex mov al,BYTE PTR [rax+0x1]
   306f3:	50                   	push   rax
   306f4:	04 8a                	add    al,0x8a
   306f6:	40 8e 40 01          	rex mov es,WORD PTR [rax+0x1]
   306fa:	5e                   	pop    rsi
   306fb:	04 8e                	add    al,0x8e
   306fd:	40 ce                	rex (bad) 
   306ff:	40 09 72 00          	rex or DWORD PTR [rdx+0x0],esi
   30703:	33 24 74             	xor    esp,DWORD PTR [rsp+rsi*2]
   30706:	00 22                	add    BYTE PTR [rdx],ah
   30708:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   3070b:	00 00                	add    BYTE PTR [rax],al
   3070d:	04 92                	add    al,0x92
   3070f:	3a f8                	cmp    bh,al
   30711:	40 01 5a 00          	rex add DWORD PTR [rdx+0x0],ebx
   30715:	00 00                	add    BYTE PTR [rax],al
   30717:	00 00                	add    BYTE PTR [rax],al
   30719:	00 00                	add    BYTE PTR [rax],al
   3071b:	00 03                	add    BYTE PTR [rbx],al
   3071d:	03 00                	add    eax,DWORD PTR [rax]
   3071f:	00 00                	add    BYTE PTR [rax],al
   30721:	00 00                	add    BYTE PTR [rax],al
   30723:	04 86                	add    al,0x86
   30725:	3b 8c 3b 05 71 00 31 	cmp    ecx,DWORD PTR [rbx+rdi*1+0x31007105]
   3072c:	26 9f                	es lahf 
   3072e:	04 8c                	add    al,0x8c
   30730:	3b d7                	cmp    edx,edi
   30732:	3b 01                	cmp    eax,DWORD PTR [rcx]
   30734:	5d                   	pop    rbp
   30735:	04 e9                	add    al,0xe9
   30737:	3f                   	(bad)  
   30738:	f2 3f                	repnz (bad) 
   3073a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3073d:	f2 3f                	repnz (bad) 
   3073f:	ce                   	(bad)  
   30740:	40 06                	rex (bad) 
   30742:	7d 00                	jge    30744 <__abi_tag-0x3cfbfc>
   30744:	72 00                	jb     30746 <__abi_tag-0x3cfbfa>
   30746:	1c 9f                	sbb    al,0x9f
   30748:	04 ce                	add    al,0xce
   3074a:	40 d2 40 07          	rex rol BYTE PTR [rax+0x7],cl
   3074e:	72 00                	jb     30750 <__abi_tag-0x3cfbf0>
   30750:	20 7d 00             	and    BYTE PTR [rbp+0x0],bh
   30753:	22 9f 04 e0 40 eb    	and    bl,BYTE PTR [rdi-0x14bf1ffc]
   30759:	40 01 5d 04          	rex add DWORD PTR [rbp+0x4],ebx
   3075d:	eb 40                	jmp    3079f <__abi_tag-0x3cfba1>
   3075f:	f8                   	clc    
   30760:	40 01 52 00          	rex add DWORD PTR [rdx+0x0],edx
   30764:	00 01                	add    BYTE PTR [rcx],al
   30766:	01 00                	add    DWORD PTR [rax],eax
   30768:	00 00                	add    BYTE PTR [rax],al
   3076a:	04 96                	add    al,0x96
   3076c:	3a f2                	cmp    dh,dl
   3076e:	3a 01                	cmp    al,BYTE PTR [rcx]
   30770:	59                   	pop    rcx
   30771:	04 f2                	add    al,0xf2
   30773:	3a f6                	cmp    dh,dh
   30775:	3a 03                	cmp    al,BYTE PTR [rbx]
   30777:	79 7f                	jns    307f8 <__abi_tag-0x3cfb48>
   30779:	9f                   	lahf   
   3077a:	04 f6                	add    al,0xf6
   3077c:	3a f8                	cmp    bh,al
   3077e:	40 01 59 00          	rex add DWORD PTR [rcx+0x0],ebx
   30782:	01 00                	add    DWORD PTR [rax],eax
   30784:	00 01                	add    BYTE PTR [rcx],al
   30786:	01 00                	add    DWORD PTR [rax],eax
   30788:	00 00                	add    BYTE PTR [rax],al
   3078a:	00 00                	add    BYTE PTR [rax],al
   3078c:	04 92                	add    al,0x92
   3078e:	3a d4                	cmp    dl,ah
   30790:	3a 02                	cmp    al,BYTE PTR [rdx]
   30792:	30 9f 04 d4 3a e1    	xor    BYTE PTR [rdi-0x1ec52bfc],bl
   30798:	3a 01                	cmp    al,BYTE PTR [rcx]
   3079a:	58                   	pop    rax
   3079b:	04 e1                	add    al,0xe1
   3079d:	3a ef                	cmp    ch,bh
   3079f:	3a 02                	cmp    al,BYTE PTR [rdx]
   307a1:	30 9f 04 ef 3a db    	xor    BYTE PTR [rdi-0x24c510fc],bl
   307a7:	3f                   	(bad)  
   307a8:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   307ab:	e9 3f f8 40 01       	jmp    143ffef <_end+0xf766f7>
   307b0:	58                   	pop    rax
   307b1:	00 00                	add    BYTE PTR [rax],al
   307b3:	00 00                	add    BYTE PTR [rax],al
   307b5:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   307b8:	33 9f 34 01 55 04    	xor    ebx,DWORD PTR [rdi+0x4550134]
   307be:	9f                   	lahf   
   307bf:	34 f0                	xor    al,0xf0
   307c1:	39 01                	cmp    DWORD PTR [rcx],eax
   307c3:	55                   	push   rbp
   307c4:	00 00                	add    BYTE PTR [rax],al
   307c6:	00 00                	add    BYTE PTR [rax],al
   307c8:	00 00                	add    BYTE PTR [rax],al
   307ca:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   307cd:	33 e8                	xor    ebp,eax
   307cf:	33 01                	xor    eax,DWORD PTR [rcx]
   307d1:	54                   	push   rsp
   307d2:	04 e8                	add    al,0xe8
   307d4:	33 d3                	xor    edx,ebx
   307d6:	38 01                	cmp    BYTE PTR [rcx],al
   307d8:	5c                   	pop    rsp
   307d9:	04 d3                	add    al,0xd3
   307db:	38 f0                	cmp    al,dh
   307dd:	39 04 a3             	cmp    DWORD PTR [rbx+riz*4],eax
   307e0:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   307e4:	02 00                	add    al,BYTE PTR [rax]
   307e6:	00 02                	add    BYTE PTR [rdx],al
   307e8:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   307eb:	00 00                	add    BYTE PTR [rax],al
   307ed:	02 02                	add    al,BYTE PTR [rdx]
   307ef:	00 00                	add    BYTE PTR [rax],al
   307f1:	00 00                	add    BYTE PTR [rax],al
   307f3:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   307f6:	34 84                	xor    al,0x84
   307f8:	35 01 55 04 be       	xor    eax,0xbe045501
   307fd:	37                   	(bad)  
   307fe:	8c 38                	mov    WORD PTR [rax],?
   30800:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   30803:	8c 38                	mov    WORD PTR [rax],?
   30805:	8c 38                	mov    WORD PTR [rax],?
   30807:	03 7a 04             	add    edi,DWORD PTR [rdx+0x4]
   3080a:	9f                   	lahf   
   3080b:	04 e1                	add    al,0xe1
   3080d:	38 eb                	cmp    bl,ch
   3080f:	38 01                	cmp    BYTE PTR [rcx],al
   30811:	55                   	push   rbp
   30812:	04 eb                	add    al,0xeb
   30814:	38 c3                	cmp    bl,al
   30816:	39 08                	cmp    DWORD PTR [rax],ecx
   30818:	7a 00                	jp     3081a <__abi_tag-0x3cfb26>
   3081a:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   30821:	c3                   	ret    
   30822:	39 c7                	cmp    edi,eax
   30824:	39 0a                	cmp    DWORD PTR [rdx],ecx
   30826:	7a 00                	jp     30828 <__abi_tag-0x3cfb18>
   30828:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   3082f:	9f                   	lahf   
   30830:	04 c7                	add    al,0xc7
   30832:	39 d5                	cmp    ebp,edx
   30834:	39 0a                	cmp    DWORD PTR [rdx],ecx
   30836:	7a 7f                	jp     308b7 <__abi_tag-0x3cfa89>
   30838:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   3083f:	9f                   	lahf   
   30840:	04 d5                	add    al,0xd5
   30842:	39 f0                	cmp    eax,esi
   30844:	39 01                	cmp    DWORD PTR [rcx],eax
   30846:	55                   	push   rbp
   30847:	00 01                	add    BYTE PTR [rcx],al
   30849:	00 00                	add    BYTE PTR [rax],al
   3084b:	00 00                	add    BYTE PTR [rax],al
   3084d:	00 00                	add    BYTE PTR [rax],al
   3084f:	01 01                	add    DWORD PTR [rcx],eax
   30851:	00 00                	add    BYTE PTR [rax],al
   30853:	00 00                	add    BYTE PTR [rax],al
   30855:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   30858:	34 84                	xor    al,0x84
   3085a:	35 01 51 04 be       	xor    eax,0xbe045101
   3085f:	37                   	(bad)  
   30860:	c8 37 01 50          	enter  0x137,0x50
   30864:	04 e1                	add    al,0xe1
   30866:	38 eb                	cmp    bl,ch
   30868:	38 01                	cmp    BYTE PTR [rcx],al
   3086a:	51                   	push   rcx
   3086b:	04 eb                	add    al,0xeb
   3086d:	38 c3                	cmp    bl,al
   3086f:	39 08                	cmp    DWORD PTR [rax],ecx
   30871:	7a 00                	jp     30873 <__abi_tag-0x3cfacd>
   30873:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30876:	00 22                	add    BYTE PTR [rdx],ah
   30878:	9f                   	lahf   
   30879:	04 c3                	add    al,0xc3
   3087b:	39 c7                	cmp    edi,eax
   3087d:	39 0a                	cmp    DWORD PTR [rdx],ecx
   3087f:	7a 00                	jp     30881 <__abi_tag-0x3cfabf>
   30881:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30884:	00 22                	add    BYTE PTR [rdx],ah
   30886:	23 08                	and    ecx,DWORD PTR [rax]
   30888:	9f                   	lahf   
   30889:	04 c7                	add    al,0xc7
   3088b:	39 d5                	cmp    ebp,edx
   3088d:	39 0a                	cmp    DWORD PTR [rdx],ecx
   3088f:	7a 7f                	jp     30910 <__abi_tag-0x3cfa30>
   30891:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30894:	00 22                	add    BYTE PTR [rdx],ah
   30896:	23 08                	and    ecx,DWORD PTR [rax]
   30898:	9f                   	lahf   
   30899:	04 d5                	add    al,0xd5
   3089b:	39 f0                	cmp    eax,esi
   3089d:	39 01                	cmp    DWORD PTR [rcx],eax
   3089f:	51                   	push   rcx
   308a0:	00 00                	add    BYTE PTR [rax],al
   308a2:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   308a5:	33 f0                	xor    esi,eax
   308a7:	39 01                	cmp    DWORD PTR [rcx],eax
   308a9:	51                   	push   rcx
	...
   308b2:	00 00                	add    BYTE PTR [rax],al
   308b4:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   308b7:	37                   	(bad)  
   308b8:	f9                   	stc    
   308b9:	37                   	(bad)  
   308ba:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   308bd:	ab                   	stos   DWORD PTR es:[rdi],eax
   308be:	38 b5 38 01 59 04    	cmp    BYTE PTR [rbp+0x4590138],dh
   308c4:	b5 38                	mov    ch,0x38
   308c6:	b8 38 01 52 04       	mov    eax,0x4520138
   308cb:	f9                   	stc    
   308cc:	38 af 39 01 56 04    	cmp    BYTE PTR [rdi+0x4560139],ch
   308d2:	af                   	scas   eax,DWORD PTR es:[rdi]
   308d3:	39 c3                	cmp    ebx,eax
   308d5:	39 07                	cmp    DWORD PTR [rdi],eax
   308d7:	7a 00                	jp     308d9 <__abi_tag-0x3cfa67>
   308d9:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   308dc:	00 22                	add    BYTE PTR [rdx],ah
   308de:	00 01                	add    BYTE PTR [rcx],al
   308e0:	00 00                	add    BYTE PTR [rax],al
   308e2:	00 00                	add    BYTE PTR [rax],al
   308e4:	00 01                	add    BYTE PTR [rcx],al
   308e6:	00 00                	add    BYTE PTR [rax],al
   308e8:	00 00                	add    BYTE PTR [rax],al
   308ea:	00 00                	add    BYTE PTR [rax],al
   308ec:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   308ef:	37                   	(bad)  
   308f0:	cb                   	retf   
   308f1:	37                   	(bad)  
   308f2:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   308f5:	cb                   	retf   
   308f6:	37                   	(bad)  
   308f7:	ce                   	(bad)  
   308f8:	37                   	(bad)  
   308f9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   308fc:	ce                   	(bad)  
   308fd:	37                   	(bad)  
   308fe:	d2 37                	shl    BYTE PTR [rdi],cl
   30900:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   30903:	f9                   	stc    
   30904:	38 81 39 01 52 04    	cmp    BYTE PTR [rcx+0x4520139],al
   3090a:	81 39 84 39 01 50    	cmp    DWORD PTR [rcx],0x50013984
   30910:	04 84                	add    al,0x84
   30912:	39 88 39 01 5e 04    	cmp    DWORD PTR [rax+0x45e0139],ecx
   30918:	88 39                	mov    BYTE PTR [rcx],bh
   3091a:	c3                   	ret    
   3091b:	39 09                	cmp    DWORD PTR [rcx],ecx
   3091d:	7a 00                	jp     3091f <__abi_tag-0x3cfa21>
   3091f:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   30922:	00 22                	add    BYTE PTR [rdx],ah
   30924:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   30927:	00 00                	add    BYTE PTR [rax],al
   30929:	04 ce                	add    al,0xce
   3092b:	33 f0                	xor    esi,eax
   3092d:	39 01                	cmp    DWORD PTR [rcx],eax
   3092f:	5b                   	pop    rbx
	...
   30938:	03 03                	add    eax,DWORD PTR [rbx]
   3093a:	00 00                	add    BYTE PTR [rax],al
   3093c:	00 00                	add    BYTE PTR [rax],al
   3093e:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   30941:	34 b8                	xor    al,0xb8
   30943:	34 05                	xor    al,0x5
   30945:	72 00                	jb     30947 <__abi_tag-0x3cf9f9>
   30947:	31 26                	xor    DWORD PTR [rsi],esp
   30949:	9f                   	lahf   
   3094a:	04 b8                	add    al,0xb8
   3094c:	34 84                	xor    al,0x84
   3094e:	35 01 5d 04 e1       	xor    eax,0xe1045d01
   30953:	38 eb                	cmp    bl,ch
   30955:	38 01                	cmp    BYTE PTR [rcx],al
   30957:	56                   	push   rsi
   30958:	04 eb                	add    al,0xeb
   3095a:	38 c3                	cmp    bl,al
   3095c:	39 06                	cmp    DWORD PTR [rsi],eax
   3095e:	7d 00                	jge    30960 <__abi_tag-0x3cf9e0>
   30960:	7a 00                	jp     30962 <__abi_tag-0x3cf9de>
   30962:	1c 9f                	sbb    al,0x9f
   30964:	04 c3                	add    al,0xc3
   30966:	39 c7                	cmp    edi,eax
   30968:	39 07                	cmp    DWORD PTR [rdi],eax
   3096a:	7a 00                	jp     3096c <__abi_tag-0x3cf9d4>
   3096c:	20 7d 00             	and    BYTE PTR [rbp+0x0],bh
   3096f:	22 9f 04 d5 39 e3    	and    bl,BYTE PTR [rdi-0x1cc62afc]
   30975:	39 01                	cmp    DWORD PTR [rcx],eax
   30977:	5d                   	pop    rbp
   30978:	04 e3                	add    al,0xe3
   3097a:	39 f0                	cmp    eax,esi
   3097c:	39 01                	cmp    DWORD PTR [rcx],eax
   3097e:	56                   	push   rsi
   3097f:	00 00                	add    BYTE PTR [rax],al
   30981:	01 01                	add    DWORD PTR [rcx],eax
   30983:	00 00                	add    BYTE PTR [rax],al
   30985:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   30988:	33 9f 34 01 58 04    	xor    ebx,DWORD PTR [rdi+0x4580134]
   3098e:	9f                   	lahf   
   3098f:	34 a3                	xor    al,0xa3
   30991:	34 03                	xor    al,0x3
   30993:	78 7f                	js     30a14 <__abi_tag-0x3cf92c>
   30995:	9f                   	lahf   
   30996:	04 a3                	add    al,0xa3
   30998:	34 f0                	xor    al,0xf0
   3099a:	39 01                	cmp    DWORD PTR [rcx],eax
   3099c:	58                   	pop    rax
   3099d:	00 01                	add    BYTE PTR [rcx],al
   3099f:	00 00                	add    BYTE PTR [rax],al
   309a1:	01 01                	add    DWORD PTR [rcx],eax
   309a3:	00 00                	add    BYTE PTR [rax],al
   309a5:	00 00                	add    BYTE PTR [rax],al
   309a7:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   309aa:	33 82 34 02 30 9f    	xor    eax,DWORD PTR [rdx-0x60cffdcc]
   309b0:	04 82                	add    al,0x82
   309b2:	34 8f                	xor    al,0x8f
   309b4:	34 01                	xor    al,0x1
   309b6:	54                   	push   rsp
   309b7:	04 8f                	add    al,0x8f
   309b9:	34 9c                	xor    al,0x9c
   309bb:	34 02                	xor    al,0x2
   309bd:	30 9f 04 9c 34 d3    	xor    BYTE PTR [rdi-0x2ccb63fc],bl
   309c3:	38 01                	cmp    BYTE PTR [rcx],al
   309c5:	54                   	push   rsp
   309c6:	04 e1                	add    al,0xe1
   309c8:	38 f0                	cmp    al,dh
   309ca:	39 01                	cmp    DWORD PTR [rcx],eax
   309cc:	54                   	push   rsp
   309cd:	00 00                	add    BYTE PTR [rax],al
   309cf:	00 00                	add    BYTE PTR [rax],al
   309d1:	00 00                	add    BYTE PTR [rax],al
   309d3:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   309d6:	31 d6                	xor    esi,edx
   309d8:	31 01                	xor    DWORD PTR [rcx],eax
   309da:	55                   	push   rbp
   309db:	04 d6                	add    al,0xd6
   309dd:	31 90 33 01 58 04    	xor    DWORD PTR [rax+0x4580133],edx
   309e3:	97                   	xchg   edi,eax
   309e4:	33 a8 33 01 58 00    	xor    ebp,DWORD PTR [rax+0x580133]
   309ea:	00 00                	add    BYTE PTR [rax],al
   309ec:	00 00                	add    BYTE PTR [rax],al
   309ee:	00 00                	add    BYTE PTR [rax],al
   309f0:	04 a0                	add    al,0xa0
   309f2:	31 d8                	xor    eax,ebx
   309f4:	31 01                	xor    DWORD PTR [rcx],eax
   309f6:	54                   	push   rsp
   309f7:	04 d8                	add    al,0xd8
   309f9:	31 90 33 01 5c 04    	xor    DWORD PTR [rax+0x45c0133],edx
   309ff:	90                   	nop
   30a00:	33 a8 33 04 a3 01    	xor    ebp,DWORD PTR [rax+0x1a30433]
   30a06:	54                   	push   rsp
   30a07:	9f                   	lahf   
   30a08:	00 02                	add    BYTE PTR [rdx],al
   30a0a:	00 00                	add    BYTE PTR [rax],al
   30a0c:	01 01                	add    DWORD PTR [rcx],eax
   30a0e:	01 01                	add    DWORD PTR [rcx],eax
   30a10:	00 00                	add    BYTE PTR [rax],al
   30a12:	00 00                	add    BYTE PTR [rax],al
   30a14:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   30a17:	32 9a 32 01 58 04    	xor    bl,BYTE PTR [rdx+0x4580132]
   30a1d:	9a                   	(bad)  
   30a1e:	32 a4 32 08 71 00 33 	xor    ah,BYTE PTR [rdx+rsi*1+0x33007108]
   30a25:	24 78                	and    al,0x78
   30a27:	00 22                	add    BYTE PTR [rdx],ah
   30a29:	9f                   	lahf   
   30a2a:	04 a4                	add    al,0xa4
   30a2c:	32 bc 32 0a 71 00 33 	xor    bh,BYTE PTR [rdx+rsi*1+0x3300710a]
   30a33:	24 78                	and    al,0x78
   30a35:	00 22                	add    BYTE PTR [rdx],ah
   30a37:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   30a3a:	04 bc                	add    al,0xbc
   30a3c:	32 db                	xor    bl,bl
   30a3e:	32 0a                	xor    cl,BYTE PTR [rdx]
   30a40:	71 00                	jno    30a42 <__abi_tag-0x3cf8fe>
   30a42:	33 24 78             	xor    esp,DWORD PTR [rax+rdi*2]
   30a45:	00 22                	add    BYTE PTR [rdx],ah
   30a47:	23 08                	and    ecx,DWORD PTR [rax]
   30a49:	9f                   	lahf   
   30a4a:	04 db                	add    al,0xdb
   30a4c:	32 eb                	xor    ch,bl
   30a4e:	32 0a                	xor    cl,BYTE PTR [rdx]
   30a50:	71 7f                	jno    30ad1 <__abi_tag-0x3cf86f>
   30a52:	33 24 78             	xor    esp,DWORD PTR [rax+rdi*2]
   30a55:	00 22                	add    BYTE PTR [rdx],ah
   30a57:	23 08                	and    ecx,DWORD PTR [rax]
   30a59:	9f                   	lahf   
   30a5a:	04 97                	add    al,0x97
   30a5c:	33 a8 33 01 58 00    	xor    ebp,DWORD PTR [rax+0x580133]
   30a62:	01 00                	add    DWORD PTR [rax],eax
   30a64:	00 01                	add    BYTE PTR [rcx],al
   30a66:	01 00                	add    DWORD PTR [rax],eax
   30a68:	00 00                	add    BYTE PTR [rax],al
   30a6a:	00 00                	add    BYTE PTR [rax],al
   30a6c:	04 86                	add    al,0x86
   30a6e:	32 9a 32 01 59 04    	xor    bl,BYTE PTR [rdx+0x4590132]
   30a74:	9a                   	(bad)  
   30a75:	32 9a 32 08 71 00    	xor    bl,BYTE PTR [rdx+0x710832]
   30a7b:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   30a7e:	00 22                	add    BYTE PTR [rdx],ah
   30a80:	9f                   	lahf   
   30a81:	04 9a                	add    al,0x9a
   30a83:	32 db                	xor    bl,bl
   30a85:	32 0a                	xor    cl,BYTE PTR [rdx]
   30a87:	71 00                	jno    30a89 <__abi_tag-0x3cf8b7>
   30a89:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   30a8c:	00 22                	add    BYTE PTR [rdx],ah
   30a8e:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   30a91:	04 db                	add    al,0xdb
   30a93:	32 eb                	xor    ch,bl
   30a95:	32 0a                	xor    cl,BYTE PTR [rdx]
   30a97:	71 7f                	jno    30b18 <__abi_tag-0x3cf828>
   30a99:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   30a9c:	00 22                	add    BYTE PTR [rdx],ah
   30a9e:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   30aa1:	04 97                	add    al,0x97
   30aa3:	33 a8 33 01 59 00    	xor    ebp,DWORD PTR [rax+0x590133]
   30aa9:	00 00                	add    BYTE PTR [rax],al
   30aab:	04 b8                	add    al,0xb8
   30aad:	31 a8 33 01 59 00    	xor    DWORD PTR [rax+0x590133],ebp
	...
   30abb:	00 00                	add    BYTE PTR [rax],al
   30abd:	04 a4                	add    al,0xa4
   30abf:	32 c1                	xor    al,cl
   30ac1:	32 01                	xor    al,BYTE PTR [rcx]
   30ac3:	50                   	push   rax
   30ac4:	04 c1                	add    al,0xc1
   30ac6:	32 c4                	xor    al,ah
   30ac8:	32 01                	xor    al,BYTE PTR [rcx]
   30aca:	52                   	push   rdx
   30acb:	04 f5                	add    al,0xf5
   30acd:	32 f8                	xor    bh,al
   30acf:	32 07                	xor    al,BYTE PTR [rdi]
   30ad1:	70 00                	jo     30ad3 <__abi_tag-0x3cf86d>
   30ad3:	0a ff                	or     bh,bh
   30ad5:	ff 1a                	call   FWORD PTR [rdx]
   30ad7:	9f                   	lahf   
   30ad8:	04 f8                	add    al,0xf8
   30ada:	32 80 33 07 71 00    	xor    al,BYTE PTR [rax+0x710733]
   30ae0:	0a ff                	or     bh,bh
   30ae2:	ff 1a                	call   FWORD PTR [rdx]
   30ae4:	9f                   	lahf   
   30ae5:	04 80                	add    al,0x80
   30ae7:	33 88 33 09 7b 00    	xor    ecx,DWORD PTR [rax+0x7b0933]
   30aed:	94                   	xchg   esp,eax
   30aee:	02 0a                	add    cl,BYTE PTR [rdx]
   30af0:	ff                   	(bad)  
   30af1:	ff 1a                	call   FWORD PTR [rdx]
   30af3:	9f                   	lahf   
   30af4:	00 00                	add    BYTE PTR [rax],al
   30af6:	00 00                	add    BYTE PTR [rax],al
   30af8:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   30afb:	31 91 33 01 53 04    	xor    DWORD PTR [rcx+0x4530133],edx
   30b01:	97                   	xchg   edi,eax
   30b02:	33 a8 33 01 53 00    	xor    ebp,DWORD PTR [rax+0x530133]
   30b08:	00 00                	add    BYTE PTR [rax],al
   30b0a:	00 00                	add    BYTE PTR [rax],al
   30b0c:	00 01                	add    BYTE PTR [rcx],al
   30b0e:	01 00                	add    DWORD PTR [rax],eax
   30b10:	00 00                	add    BYTE PTR [rax],al
   30b12:	00 00                	add    BYTE PTR [rax],al
   30b14:	04 89                	add    al,0x89
   30b16:	32 8f 32 05 70 00    	xor    cl,BYTE PTR [rdi+0x700532]
   30b1c:	31 26                	xor    DWORD PTR [rsi],esp
   30b1e:	9f                   	lahf   
   30b1f:	04 8f                	add    al,0x8f
   30b21:	32 9a 32 01 5b 04    	xor    bl,BYTE PTR [rdx+0x45b0132]
   30b27:	9a                   	(bad)  
   30b28:	32 d7                	xor    dl,bh
   30b2a:	32 06                	xor    al,BYTE PTR [rsi]
   30b2c:	7b 00                	jnp    30b2e <__abi_tag-0x3cf812>
   30b2e:	71 00                	jno    30b30 <__abi_tag-0x3cf810>
   30b30:	1c 9f                	sbb    al,0x9f
   30b32:	04 d7                	add    al,0xd7
   30b34:	32 db                	xor    bl,bl
   30b36:	32 07                	xor    al,BYTE PTR [rdi]
   30b38:	71 00                	jno    30b3a <__abi_tag-0x3cf806>
   30b3a:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
   30b3d:	22 9f 04 97 33 a3    	and    bl,BYTE PTR [rdi-0x5ccc68fc]
   30b43:	33 01                	xor    eax,DWORD PTR [rcx]
   30b45:	5b                   	pop    rbx
   30b46:	04 a3                	add    al,0xa3
   30b48:	33 a8 33 05 70 00    	xor    ebp,DWORD PTR [rax+0x700533]
   30b4e:	31 26                	xor    DWORD PTR [rsi],esp
   30b50:	9f                   	lahf   
   30b51:	00 00                	add    BYTE PTR [rax],al
   30b53:	01 01                	add    DWORD PTR [rcx],eax
   30b55:	00 00                	add    BYTE PTR [rax],al
   30b57:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   30b5a:	31 f7                	xor    edi,esi
   30b5c:	31 01                	xor    DWORD PTR [rcx],eax
   30b5e:	5a                   	pop    rdx
   30b5f:	04 f7                	add    al,0xf7
   30b61:	31 fb                	xor    ebx,edi
   30b63:	31 03                	xor    DWORD PTR [rbx],eax
   30b65:	7a 7f                	jp     30be6 <__abi_tag-0x3cf75a>
   30b67:	9f                   	lahf   
   30b68:	04 fb                	add    al,0xfb
   30b6a:	31 a8 33 01 5a 00    	xor    DWORD PTR [rax+0x5a0133],ebp
   30b70:	01 00                	add    DWORD PTR [rax],eax
   30b72:	00 01                	add    BYTE PTR [rcx],al
   30b74:	01 00                	add    DWORD PTR [rax],eax
   30b76:	00 00                	add    BYTE PTR [rax],al
   30b78:	00 00                	add    BYTE PTR [rax],al
   30b7a:	04 bc                	add    al,0xbc
   30b7c:	31 da                	xor    edx,ebx
   30b7e:	31 02                	xor    DWORD PTR [rdx],eax
   30b80:	30 9f 04 da 31 e7    	xor    BYTE PTR [rdi-0x18ce25fc],bl
   30b86:	31 01                	xor    DWORD PTR [rcx],eax
   30b88:	54                   	push   rsp
   30b89:	04 e7                	add    al,0xe7
   30b8b:	31 f4                	xor    esp,esi
   30b8d:	31 02                	xor    DWORD PTR [rdx],eax
   30b8f:	30 9f 04 f4 31 90    	xor    BYTE PTR [rdi-0x6fce0bfc],bl
   30b95:	33 01                	xor    eax,DWORD PTR [rcx]
   30b97:	54                   	push   rsp
   30b98:	04 97                	add    al,0x97
   30b9a:	33 a8 33 01 54 00    	xor    ebp,DWORD PTR [rax+0x540133]
   30ba0:	00 00                	add    BYTE PTR [rax],al
   30ba2:	00 00                	add    BYTE PTR [rax],al
   30ba4:	00 00                	add    BYTE PTR [rax],al
   30ba6:	04 e0                	add    al,0xe0
   30ba8:	2c 9b                	sub    al,0x9b
   30baa:	2d 01 55 04 9b       	sub    eax,0x9b045501
   30baf:	2d fa 30 01 59       	sub    eax,0x590130fa
   30bb4:	04 8b                	add    al,0x8b
   30bb6:	31 9b 31 01 59 00    	xor    DWORD PTR [rbx+0x590131],ebx
   30bbc:	00 00                	add    BYTE PTR [rax],al
   30bbe:	00 00                	add    BYTE PTR [rax],al
   30bc0:	00 00                	add    BYTE PTR [rax],al
   30bc2:	04 e0                	add    al,0xe0
   30bc4:	2c 9d                	sub    al,0x9d
   30bc6:	2d 01 54 04 9d       	sub    eax,0x9d045401
   30bcb:	2d fa 30 01 5d       	sub    eax,0x5d0130fa
   30bd0:	04 fa                	add    al,0xfa
   30bd2:	30 9b 31 04 a3 01    	xor    BYTE PTR [rbx+0x1a30431],bl
   30bd8:	54                   	push   rsp
   30bd9:	9f                   	lahf   
   30bda:	00 00                	add    BYTE PTR [rax],al
   30bdc:	00 00                	add    BYTE PTR [rax],al
   30bde:	00 04 fd 2c 82 31 01 	add    BYTE PTR [rdi*8+0x131822c],al
   30be5:	56                   	push   rsi
   30be6:	04 8b                	add    al,0x8b
   30be8:	31 9b 31 01 56 00    	xor    DWORD PTR [rbx+0x560131],ebx
   30bee:	01 00                	add    DWORD PTR [rax],eax
   30bf0:	00 00                	add    BYTE PTR [rax],al
   30bf2:	00 02                	add    BYTE PTR [rdx],al
   30bf4:	01 00                	add    DWORD PTR [rax],eax
   30bf6:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   30bf9:	00 00                	add    BYTE PTR [rax],al
   30bfb:	00 04 cd 2d f3 2d 01 	add    BYTE PTR [rcx*8+0x12df32d],al
   30c02:	56                   	push   rsi
   30c03:	04 f3                	add    al,0xf3
   30c05:	2d 83 2e 01 52       	sub    eax,0x52012e83
   30c0a:	04 83                	add    al,0x83
   30c0c:	2e d1 2e             	cs shr DWORD PTR [rsi],1
   30c0f:	03 72 78             	add    esi,DWORD PTR [rdx+0x78]
   30c12:	9f                   	lahf   
   30c13:	04 ad                	add    al,0xad
   30c15:	2f                   	(bad)  
   30c16:	d7                   	xlat   BYTE PTR ds:[rbx]
   30c17:	2f                   	(bad)  
   30c18:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   30c1b:	d7                   	xlat   BYTE PTR ds:[rbx]
   30c1c:	2f                   	(bad)  
   30c1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   30c1e:	30 03                	xor    BYTE PTR [rbx],al
   30c20:	72 7c                	jb     30c9e <__abi_tag-0x3cf6a2>
   30c22:	9f                   	lahf   
   30c23:	04 ac                	add    al,0xac
   30c25:	30 be 30 01 52 04    	xor    BYTE PTR [rsi+0x4520130],bh
   30c2b:	8b 31                	mov    esi,DWORD PTR [rcx]
   30c2d:	9b                   	fwait
   30c2e:	31 01                	xor    DWORD PTR [rcx],eax
   30c30:	56                   	push   rsi
   30c31:	00 02                	add    BYTE PTR [rdx],al
   30c33:	00 00                	add    BYTE PTR [rax],al
   30c35:	00 00                	add    BYTE PTR [rax],al
   30c37:	01 02                	add    DWORD PTR [rdx],eax
   30c39:	00 00                	add    BYTE PTR [rax],al
   30c3b:	00 04 cd 2d f3 2d 01 	add    BYTE PTR [rcx*8+0x12df32d],al
   30c42:	59                   	pop    rcx
   30c43:	04 f3                	add    al,0xf3
   30c45:	2d ff 2d 01 54       	sub    eax,0x54012dff
   30c4a:	04 ff                	add    al,0xff
   30c4c:	2d ab 2e 03 74       	sub    eax,0x74032eab
   30c51:	74 9f                	je     30bf2 <__abi_tag-0x3cf74e>
   30c53:	04 83                	add    al,0x83
   30c55:	2f                   	(bad)  
   30c56:	c2 2f 01             	ret    0x12f
   30c59:	54                   	push   rsp
   30c5a:	04 8b                	add    al,0x8b
   30c5c:	31 9b 31 01 59 00    	xor    DWORD PTR [rbx+0x590131],ebx
	...
   30c72:	00 00                	add    BYTE PTR [rax],al
   30c74:	04 fb                	add    al,0xfb
   30c76:	2d 90 2e 2b 7e       	sub    eax,0x7e2b2e90
   30c7b:	00 38                	add    BYTE PTR [rax],bh
   30c7d:	25 08 ff 1a 23       	and    eax,0x231aff08
   30c82:	80 02 0c             	add    BYTE PTR [rdx],0xc
   30c85:	ff                   	(bad)  
   30c86:	ff                   	(bad)  
   30c87:	ff                   	(bad)  
   30c88:	ff 1a                	call   FWORD PTR [rdx]
   30c8a:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30c8d:	00 22                	add    BYTE PTR [rdx],ah
   30c8f:	94                   	xchg   esp,eax
   30c90:	04 7e                	add    al,0x7e
   30c92:	00 08                	add    BYTE PTR [rax],cl
   30c94:	ff 1a                	call   FWORD PTR [rdx]
   30c96:	0c ff                	or     al,0xff
   30c98:	ff                   	(bad)  
   30c99:	ff                   	(bad)  
   30c9a:	ff 1a                	call   FWORD PTR [rdx]
   30c9c:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30c9f:	00 22                	add    BYTE PTR [rdx],ah
   30ca1:	94                   	xchg   esp,eax
   30ca2:	04 21                	add    al,0x21
   30ca4:	9f                   	lahf   
   30ca5:	04 90                	add    al,0x90
   30ca7:	2e 93                	cs xchg ebx,eax
   30ca9:	2e 2b 70 00          	cs sub esi,DWORD PTR [rax+0x0]
   30cad:	38 25 08 ff 1a 23    	cmp    BYTE PTR [rip+0x231aff08],ah        # 231e0bbb <_end+0x22d172c3>
   30cb3:	80 02 0c             	add    BYTE PTR [rdx],0xc
   30cb6:	ff                   	(bad)  
   30cb7:	ff                   	(bad)  
   30cb8:	ff                   	(bad)  
   30cb9:	ff 1a                	call   FWORD PTR [rdx]
   30cbb:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30cbe:	00 22                	add    BYTE PTR [rdx],ah
   30cc0:	94                   	xchg   esp,eax
   30cc1:	04 70                	add    al,0x70
   30cc3:	00 08                	add    BYTE PTR [rax],cl
   30cc5:	ff 1a                	call   FWORD PTR [rdx]
   30cc7:	0c ff                	or     al,0xff
   30cc9:	ff                   	(bad)  
   30cca:	ff                   	(bad)  
   30ccb:	ff 1a                	call   FWORD PTR [rdx]
   30ccd:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30cd0:	00 22                	add    BYTE PTR [rdx],ah
   30cd2:	94                   	xchg   esp,eax
   30cd3:	04 21                	add    al,0x21
   30cd5:	9f                   	lahf   
   30cd6:	04 93                	add    al,0x93
   30cd8:	2e 9a                	cs (bad) 
   30cda:	2e 2b 73 00          	cs sub esi,DWORD PTR [rbx+0x0]
   30cde:	38 25 08 ff 1a 23    	cmp    BYTE PTR [rip+0x231aff08],ah        # 231e0bec <_end+0x22d172f4>
   30ce4:	80 02 0c             	add    BYTE PTR [rdx],0xc
   30ce7:	ff                   	(bad)  
   30ce8:	ff                   	(bad)  
   30ce9:	ff                   	(bad)  
   30cea:	ff 1a                	call   FWORD PTR [rdx]
   30cec:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30cef:	00 22                	add    BYTE PTR [rdx],ah
   30cf1:	94                   	xchg   esp,eax
   30cf2:	04 73                	add    al,0x73
   30cf4:	00 08                	add    BYTE PTR [rax],cl
   30cf6:	ff 1a                	call   FWORD PTR [rdx]
   30cf8:	0c ff                	or     al,0xff
   30cfa:	ff                   	(bad)  
   30cfb:	ff                   	(bad)  
   30cfc:	ff 1a                	call   FWORD PTR [rdx]
   30cfe:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30d01:	00 22                	add    BYTE PTR [rdx],ah
   30d03:	94                   	xchg   esp,eax
   30d04:	04 21                	add    al,0x21
   30d06:	9f                   	lahf   
   30d07:	04 9a                	add    al,0x9a
   30d09:	2e d1 2e             	cs shr DWORD PTR [rsi],1
   30d0c:	2f                   	(bad)  
   30d0d:	72 78                	jb     30d87 <__abi_tag-0x3cf5b9>
   30d0f:	94                   	xchg   esp,eax
   30d10:	04 38                	add    al,0x38
   30d12:	25 08 ff 1a 23       	and    eax,0x231aff08
   30d17:	80 02 0c             	add    BYTE PTR [rdx],0xc
   30d1a:	ff                   	(bad)  
   30d1b:	ff                   	(bad)  
   30d1c:	ff                   	(bad)  
   30d1d:	ff 1a                	call   FWORD PTR [rdx]
   30d1f:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30d22:	00 22                	add    BYTE PTR [rdx],ah
   30d24:	94                   	xchg   esp,eax
   30d25:	04 72                	add    al,0x72
   30d27:	78 94                	js     30cbd <__abi_tag-0x3cf683>
   30d29:	04 08                	add    al,0x8
   30d2b:	ff 1a                	call   FWORD PTR [rdx]
   30d2d:	0c ff                	or     al,0xff
   30d2f:	ff                   	(bad)  
   30d30:	ff                   	(bad)  
   30d31:	ff 1a                	call   FWORD PTR [rdx]
   30d33:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30d36:	00 22                	add    BYTE PTR [rdx],ah
   30d38:	94                   	xchg   esp,eax
   30d39:	04 21                	add    al,0x21
   30d3b:	9f                   	lahf   
   30d3c:	04 f1                	add    al,0xf1
   30d3e:	2f                   	(bad)  
   30d3f:	8f                   	(bad)  
   30d40:	30 01                	xor    BYTE PTR [rcx],al
   30d42:	5a                   	pop    rdx
   30d43:	04 8f                	add    al,0x8f
   30d45:	30 92 30 01 54 04    	xor    BYTE PTR [rdx+0x4540130],dl
   30d4b:	92                   	xchg   edx,eax
   30d4c:	30 97 30 22 72 7c    	xor    BYTE PTR [rdi+0x7c722230],dl
   30d52:	94                   	xchg   esp,eax
   30d53:	04 09                	add    al,0x9
   30d55:	f8                   	clc    
   30d56:	24 23                	and    al,0x23
   30d58:	80 02 0c             	add    BYTE PTR [rdx],0xc
   30d5b:	ff                   	(bad)  
   30d5c:	ff                   	(bad)  
   30d5d:	ff                   	(bad)  
   30d5e:	ff 1a                	call   FWORD PTR [rdx]
   30d60:	32 24 7b             	xor    ah,BYTE PTR [rbx+rdi*2]
   30d63:	00 22                	add    BYTE PTR [rdx],ah
   30d65:	94                   	xchg   esp,eax
   30d66:	04 7c                	add    al,0x7c
   30d68:	00 32                	add    BYTE PTR [rdx],dh
   30d6a:	24 7b                	and    al,0x7b
   30d6c:	00 22                	add    BYTE PTR [rdx],ah
   30d6e:	94                   	xchg   esp,eax
   30d6f:	04 21                	add    al,0x21
   30d71:	9f                   	lahf   
   30d72:	04 db                	add    al,0xdb
   30d74:	30 e1                	xor    cl,ah
   30d76:	30 01                	xor    BYTE PTR [rcx],al
   30d78:	50                   	push   rax
   30d79:	04 e1                	add    al,0xe1
   30d7b:	30 e4                	xor    ah,ah
   30d7d:	30 01                	xor    BYTE PTR [rcx],al
   30d7f:	52                   	push   rdx
   30d80:	00 00                	add    BYTE PTR [rax],al
   30d82:	00 00                	add    BYTE PTR [rax],al
   30d84:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   30d87:	30 a1 30 01 50 04    	xor    BYTE PTR [rcx+0x4500130],ah
   30d8d:	a1 30 a4 30 01 54 00 	movabs eax,ds:0x540130a430
   30d94:	00 00 
	...
   30d9e:	00 00                	add    BYTE PTR [rax],al
   30da0:	04 ab                	add    al,0xab
   30da2:	2e c6                	cs (bad) 
   30da4:	2e 01 50 04          	cs add DWORD PTR [rax+0x4],edx
   30da8:	c6                   	(bad)  
   30da9:	2e ca 2e 01          	cs retf 0x12e
   30dad:	5f                   	pop    rdi
   30dae:	04 ca                	add    al,0xca
   30db0:	2e d1 2e             	cs shr DWORD PTR [rsi],1
   30db3:	26 72 7a             	es jb  30e30 <__abi_tag-0x3cf510>
   30db6:	94                   	xchg   esp,eax
   30db7:	01 08                	add    DWORD PTR [rax],ecx
   30db9:	ff 1a                	call   FWORD PTR [rdx]
   30dbb:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30dbe:	00 22                	add    BYTE PTR [rdx],ah
   30dc0:	94                   	xchg   esp,eax
   30dc1:	04 72                	add    al,0x72
   30dc3:	78 94                	js     30d59 <__abi_tag-0x3cf5e7>
   30dc5:	04 48                	add    al,0x48
   30dc7:	25 23 80 02 0c       	and    eax,0xc028023
   30dcc:	ff                   	(bad)  
   30dcd:	ff                   	(bad)  
   30dce:	ff                   	(bad)  
   30dcf:	ff 1a                	call   FWORD PTR [rdx]
   30dd1:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30dd4:	00 22                	add    BYTE PTR [rdx],ah
   30dd6:	94                   	xchg   esp,eax
   30dd7:	04 21                	add    al,0x21
   30dd9:	9f                   	lahf   
   30dda:	04 f1                	add    al,0xf1
   30ddc:	2e f8                	cs clc 
   30dde:	2e 01 5e 04          	cs add DWORD PTR [rsi+0x4],ebx
   30de2:	f8                   	clc    
   30de3:	2e fc                	cs cld 
   30de5:	2e 01 5f 04          	cs add DWORD PTR [rdi+0x4],ebx
   30de9:	fc                   	cld    
   30dea:	2e 83 2f 20          	cs sub DWORD PTR [rdi],0x20
   30dee:	73 80                	jae    30d70 <__abi_tag-0x3cf5d0>
   30df0:	02 0c ff             	add    cl,BYTE PTR [rdi+rdi*8]
   30df3:	ff                   	(bad)  
   30df4:	ff                   	(bad)  
   30df5:	ff 1a                	call   FWORD PTR [rdx]
   30df7:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30dfa:	00 22                	add    BYTE PTR [rdx],ah
   30dfc:	94                   	xchg   esp,eax
   30dfd:	04 72                	add    al,0x72
   30dff:	7c 94                	jl     30d95 <__abi_tag-0x3cf5ab>
   30e01:	01 08                	add    DWORD PTR [rax],ecx
   30e03:	ff 1a                	call   FWORD PTR [rdx]
   30e05:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   30e08:	00 22                	add    BYTE PTR [rdx],ah
   30e0a:	94                   	xchg   esp,eax
   30e0b:	04 21                	add    al,0x21
   30e0d:	9f                   	lahf   
   30e0e:	00 01                	add    BYTE PTR [rcx],al
   30e10:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   30e13:	30 be 30 01 52 00    	xor    BYTE PTR [rsi+0x520130],bh
   30e19:	01 00                	add    DWORD PTR [rax],eax
   30e1b:	00 03                	add    BYTE PTR [rbx],al
   30e1d:	03 00                	add    eax,DWORD PTR [rax]
   30e1f:	04 c2                	add    al,0xc2
   30e21:	2f                   	(bad)  
   30e22:	d3 2f                	shr    DWORD PTR [rdi],cl
   30e24:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   30e27:	d3 2f                	shr    DWORD PTR [rdi],cl
   30e29:	ac                   	lods   al,BYTE PTR ds:[rsi]
   30e2a:	30 03                	xor    BYTE PTR [rbx],al
   30e2c:	71 7a                	jno    30ea8 <__abi_tag-0x3cf498>
   30e2e:	9f                   	lahf   
   30e2f:	04 ac                	add    al,0xac
   30e31:	30 fa                	xor    dl,bh
   30e33:	30 01                	xor    BYTE PTR [rcx],al
   30e35:	51                   	push   rcx
	...
   30e42:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   30e45:	2d 86 2d 01 50       	sub    eax,0x50012d86
   30e4a:	04 86                	add    al,0x86
   30e4c:	2d 9d 2d 03 7b       	sub    eax,0x7b032d9d
   30e51:	d0 00                	rol    BYTE PTR [rax],1
   30e53:	04 9d                	add    al,0x9d
   30e55:	2d ad 2d 02 91       	sub    eax,0x91022dad
   30e5a:	40 04 b6             	rex add al,0xb6
   30e5d:	2d 8b 31 02 91       	sub    eax,0x9102318b
   30e62:	40 04 8b             	rex add al,0x8b
   30e65:	31 96 31 01 52 04    	xor    DWORD PTR [rsi+0x4520131],edx
   30e6b:	96                   	xchg   esi,eax
   30e6c:	31 9b 31 02 91 40    	xor    DWORD PTR [rbx+0x40910231],ebx
   30e72:	00 00                	add    BYTE PTR [rax],al
   30e74:	00 00                	add    BYTE PTR [rax],al
   30e76:	00 00                	add    BYTE PTR [rax],al
   30e78:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   30e7b:	2d d8 2d 05 70       	sub    eax,0x70052dd8
   30e80:	00 32                	add    BYTE PTR [rdx],dh
   30e82:	26 9f                	es lahf 
   30e84:	04 d8                	add    al,0xd8
   30e86:	2d f3 2d 01 5c       	sub    eax,0x5c012df3
   30e8b:	04 8b                	add    al,0x8b
   30e8d:	31 9b 31 01 5c 00    	xor    DWORD PTR [rbx+0x5c0131],ebx
   30e93:	00 01                	add    BYTE PTR [rcx],al
   30e95:	01 00                	add    DWORD PTR [rax],eax
   30e97:	00 00                	add    BYTE PTR [rax],al
   30e99:	04 8a                	add    al,0x8a
   30e9b:	2d b9 2d 01 58       	sub    eax,0x58012db9
   30ea0:	04 b9                	add    al,0xb9
   30ea2:	2d bd 2d 03 78       	sub    eax,0x78032dbd
   30ea7:	7f 9f                	jg     30e48 <__abi_tag-0x3cf4f8>
   30ea9:	04 bd                	add    al,0xbd
   30eab:	2d 9b 31 01 58       	sub    eax,0x5801319b
   30eb0:	00 01                	add    BYTE PTR [rcx],al
   30eb2:	00 00                	add    BYTE PTR [rax],al
   30eb4:	01 01                	add    DWORD PTR [rcx],eax
   30eb6:	00 00                	add    BYTE PTR [rax],al
   30eb8:	00 00                	add    BYTE PTR [rax],al
   30eba:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   30ebd:	2d 9d 2d 02 30       	sub    eax,0x30022d9d
   30ec2:	9f                   	lahf   
   30ec3:	04 9d                	add    al,0x9d
   30ec5:	2d a7 2d 01 55       	sub    eax,0x55012da7
   30eca:	04 a7                	add    al,0xa7
   30ecc:	2d b6 2d 02 30       	sub    eax,0x30022db6
   30ed1:	9f                   	lahf   
   30ed2:	04 b6                	add    al,0xb6
   30ed4:	2d fa 30 01 55       	sub    eax,0x550130fa
   30ed9:	04 8b                	add    al,0x8b
   30edb:	31 9b 31 01 55 00    	xor    DWORD PTR [rbx+0x550131],ebx
   30ee1:	00 00                	add    BYTE PTR [rax],al
   30ee3:	00 00                	add    BYTE PTR [rax],al
   30ee5:	04 90                	add    al,0x90
   30ee7:	23 af 23 01 55 04    	and    ebp,DWORD PTR [rdi+0x4550123]
   30eed:	af                   	scas   eax,DWORD PTR es:[rdi]
   30eee:	23 d3                	and    edx,ebx
   30ef0:	2c 01                	sub    al,0x1
   30ef2:	50                   	push   rax
   30ef3:	00 00                	add    BYTE PTR [rax],al
   30ef5:	00 00                	add    BYTE PTR [rax],al
   30ef7:	00 00                	add    BYTE PTR [rax],al
   30ef9:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   30efc:	23 ab 23 01 54 04    	and    ebp,DWORD PTR [rbx+0x4540123]
   30f02:	ab                   	stos   DWORD PTR es:[rdi],eax
   30f03:	23 b8 2c 01 5e 04    	and    edi,DWORD PTR [rax+0x45e012c]
   30f09:	b8 2c d3 2c 04       	mov    eax,0x42cd32c
   30f0e:	a3 01 54 9f 00 02 00 	movabs ds:0x2000002009f5401,eax
   30f15:	00 02 
   30f17:	02 02                	add    al,BYTE PTR [rdx]
   30f19:	02 02                	add    al,BYTE PTR [rdx]
   30f1b:	02 02                	add    al,BYTE PTR [rdx]
   30f1d:	02 02                	add    al,BYTE PTR [rdx]
   30f1f:	02 02                	add    al,BYTE PTR [rdx]
   30f21:	02 02                	add    al,BYTE PTR [rdx]
   30f23:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   30f26:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   30f29:	24 b9                	and    al,0xb9
   30f2b:	24 01                	and    al,0x1
   30f2d:	50                   	push   rax
   30f2e:	04 88                	add    al,0x88
   30f30:	27                   	(bad)  
   30f31:	db 27                	(bad)  [rdi]
   30f33:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   30f36:	db 27                	(bad)  [rdi]
   30f38:	b0 28                	mov    al,0x28
   30f3a:	03 73 04             	add    esi,DWORD PTR [rbx+0x4]
   30f3d:	9f                   	lahf   
   30f3e:	04 b0                	add    al,0xb0
   30f40:	28 86 29 03 73 08    	sub    BYTE PTR [rsi+0x8730329],al
   30f46:	9f                   	lahf   
   30f47:	04 86                	add    al,0x86
   30f49:	29 dc                	sub    esp,ebx
   30f4b:	29 03                	sub    DWORD PTR [rbx],eax
   30f4d:	73 0c                	jae    30f5b <__abi_tag-0x3cf3e5>
   30f4f:	9f                   	lahf   
   30f50:	04 dc                	add    al,0xdc
   30f52:	29 b2 2a 03 73 10    	sub    DWORD PTR [rdx+0x1073032a],esi
   30f58:	9f                   	lahf   
   30f59:	04 b2                	add    al,0xb2
   30f5b:	2a 88 2b 03 73 14    	sub    cl,BYTE PTR [rax+0x1473032b]
   30f61:	9f                   	lahf   
   30f62:	04 88                	add    al,0x88
   30f64:	2b da                	sub    ebx,edx
   30f66:	2b 03                	sub    eax,DWORD PTR [rbx]
   30f68:	73 18                	jae    30f82 <__abi_tag-0x3cf3be>
   30f6a:	9f                   	lahf   
   30f6b:	04 da                	add    al,0xda
   30f6d:	2b da                	sub    ebx,edx
   30f6f:	2b 03                	sub    eax,DWORD PTR [rbx]
   30f71:	73 1c                	jae    30f8f <__abi_tag-0x3cf3b1>
   30f73:	9f                   	lahf   
   30f74:	04 bb                	add    al,0xbb
   30f76:	2c d3                	sub    al,0xd3
   30f78:	2c 01                	sub    al,0x1
   30f7a:	50                   	push   rax
   30f7b:	00 01                	add    BYTE PTR [rcx],al
   30f7d:	00 00                	add    BYTE PTR [rax],al
   30f7f:	01 01                	add    DWORD PTR [rcx],eax
   30f81:	01 01                	add    DWORD PTR [rcx],eax
   30f83:	01 01                	add    DWORD PTR [rcx],eax
   30f85:	01 01                	add    DWORD PTR [rcx],eax
   30f87:	01 01                	add    DWORD PTR [rcx],eax
   30f89:	01 01                	add    DWORD PTR [rcx],eax
   30f8b:	00 00                	add    BYTE PTR [rax],al
   30f8d:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   30f90:	24 b9                	and    al,0xb9
   30f92:	24 01                	and    al,0x1
   30f94:	51                   	push   rcx
   30f95:	04 88                	add    al,0x88
   30f97:	27                   	(bad)  
   30f98:	db 27                	(bad)  [rdi]
   30f9a:	01 54 04 db          	add    DWORD PTR [rsp+rax*1-0x25],edx
   30f9e:	27                   	(bad)  
   30f9f:	b0 28                	mov    al,0x28
   30fa1:	03 74 04 9f          	add    esi,DWORD PTR [rsp+rax*1-0x61]
   30fa5:	04 b0                	add    al,0xb0
   30fa7:	28 86 29 03 74 08    	sub    BYTE PTR [rsi+0x8740329],al
   30fad:	9f                   	lahf   
   30fae:	04 86                	add    al,0x86
   30fb0:	29 dc                	sub    esp,ebx
   30fb2:	29 03                	sub    DWORD PTR [rbx],eax
   30fb4:	74 0c                	je     30fc2 <__abi_tag-0x3cf37e>
   30fb6:	9f                   	lahf   
   30fb7:	04 dc                	add    al,0xdc
   30fb9:	29 b2 2a 03 74 10    	sub    DWORD PTR [rdx+0x1074032a],esi
   30fbf:	9f                   	lahf   
   30fc0:	04 b2                	add    al,0xb2
   30fc2:	2a 88 2b 03 74 14    	sub    cl,BYTE PTR [rax+0x1474032b]
   30fc8:	9f                   	lahf   
   30fc9:	04 88                	add    al,0x88
   30fcb:	2b 9e 2b 03 74 18    	sub    ebx,DWORD PTR [rsi+0x1874032b]
   30fd1:	9f                   	lahf   
   30fd2:	04 bb                	add    al,0xbb
   30fd4:	2c d3                	sub    al,0xd3
   30fd6:	2c 01                	sub    al,0x1
   30fd8:	51                   	push   rcx
   30fd9:	00 00                	add    BYTE PTR [rax],al
   30fdb:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   30fde:	23 d3                	and    edx,ebx
   30fe0:	2c 01                	sub    al,0x1
   30fe2:	51                   	push   rcx
	...
   3100b:	04 00                	add    al,0x0
   3100d:	00 00                	add    BYTE PTR [rax],al
   3100f:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   31012:	27                   	(bad)  
   31013:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   31014:	27                   	(bad)  
   31015:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   31018:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   31019:	27                   	(bad)  
   3101a:	c3                   	ret    
   3101b:	27                   	(bad)  
   3101c:	01 5b 04             	add    DWORD PTR [rbx+0x4],ebx
   3101f:	c3                   	ret    
   31020:	27                   	(bad)  
   31021:	c7                   	(bad)  
   31022:	27                   	(bad)  
   31023:	01 5c 04 c7          	add    DWORD PTR [rsp+rax*1-0x39],ebx
   31027:	27                   	(bad)  
   31028:	f6 27                	mul    BYTE PTR [rdi]
   3102a:	09 74 00 94          	or     DWORD PTR [rax+rax*1-0x6c],esi
   3102e:	02 0a                	add    cl,BYTE PTR [rdx]
   31030:	ff                   	(bad)  
   31031:	ff 1a                	call   FWORD PTR [rdx]
   31033:	9f                   	lahf   
   31034:	04 f6                	add    al,0xf6
   31036:	27                   	(bad)  
   31037:	95                   	xchg   ebp,eax
   31038:	28 01                	sub    BYTE PTR [rcx],al
   3103a:	56                   	push   rsi
   3103b:	04 95                	add    al,0x95
   3103d:	28 99 28 01 5c 04    	sub    BYTE PTR [rcx+0x45c0128],bl
   31043:	99                   	cdq    
   31044:	28 cc                	sub    ah,cl
   31046:	28 09                	sub    BYTE PTR [rcx],cl
   31048:	74 04                	je     3104e <__abi_tag-0x3cf2f2>
   3104a:	94                   	xchg   esp,eax
   3104b:	02 0a                	add    cl,BYTE PTR [rdx]
   3104d:	ff                   	(bad)  
   3104e:	ff 1a                	call   FWORD PTR [rdx]
   31050:	9f                   	lahf   
   31051:	04 cc                	add    al,0xcc
   31053:	28 eb                	sub    bl,ch
   31055:	28 01                	sub    BYTE PTR [rcx],al
   31057:	56                   	push   rsi
   31058:	04 eb                	add    al,0xeb
   3105a:	28 ef                	sub    bh,ch
   3105c:	28 01                	sub    BYTE PTR [rcx],al
   3105e:	5c                   	pop    rsp
   3105f:	04 ef                	add    al,0xef
   31061:	28 a2 29 09 74 08    	sub    BYTE PTR [rdx+0x8740929],ah
   31067:	94                   	xchg   esp,eax
   31068:	02 0a                	add    cl,BYTE PTR [rdx]
   3106a:	ff                   	(bad)  
   3106b:	ff 1a                	call   FWORD PTR [rdx]
   3106d:	9f                   	lahf   
   3106e:	04 a2                	add    al,0xa2
   31070:	29 c1                	sub    ecx,eax
   31072:	29 01                	sub    DWORD PTR [rcx],eax
   31074:	56                   	push   rsi
   31075:	04 c1                	add    al,0xc1
   31077:	29 c5                	sub    ebp,eax
   31079:	29 01                	sub    DWORD PTR [rcx],eax
   3107b:	5c                   	pop    rsp
   3107c:	04 c5                	add    al,0xc5
   3107e:	29 f8                	sub    eax,edi
   31080:	29 09                	sub    DWORD PTR [rcx],ecx
   31082:	74 0c                	je     31090 <__abi_tag-0x3cf2b0>
   31084:	94                   	xchg   esp,eax
   31085:	02 0a                	add    cl,BYTE PTR [rdx]
   31087:	ff                   	(bad)  
   31088:	ff 1a                	call   FWORD PTR [rdx]
   3108a:	9f                   	lahf   
   3108b:	04 f8                	add    al,0xf8
   3108d:	29 97 2a 01 56 04    	sub    DWORD PTR [rdi+0x456012a],edx
   31093:	97                   	xchg   edi,eax
   31094:	2a 9b 2a 01 5c 04    	sub    bl,BYTE PTR [rbx+0x45c012a]
   3109a:	9b                   	fwait
   3109b:	2a ce                	sub    cl,dh
   3109d:	2a 09                	sub    cl,BYTE PTR [rcx]
   3109f:	74 10                	je     310b1 <__abi_tag-0x3cf28f>
   310a1:	94                   	xchg   esp,eax
   310a2:	02 0a                	add    cl,BYTE PTR [rdx]
   310a4:	ff                   	(bad)  
   310a5:	ff 1a                	call   FWORD PTR [rdx]
   310a7:	9f                   	lahf   
   310a8:	04 ce                	add    al,0xce
   310aa:	2a ed                	sub    ch,ch
   310ac:	2a 01                	sub    al,BYTE PTR [rcx]
   310ae:	56                   	push   rsi
   310af:	04 ed                	add    al,0xed
   310b1:	2a f1                	sub    dh,cl
   310b3:	2a 01                	sub    al,BYTE PTR [rcx]
   310b5:	5c                   	pop    rsp
   310b6:	04 f1                	add    al,0xf1
   310b8:	2a 9e 2b 09 74 14    	sub    bl,BYTE PTR [rsi+0x1474092b]
   310be:	94                   	xchg   esp,eax
   310bf:	02 0a                	add    cl,BYTE PTR [rdx]
   310c1:	ff                   	(bad)  
   310c2:	ff 1a                	call   FWORD PTR [rdx]
   310c4:	9f                   	lahf   
   310c5:	04 a5                	add    al,0xa5
   310c7:	2b da                	sub    ebx,edx
   310c9:	2b 01                	sub    eax,DWORD PTR [rcx]
   310cb:	59                   	pop    rcx
   310cc:	04 84                	add    al,0x84
   310ce:	2c 8f                	sub    al,0x8f
   310d0:	2c 07                	sub    al,0x7
   310d2:	78 00                	js     310d4 <__abi_tag-0x3cf26c>
   310d4:	0a ff                	or     bh,bh
   310d6:	ff 1a                	call   FWORD PTR [rdx]
   310d8:	9f                   	lahf   
   310d9:	04 8f                	add    al,0x8f
   310db:	2c 98                	sub    al,0x98
   310dd:	2c 07                	sub    al,0x7
   310df:	73 00                	jae    310e1 <__abi_tag-0x3cf25f>
   310e1:	0a ff                	or     bh,bh
   310e3:	ff 1a                	call   FWORD PTR [rdx]
   310e5:	9f                   	lahf   
   310e6:	00 01                	add    BYTE PTR [rcx],al
   310e8:	00 00                	add    BYTE PTR [rax],al
   310ea:	00 00                	add    BYTE PTR [rax],al
   310ec:	01 01                	add    DWORD PTR [rcx],eax
   310ee:	00 00                	add    BYTE PTR [rax],al
   310f0:	00 00                	add    BYTE PTR [rax],al
   310f2:	00 00                	add    BYTE PTR [rax],al
   310f4:	01 01                	add    DWORD PTR [rcx],eax
   310f6:	00 00                	add    BYTE PTR [rax],al
   310f8:	00 00                	add    BYTE PTR [rax],al
   310fa:	00 00                	add    BYTE PTR [rax],al
   310fc:	01 01                	add    DWORD PTR [rcx],eax
   310fe:	00 00                	add    BYTE PTR [rax],al
   31100:	00 00                	add    BYTE PTR [rax],al
   31102:	00 00                	add    BYTE PTR [rax],al
   31104:	01 01                	add    DWORD PTR [rcx],eax
   31106:	00 00                	add    BYTE PTR [rax],al
   31108:	00 00                	add    BYTE PTR [rax],al
   3110a:	00 00                	add    BYTE PTR [rax],al
   3110c:	01 01                	add    DWORD PTR [rcx],eax
   3110e:	00 00                	add    BYTE PTR [rax],al
   31110:	00 00                	add    BYTE PTR [rax],al
   31112:	00 00                	add    BYTE PTR [rax],al
   31114:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   31117:	27                   	(bad)  
   31118:	b0 27                	mov    al,0x27
   3111a:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3111d:	b0 27                	mov    al,0x27
   3111f:	b4 27                	mov    ah,0x27
   31121:	01 5c 04 b4          	add    DWORD PTR [rsp+rax*1-0x4c],ebx
   31125:	27                   	(bad)  
   31126:	f6 27                	mul    BYTE PTR [rdi]
   31128:	09 74 02 94          	or     DWORD PTR [rdx+rax*1-0x6c],esi
   3112c:	02 0a                	add    cl,BYTE PTR [rdx]
   3112e:	ff                   	(bad)  
   3112f:	ff 1a                	call   FWORD PTR [rdx]
   31131:	9f                   	lahf   
   31132:	04 f6                	add    al,0xf6
   31134:	27                   	(bad)  
   31135:	fa                   	cli    
   31136:	27                   	(bad)  
   31137:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3113a:	fa                   	cli    
   3113b:	27                   	(bad)  
   3113c:	81 28 01 5c 04 81    	sub    DWORD PTR [rax],0x81045c01
   31142:	28 85 28 01 5d 04    	sub    BYTE PTR [rbp+0x45d0128],al
   31148:	85 28                	test   DWORD PTR [rax],ebp
   3114a:	cc                   	int3   
   3114b:	28 09                	sub    BYTE PTR [rcx],cl
   3114d:	74 06                	je     31155 <__abi_tag-0x3cf1eb>
   3114f:	94                   	xchg   esp,eax
   31150:	02 0a                	add    cl,BYTE PTR [rdx]
   31152:	ff                   	(bad)  
   31153:	ff 1a                	call   FWORD PTR [rdx]
   31155:	9f                   	lahf   
   31156:	04 cc                	add    al,0xcc
   31158:	28 d0                	sub    al,dl
   3115a:	28 01                	sub    BYTE PTR [rcx],al
   3115c:	59                   	pop    rcx
   3115d:	04 d0                	add    al,0xd0
   3115f:	28 d7                	sub    bh,dl
   31161:	28 01                	sub    BYTE PTR [rcx],al
   31163:	5c                   	pop    rsp
   31164:	04 d7                	add    al,0xd7
   31166:	28 db                	sub    bl,bl
   31168:	28 01                	sub    BYTE PTR [rcx],al
   3116a:	5d                   	pop    rbp
   3116b:	04 db                	add    al,0xdb
   3116d:	28 a2 29 09 74 0a    	sub    BYTE PTR [rdx+0xa740929],ah
   31173:	94                   	xchg   esp,eax
   31174:	02 0a                	add    cl,BYTE PTR [rdx]
   31176:	ff                   	(bad)  
   31177:	ff 1a                	call   FWORD PTR [rdx]
   31179:	9f                   	lahf   
   3117a:	04 a2                	add    al,0xa2
   3117c:	29 a6 29 01 59 04    	sub    DWORD PTR [rsi+0x4590129],esp
   31182:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   31183:	29 ad 29 01 5c 04    	sub    DWORD PTR [rbp+0x45c0129],ebp
   31189:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3118a:	29 b1 29 01 5d 04    	sub    DWORD PTR [rcx+0x45d0129],esi
   31190:	b1 29                	mov    cl,0x29
   31192:	f8                   	clc    
   31193:	29 09                	sub    DWORD PTR [rcx],ecx
   31195:	74 0e                	je     311a5 <__abi_tag-0x3cf19b>
   31197:	94                   	xchg   esp,eax
   31198:	02 0a                	add    cl,BYTE PTR [rdx]
   3119a:	ff                   	(bad)  
   3119b:	ff 1a                	call   FWORD PTR [rdx]
   3119d:	9f                   	lahf   
   3119e:	04 f8                	add    al,0xf8
   311a0:	29 fc                	sub    esp,edi
   311a2:	29 01                	sub    DWORD PTR [rcx],eax
   311a4:	59                   	pop    rcx
   311a5:	04 fc                	add    al,0xfc
   311a7:	29 83 2a 01 5c 04    	sub    DWORD PTR [rbx+0x45c012a],eax
   311ad:	83 2a 87             	sub    DWORD PTR [rdx],0xffffff87
   311b0:	2a 01                	sub    al,BYTE PTR [rcx]
   311b2:	5d                   	pop    rbp
   311b3:	04 87                	add    al,0x87
   311b5:	2a ce                	sub    cl,dh
   311b7:	2a 09                	sub    cl,BYTE PTR [rcx]
   311b9:	74 12                	je     311cd <__abi_tag-0x3cf173>
   311bb:	94                   	xchg   esp,eax
   311bc:	02 0a                	add    cl,BYTE PTR [rdx]
   311be:	ff                   	(bad)  
   311bf:	ff 1a                	call   FWORD PTR [rdx]
   311c1:	9f                   	lahf   
   311c2:	04 ce                	add    al,0xce
   311c4:	2a d2                	sub    dl,dl
   311c6:	2a 01                	sub    al,BYTE PTR [rcx]
   311c8:	59                   	pop    rcx
   311c9:	04 d2                	add    al,0xd2
   311cb:	2a d9                	sub    bl,cl
   311cd:	2a 01                	sub    al,BYTE PTR [rcx]
   311cf:	5c                   	pop    rsp
   311d0:	04 d9                	add    al,0xd9
   311d2:	2a dd                	sub    bl,ch
   311d4:	2a 01                	sub    al,BYTE PTR [rcx]
   311d6:	5d                   	pop    rbp
   311d7:	04 dd                	add    al,0xdd
   311d9:	2a 9e 2b 09 74 16    	sub    bl,BYTE PTR [rsi+0x1674092b]
   311df:	94                   	xchg   esp,eax
   311e0:	02 0a                	add    cl,BYTE PTR [rdx]
   311e2:	ff                   	(bad)  
   311e3:	ff 1a                	call   FWORD PTR [rdx]
   311e5:	9f                   	lahf   
   311e6:	00 00                	add    BYTE PTR [rax],al
   311e8:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   311eb:	23 d3                	and    edx,ebx
   311ed:	2c 01                	sub    al,0x1
   311ef:	5a                   	pop    rdx
   311f0:	00 00                	add    BYTE PTR [rax],al
   311f2:	00 00                	add    BYTE PTR [rax],al
   311f4:	00 00                	add    BYTE PTR [rax],al
   311f6:	03 03                	add    eax,DWORD PTR [rbx]
   311f8:	03 03                	add    eax,DWORD PTR [rbx]
   311fa:	03 03                	add    eax,DWORD PTR [rbx]
   311fc:	03 03                	add    eax,DWORD PTR [rbx]
   311fe:	03 03                	add    eax,DWORD PTR [rbx]
   31200:	03 03                	add    eax,DWORD PTR [rbx]
   31202:	00 00                	add    BYTE PTR [rax],al
   31204:	00 00                	add    BYTE PTR [rax],al
   31206:	00 00                	add    BYTE PTR [rax],al
   31208:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   3120b:	24 90                	and    al,0x90
   3120d:	24 05                	and    al,0x5
   3120f:	79 00                	jns    31211 <__abi_tag-0x3cf12f>
   31211:	31 26                	xor    DWORD PTR [rsi],esp
   31213:	9f                   	lahf   
   31214:	04 90                	add    al,0x90
   31216:	24 b9                	and    al,0xb9
   31218:	24 01                	and    al,0x1
   3121a:	58                   	pop    rax
   3121b:	04 88                	add    al,0x88
   3121d:	27                   	(bad)  
   3121e:	db 27                	(bad)  [rdi]
   31220:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   31223:	db 27                	(bad)  [rdi]
   31225:	b0 28                	mov    al,0x28
   31227:	03 78 7f             	add    edi,DWORD PTR [rax+0x7f]
   3122a:	9f                   	lahf   
   3122b:	04 b0                	add    al,0xb0
   3122d:	28 86 29 03 78 7e    	sub    BYTE PTR [rsi+0x7e780329],al
   31233:	9f                   	lahf   
   31234:	04 86                	add    al,0x86
   31236:	29 dc                	sub    esp,ebx
   31238:	29 03                	sub    DWORD PTR [rbx],eax
   3123a:	78 7d                	js     312b9 <__abi_tag-0x3cf087>
   3123c:	9f                   	lahf   
   3123d:	04 dc                	add    al,0xdc
   3123f:	29 b2 2a 03 78 7c    	sub    DWORD PTR [rdx+0x7c78032a],esi
   31245:	9f                   	lahf   
   31246:	04 b2                	add    al,0xb2
   31248:	2a 88 2b 03 78 7b    	sub    cl,BYTE PTR [rax+0x7b78032b]
   3124e:	9f                   	lahf   
   3124f:	04 88                	add    al,0x88
   31251:	2b 93 2b 03 78 7a    	sub    edx,DWORD PTR [rbx+0x7a78032b]
   31257:	9f                   	lahf   
   31258:	04 bb                	add    al,0xbb
   3125a:	2c c3                	sub    al,0xc3
   3125c:	2c 01                	sub    al,0x1
   3125e:	58                   	pop    rax
   3125f:	04 c3                	add    al,0xc3
   31261:	2c c8                	sub    al,0xc8
   31263:	2c 05                	sub    al,0x5
   31265:	79 00                	jns    31267 <__abi_tag-0x3cf0d9>
   31267:	31 26                	xor    DWORD PTR [rsi],esp
   31269:	9f                   	lahf   
   3126a:	04 c8                	add    al,0xc8
   3126c:	2c d3                	sub    al,0xd3
   3126e:	2c 01                	sub    al,0x1
   31270:	58                   	pop    rax
   31271:	00 00                	add    BYTE PTR [rax],al
   31273:	01 01                	add    DWORD PTR [rcx],eax
   31275:	00 00                	add    BYTE PTR [rax],al
   31277:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   3127a:	23 f7                	and    esi,edi
   3127c:	23 01                	and    eax,DWORD PTR [rcx]
   3127e:	55                   	push   rbp
   3127f:	04 f7                	add    al,0xf7
   31281:	23 fa                	and    edi,edx
   31283:	23 03                	and    eax,DWORD PTR [rbx]
   31285:	75 7f                	jne    31306 <__abi_tag-0x3cf03a>
   31287:	9f                   	lahf   
   31288:	04 fa                	add    al,0xfa
   3128a:	23 d3                	and    edx,ebx
   3128c:	2c 01                	sub    al,0x1
   3128e:	55                   	push   rbp
   3128f:	00 01                	add    BYTE PTR [rcx],al
   31291:	00 00                	add    BYTE PTR [rax],al
   31293:	01 01                	add    DWORD PTR [rcx],eax
   31295:	00 00                	add    BYTE PTR [rax],al
   31297:	00 00                	add    BYTE PTR [rax],al
   31299:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   3129c:	23 da                	and    ebx,edx
   3129e:	23 02                	and    eax,DWORD PTR [rdx]
   312a0:	30 9f 04 da 23 e7    	xor    BYTE PTR [rdi-0x18dc25fc],bl
   312a6:	23 01                	and    eax,DWORD PTR [rcx]
   312a8:	52                   	push   rdx
   312a9:	04 e7                	add    al,0xe7
   312ab:	23 f4                	and    esi,esp
   312ad:	23 02                	and    eax,DWORD PTR [rdx]
   312af:	30 9f 04 f4 23 a7    	xor    BYTE PTR [rdi-0x58dc0bfc],bl
   312b5:	2c 01                	sub    al,0x1
   312b7:	52                   	push   rdx
   312b8:	04 bb                	add    al,0xbb
   312ba:	2c d3                	sub    al,0xd3
   312bc:	2c 01                	sub    al,0x1
   312be:	52                   	push   rdx
   312bf:	00 00                	add    BYTE PTR [rax],al
   312c1:	00 00                	add    BYTE PTR [rax],al
   312c3:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   312c6:	1b a2 1b 01 55 04    	sbb    esp,DWORD PTR [rdx+0x455011b]
   312cc:	a2 1b 84 23 01 51 00 	movabs ds:0x510123841b,al
   312d3:	00 00 
   312d5:	00 00                	add    BYTE PTR [rax],al
   312d7:	00 00                	add    BYTE PTR [rax],al
   312d9:	00 00                	add    BYTE PTR [rax],al
   312db:	04 90                	add    al,0x90
   312dd:	1b d8                	sbb    ebx,eax
   312df:	1b 01                	sbb    eax,DWORD PTR [rcx]
   312e1:	54                   	push   rsp
   312e2:	04 d8                	add    al,0xd8
   312e4:	1b e1                	sbb    esp,ecx
   312e6:	22 01                	and    al,BYTE PTR [rcx]
   312e8:	53                   	push   rbx
   312e9:	04 e1                	add    al,0xe1
   312eb:	22 83 23 04 a3 01    	and    al,BYTE PTR [rbx+0x1a30423]
   312f1:	54                   	push   rsp
   312f2:	9f                   	lahf   
   312f3:	04 83                	add    al,0x83
   312f5:	23 84 23 01 54 00 02 	and    eax,DWORD PTR [rbx+riz*1+0x2005401]
   312fc:	00 00                	add    BYTE PTR [rax],al
   312fe:	02 02                	add    al,BYTE PTR [rdx]
   31300:	02 02                	add    al,BYTE PTR [rdx]
   31302:	02 02                	add    al,BYTE PTR [rdx]
   31304:	02 02                	add    al,BYTE PTR [rdx]
   31306:	02 02                	add    al,BYTE PTR [rdx]
   31308:	02 02                	add    al,BYTE PTR [rdx]
   3130a:	02 02                	add    al,BYTE PTR [rdx]
   3130c:	04 00                	add    al,0x0
   3130e:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   31311:	1c b6                	sbb    al,0xb6
   31313:	1c 01                	sbb    al,0x1
   31315:	51                   	push   rcx
   31316:	04 c3                	add    al,0xc3
   31318:	1e                   	(bad)  
   31319:	ff 1e                	call   FWORD PTR [rsi]
   3131b:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3131e:	ff 1e                	call   FWORD PTR [rsi]
   31320:	c5 1f 03             	(bad)
   31323:	7d 04                	jge    31329 <__abi_tag-0x3cf017>
   31325:	9f                   	lahf   
   31326:	04 c5                	add    al,0xc5
   31328:	1f                   	(bad)  
   31329:	8c 20                	mov    WORD PTR [rax],fs
   3132b:	03 7d 08             	add    edi,DWORD PTR [rbp+0x8]
   3132e:	9f                   	lahf   
   3132f:	04 8c                	add    al,0x8c
   31331:	20 d3                	and    bl,dl
   31333:	20 03                	and    BYTE PTR [rbx],al
   31335:	7d 0c                	jge    31343 <__abi_tag-0x3ceffd>
   31337:	9f                   	lahf   
   31338:	04 d3                	add    al,0xd3
   3133a:	20 9a 21 03 7d 10    	and    BYTE PTR [rdx+0x107d0321],bl
   31340:	9f                   	lahf   
   31341:	04 9a                	add    al,0x9a
   31343:	21 dd                	and    ebp,ebx
   31345:	21 03                	and    DWORD PTR [rbx],eax
   31347:	7d 14                	jge    3135d <__abi_tag-0x3cefe3>
   31349:	9f                   	lahf   
   3134a:	04 dd                	add    al,0xdd
   3134c:	21 9c 22 03 7d 18 9f 	and    DWORD PTR [rdx+riz*1-0x60e782fd],ebx
   31353:	04 9c                	add    al,0x9c
   31355:	22 9c 22 03 7d 1c 9f 	and    bl,BYTE PTR [rdx+riz*1-0x60e382fd]
   3135c:	04 eb                	add    al,0xeb
   3135e:	22 83 23 01 51 00    	and    al,BYTE PTR [rbx+0x510123]
   31364:	01 00                	add    DWORD PTR [rax],eax
   31366:	00 01                	add    BYTE PTR [rcx],al
   31368:	01 01                	add    DWORD PTR [rcx],eax
   3136a:	01 01                	add    DWORD PTR [rcx],eax
   3136c:	01 01                	add    DWORD PTR [rcx],eax
   3136e:	01 01                	add    DWORD PTR [rcx],eax
   31370:	01 01                	add    DWORD PTR [rcx],eax
   31372:	01 00                	add    DWORD PTR [rax],eax
   31374:	00 00                	add    BYTE PTR [rax],al
   31376:	04 86                	add    al,0x86
   31378:	1c b6                	sbb    al,0xb6
   3137a:	1c 01                	sbb    al,0x1
   3137c:	52                   	push   rdx
   3137d:	04 c3                	add    al,0xc3
   3137f:	1e                   	(bad)  
   31380:	ff 1e                	call   FWORD PTR [rsi]
   31382:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   31385:	ff 1e                	call   FWORD PTR [rsi]
   31387:	c5 1f 03             	(bad)
   3138a:	70 04                	jo     31390 <__abi_tag-0x3cefb0>
   3138c:	9f                   	lahf   
   3138d:	04 c5                	add    al,0xc5
   3138f:	1f                   	(bad)  
   31390:	8c 20                	mov    WORD PTR [rax],fs
   31392:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   31395:	9f                   	lahf   
   31396:	04 8c                	add    al,0x8c
   31398:	20 d3                	and    bl,dl
   3139a:	20 03                	and    BYTE PTR [rbx],al
   3139c:	70 0c                	jo     313aa <__abi_tag-0x3cef96>
   3139e:	9f                   	lahf   
   3139f:	04 d3                	add    al,0xd3
   313a1:	20 9a 21 03 70 10    	and    BYTE PTR [rdx+0x10700321],bl
   313a7:	9f                   	lahf   
   313a8:	04 9a                	add    al,0x9a
   313aa:	21 dd                	and    ebp,ebx
   313ac:	21 03                	and    DWORD PTR [rbx],eax
   313ae:	70 14                	jo     313c4 <__abi_tag-0x3cef7c>
   313b0:	9f                   	lahf   
   313b1:	04 dd                	add    al,0xdd
   313b3:	21 f0                	and    eax,esi
   313b5:	21 03                	and    DWORD PTR [rbx],eax
   313b7:	70 18                	jo     313d1 <__abi_tag-0x3cef6f>
   313b9:	9f                   	lahf   
   313ba:	04 eb                	add    al,0xeb
   313bc:	22 83 23 01 52 00    	and    al,BYTE PTR [rbx+0x520123]
   313c2:	00 00                	add    BYTE PTR [rax],al
   313c4:	04 a6                	add    al,0xa6
   313c6:	1b 84 23 01 52 00 00 	sbb    eax,DWORD PTR [rbx+riz*1+0x5201]
	...
   313e9:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   313ec:	1e                   	(bad)  
   313ed:	e7 1e                	out    0x1e,eax
   313ef:	07                   	(bad)  
   313f0:	7f 00                	jg     313f2 <__abi_tag-0x3cef4e>
   313f2:	0a ff                	or     bh,bh
   313f4:	ff 1a                	call   FWORD PTR [rdx]
   313f6:	9f                   	lahf   
   313f7:	04 e7                	add    al,0xe7
   313f9:	1e                   	(bad)  
   313fa:	92                   	xchg   edx,eax
   313fb:	1f                   	(bad)  
   313fc:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   313ff:	94                   	xchg   esp,eax
   31400:	02 0a                	add    cl,BYTE PTR [rdx]
   31402:	ff                   	(bad)  
   31403:	ff 1a                	call   FWORD PTR [rdx]
   31405:	9f                   	lahf   
   31406:	04 92                	add    al,0x92
   31408:	1f                   	(bad)  
   31409:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3140a:	1f                   	(bad)  
   3140b:	07                   	(bad)  
   3140c:	7e 00                	jle    3140e <__abi_tag-0x3cef32>
   3140e:	0a ff                	or     bh,bh
   31410:	ff 1a                	call   FWORD PTR [rdx]
   31412:	9f                   	lahf   
   31413:	04 ad                	add    al,0xad
   31415:	1f                   	(bad)  
   31416:	d9 1f                	fstp   DWORD PTR [rdi]
   31418:	09 70 04             	or     DWORD PTR [rax+0x4],esi
   3141b:	94                   	xchg   esp,eax
   3141c:	02 0a                	add    cl,BYTE PTR [rdx]
   3141e:	ff                   	(bad)  
   3141f:	ff 1a                	call   FWORD PTR [rdx]
   31421:	9f                   	lahf   
   31422:	04 d9                	add    al,0xd9
   31424:	1f                   	(bad)  
   31425:	f4                   	hlt    
   31426:	1f                   	(bad)  
   31427:	07                   	(bad)  
   31428:	7e 00                	jle    3142a <__abi_tag-0x3cef16>
   3142a:	0a ff                	or     bh,bh
   3142c:	ff 1a                	call   FWORD PTR [rdx]
   3142e:	9f                   	lahf   
   3142f:	04 f4                	add    al,0xf4
   31431:	1f                   	(bad)  
   31432:	a0 20 09 70 08 94 02 	movabs al,ds:0xff0a029408700920
   31439:	0a ff 
   3143b:	ff 1a                	call   FWORD PTR [rdx]
   3143d:	9f                   	lahf   
   3143e:	04 a0                	add    al,0xa0
   31440:	20 bb 20 07 7e 00    	and    BYTE PTR [rbx+0x7e0720],bh
   31446:	0a ff                	or     bh,bh
   31448:	ff 1a                	call   FWORD PTR [rdx]
   3144a:	9f                   	lahf   
   3144b:	04 bb                	add    al,0xbb
   3144d:	20 e7                	and    bh,ah
   3144f:	20 09                	and    BYTE PTR [rcx],cl
   31451:	70 0c                	jo     3145f <__abi_tag-0x3ceee1>
   31453:	94                   	xchg   esp,eax
   31454:	02 0a                	add    cl,BYTE PTR [rdx]
   31456:	ff                   	(bad)  
   31457:	ff 1a                	call   FWORD PTR [rdx]
   31459:	9f                   	lahf   
   3145a:	04 e7                	add    al,0xe7
   3145c:	20 82 21 07 7e 00    	and    BYTE PTR [rdx+0x7e0721],al
   31462:	0a ff                	or     bh,bh
   31464:	ff 1a                	call   FWORD PTR [rdx]
   31466:	9f                   	lahf   
   31467:	04 82                	add    al,0x82
   31469:	21 aa 21 09 70 10    	and    DWORD PTR [rdx+0x10700921],ebp
   3146f:	94                   	xchg   esp,eax
   31470:	02 0a                	add    cl,BYTE PTR [rdx]
   31472:	ff                   	(bad)  
   31473:	ff 1a                	call   FWORD PTR [rdx]
   31475:	9f                   	lahf   
   31476:	04 aa                	add    al,0xaa
   31478:	21 c5                	and    ebp,eax
   3147a:	21 07                	and    DWORD PTR [rdi],eax
   3147c:	7e 00                	jle    3147e <__abi_tag-0x3ceec2>
   3147e:	0a ff                	or     bh,bh
   31480:	ff 1a                	call   FWORD PTR [rdx]
   31482:	9f                   	lahf   
   31483:	04 c5                	add    al,0xc5
   31485:	21 ed                	and    ebp,ebp
   31487:	21 09                	and    DWORD PTR [rcx],ecx
   31489:	70 14                	jo     3149f <__abi_tag-0x3ceea1>
   3148b:	94                   	xchg   esp,eax
   3148c:	02 0a                	add    cl,BYTE PTR [rdx]
   3148e:	ff                   	(bad)  
   3148f:	ff 1a                	call   FWORD PTR [rdx]
   31491:	9f                   	lahf   
   31492:	04 ed                	add    al,0xed
   31494:	21 85 22 07 79 00    	and    DWORD PTR [rbp+0x790722],eax
   3149a:	0a ff                	or     bh,bh
   3149c:	ff 1a                	call   FWORD PTR [rdx]
   3149e:	9f                   	lahf   
   3149f:	04 c2                	add    al,0xc2
   314a1:	22 c9                	and    cl,cl
   314a3:	22 07                	and    al,BYTE PTR [rdi]
   314a5:	79 00                	jns    314a7 <__abi_tag-0x3cee99>
   314a7:	0a ff                	or     bh,bh
   314a9:	ff 1a                	call   FWORD PTR [rdx]
   314ab:	9f                   	lahf   
   314ac:	04 c9                	add    al,0xc9
   314ae:	22 cd                	and    cl,ch
   314b0:	22 07                	and    al,BYTE PTR [rdi]
   314b2:	78 00                	js     314b4 <__abi_tag-0x3cee8c>
   314b4:	0a ff                	or     bh,bh
   314b6:	ff 1a                	call   FWORD PTR [rdx]
   314b8:	9f                   	lahf   
   314b9:	00 01                	add    BYTE PTR [rcx],al
   314bb:	00 00                	add    BYTE PTR [rax],al
   314bd:	01 01                	add    DWORD PTR [rcx],eax
   314bf:	00 00                	add    BYTE PTR [rax],al
   314c1:	01 01                	add    DWORD PTR [rcx],eax
   314c3:	00 00                	add    BYTE PTR [rax],al
   314c5:	01 01                	add    DWORD PTR [rcx],eax
   314c7:	00 00                	add    BYTE PTR [rax],al
   314c9:	01 01                	add    DWORD PTR [rcx],eax
   314cb:	00 00                	add    BYTE PTR [rax],al
   314cd:	01 01                	add    DWORD PTR [rcx],eax
   314cf:	00 00                	add    BYTE PTR [rax],al
   314d1:	01 01                	add    DWORD PTR [rcx],eax
   314d3:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   314d6:	1e                   	(bad)  
   314d7:	d3 1e                	rcr    DWORD PTR [rsi],cl
   314d9:	07                   	(bad)  
   314da:	7c 00                	jl     314dc <__abi_tag-0x3cee64>
   314dc:	0a ff                	or     bh,bh
   314de:	ff 1a                	call   FWORD PTR [rdx]
   314e0:	9f                   	lahf   
   314e1:	04 d3                	add    al,0xd3
   314e3:	1e                   	(bad)  
   314e4:	92                   	xchg   edx,eax
   314e5:	1f                   	(bad)  
   314e6:	09 70 02             	or     DWORD PTR [rax+0x2],esi
   314e9:	94                   	xchg   esp,eax
   314ea:	02 0a                	add    cl,BYTE PTR [rdx]
   314ec:	ff                   	(bad)  
   314ed:	ff 1a                	call   FWORD PTR [rdx]
   314ef:	9f                   	lahf   
   314f0:	04 92                	add    al,0x92
   314f2:	1f                   	(bad)  
   314f3:	99                   	cdq    
   314f4:	1f                   	(bad)  
   314f5:	07                   	(bad)  
   314f6:	7c 00                	jl     314f8 <__abi_tag-0x3cee48>
   314f8:	0a ff                	or     bh,bh
   314fa:	ff 1a                	call   FWORD PTR [rdx]
   314fc:	9f                   	lahf   
   314fd:	04 99                	add    al,0x99
   314ff:	1f                   	(bad)  
   31500:	d9 1f                	fstp   DWORD PTR [rdi]
   31502:	09 70 06             	or     DWORD PTR [rax+0x6],esi
   31505:	94                   	xchg   esp,eax
   31506:	02 0a                	add    cl,BYTE PTR [rdx]
   31508:	ff                   	(bad)  
   31509:	ff 1a                	call   FWORD PTR [rdx]
   3150b:	9f                   	lahf   
   3150c:	04 d9                	add    al,0xd9
   3150e:	1f                   	(bad)  
   3150f:	e0 1f                	loopne 31530 <__abi_tag-0x3cee10>
   31511:	07                   	(bad)  
   31512:	7c 00                	jl     31514 <__abi_tag-0x3cee2c>
   31514:	0a ff                	or     bh,bh
   31516:	ff 1a                	call   FWORD PTR [rdx]
   31518:	9f                   	lahf   
   31519:	04 e0                	add    al,0xe0
   3151b:	1f                   	(bad)  
   3151c:	a0 20 09 70 0a 94 02 	movabs al,ds:0xff0a02940a700920
   31523:	0a ff 
   31525:	ff 1a                	call   FWORD PTR [rdx]
   31527:	9f                   	lahf   
   31528:	04 a0                	add    al,0xa0
   3152a:	20 a7 20 07 7c 00    	and    BYTE PTR [rdi+0x7c0720],ah
   31530:	0a ff                	or     bh,bh
   31532:	ff 1a                	call   FWORD PTR [rdx]
   31534:	9f                   	lahf   
   31535:	04 a7                	add    al,0xa7
   31537:	20 e7                	and    bh,ah
   31539:	20 09                	and    BYTE PTR [rcx],cl
   3153b:	70 0e                	jo     3154b <__abi_tag-0x3cedf5>
   3153d:	94                   	xchg   esp,eax
   3153e:	02 0a                	add    cl,BYTE PTR [rdx]
   31540:	ff                   	(bad)  
   31541:	ff 1a                	call   FWORD PTR [rdx]
   31543:	9f                   	lahf   
   31544:	04 e7                	add    al,0xe7
   31546:	20 ee                	and    dh,ch
   31548:	20 07                	and    BYTE PTR [rdi],al
   3154a:	7c 00                	jl     3154c <__abi_tag-0x3cedf4>
   3154c:	0a ff                	or     bh,bh
   3154e:	ff 1a                	call   FWORD PTR [rdx]
   31550:	9f                   	lahf   
   31551:	04 ee                	add    al,0xee
   31553:	20 aa 21 09 70 12    	and    BYTE PTR [rdx+0x12700921],ch
   31559:	94                   	xchg   esp,eax
   3155a:	02 0a                	add    cl,BYTE PTR [rdx]
   3155c:	ff                   	(bad)  
   3155d:	ff 1a                	call   FWORD PTR [rdx]
   3155f:	9f                   	lahf   
   31560:	04 aa                	add    al,0xaa
   31562:	21 b1 21 07 7c 00    	and    DWORD PTR [rcx+0x7c0721],esi
   31568:	0a ff                	or     bh,bh
   3156a:	ff 1a                	call   FWORD PTR [rdx]
   3156c:	9f                   	lahf   
   3156d:	04 b1                	add    al,0xb1
   3156f:	21 ed                	and    ebp,ebp
   31571:	21 09                	and    DWORD PTR [rcx],ecx
   31573:	70 16                	jo     3158b <__abi_tag-0x3cedb5>
   31575:	94                   	xchg   esp,eax
   31576:	02 0a                	add    cl,BYTE PTR [rdx]
   31578:	ff                   	(bad)  
   31579:	ff 1a                	call   FWORD PTR [rdx]
   3157b:	9f                   	lahf   
   3157c:	04 ed                	add    al,0xed
   3157e:	21 f4                	and    esp,esi
   31580:	21 07                	and    DWORD PTR [rdi],eax
   31582:	78 00                	js     31584 <__abi_tag-0x3cedbc>
   31584:	0a ff                	or     bh,bh
   31586:	ff 1a                	call   FWORD PTR [rdx]
   31588:	9f                   	lahf   
   31589:	00 00                	add    BYTE PTR [rax],al
   3158b:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   3158e:	1b 84 23 01 5a 00 00 	sbb    eax,DWORD PTR [rbx+riz*1+0x5a01]
   31595:	00 00                	add    BYTE PTR [rax],al
   31597:	00 00                	add    BYTE PTR [rax],al
   31599:	03 03                	add    eax,DWORD PTR [rbx]
   3159b:	03 03                	add    eax,DWORD PTR [rbx]
   3159d:	03 03                	add    eax,DWORD PTR [rbx]
   3159f:	03 03                	add    eax,DWORD PTR [rbx]
   315a1:	03 03                	add    eax,DWORD PTR [rbx]
   315a3:	03 03                	add    eax,DWORD PTR [rbx]
   315a5:	00 00                	add    BYTE PTR [rax],al
   315a7:	00 00                	add    BYTE PTR [rax],al
   315a9:	00 00                	add    BYTE PTR [rax],al
   315ab:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   315ae:	1c 90                	sbb    al,0x90
   315b0:	1c 05                	sbb    al,0x5
   315b2:	79 00                	jns    315b4 <__abi_tag-0x3ced8c>
   315b4:	31 26                	xor    DWORD PTR [rsi],esp
   315b6:	9f                   	lahf   
   315b7:	04 90                	add    al,0x90
   315b9:	1c b6                	sbb    al,0xb6
   315bb:	1c 01                	sbb    al,0x1
   315bd:	58                   	pop    rax
   315be:	04 c3                	add    al,0xc3
   315c0:	1e                   	(bad)  
   315c1:	ff 1e                	call   FWORD PTR [rsi]
   315c3:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   315c6:	ff 1e                	call   FWORD PTR [rsi]
   315c8:	c5 1f 03             	(bad)
   315cb:	78 7f                	js     3164c <__abi_tag-0x3cecf4>
   315cd:	9f                   	lahf   
   315ce:	04 c5                	add    al,0xc5
   315d0:	1f                   	(bad)  
   315d1:	8c 20                	mov    WORD PTR [rax],fs
   315d3:	03 78 7e             	add    edi,DWORD PTR [rax+0x7e]
   315d6:	9f                   	lahf   
   315d7:	04 8c                	add    al,0x8c
   315d9:	20 d3                	and    bl,dl
   315db:	20 03                	and    BYTE PTR [rbx],al
   315dd:	78 7d                	js     3165c <__abi_tag-0x3cece4>
   315df:	9f                   	lahf   
   315e0:	04 d3                	add    al,0xd3
   315e2:	20 9a 21 03 78 7c    	and    BYTE PTR [rdx+0x7c780321],bl
   315e8:	9f                   	lahf   
   315e9:	04 9a                	add    al,0x9a
   315eb:	21 dd                	and    ebp,ebx
   315ed:	21 03                	and    DWORD PTR [rbx],eax
   315ef:	78 7b                	js     3166c <__abi_tag-0x3cecd4>
   315f1:	9f                   	lahf   
   315f2:	04 dd                	add    al,0xdd
   315f4:	21 e8                	and    eax,ebp
   315f6:	21 03                	and    DWORD PTR [rbx],eax
   315f8:	78 7a                	js     31674 <__abi_tag-0x3ceccc>
   315fa:	9f                   	lahf   
   315fb:	04 eb                	add    al,0xeb
   315fd:	22 f3                	and    dh,bl
   315ff:	22 01                	and    al,BYTE PTR [rcx]
   31601:	58                   	pop    rax
   31602:	04 f3                	add    al,0xf3
   31604:	22 f8                	and    bh,al
   31606:	22 05 79 00 31 26    	and    al,BYTE PTR [rip+0x26310079]        # 26341685 <_end+0x25e77d8d>
   3160c:	9f                   	lahf   
   3160d:	04 f8                	add    al,0xf8
   3160f:	22 83 23 01 58 00    	and    al,BYTE PTR [rbx+0x580123]
   31615:	00 01                	add    BYTE PTR [rcx],al
   31617:	01 00                	add    DWORD PTR [rax],eax
   31619:	00 00                	add    BYTE PTR [rax],al
   3161b:	04 ad                	add    al,0xad
   3161d:	1b f7                	sbb    esi,edi
   3161f:	1b 01                	sbb    eax,DWORD PTR [rcx]
   31621:	55                   	push   rbp
   31622:	04 f7                	add    al,0xf7
   31624:	1b fa                	sbb    edi,edx
   31626:	1b 03                	sbb    eax,DWORD PTR [rbx]
   31628:	75 7f                	jne    316a9 <__abi_tag-0x3cec97>
   3162a:	9f                   	lahf   
   3162b:	04 fa                	add    al,0xfa
   3162d:	1b 84 23 01 55 00 01 	sbb    eax,DWORD PTR [rbx+riz*1+0x1005501]
   31634:	00 00                	add    BYTE PTR [rax],al
   31636:	01 01                	add    DWORD PTR [rcx],eax
   31638:	00 00                	add    BYTE PTR [rax],al
   3163a:	00 00                	add    BYTE PTR [rax],al
   3163c:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   3163f:	1b da                	sbb    ebx,edx
   31641:	1b 02                	sbb    eax,DWORD PTR [rdx]
   31643:	30 9f 04 da 1b e7    	xor    BYTE PTR [rdi-0x18e425fc],bl
   31649:	1b 01                	sbb    eax,DWORD PTR [rcx]
   3164b:	54                   	push   rsp
   3164c:	04 e7                	add    al,0xe7
   3164e:	1b f4                	sbb    esi,esp
   31650:	1b 02                	sbb    eax,DWORD PTR [rdx]
   31652:	30 9f 04 f4 1b 83    	xor    BYTE PTR [rdi-0x7ce40bfc],bl
   31658:	23 01                	and    eax,DWORD PTR [rcx]
   3165a:	54                   	push   rsp
   3165b:	04 83                	add    al,0x83
   3165d:	23 84 23 02 30 9f 00 	and    eax,DWORD PTR [rbx+riz*1+0x9f3002]
   31664:	00 00                	add    BYTE PTR [rax],al
   31666:	00 00                	add    BYTE PTR [rax],al
   31668:	04 f0                	add    al,0xf0
   3166a:	10 82 11 01 55 04    	adc    BYTE PTR [rdx+0x4550111],al
   31670:	82                   	(bad)  
   31671:	11 8c 1b 01 50 00 00 	adc    DWORD PTR [rbx+rbx*1+0x5001],ecx
   31678:	00 00                	add    BYTE PTR [rax],al
   3167a:	00 00                	add    BYTE PTR [rax],al
   3167c:	00 00                	add    BYTE PTR [rax],al
   3167e:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   31681:	10 bb 11 01 54 04    	adc    BYTE PTR [rbx+0x4540111],bh
   31687:	bb 11 f0 1a 01       	mov    ebx,0x11af011
   3168c:	5e                   	pop    rsi
   3168d:	04 f0                	add    al,0xf0
   3168f:	1a 8b 1b 04 a3 01    	sbb    cl,BYTE PTR [rbx+0x1a3041b]
   31695:	54                   	push   rsp
   31696:	9f                   	lahf   
   31697:	04 8b                	add    al,0x8b
   31699:	1b 8c 1b 01 54 00 02 	sbb    ecx,DWORD PTR [rbx+rbx*1+0x2005401]
   316a0:	00 00                	add    BYTE PTR [rax],al
   316a2:	02 02                	add    al,BYTE PTR [rdx]
   316a4:	02 02                	add    al,BYTE PTR [rdx]
   316a6:	02 02                	add    al,BYTE PTR [rdx]
   316a8:	02 02                	add    al,BYTE PTR [rdx]
   316aa:	02 02                	add    al,BYTE PTR [rdx]
   316ac:	02 02                	add    al,BYTE PTR [rdx]
   316ae:	02 02                	add    al,BYTE PTR [rdx]
   316b0:	04 00                	add    al,0x0
   316b2:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   316b5:	11 98 12 01 50 04    	adc    DWORD PTR [rax+0x4500112],ebx
   316bb:	e0 14                	loopne 316d1 <__abi_tag-0x3cec6f>
   316bd:	c9                   	leave  
   316be:	15 01 53 04 c9       	adc    eax,0xc9045301
   316c3:	15 ad 16 03 73       	adc    eax,0x730316ad
   316c8:	04 9f                	add    al,0x9f
   316ca:	04 ad                	add    al,0xad
   316cc:	16                   	(bad)  
   316cd:	92                   	xchg   edx,eax
   316ce:	17                   	(bad)  
   316cf:	03 73 08             	add    esi,DWORD PTR [rbx+0x8]
   316d2:	9f                   	lahf   
   316d3:	04 92                	add    al,0x92
   316d5:	17                   	(bad)  
   316d6:	f7 17                	not    DWORD PTR [rdi]
   316d8:	03 73 0c             	add    esi,DWORD PTR [rbx+0xc]
   316db:	9f                   	lahf   
   316dc:	04 f7                	add    al,0xf7
   316de:	17                   	(bad)  
   316df:	dc 18                	fcomp  QWORD PTR [rax]
   316e1:	03 73 10             	add    esi,DWORD PTR [rbx+0x10]
   316e4:	9f                   	lahf   
   316e5:	04 dc                	add    al,0xdc
   316e7:	18 c1                	sbb    cl,al
   316e9:	19 03                	sbb    DWORD PTR [rbx],eax
   316eb:	73 14                	jae    31701 <__abi_tag-0x3cec3f>
   316ed:	9f                   	lahf   
   316ee:	04 c1                	add    al,0xc1
   316f0:	19 9d 1a 03 73 18    	sbb    DWORD PTR [rbp+0x1873031a],ebx
   316f6:	9f                   	lahf   
   316f7:	04 9d                	add    al,0x9d
   316f9:	1a 9d 1a 03 73 1c    	sbb    bl,BYTE PTR [rbp+0x1c73031a]
   316ff:	9f                   	lahf   
   31700:	04 f3                	add    al,0xf3
   31702:	1a 8b 1b 01 50 00    	sbb    cl,BYTE PTR [rbx+0x50011b]
   31708:	01 00                	add    DWORD PTR [rax],eax
   3170a:	00 01                	add    BYTE PTR [rcx],al
   3170c:	01 01                	add    DWORD PTR [rcx],eax
   3170e:	01 01                	add    DWORD PTR [rcx],eax
   31710:	01 01                	add    DWORD PTR [rcx],eax
   31712:	01 01                	add    DWORD PTR [rcx],eax
   31714:	01 01                	add    DWORD PTR [rcx],eax
   31716:	01 00                	add    DWORD PTR [rax],eax
   31718:	00 00                	add    BYTE PTR [rax],al
   3171a:	04 e7                	add    al,0xe7
   3171c:	11 98 12 01 51 04    	adc    DWORD PTR [rax+0x4510112],ebx
   31722:	e0 14                	loopne 31738 <__abi_tag-0x3cec08>
   31724:	c9                   	leave  
   31725:	15 01 54 04 c9       	adc    eax,0xc9045401
   3172a:	15 ad 16 03 74       	adc    eax,0x740316ad
   3172f:	04 9f                	add    al,0x9f
   31731:	04 ad                	add    al,0xad
   31733:	16                   	(bad)  
   31734:	92                   	xchg   edx,eax
   31735:	17                   	(bad)  
   31736:	03 74 08 9f          	add    esi,DWORD PTR [rax+rcx*1-0x61]
   3173a:	04 92                	add    al,0x92
   3173c:	17                   	(bad)  
   3173d:	f7 17                	not    DWORD PTR [rdi]
   3173f:	03 74 0c 9f          	add    esi,DWORD PTR [rsp+rcx*1-0x61]
   31743:	04 f7                	add    al,0xf7
   31745:	17                   	(bad)  
   31746:	dc 18                	fcomp  QWORD PTR [rax]
   31748:	03 74 10 9f          	add    esi,DWORD PTR [rax+rdx*1-0x61]
   3174c:	04 dc                	add    al,0xdc
   3174e:	18 c1                	sbb    cl,al
   31750:	19 03                	sbb    DWORD PTR [rbx],eax
   31752:	74 14                	je     31768 <__abi_tag-0x3cebd8>
   31754:	9f                   	lahf   
   31755:	04 c1                	add    al,0xc1
   31757:	19 d7                	sbb    edi,edx
   31759:	19 03                	sbb    DWORD PTR [rbx],eax
   3175b:	74 18                	je     31775 <__abi_tag-0x3cebcb>
   3175d:	9f                   	lahf   
   3175e:	04 f3                	add    al,0xf3
   31760:	1a 8b 1b 01 51 00    	sbb    cl,BYTE PTR [rbx+0x51011b]
   31766:	00 00                	add    BYTE PTR [rax],al
   31768:	04 86                	add    al,0x86
   3176a:	11 8c 1b 01 51 00 00 	adc    DWORD PTR [rbx+rbx*1+0x5101],ecx
	...
   31791:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   31794:	14 b1                	adc    al,0xb1
   31796:	15 01 56 04 b1       	adc    eax,0xb1045601
   3179b:	15 b4 15 01 59       	adc    eax,0x590115b4
   317a0:	04 b4                	add    al,0xb4
   317a2:	15 db 15 09 74       	adc    eax,0x740915db
   317a7:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   317ae:	9f                   	lahf   
   317af:	04 db                	add    al,0xdb
   317b1:	15 96 16 01 5c       	adc    eax,0x5c011696
   317b6:	04 96                	add    al,0x96
   317b8:	16                   	(bad)  
   317b9:	c0 16 09             	rcl    BYTE PTR [rsi],0x9
   317bc:	74 04                	je     317c2 <__abi_tag-0x3ceb7e>
   317be:	94                   	xchg   esp,eax
   317bf:	02 0a                	add    cl,BYTE PTR [rdx]
   317c1:	ff                   	(bad)  
   317c2:	ff 1a                	call   FWORD PTR [rdx]
   317c4:	9f                   	lahf   
   317c5:	04 c0                	add    al,0xc0
   317c7:	16                   	(bad)  
   317c8:	fb                   	sti    
   317c9:	16                   	(bad)  
   317ca:	01 5c 04 fb          	add    DWORD PTR [rsp+rax*1-0x5],ebx
   317ce:	16                   	(bad)  
   317cf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   317d0:	17                   	(bad)  
   317d1:	09 74 08 94          	or     DWORD PTR [rax+rcx*1-0x6c],esi
   317d5:	02 0a                	add    cl,BYTE PTR [rdx]
   317d7:	ff                   	(bad)  
   317d8:	ff 1a                	call   FWORD PTR [rdx]
   317da:	9f                   	lahf   
   317db:	04 a5                	add    al,0xa5
   317dd:	17                   	(bad)  
   317de:	e0 17                	loopne 317f7 <__abi_tag-0x3ceb49>
   317e0:	01 5c 04 e0          	add    DWORD PTR [rsp+rax*1-0x20],ebx
   317e4:	17                   	(bad)  
   317e5:	8a 18                	mov    bl,BYTE PTR [rax]
   317e7:	09 74 0c 94          	or     DWORD PTR [rsp+rcx*1-0x6c],esi
   317eb:	02 0a                	add    cl,BYTE PTR [rdx]
   317ed:	ff                   	(bad)  
   317ee:	ff 1a                	call   FWORD PTR [rdx]
   317f0:	9f                   	lahf   
   317f1:	04 8a                	add    al,0x8a
   317f3:	18 c5                	sbb    ch,al
   317f5:	18 01                	sbb    BYTE PTR [rcx],al
   317f7:	5c                   	pop    rsp
   317f8:	04 c5                	add    al,0xc5
   317fa:	18 ef                	sbb    bh,ch
   317fc:	18 09                	sbb    BYTE PTR [rcx],cl
   317fe:	74 10                	je     31810 <__abi_tag-0x3ceb30>
   31800:	94                   	xchg   esp,eax
   31801:	02 0a                	add    cl,BYTE PTR [rdx]
   31803:	ff                   	(bad)  
   31804:	ff 1a                	call   FWORD PTR [rdx]
   31806:	9f                   	lahf   
   31807:	04 ef                	add    al,0xef
   31809:	18 aa 19 01 5c 04    	sbb    BYTE PTR [rdx+0x45c0119],ch
   3180f:	aa                   	stos   BYTE PTR es:[rdi],al
   31810:	19 d1                	sbb    ecx,edx
   31812:	19 09                	sbb    DWORD PTR [rcx],ecx
   31814:	74 14                	je     3182a <__abi_tag-0x3ceb16>
   31816:	94                   	xchg   esp,eax
   31817:	02 0a                	add    cl,BYTE PTR [rdx]
   31819:	ff                   	(bad)  
   3181a:	ff 1a                	call   FWORD PTR [rdx]
   3181c:	9f                   	lahf   
   3181d:	04 d1                	add    al,0xd1
   3181f:	19 87 1a 01 59 04    	sbb    DWORD PTR [rdi+0x459011a],eax
   31825:	c2 1a c6             	ret    0xc61a
   31828:	1a 01                	sbb    al,BYTE PTR [rcx]
   3182a:	53                   	push   rbx
   3182b:	04 c6                	add    al,0xc6
   3182d:	1a c9                	sbb    cl,cl
   3182f:	1a 01                	sbb    al,BYTE PTR [rcx]
   31831:	54                   	push   rsp
   31832:	04 c9                	add    al,0xc9
   31834:	1a cc                	sbb    cl,ah
   31836:	1a 01                	sbb    al,BYTE PTR [rcx]
   31838:	56                   	push   rsi
   31839:	00 01                	add    BYTE PTR [rcx],al
   3183b:	00 00                	add    BYTE PTR [rax],al
   3183d:	00 00                	add    BYTE PTR [rax],al
   3183f:	01 01                	add    DWORD PTR [rcx],eax
   31841:	00 00                	add    BYTE PTR [rax],al
   31843:	00 00                	add    BYTE PTR [rax],al
   31845:	00 00                	add    BYTE PTR [rax],al
   31847:	01 01                	add    DWORD PTR [rcx],eax
   31849:	00 00                	add    BYTE PTR [rax],al
   3184b:	00 00                	add    BYTE PTR [rax],al
   3184d:	00 00                	add    BYTE PTR [rax],al
   3184f:	01 01                	add    DWORD PTR [rcx],eax
   31851:	00 00                	add    BYTE PTR [rax],al
   31853:	00 00                	add    BYTE PTR [rax],al
   31855:	00 00                	add    BYTE PTR [rax],al
   31857:	01 01                	add    DWORD PTR [rcx],eax
   31859:	00 00                	add    BYTE PTR [rax],al
   3185b:	00 00                	add    BYTE PTR [rax],al
   3185d:	00 00                	add    BYTE PTR [rax],al
   3185f:	01 01                	add    DWORD PTR [rcx],eax
   31861:	00 00                	add    BYTE PTR [rax],al
   31863:	00 00                	add    BYTE PTR [rax],al
   31865:	00 00                	add    BYTE PTR [rax],al
   31867:	01 01                	add    DWORD PTR [rcx],eax
   31869:	00 00                	add    BYTE PTR [rax],al
   3186b:	00 00                	add    BYTE PTR [rax],al
   3186d:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   31870:	14 82                	adc    al,0x82
   31872:	15 01 5c 04 82       	adc    eax,0x82045c01
   31877:	15 85 15 01 59       	adc    eax,0x59011585
   3187c:	04 85                	add    al,0x85
   3187e:	15 db 15 09 74       	adc    eax,0x740915db
   31883:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   3188a:	9f                   	lahf   
   3188b:	04 db                	add    al,0xdb
   3188d:	15 e4 15 01 56       	adc    eax,0x560115e4
   31892:	04 e4                	add    al,0xe4
   31894:	15 e8 15 01 59       	adc    eax,0x590115e8
   31899:	04 e8                	add    al,0xe8
   3189b:	15 eb 15 01 5f       	adc    eax,0x5f0115eb
   318a0:	04 eb                	add    al,0xeb
   318a2:	15 c0 16 09 74       	adc    eax,0x740916c0
   318a7:	06                   	(bad)  
   318a8:	94                   	xchg   esp,eax
   318a9:	02 0a                	add    cl,BYTE PTR [rdx]
   318ab:	ff                   	(bad)  
   318ac:	ff 1a                	call   FWORD PTR [rdx]
   318ae:	9f                   	lahf   
   318af:	04 c0                	add    al,0xc0
   318b1:	16                   	(bad)  
   318b2:	c9                   	leave  
   318b3:	16                   	(bad)  
   318b4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   318b7:	c9                   	leave  
   318b8:	16                   	(bad)  
   318b9:	cd 16                	int    0x16
   318bb:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   318be:	cd 16                	int    0x16
   318c0:	d0 16                	rcl    BYTE PTR [rsi],1
   318c2:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   318c5:	d0 16                	rcl    BYTE PTR [rsi],1
   318c7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   318c8:	17                   	(bad)  
   318c9:	09 74 0a 94          	or     DWORD PTR [rdx+rcx*1-0x6c],esi
   318cd:	02 0a                	add    cl,BYTE PTR [rdx]
   318cf:	ff                   	(bad)  
   318d0:	ff 1a                	call   FWORD PTR [rdx]
   318d2:	9f                   	lahf   
   318d3:	04 a5                	add    al,0xa5
   318d5:	17                   	(bad)  
   318d6:	ae                   	scas   al,BYTE PTR es:[rdi]
   318d7:	17                   	(bad)  
   318d8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   318db:	ae                   	scas   al,BYTE PTR es:[rdi]
   318dc:	17                   	(bad)  
   318dd:	b2 17                	mov    dl,0x17
   318df:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   318e2:	b2 17                	mov    dl,0x17
   318e4:	b5 17                	mov    ch,0x17
   318e6:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   318e9:	b5 17                	mov    ch,0x17
   318eb:	8a 18                	mov    bl,BYTE PTR [rax]
   318ed:	09 74 0e 94          	or     DWORD PTR [rsi+rcx*1-0x6c],esi
   318f1:	02 0a                	add    cl,BYTE PTR [rdx]
   318f3:	ff                   	(bad)  
   318f4:	ff 1a                	call   FWORD PTR [rdx]
   318f6:	9f                   	lahf   
   318f7:	04 8a                	add    al,0x8a
   318f9:	18 93 18 01 56 04    	sbb    BYTE PTR [rbx+0x4560118],dl
   318ff:	93                   	xchg   ebx,eax
   31900:	18 97 18 01 59 04    	sbb    BYTE PTR [rdi+0x4590118],dl
   31906:	97                   	xchg   edi,eax
   31907:	18 9a 18 01 5f 04    	sbb    BYTE PTR [rdx+0x45f0118],bl
   3190d:	9a                   	(bad)  
   3190e:	18 ef                	sbb    bh,ch
   31910:	18 09                	sbb    BYTE PTR [rcx],cl
   31912:	74 12                	je     31926 <__abi_tag-0x3cea1a>
   31914:	94                   	xchg   esp,eax
   31915:	02 0a                	add    cl,BYTE PTR [rdx]
   31917:	ff                   	(bad)  
   31918:	ff 1a                	call   FWORD PTR [rdx]
   3191a:	9f                   	lahf   
   3191b:	04 ef                	add    al,0xef
   3191d:	18 f8                	sbb    al,bh
   3191f:	18 01                	sbb    BYTE PTR [rcx],al
   31921:	56                   	push   rsi
   31922:	04 f8                	add    al,0xf8
   31924:	18 fc                	sbb    ah,bh
   31926:	18 01                	sbb    BYTE PTR [rcx],al
   31928:	59                   	pop    rcx
   31929:	04 fc                	add    al,0xfc
   3192b:	18 ff                	sbb    bh,bh
   3192d:	18 01                	sbb    BYTE PTR [rcx],al
   3192f:	5f                   	pop    rdi
   31930:	04 ff                	add    al,0xff
   31932:	18 d1                	sbb    cl,dl
   31934:	19 09                	sbb    DWORD PTR [rcx],ecx
   31936:	74 16                	je     3194e <__abi_tag-0x3ce9f2>
   31938:	94                   	xchg   esp,eax
   31939:	02 0a                	add    cl,BYTE PTR [rdx]
   3193b:	ff                   	(bad)  
   3193c:	ff 1a                	call   FWORD PTR [rdx]
   3193e:	9f                   	lahf   
   3193f:	04 d1                	add    al,0xd1
   31941:	19 db                	sbb    ebx,ebx
   31943:	19 01                	sbb    DWORD PTR [rcx],eax
   31945:	58                   	pop    rax
   31946:	04 db                	add    al,0xdb
   31948:	19 dd                	sbb    ebp,ebx
   3194a:	19 01                	sbb    DWORD PTR [rcx],eax
   3194c:	54                   	push   rsp
   3194d:	04 dd                	add    al,0xdd
   3194f:	19 e0                	sbb    eax,esp
   31951:	19 01                	sbb    DWORD PTR [rcx],eax
   31953:	56                   	push   rsi
   31954:	00 00                	add    BYTE PTR [rax],al
   31956:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   31959:	11 8c 1b 01 5a 00 00 	adc    DWORD PTR [rbx+rbx*1+0x5a01],ecx
   31960:	00 00                	add    BYTE PTR [rax],al
   31962:	00 00                	add    BYTE PTR [rax],al
   31964:	03 03                	add    eax,DWORD PTR [rbx]
   31966:	03 03                	add    eax,DWORD PTR [rbx]
   31968:	03 03                	add    eax,DWORD PTR [rbx]
   3196a:	03 03                	add    eax,DWORD PTR [rbx]
   3196c:	03 03                	add    eax,DWORD PTR [rbx]
   3196e:	03 03                	add    eax,DWORD PTR [rbx]
   31970:	00 00                	add    BYTE PTR [rax],al
   31972:	00 00                	add    BYTE PTR [rax],al
   31974:	00 00                	add    BYTE PTR [rax],al
   31976:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   31979:	11 f1                	adc    ecx,esi
   3197b:	11 05 74 00 31 26    	adc    DWORD PTR [rip+0x26310074],eax        # 263419f5 <_end+0x25e780fd>
   31981:	9f                   	lahf   
   31982:	04 f1                	add    al,0xf1
   31984:	11 98 12 01 58 04    	adc    DWORD PTR [rax+0x4580112],ebx
   3198a:	e0 14                	loopne 319a0 <__abi_tag-0x3ce9a0>
   3198c:	c9                   	leave  
   3198d:	15 01 58 04 c9       	adc    eax,0xc9045801
   31992:	15 ad 16 03 78       	adc    eax,0x780316ad
   31997:	7f 9f                	jg     31938 <__abi_tag-0x3cea08>
   31999:	04 ad                	add    al,0xad
   3199b:	16                   	(bad)  
   3199c:	92                   	xchg   edx,eax
   3199d:	17                   	(bad)  
   3199e:	03 78 7e             	add    edi,DWORD PTR [rax+0x7e]
   319a1:	9f                   	lahf   
   319a2:	04 92                	add    al,0x92
   319a4:	17                   	(bad)  
   319a5:	f7 17                	not    DWORD PTR [rdi]
   319a7:	03 78 7d             	add    edi,DWORD PTR [rax+0x7d]
   319aa:	9f                   	lahf   
   319ab:	04 f7                	add    al,0xf7
   319ad:	17                   	(bad)  
   319ae:	dc 18                	fcomp  QWORD PTR [rax]
   319b0:	03 78 7c             	add    edi,DWORD PTR [rax+0x7c]
   319b3:	9f                   	lahf   
   319b4:	04 dc                	add    al,0xdc
   319b6:	18 c1                	sbb    cl,al
   319b8:	19 03                	sbb    DWORD PTR [rbx],eax
   319ba:	78 7b                	js     31a37 <__abi_tag-0x3ce909>
   319bc:	9f                   	lahf   
   319bd:	04 c1                	add    al,0xc1
   319bf:	19 cc                	sbb    esp,ecx
   319c1:	19 03                	sbb    DWORD PTR [rbx],eax
   319c3:	78 7a                	js     31a3f <__abi_tag-0x3ce901>
   319c5:	9f                   	lahf   
   319c6:	04 f3                	add    al,0xf3
   319c8:	1a fe                	sbb    bh,dh
   319ca:	1a 01                	sbb    al,BYTE PTR [rcx]
   319cc:	58                   	pop    rax
   319cd:	04 fe                	add    al,0xfe
   319cf:	1a 80 1b 05 74 00    	sbb    al,BYTE PTR [rax+0x74051b]
   319d5:	31 26                	xor    DWORD PTR [rsi],esp
   319d7:	9f                   	lahf   
   319d8:	04 80                	add    al,0x80
   319da:	1b 8b 1b 01 56 00    	sbb    ecx,DWORD PTR [rbx+0x56011b]
   319e0:	00 01                	add    BYTE PTR [rcx],al
   319e2:	01 00                	add    DWORD PTR [rax],eax
   319e4:	00 00                	add    BYTE PTR [rax],al
   319e6:	04 8e                	add    al,0x8e
   319e8:	11 d8                	adc    eax,ebx
   319ea:	11 01                	adc    DWORD PTR [rcx],eax
   319ec:	55                   	push   rbp
   319ed:	04 d8                	add    al,0xd8
   319ef:	11 db                	adc    ebx,ebx
   319f1:	11 03                	adc    DWORD PTR [rbx],eax
   319f3:	75 7f                	jne    31a74 <__abi_tag-0x3ce8cc>
   319f5:	9f                   	lahf   
   319f6:	04 db                	add    al,0xdb
   319f8:	11 8c 1b 01 55 00 01 	adc    DWORD PTR [rbx+rbx*1+0x1005501],ecx
   319ff:	00 00                	add    BYTE PTR [rax],al
   31a01:	01 01                	add    DWORD PTR [rcx],eax
   31a03:	00 00                	add    BYTE PTR [rax],al
   31a05:	00 00                	add    BYTE PTR [rax],al
   31a07:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   31a0a:	11 bb 11 02 30 9f    	adc    DWORD PTR [rbx-0x60cffdef],edi
   31a10:	04 bb                	add    al,0xbb
   31a12:	11 c8                	adc    eax,ecx
   31a14:	11 01                	adc    DWORD PTR [rcx],eax
   31a16:	52                   	push   rdx
   31a17:	04 c8                	add    al,0xc8
   31a19:	11 d5                	adc    ebp,edx
   31a1b:	11 02                	adc    DWORD PTR [rdx],eax
   31a1d:	30 9f 04 d5 11 8b    	xor    BYTE PTR [rdi-0x74ee2afc],bl
   31a23:	1b 01                	sbb    eax,DWORD PTR [rcx]
   31a25:	52                   	push   rdx
   31a26:	04 8b                	add    al,0x8b
   31a28:	1b 8c 1b 02 30 9f 00 	sbb    ecx,DWORD PTR [rbx+rbx*1+0x9f3002]
   31a2f:	00 00                	add    BYTE PTR [rax],al
   31a31:	00 00                	add    BYTE PTR [rax],al
   31a33:	04 c0                	add    al,0xc0
   31a35:	0f 87 10 01 55 04    	ja     4581b4b <_end+0x40b8253>
   31a3b:	87 10                	xchg   DWORD PTR [rax],edx
   31a3d:	e7 10                	out    0x10,eax
   31a3f:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   31a42:	00 00                	add    BYTE PTR [rax],al
   31a44:	00 00                	add    BYTE PTR [rax],al
   31a46:	00 00                	add    BYTE PTR [rax],al
   31a48:	04 c0                	add    al,0xc0
   31a4a:	0f ee 0f             	pmaxsw mm1,QWORD PTR [rdi]
   31a4d:	01 54 04 ee          	add    DWORD PTR [rsp+rax*1-0x12],edx
   31a51:	0f d6                	(bad)  
   31a53:	10 01                	adc    BYTE PTR [rcx],al
   31a55:	5c                   	pop    rsp
   31a56:	04 d6                	add    al,0xd6
   31a58:	10 e7                	adc    bh,ah
   31a5a:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   31a5d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   31a61:	00 00                	add    BYTE PTR [rax],al
   31a63:	04 d8                	add    al,0xd8
   31a65:	0f e7 10             	movntq QWORD PTR [rax],mm2
   31a68:	01 5b 00             	add    DWORD PTR [rbx+0x0],ebx
   31a6b:	02 00                	add    al,BYTE PTR [rax]
   31a6d:	00 02                	add    BYTE PTR [rdx],al
   31a6f:	02 00                	add    al,BYTE PTR [rax]
   31a71:	00 00                	add    BYTE PTR [rax],al
   31a73:	04 92                	add    al,0x92
   31a75:	10 9d 10 01 55 04    	adc    BYTE PTR [rbp+0x4550110],bl
   31a7b:	9d                   	popf   
   31a7c:	10 c8                	adc    al,cl
   31a7e:	10 08                	adc    BYTE PTR [rax],cl
   31a80:	72 00                	jb     31a82 <__abi_tag-0x3ce8be>
   31a82:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   31a89:	c8 10 cc 10          	enter  0xcc10,0x10
   31a8d:	0a 72 00             	or     dh,BYTE PTR [rdx+0x0]
   31a90:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   31a97:	9f                   	lahf   
   31a98:	04 cc                	add    al,0xcc
   31a9a:	10 d6                	adc    dh,dl
   31a9c:	10 0a                	adc    BYTE PTR [rdx],cl
   31a9e:	72 7f                	jb     31b1f <__abi_tag-0x3ce821>
   31aa0:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   31aa7:	9f                   	lahf   
   31aa8:	00 01                	add    BYTE PTR [rcx],al
   31aaa:	00 00                	add    BYTE PTR [rax],al
   31aac:	01 01                	add    DWORD PTR [rcx],eax
   31aae:	00 00                	add    BYTE PTR [rax],al
   31ab0:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   31ab3:	10 9d 10 01 58 04    	adc    BYTE PTR [rbp+0x4580110],bl
   31ab9:	9d                   	popf   
   31aba:	10 c8                	adc    al,cl
   31abc:	10 06                	adc    BYTE PTR [rsi],al
   31abe:	78 00                	js     31ac0 <__abi_tag-0x3ce880>
   31ac0:	72 00                	jb     31ac2 <__abi_tag-0x3ce87e>
   31ac2:	22 9f 04 c8 10 cc    	and    bl,BYTE PTR [rdi-0x33ef37fc]
   31ac8:	10 08                	adc    BYTE PTR [rax],cl
   31aca:	78 00                	js     31acc <__abi_tag-0x3ce874>
   31acc:	72 00                	jb     31ace <__abi_tag-0x3ce872>
   31ace:	22 23                	and    ah,BYTE PTR [rbx]
   31ad0:	01 9f 04 cc 10 d6    	add    DWORD PTR [rdi-0x29ef33fc],ebx
   31ad6:	10 06                	adc    BYTE PTR [rsi],al
   31ad8:	78 00                	js     31ada <__abi_tag-0x3ce866>
   31ada:	72 00                	jb     31adc <__abi_tag-0x3ce864>
   31adc:	22 9f 00 00 00 04    	and    bl,BYTE PTR [rdi+0x4000000]
   31ae2:	dc 0f                	fmul   QWORD PTR [rdi]
   31ae4:	e7 10                	out    0x10,eax
   31ae6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
	...
   31af1:	04 a9                	add    al,0xa9
   31af3:	10 b1 10 01 50 04    	adc    BYTE PTR [rcx+0x4500110],dh
   31af9:	b1 10                	mov    cl,0x10
   31afb:	b7 10                	mov    bh,0x10
   31afd:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   31b00:	b7 10                	mov    bh,0x10
   31b02:	bb 10 01 5d 04       	mov    ebx,0x45d0110
   31b07:	bb 10 c8 10 0f       	mov    ebx,0xf10c810
   31b0c:	78 00                	js     31b0e <__abi_tag-0x3ce832>
   31b0e:	72 00                	jb     31b10 <__abi_tag-0x3ce830>
   31b10:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   31b17:	24 7b                	and    al,0x7b
   31b19:	00 22                	add    BYTE PTR [rdx],ah
   31b1b:	00 00                	add    BYTE PTR [rax],al
   31b1d:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   31b20:	0f e1 10             	psraw  mm2,QWORD PTR [rax]
   31b23:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   31b26:	00 00                	add    BYTE PTR [rax],al
   31b28:	00 03                	add    BYTE PTR [rbx],al
   31b2a:	03 00                	add    eax,DWORD PTR [rax]
   31b2c:	04 96                	add    al,0x96
   31b2e:	10 9d 10 02 76 20    	adc    BYTE PTR [rbp+0x20760210],bl
   31b34:	04 9d                	add    al,0x9d
   31b36:	10 c8                	adc    al,cl
   31b38:	10 06                	adc    BYTE PTR [rsi],al
   31b3a:	7a 00                	jp     31b3c <__abi_tag-0x3ce804>
   31b3c:	72 00                	jb     31b3e <__abi_tag-0x3ce802>
   31b3e:	1c 9f                	sbb    al,0x9f
   31b40:	04 c8                	add    al,0xc8
   31b42:	10 cc                	adc    ah,cl
   31b44:	10 07                	adc    BYTE PTR [rdi],al
   31b46:	72 00                	jb     31b48 <__abi_tag-0x3ce7f8>
   31b48:	20 7a 00             	and    BYTE PTR [rdx+0x0],bh
   31b4b:	22 9f 00 02 01 01    	and    bl,BYTE PTR [rdi+0x1010200]
   31b51:	00 00                	add    BYTE PTR [rax],al
   31b53:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   31b56:	0f 87 10 01 59 04    	ja     45c1c6c <_end+0x40f8374>
   31b5c:	87 10                	xchg   DWORD PTR [rax],edx
   31b5e:	8b 10                	mov    edx,DWORD PTR [rax]
   31b60:	03 79 7f             	add    edi,DWORD PTR [rcx+0x7f]
   31b63:	9f                   	lahf   
   31b64:	04 8b                	add    al,0x8b
   31b66:	10 e7                	adc    bh,ah
   31b68:	10 01                	adc    BYTE PTR [rcx],al
   31b6a:	59                   	pop    rcx
   31b6b:	00 01                	add    BYTE PTR [rcx],al
   31b6d:	00 00                	add    BYTE PTR [rax],al
   31b6f:	01 01                	add    DWORD PTR [rcx],eax
   31b71:	00 00                	add    BYTE PTR [rax],al
   31b73:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   31b76:	0f f0                	(bad)  
   31b78:	0f 02 30             	lar    esi,WORD PTR [rax]
   31b7b:	9f                   	lahf   
   31b7c:	04 f0                	add    al,0xf0
   31b7e:	0f                   	maskmovq mm1,(bad)
   31b7f:	f7 0f 01 54 04 f7    	test   DWORD PTR [rdi],0xf7045401
   31b85:	0f 84 10 02 30 9f    	je     ffffffff9f331d9b <_end+0xffffffff9ee684a3>
   31b8b:	04 84                	add    al,0x84
   31b8d:	10 d6                	adc    dh,dl
   31b8f:	10 01                	adc    BYTE PTR [rcx],al
   31b91:	54                   	push   rsp
   31b92:	00 00                	add    BYTE PTR [rax],al
   31b94:	00 00                	add    BYTE PTR [rax],al
   31b96:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   31b99:	0e                   	(bad)  
   31b9a:	dd 0e                	fisttp QWORD PTR [rsi]
   31b9c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   31b9f:	dd 0e                	fisttp QWORD PTR [rsi]
   31ba1:	aa                   	stos   BYTE PTR es:[rdi],al
   31ba2:	0f 01 51 00          	lgdt   [rcx+0x0]
   31ba6:	00 00                	add    BYTE PTR [rax],al
   31ba8:	00 00                	add    BYTE PTR [rax],al
   31baa:	00 00                	add    BYTE PTR [rax],al
   31bac:	04 b0                	add    al,0xb0
   31bae:	0e                   	(bad)  
   31baf:	d3 0e                	ror    DWORD PTR [rsi],cl
   31bb1:	01 54 04 d3          	add    DWORD PTR [rsp+rax*1-0x2d],edx
   31bb5:	0e                   	(bad)  
   31bb6:	b2 0f                	mov    dl,0xf
   31bb8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   31bbb:	b2 0f                	mov    dl,0xf
   31bbd:	b3 0f                	mov    bl,0xf
   31bbf:	04 a3                	add    al,0xa3
   31bc1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   31bc5:	00 00                	add    BYTE PTR [rax],al
   31bc7:	04 c7                	add    al,0xc7
   31bc9:	0e                   	(bad)  
   31bca:	b3 0f                	mov    bl,0xf
   31bcc:	01 5b 00             	add    DWORD PTR [rbx+0x0],ebx
   31bcf:	02 00                	add    al,BYTE PTR [rax]
   31bd1:	00 02                	add    BYTE PTR [rdx],al
   31bd3:	02 00                	add    al,BYTE PTR [rax]
   31bd5:	00 00                	add    BYTE PTR [rax],al
   31bd7:	04 82                	add    al,0x82
   31bd9:	0f 8d 0f 01 51 04    	jge    4541cee <_end+0x40783f6>
   31bdf:	8d 0f                	lea    ecx,[rdi]
   31be1:	9c                   	pushf  
   31be2:	0f 08                	invd   
   31be4:	70 00                	jo     31be6 <__abi_tag-0x3ce75a>
   31be6:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   31be9:	00 22                	add    BYTE PTR [rdx],ah
   31beb:	9f                   	lahf   
   31bec:	04 9c                	add    al,0x9c
   31bee:	0f a0                	push   fs
   31bf0:	0f 0a                	(bad)  
   31bf2:	70 00                	jo     31bf4 <__abi_tag-0x3ce74c>
   31bf4:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   31bf7:	00 22                	add    BYTE PTR [rdx],ah
   31bf9:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   31bfc:	04 a0                	add    al,0xa0
   31bfe:	0f a8                	push   gs
   31c00:	0f 0a                	(bad)  
   31c02:	70 7f                	jo     31c83 <__abi_tag-0x3ce6bd>
   31c04:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   31c07:	00 22                	add    BYTE PTR [rdx],ah
   31c09:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   31c0c:	00 01                	add    BYTE PTR [rcx],al
   31c0e:	00 00                	add    BYTE PTR [rax],al
   31c10:	01 01                	add    DWORD PTR [rcx],eax
   31c12:	00 00                	add    BYTE PTR [rax],al
   31c14:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   31c17:	0f 8d 0f 01 58 04    	jge    45b1d2c <_end+0x40e8434>
   31c1d:	8d 0f                	lea    ecx,[rdi]
   31c1f:	9c                   	pushf  
   31c20:	0f 06                	clts   
   31c22:	78 00                	js     31c24 <__abi_tag-0x3ce71c>
   31c24:	70 00                	jo     31c26 <__abi_tag-0x3ce71a>
   31c26:	22 9f 04 9c 0f a0    	and    bl,BYTE PTR [rdi-0x5ff063fc]
   31c2c:	0f 08                	invd   
   31c2e:	78 00                	js     31c30 <__abi_tag-0x3ce710>
   31c30:	70 00                	jo     31c32 <__abi_tag-0x3ce70e>
   31c32:	22 23                	and    ah,BYTE PTR [rbx]
   31c34:	01 9f 04 a0 0f a8    	add    DWORD PTR [rdi-0x57f05ffc],ebx
   31c3a:	0f 06                	clts   
   31c3c:	78 00                	js     31c3e <__abi_tag-0x3ce702>
   31c3e:	70 00                	jo     31c40 <__abi_tag-0x3ce700>
   31c40:	22 9f 00 00 00 04    	and    bl,BYTE PTR [rdi+0x4000000]
   31c46:	cb                   	retf   
   31c47:	0e                   	(bad)  
   31c48:	b3 0f                	mov    bl,0xf
   31c4a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   31c4d:	00 00                	add    BYTE PTR [rax],al
   31c4f:	04 d3                	add    al,0xd3
   31c51:	0e                   	(bad)  
   31c52:	b3 0f                	mov    bl,0xf
   31c54:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   31c58:	00 00                	add    BYTE PTR [rax],al
   31c5a:	03 03                	add    eax,DWORD PTR [rbx]
   31c5c:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   31c5f:	0f 8d 0f 02 73 20    	jge    20761e74 <_end+0x2029857c>
   31c65:	04 8d                	add    al,0x8d
   31c67:	0f 9c 0f             	setl   BYTE PTR [rdi]
   31c6a:	06                   	(bad)  
   31c6b:	7a 00                	jp     31c6d <__abi_tag-0x3ce6d3>
   31c6d:	70 00                	jo     31c6f <__abi_tag-0x3ce6d1>
   31c6f:	1c 9f                	sbb    al,0x9f
   31c71:	04 9c                	add    al,0x9c
   31c73:	0f a0                	push   fs
   31c75:	0f 07                	sysretd 
   31c77:	70 00                	jo     31c79 <__abi_tag-0x3ce6c7>
   31c79:	20 7a 00             	and    BYTE PTR [rdx+0x0],bh
   31c7c:	22 9f 00 02 01 01    	and    bl,BYTE PTR [rdi+0x1010200]
   31c82:	00 00                	add    BYTE PTR [rax],al
   31c84:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   31c87:	0e                   	(bad)  
   31c88:	f7 0e 01 59 04 f7    	test   DWORD PTR [rsi],0xf7045901
   31c8e:	0e                   	(bad)  
   31c8f:	fb                   	sti    
   31c90:	0e                   	(bad)  
   31c91:	03 79 7f             	add    edi,DWORD PTR [rcx+0x7f]
   31c94:	9f                   	lahf   
   31c95:	04 fb                	add    al,0xfb
   31c97:	0e                   	(bad)  
   31c98:	b3 0f                	mov    bl,0xf
   31c9a:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   31c9d:	01 00                	add    DWORD PTR [rax],eax
   31c9f:	00 01                	add    BYTE PTR [rcx],al
   31ca1:	01 00                	add    DWORD PTR [rax],eax
   31ca3:	00 00                	add    BYTE PTR [rax],al
   31ca5:	04 d3                	add    al,0xd3
   31ca7:	0e                   	(bad)  
   31ca8:	df 0e                	fisttp WORD PTR [rsi]
   31caa:	02 30                	add    dh,BYTE PTR [rax]
   31cac:	9f                   	lahf   
   31cad:	04 df                	add    al,0xdf
   31caf:	0e                   	(bad)  
   31cb0:	e7 0e                	out    0xe,eax
   31cb2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   31cb5:	e7 0e                	out    0xe,eax
   31cb7:	f4                   	hlt    
   31cb8:	0e                   	(bad)  
   31cb9:	02 30                	add    dh,BYTE PTR [rax]
   31cbb:	9f                   	lahf   
   31cbc:	04 f4                	add    al,0xf4
   31cbe:	0e                   	(bad)  
   31cbf:	aa                   	stos   BYTE PTR es:[rdi],al
   31cc0:	0f 01 55 00          	lgdt   [rbp+0x0]
   31cc4:	00 00                	add    BYTE PTR [rax],al
   31cc6:	00 00                	add    BYTE PTR [rax],al
   31cc8:	04 80                	add    al,0x80
   31cca:	0d af 0d 01 55       	or     eax,0x55010daf
   31ccf:	04 af                	add    al,0xaf
   31cd1:	0d 9c 0e 01 59       	or     eax,0x59010e9c
   31cd6:	00 00                	add    BYTE PTR [rax],al
   31cd8:	00 00                	add    BYTE PTR [rax],al
   31cda:	00 00                	add    BYTE PTR [rax],al
   31cdc:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   31cdf:	0d b1 0d 01 54       	or     eax,0x54010db1
   31ce4:	04 b1                	add    al,0xb1
   31ce6:	0d 9c 0e 01 56       	or     eax,0x56010e9c
   31ceb:	04 9c                	add    al,0x9c
   31ced:	0e                   	(bad)  
   31cee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   31cef:	0e                   	(bad)  
   31cf0:	04 a3                	add    al,0xa3
   31cf2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   31cf6:	00 00                	add    BYTE PTR [rax],al
   31cf8:	04 96                	add    al,0x96
   31cfa:	0d a5 0e 01 5a       	or     eax,0x5a010ea5
   31cff:	00 01                	add    BYTE PTR [rcx],al
   31d01:	00 00                	add    BYTE PTR [rax],al
   31d03:	00 00                	add    BYTE PTR [rax],al
   31d05:	01 01                	add    DWORD PTR [rcx],eax
   31d07:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   31d0a:	0d eb 0d 01 5e       	or     eax,0x5e010deb
   31d0f:	04 eb                	add    al,0xeb
   31d11:	0d f7 0d 01 52       	or     eax,0x52010df7
   31d16:	04 f7                	add    al,0xf7
   31d18:	0d 8b 0e 03 72       	or     eax,0x72030e8b
   31d1d:	7f 9f                	jg     31cbe <__abi_tag-0x3ce682>
   31d1f:	04 8b                	add    al,0x8b
   31d21:	0e                   	(bad)  
   31d22:	9c                   	pushf  
   31d23:	0e                   	(bad)  
   31d24:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   31d27:	00 00                	add    BYTE PTR [rax],al
   31d29:	04 9a                	add    al,0x9a
   31d2b:	0d a4 0e 01 5e       	or     eax,0x5e010ea4
   31d30:	00 00                	add    BYTE PTR [rax],al
   31d32:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   31d35:	0d 88 0e 01 50       	or     eax,0x50010e88
   31d3a:	00 02                	add    BYTE PTR [rdx],al
   31d3c:	00 00                	add    BYTE PTR [rax],al
   31d3e:	00 00                	add    BYTE PTR [rax],al
   31d40:	02 02                	add    al,BYTE PTR [rdx]
   31d42:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   31d45:	0d eb 0d 01 59       	or     eax,0x59010deb
   31d4a:	04 eb                	add    al,0xeb
   31d4c:	0d fb 0d 01 51       	or     eax,0x51010dfb
   31d51:	04 fb                	add    al,0xfb
   31d53:	0d 8b 0e 03 71       	or     eax,0x71030e8b
   31d58:	7d 9f                	jge    31cf9 <__abi_tag-0x3ce647>
   31d5a:	04 8b                	add    al,0x8b
   31d5c:	0e                   	(bad)  
   31d5d:	9a                   	(bad)  
   31d5e:	0e                   	(bad)  
   31d5f:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   31d62:	00 00                	add    BYTE PTR [rax],al
   31d64:	04 9e                	add    al,0x9e
   31d66:	0d a5 0e 01 5b       	or     eax,0x5b010ea5
   31d6b:	00 00                	add    BYTE PTR [rax],al
   31d6d:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   31d70:	0d eb 0d 02 70       	or     eax,0x70020deb
   31d75:	20 00                	and    BYTE PTR [rax],al
   31d77:	00 01                	add    BYTE PTR [rcx],al
   31d79:	01 00                	add    DWORD PTR [rax],eax
   31d7b:	00 00                	add    BYTE PTR [rax],al
   31d7d:	04 a2                	add    al,0xa2
   31d7f:	0d cf 0d 01 58       	or     eax,0x58010dcf
   31d84:	04 cf                	add    al,0xcf
   31d86:	0d d3 0d 03 78       	or     eax,0x78030dd3
   31d8b:	7f 9f                	jg     31d2c <__abi_tag-0x3ce614>
   31d8d:	04 d3                	add    al,0xd3
   31d8f:	0d a5 0e 01 58       	or     eax,0x58010ea5
   31d94:	00 01                	add    BYTE PTR [rcx],al
   31d96:	00 00                	add    BYTE PTR [rax],al
   31d98:	01 01                	add    DWORD PTR [rcx],eax
   31d9a:	00 00                	add    BYTE PTR [rax],al
   31d9c:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   31d9f:	0d b1 0d 02 30       	or     eax,0x30020db1
   31da4:	9f                   	lahf   
   31da5:	04 b1                	add    al,0xb1
   31da7:	0d bf 0d 01 55       	or     eax,0x55010dbf
   31dac:	04 bf                	add    al,0xbf
   31dae:	0d cc 0d 02 30       	or     eax,0x30020dcc
   31db3:	9f                   	lahf   
   31db4:	04 cc                	add    al,0xcc
   31db6:	0d 9c 0e 01 55       	or     eax,0x55010e9c
   31dbb:	00 00                	add    BYTE PTR [rax],al
   31dbd:	00 00                	add    BYTE PTR [rax],al
   31dbf:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   31dc2:	0b 84 0c 01 55 04 84 	or     eax,DWORD PTR [rsp+rcx*1-0x7bfbaaff]
   31dc9:	0c ef                	or     al,0xef
   31dcb:	0c 01                	or     al,0x1
   31dcd:	5a                   	pop    rdx
   31dce:	00 00                	add    BYTE PTR [rax],al
   31dd0:	00 00                	add    BYTE PTR [rax],al
   31dd2:	00 00                	add    BYTE PTR [rax],al
   31dd4:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   31dd7:	0b 84 0c 01 54 04 84 	or     eax,DWORD PTR [rsp+rcx*1-0x7bfbabff]
   31dde:	0c ef                	or     al,0xef
   31de0:	0c 01                	or     al,0x1
   31de2:	5c                   	pop    rsp
   31de3:	04 ef                	add    al,0xef
   31de5:	0c f7                	or     al,0xf7
   31de7:	0c 04                	or     al,0x4
   31de9:	a3 01 54 9f 00 00 00 	movabs ds:0xe8040000009f5401,eax
   31df0:	04 e8 
   31df2:	0b f7                	or     esi,edi
   31df4:	0c 01                	or     al,0x1
   31df6:	5b                   	pop    rbx
   31df7:	00 01                	add    BYTE PTR [rcx],al
   31df9:	00 00                	add    BYTE PTR [rax],al
   31dfb:	00 00                	add    BYTE PTR [rax],al
   31dfd:	03 03                	add    eax,DWORD PTR [rbx]
   31dff:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   31e02:	0c be                	or     al,0xbe
   31e04:	0c 01                	or     al,0x1
   31e06:	56                   	push   rsi
   31e07:	04 be                	add    al,0xbe
   31e09:	0c c7                	or     al,0xc7
   31e0b:	0c 01                	or     al,0x1
   31e0d:	51                   	push   rcx
   31e0e:	04 c7                	add    al,0xc7
   31e10:	0c de                	or     al,0xde
   31e12:	0c 03                	or     al,0x3
   31e14:	71 7f                	jno    31e95 <__abi_tag-0x3ce4ab>
   31e16:	9f                   	lahf   
   31e17:	04 de                	add    al,0xde
   31e19:	0c ed                	or     al,0xed
   31e1b:	0c 01                	or     al,0x1
   31e1d:	51                   	push   rcx
   31e1e:	00 00                	add    BYTE PTR [rax],al
   31e20:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   31e23:	0b f2                	or     esi,edx
   31e25:	0c 01                	or     al,0x1
   31e27:	56                   	push   rsi
   31e28:	00 00                	add    BYTE PTR [rax],al
   31e2a:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   31e2d:	0c ef                	or     al,0xef
   31e2f:	0c 01                	or     al,0x1
   31e31:	52                   	push   rdx
   31e32:	00 02                	add    BYTE PTR [rdx],al
   31e34:	00 00                	add    BYTE PTR [rax],al
   31e36:	00 00                	add    BYTE PTR [rax],al
   31e38:	04 04                	add    al,0x4
   31e3a:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   31e3d:	0c be                	or     al,0xbe
   31e3f:	0c 01                	or     al,0x1
   31e41:	5a                   	pop    rdx
   31e42:	04 be                	add    al,0xbe
   31e44:	0c cb                	or     al,0xcb
   31e46:	0c 01                	or     al,0x1
   31e48:	50                   	push   rax
   31e49:	04 cb                	add    al,0xcb
   31e4b:	0c de                	or     al,0xde
   31e4d:	0c 03                	or     al,0x3
   31e4f:	70 7d                	jo     31ece <__abi_tag-0x3ce472>
   31e51:	9f                   	lahf   
   31e52:	04 de                	add    al,0xde
   31e54:	0c ea                	or     al,0xea
   31e56:	0c 01                	or     al,0x1
   31e58:	50                   	push   rax
   31e59:	00 00                	add    BYTE PTR [rax],al
   31e5b:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   31e5e:	0b f6                	or     esi,esi
   31e60:	0c 01                	or     al,0x1
   31e62:	5e                   	pop    rsi
   31e63:	00 00                	add    BYTE PTR [rax],al
   31e65:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   31e68:	0c bb                	or     al,0xbb
   31e6a:	0c 02                	or     al,0x2
   31e6c:	70 20                	jo     31e8e <__abi_tag-0x3ce4b2>
   31e6e:	00 00                	add    BYTE PTR [rax],al
   31e70:	01 01                	add    DWORD PTR [rcx],eax
   31e72:	00 00                	add    BYTE PTR [rax],al
   31e74:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   31e77:	0b a2 0c 01 59 04    	or     esp,DWORD PTR [rdx+0x459010c]
   31e7d:	a2 0c a6 0c 03 79 7f 	movabs ds:0x49f7f79030ca60c,al
   31e84:	9f 04 
   31e86:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   31e87:	0c f7                	or     al,0xf7
   31e89:	0c 01                	or     al,0x1
   31e8b:	59                   	pop    rcx
   31e8c:	00 01                	add    BYTE PTR [rcx],al
   31e8e:	00 00                	add    BYTE PTR [rax],al
   31e90:	01 01                	add    DWORD PTR [rcx],eax
   31e92:	00 00                	add    BYTE PTR [rax],al
   31e94:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   31e97:	0b 84 0c 02 30 9f 04 	or     eax,DWORD PTR [rsp+rcx*1+0x49f3002]
   31e9e:	84 0c 91             	test   BYTE PTR [rcx+rdx*4],cl
   31ea1:	0c 01                	or     al,0x1
   31ea3:	58                   	pop    rax
   31ea4:	04 91                	add    al,0x91
   31ea6:	0c 9f                	or     al,0x9f
   31ea8:	0c 02                	or     al,0x2
   31eaa:	30 9f 04 9f 0c ef    	xor    BYTE PTR [rdi-0x10f360fc],bl
   31eb0:	0c 01                	or     al,0x1
   31eb2:	58                   	pop    rax
   31eb3:	00 00                	add    BYTE PTR [rax],al
   31eb5:	00 00                	add    BYTE PTR [rax],al
   31eb7:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   31eba:	08 ca                	or     dl,cl
   31ebc:	09 01                	or     DWORD PTR [rcx],eax
   31ebe:	55                   	push   rbp
   31ebf:	04 ca                	add    al,0xca
   31ec1:	09 c8                	or     eax,ecx
   31ec3:	0b 01                	or     eax,DWORD PTR [rcx]
   31ec5:	55                   	push   rbp
   31ec6:	00 00                	add    BYTE PTR [rax],al
   31ec8:	00 00                	add    BYTE PTR [rax],al
   31eca:	00 00                	add    BYTE PTR [rax],al
   31ecc:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   31ecf:	08 91 09 01 54 04    	or     BYTE PTR [rcx+0x4540109],dl
   31ed5:	91                   	xchg   ecx,eax
   31ed6:	09 b4 0b 01 5c 04 b4 	or     DWORD PTR [rbx+rcx*1-0x4bfba3ff],esi
   31edd:	0b c8                	or     ecx,eax
   31edf:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   31ee2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   31ee6:	00 00                	add    BYTE PTR [rax],al
   31ee8:	04 8d                	add    al,0x8d
   31eea:	09 c8                	or     eax,ecx
   31eec:	0b 01                	or     eax,DWORD PTR [rcx]
   31eee:	58                   	pop    rax
   31eef:	00 01                	add    BYTE PTR [rcx],al
   31ef1:	00 00                	add    BYTE PTR [rax],al
   31ef3:	01 01                	add    DWORD PTR [rcx],eax
   31ef5:	00 00                	add    BYTE PTR [rax],al
   31ef7:	00 00                	add    BYTE PTR [rax],al
   31ef9:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   31efc:	09 ed                	or     ebp,ebp
   31efe:	09 01                	or     DWORD PTR [rcx],eax
   31f00:	54                   	push   rsp
   31f01:	04 ed                	add    al,0xed
   31f03:	09 d4                	or     esp,edx
   31f05:	0a 08                	or     cl,BYTE PTR [rax]
   31f07:	72 00                	jb     31f09 <__abi_tag-0x3ce437>
   31f09:	31 24 74             	xor    DWORD PTR [rsp+rsi*2],esp
   31f0c:	00 22                	add    BYTE PTR [rdx],ah
   31f0e:	9f                   	lahf   
   31f0f:	04 d4                	add    al,0xd4
   31f11:	0a d8                	or     bl,al
   31f13:	0a 0a                	or     cl,BYTE PTR [rdx]
   31f15:	72 00                	jb     31f17 <__abi_tag-0x3ce429>
   31f17:	31 24 74             	xor    DWORD PTR [rsp+rsi*2],esp
   31f1a:	00 22                	add    BYTE PTR [rdx],ah
   31f1c:	23 02                	and    eax,DWORD PTR [rdx]
   31f1e:	9f                   	lahf   
   31f1f:	04 d8                	add    al,0xd8
   31f21:	0a eb                	or     ch,bl
   31f23:	0a 0a                	or     cl,BYTE PTR [rdx]
   31f25:	72 7f                	jb     31fa6 <__abi_tag-0x3ce39a>
   31f27:	31 24 74             	xor    DWORD PTR [rsp+rsi*2],esp
   31f2a:	00 22                	add    BYTE PTR [rdx],ah
   31f2c:	23 02                	and    eax,DWORD PTR [rdx]
   31f2e:	9f                   	lahf   
   31f2f:	04 b9                	add    al,0xb9
   31f31:	0b c8                	or     ecx,eax
   31f33:	0b 01                	or     eax,DWORD PTR [rcx]
   31f35:	54                   	push   rsp
   31f36:	00 00                	add    BYTE PTR [rax],al
   31f38:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   31f3b:	09 c8                	or     eax,ecx
   31f3d:	0b 01                	or     eax,DWORD PTR [rcx]
   31f3f:	54                   	push   rsp
	...
   31f48:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   31f4b:	09 bc 0a 01 5d 04 bc 	or     DWORD PTR [rdx+rcx*1-0x43fba2ff],edi
   31f52:	0a d4                	or     dl,ah
   31f54:	0a 11                	or     dl,BYTE PTR [rcx]
   31f56:	72 00                	jb     31f58 <__abi_tag-0x3ce3e8>
   31f58:	31 24 74             	xor    DWORD PTR [rsp+rsi*2],esp
   31f5b:	00 22                	add    BYTE PTR [rdx],ah
   31f5d:	94                   	xchg   esp,eax
   31f5e:	01 08                	add    DWORD PTR [rax],ecx
   31f60:	ff 1a                	call   FWORD PTR [rdx]
   31f62:	32 24 78             	xor    ah,BYTE PTR [rax+rdi*2]
   31f65:	00 22                	add    BYTE PTR [rdx],ah
   31f67:	04 fd                	add    al,0xfd
   31f69:	0a 87 0b 01 5a 04    	or     al,BYTE PTR [rdi+0x45a010b]
   31f6f:	87 0b                	xchg   DWORD PTR [rbx],ecx
   31f71:	8e 0b                	mov    cs,WORD PTR [rbx]
   31f73:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   31f7e:	04 81                	add    al,0x81
   31f80:	0a 89 0a 01 51 04    	or     cl,BYTE PTR [rcx+0x451010a]
   31f86:	89 0a                	mov    DWORD PTR [rdx],ecx
   31f88:	8c 0a                	mov    WORD PTR [rdx],cs
   31f8a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   31f8d:	8c 0a                	mov    WORD PTR [rdx],cs
   31f8f:	90                   	nop
   31f90:	0a 01                	or     al,BYTE PTR [rcx]
   31f92:	5e                   	pop    rsi
   31f93:	04 90                	add    al,0x90
   31f95:	0a d4                	or     dl,ah
   31f97:	0a 13                	or     dl,BYTE PTR [rbx]
   31f99:	72 00                	jb     31f9b <__abi_tag-0x3ce3a5>
   31f9b:	31 24 74             	xor    DWORD PTR [rsp+rsi*2],esp
   31f9e:	00 22                	add    BYTE PTR [rdx],ah
   31fa0:	23 01                	and    eax,DWORD PTR [rcx]
   31fa2:	94                   	xchg   esp,eax
   31fa3:	01 08                	add    DWORD PTR [rax],ecx
   31fa5:	ff 1a                	call   FWORD PTR [rdx]
   31fa7:	32 24 78             	xor    ah,BYTE PTR [rax+rdi*2]
   31faa:	00 22                	add    BYTE PTR [rdx],ah
   31fac:	00 02                	add    BYTE PTR [rdx],al
   31fae:	00 00                	add    BYTE PTR [rax],al
   31fb0:	02 02                	add    al,BYTE PTR [rdx]
   31fb2:	00 00                	add    BYTE PTR [rax],al
   31fb4:	00 00                	add    BYTE PTR [rax],al
   31fb6:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   31fb9:	09 ed                	or     ebp,ebp
   31fbb:	09 01                	or     DWORD PTR [rcx],eax
   31fbd:	55                   	push   rbp
   31fbe:	04 ed                	add    al,0xed
   31fc0:	09 d4                	or     esp,edx
   31fc2:	0a 08                	or     cl,BYTE PTR [rax]
   31fc4:	72 00                	jb     31fc6 <__abi_tag-0x3ce37a>
   31fc6:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   31fcd:	d4                   	(bad)  
   31fce:	0a d8                	or     bl,al
   31fd0:	0a 0a                	or     cl,BYTE PTR [rdx]
   31fd2:	72 00                	jb     31fd4 <__abi_tag-0x3ce36c>
   31fd4:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   31fdb:	9f                   	lahf   
   31fdc:	04 d8                	add    al,0xd8
   31fde:	0a eb                	or     ch,bl
   31fe0:	0a 0a                	or     cl,BYTE PTR [rdx]
   31fe2:	72 7f                	jb     32063 <__abi_tag-0x3ce2dd>
   31fe4:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   31feb:	9f                   	lahf   
   31fec:	04 b9                	add    al,0xb9
   31fee:	0b c8                	or     ecx,eax
   31ff0:	0b 01                	or     eax,DWORD PTR [rcx]
   31ff2:	55                   	push   rbp
   31ff3:	00 00                	add    BYTE PTR [rax],al
   31ff5:	00 00                	add    BYTE PTR [rax],al
   31ff7:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   31ffa:	09 b1 0b 01 53 04    	or     DWORD PTR [rcx+0x453010b],esi
   32000:	b9 0b c8 0b 01       	mov    ecx,0x10bc80b
   32005:	53                   	push   rbx
   32006:	00 00                	add    BYTE PTR [rax],al
   32008:	00 00                	add    BYTE PTR [rax],al
   3200a:	00 00                	add    BYTE PTR [rax],al
   3200c:	03 03                	add    eax,DWORD PTR [rbx]
   3200e:	00 00                	add    BYTE PTR [rax],al
   32010:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   32013:	09 e2                	or     edx,esp
   32015:	09 05 71 00 31 26    	or     DWORD PTR [rip+0x26310071],eax        # 2634208c <_end+0x25e78794>
   3201b:	9f                   	lahf   
   3201c:	04 e2                	add    al,0xe2
   3201e:	09 ed                	or     ebp,ebp
   32020:	09 01                	or     DWORD PTR [rcx],eax
   32022:	5a                   	pop    rdx
   32023:	04 ed                	add    al,0xed
   32025:	09 d4                	or     esp,edx
   32027:	0a 06                	or     al,BYTE PTR [rsi]
   32029:	7a 00                	jp     3202b <__abi_tag-0x3ce315>
   3202b:	72 00                	jb     3202d <__abi_tag-0x3ce313>
   3202d:	1c 9f                	sbb    al,0x9f
   3202f:	04 d4                	add    al,0xd4
   32031:	0a d8                	or     bl,al
   32033:	0a 07                	or     al,BYTE PTR [rdi]
   32035:	72 00                	jb     32037 <__abi_tag-0x3ce309>
   32037:	20 7a 00             	and    BYTE PTR [rdx+0x0],bh
   3203a:	22 9f 04 b9 0b c8    	and    bl,BYTE PTR [rdi-0x37f446fc]
   32040:	0b 01                	or     eax,DWORD PTR [rcx]
   32042:	5a                   	pop    rdx
   32043:	00 02                	add    BYTE PTR [rdx],al
   32045:	01 01                	add    DWORD PTR [rcx],eax
   32047:	00 00                	add    BYTE PTR [rax],al
   32049:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   3204c:	09 ca                	or     edx,ecx
   3204e:	09 01                	or     DWORD PTR [rcx],eax
   32050:	5b                   	pop    rbx
   32051:	04 ca                	add    al,0xca
   32053:	09 ce                	or     esi,ecx
   32055:	09 03                	or     DWORD PTR [rbx],eax
   32057:	7b 7f                	jnp    320d8 <__abi_tag-0x3ce268>
   32059:	9f                   	lahf   
   3205a:	04 ce                	add    al,0xce
   3205c:	09 c8                	or     eax,ecx
   3205e:	0b 01                	or     eax,DWORD PTR [rcx]
   32060:	5b                   	pop    rbx
   32061:	00 01                	add    BYTE PTR [rcx],al
   32063:	00 00                	add    BYTE PTR [rax],al
   32065:	01 01                	add    DWORD PTR [rcx],eax
   32067:	00 00                	add    BYTE PTR [rax],al
   32069:	00 00                	add    BYTE PTR [rax],al
   3206b:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   3206e:	09 a7 09 02 30 9f    	or     DWORD PTR [rdi-0x60cffdf7],esp
   32074:	04 a7                	add    al,0xa7
   32076:	09 b9 09 01 59 04    	or     DWORD PTR [rcx+0x4590109],edi
   3207c:	b9 09 c7 09 02       	mov    ecx,0x209c709
   32081:	30 9f 04 c7 09 ab    	xor    BYTE PTR [rdi-0x54f638fc],bl
   32087:	0b 01                	or     eax,DWORD PTR [rcx]
   32089:	59                   	pop    rcx
   3208a:	04 b9                	add    al,0xb9
   3208c:	0b c8                	or     ecx,eax
   3208e:	0b 01                	or     eax,DWORD PTR [rcx]
   32090:	59                   	pop    rcx
   32091:	00 00                	add    BYTE PTR [rax],al
   32093:	00 00                	add    BYTE PTR [rax],al
   32095:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   32098:	06                   	(bad)  
   32099:	8a 07                	mov    al,BYTE PTR [rdi]
   3209b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3209e:	8a 07                	mov    al,BYTE PTR [rdi]
   320a0:	e8 08 01 55 00       	call   5821ad <_end+0xb88b5>
   320a5:	00 00                	add    BYTE PTR [rax],al
   320a7:	00 00                	add    BYTE PTR [rax],al
   320a9:	00 00                	add    BYTE PTR [rax],al
   320ab:	04 b0                	add    al,0xb0
   320ad:	06                   	(bad)  
   320ae:	cd 06                	int    0x6
   320b0:	01 54 04 cd          	add    DWORD PTR [rsp+rax*1-0x33],edx
   320b4:	06                   	(bad)  
   320b5:	d2 08                	ror    BYTE PTR [rax],cl
   320b7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   320ba:	d2 08                	ror    BYTE PTR [rax],cl
   320bc:	e8 08 04 a3 01       	call   1a624c9 <_end+0x1598bd1>
   320c1:	54                   	push   rsp
   320c2:	9f                   	lahf   
   320c3:	00 00                	add    BYTE PTR [rax],al
   320c5:	00 04 cd 06 e8 08 01 	add    BYTE PTR [rcx*8+0x108e806],al
   320cc:	54                   	push   rsp
   320cd:	00 01                	add    BYTE PTR [rcx],al
   320cf:	00 00                	add    BYTE PTR [rax],al
   320d1:	01 01                	add    DWORD PTR [rcx],eax
   320d3:	00 00                	add    BYTE PTR [rax],al
   320d5:	00 00                	add    BYTE PTR [rax],al
   320d7:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   320da:	07                   	(bad)  
   320db:	ae                   	scas   al,BYTE PTR es:[rdi]
   320dc:	07                   	(bad)  
   320dd:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   320e0:	ae                   	scas   al,BYTE PTR es:[rdi]
   320e1:	07                   	(bad)  
   320e2:	87 08                	xchg   DWORD PTR [rax],ecx
   320e4:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   320e7:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   320ea:	00 22                	add    BYTE PTR [rdx],ah
   320ec:	9f                   	lahf   
   320ed:	04 87                	add    al,0x87
   320ef:	08 8b 08 0a 71 00    	or     BYTE PTR [rbx+0x710a08],cl
   320f5:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   320f8:	00 22                	add    BYTE PTR [rdx],ah
   320fa:	23 02                	and    eax,DWORD PTR [rdx]
   320fc:	9f                   	lahf   
   320fd:	04 8b                	add    al,0x8b
   320ff:	08 93 08 0a 71 7f    	or     BYTE PTR [rbx+0x7f710a08],dl
   32105:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   32108:	00 22                	add    BYTE PTR [rdx],ah
   3210a:	23 02                	and    eax,DWORD PTR [rdx]
   3210c:	9f                   	lahf   
   3210d:	04 d9                	add    al,0xd9
   3210f:	08 e8                	or     al,ch
   32111:	08 01                	or     BYTE PTR [rcx],al
   32113:	52                   	push   rdx
   32114:	00 00                	add    BYTE PTR [rax],al
   32116:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   32119:	06                   	(bad)  
   3211a:	e8 08 01 52 00       	call   552227 <_end+0x8892f>
	...
   32127:	00 00                	add    BYTE PTR [rax],al
   32129:	04 b8                	add    al,0xb8
   3212b:	07                   	(bad)  
   3212c:	c8 07 01 5e          	enter  0x107,0x5e
   32130:	04 c8                	add    al,0xc8
   32132:	07                   	(bad)  
   32133:	cb                   	retf   
   32134:	07                   	(bad)  
   32135:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   32138:	cb                   	retf   
   32139:	07                   	(bad)  
   3213a:	87 08                	xchg   DWORD PTR [rax],ecx
   3213c:	11 71 00             	adc    DWORD PTR [rcx+0x0],esi
   3213f:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   32142:	00 22                	add    BYTE PTR [rdx],ah
   32144:	94                   	xchg   esp,eax
   32145:	01 08                	add    DWORD PTR [rax],ecx
   32147:	ff 1a                	call   FWORD PTR [rdx]
   32149:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   3214c:	00 22                	add    BYTE PTR [rdx],ah
   3214e:	04 af                	add    al,0xaf
   32150:	08 b5 08 01 51 04    	or     BYTE PTR [rbp+0x4510108],dh
   32156:	b5 08                	mov    ch,0x8
   32158:	b9 08 01 5c 00       	mov    ecx,0x5c0108
   3215d:	00 00                	add    BYTE PTR [rax],al
   3215f:	00 00                	add    BYTE PTR [rax],al
   32161:	00 00                	add    BYTE PTR [rax],al
   32163:	04 c1                	add    al,0xc1
   32165:	07                   	(bad)  
   32166:	db 07                	fild   DWORD PTR [rdi]
   32168:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3216b:	db 07                	fild   DWORD PTR [rdi]
   3216d:	df 07                	fild   WORD PTR [rdi]
   3216f:	01 5c 04 df          	add    DWORD PTR [rsp+rax*1-0x21],ebx
   32173:	07                   	(bad)  
   32174:	87 08                	xchg   DWORD PTR [rax],ecx
   32176:	13 71 00             	adc    esi,DWORD PTR [rcx+0x0]
   32179:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   3217c:	00 22                	add    BYTE PTR [rdx],ah
   3217e:	23 01                	and    eax,DWORD PTR [rcx]
   32180:	94                   	xchg   esp,eax
   32181:	01 08                	add    DWORD PTR [rax],ecx
   32183:	ff 1a                	call   FWORD PTR [rdx]
   32185:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   32188:	00 22                	add    BYTE PTR [rdx],ah
   3218a:	00 02                	add    BYTE PTR [rdx],al
   3218c:	00 00                	add    BYTE PTR [rax],al
   3218e:	02 02                	add    al,BYTE PTR [rdx]
   32190:	00 00                	add    BYTE PTR [rax],al
   32192:	00 00                	add    BYTE PTR [rax],al
   32194:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   32197:	07                   	(bad)  
   32198:	ae                   	scas   al,BYTE PTR es:[rdi]
   32199:	07                   	(bad)  
   3219a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3219d:	ae                   	scas   al,BYTE PTR es:[rdi]
   3219e:	07                   	(bad)  
   3219f:	87 08                	xchg   DWORD PTR [rax],ecx
   321a1:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   321a4:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   321ab:	87 08                	xchg   DWORD PTR [rax],ecx
   321ad:	8b 08                	mov    ecx,DWORD PTR [rax]
   321af:	0a 71 00             	or     dh,BYTE PTR [rcx+0x0]
   321b2:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   321b9:	9f                   	lahf   
   321ba:	04 8b                	add    al,0x8b
   321bc:	08 93 08 0a 71 7f    	or     BYTE PTR [rbx+0x7f710a08],dl
   321c2:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   321c9:	9f                   	lahf   
   321ca:	04 d9                	add    al,0xd9
   321cc:	08 e8                	or     al,ch
   321ce:	08 01                	or     BYTE PTR [rcx],al
   321d0:	55                   	push   rbp
   321d1:	00 00                	add    BYTE PTR [rax],al
   321d3:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   321d6:	06                   	(bad)  
   321d7:	e8 08 01 5b 00       	call   5e22e4 <_end+0x1189ec>
   321dc:	00 00                	add    BYTE PTR [rax],al
   321de:	00 00                	add    BYTE PTR [rax],al
   321e0:	00 03                	add    BYTE PTR [rbx],al
   321e2:	03 00                	add    eax,DWORD PTR [rax]
   321e4:	00 00                	add    BYTE PTR [rax],al
   321e6:	00 00                	add    BYTE PTR [rax],al
   321e8:	04 9d                	add    al,0x9d
   321ea:	07                   	(bad)  
   321eb:	a3 07 05 71 00 31 26 	movabs ds:0x49f263100710507,eax
   321f2:	9f 04 
   321f4:	a3 07 ae 07 01 59 04 	movabs ds:0x7ae04590107ae07,eax
   321fb:	ae 07 
   321fd:	87 08                	xchg   DWORD PTR [rax],ecx
   321ff:	06                   	(bad)  
   32200:	79 00                	jns    32202 <__abi_tag-0x3ce13e>
   32202:	71 00                	jno    32204 <__abi_tag-0x3ce13c>
   32204:	1c 9f                	sbb    al,0x9f
   32206:	04 87                	add    al,0x87
   32208:	08 8b 08 07 71 00    	or     BYTE PTR [rbx+0x710708],cl
   3220e:	20 79 00             	and    BYTE PTR [rcx+0x0],bh
   32211:	22 9f 04 d9 08 e3    	and    bl,BYTE PTR [rdi-0x1cf726fc]
   32217:	08 01                	or     BYTE PTR [rcx],al
   32219:	59                   	pop    rcx
   3221a:	04 e3                	add    al,0xe3
   3221c:	08 e8                	or     al,ch
   3221e:	08 05 71 00 31 26    	or     BYTE PTR [rip+0x26310071],al        # 26342295 <_end+0x25e7899d>
   32224:	9f                   	lahf   
   32225:	00 02                	add    BYTE PTR [rdx],al
   32227:	01 01                	add    DWORD PTR [rcx],eax
   32229:	00 00                	add    BYTE PTR [rax],al
   3222b:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   3222e:	06                   	(bad)  
   3222f:	8a 07                	mov    al,BYTE PTR [rdi]
   32231:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   32234:	8a 07                	mov    al,BYTE PTR [rdi]
   32236:	8e 07                	mov    es,WORD PTR [rdi]
   32238:	03 7a 7f             	add    edi,DWORD PTR [rdx+0x7f]
   3223b:	9f                   	lahf   
   3223c:	04 8e                	add    al,0x8e
   3223e:	07                   	(bad)  
   3223f:	e8 08 01 5a 00       	call   5d234c <_end+0x108a54>
   32244:	01 00                	add    DWORD PTR [rax],eax
   32246:	00 01                	add    BYTE PTR [rcx],al
   32248:	01 00                	add    DWORD PTR [rax],eax
   3224a:	00 00                	add    BYTE PTR [rax],al
   3224c:	00 00                	add    BYTE PTR [rax],al
   3224e:	04 d9                	add    al,0xd9
   32250:	06                   	(bad)  
   32251:	e7 06                	out    0x6,eax
   32253:	02 30                	add    dh,BYTE PTR [rax]
   32255:	9f                   	lahf   
   32256:	04 e7                	add    al,0xe7
   32258:	06                   	(bad)  
   32259:	f9                   	stc    
   3225a:	06                   	(bad)  
   3225b:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3225e:	f9                   	stc    
   3225f:	06                   	(bad)  
   32260:	87 07                	xchg   DWORD PTR [rdi],eax
   32262:	02 30                	add    dh,BYTE PTR [rax]
   32264:	9f                   	lahf   
   32265:	04 87                	add    al,0x87
   32267:	07                   	(bad)  
   32268:	cc                   	int3   
   32269:	08 01                	or     BYTE PTR [rcx],al
   3226b:	58                   	pop    rax
   3226c:	04 d9                	add    al,0xd9
   3226e:	08 e8                	or     al,ch
   32270:	08 01                	or     BYTE PTR [rcx],al
   32272:	58                   	pop    rax
   32273:	00 00                	add    BYTE PTR [rax],al
   32275:	00 00                	add    BYTE PTR [rax],al
   32277:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3227a:	03 aa 04 01 55 04    	add    ebp,DWORD PTR [rdx+0x4550104]
   32280:	aa                   	stos   BYTE PTR es:[rdi],al
   32281:	04 a8                	add    al,0xa8
   32283:	06                   	(bad)  
   32284:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   32287:	00 00                	add    BYTE PTR [rax],al
   32289:	00 00                	add    BYTE PTR [rax],al
   3228b:	00 00                	add    BYTE PTR [rax],al
   3228d:	04 d0                	add    al,0xd0
   3228f:	03 f1                	add    esi,ecx
   32291:	03 01                	add    eax,DWORD PTR [rcx]
   32293:	54                   	push   rsp
   32294:	04 f1                	add    al,0xf1
   32296:	03 94 06 01 5c 04 94 	add    edx,DWORD PTR [rsi+rax*1-0x6bfba3ff]
   3229d:	06                   	(bad)  
   3229e:	a8 06                	test   al,0x6
   322a0:	04 a3                	add    al,0xa3
   322a2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   322a6:	00 00                	add    BYTE PTR [rax],al
   322a8:	04 ed                	add    al,0xed
   322aa:	03 a8 06 01 58 00    	add    ebp,DWORD PTR [rax+0x580106]
   322b0:	01 00                	add    DWORD PTR [rax],eax
   322b2:	00 01                	add    BYTE PTR [rcx],al
   322b4:	01 00                	add    DWORD PTR [rax],eax
   322b6:	00 00                	add    BYTE PTR [rax],al
   322b8:	00 00                	add    BYTE PTR [rax],al
   322ba:	04 b9                	add    al,0xb9
   322bc:	04 cd                	add    al,0xcd
   322be:	04 01                	add    al,0x1
   322c0:	54                   	push   rsp
   322c1:	04 cd                	add    al,0xcd
   322c3:	04 b4                	add    al,0xb4
   322c5:	05 08 72 00 31       	add    eax,0x31007208
   322ca:	24 74                	and    al,0x74
   322cc:	00 22                	add    BYTE PTR [rdx],ah
   322ce:	9f                   	lahf   
   322cf:	04 b4                	add    al,0xb4
   322d1:	05 b8 05 0a 72       	add    eax,0x720a05b8
   322d6:	00 31                	add    BYTE PTR [rcx],dh
   322d8:	24 74                	and    al,0x74
   322da:	00 22                	add    BYTE PTR [rdx],ah
   322dc:	23 02                	and    eax,DWORD PTR [rdx]
   322de:	9f                   	lahf   
   322df:	04 b8                	add    al,0xb8
   322e1:	05 cb 05 0a 72       	add    eax,0x720a05cb
   322e6:	7f 31                	jg     32319 <__abi_tag-0x3ce027>
   322e8:	24 74                	and    al,0x74
   322ea:	00 22                	add    BYTE PTR [rdx],ah
   322ec:	23 02                	and    eax,DWORD PTR [rdx]
   322ee:	9f                   	lahf   
   322ef:	04 99                	add    al,0x99
   322f1:	06                   	(bad)  
   322f2:	a8 06                	test   al,0x6
   322f4:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   322f8:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   322fb:	03 a8 06 01 54 00    	add    ebp,DWORD PTR [rax+0x540106]
	...
   32309:	04 d8                	add    al,0xd8
   3230b:	04 9c                	add    al,0x9c
   3230d:	05 01 5d 04 9c       	add    eax,0x9c045d01
   32312:	05 b4 05 11 72       	add    eax,0x721105b4
   32317:	00 31                	add    BYTE PTR [rcx],dh
   32319:	24 74                	and    al,0x74
   3231b:	00 22                	add    BYTE PTR [rdx],ah
   3231d:	94                   	xchg   esp,eax
   3231e:	01 08                	add    DWORD PTR [rax],ecx
   32320:	ff 1a                	call   FWORD PTR [rdx]
   32322:	32 24 78             	xor    ah,BYTE PTR [rax+rdi*2]
   32325:	00 22                	add    BYTE PTR [rdx],ah
   32327:	04 dd                	add    al,0xdd
   32329:	05 e7 05 01 5a       	add    eax,0x5a0105e7
   3232e:	04 e7                	add    al,0xe7
   32330:	05 ee 05 01 5d       	add    eax,0x5d0105ee
	...
   3233d:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   32340:	04 e9                	add    al,0xe9
   32342:	04 01                	add    al,0x1
   32344:	51                   	push   rcx
   32345:	04 e9                	add    al,0xe9
   32347:	04 ec                	add    al,0xec
   32349:	04 01                	add    al,0x1
   3234b:	50                   	push   rax
   3234c:	04 ec                	add    al,0xec
   3234e:	04 f0                	add    al,0xf0
   32350:	04 01                	add    al,0x1
   32352:	5e                   	pop    rsi
   32353:	04 f0                	add    al,0xf0
   32355:	04 b4                	add    al,0xb4
   32357:	05 13 72 00 31       	add    eax,0x31007213
   3235c:	24 74                	and    al,0x74
   3235e:	00 22                	add    BYTE PTR [rdx],ah
   32360:	23 01                	and    eax,DWORD PTR [rcx]
   32362:	94                   	xchg   esp,eax
   32363:	01 08                	add    DWORD PTR [rax],ecx
   32365:	ff 1a                	call   FWORD PTR [rdx]
   32367:	32 24 78             	xor    ah,BYTE PTR [rax+rdi*2]
   3236a:	00 22                	add    BYTE PTR [rdx],ah
   3236c:	00 02                	add    BYTE PTR [rdx],al
   3236e:	00 00                	add    BYTE PTR [rax],al
   32370:	02 02                	add    al,BYTE PTR [rdx]
   32372:	00 00                	add    BYTE PTR [rax],al
   32374:	00 00                	add    BYTE PTR [rax],al
   32376:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   32379:	04 cd                	add    al,0xcd
   3237b:	04 01                	add    al,0x1
   3237d:	55                   	push   rbp
   3237e:	04 cd                	add    al,0xcd
   32380:	04 b4                	add    al,0xb4
   32382:	05 08 72 00 32       	add    eax,0x32007208
   32387:	24 75                	and    al,0x75
   32389:	00 22                	add    BYTE PTR [rdx],ah
   3238b:	9f                   	lahf   
   3238c:	04 b4                	add    al,0xb4
   3238e:	05 b8 05 0a 72       	add    eax,0x720a05b8
   32393:	00 32                	add    BYTE PTR [rdx],dh
   32395:	24 75                	and    al,0x75
   32397:	00 22                	add    BYTE PTR [rdx],ah
   32399:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   3239c:	04 b8                	add    al,0xb8
   3239e:	05 cb 05 0a 72       	add    eax,0x720a05cb
   323a3:	7f 32                	jg     323d7 <__abi_tag-0x3cdf69>
   323a5:	24 75                	and    al,0x75
   323a7:	00 22                	add    BYTE PTR [rdx],ah
   323a9:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   323ac:	04 99                	add    al,0x99
   323ae:	06                   	(bad)  
   323af:	a8 06                	test   al,0x6
   323b1:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   323b4:	00 00                	add    BYTE PTR [rax],al
   323b6:	00 00                	add    BYTE PTR [rax],al
   323b8:	04 f9                	add    al,0xf9
   323ba:	03 91 06 01 53 04    	add    edx,DWORD PTR [rcx+0x4530106]
   323c0:	99                   	cdq    
   323c1:	06                   	(bad)  
   323c2:	a8 06                	test   al,0x6
   323c4:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   323c7:	00 00                	add    BYTE PTR [rax],al
   323c9:	00 00                	add    BYTE PTR [rax],al
   323cb:	00 03                	add    BYTE PTR [rbx],al
   323cd:	03 00                	add    eax,DWORD PTR [rax]
   323cf:	00 00                	add    BYTE PTR [rax],al
   323d1:	04 bc                	add    al,0xbc
   323d3:	04 c2                	add    al,0xc2
   323d5:	04 05                	add    al,0x5
   323d7:	71 00                	jno    323d9 <__abi_tag-0x3cdf67>
   323d9:	31 26                	xor    DWORD PTR [rsi],esp
   323db:	9f                   	lahf   
   323dc:	04 c2                	add    al,0xc2
   323de:	04 cd                	add    al,0xcd
   323e0:	04 01                	add    al,0x1
   323e2:	5a                   	pop    rdx
   323e3:	04 cd                	add    al,0xcd
   323e5:	04 b4                	add    al,0xb4
   323e7:	05 06 7a 00 72       	add    eax,0x72007a06
   323ec:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   323ef:	04 b4                	add    al,0xb4
   323f1:	05 b8 05 07 72       	add    eax,0x720705b8
   323f6:	00 20                	add    BYTE PTR [rax],ah
   323f8:	7a 00                	jp     323fa <__abi_tag-0x3cdf46>
   323fa:	22 9f 04 99 06 a8    	and    bl,BYTE PTR [rdi-0x57f966fc]
   32400:	06                   	(bad)  
   32401:	01 5a 00             	add    DWORD PTR [rdx+0x0],ebx
   32404:	02 01                	add    al,BYTE PTR [rcx]
   32406:	01 00                	add    DWORD PTR [rax],eax
   32408:	00 00                	add    BYTE PTR [rax],al
   3240a:	04 f9                	add    al,0xf9
   3240c:	03 aa 04 01 5b 04    	add    ebp,DWORD PTR [rdx+0x45b0104]
   32412:	aa                   	stos   BYTE PTR es:[rdi],al
   32413:	04 ae                	add    al,0xae
   32415:	04 03                	add    al,0x3
   32417:	7b 7f                	jnp    32498 <__abi_tag-0x3cdea8>
   32419:	9f                   	lahf   
   3241a:	04 ae                	add    al,0xae
   3241c:	04 a8                	add    al,0xa8
   3241e:	06                   	(bad)  
   3241f:	01 5b 00             	add    DWORD PTR [rbx+0x0],ebx
   32422:	01 00                	add    DWORD PTR [rax],eax
   32424:	00 01                	add    BYTE PTR [rcx],al
   32426:	01 00                	add    DWORD PTR [rax],eax
   32428:	00 00                	add    BYTE PTR [rax],al
   3242a:	00 00                	add    BYTE PTR [rax],al
   3242c:	04 f9                	add    al,0xf9
   3242e:	03 87 04 02 30 9f    	add    eax,DWORD PTR [rdi-0x60cffdfc]
   32434:	04 87                	add    al,0x87
   32436:	04 99                	add    al,0x99
   32438:	04 01                	add    al,0x1
   3243a:	59                   	pop    rcx
   3243b:	04 99                	add    al,0x99
   3243d:	04 a7                	add    al,0xa7
   3243f:	04 02                	add    al,0x2
   32441:	30 9f 04 a7 04 8b    	xor    BYTE PTR [rdi-0x74fb58fc],bl
   32447:	06                   	(bad)  
   32448:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3244b:	99                   	cdq    
   3244c:	06                   	(bad)  
   3244d:	a8 06                	test   al,0x6
   3244f:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   32452:	00 00                	add    BYTE PTR [rax],al
   32454:	00 00                	add    BYTE PTR [rax],al
   32456:	04 90                	add    al,0x90
   32458:	01 ea                	add    edx,ebp
   3245a:	01 01                	add    DWORD PTR [rcx],eax
   3245c:	55                   	push   rbp
   3245d:	04 ea                	add    al,0xea
   3245f:	01 c8                	add    eax,ecx
   32461:	03 01                	add    eax,DWORD PTR [rcx]
   32463:	55                   	push   rbp
   32464:	00 00                	add    BYTE PTR [rax],al
   32466:	00 00                	add    BYTE PTR [rax],al
   32468:	00 00                	add    BYTE PTR [rax],al
   3246a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3246d:	01 ad 01 01 54 04    	add    DWORD PTR [rbp+0x4540101],ebp
   32473:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   32474:	01 b2 03 01 56 04    	add    DWORD PTR [rdx+0x4560103],esi
   3247a:	b2 03                	mov    dl,0x3
   3247c:	c8 03 04 a3          	enter  0x403,0xa3
   32480:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   32484:	00 00                	add    BYTE PTR [rax],al
   32486:	04 ad                	add    al,0xad
   32488:	01 c8                	add    eax,ecx
   3248a:	03 01                	add    eax,DWORD PTR [rcx]
   3248c:	54                   	push   rsp
   3248d:	00 01                	add    BYTE PTR [rcx],al
   3248f:	00 00                	add    BYTE PTR [rax],al
   32491:	01 01                	add    DWORD PTR [rcx],eax
   32493:	00 00                	add    BYTE PTR [rax],al
   32495:	00 00                	add    BYTE PTR [rax],al
   32497:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   3249a:	01 8e 02 01 52 04    	add    DWORD PTR [rsi+0x4520102],ecx
   324a0:	8e 02                	mov    es,WORD PTR [rdx]
   324a2:	e7 02                	out    0x2,eax
   324a4:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   324a7:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   324aa:	00 22                	add    BYTE PTR [rdx],ah
   324ac:	9f                   	lahf   
   324ad:	04 e7                	add    al,0xe7
   324af:	02 eb                	add    ch,bl
   324b1:	02 0a                	add    cl,BYTE PTR [rdx]
   324b3:	71 00                	jno    324b5 <__abi_tag-0x3cde8b>
   324b5:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   324b8:	00 22                	add    BYTE PTR [rdx],ah
   324ba:	23 02                	and    eax,DWORD PTR [rdx]
   324bc:	9f                   	lahf   
   324bd:	04 eb                	add    al,0xeb
   324bf:	02 f3                	add    dh,bl
   324c1:	02 0a                	add    cl,BYTE PTR [rdx]
   324c3:	71 7f                	jno    32544 <__abi_tag-0x3cddfc>
   324c5:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   324c8:	00 22                	add    BYTE PTR [rdx],ah
   324ca:	23 02                	and    eax,DWORD PTR [rdx]
   324cc:	9f                   	lahf   
   324cd:	04 b9                	add    al,0xb9
   324cf:	03 c8                	add    ecx,eax
   324d1:	03 01                	add    eax,DWORD PTR [rcx]
   324d3:	52                   	push   rdx
   324d4:	00 00                	add    BYTE PTR [rax],al
   324d6:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   324d9:	01 c8                	add    eax,ecx
   324db:	03 01                	add    eax,DWORD PTR [rcx]
   324dd:	52                   	push   rdx
	...
   324e6:	00 00                	add    BYTE PTR [rax],al
   324e8:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   324eb:	02 a8 02 01 5e 04    	add    ch,BYTE PTR [rax+0x45e0102]
   324f1:	a8 02                	test   al,0x2
   324f3:	ab                   	stos   DWORD PTR es:[rdi],eax
   324f4:	02 01                	add    al,BYTE PTR [rcx]
   324f6:	50                   	push   rax
   324f7:	04 ab                	add    al,0xab
   324f9:	02 e7                	add    ah,bh
   324fb:	02 11                	add    dl,BYTE PTR [rcx]
   324fd:	71 00                	jno    324ff <__abi_tag-0x3cde41>
   324ff:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   32502:	00 22                	add    BYTE PTR [rdx],ah
   32504:	94                   	xchg   esp,eax
   32505:	01 08                	add    DWORD PTR [rax],ecx
   32507:	ff 1a                	call   FWORD PTR [rdx]
   32509:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   3250c:	00 22                	add    BYTE PTR [rdx],ah
   3250e:	04 8f                	add    al,0x8f
   32510:	03 95 03 01 51 04    	add    edx,DWORD PTR [rbp+0x4510103]
   32516:	95                   	xchg   ebp,eax
   32517:	03 99 03 01 5c 00    	add    ebx,DWORD PTR [rcx+0x5c0103]
   3251d:	00 00                	add    BYTE PTR [rax],al
   3251f:	00 00                	add    BYTE PTR [rax],al
   32521:	00 00                	add    BYTE PTR [rax],al
   32523:	04 a1                	add    al,0xa1
   32525:	02 bb 02 01 5d 04    	add    bh,BYTE PTR [rbx+0x45d0102]
   3252b:	bb 02 bf 02 01       	mov    ebx,0x102bf02
   32530:	5c                   	pop    rsp
   32531:	04 bf                	add    al,0xbf
   32533:	02 e7                	add    ah,bh
   32535:	02 13                	add    dl,BYTE PTR [rbx]
   32537:	71 00                	jno    32539 <__abi_tag-0x3cde07>
   32539:	31 24 72             	xor    DWORD PTR [rdx+rsi*2],esp
   3253c:	00 22                	add    BYTE PTR [rdx],ah
   3253e:	23 01                	and    eax,DWORD PTR [rcx]
   32540:	94                   	xchg   esp,eax
   32541:	01 08                	add    DWORD PTR [rax],ecx
   32543:	ff 1a                	call   FWORD PTR [rdx]
   32545:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   32548:	00 22                	add    BYTE PTR [rdx],ah
   3254a:	00 02                	add    BYTE PTR [rdx],al
   3254c:	00 00                	add    BYTE PTR [rax],al
   3254e:	02 02                	add    al,BYTE PTR [rdx]
   32550:	00 00                	add    BYTE PTR [rax],al
   32552:	00 00                	add    BYTE PTR [rax],al
   32554:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   32557:	01 8e 02 01 55 04    	add    DWORD PTR [rsi+0x4550102],ecx
   3255d:	8e 02                	mov    es,WORD PTR [rdx]
   3255f:	e7 02                	out    0x2,eax
   32561:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   32564:	32 24 75 00 22 9f 04 	xor    ah,BYTE PTR [rsi*2+0x49f2200]
   3256b:	e7 02                	out    0x2,eax
   3256d:	eb 02                	jmp    32571 <__abi_tag-0x3cddcf>
   3256f:	0a 71 00             	or     dh,BYTE PTR [rcx+0x0]
   32572:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   32579:	9f                   	lahf   
   3257a:	04 eb                	add    al,0xeb
   3257c:	02 f3                	add    dh,bl
   3257e:	02 0a                	add    cl,BYTE PTR [rdx]
   32580:	71 7f                	jno    32601 <__abi_tag-0x3cdd3f>
   32582:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   32589:	9f                   	lahf   
   3258a:	04 b9                	add    al,0xb9
   3258c:	03 c8                	add    ecx,eax
   3258e:	03 01                	add    eax,DWORD PTR [rcx]
   32590:	55                   	push   rbp
   32591:	00 00                	add    BYTE PTR [rax],al
   32593:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   32596:	01 c8                	add    eax,ecx
   32598:	03 01                	add    eax,DWORD PTR [rcx]
   3259a:	5b                   	pop    rbx
   3259b:	00 00                	add    BYTE PTR [rax],al
   3259d:	00 00                	add    BYTE PTR [rax],al
   3259f:	00 00                	add    BYTE PTR [rax],al
   325a1:	03 03                	add    eax,DWORD PTR [rbx]
   325a3:	00 00                	add    BYTE PTR [rax],al
   325a5:	00 00                	add    BYTE PTR [rax],al
   325a7:	00 04 fd 01 83 02 05 	add    BYTE PTR [rdi*8+0x5028301],al
   325ae:	71 00                	jno    325b0 <__abi_tag-0x3cdd90>
   325b0:	31 26                	xor    DWORD PTR [rsi],esp
   325b2:	9f                   	lahf   
   325b3:	04 83                	add    al,0x83
   325b5:	02 8e 02 01 59 04    	add    cl,BYTE PTR [rsi+0x4590102]
   325bb:	8e 02                	mov    es,WORD PTR [rdx]
   325bd:	e7 02                	out    0x2,eax
   325bf:	06                   	(bad)  
   325c0:	79 00                	jns    325c2 <__abi_tag-0x3cdd7e>
   325c2:	71 00                	jno    325c4 <__abi_tag-0x3cdd7c>
   325c4:	1c 9f                	sbb    al,0x9f
   325c6:	04 e7                	add    al,0xe7
   325c8:	02 eb                	add    ch,bl
   325ca:	02 07                	add    al,BYTE PTR [rdi]
   325cc:	71 00                	jno    325ce <__abi_tag-0x3cdd72>
   325ce:	20 79 00             	and    BYTE PTR [rcx+0x0],bh
   325d1:	22 9f 04 b9 03 c3    	and    bl,BYTE PTR [rdi-0x3cfc46fc]
   325d7:	03 01                	add    eax,DWORD PTR [rcx]
   325d9:	59                   	pop    rcx
   325da:	04 c3                	add    al,0xc3
   325dc:	03 c8                	add    ecx,eax
   325de:	03 05 71 00 31 26    	add    eax,DWORD PTR [rip+0x26310071]        # 26342655 <_end+0x25e78d5d>
   325e4:	9f                   	lahf   
   325e5:	00 02                	add    BYTE PTR [rdx],al
   325e7:	01 01                	add    DWORD PTR [rcx],eax
   325e9:	00 00                	add    BYTE PTR [rax],al
   325eb:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   325ee:	01 ea                	add    edx,ebp
   325f0:	01 01                	add    DWORD PTR [rcx],eax
   325f2:	5a                   	pop    rdx
   325f3:	04 ea                	add    al,0xea
   325f5:	01 ee                	add    esi,ebp
   325f7:	01 03                	add    DWORD PTR [rbx],eax
   325f9:	7a 7f                	jp     3267a <__abi_tag-0x3cdcc6>
   325fb:	9f                   	lahf   
   325fc:	04 ee                	add    al,0xee
   325fe:	01 c8                	add    eax,ecx
   32600:	03 01                	add    eax,DWORD PTR [rcx]
   32602:	5a                   	pop    rdx
   32603:	00 01                	add    BYTE PTR [rcx],al
   32605:	00 00                	add    BYTE PTR [rax],al
   32607:	01 01                	add    DWORD PTR [rcx],eax
   32609:	00 00                	add    BYTE PTR [rax],al
   3260b:	00 00                	add    BYTE PTR [rax],al
   3260d:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   32610:	01 c7                	add    edi,eax
   32612:	01 02                	add    DWORD PTR [rdx],eax
   32614:	30 9f 04 c7 01 d9    	xor    BYTE PTR [rdi-0x26fe38fc],bl
   3261a:	01 01                	add    DWORD PTR [rcx],eax
   3261c:	58                   	pop    rax
   3261d:	04 d9                	add    al,0xd9
   3261f:	01 e7                	add    edi,esp
   32621:	01 02                	add    DWORD PTR [rdx],eax
   32623:	30 9f 04 e7 01 ae    	xor    BYTE PTR [rdi-0x51fe18fc],bl
   32629:	03 01                	add    eax,DWORD PTR [rcx]
   3262b:	58                   	pop    rax
   3262c:	04 b9                	add    al,0xb9
   3262e:	03 c8                	add    ecx,eax
   32630:	03 01                	add    eax,DWORD PTR [rcx]
   32632:	58                   	pop    rax
   32633:	00 00                	add    BYTE PTR [rax],al
   32635:	00 00                	add    BYTE PTR [rax],al
   32637:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3263a:	32 01                	xor    al,BYTE PTR [rcx]
   3263c:	55                   	push   rbp
   3263d:	04 32                	add    al,0x32
   3263f:	75 01                	jne    32642 <__abi_tag-0x3cdcfe>
   32641:	5c                   	pop    rsp
   32642:	00 00                	add    BYTE PTR [rax],al
   32644:	00 00                	add    BYTE PTR [rax],al
   32646:	00 00                	add    BYTE PTR [rax],al
   32648:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3264b:	32 01                	xor    al,BYTE PTR [rcx]
   3264d:	54                   	push   rsp
   3264e:	04 32                	add    al,0x32
   32650:	75 01                	jne    32653 <__abi_tag-0x3cdced>
   32652:	5f                   	pop    rdi
   32653:	04 75                	add    al,0x75
   32655:	84 01                	test   BYTE PTR [rcx],al
   32657:	04 a3                	add    al,0xa3
   32659:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3265d:	00 00                	add    BYTE PTR [rax],al
   3265f:	04 1f                	add    al,0x1f
   32661:	81 01 01 5e 00 00    	add    DWORD PTR [rcx],0x5e01
   32667:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   3266a:	7f 01                	jg     3266d <__abi_tag-0x3cdcd3>
   3266c:	5d                   	pop    rbp
   3266d:	00 00                	add    BYTE PTR [rax],al
   3266f:	01 01                	add    DWORD PTR [rcx],eax
   32671:	00 00                	add    BYTE PTR [rax],al
   32673:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   32676:	70 01                	jo     32679 <__abi_tag-0x3cdcc7>
   32678:	56                   	push   rsi
   32679:	04 70                	add    al,0x70
   3267b:	73 03                	jae    32680 <__abi_tag-0x3cdcc0>
   3267d:	76 7f                	jbe    326fe <__abi_tag-0x3cdc42>
   3267f:	9f                   	lahf   
   32680:	04 73                	add    al,0x73
   32682:	7b 01                	jnp    32685 <__abi_tag-0x3cdcbb>
   32684:	56                   	push   rsi
   32685:	00 01                	add    BYTE PTR [rcx],al
   32687:	00 00                	add    BYTE PTR [rax],al
   32689:	01 01                	add    DWORD PTR [rcx],eax
   3268b:	00 00                	add    BYTE PTR [rax],al
   3268d:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   32690:	32 02                	xor    al,BYTE PTR [rdx]
   32692:	30 9f 04 32 60 01    	xor    BYTE PTR [rdi+0x1603204],bl
   32698:	53                   	push   rbx
   32699:	04 60                	add    al,0x60
   3269b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3269c:	02 30                	add    dh,BYTE PTR [rax]
   3269e:	9f                   	lahf   
   3269f:	04 6d                	add    al,0x6d
   326a1:	75 01                	jne    326a4 <__abi_tag-0x3cdc9c>
   326a3:	53                   	push   rbx
   326a4:	00 80 01 00 00 05    	add    BYTE PTR [rax+0x5000001],al
   326aa:	00 08                	add    BYTE PTR [rax],cl
	...
   326b4:	00 00                	add    BYTE PTR [rax],al
   326b6:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   326b9:	01 e5                	add    ebp,esp
   326bb:	01 01                	add    DWORD PTR [rcx],eax
   326bd:	55                   	push   rbp
   326be:	04 e5                	add    al,0xe5
   326c0:	01 88 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],ecx
   326c6:	55                   	push   rbp
   326c7:	9f                   	lahf   
   326c8:	04 88                	add    al,0x88
   326ca:	02 91 02 01 55 00    	add    dl,BYTE PTR [rcx+0x550102]
   326d0:	02 00                	add    al,BYTE PTR [rax]
   326d2:	00 00                	add    BYTE PTR [rax],al
   326d4:	00 00                	add    BYTE PTR [rax],al
   326d6:	04 90                	add    al,0x90
   326d8:	01 e5                	add    ebp,esp
   326da:	01 01                	add    DWORD PTR [rcx],eax
   326dc:	55                   	push   rbp
   326dd:	04 e5                	add    al,0xe5
   326df:	01 88 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],ecx
   326e5:	55                   	push   rbp
   326e6:	9f                   	lahf   
   326e7:	04 88                	add    al,0x88
   326e9:	02 91 02 01 55 00    	add    dl,BYTE PTR [rcx+0x550102]
   326ef:	02 00                	add    al,BYTE PTR [rax]
   326f1:	00 00                	add    BYTE PTR [rax],al
   326f3:	00 01                	add    BYTE PTR [rcx],al
   326f5:	01 00                	add    DWORD PTR [rax],eax
   326f7:	04 ae                	add    al,0xae
   326f9:	01 b9 01 02 31 9f    	add    DWORD PTR [rcx-0x60cefdff],edi
   326ff:	04 b9                	add    al,0xb9
   32701:	01 c7                	add    edi,eax
   32703:	01 01                	add    DWORD PTR [rcx],eax
   32705:	51                   	push   rcx
   32706:	04 c7                	add    al,0xc7
   32708:	01 d2                	add    edx,edx
   3270a:	01 03                	add    DWORD PTR [rbx],eax
   3270c:	71 7f                	jno    3278d <__abi_tag-0x3cdbb3>
   3270e:	9f                   	lahf   
   3270f:	04 d2                	add    al,0xd2
   32711:	01 d7                	add    edi,edx
   32713:	01 01                	add    DWORD PTR [rcx],eax
   32715:	51                   	push   rcx
	...
   3271e:	01 01                	add    DWORD PTR [rcx],eax
   32720:	00 00                	add    BYTE PTR [rax],al
   32722:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   32725:	01 c3                	add    ebx,eax
   32727:	01 01                	add    DWORD PTR [rcx],eax
   32729:	52                   	push   rdx
   3272a:	04 c3                	add    al,0xc3
   3272c:	01 d2                	add    edx,edx
   3272e:	01 01                	add    DWORD PTR [rcx],eax
   32730:	53                   	push   rbx
   32731:	04 d2                	add    al,0xd2
   32733:	01 e5                	add    ebp,esp
   32735:	01 01                	add    DWORD PTR [rcx],eax
   32737:	52                   	push   rdx
   32738:	04 e5                	add    al,0xe5
   3273a:	01 fb                	add    ebx,edi
   3273c:	01 01                	add    DWORD PTR [rcx],eax
   3273e:	53                   	push   rbx
   3273f:	04 fb                	add    al,0xfb
   32741:	01 ff                	add    edi,edi
   32743:	01 03                	add    DWORD PTR [rbx],eax
   32745:	73 7f                	jae    327c6 <__abi_tag-0x3cdb7a>
   32747:	9f                   	lahf   
   32748:	04 ff                	add    al,0xff
   3274a:	01 86 02 01 53 00    	add    DWORD PTR [rsi+0x530102],eax
   32750:	01 01                	add    DWORD PTR [rcx],eax
   32752:	01 00                	add    DWORD PTR [rax],eax
   32754:	00 01                	add    BYTE PTR [rcx],al
   32756:	01 00                	add    DWORD PTR [rax],eax
   32758:	04 99                	add    al,0x99
   3275a:	01 ae 01 03 75 30    	add    DWORD PTR [rsi+0x30750301],ebp
   32760:	9f                   	lahf   
   32761:	04 ae                	add    al,0xae
   32763:	01 cb                	add    ebx,ecx
   32765:	01 01                	add    DWORD PTR [rcx],eax
   32767:	50                   	push   rax
   32768:	04 cb                	add    al,0xcb
   3276a:	01 d2                	add    edx,edx
   3276c:	01 03                	add    DWORD PTR [rbx],eax
   3276e:	70 68                	jo     327d8 <__abi_tag-0x3cdb68>
   32770:	9f                   	lahf   
   32771:	04 d2                	add    al,0xd2
   32773:	01 db                	add    ebx,ebx
   32775:	01 01                	add    DWORD PTR [rcx],eax
   32777:	50                   	push   rax
   32778:	00 00                	add    BYTE PTR [rax],al
   3277a:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   3277d:	01 87 02 01 56 00    	add    DWORD PTR [rdi+0x560102],eax
   32783:	00 00                	add    BYTE PTR [rax],al
   32785:	00 00                	add    BYTE PTR [rax],al
   32787:	00 00                	add    BYTE PTR [rax],al
   32789:	04 00                	add    al,0x0
   3278b:	53                   	push   rbx
   3278c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3278f:	53                   	push   rbx
   32790:	78 04                	js     32796 <__abi_tag-0x3cdbaa>
   32792:	a3 01 55 9f 04 78 81 	movabs ds:0x1018178049f5501,eax
   32799:	01 01 
   3279b:	55                   	push   rbp
   3279c:	00 00                	add    BYTE PTR [rax],al
   3279e:	00 00                	add    BYTE PTR [rax],al
   327a0:	00 00                	add    BYTE PTR [rax],al
   327a2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   327a5:	1b 01                	sbb    eax,DWORD PTR [rcx]
   327a7:	54                   	push   rsp
   327a8:	04 1b                	add    al,0x1b
   327aa:	78 04                	js     327b0 <__abi_tag-0x3cdb90>
   327ac:	a3 01 54 9f 04 78 81 	movabs ds:0x1018178049f5401,eax
   327b3:	01 01 
   327b5:	54                   	push   rsp
   327b6:	00 00                	add    BYTE PTR [rax],al
   327b8:	00 00                	add    BYTE PTR [rax],al
   327ba:	00 00                	add    BYTE PTR [rax],al
   327bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   327bf:	53                   	push   rbx
   327c0:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   327c3:	53                   	push   rbx
   327c4:	78 04                	js     327ca <__abi_tag-0x3cdb76>
   327c6:	a3 01 51 9f 04 78 81 	movabs ds:0x1018178049f5101,eax
   327cd:	01 01 
   327cf:	51                   	push   rcx
   327d0:	00 02                	add    BYTE PTR [rdx],al
   327d2:	00 00                	add    BYTE PTR [rax],al
   327d4:	00 00                	add    BYTE PTR [rax],al
   327d6:	01 01                	add    DWORD PTR [rcx],eax
   327d8:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   327db:	2c 02                	sub    al,0x2
   327dd:	31 9f 04 2c 34 01    	xor    DWORD PTR [rdi+0x1342c04],ebx
   327e3:	52                   	push   rdx
   327e4:	04 34                	add    al,0x34
   327e6:	38 03                	cmp    BYTE PTR [rbx],al
   327e8:	72 7f                	jb     32869 <__abi_tag-0x3cdad7>
   327ea:	9f                   	lahf   
   327eb:	04 38                	add    al,0x38
   327ed:	45 01 52 00          	add    DWORD PTR [r10+0x0],r10d
   327f1:	00 00                	add    BYTE PTR [rax],al
   327f3:	01 01                	add    DWORD PTR [rcx],eax
   327f5:	01 00                	add    DWORD PTR [rax],eax
   327f7:	00 00                	add    BYTE PTR [rax],al
   327f9:	04 21                	add    al,0x21
   327fb:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
   327ff:	4e 6b 01 53          	rex.WRX imul r8,QWORD PTR [rcx],0x53
   32803:	04 6b                	add    al,0x6b
   32805:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   32806:	03 73 7f             	add    esi,DWORD PTR [rbx+0x7f]
   32809:	9f                   	lahf   
   3280a:	04 6f                	add    al,0x6f
   3280c:	76 01                	jbe    3280f <__abi_tag-0x3cdb31>
   3280e:	53                   	push   rbx
   3280f:	00 01                	add    BYTE PTR [rcx],al
   32811:	01 01                	add    DWORD PTR [rcx],eax
   32813:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   32816:	21 03                	and    DWORD PTR [rbx],eax
   32818:	75 30                	jne    3284a <__abi_tag-0x3cdaf6>
   3281a:	9f                   	lahf   
   3281b:	04 21                	add    al,0x21
   3281d:	49 01 50 00          	add    QWORD PTR [r8+0x0],rdx
   32821:	00 00                	add    BYTE PTR [rax],al
   32823:	04 4e                	add    al,0x4e
   32825:	77 01                	ja     32828 <__abi_tag-0x3cdb18>
   32827:	56                   	push   rsi
   32828:	00 cb                	add    bl,cl
   3282a:	00 00                	add    BYTE PTR [rax],al
   3282c:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 33032 <__abi_tag-0x3cd30e>
	...
   3283e:	00 00                	add    BYTE PTR [rax],al
   32840:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   32843:	15 01 55 04 15       	adc    eax,0x15045501
   32848:	75 01                	jne    3284b <__abi_tag-0x3cdaf5>
   3284a:	56                   	push   rsi
   3284b:	04 75                	add    al,0x75
   3284d:	7f 01                	jg     32850 <__abi_tag-0x3cdaf0>
   3284f:	55                   	push   rbp
   32850:	04 7f                	add    al,0x7f
   32852:	80 01 04             	add    BYTE PTR [rcx],0x4
   32855:	a3 01 55 9f 04 80 01 	movabs ds:0x18c0180049f5501,eax
   3285c:	8c 01 
   3285e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   32861:	8c 01                	mov    WORD PTR [rcx],es
   32863:	97                   	xchg   edi,eax
   32864:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   32867:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   32876:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   32879:	15 01 54 04 15       	adc    eax,0x15045401
   3287e:	77 01                	ja     32881 <__abi_tag-0x3cdabf>
   32880:	5c                   	pop    rsp
   32881:	04 77                	add    al,0x77
   32883:	7f 01                	jg     32886 <__abi_tag-0x3cdaba>
   32885:	58                   	pop    rax
   32886:	04 7f                	add    al,0x7f
   32888:	80 01 04             	add    BYTE PTR [rcx],0x4
   3288b:	a3 01 54 9f 04 80 01 	movabs ds:0x18e0180049f5401,eax
   32892:	8e 01 
   32894:	01 5c 04 8e          	add    DWORD PTR [rsp+rax*1-0x72],ebx
   32898:	01 97 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],edx
   3289e:	54                   	push   rsp
   3289f:	9f                   	lahf   
	...
   328ac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   328af:	15 01 51 04 15       	adc    eax,0x15045101
   328b4:	79 01                	jns    328b7 <__abi_tag-0x3cda89>
   328b6:	5d                   	pop    rbp
   328b7:	04 79                	add    al,0x79
   328b9:	7f 01                	jg     328bc <__abi_tag-0x3cda84>
   328bb:	59                   	pop    rcx
   328bc:	04 7f                	add    al,0x7f
   328be:	80 01 04             	add    BYTE PTR [rcx],0x4
   328c1:	a3 01 51 9f 04 80 01 	movabs ds:0x1900180049f5101,eax
   328c8:	90 01 
   328ca:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   328cd:	90                   	nop
   328ce:	01 97 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],edx
   328d4:	51                   	push   rcx
   328d5:	9f                   	lahf   
	...
   328de:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   328e1:	48 01 50 04          	add    QWORD PTR [rax+0x4],rdx
   328e5:	48 74 01             	rex.W je 328e9 <__abi_tag-0x3cda57>
   328e8:	53                   	push   rbx
   328e9:	04 74                	add    al,0x74
   328eb:	7b 03                	jnp    328f0 <__abi_tag-0x3cda50>
   328ed:	7e 70                	jle    3295f <__abi_tag-0x3cd9e1>
   328ef:	9f                   	lahf   
   328f0:	04 7b                	add    al,0x7b
   328f2:	7f 03                	jg     328f7 <__abi_tag-0x3cda49>
   328f4:	74 70                	je     32966 <__abi_tag-0x3cd9da>
   328f6:	9f                   	lahf   
   328f7:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   328fa:	00 00                	add    BYTE PTR [rax],al
   328fc:	05 00 08 00 00       	add    eax,0x800
   32901:	00 00                	add    BYTE PTR [rax],al
   32903:	00 00                	add    BYTE PTR [rax],al
   32905:	00 00                	add    BYTE PTR [rax],al
   32907:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3290a:	27                   	(bad)  
   3290b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3290e:	27                   	(bad)  
   3290f:	66 04 a3             	data16 add al,0xa3
   32912:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   32915:	00 00                	add    BYTE PTR [rax],al
   32917:	00 00                	add    BYTE PTR [rax],al
   32919:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3291c:	27                   	(bad)  
   3291d:	01 54 04 27          	add    DWORD PTR [rsp+rax*1+0x27],edx
   32921:	66 04 a3             	data16 add al,0xa3
   32924:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   32930:	04 00                	add    al,0x0
   32932:	27                   	(bad)  
   32933:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   32936:	27                   	(bad)  
   32937:	46 01 5c 04 46       	add    DWORD PTR [rsp+r8*1+0x46],r11d
   3293c:	49 04 a3             	rex.WB add al,0xa3
   3293f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   32942:	04 49                	add    al,0x49
   32944:	66 01 5c 00 00       	add    WORD PTR [rax+rax*1+0x0],bx
   32949:	00 00                	add    BYTE PTR [rax],al
   3294b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3294e:	27                   	(bad)  
   3294f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   32952:	27                   	(bad)  
   32953:	66 04 a3             	data16 add al,0xa3
   32956:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   32959:	00 00                	add    BYTE PTR [rax],al
   3295b:	00 00                	add    BYTE PTR [rax],al
   3295d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   32960:	27                   	(bad)  
   32961:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   32964:	27                   	(bad)  
   32965:	66 04 a3             	data16 add al,0xa3
   32968:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3296b:	00 00                	add    BYTE PTR [rax],al
   3296d:	00 00                	add    BYTE PTR [rax],al
   3296f:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   32972:	2c 01                	sub    al,0x1
   32974:	50                   	push   rax
   32975:	04 49                	add    al,0x49
   32977:	5e                   	pop    rsi
   32978:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   3297b:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   3297e:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 33184 <__abi_tag-0x3cd1bc>
	...
   32990:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   32993:	73 01                	jae    32996 <__abi_tag-0x3cd9aa>
   32995:	55                   	push   rbp
   32996:	04 73                	add    al,0x73
   32998:	f5                   	cmc    
   32999:	01 01                	add    DWORD PTR [rcx],eax
   3299b:	5c                   	pop    rsp
   3299c:	04 f5                	add    al,0xf5
   3299e:	01 9e 02 04 a3 01    	add    DWORD PTR [rsi+0x1a30402],ebx
   329a4:	55                   	push   rbp
   329a5:	9f                   	lahf   
   329a6:	04 9e                	add    al,0x9e
   329a8:	02 cc                	add    cl,ah
   329aa:	06                   	(bad)  
   329ab:	01 5c 04 cc          	add    DWORD PTR [rsp+rax*1-0x34],ebx
   329af:	06                   	(bad)  
   329b0:	d1 06                	rol    DWORD PTR [rsi],1
   329b2:	04 a3                	add    al,0xa3
   329b4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   329b7:	00 00                	add    BYTE PTR [rax],al
   329b9:	00 00                	add    BYTE PTR [rax],al
   329bb:	00 00                	add    BYTE PTR [rax],al
   329bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   329c0:	73 01                	jae    329c3 <__abi_tag-0x3cd97d>
   329c2:	54                   	push   rsp
   329c3:	04 73                	add    al,0x73
   329c5:	f5                   	cmc    
   329c6:	01 01                	add    DWORD PTR [rcx],eax
   329c8:	56                   	push   rsi
   329c9:	04 9e                	add    al,0x9e
   329cb:	02 cc                	add    cl,ah
   329cd:	06                   	(bad)  
   329ce:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   329d1:	00 00                	add    BYTE PTR [rax],al
   329d3:	00 00                	add    BYTE PTR [rax],al
   329d5:	04 00                	add    al,0x0
   329d7:	73 01                	jae    329da <__abi_tag-0x3cd966>
   329d9:	51                   	push   rcx
   329da:	04 73                	add    al,0x73
   329dc:	d1 06                	rol    DWORD PTR [rsi],1
   329de:	04 a3                	add    al,0xa3
   329e0:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   329e3:	00 00                	add    BYTE PTR [rax],al
   329e5:	00 00                	add    BYTE PTR [rax],al
   329e7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   329ea:	73 01                	jae    329ed <__abi_tag-0x3cd953>
   329ec:	52                   	push   rdx
   329ed:	04 73                	add    al,0x73
   329ef:	d1 06                	rol    DWORD PTR [rsi],1
   329f1:	03 91 a8 77 00 03    	add    edx,DWORD PTR [rcx+0x30077a8]
   329f7:	00 00                	add    BYTE PTR [rax],al
   329f9:	00 00                	add    BYTE PTR [rax],al
   329fb:	01 02                	add    DWORD PTR [rdx],eax
   329fd:	00 00                	add    BYTE PTR [rax],al
   329ff:	01 01                	add    DWORD PTR [rcx],eax
   32a01:	00 00                	add    BYTE PTR [rax],al
   32a03:	00 00                	add    BYTE PTR [rax],al
   32a05:	00 00                	add    BYTE PTR [rax],al
   32a07:	00 01                	add    BYTE PTR [rcx],al
   32a09:	00 00                	add    BYTE PTR [rax],al
   32a0b:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   32a0e:	73 02                	jae    32a12 <__abi_tag-0x3cd92e>
   32a10:	30 9f 04 73 b4 01    	xor    BYTE PTR [rdi+0x1b47304],bl
   32a16:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   32a19:	b4 01                	mov    ah,0x1
   32a1b:	d6                   	(bad)  
   32a1c:	01 02                	add    DWORD PTR [rdx],eax
   32a1e:	30 9f 04 d6 01 f5    	xor    BYTE PTR [rdi-0xafe29fc],bl
   32a24:	01 01                	add    DWORD PTR [rcx],eax
   32a26:	5d                   	pop    rbp
   32a27:	04 9e                	add    al,0x9e
   32a29:	02 e9                	add    ch,cl
   32a2b:	02 01                	add    al,BYTE PTR [rcx]
   32a2d:	5d                   	pop    rbp
   32a2e:	04 e9                	add    al,0xe9
   32a30:	02 f4                	add    dh,ah
   32a32:	02 02                	add    al,BYTE PTR [rdx]
   32a34:	30 9f 04 f4 02 a2    	xor    BYTE PTR [rdi-0x5dfd0bfc],bl
   32a3a:	03 01                	add    eax,DWORD PTR [rcx]
   32a3c:	5d                   	pop    rbp
   32a3d:	04 f4                	add    al,0xf4
   32a3f:	03 82 04 01 5d 04    	add    eax,DWORD PTR [rdx+0x45d0104]
   32a45:	99                   	cdq    
   32a46:	04 8f                	add    al,0x8f
   32a48:	05 01 5d 04 94       	add    eax,0x94045d01
   32a4d:	05 ab 05 02 30       	add    eax,0x300205ab
   32a52:	9f                   	lahf   
   32a53:	04 ab                	add    al,0xab
   32a55:	05 cc 06 01 5d       	add    eax,0x5d0106cc
   32a5a:	00 03                	add    BYTE PTR [rbx],al
   32a5c:	00 00                	add    BYTE PTR [rax],al
   32a5e:	01 02                	add    DWORD PTR [rdx],eax
   32a60:	00 00                	add    BYTE PTR [rax],al
   32a62:	00 00                	add    BYTE PTR [rax],al
   32a64:	00 01                	add    BYTE PTR [rcx],al
   32a66:	00 00                	add    BYTE PTR [rax],al
   32a68:	00 00                	add    BYTE PTR [rax],al
   32a6a:	00 00                	add    BYTE PTR [rax],al
   32a6c:	00 01                	add    BYTE PTR [rcx],al
   32a6e:	00 00                	add    BYTE PTR [rax],al
   32a70:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   32a73:	73 02                	jae    32a77 <__abi_tag-0x3cd8c9>
   32a75:	30 9f 04 73 d6 01    	xor    BYTE PTR [rdi+0x1d67304],bl
   32a7b:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   32a7e:	d6                   	(bad)  
   32a7f:	01 f5                	add    ebp,esi
   32a81:	01 01                	add    DWORD PTR [rcx],eax
   32a83:	5f                   	pop    rdi
   32a84:	04 9e                	add    al,0x9e
   32a86:	02 e4                	add    ah,ah
   32a88:	02 01                	add    al,BYTE PTR [rcx]
   32a8a:	5f                   	pop    rdi
   32a8b:	04 e4                	add    al,0xe4
   32a8d:	02 e8                	add    ch,al
   32a8f:	02 01                	add    al,BYTE PTR [rcx]
   32a91:	51                   	push   rcx
   32a92:	04 e9                	add    al,0xe9
   32a94:	02 f4                	add    dh,ah
   32a96:	02 02                	add    al,BYTE PTR [rdx]
   32a98:	30 9f 04 f4 02 a2    	xor    BYTE PTR [rdi-0x5dfd0bfc],bl
   32a9e:	03 01                	add    eax,DWORD PTR [rcx]
   32aa0:	5f                   	pop    rdi
   32aa1:	04 94                	add    al,0x94
   32aa3:	04 8c                	add    al,0x8c
   32aa5:	05 01 5f 04 8c       	add    eax,0x8c045f01
   32aaa:	05 93 05 01 51       	add    eax,0x51010593
   32aaf:	04 94                	add    al,0x94
   32ab1:	05 ab 05 02 30       	add    eax,0x300205ab
   32ab6:	9f                   	lahf   
   32ab7:	04 ab                	add    al,0xab
   32ab9:	05 cc 06 01 5f       	add    eax,0x5f0106cc
   32abe:	00 01                	add    BYTE PTR [rcx],al
   32ac0:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   32ac3:	03 d6                	add    edx,esi
   32ac5:	03 01                	add    eax,DWORD PTR [rcx]
   32ac7:	53                   	push   rbx
   32ac8:	00 03                	add    BYTE PTR [rbx],al
   32aca:	00 00                	add    BYTE PTR [rax],al
   32acc:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   32acf:	f5                   	cmc    
   32ad0:	01 02                	add    DWORD PTR [rdx],eax
   32ad2:	30 9f 04 9e 02 cc    	xor    BYTE PTR [rdi-0x33fd61fc],bl
   32ad8:	06                   	(bad)  
   32ad9:	02 30                	add    dh,BYTE PTR [rax]
   32adb:	9f                   	lahf   
   32adc:	00 03                	add    BYTE PTR [rbx],al
   32ade:	00 00                	add    BYTE PTR [rax],al
   32ae0:	00 01                	add    BYTE PTR [rcx],al
   32ae2:	02 02                	add    al,BYTE PTR [rdx]
   32ae4:	00 00                	add    BYTE PTR [rax],al
   32ae6:	00 02                	add    BYTE PTR [rdx],al
   32ae8:	00 00                	add    BYTE PTR [rax],al
   32aea:	00 00                	add    BYTE PTR [rax],al
   32aec:	02 02                	add    al,BYTE PTR [rdx]
   32aee:	00 00                	add    BYTE PTR [rax],al
   32af0:	00 00                	add    BYTE PTR [rax],al
   32af2:	00 00                	add    BYTE PTR [rax],al
   32af4:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   32af7:	73 02                	jae    32afb <__abi_tag-0x3cd845>
   32af9:	30 9f 04 73 b4 01    	xor    BYTE PTR [rdi+0x1b47304],bl
   32aff:	03 91 88 77 04 d6    	add    edx,DWORD PTR [rcx-0x29fb8878]
   32b05:	01 d6                	add    esi,edx
   32b07:	01 02                	add    DWORD PTR [rdx],eax
   32b09:	31 9f 04 da 01 f5    	xor    DWORD PTR [rdi-0xafe25fc],ebx
   32b0f:	01 03                	add    DWORD PTR [rbx],eax
   32b11:	91                   	xchg   ecx,eax
   32b12:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   32b15:	9e                   	sahf   
   32b16:	02 e1                	add    ah,cl
   32b18:	02 03                	add    al,BYTE PTR [rbx]
   32b1a:	91                   	xchg   ecx,eax
   32b1b:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   32b1e:	e9 02 f4 02 02       	jmp    2061f25 <_end+0x1b9862d>
   32b23:	30 9f 04 f4 02 b1    	xor    BYTE PTR [rdi-0x4efd0bfc],bl
   32b29:	03 03                	add    eax,DWORD PTR [rbx]
   32b2b:	91                   	xchg   ecx,eax
   32b2c:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   32b2f:	99                   	cdq    
   32b30:	04 94                	add    al,0x94
   32b32:	05 03 91 88 77       	add    eax,0x77889103
   32b37:	04 94                	add    al,0x94
   32b39:	05 ab 05 02 30       	add    eax,0x300205ab
   32b3e:	9f                   	lahf   
   32b3f:	04 ab                	add    al,0xab
   32b41:	05 8d 06 03 91       	add    eax,0x9103068d
   32b46:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   32b49:	8d 06                	lea    eax,[rsi]
   32b4b:	c6 06 01             	mov    BYTE PTR [rsi],0x1
   32b4e:	50                   	push   rax
   32b4f:	04 c6                	add    al,0xc6
   32b51:	06                   	(bad)  
   32b52:	cc                   	int3   
   32b53:	06                   	(bad)  
   32b54:	03 91 88 77 00 00    	add    edx,DWORD PTR [rcx+0x7788]
   32b5a:	00 00                	add    BYTE PTR [rax],al
   32b5c:	00 00                	add    BYTE PTR [rax],al
   32b5e:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   32b61:	2f                   	(bad)  
   32b62:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
   32b65:	9f                   	lahf   
   32b66:	04 2f                	add    al,0x2f
   32b68:	4d 01 50 04          	add    QWORD PTR [r8+0x4],r10
   32b6c:	4d d1 06             	rex.WRB rol QWORD PTR [r14],1
   32b6f:	03 91 ac 77 00 02    	add    edx,DWORD PTR [rcx+0x20077ac]
   32b75:	00 00                	add    BYTE PTR [rax],al
   32b77:	01 01                	add    DWORD PTR [rcx],eax
   32b79:	03 00                	add    eax,DWORD PTR [rax]
   32b7b:	01 01                	add    DWORD PTR [rcx],eax
   32b7d:	00 00                	add    BYTE PTR [rax],al
   32b7f:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   32b82:	73 08                	jae    32b8c <__abi_tag-0x3cd7b4>
   32b84:	30 9f 93 04 30 9f    	xor    BYTE PTR [rdi-0x60cffb6d],bl
   32b8a:	93                   	xchg   ebx,eax
   32b8b:	04 04                	add    al,0x4
   32b8d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b8e:	01 a7 01 05 50 93    	add    DWORD PTR [rdi-0x6caffaff],esp
   32b94:	04 93                	add    al,0x93
   32b96:	04 04                	add    al,0x4
   32b98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b99:	01 a7 01 07 50 93    	add    DWORD PTR [rdi-0x6caff8ff],esp
   32b9f:	04 30                	add    al,0x30
   32ba1:	9f                   	lahf   
   32ba2:	93                   	xchg   ebx,eax
   32ba3:	04 04                	add    al,0x4
   32ba5:	b7 02                	mov    bh,0x2
   32ba7:	b7 02                	mov    bh,0x2
   32ba9:	05 50 93 04 93       	add    eax,0x93049350
   32bae:	04 04                	add    al,0x4
   32bb0:	b7 02                	mov    bh,0x2
   32bb2:	bc 02 07 50 93       	mov    esp,0x93500702
   32bb7:	04 31                	add    al,0x31
   32bb9:	9f                   	lahf   
   32bba:	93                   	xchg   ebx,eax
   32bbb:	04 04                	add    al,0x4
   32bbd:	bc 02 c4 02 07       	mov    esp,0x702c402
   32bc2:	61                   	(bad)  
   32bc3:	93                   	xchg   ebx,eax
   32bc4:	04 31                	add    al,0x31
   32bc6:	9f                   	lahf   
   32bc7:	93                   	xchg   ebx,eax
   32bc8:	04 00                	add    al,0x0
   32bca:	01 00                	add    DWORD PTR [rax],eax
   32bcc:	00 00                	add    BYTE PTR [rax],al
   32bce:	00 01                	add    BYTE PTR [rcx],al
   32bd0:	00 00                	add    BYTE PTR [rax],al
   32bd2:	00 00                	add    BYTE PTR [rax],al
   32bd4:	00 00                	add    BYTE PTR [rax],al
   32bd6:	04 73                	add    al,0x73
   32bd8:	ab                   	stos   DWORD PTR es:[rdi],eax
   32bd9:	01 01                	add    DWORD PTR [rcx],eax
   32bdb:	56                   	push   rsi
   32bdc:	04 9e                	add    al,0x9e
   32bde:	02 c4                	add    al,ah
   32be0:	02 01                	add    al,BYTE PTR [rcx]
   32be2:	56                   	push   rsi
   32be3:	04 f4                	add    al,0xf4
   32be5:	02 f4                	add    dh,ah
   32be7:	02 01                	add    al,BYTE PTR [rcx]
   32be9:	56                   	push   rsi
   32bea:	04 f4                	add    al,0xf4
   32bec:	03 81 04 01 54 04    	add    eax,DWORD PTR [rcx+0x4540104]
   32bf2:	99                   	cdq    
   32bf3:	04 f1                	add    al,0xf1
   32bf5:	04 01                	add    al,0x1
   32bf7:	56                   	push   rsi
   32bf8:	04 c2                	add    al,0xc2
   32bfa:	05 f2 05 01 56       	add    eax,0x560105f2
   32bff:	00 02                	add    BYTE PTR [rdx],al
	...
   32c09:	01 01                	add    DWORD PTR [rcx],eax
	...
   32c13:	00 00                	add    BYTE PTR [rax],al
   32c15:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   32c18:	ab                   	stos   DWORD PTR es:[rdi],eax
   32c19:	01 02                	add    DWORD PTR [rdx],eax
   32c1b:	30 9f 04 9e 02 c4    	xor    BYTE PTR [rdi-0x3bfd61fc],bl
   32c21:	02 02                	add    al,BYTE PTR [rdx]
   32c23:	30 9f 04 f4 02 8a    	xor    BYTE PTR [rdi-0x75fd0bfc],bl
   32c29:	03 02                	add    eax,DWORD PTR [rdx]
   32c2b:	30 9f 04 8a 03 9b    	xor    BYTE PTR [rdi-0x64fc75fc],bl
   32c31:	03 01                	add    eax,DWORD PTR [rcx]
   32c33:	52                   	push   rdx
   32c34:	04 f4                	add    al,0xf4
   32c36:	03 f4                	add    esi,esp
   32c38:	03 01                	add    eax,DWORD PTR [rcx]
   32c3a:	52                   	push   rdx
   32c3b:	04 f4                	add    al,0xf4
   32c3d:	03 81 04 03 72 7f    	add    eax,DWORD PTR [rcx+0x7f720304]
   32c43:	9f                   	lahf   
   32c44:	04 81                	add    al,0x81
   32c46:	04 82                	add    al,0x82
   32c48:	04 07                	add    al,0x7
   32c4a:	91                   	xchg   ecx,eax
   32c4b:	a0 77 06 31 1c 9f 04 	movabs al,ds:0x499049f1c310677
   32c52:	99 04 
   32c54:	d6                   	(bad)  
   32c55:	04 02                	add    al,0x2
   32c57:	30 9f 04 d6 04 f1    	xor    BYTE PTR [rdi-0xefb29fc],bl
   32c5d:	04 02                	add    al,0x2
   32c5f:	31 9f 04 c2 05 dd    	xor    DWORD PTR [rdi-0x22fa3dfc],ebx
   32c65:	05 02 31 9f 04       	add    eax,0x49f3102
   32c6a:	dd 05 f2 05 02 30    	fld    QWORD PTR [rip+0x300205f2]        # 30053262 <_end+0x2fb8996a>
   32c70:	9f                   	lahf   
   32c71:	00 02                	add    BYTE PTR [rdx],al
	...
   32c7f:	00 00                	add    BYTE PTR [rax],al
   32c81:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   32c84:	ab                   	stos   DWORD PTR es:[rdi],eax
   32c85:	01 02                	add    DWORD PTR [rdx],eax
   32c87:	30 9f 04 9e 02 c4    	xor    BYTE PTR [rdi-0x3bfd61fc],bl
   32c8d:	02 02                	add    al,BYTE PTR [rdx]
   32c8f:	30 9f 04 f4 02 8a    	xor    BYTE PTR [rdi-0x75fd0bfc],bl
   32c95:	03 02                	add    eax,DWORD PTR [rdx]
   32c97:	30 9f 04 8a 03 9b    	xor    BYTE PTR [rdi-0x64fc75fc],bl
   32c9d:	03 01                	add    eax,DWORD PTR [rcx]
   32c9f:	52                   	push   rdx
   32ca0:	04 99                	add    al,0x99
   32ca2:	04 d6                	add    al,0xd6
   32ca4:	04 02                	add    al,0x2
   32ca6:	30 9f 04 d6 04 f1    	xor    BYTE PTR [rdi-0xefb29fc],bl
   32cac:	04 02                	add    al,0x2
   32cae:	31 9f 04 c2 05 dd    	xor    DWORD PTR [rdi-0x22fa3dfc],ebx
   32cb4:	05 02 31 9f 04       	add    eax,0x49f3102
   32cb9:	dd 05 f2 05 02 30    	fld    QWORD PTR [rip+0x300205f2]        # 300532b1 <_end+0x2fb899b9>
   32cbf:	9f                   	lahf   
   32cc0:	00 03                	add    BYTE PTR [rbx],al
   32cc2:	00 01                	add    BYTE PTR [rcx],al
   32cc4:	00 00                	add    BYTE PTR [rax],al
   32cc6:	00 01                	add    BYTE PTR [rcx],al
   32cc8:	02 00                	add    al,BYTE PTR [rax]
   32cca:	00 00                	add    BYTE PTR [rax],al
   32ccc:	00 01                	add    BYTE PTR [rcx],al
   32cce:	02 01                	add    al,BYTE PTR [rcx]
   32cd0:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   32cd3:	ab                   	stos   DWORD PTR es:[rdi],eax
   32cd4:	01 02                	add    DWORD PTR [rdx],eax
   32cd6:	30 9f 04 ab 01 b4    	xor    BYTE PTR [rdi-0x4bfe54fc],bl
   32cdc:	01 02                	add    DWORD PTR [rdx],eax
   32cde:	30 9f 04 9e 02 c4    	xor    BYTE PTR [rdi-0x3bfd61fc],bl
   32ce4:	02 02                	add    al,BYTE PTR [rdx]
   32ce6:	30 9f 04 c4 02 e9    	xor    BYTE PTR [rdi-0x16fd3bfc],bl
   32cec:	02 02                	add    al,BYTE PTR [rdx]
   32cee:	30 9f 04 f4 02 a2    	xor    BYTE PTR [rdi-0x5dfd0bfc],bl
   32cf4:	03 02                	add    eax,DWORD PTR [rdx]
   32cf6:	30 9f 04 99 04 f1    	xor    BYTE PTR [rdi-0xefb66fc],bl
   32cfc:	04 02                	add    al,0x2
   32cfe:	30 9f 04 f1 04 94    	xor    BYTE PTR [rdi-0x6bfb0efc],bl
   32d04:	05 02 30 9f 04       	add    eax,0x49f3002
   32d09:	ab                   	stos   DWORD PTR es:[rdi],eax
   32d0a:	05 f2 05 02 30       	add    eax,0x300205f2
   32d0f:	9f                   	lahf   
   32d10:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   32d13:	01 00                	add    DWORD PTR [rax],eax
   32d15:	01 02                	add    DWORD PTR [rdx],eax
   32d17:	00 01                	add    BYTE PTR [rcx],al
   32d19:	01 00                	add    DWORD PTR [rax],eax
   32d1b:	00 00                	add    BYTE PTR [rax],al
   32d1d:	00 01                	add    BYTE PTR [rcx],al
   32d1f:	01 00                	add    DWORD PTR [rax],eax
   32d21:	00 00                	add    BYTE PTR [rax],al
   32d23:	00 00                	add    BYTE PTR [rax],al
   32d25:	00 00                	add    BYTE PTR [rax],al
   32d27:	04 73                	add    al,0x73
   32d29:	98                   	cwde   
   32d2a:	01 02                	add    DWORD PTR [rdx],eax
   32d2c:	30 9f 04 98 01 ab    	xor    BYTE PTR [rdi-0x54fe67fc],bl
   32d32:	01 02                	add    DWORD PTR [rdx],eax
   32d34:	31 9f 04 b4 01 d6    	xor    DWORD PTR [rdi-0x29fe4bfc],ebx
   32d3a:	01 02                	add    DWORD PTR [rdx],eax
   32d3c:	30 9f 04 9e 02 9e    	xor    BYTE PTR [rdi-0x61fd61fc],bl
   32d42:	02 02                	add    al,BYTE PTR [rdx]
   32d44:	30 9f 04 9e 02 c4    	xor    BYTE PTR [rdi-0x3bfd61fc],bl
   32d4a:	02 02                	add    al,BYTE PTR [rdx]
   32d4c:	31 9f 04 f4 02 9b    	xor    DWORD PTR [rdi-0x64fd0bfc],ebx
   32d52:	03 02                	add    eax,DWORD PTR [rdx]
   32d54:	30 9f 04 99 04 99    	xor    BYTE PTR [rdi-0x66fb66fc],bl
   32d5a:	04 02                	add    al,0x2
   32d5c:	30 9f 04 99 04 b9    	xor    BYTE PTR [rdi-0x46fb66fc],bl
   32d62:	04 02                	add    al,0x2
   32d64:	31 9f 04 b9 04 f1    	xor    DWORD PTR [rdi-0xefb46fc],ebx
   32d6a:	04 02                	add    al,0x2
   32d6c:	30 9f 04 c2 05 dd    	xor    BYTE PTR [rdi-0x22fa3dfc],bl
   32d72:	05 02 30 9f 04       	add    eax,0x49f3002
   32d77:	dd 05 f2 05 02 31    	fld    QWORD PTR [rip+0x310205f2]        # 3105336f <_end+0x30b89a77>
   32d7d:	9f                   	lahf   
   32d7e:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 32d84 <__abi_tag-0x3cd5bc>
   32d84:	00 00                	add    BYTE PTR [rax],al
   32d86:	00 00                	add    BYTE PTR [rax],al
   32d88:	00 00                	add    BYTE PTR [rax],al
   32d8a:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   32d8d:	b4 01                	mov    ah,0x1
   32d8f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   32d92:	04 9e                	add    al,0x9e
   32d94:	02 e8                	add    ch,al
   32d96:	02 02                	add    al,BYTE PTR [rdx]
   32d98:	76 00                	jbe    32d9a <__abi_tag-0x3cd5a6>
   32d9a:	04 f4                	add    al,0xf4
   32d9c:	02 a2 03 02 76 00    	add    ah,BYTE PTR [rdx+0x760203]
   32da2:	04 99                	add    al,0x99
   32da4:	04 c4                	add    al,0xc4
   32da6:	04 02                	add    al,0x2
   32da8:	76 00                	jbe    32daa <__abi_tag-0x3cd596>
   32daa:	04 d6                	add    al,0xd6
   32dac:	04 f1                	add    al,0xf1
   32dae:	04 02                	add    al,0x2
   32db0:	76 00                	jbe    32db2 <__abi_tag-0x3cd58e>
   32db2:	04 ab                	add    al,0xab
   32db4:	05 f2 05 02 76       	add    eax,0x760205f2
   32db9:	00 00                	add    BYTE PTR [rax],al
   32dbb:	00 00                	add    BYTE PTR [rax],al
   32dbd:	00 00                	add    BYTE PTR [rax],al
   32dbf:	04 d3                	add    al,0xd3
   32dc1:	03 d8                	add    ebx,eax
   32dc3:	03 06                	add    eax,DWORD PTR [rsi]
   32dc5:	70 00                	jo     32dc7 <__abi_tag-0x3cd579>
   32dc7:	74 00                	je     32dc9 <__abi_tag-0x3cd577>
   32dc9:	1c 9f                	sbb    al,0x9f
   32dcb:	04 d8                	add    al,0xd8
   32dcd:	03 dd                	add    ebx,ebp
   32dcf:	03 01                	add    eax,DWORD PTR [rcx]
   32dd1:	50                   	push   rax
   32dd2:	00 01                	add    BYTE PTR [rcx],al
   32dd4:	00 04 8d 06 cc 06 01 	add    BYTE PTR [rcx*4+0x106cc06],al
   32ddb:	5c                   	pop    rsp
   32ddc:	00 03                	add    BYTE PTR [rbx],al
   32dde:	00 04 8d 06 cc 06 03 	add    BYTE PTR [rcx*4+0x306cc06],al
   32de5:	7c 18                	jl     32dff <__abi_tag-0x3cd541>
   32de7:	9f                   	lahf   
   32de8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   32deb:	04 8d                	add    al,0x8d
   32ded:	06                   	(bad)  
   32dee:	cc                   	int3   
   32def:	06                   	(bad)  
   32df0:	03 7c 28 9f          	add    edi,DWORD PTR [rax+rbp*1-0x61]
   32df4:	00 01                	add    BYTE PTR [rcx],al
   32df6:	00 00                	add    BYTE PTR [rax],al
   32df8:	00 04 ad 06 ba 06 06 	add    BYTE PTR [rbp*4+0x606ba06],al
   32dff:	79 00                	jns    32e01 <__abi_tag-0x3cd53f>
   32e01:	78 00                	js     32e03 <__abi_tag-0x3cd53d>
   32e03:	1c 9f                	sbb    al,0x9f
   32e05:	04 ba                	add    al,0xba
   32e07:	06                   	(bad)  
   32e08:	c6 06 01             	mov    BYTE PTR [rsi],0x1
   32e0b:	59                   	pop    rcx
   32e0c:	00 6e 06             	add    BYTE PTR [rsi+0x6],ch
   32e0f:	00 00                	add    BYTE PTR [rax],al
   32e11:	05 00 08 00 00       	add    eax,0x800
	...
   32e1e:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   32e21:	01 f6                	add    esi,esi
   32e23:	01 01                	add    DWORD PTR [rcx],eax
   32e25:	55                   	push   rbp
   32e26:	04 f6                	add    al,0xf6
   32e28:	01 c7                	add    edi,eax
   32e2a:	02 01                	add    al,BYTE PTR [rcx]
   32e2c:	53                   	push   rbx
   32e2d:	04 c7                	add    al,0xc7
   32e2f:	02 e7                	add    ah,bh
   32e31:	10 03                	adc    BYTE PTR [rbx],al
   32e33:	91                   	xchg   ecx,eax
   32e34:	cc                   	int3   
   32e35:	7e 00                	jle    32e37 <__abi_tag-0x3cd509>
   32e37:	01 00                	add    DWORD PTR [rax],eax
   32e39:	00 00                	add    BYTE PTR [rax],al
   32e3b:	00 00                	add    BYTE PTR [rax],al
   32e3d:	02 00                	add    al,BYTE PTR [rax]
   32e3f:	00 00                	add    BYTE PTR [rax],al
   32e41:	01 02                	add    DWORD PTR [rdx],eax
   32e43:	00 00                	add    BYTE PTR [rax],al
   32e45:	00 01                	add    BYTE PTR [rcx],al
   32e47:	00 00                	add    BYTE PTR [rax],al
   32e49:	00 00                	add    BYTE PTR [rax],al
   32e4b:	00 00                	add    BYTE PTR [rax],al
   32e4d:	00 01                	add    BYTE PTR [rcx],al
   32e4f:	00 00                	add    BYTE PTR [rax],al
   32e51:	00 01                	add    BYTE PTR [rcx],al
   32e53:	00 01                	add    BYTE PTR [rcx],al
   32e55:	01 00                	add    DWORD PTR [rax],eax
   32e57:	00 00                	add    BYTE PTR [rax],al
   32e59:	01 02                	add    DWORD PTR [rdx],eax
   32e5b:	00 00                	add    BYTE PTR [rax],al
   32e5d:	00 00                	add    BYTE PTR [rax],al
   32e5f:	00 01                	add    BYTE PTR [rcx],al
   32e61:	00 00                	add    BYTE PTR [rax],al
   32e63:	00 00                	add    BYTE PTR [rax],al
   32e65:	04 a4                	add    al,0xa4
   32e67:	02 d4                	add    dl,ah
   32e69:	02 02                	add    al,BYTE PTR [rdx]
   32e6b:	30 9f 04 d4 02 81    	xor    BYTE PTR [rdi-0x7efd2bfc],bl
   32e71:	05 01 53 04 93       	add    eax,0x93045301
   32e76:	05 c5 06 01 53       	add    eax,0x530106c5
   32e7b:	04 c5                	add    al,0xc5
   32e7d:	06                   	(bad)  
   32e7e:	c1 07 01             	rol    DWORD PTR [rdi],0x1
   32e81:	53                   	push   rbx
   32e82:	04 cb                	add    al,0xcb
   32e84:	07                   	(bad)  
   32e85:	85 08                	test   DWORD PTR [rax],ecx
   32e87:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   32e8a:	8a 08                	mov    cl,BYTE PTR [rax]
   32e8c:	8a 08                	mov    cl,BYTE PTR [rax]
   32e8e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   32e91:	8a 08                	mov    cl,BYTE PTR [rax]
   32e93:	ff 08                	dec    DWORD PTR [rax]
   32e95:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   32e98:	81 09 d1 09 01 53    	or     DWORD PTR [rcx],0x530109d1
   32e9e:	04 a5                	add    al,0xa5
   32ea0:	0c ae                	or     al,0xae
   32ea2:	0c 01                	or     al,0x1
   32ea4:	53                   	push   rbx
   32ea5:	04 c5                	add    al,0xc5
   32ea7:	0c ba                	or     al,0xba
   32ea9:	0d 01 53 04 ec       	or     eax,0xec045301
   32eae:	0d 92 0e 01 53       	or     eax,0x53010e92
   32eb3:	04 92                	add    al,0x92
   32eb5:	0e                   	(bad)  
   32eb6:	97                   	xchg   edi,eax
   32eb7:	0e                   	(bad)  
   32eb8:	03 73 7f             	add    esi,DWORD PTR [rbx+0x7f]
   32ebb:	9f                   	lahf   
   32ebc:	04 9c                	add    al,0x9c
   32ebe:	0e                   	(bad)  
   32ebf:	c4                   	(bad)  
   32ec0:	0e                   	(bad)  
   32ec1:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   32ec4:	c4                   	(bad)  
   32ec5:	0e                   	(bad)  
   32ec6:	c9                   	leave  
   32ec7:	0e                   	(bad)  
   32ec8:	01 5c 04 ce          	add    DWORD PTR [rsp+rax*1-0x32],ebx
   32ecc:	0e                   	(bad)  
   32ecd:	e8 0e 01 53 04       	call   4562fe0 <_end+0x40996e8>
   32ed2:	e8 0e a6 0f 02       	call   212d4e5 <_end+0x1c63bed>
   32ed7:	30 9f 04 a6 0f c8    	xor    BYTE PTR [rdi-0x37f059fc],bl
   32edd:	0f 01 53 04          	lgdt   [rbx+0x4]
   32ee1:	c8 0f c8 0f          	enter  0xc80f,0xf
   32ee5:	02 30                	add    dh,BYTE PTR [rax]
   32ee7:	9f                   	lahf   
   32ee8:	04 cf                	add    al,0xcf
   32eea:	0f ff 0f             	ud0    ecx,DWORD PTR [rdi]
   32eed:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   32ef0:	84 10                	test   BYTE PTR [rax],dl
   32ef2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32ef3:	10 01                	adc    BYTE PTR [rcx],al
   32ef5:	53                   	push   rbx
   32ef6:	04 a5                	add    al,0xa5
   32ef8:	10 aa 10 03 73 01    	adc    BYTE PTR [rdx+0x1730310],ch
