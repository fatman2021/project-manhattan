   1fe1d:	00 00                	add    BYTE PTR [rax],al
   1fe1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fe22:	07                   	(bad)  
   1fe23:	00 00                	add    BYTE PTR [rax],al
   1fe25:	06                   	(bad)  
   1fe26:	cf                   	iret   
   1fe27:	e4 00                	in     al,0x0
   1fe29:	00 7d fd             	add    BYTE PTR [rbp-0x3],bh
   1fe2c:	01 00                	add    DWORD PTR [rax],eax
   1fe2e:	05 ca 80 00 00       	add    eax,0x80ca
   1fe33:	05 ac 01 12 b5       	add    eax,0xb51201ac
   1fe38:	2c 00                	sub    al,0x0
   1fe3a:	00 cc                	add    ah,cl
   1fe3c:	51                   	push   rcx
   1fe3d:	00 00                	add    BYTE PTR [rax],al
   1fe3f:	c6                   	(bad)  
   1fe40:	51                   	push   rcx
   1fe41:	00 00                	add    BYTE PTR [rax],al
   1fe43:	03 6b ec             	add    ebp,DWORD PTR [rbx-0x14]
   1fe46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fe49:	00 00                	add    BYTE PTR [rax],al
   1fe4b:	00 c4                	add    ah,al
   1fe4d:	35 00 00 53 fd       	xor    eax,0xfd530000
   1fe52:	01 00                	add    DWORD PTR [rax],eax
   1fe54:	01 01                	add    DWORD PTR [rcx],eax
   1fe56:	55                   	push   rbp
   1fe57:	09 03                	or     DWORD PTR [rbx],eax
   1fe59:	7a d7                	jp     1fe32 <__abi_tag-0x3e050e>
   1fe5b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fe5e:	00 00                	add    BYTE PTR [rax],al
   1fe60:	00 01                	add    BYTE PTR [rcx],al
   1fe62:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1fe66:	00 07                	add    BYTE PTR [rdi],al
   1fe68:	9e                   	sahf   
   1fe69:	ec                   	in     al,dx
   1fe6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fe6d:	00 00                	add    BYTE PTR [rax],al
   1fe6f:	00 f1                	add    cl,dh
   1fe71:	35 00 00 6f fd       	xor    eax,0xfd6f0000
   1fe76:	01 00                	add    DWORD PTR [rax],eax
   1fe78:	01 01                	add    DWORD PTR [rcx],eax
   1fe7a:	55                   	push   rbp
   1fe7b:	01 31                	add    DWORD PTR [rcx],esi
   1fe7d:	01 01                	add    DWORD PTR [rcx],eax
   1fe7f:	51                   	push   rcx
   1fe80:	01 30                	add    DWORD PTR [rax],esi
   1fe82:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   1fe85:	ec                   	in     al,dx
   1fe86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fe89:	00 00                	add    BYTE PTR [rax],al
   1fe8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fe8e:	07                   	(bad)  
   1fe8f:	00 00                	add    BYTE PTR [rax],al
   1fe91:	06                   	(bad)  
   1fe92:	b7 e4                	mov    bh,0xe4
   1fe94:	00 00                	add    BYTE PTR [rax],al
   1fe96:	e9 fd 01 00 05       	jmp    5020098 <_end+0x4b567a0>
   1fe9b:	d2 80 00 00 05 ad    	rol    BYTE PTR [rax-0x52fb0000],cl
   1fea1:	01 12                	add    DWORD PTR [rdx],edx
   1fea3:	b5 2c                	mov    ch,0x2c
   1fea5:	00 00                	add    BYTE PTR [rax],al
   1fea7:	eb 51                	jmp    1fefa <__abi_tag-0x3e0446>
   1fea9:	00 00                	add    BYTE PTR [rax],al
   1feab:	e5 51                	in     eax,0x51
   1fead:	00 00                	add    BYTE PTR [rax],al
   1feaf:	03 27                	add    esp,DWORD PTR [rdi]
   1feb1:	ec                   	in     al,dx
   1feb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1feb5:	00 00                	add    BYTE PTR [rax],al
   1feb7:	00 c4                	add    ah,al
   1feb9:	35 00 00 bf fd       	xor    eax,0xfdbf0000
   1febe:	01 00                	add    DWORD PTR [rax],eax
   1fec0:	01 01                	add    DWORD PTR [rcx],eax
   1fec2:	55                   	push   rbp
   1fec3:	09 03                	or     DWORD PTR [rbx],eax
   1fec5:	81 d7 47 00 00 00    	adc    edi,0x47
   1fecb:	00 00                	add    BYTE PTR [rax],al
   1fecd:	01 01                	add    DWORD PTR [rcx],eax
   1fecf:	54                   	push   rsp
   1fed0:	01 3a                	add    DWORD PTR [rdx],edi
   1fed2:	00 07                	add    BYTE PTR [rdi],al
   1fed4:	5a                   	pop    rdx
   1fed5:	ec                   	in     al,dx
   1fed6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fed9:	00 00                	add    BYTE PTR [rax],al
   1fedb:	00 f1                	add    cl,dh
   1fedd:	35 00 00 db fd       	xor    eax,0xfddb0000
   1fee2:	01 00                	add    DWORD PTR [rax],eax
   1fee4:	01 01                	add    DWORD PTR [rcx],eax
   1fee6:	55                   	push   rbp
   1fee7:	01 31                	add    DWORD PTR [rcx],esi
   1fee9:	01 01                	add    DWORD PTR [rcx],eax
   1feeb:	51                   	push   rcx
   1feec:	01 30                	add    DWORD PTR [rax],esi
   1feee:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   1fef1:	ec                   	in     al,dx
   1fef2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fef5:	00 00                	add    BYTE PTR [rax],al
   1fef7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fefa:	07                   	(bad)  
   1fefb:	00 00                	add    BYTE PTR [rax],al
   1fefd:	06                   	(bad)  
   1fefe:	a1 e4 00 00 55 fe 01 	movabs eax,ds:0x50001fe550000e4
   1ff05:	00 05 
   1ff07:	da 80 00 00 05 ae    	fiadd  DWORD PTR [rax-0x51fb0000]
   1ff0d:	01 12                	add    DWORD PTR [rdx],edx
   1ff0f:	b5 2c                	mov    ch,0x2c
   1ff11:	00 00                	add    BYTE PTR [rax],al
   1ff13:	0a 52 00             	or     dl,BYTE PTR [rdx+0x0]
   1ff16:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   1ff19:	00 00                	add    BYTE PTR [rax],al
   1ff1b:	03 d9                	add    ebx,ecx
   1ff1d:	eb 43                	jmp    1ff62 <__abi_tag-0x3e03de>
   1ff1f:	00 00                	add    BYTE PTR [rax],al
   1ff21:	00 00                	add    BYTE PTR [rax],al
   1ff23:	00 c4                	add    ah,al
   1ff25:	35 00 00 2b fe       	xor    eax,0xfe2b0000
   1ff2a:	01 00                	add    DWORD PTR [rax],eax
   1ff2c:	01 01                	add    DWORD PTR [rcx],eax
   1ff2e:	55                   	push   rbp
   1ff2f:	09 03                	or     DWORD PTR [rbx],eax
   1ff31:	8c d7                	mov    edi,ss
   1ff33:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ff36:	00 00                	add    BYTE PTR [rax],al
   1ff38:	00 01                	add    BYTE PTR [rcx],al
   1ff3a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1ff3e:	00 07                	add    BYTE PTR [rdi],al
   1ff40:	0c ec                	or     al,0xec
   1ff42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ff45:	00 00                	add    BYTE PTR [rax],al
   1ff47:	00 f1                	add    cl,dh
   1ff49:	35 00 00 47 fe       	xor    eax,0xfe470000
   1ff4e:	01 00                	add    DWORD PTR [rax],eax
   1ff50:	01 01                	add    DWORD PTR [rcx],eax
   1ff52:	55                   	push   rbp
   1ff53:	01 31                	add    DWORD PTR [rcx],esi
   1ff55:	01 01                	add    DWORD PTR [rcx],eax
   1ff57:	51                   	push   rcx
   1ff58:	01 30                	add    DWORD PTR [rax],esi
   1ff5a:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   1ff5d:	ec                   	in     al,dx
   1ff5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ff61:	00 00                	add    BYTE PTR [rax],al
   1ff63:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ff66:	07                   	(bad)  
   1ff67:	00 00                	add    BYTE PTR [rax],al
   1ff69:	06                   	(bad)  
   1ff6a:	89 e4                	mov    esp,esp
   1ff6c:	00 00                	add    BYTE PTR [rax],al
   1ff6e:	c1 fe 01             	sar    esi,0x1
   1ff71:	00 05 c2 81 00 00    	add    BYTE PTR [rip+0x81c2],al        # 28139 <__abi_tag-0x3d8207>
   1ff77:	05 af 01 12 b5       	add    eax,0xb51201af
   1ff7c:	2c 00                	sub    al,0x0
   1ff7e:	00 29                	add    BYTE PTR [rcx],ch
   1ff80:	52                   	push   rdx
   1ff81:	00 00                	add    BYTE PTR [rax],al
   1ff83:	23 52 00             	and    edx,DWORD PTR [rdx+0x0]
   1ff86:	00 03                	add    BYTE PTR [rbx],al
   1ff88:	95                   	xchg   ebp,eax
   1ff89:	eb 43                	jmp    1ffce <__abi_tag-0x3e0372>
   1ff8b:	00 00                	add    BYTE PTR [rax],al
   1ff8d:	00 00                	add    BYTE PTR [rax],al
   1ff8f:	00 c4                	add    ah,al
   1ff91:	35 00 00 97 fe       	xor    eax,0xfe970000
   1ff96:	01 00                	add    DWORD PTR [rax],eax
   1ff98:	01 01                	add    DWORD PTR [rcx],eax
   1ff9a:	55                   	push   rbp
   1ff9b:	09 03                	or     DWORD PTR [rbx],eax
   1ff9d:	90                   	nop
   1ff9e:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ff9f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ffa2:	00 00                	add    BYTE PTR [rax],al
   1ffa4:	00 01                	add    BYTE PTR [rcx],al
   1ffa6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ffaa:	00 07                	add    BYTE PTR [rdi],al
   1ffac:	c8 eb 43 00          	enter  0x43eb,0x0
   1ffb0:	00 00                	add    BYTE PTR [rax],al
   1ffb2:	00 00                	add    BYTE PTR [rax],al
   1ffb4:	f1                   	icebp  
   1ffb5:	35 00 00 b3 fe       	xor    eax,0xfeb30000
   1ffba:	01 00                	add    DWORD PTR [rax],eax
   1ffbc:	01 01                	add    DWORD PTR [rcx],eax
   1ffbe:	55                   	push   rbp
   1ffbf:	01 31                	add    DWORD PTR [rcx],esi
   1ffc1:	01 01                	add    DWORD PTR [rcx],eax
   1ffc3:	51                   	push   rcx
   1ffc4:	01 30                	add    DWORD PTR [rax],esi
   1ffc6:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   1ffc9:	ec                   	in     al,dx
   1ffca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ffcd:	00 00                	add    BYTE PTR [rax],al
   1ffcf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ffd2:	07                   	(bad)  
   1ffd3:	00 00                	add    BYTE PTR [rax],al
   1ffd5:	06                   	(bad)  
   1ffd6:	73 e4                	jae    1ffbc <__abi_tag-0x3e0384>
   1ffd8:	00 00                	add    BYTE PTR [rax],al
   1ffda:	2d ff 01 00 05       	sub    eax,0x50001ff
   1ffdf:	ca 81 00             	retf   0x81
   1ffe2:	00 05 b0 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201b0],al        # ffffffffb5140198 <_end+0xffffffffb4c768a0>
   1ffe8:	2c 00                	sub    al,0x0
   1ffea:	00 48 52             	add    BYTE PTR [rax+0x52],cl
   1ffed:	00 00                	add    BYTE PTR [rax],al
   1ffef:	42 52                	rex.X push rdx
   1fff1:	00 00                	add    BYTE PTR [rax],al
   1fff3:	03 47 eb             	add    eax,DWORD PTR [rdi-0x15]
   1fff6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fff9:	00 00                	add    BYTE PTR [rax],al
   1fffb:	00 c4                	add    ah,al
   1fffd:	35 00 00 03 ff       	xor    eax,0xff030000
   20002:	01 00                	add    DWORD PTR [rax],eax
   20004:	01 01                	add    DWORD PTR [rcx],eax
   20006:	55                   	push   rbp
   20007:	09 03                	or     DWORD PTR [rbx],eax
   20009:	96                   	xchg   esi,eax
   2000a:	d7                   	xlat   BYTE PTR ds:[rbx]
   2000b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2000e:	00 00                	add    BYTE PTR [rax],al
   20010:	00 01                	add    BYTE PTR [rcx],al
   20012:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   20016:	00 07                	add    BYTE PTR [rdi],al
   20018:	7a eb                	jp     20005 <__abi_tag-0x3e033b>
   2001a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2001d:	00 00                	add    BYTE PTR [rax],al
   2001f:	00 f1                	add    cl,dh
   20021:	35 00 00 1f ff       	xor    eax,0xff1f0000
   20026:	01 00                	add    DWORD PTR [rax],eax
   20028:	01 01                	add    DWORD PTR [rcx],eax
   2002a:	55                   	push   rbp
   2002b:	01 31                	add    DWORD PTR [rcx],esi
   2002d:	01 01                	add    DWORD PTR [rcx],eax
   2002f:	51                   	push   rcx
   20030:	01 30                	add    DWORD PTR [rax],esi
   20032:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   20035:	eb 43                	jmp    2007a <__abi_tag-0x3e02c6>
   20037:	00 00                	add    BYTE PTR [rax],al
   20039:	00 00                	add    BYTE PTR [rax],al
   2003b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2003e:	07                   	(bad)  
   2003f:	00 00                	add    BYTE PTR [rax],al
   20041:	06                   	(bad)  
   20042:	5b                   	pop    rbx
   20043:	e4 00                	in     al,0x0
   20045:	00 99 ff 01 00 05    	add    BYTE PTR [rcx+0x50001ff],bl
   2004b:	d2 81 00 00 05 ba    	rol    BYTE PTR [rcx-0x45fb0000],cl
   20051:	01 12                	add    DWORD PTR [rdx],edx
   20053:	b5 2c                	mov    ch,0x2c
   20055:	00 00                	add    BYTE PTR [rax],al
   20057:	67 52                	addr32 push rdx
   20059:	00 00                	add    BYTE PTR [rax],al
   2005b:	61                   	(bad)  
   2005c:	52                   	push   rdx
   2005d:	00 00                	add    BYTE PTR [rax],al
   2005f:	03 03                	add    eax,DWORD PTR [rbx]
   20061:	eb 43                	jmp    200a6 <__abi_tag-0x3e029a>
   20063:	00 00                	add    BYTE PTR [rax],al
   20065:	00 00                	add    BYTE PTR [rax],al
   20067:	00 c4                	add    ah,al
   20069:	35 00 00 6f ff       	xor    eax,0xff6f0000
   2006e:	01 00                	add    DWORD PTR [rax],eax
   20070:	01 01                	add    DWORD PTR [rcx],eax
   20072:	55                   	push   rbp
   20073:	09 03                	or     DWORD PTR [rbx],eax
   20075:	9b                   	fwait
   20076:	d7                   	xlat   BYTE PTR ds:[rbx]
   20077:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2007a:	00 00                	add    BYTE PTR [rax],al
   2007c:	00 01                	add    BYTE PTR [rcx],al
   2007e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20082:	00 07                	add    BYTE PTR [rdi],al
   20084:	36 eb 43             	ss jmp 200ca <__abi_tag-0x3e0276>
   20087:	00 00                	add    BYTE PTR [rax],al
   20089:	00 00                	add    BYTE PTR [rax],al
   2008b:	00 f1                	add    cl,dh
   2008d:	35 00 00 8b ff       	xor    eax,0xff8b0000
   20092:	01 00                	add    DWORD PTR [rax],eax
   20094:	01 01                	add    DWORD PTR [rcx],eax
   20096:	55                   	push   rbp
   20097:	01 31                	add    DWORD PTR [rcx],esi
   20099:	01 01                	add    DWORD PTR [rcx],eax
   2009b:	51                   	push   rcx
   2009c:	01 30                	add    DWORD PTR [rax],esi
   2009e:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   200a1:	eb 43                	jmp    200e6 <__abi_tag-0x3e025a>
   200a3:	00 00                	add    BYTE PTR [rax],al
   200a5:	00 00                	add    BYTE PTR [rax],al
   200a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   200aa:	07                   	(bad)  
   200ab:	00 00                	add    BYTE PTR [rax],al
   200ad:	06                   	(bad)  
   200ae:	45 e4 00             	rex.RB in al,0x0
   200b1:	00 05 00 02 00 05    	add    BYTE PTR [rip+0x5000200],al        # 50202b7 <_end+0x4b569bf>
   200b7:	da 81 00 00 05 bb    	fiadd  DWORD PTR [rcx-0x44fb0000]
   200bd:	01 12                	add    DWORD PTR [rdx],edx
   200bf:	b5 2c                	mov    ch,0x2c
   200c1:	00 00                	add    BYTE PTR [rax],al
   200c3:	86 52 00             	xchg   BYTE PTR [rdx+0x0],dl
   200c6:	00 80 52 00 00 03    	add    BYTE PTR [rax+0x3000052],al
   200cc:	b5 ea                	mov    ch,0xea
   200ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   200d1:	00 00                	add    BYTE PTR [rax],al
   200d3:	00 c4                	add    ah,al
   200d5:	35 00 00 db ff       	xor    eax,0xffdb0000
   200da:	01 00                	add    DWORD PTR [rax],eax
   200dc:	01 01                	add    DWORD PTR [rcx],eax
   200de:	55                   	push   rbp
   200df:	09 03                	or     DWORD PTR [rbx],eax
   200e1:	a1 d7 47 00 00 00 00 	movabs eax,ds:0x1000000000047d7
   200e8:	00 01 
   200ea:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   200ee:	00 07                	add    BYTE PTR [rdi],al
   200f0:	e8 ea 43 00 00       	call   244df <__abi_tag-0x3dbe61>
   200f5:	00 00                	add    BYTE PTR [rax],al
   200f7:	00 f1                	add    cl,dh
   200f9:	35 00 00 f7 ff       	xor    eax,0xfff70000
   200fe:	01 00                	add    DWORD PTR [rax],eax
   20100:	01 01                	add    DWORD PTR [rcx],eax
   20102:	55                   	push   rbp
   20103:	01 31                	add    DWORD PTR [rcx],esi
   20105:	01 01                	add    DWORD PTR [rcx],eax
   20107:	51                   	push   rcx
   20108:	01 30                	add    DWORD PTR [rax],esi
   2010a:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   2010d:	ea                   	(bad)  
   2010e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20111:	00 00                	add    BYTE PTR [rax],al
   20113:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20116:	07                   	(bad)  
   20117:	00 00                	add    BYTE PTR [rax],al
   20119:	06                   	(bad)  
   2011a:	2d e4 00 00 71       	sub    eax,0x710000e4
   2011f:	00 02                	add    BYTE PTR [rdx],al
   20121:	00 05 e2 81 00 00    	add    BYTE PTR [rip+0x81e2],al        # 28309 <__abi_tag-0x3d8037>
   20127:	05 bc 01 12 b5       	add    eax,0xb51201bc
   2012c:	2c 00                	sub    al,0x0
   2012e:	00 a5 52 00 00 9f    	add    BYTE PTR [rbp-0x60ffffae],ah
   20134:	52                   	push   rdx
   20135:	00 00                	add    BYTE PTR [rax],al
   20137:	03 71 ea             	add    esi,DWORD PTR [rcx-0x16]
   2013a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2013d:	00 00                	add    BYTE PTR [rax],al
   2013f:	00 c4                	add    ah,al
   20141:	35 00 00 47 00       	xor    eax,0x470000
   20146:	02 00                	add    al,BYTE PTR [rax]
   20148:	01 01                	add    DWORD PTR [rcx],eax
   2014a:	55                   	push   rbp
   2014b:	09 03                	or     DWORD PTR [rbx],eax
   2014d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2014e:	d7                   	xlat   BYTE PTR ds:[rbx]
   2014f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20152:	00 00                	add    BYTE PTR [rax],al
   20154:	00 01                	add    BYTE PTR [rcx],al
   20156:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2015a:	00 07                	add    BYTE PTR [rdi],al
   2015c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2015d:	ea                   	(bad)  
   2015e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20161:	00 00                	add    BYTE PTR [rax],al
   20163:	00 f1                	add    cl,dh
   20165:	35 00 00 63 00       	xor    eax,0x630000
   2016a:	02 00                	add    al,BYTE PTR [rax]
   2016c:	01 01                	add    DWORD PTR [rcx],eax
   2016e:	55                   	push   rbp
   2016f:	01 31                	add    DWORD PTR [rcx],esi
   20171:	01 01                	add    DWORD PTR [rcx],eax
   20173:	51                   	push   rcx
   20174:	01 30                	add    DWORD PTR [rax],esi
   20176:	00 04 ed ea 43 00 00 	add    BYTE PTR [rbp*8+0x43ea],al
   2017d:	00 00                	add    BYTE PTR [rax],al
   2017f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20182:	07                   	(bad)  
   20183:	00 00                	add    BYTE PTR [rax],al
   20185:	06                   	(bad)  
   20186:	17                   	(bad)  
   20187:	e4 00                	in     al,0x0
   20189:	00 dd                	add    ch,bl
   2018b:	00 02                	add    BYTE PTR [rdx],al
   2018d:	00 05 ea 81 00 00    	add    BYTE PTR [rip+0x81ea],al        # 2837d <__abi_tag-0x3d7fc3>
   20193:	05 bd 01 12 b5       	add    eax,0xb51201bd
   20198:	2c 00                	sub    al,0x0
   2019a:	00 c4                	add    ah,al
   2019c:	52                   	push   rdx
   2019d:	00 00                	add    BYTE PTR [rax],al
   2019f:	be 52 00 00 03       	mov    esi,0x3000052
   201a4:	23 ea                	and    ebp,edx
   201a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   201a9:	00 00                	add    BYTE PTR [rax],al
   201ab:	00 c4                	add    ah,al
   201ad:	35 00 00 b3 00       	xor    eax,0xb30000
   201b2:	02 00                	add    al,BYTE PTR [rax]
   201b4:	01 01                	add    DWORD PTR [rcx],eax
   201b6:	55                   	push   rbp
   201b7:	09 03                	or     DWORD PTR [rbx],eax
   201b9:	b2 d7                	mov    dl,0xd7
   201bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   201be:	00 00                	add    BYTE PTR [rax],al
   201c0:	00 01                	add    BYTE PTR [rcx],al
   201c2:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   201c6:	00 07                	add    BYTE PTR [rdi],al
   201c8:	56                   	push   rsi
   201c9:	ea                   	(bad)  
   201ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   201cd:	00 00                	add    BYTE PTR [rax],al
   201cf:	00 f1                	add    cl,dh
   201d1:	35 00 00 cf 00       	xor    eax,0xcf0000
   201d6:	02 00                	add    al,BYTE PTR [rax]
   201d8:	01 01                	add    DWORD PTR [rcx],eax
   201da:	55                   	push   rbp
   201db:	01 31                	add    DWORD PTR [rcx],esi
   201dd:	01 01                	add    DWORD PTR [rcx],eax
   201df:	51                   	push   rcx
   201e0:	01 30                	add    DWORD PTR [rax],esi
   201e2:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   201e5:	ea                   	(bad)  
   201e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   201e9:	00 00                	add    BYTE PTR [rax],al
   201eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   201ee:	07                   	(bad)  
   201ef:	00 00                	add    BYTE PTR [rax],al
   201f1:	06                   	(bad)  
   201f2:	ff e3                	jmp    rbx
   201f4:	00 00                	add    BYTE PTR [rax],al
   201f6:	49 01 02             	add    QWORD PTR [r10],rax
   201f9:	00 05 f2 81 00 00    	add    BYTE PTR [rip+0x81f2],al        # 283f1 <__abi_tag-0x3d7f4f>
   201ff:	05 be 01 12 b5       	add    eax,0xb51201be
   20204:	2c 00                	sub    al,0x0
   20206:	00 e3                	add    bl,ah
   20208:	52                   	push   rdx
   20209:	00 00                	add    BYTE PTR [rax],al
   2020b:	dd 52 00             	fst    QWORD PTR [rdx+0x0]
   2020e:	00 03                	add    BYTE PTR [rbx],al
   20210:	df e9                	fucomip st,st(1)
   20212:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20215:	00 00                	add    BYTE PTR [rax],al
   20217:	00 c4                	add    ah,al
   20219:	35 00 00 1f 01       	xor    eax,0x11f0000
   2021e:	02 00                	add    al,BYTE PTR [rax]
   20220:	01 01                	add    DWORD PTR [rcx],eax
   20222:	55                   	push   rbp
   20223:	09 03                	or     DWORD PTR [rbx],eax
   20225:	bd d7 47 00 00       	mov    ebp,0x47d7
   2022a:	00 00                	add    BYTE PTR [rax],al
   2022c:	00 01                	add    BYTE PTR [rcx],al
   2022e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   20232:	00 07                	add    BYTE PTR [rdi],al
   20234:	12 ea                	adc    ch,dl
   20236:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20239:	00 00                	add    BYTE PTR [rax],al
   2023b:	00 f1                	add    cl,dh
   2023d:	35 00 00 3b 01       	xor    eax,0x13b0000
   20242:	02 00                	add    al,BYTE PTR [rax]
   20244:	01 01                	add    DWORD PTR [rcx],eax
   20246:	55                   	push   rbp
   20247:	01 31                	add    DWORD PTR [rcx],esi
   20249:	01 01                	add    DWORD PTR [rcx],eax
   2024b:	51                   	push   rcx
   2024c:	01 30                	add    DWORD PTR [rax],esi
   2024e:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   20251:	ea                   	(bad)  
   20252:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20255:	00 00                	add    BYTE PTR [rax],al
   20257:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2025a:	07                   	(bad)  
   2025b:	00 00                	add    BYTE PTR [rax],al
   2025d:	06                   	(bad)  
   2025e:	e9 e3 00 00 b5       	jmp    ffffffffb5020346 <_end+0xffffffffb4b56a4e>
   20263:	01 02                	add    DWORD PTR [rdx],eax
   20265:	00 05 fa 81 00 00    	add    BYTE PTR [rip+0x81fa],al        # 28465 <__abi_tag-0x3d7edb>
   2026b:	05 c0 01 12 b5       	add    eax,0xb51201c0
   20270:	2c 00                	sub    al,0x0
   20272:	00 02                	add    BYTE PTR [rdx],al
   20274:	53                   	push   rbx
   20275:	00 00                	add    BYTE PTR [rax],al
   20277:	fc                   	cld    
   20278:	52                   	push   rdx
   20279:	00 00                	add    BYTE PTR [rax],al
   2027b:	03 91 e9 43 00 00    	add    edx,DWORD PTR [rcx+0x43e9]
   20281:	00 00                	add    BYTE PTR [rax],al
   20283:	00 c4                	add    ah,al
   20285:	35 00 00 8b 01       	xor    eax,0x18b0000
   2028a:	02 00                	add    al,BYTE PTR [rax]
   2028c:	01 01                	add    DWORD PTR [rcx],eax
   2028e:	55                   	push   rbp
   2028f:	09 03                	or     DWORD PTR [rbx],eax
   20291:	c8 d7 47 00          	enter  0x47d7,0x0
   20295:	00 00                	add    BYTE PTR [rax],al
   20297:	00 00                	add    BYTE PTR [rax],al
   20299:	01 01                	add    DWORD PTR [rcx],eax
   2029b:	54                   	push   rsp
   2029c:	01 35 00 07 c4 e9    	add    DWORD PTR [rip+0xffffffffe9c40700],esi        # ffffffffe9c609a2 <_end+0xffffffffe97970aa>
   202a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   202a5:	00 00                	add    BYTE PTR [rax],al
   202a7:	00 f1                	add    cl,dh
   202a9:	35 00 00 a7 01       	xor    eax,0x1a70000
   202ae:	02 00                	add    al,BYTE PTR [rax]
   202b0:	01 01                	add    DWORD PTR [rcx],eax
   202b2:	55                   	push   rbp
   202b3:	01 31                	add    DWORD PTR [rcx],esi
   202b5:	01 01                	add    DWORD PTR [rcx],eax
   202b7:	51                   	push   rcx
   202b8:	01 30                	add    DWORD PTR [rax],esi
   202ba:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   202bd:	e9 43 00 00 00       	jmp    20305 <__abi_tag-0x3e003b>
   202c2:	00 00                	add    BYTE PTR [rax],al
   202c4:	75 2d                	jne    202f3 <__abi_tag-0x3e004d>
   202c6:	07                   	(bad)  
   202c7:	00 00                	add    BYTE PTR [rax],al
   202c9:	06                   	(bad)  
   202ca:	d1 e3                	shl    ebx,1
   202cc:	00 00                	add    BYTE PTR [rax],al
   202ce:	21 02                	and    DWORD PTR [rdx],eax
   202d0:	02 00                	add    al,BYTE PTR [rax]
   202d2:	05 02 82 00 00       	add    eax,0x8202
   202d7:	05 c1 01 12 b5       	add    eax,0xb51201c1
   202dc:	2c 00                	sub    al,0x0
   202de:	00 21                	add    BYTE PTR [rcx],ah
   202e0:	53                   	push   rbx
   202e1:	00 00                	add    BYTE PTR [rax],al
   202e3:	1b 53 00             	sbb    edx,DWORD PTR [rbx+0x0]
   202e6:	00 03                	add    BYTE PTR [rbx],al
   202e8:	4d e9 43 00 00 00    	rex.WRB jmp 20331 <__abi_tag-0x3e000f>
   202ee:	00 00                	add    BYTE PTR [rax],al
   202f0:	c4                   	(bad)  
   202f1:	35 00 00 f7 01       	xor    eax,0x1f70000
   202f6:	02 00                	add    al,BYTE PTR [rax]
   202f8:	01 01                	add    DWORD PTR [rcx],eax
   202fa:	55                   	push   rbp
   202fb:	09 03                	or     DWORD PTR [rbx],eax
   202fd:	ce                   	(bad)  
   202fe:	d7                   	xlat   BYTE PTR ds:[rbx]
   202ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20302:	00 00                	add    BYTE PTR [rax],al
   20304:	00 01                	add    BYTE PTR [rcx],al
   20306:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2030a:	00 07                	add    BYTE PTR [rdi],al
   2030c:	80 e9 43             	sub    cl,0x43
   2030f:	00 00                	add    BYTE PTR [rax],al
   20311:	00 00                	add    BYTE PTR [rax],al
   20313:	00 f1                	add    cl,dh
   20315:	35 00 00 13 02       	xor    eax,0x2130000
   2031a:	02 00                	add    al,BYTE PTR [rax]
   2031c:	01 01                	add    DWORD PTR [rcx],eax
   2031e:	55                   	push   rbp
   2031f:	01 31                	add    DWORD PTR [rcx],esi
   20321:	01 01                	add    DWORD PTR [rcx],eax
   20323:	51                   	push   rcx
   20324:	01 30                	add    DWORD PTR [rax],esi
   20326:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   20329:	e9 43 00 00 00       	jmp    20371 <__abi_tag-0x3dffcf>
   2032e:	00 00                	add    BYTE PTR [rax],al
   20330:	75 2d                	jne    2035f <__abi_tag-0x3dffe1>
   20332:	07                   	(bad)  
   20333:	00 00                	add    BYTE PTR [rax],al
   20335:	06                   	(bad)  
   20336:	bb e3 00 00 8d       	mov    ebx,0x8d0000e3
   2033b:	02 02                	add    al,BYTE PTR [rdx]
   2033d:	00 05 df 49 01 00    	add    BYTE PTR [rip+0x149df],al        # 34d22 <__abi_tag-0x3cb61e>
   20343:	05 c2 01 12 b5       	add    eax,0xb51201c2
   20348:	2c 00                	sub    al,0x0
   2034a:	00 40 53             	add    BYTE PTR [rax+0x53],al
   2034d:	00 00                	add    BYTE PTR [rax],al
   2034f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   20352:	00 03                	add    BYTE PTR [rbx],al
   20354:	ff                   	(bad)  
   20355:	e8 43 00 00 00       	call   2039d <__abi_tag-0x3dffa3>
   2035a:	00 00                	add    BYTE PTR [rax],al
   2035c:	c4                   	(bad)  
   2035d:	35 00 00 63 02       	xor    eax,0x2630000
   20362:	02 00                	add    al,BYTE PTR [rax]
   20364:	01 01                	add    DWORD PTR [rcx],eax
   20366:	55                   	push   rbp
   20367:	09 03                	or     DWORD PTR [rbx],eax
   20369:	d7                   	xlat   BYTE PTR ds:[rbx]
   2036a:	d7                   	xlat   BYTE PTR ds:[rbx]
   2036b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2036e:	00 00                	add    BYTE PTR [rax],al
   20370:	00 01                	add    BYTE PTR [rcx],al
   20372:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   20376:	00 07                	add    BYTE PTR [rdi],al
   20378:	32 e9                	xor    ch,cl
   2037a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2037d:	00 00                	add    BYTE PTR [rax],al
   2037f:	00 f1                	add    cl,dh
   20381:	35 00 00 7f 02       	xor    eax,0x27f0000
   20386:	02 00                	add    al,BYTE PTR [rax]
   20388:	01 01                	add    DWORD PTR [rcx],eax
   2038a:	55                   	push   rbp
   2038b:	01 31                	add    DWORD PTR [rcx],esi
   2038d:	01 01                	add    DWORD PTR [rcx],eax
   2038f:	51                   	push   rcx
   20390:	01 30                	add    DWORD PTR [rax],esi
   20392:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   20395:	e9 43 00 00 00       	jmp    203dd <__abi_tag-0x3dff63>
   2039a:	00 00                	add    BYTE PTR [rax],al
   2039c:	75 2d                	jne    203cb <__abi_tag-0x3dff75>
   2039e:	07                   	(bad)  
   2039f:	00 00                	add    BYTE PTR [rax],al
   203a1:	06                   	(bad)  
   203a2:	a3 e3 00 00 f9 02 02 	movabs ds:0x5000202f90000e3,eax
   203a9:	00 05 
   203ab:	c9                   	leave  
   203ac:	82                   	(bad)  
   203ad:	00 00                	add    BYTE PTR [rax],al
   203af:	05 c3 01 12 b5       	add    eax,0xb51201c3
   203b4:	2c 00                	sub    al,0x0
   203b6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   203b9:	00 00                	add    BYTE PTR [rax],al
   203bb:	59                   	pop    rcx
   203bc:	53                   	push   rbx
   203bd:	00 00                	add    BYTE PTR [rax],al
   203bf:	03 bb e8 43 00 00    	add    edi,DWORD PTR [rbx+0x43e8]
   203c5:	00 00                	add    BYTE PTR [rax],al
   203c7:	00 c4                	add    ah,al
   203c9:	35 00 00 cf 02       	xor    eax,0x2cf0000
   203ce:	02 00                	add    al,BYTE PTR [rax]
   203d0:	01 01                	add    DWORD PTR [rcx],eax
   203d2:	55                   	push   rbp
   203d3:	09 03                	or     DWORD PTR [rbx],eax
   203d5:	dc d7                	(bad)  
   203d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   203da:	00 00                	add    BYTE PTR [rax],al
   203dc:	00 01                	add    BYTE PTR [rcx],al
   203de:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   203e2:	00 07                	add    BYTE PTR [rdi],al
   203e4:	ee                   	out    dx,al
   203e5:	e8 43 00 00 00       	call   2042d <__abi_tag-0x3dff13>
   203ea:	00 00                	add    BYTE PTR [rax],al
   203ec:	f1                   	icebp  
   203ed:	35 00 00 eb 02       	xor    eax,0x2eb0000
   203f2:	02 00                	add    al,BYTE PTR [rax]
   203f4:	01 01                	add    DWORD PTR [rcx],eax
   203f6:	55                   	push   rbp
   203f7:	01 31                	add    DWORD PTR [rcx],esi
   203f9:	01 01                	add    DWORD PTR [rcx],eax
   203fb:	51                   	push   rcx
   203fc:	01 30                	add    DWORD PTR [rax],esi
   203fe:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   20401:	e9 43 00 00 00       	jmp    20449 <__abi_tag-0x3dfef7>
   20406:	00 00                	add    BYTE PTR [rax],al
   20408:	75 2d                	jne    20437 <__abi_tag-0x3dff09>
   2040a:	07                   	(bad)  
   2040b:	00 00                	add    BYTE PTR [rax],al
   2040d:	06                   	(bad)  
   2040e:	8d                   	(bad)  
   2040f:	e3 00                	jrcxz  20411 <__abi_tag-0x3dff2f>
   20411:	00 65 03             	add    BYTE PTR [rbp+0x3],ah
   20414:	02 00                	add    al,BYTE PTR [rax]
   20416:	05 d1 82 00 00       	add    eax,0x82d1
   2041b:	05 c4 01 12 b5       	add    eax,0xb51201c4
   20420:	2c 00                	sub    al,0x0
   20422:	00 7e 53             	add    BYTE PTR [rsi+0x53],bh
   20425:	00 00                	add    BYTE PTR [rax],al
   20427:	78 53                	js     2047c <__abi_tag-0x3dfec4>
   20429:	00 00                	add    BYTE PTR [rax],al
   2042b:	03 6d e8             	add    ebp,DWORD PTR [rbp-0x18]
   2042e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20431:	00 00                	add    BYTE PTR [rax],al
   20433:	00 c4                	add    ah,al
   20435:	35 00 00 3b 03       	xor    eax,0x33b0000
   2043a:	02 00                	add    al,BYTE PTR [rax]
   2043c:	01 01                	add    DWORD PTR [rcx],eax
   2043e:	55                   	push   rbp
   2043f:	09 03                	or     DWORD PTR [rbx],eax
   20441:	e5 d7                	in     eax,0xd7
   20443:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20446:	00 00                	add    BYTE PTR [rax],al
   20448:	00 01                	add    BYTE PTR [rcx],al
   2044a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2044e:	00 07                	add    BYTE PTR [rdi],al
   20450:	a0 e8 43 00 00 00 00 	movabs al,ds:0xf1000000000043e8
   20457:	00 f1 
   20459:	35 00 00 57 03       	xor    eax,0x3570000
   2045e:	02 00                	add    al,BYTE PTR [rax]
   20460:	01 01                	add    DWORD PTR [rcx],eax
   20462:	55                   	push   rbp
   20463:	01 31                	add    DWORD PTR [rcx],esi
   20465:	01 01                	add    DWORD PTR [rcx],eax
   20467:	51                   	push   rcx
   20468:	01 30                	add    DWORD PTR [rax],esi
   2046a:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   2046d:	e8 43 00 00 00       	call   204b5 <__abi_tag-0x3dfe8b>
   20472:	00 00                	add    BYTE PTR [rax],al
   20474:	75 2d                	jne    204a3 <__abi_tag-0x3dfe9d>
   20476:	07                   	(bad)  
   20477:	00 00                	add    BYTE PTR [rax],al
   20479:	06                   	(bad)  
   2047a:	75 e3                	jne    2045f <__abi_tag-0x3dfee1>
   2047c:	00 00                	add    BYTE PTR [rax],al
   2047e:	d1 03                	rol    DWORD PTR [rbx],1
   20480:	02 00                	add    al,BYTE PTR [rax]
   20482:	05 d9 82 00 00       	add    eax,0x82d9
   20487:	05 c5 01 12 b5       	add    eax,0xb51201c5
   2048c:	2c 00                	sub    al,0x0
   2048e:	00 9d 53 00 00 97    	add    BYTE PTR [rbp-0x68ffffad],bl
   20494:	53                   	push   rbx
   20495:	00 00                	add    BYTE PTR [rax],al
   20497:	03 29                	add    ebp,DWORD PTR [rcx]
   20499:	e8 43 00 00 00       	call   204e1 <__abi_tag-0x3dfe5f>
   2049e:	00 00                	add    BYTE PTR [rax],al
   204a0:	c4                   	(bad)  
   204a1:	35 00 00 a7 03       	xor    eax,0x3a70000
   204a6:	02 00                	add    al,BYTE PTR [rax]
   204a8:	01 01                	add    DWORD PTR [rcx],eax
   204aa:	55                   	push   rbp
   204ab:	09 03                	or     DWORD PTR [rbx],eax
   204ad:	eb d7                	jmp    20486 <__abi_tag-0x3dfeba>
   204af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   204b2:	00 00                	add    BYTE PTR [rax],al
   204b4:	00 01                	add    BYTE PTR [rcx],al
   204b6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   204ba:	00 07                	add    BYTE PTR [rdi],al
   204bc:	5c                   	pop    rsp
   204bd:	e8 43 00 00 00       	call   20505 <__abi_tag-0x3dfe3b>
   204c2:	00 00                	add    BYTE PTR [rax],al
   204c4:	f1                   	icebp  
   204c5:	35 00 00 c3 03       	xor    eax,0x3c30000
   204ca:	02 00                	add    al,BYTE PTR [rax]
   204cc:	01 01                	add    DWORD PTR [rcx],eax
   204ce:	55                   	push   rbp
   204cf:	01 31                	add    DWORD PTR [rcx],esi
   204d1:	01 01                	add    DWORD PTR [rcx],eax
   204d3:	51                   	push   rcx
   204d4:	01 30                	add    DWORD PTR [rax],esi
   204d6:	00 04 a5 e8 43 00 00 	add    BYTE PTR [riz*4+0x43e8],al
   204dd:	00 00                	add    BYTE PTR [rax],al
   204df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   204e2:	07                   	(bad)  
   204e3:	00 00                	add    BYTE PTR [rax],al
   204e5:	06                   	(bad)  
   204e6:	5f                   	pop    rdi
   204e7:	e3 00                	jrcxz  204e9 <__abi_tag-0x3dfe57>
   204e9:	00 3d 04 02 00 05    	add    BYTE PTR [rip+0x5000204],bh        # 50206f3 <_end+0x4b56dfb>
   204ef:	e1 82                	loope  20473 <__abi_tag-0x3dfecd>
   204f1:	00 00                	add    BYTE PTR [rax],al
   204f3:	05 c6 01 12 b5       	add    eax,0xb51201c6
   204f8:	2c 00                	sub    al,0x0
   204fa:	00 bc 53 00 00 b6 53 	add    BYTE PTR [rbx+rdx*2+0x53b60000],bh
   20501:	00 00                	add    BYTE PTR [rax],al
   20503:	03 db                	add    ebx,ebx
   20505:	e7 43                	out    0x43,eax
   20507:	00 00                	add    BYTE PTR [rax],al
   20509:	00 00                	add    BYTE PTR [rax],al
   2050b:	00 c4                	add    ah,al
   2050d:	35 00 00 13 04       	xor    eax,0x4130000
   20512:	02 00                	add    al,BYTE PTR [rax]
   20514:	01 01                	add    DWORD PTR [rcx],eax
   20516:	55                   	push   rbp
   20517:	09 03                	or     DWORD PTR [rbx],eax
   20519:	f5                   	cmc    
   2051a:	d7                   	xlat   BYTE PTR ds:[rbx]
   2051b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2051e:	00 00                	add    BYTE PTR [rax],al
   20520:	00 01                	add    BYTE PTR [rcx],al
   20522:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20526:	00 07                	add    BYTE PTR [rdi],al
   20528:	0e                   	(bad)  
   20529:	e8 43 00 00 00       	call   20571 <__abi_tag-0x3dfdcf>
   2052e:	00 00                	add    BYTE PTR [rax],al
   20530:	f1                   	icebp  
   20531:	35 00 00 2f 04       	xor    eax,0x42f0000
   20536:	02 00                	add    al,BYTE PTR [rax]
   20538:	01 01                	add    DWORD PTR [rcx],eax
   2053a:	55                   	push   rbp
   2053b:	01 31                	add    DWORD PTR [rcx],esi
   2053d:	01 01                	add    DWORD PTR [rcx],eax
   2053f:	51                   	push   rcx
   20540:	01 30                	add    DWORD PTR [rax],esi
   20542:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   20545:	e8 43 00 00 00       	call   2058d <__abi_tag-0x3dfdb3>
   2054a:	00 00                	add    BYTE PTR [rax],al
   2054c:	75 2d                	jne    2057b <__abi_tag-0x3dfdc5>
   2054e:	07                   	(bad)  
   2054f:	00 00                	add    BYTE PTR [rax],al
   20551:	06                   	(bad)  
   20552:	47 e3 00             	rex.RXB jrcxz 20555 <__abi_tag-0x3dfdeb>
   20555:	00 a9 04 02 00 05    	add    BYTE PTR [rcx+0x5000204],ch
   2055b:	e9 82 00 00 05       	jmp    50205e2 <_end+0x4b56cea>
   20560:	c7 01 12 b5 2c 00    	mov    DWORD PTR [rcx],0x2cb512
   20566:	00 db                	add    bl,bl
   20568:	53                   	push   rbx
   20569:	00 00                	add    BYTE PTR [rax],al
   2056b:	d5                   	(bad)  
   2056c:	53                   	push   rbx
   2056d:	00 00                	add    BYTE PTR [rax],al
   2056f:	03 97 e7 43 00 00    	add    edx,DWORD PTR [rdi+0x43e7]
   20575:	00 00                	add    BYTE PTR [rax],al
   20577:	00 c4                	add    ah,al
   20579:	35 00 00 7f 04       	xor    eax,0x47f0000
   2057e:	02 00                	add    al,BYTE PTR [rax]
   20580:	01 01                	add    DWORD PTR [rcx],eax
   20582:	55                   	push   rbp
   20583:	09 03                	or     DWORD PTR [rbx],eax
   20585:	fb                   	sti    
   20586:	d7                   	xlat   BYTE PTR ds:[rbx]
   20587:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2058a:	00 00                	add    BYTE PTR [rax],al
   2058c:	00 01                	add    BYTE PTR [rcx],al
   2058e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20592:	00 07                	add    BYTE PTR [rdi],al
   20594:	ca e7 43             	retf   0x43e7
   20597:	00 00                	add    BYTE PTR [rax],al
   20599:	00 00                	add    BYTE PTR [rax],al
   2059b:	00 f1                	add    cl,dh
   2059d:	35 00 00 9b 04       	xor    eax,0x49b0000
   205a2:	02 00                	add    al,BYTE PTR [rax]
   205a4:	01 01                	add    DWORD PTR [rcx],eax
   205a6:	55                   	push   rbp
   205a7:	01 31                	add    DWORD PTR [rcx],esi
   205a9:	01 01                	add    DWORD PTR [rcx],eax
   205ab:	51                   	push   rcx
   205ac:	01 30                	add    DWORD PTR [rax],esi
   205ae:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   205b1:	e8 43 00 00 00       	call   205f9 <__abi_tag-0x3dfd47>
   205b6:	00 00                	add    BYTE PTR [rax],al
   205b8:	75 2d                	jne    205e7 <__abi_tag-0x3dfd59>
   205ba:	07                   	(bad)  
   205bb:	00 00                	add    BYTE PTR [rax],al
   205bd:	06                   	(bad)  
   205be:	31 e3                	xor    ebx,esp
   205c0:	00 00                	add    BYTE PTR [rax],al
   205c2:	15 05 02 00 05       	adc    eax,0x5000205
   205c7:	f1                   	icebp  
   205c8:	82                   	(bad)  
   205c9:	00 00                	add    BYTE PTR [rax],al
   205cb:	05 c8 01 12 b5       	add    eax,0xb51201c8
   205d0:	2c 00                	sub    al,0x0
   205d2:	00 fa                	add    dl,bh
   205d4:	53                   	push   rbx
   205d5:	00 00                	add    BYTE PTR [rax],al
   205d7:	f4                   	hlt    
   205d8:	53                   	push   rbx
   205d9:	00 00                	add    BYTE PTR [rax],al
   205db:	03 49 e7             	add    ecx,DWORD PTR [rcx-0x19]
   205de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   205e1:	00 00                	add    BYTE PTR [rax],al
   205e3:	00 c4                	add    ah,al
   205e5:	35 00 00 eb 04       	xor    eax,0x4eb0000
   205ea:	02 00                	add    al,BYTE PTR [rax]
   205ec:	01 01                	add    DWORD PTR [rcx],eax
   205ee:	55                   	push   rbp
   205ef:	09 03                	or     DWORD PTR [rbx],eax
   205f1:	01 d8                	add    eax,ebx
   205f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   205f6:	00 00                	add    BYTE PTR [rax],al
   205f8:	00 01                	add    BYTE PTR [rcx],al
   205fa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   205fe:	00 07                	add    BYTE PTR [rdi],al
   20600:	7c e7                	jl     205e9 <__abi_tag-0x3dfd57>
   20602:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20605:	00 00                	add    BYTE PTR [rax],al
   20607:	00 f1                	add    cl,dh
   20609:	35 00 00 07 05       	xor    eax,0x5070000
   2060e:	02 00                	add    al,BYTE PTR [rax]
   20610:	01 01                	add    DWORD PTR [rcx],eax
   20612:	55                   	push   rbp
   20613:	01 31                	add    DWORD PTR [rcx],esi
   20615:	01 01                	add    DWORD PTR [rcx],eax
   20617:	51                   	push   rcx
   20618:	01 30                	add    DWORD PTR [rax],esi
   2061a:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   2061d:	e7 43                	out    0x43,eax
   2061f:	00 00                	add    BYTE PTR [rax],al
   20621:	00 00                	add    BYTE PTR [rax],al
   20623:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20626:	07                   	(bad)  
   20627:	00 00                	add    BYTE PTR [rax],al
   20629:	06                   	(bad)  
   2062a:	19 e3                	sbb    ebx,esp
   2062c:	00 00                	add    BYTE PTR [rax],al
   2062e:	81 05 02 00 05 f9 82 	add    DWORD PTR [rip+0xfffffffff9050002],0x5000082        # fffffffff907063a <_end+0xfffffffff8ba6d42>
   20635:	00 00 05 
   20638:	cd 01                	int    0x1
   2063a:	12 b5 2c 00 00 19    	adc    dh,BYTE PTR [rbp+0x1900002c]
   20640:	54                   	push   rsp
   20641:	00 00                	add    BYTE PTR [rax],al
   20643:	13 54 00 00          	adc    edx,DWORD PTR [rax+rax*1+0x0]
   20647:	03 05 e7 43 00 00    	add    eax,DWORD PTR [rip+0x43e7]        # 24a34 <__abi_tag-0x3db90c>
   2064d:	00 00                	add    BYTE PTR [rax],al
   2064f:	00 c4                	add    ah,al
   20651:	35 00 00 57 05       	xor    eax,0x5570000
   20656:	02 00                	add    al,BYTE PTR [rax]
   20658:	01 01                	add    DWORD PTR [rcx],eax
   2065a:	55                   	push   rbp
   2065b:	09 03                	or     DWORD PTR [rbx],eax
   2065d:	89 d7                	mov    edi,edx
   2065f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20662:	00 00                	add    BYTE PTR [rax],al
   20664:	00 01                	add    BYTE PTR [rcx],al
   20666:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2066a:	00 07                	add    BYTE PTR [rdi],al
   2066c:	38 e7                	cmp    bh,ah
   2066e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20671:	00 00                	add    BYTE PTR [rax],al
   20673:	00 f1                	add    cl,dh
   20675:	35 00 00 73 05       	xor    eax,0x5730000
   2067a:	02 00                	add    al,BYTE PTR [rax]
   2067c:	01 01                	add    DWORD PTR [rcx],eax
   2067e:	55                   	push   rbp
   2067f:	01 31                	add    DWORD PTR [rcx],esi
   20681:	01 01                	add    DWORD PTR [rcx],eax
   20683:	51                   	push   rcx
   20684:	01 30                	add    DWORD PTR [rax],esi
   20686:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   20689:	e7 43                	out    0x43,eax
   2068b:	00 00                	add    BYTE PTR [rax],al
   2068d:	00 00                	add    BYTE PTR [rax],al
   2068f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20692:	07                   	(bad)  
   20693:	00 00                	add    BYTE PTR [rax],al
   20695:	06                   	(bad)  
   20696:	03 e3                	add    esp,ebx
   20698:	00 00                	add    BYTE PTR [rax],al
   2069a:	ed                   	in     eax,dx
   2069b:	05 02 00 05 01       	add    eax,0x1050002
   206a0:	83 00 00             	add    DWORD PTR [rax],0x0
   206a3:	05 d2 01 12 b5       	add    eax,0xb51201d2
   206a8:	2c 00                	sub    al,0x0
   206aa:	00 38                	add    BYTE PTR [rax],bh
   206ac:	54                   	push   rsp
   206ad:	00 00                	add    BYTE PTR [rax],al
   206af:	32 54 00 00          	xor    dl,BYTE PTR [rax+rax*1+0x0]
   206b3:	03 b7 e6 43 00 00    	add    esi,DWORD PTR [rdi+0x43e6]
   206b9:	00 00                	add    BYTE PTR [rax],al
   206bb:	00 c4                	add    ah,al
   206bd:	35 00 00 c3 05       	xor    eax,0x5c30000
   206c2:	02 00                	add    al,BYTE PTR [rax]
   206c4:	01 01                	add    DWORD PTR [rcx],eax
   206c6:	55                   	push   rbp
   206c7:	09 03                	or     DWORD PTR [rbx],eax
   206c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   206ca:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   206cd:	00 00                	add    BYTE PTR [rax],al
   206cf:	00 00                	add    BYTE PTR [rax],al
   206d1:	01 01                	add    DWORD PTR [rcx],eax
   206d3:	54                   	push   rsp
   206d4:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   206d7:	07                   	(bad)  
   206d8:	ea                   	(bad)  
   206d9:	e6 43                	out    0x43,al
   206db:	00 00                	add    BYTE PTR [rax],al
   206dd:	00 00                	add    BYTE PTR [rax],al
   206df:	00 f1                	add    cl,dh
   206e1:	35 00 00 df 05       	xor    eax,0x5df0000
   206e6:	02 00                	add    al,BYTE PTR [rax]
   206e8:	01 01                	add    DWORD PTR [rcx],eax
   206ea:	55                   	push   rbp
   206eb:	01 31                	add    DWORD PTR [rcx],esi
   206ed:	01 01                	add    DWORD PTR [rcx],eax
   206ef:	51                   	push   rcx
   206f0:	01 30                	add    DWORD PTR [rax],esi
   206f2:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   206f5:	e6 43                	out    0x43,al
   206f7:	00 00                	add    BYTE PTR [rax],al
   206f9:	00 00                	add    BYTE PTR [rax],al
   206fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   206fe:	07                   	(bad)  
   206ff:	00 00                	add    BYTE PTR [rax],al
   20701:	06                   	(bad)  
   20702:	eb e2                	jmp    206e6 <__abi_tag-0x3dfc5a>
   20704:	00 00                	add    BYTE PTR [rax],al
   20706:	59                   	pop    rcx
   20707:	06                   	(bad)  
   20708:	02 00                	add    al,BYTE PTR [rax]
   2070a:	05 09 83 00 00       	add    eax,0x8309
   2070f:	05 d3 01 12 b5       	add    eax,0xb51201d3
   20714:	2c 00                	sub    al,0x0
   20716:	00 57 54             	add    BYTE PTR [rdi+0x54],dl
   20719:	00 00                	add    BYTE PTR [rax],al
   2071b:	51                   	push   rcx
   2071c:	54                   	push   rsp
   2071d:	00 00                	add    BYTE PTR [rax],al
   2071f:	03 73 e6             	add    esi,DWORD PTR [rbx-0x1a]
   20722:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20725:	00 00                	add    BYTE PTR [rax],al
   20727:	00 c4                	add    ah,al
   20729:	35 00 00 2f 06       	xor    eax,0x62f0000
   2072e:	02 00                	add    al,BYTE PTR [rax]
   20730:	01 01                	add    DWORD PTR [rcx],eax
   20732:	55                   	push   rbp
   20733:	09 03                	or     DWORD PTR [rbx],eax
   20735:	e4 08                	in     al,0x8
   20737:	48 00 00             	rex.W add BYTE PTR [rax],al
   2073a:	00 00                	add    BYTE PTR [rax],al
   2073c:	00 01                	add    BYTE PTR [rcx],al
   2073e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   20742:	00 07                	add    BYTE PTR [rdi],al
   20744:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   20745:	e6 43                	out    0x43,al
   20747:	00 00                	add    BYTE PTR [rax],al
   20749:	00 00                	add    BYTE PTR [rax],al
   2074b:	00 f1                	add    cl,dh
   2074d:	35 00 00 4b 06       	xor    eax,0x64b0000
   20752:	02 00                	add    al,BYTE PTR [rax]
   20754:	01 01                	add    DWORD PTR [rcx],eax
   20756:	55                   	push   rbp
   20757:	01 31                	add    DWORD PTR [rcx],esi
   20759:	01 01                	add    DWORD PTR [rcx],eax
   2075b:	51                   	push   rcx
   2075c:	01 30                	add    DWORD PTR [rax],esi
   2075e:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   20761:	e6 43                	out    0x43,al
   20763:	00 00                	add    BYTE PTR [rax],al
   20765:	00 00                	add    BYTE PTR [rax],al
   20767:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2076a:	07                   	(bad)  
   2076b:	00 00                	add    BYTE PTR [rax],al
   2076d:	06                   	(bad)  
   2076e:	d5                   	(bad)  
   2076f:	e2 00                	loop   20771 <__abi_tag-0x3dfbcf>
   20771:	00 c5                	add    ch,al
   20773:	06                   	(bad)  
   20774:	02 00                	add    al,BYTE PTR [rax]
   20776:	05 11 83 00 00       	add    eax,0x8311
   2077b:	05 d4 01 12 b5       	add    eax,0xb51201d4
   20780:	2c 00                	sub    al,0x0
   20782:	00 76 54             	add    BYTE PTR [rsi+0x54],dh
   20785:	00 00                	add    BYTE PTR [rax],al
   20787:	70 54                	jo     207dd <__abi_tag-0x3dfb63>
   20789:	00 00                	add    BYTE PTR [rax],al
   2078b:	03 25 e6 43 00 00    	add    esp,DWORD PTR [rip+0x43e6]        # 24b77 <__abi_tag-0x3db7c9>
   20791:	00 00                	add    BYTE PTR [rax],al
   20793:	00 c4                	add    ah,al
   20795:	35 00 00 9b 06       	xor    eax,0x69b0000
   2079a:	02 00                	add    al,BYTE PTR [rax]
   2079c:	01 01                	add    DWORD PTR [rcx],eax
   2079e:	55                   	push   rbp
   2079f:	09 03                	or     DWORD PTR [rbx],eax
   207a1:	bc ed 47 00 00       	mov    esp,0x47ed
   207a6:	00 00                	add    BYTE PTR [rax],al
   207a8:	00 01                	add    BYTE PTR [rcx],al
   207aa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   207ae:	00 07                	add    BYTE PTR [rdi],al
   207b0:	58                   	pop    rax
   207b1:	e6 43                	out    0x43,al
   207b3:	00 00                	add    BYTE PTR [rax],al
   207b5:	00 00                	add    BYTE PTR [rax],al
   207b7:	00 f1                	add    cl,dh
   207b9:	35 00 00 b7 06       	xor    eax,0x6b70000
   207be:	02 00                	add    al,BYTE PTR [rax]
   207c0:	01 01                	add    DWORD PTR [rcx],eax
   207c2:	55                   	push   rbp
   207c3:	01 31                	add    DWORD PTR [rcx],esi
   207c5:	01 01                	add    DWORD PTR [rcx],eax
   207c7:	51                   	push   rcx
   207c8:	01 30                	add    DWORD PTR [rax],esi
   207ca:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   207cd:	e6 43                	out    0x43,al
   207cf:	00 00                	add    BYTE PTR [rax],al
   207d1:	00 00                	add    BYTE PTR [rax],al
   207d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   207d6:	07                   	(bad)  
   207d7:	00 00                	add    BYTE PTR [rax],al
   207d9:	06                   	(bad)  
   207da:	bd e2 00 00 31       	mov    ebp,0x310000e2
   207df:	07                   	(bad)  
   207e0:	02 00                	add    al,BYTE PTR [rax]
   207e2:	05 7e 93 00 00       	add    eax,0x937e
   207e7:	05 d5 01 12 b5       	add    eax,0xb51201d5
   207ec:	2c 00                	sub    al,0x0
   207ee:	00 95 54 00 00 8f    	add    BYTE PTR [rbp-0x70ffffac],dl
   207f4:	54                   	push   rsp
   207f5:	00 00                	add    BYTE PTR [rax],al
   207f7:	03 e1                	add    esp,ecx
   207f9:	e5 43                	in     eax,0x43
   207fb:	00 00                	add    BYTE PTR [rax],al
   207fd:	00 00                	add    BYTE PTR [rax],al
   207ff:	00 c4                	add    ah,al
   20801:	35 00 00 07 07       	xor    eax,0x7070000
   20806:	02 00                	add    al,BYTE PTR [rax]
   20808:	01 01                	add    DWORD PTR [rcx],eax
   2080a:	55                   	push   rbp
   2080b:	09 03                	or     DWORD PTR [rbx],eax
   2080d:	07                   	(bad)  
   2080e:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   20811:	00 00                	add    BYTE PTR [rax],al
   20813:	00 00                	add    BYTE PTR [rax],al
   20815:	01 01                	add    DWORD PTR [rcx],eax
   20817:	54                   	push   rsp
   20818:	01 3f                	add    DWORD PTR [rdi],edi
   2081a:	00 07                	add    BYTE PTR [rdi],al
   2081c:	14 e6                	adc    al,0xe6
   2081e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20821:	00 00                	add    BYTE PTR [rax],al
   20823:	00 f1                	add    cl,dh
   20825:	35 00 00 23 07       	xor    eax,0x7230000
   2082a:	02 00                	add    al,BYTE PTR [rax]
   2082c:	01 01                	add    DWORD PTR [rcx],eax
   2082e:	55                   	push   rbp
   2082f:	01 31                	add    DWORD PTR [rcx],esi
   20831:	01 01                	add    DWORD PTR [rcx],eax
   20833:	51                   	push   rcx
   20834:	01 30                	add    DWORD PTR [rax],esi
   20836:	00 04 5d e6 43 00 00 	add    BYTE PTR [rbx*2+0x43e6],al
   2083d:	00 00                	add    BYTE PTR [rax],al
   2083f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20842:	07                   	(bad)  
   20843:	00 00                	add    BYTE PTR [rax],al
   20845:	06                   	(bad)  
   20846:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20847:	e2 00                	loop   20849 <__abi_tag-0x3dfaf7>
   20849:	00 9d 07 02 00 05    	add    BYTE PTR [rbp+0x5000207],bl
   2084f:	b1 b0                	mov    cl,0xb0
   20851:	00 00                	add    BYTE PTR [rax],al
   20853:	05 d9 01 12 b5       	add    eax,0xb51201d9
   20858:	2c 00                	sub    al,0x0
   2085a:	00 b4 54 00 00 ae 54 	add    BYTE PTR [rsp+rdx*2+0x54ae0000],dh
   20861:	00 00                	add    BYTE PTR [rax],al
   20863:	03 93 e5 43 00 00    	add    edx,DWORD PTR [rbx+0x43e5]
   20869:	00 00                	add    BYTE PTR [rax],al
   2086b:	00 c4                	add    ah,al
   2086d:	35 00 00 73 07       	xor    eax,0x7730000
   20872:	02 00                	add    al,BYTE PTR [rax]
   20874:	01 01                	add    DWORD PTR [rcx],eax
   20876:	55                   	push   rbp
   20877:	09 03                	or     DWORD PTR [rbx],eax
   20879:	36 df 47 00          	ss fild WORD PTR [rdi+0x0]
   2087d:	00 00                	add    BYTE PTR [rax],al
   2087f:	00 00                	add    BYTE PTR [rax],al
   20881:	01 01                	add    DWORD PTR [rcx],eax
   20883:	54                   	push   rsp
   20884:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20887:	07                   	(bad)  
   20888:	c6                   	(bad)  
   20889:	e5 43                	in     eax,0x43
   2088b:	00 00                	add    BYTE PTR [rax],al
   2088d:	00 00                	add    BYTE PTR [rax],al
   2088f:	00 f1                	add    cl,dh
   20891:	35 00 00 8f 07       	xor    eax,0x78f0000
   20896:	02 00                	add    al,BYTE PTR [rax]
   20898:	01 01                	add    DWORD PTR [rcx],eax
   2089a:	55                   	push   rbp
   2089b:	01 31                	add    DWORD PTR [rcx],esi
   2089d:	01 01                	add    DWORD PTR [rcx],eax
   2089f:	51                   	push   rcx
   208a0:	01 30                	add    DWORD PTR [rax],esi
   208a2:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   208a5:	e5 43                	in     eax,0x43
   208a7:	00 00                	add    BYTE PTR [rax],al
   208a9:	00 00                	add    BYTE PTR [rax],al
   208ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   208ae:	07                   	(bad)  
   208af:	00 00                	add    BYTE PTR [rax],al
   208b1:	06                   	(bad)  
   208b2:	8f                   	(bad)  
   208b3:	e2 00                	loop   208b5 <__abi_tag-0x3dfa8b>
   208b5:	00 09                	add    BYTE PTR [rcx],cl
   208b7:	08 02                	or     BYTE PTR [rdx],al
   208b9:	00 05 a6 93 00 00    	add    BYTE PTR [rip+0x93a6],al        # 29c65 <__abi_tag-0x3d66db>
   208bf:	05 da 01 12 b5       	add    eax,0xb51201da
   208c4:	2c 00                	sub    al,0x0
   208c6:	00 d3                	add    bl,dl
   208c8:	54                   	push   rsp
   208c9:	00 00                	add    BYTE PTR [rax],al
   208cb:	cd 54                	int    0x54
   208cd:	00 00                	add    BYTE PTR [rax],al
   208cf:	03 4f e5             	add    ecx,DWORD PTR [rdi-0x1b]
   208d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   208d5:	00 00                	add    BYTE PTR [rax],al
   208d7:	00 c4                	add    ah,al
   208d9:	35 00 00 df 07       	xor    eax,0x7df0000
   208de:	02 00                	add    al,BYTE PTR [rax]
   208e0:	01 01                	add    DWORD PTR [rcx],eax
   208e2:	55                   	push   rbp
   208e3:	09 03                	or     DWORD PTR [rbx],eax
   208e5:	17                   	(bad)  
   208e6:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   208e9:	00 00                	add    BYTE PTR [rax],al
   208eb:	00 00                	add    BYTE PTR [rax],al
   208ed:	01 01                	add    DWORD PTR [rcx],eax
   208ef:	54                   	push   rsp
   208f0:	01 35 00 07 82 e5    	add    DWORD PTR [rip+0xffffffffe5820700],esi        # ffffffffe5840ff6 <_end+0xffffffffe53776fe>
   208f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   208f9:	00 00                	add    BYTE PTR [rax],al
   208fb:	00 f1                	add    cl,dh
   208fd:	35 00 00 fb 07       	xor    eax,0x7fb0000
   20902:	02 00                	add    al,BYTE PTR [rax]
   20904:	01 01                	add    DWORD PTR [rcx],eax
   20906:	55                   	push   rbp
   20907:	01 31                	add    DWORD PTR [rcx],esi
   20909:	01 01                	add    DWORD PTR [rcx],eax
   2090b:	51                   	push   rcx
   2090c:	01 30                	add    DWORD PTR [rax],esi
   2090e:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   20911:	e5 43                	in     eax,0x43
   20913:	00 00                	add    BYTE PTR [rax],al
   20915:	00 00                	add    BYTE PTR [rax],al
   20917:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2091a:	07                   	(bad)  
   2091b:	00 00                	add    BYTE PTR [rax],al
   2091d:	06                   	(bad)  
   2091e:	79 e2                	jns    20902 <__abi_tag-0x3dfa3e>
   20920:	00 00                	add    BYTE PTR [rax],al
   20922:	75 08                	jne    2092c <__abi_tag-0x3dfa14>
   20924:	02 00                	add    al,BYTE PTR [rax]
   20926:	05 b8 93 00 00       	add    eax,0x93b8
   2092b:	05 db 01 12 b5       	add    eax,0xb51201db
   20930:	2c 00                	sub    al,0x0
   20932:	00 f2                	add    dl,dh
   20934:	54                   	push   rsp
   20935:	00 00                	add    BYTE PTR [rax],al
   20937:	ec                   	in     al,dx
   20938:	54                   	push   rsp
   20939:	00 00                	add    BYTE PTR [rax],al
   2093b:	03 01                	add    eax,DWORD PTR [rcx]
   2093d:	e5 43                	in     eax,0x43
   2093f:	00 00                	add    BYTE PTR [rax],al
   20941:	00 00                	add    BYTE PTR [rax],al
   20943:	00 c4                	add    ah,al
   20945:	35 00 00 4b 08       	xor    eax,0x84b0000
   2094a:	02 00                	add    al,BYTE PTR [rax]
   2094c:	01 01                	add    DWORD PTR [rcx],eax
   2094e:	55                   	push   rbp
   2094f:	09 03                	or     DWORD PTR [rbx],eax
   20951:	1d d8 47 00 00       	sbb    eax,0x47d8
   20956:	00 00                	add    BYTE PTR [rax],al
   20958:	00 01                	add    BYTE PTR [rcx],al
   2095a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2095e:	00 07                	add    BYTE PTR [rdi],al
   20960:	34 e5                	xor    al,0xe5
   20962:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20965:	00 00                	add    BYTE PTR [rax],al
   20967:	00 f1                	add    cl,dh
   20969:	35 00 00 67 08       	xor    eax,0x8670000
   2096e:	02 00                	add    al,BYTE PTR [rax]
   20970:	01 01                	add    DWORD PTR [rcx],eax
   20972:	55                   	push   rbp
   20973:	01 31                	add    DWORD PTR [rcx],esi
   20975:	01 01                	add    DWORD PTR [rcx],eax
   20977:	51                   	push   rcx
   20978:	01 30                	add    DWORD PTR [rax],esi
   2097a:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   2097d:	e5 43                	in     eax,0x43
   2097f:	00 00                	add    BYTE PTR [rax],al
   20981:	00 00                	add    BYTE PTR [rax],al
   20983:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20986:	07                   	(bad)  
   20987:	00 00                	add    BYTE PTR [rax],al
   20989:	06                   	(bad)  
   2098a:	61                   	(bad)  
   2098b:	e2 00                	loop   2098d <__abi_tag-0x3df9b3>
   2098d:	00 e1                	add    cl,ah
   2098f:	08 02                	or     BYTE PTR [rdx],al
   20991:	00 05 3c d9 00 00    	add    BYTE PTR [rip+0xd93c],al        # 2e2d3 <__abi_tag-0x3d206d>
   20997:	05 dc 01 12 b5       	add    eax,0xb51201dc
   2099c:	2c 00                	sub    al,0x0
   2099e:	00 11                	add    BYTE PTR [rcx],dl
   209a0:	55                   	push   rbp
   209a1:	00 00                	add    BYTE PTR [rax],al
   209a3:	0b 55 00             	or     edx,DWORD PTR [rbp+0x0]
   209a6:	00 03                	add    BYTE PTR [rbx],al
   209a8:	bd e4 43 00 00       	mov    ebp,0x43e4
   209ad:	00 00                	add    BYTE PTR [rax],al
   209af:	00 c4                	add    ah,al
   209b1:	35 00 00 b7 08       	xor    eax,0x8b70000
   209b6:	02 00                	add    al,BYTE PTR [rax]
   209b8:	01 01                	add    DWORD PTR [rcx],eax
   209ba:	55                   	push   rbp
   209bb:	09 03                	or     DWORD PTR [rbx],eax
   209bd:	24 d8                	and    al,0xd8
   209bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   209c2:	00 00                	add    BYTE PTR [rax],al
   209c4:	00 01                	add    BYTE PTR [rcx],al
   209c6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   209ca:	00 07                	add    BYTE PTR [rdi],al
   209cc:	f0 e4 43             	lock in al,0x43
   209cf:	00 00                	add    BYTE PTR [rax],al
   209d1:	00 00                	add    BYTE PTR [rax],al
   209d3:	00 f1                	add    cl,dh
   209d5:	35 00 00 d3 08       	xor    eax,0x8d30000
   209da:	02 00                	add    al,BYTE PTR [rax]
   209dc:	01 01                	add    DWORD PTR [rcx],eax
   209de:	55                   	push   rbp
   209df:	01 31                	add    DWORD PTR [rcx],esi
   209e1:	01 01                	add    DWORD PTR [rcx],eax
   209e3:	51                   	push   rcx
   209e4:	01 30                	add    DWORD PTR [rax],esi
   209e6:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   209e9:	e5 43                	in     eax,0x43
   209eb:	00 00                	add    BYTE PTR [rax],al
   209ed:	00 00                	add    BYTE PTR [rax],al
   209ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   209f2:	07                   	(bad)  
   209f3:	00 00                	add    BYTE PTR [rax],al
   209f5:	06                   	(bad)  
   209f6:	4b e2 00             	rex.WXB loop 209f9 <__abi_tag-0x3df947>
   209f9:	00 4d 09             	add    BYTE PTR [rbp+0x9],cl
   209fc:	02 00                	add    al,BYTE PTR [rax]
   209fe:	05 ca 93 00 00       	add    eax,0x93ca
   20a03:	05 dd 01 12 b5       	add    eax,0xb51201dd
   20a08:	2c 00                	sub    al,0x0
   20a0a:	00 30                	add    BYTE PTR [rax],dh
   20a0c:	55                   	push   rbp
   20a0d:	00 00                	add    BYTE PTR [rax],al
   20a0f:	2a 55 00             	sub    dl,BYTE PTR [rbp+0x0]
   20a12:	00 03                	add    BYTE PTR [rbx],al
   20a14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20a15:	e4 43                	in     al,0x43
   20a17:	00 00                	add    BYTE PTR [rax],al
   20a19:	00 00                	add    BYTE PTR [rax],al
   20a1b:	00 c4                	add    ah,al
   20a1d:	35 00 00 23 09       	xor    eax,0x9230000
   20a22:	02 00                	add    al,BYTE PTR [rax]
   20a24:	01 01                	add    DWORD PTR [rcx],eax
   20a26:	55                   	push   rbp
   20a27:	09 03                	or     DWORD PTR [rbx],eax
   20a29:	2b d8                	sub    ebx,eax
   20a2b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20a2e:	00 00                	add    BYTE PTR [rax],al
   20a30:	00 01                	add    BYTE PTR [rcx],al
   20a32:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   20a36:	00 07                	add    BYTE PTR [rdi],al
   20a38:	a2 e4 43 00 00 00 00 	movabs ds:0xf1000000000043e4,al
   20a3f:	00 f1 
   20a41:	35 00 00 3f 09       	xor    eax,0x93f0000
   20a46:	02 00                	add    al,BYTE PTR [rax]
   20a48:	01 01                	add    DWORD PTR [rcx],eax
   20a4a:	55                   	push   rbp
   20a4b:	01 31                	add    DWORD PTR [rcx],esi
   20a4d:	01 01                	add    DWORD PTR [rcx],eax
   20a4f:	51                   	push   rcx
   20a50:	01 30                	add    DWORD PTR [rax],esi
   20a52:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   20a55:	e4 43                	in     al,0x43
   20a57:	00 00                	add    BYTE PTR [rax],al
   20a59:	00 00                	add    BYTE PTR [rax],al
   20a5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20a5e:	07                   	(bad)  
   20a5f:	00 00                	add    BYTE PTR [rax],al
   20a61:	06                   	(bad)  
   20a62:	33 e2                	xor    esp,edx
   20a64:	00 00                	add    BYTE PTR [rax],al
   20a66:	b9 09 02 00 05       	mov    ecx,0x5000209
   20a6b:	dc 93 00 00 05 e4    	fcom   QWORD PTR [rbx-0x1bfb0000]
   20a71:	01 12                	add    DWORD PTR [rdx],edx
   20a73:	b5 2c                	mov    ch,0x2c
   20a75:	00 00                	add    BYTE PTR [rax],al
   20a77:	4f 55                	rex.WRXB push r13
   20a79:	00 00                	add    BYTE PTR [rax],al
   20a7b:	49 55                	rex.WB push r13
   20a7d:	00 00                	add    BYTE PTR [rax],al
   20a7f:	03 2b                	add    ebp,DWORD PTR [rbx]
   20a81:	e4 43                	in     al,0x43
   20a83:	00 00                	add    BYTE PTR [rax],al
   20a85:	00 00                	add    BYTE PTR [rax],al
   20a87:	00 c4                	add    ah,al
   20a89:	35 00 00 8f 09       	xor    eax,0x98f0000
   20a8e:	02 00                	add    al,BYTE PTR [rax]
   20a90:	01 01                	add    DWORD PTR [rcx],eax
   20a92:	55                   	push   rbp
   20a93:	09 03                	or     DWORD PTR [rbx],eax
   20a95:	2b 04 48             	sub    eax,DWORD PTR [rax+rcx*2]
   20a98:	00 00                	add    BYTE PTR [rax],al
   20a9a:	00 00                	add    BYTE PTR [rax],al
   20a9c:	00 01                	add    BYTE PTR [rcx],al
   20a9e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   20aa2:	00 07                	add    BYTE PTR [rdi],al
   20aa4:	5e                   	pop    rsi
   20aa5:	e4 43                	in     al,0x43
   20aa7:	00 00                	add    BYTE PTR [rax],al
   20aa9:	00 00                	add    BYTE PTR [rax],al
   20aab:	00 f1                	add    cl,dh
   20aad:	35 00 00 ab 09       	xor    eax,0x9ab0000
   20ab2:	02 00                	add    al,BYTE PTR [rax]
   20ab4:	01 01                	add    DWORD PTR [rcx],eax
   20ab6:	55                   	push   rbp
   20ab7:	01 31                	add    DWORD PTR [rcx],esi
   20ab9:	01 01                	add    DWORD PTR [rcx],eax
   20abb:	51                   	push   rcx
   20abc:	01 30                	add    DWORD PTR [rax],esi
   20abe:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   20ac1:	e4 43                	in     al,0x43
   20ac3:	00 00                	add    BYTE PTR [rax],al
   20ac5:	00 00                	add    BYTE PTR [rax],al
   20ac7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20aca:	07                   	(bad)  
   20acb:	00 00                	add    BYTE PTR [rax],al
   20acd:	06                   	(bad)  
   20ace:	1d e2 00 00 25       	sbb    eax,0x250000e2
   20ad3:	0a 02                	or     al,BYTE PTR [rdx]
   20ad5:	00 05 ec 93 00 00    	add    BYTE PTR [rip+0x93ec],al        # 29ec7 <__abi_tag-0x3d6479>
   20adb:	05 e6 01 12 b5       	add    eax,0xb51201e6
   20ae0:	2c 00                	sub    al,0x0
   20ae2:	00 6e 55             	add    BYTE PTR [rsi+0x55],ch
   20ae5:	00 00                	add    BYTE PTR [rax],al
   20ae7:	68 55 00 00 03       	push   0x3000055
   20aec:	dd e3                	fucom  st(3)
   20aee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20af1:	00 00                	add    BYTE PTR [rax],al
   20af3:	00 c4                	add    ah,al
   20af5:	35 00 00 fb 09       	xor    eax,0x9fb0000
   20afa:	02 00                	add    al,BYTE PTR [rax]
   20afc:	01 01                	add    DWORD PTR [rcx],eax
   20afe:	55                   	push   rbp
   20aff:	09 03                	or     DWORD PTR [rbx],eax
   20b01:	93                   	xchg   ebx,eax
   20b02:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   20b05:	00 00                	add    BYTE PTR [rax],al
   20b07:	00 00                	add    BYTE PTR [rax],al
   20b09:	01 01                	add    DWORD PTR [rcx],eax
   20b0b:	54                   	push   rsp
   20b0c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20b0f:	07                   	(bad)  
   20b10:	10 e4                	adc    ah,ah
   20b12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20b15:	00 00                	add    BYTE PTR [rax],al
   20b17:	00 f1                	add    cl,dh
   20b19:	35 00 00 17 0a       	xor    eax,0xa170000
   20b1e:	02 00                	add    al,BYTE PTR [rax]
   20b20:	01 01                	add    DWORD PTR [rcx],eax
   20b22:	55                   	push   rbp
   20b23:	01 31                	add    DWORD PTR [rcx],esi
   20b25:	01 01                	add    DWORD PTR [rcx],eax
   20b27:	51                   	push   rcx
   20b28:	01 30                	add    DWORD PTR [rax],esi
   20b2a:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   20b2d:	e4 43                	in     al,0x43
   20b2f:	00 00                	add    BYTE PTR [rax],al
   20b31:	00 00                	add    BYTE PTR [rax],al
   20b33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20b36:	07                   	(bad)  
   20b37:	00 00                	add    BYTE PTR [rax],al
   20b39:	06                   	(bad)  
   20b3a:	05 e2 00 00 91       	add    eax,0x910000e2
   20b3f:	0a 02                	or     al,BYTE PTR [rdx]
   20b41:	00 05 fc 93 00 00    	add    BYTE PTR [rip+0x93fc],al        # 29f43 <__abi_tag-0x3d63fd>
   20b47:	05 e7 01 12 b5       	add    eax,0xb51201e7
   20b4c:	2c 00                	sub    al,0x0
   20b4e:	00 8d 55 00 00 87    	add    BYTE PTR [rbp-0x78ffffab],cl
   20b54:	55                   	push   rbp
   20b55:	00 00                	add    BYTE PTR [rax],al
   20b57:	03 99 e3 43 00 00    	add    ebx,DWORD PTR [rcx+0x43e3]
   20b5d:	00 00                	add    BYTE PTR [rax],al
   20b5f:	00 c4                	add    ah,al
   20b61:	35 00 00 67 0a       	xor    eax,0xa670000
   20b66:	02 00                	add    al,BYTE PTR [rax]
   20b68:	01 01                	add    DWORD PTR [rcx],eax
   20b6a:	55                   	push   rbp
   20b6b:	09 03                	or     DWORD PTR [rbx],eax
   20b6d:	37                   	(bad)  
   20b6e:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   20b71:	00 00                	add    BYTE PTR [rax],al
   20b73:	00 00                	add    BYTE PTR [rax],al
   20b75:	01 01                	add    DWORD PTR [rcx],eax
   20b77:	54                   	push   rsp
   20b78:	01 3d 00 07 cc e3    	add    DWORD PTR [rip+0xffffffffe3cc0700],edi        # ffffffffe3ce127e <_end+0xffffffffe3817986>
   20b7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20b81:	00 00                	add    BYTE PTR [rax],al
   20b83:	00 f1                	add    cl,dh
   20b85:	35 00 00 83 0a       	xor    eax,0xa830000
   20b8a:	02 00                	add    al,BYTE PTR [rax]
   20b8c:	01 01                	add    DWORD PTR [rcx],eax
   20b8e:	55                   	push   rbp
   20b8f:	01 31                	add    DWORD PTR [rcx],esi
   20b91:	01 01                	add    DWORD PTR [rcx],eax
   20b93:	51                   	push   rcx
   20b94:	01 30                	add    DWORD PTR [rax],esi
   20b96:	00 04 15 e4 43 00 00 	add    BYTE PTR [rdx*1+0x43e4],al
   20b9d:	00 00                	add    BYTE PTR [rax],al
   20b9f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20ba2:	07                   	(bad)  
   20ba3:	00 00                	add    BYTE PTR [rax],al
   20ba5:	06                   	(bad)  
   20ba6:	ef                   	out    dx,eax
   20ba7:	e1 00                	loope  20ba9 <__abi_tag-0x3df797>
   20ba9:	00 fd                	add    ch,bh
   20bab:	0a 02                	or     al,BYTE PTR [rdx]
   20bad:	00 05 1b d0 00 00    	add    BYTE PTR [rip+0xd01b],al        # 2dbce <__abi_tag-0x3d2772>
   20bb3:	05 e8 01 12 b5       	add    eax,0xb51201e8
   20bb8:	2c 00                	sub    al,0x0
   20bba:	00 ac 55 00 00 a6 55 	add    BYTE PTR [rbp+rdx*2+0x55a60000],ch
   20bc1:	00 00                	add    BYTE PTR [rax],al
   20bc3:	03 4b e3             	add    ecx,DWORD PTR [rbx-0x1d]
   20bc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20bc9:	00 00                	add    BYTE PTR [rax],al
   20bcb:	00 c4                	add    ah,al
   20bcd:	35 00 00 d3 0a       	xor    eax,0xad30000
   20bd2:	02 00                	add    al,BYTE PTR [rax]
   20bd4:	01 01                	add    DWORD PTR [rcx],eax
   20bd6:	55                   	push   rbp
   20bd7:	09 03                	or     DWORD PTR [rbx],eax
   20bd9:	45 d8 47 00          	rex.RB fadd DWORD PTR [r15+0x0]
   20bdd:	00 00                	add    BYTE PTR [rax],al
   20bdf:	00 00                	add    BYTE PTR [rax],al
   20be1:	01 01                	add    DWORD PTR [rcx],eax
   20be3:	54                   	push   rsp
   20be4:	01 38                	add    DWORD PTR [rax],edi
   20be6:	00 07                	add    BYTE PTR [rdi],al
   20be8:	7e e3                	jle    20bcd <__abi_tag-0x3df773>
   20bea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20bed:	00 00                	add    BYTE PTR [rax],al
   20bef:	00 f1                	add    cl,dh
   20bf1:	35 00 00 ef 0a       	xor    eax,0xaef0000
   20bf6:	02 00                	add    al,BYTE PTR [rax]
   20bf8:	01 01                	add    DWORD PTR [rcx],eax
   20bfa:	55                   	push   rbp
   20bfb:	01 31                	add    DWORD PTR [rcx],esi
   20bfd:	01 01                	add    DWORD PTR [rcx],eax
   20bff:	51                   	push   rcx
   20c00:	01 30                	add    DWORD PTR [rax],esi
   20c02:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   20c05:	e3 43                	jrcxz  20c4a <__abi_tag-0x3df6f6>
   20c07:	00 00                	add    BYTE PTR [rax],al
   20c09:	00 00                	add    BYTE PTR [rax],al
   20c0b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20c0e:	07                   	(bad)  
   20c0f:	00 00                	add    BYTE PTR [rax],al
   20c11:	06                   	(bad)  
   20c12:	d7                   	xlat   BYTE PTR ds:[rbx]
   20c13:	e1 00                	loope  20c15 <__abi_tag-0x3df72b>
   20c15:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   20c18:	02 00                	add    al,BYTE PTR [rax]
   20c1a:	05 f0 da 00 00       	add    eax,0xdaf0
   20c1f:	05 e9 01 12 b5       	add    eax,0xb51201e9
   20c24:	2c 00                	sub    al,0x0
   20c26:	00 cb                	add    bl,cl
   20c28:	55                   	push   rbp
   20c29:	00 00                	add    BYTE PTR [rax],al
   20c2b:	c5 55 00             	(bad)
   20c2e:	00 03                	add    BYTE PTR [rbx],al
   20c30:	07                   	(bad)  
   20c31:	e3 43                	jrcxz  20c76 <__abi_tag-0x3df6ca>
   20c33:	00 00                	add    BYTE PTR [rax],al
   20c35:	00 00                	add    BYTE PTR [rax],al
   20c37:	00 c4                	add    ah,al
   20c39:	35 00 00 3f 0b       	xor    eax,0xb3f0000
   20c3e:	02 00                	add    al,BYTE PTR [rax]
   20c40:	01 01                	add    DWORD PTR [rcx],eax
   20c42:	55                   	push   rbp
   20c43:	09 03                	or     DWORD PTR [rbx],eax
   20c45:	4e d8 47 00          	rex.WRX fadd DWORD PTR [rdi+0x0]
   20c49:	00 00                	add    BYTE PTR [rax],al
   20c4b:	00 00                	add    BYTE PTR [rax],al
   20c4d:	01 01                	add    DWORD PTR [rcx],eax
   20c4f:	54                   	push   rsp
   20c50:	01 33                	add    DWORD PTR [rbx],esi
   20c52:	00 07                	add    BYTE PTR [rdi],al
   20c54:	3a e3                	cmp    ah,bl
   20c56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20c59:	00 00                	add    BYTE PTR [rax],al
   20c5b:	00 f1                	add    cl,dh
   20c5d:	35 00 00 5b 0b       	xor    eax,0xb5b0000
   20c62:	02 00                	add    al,BYTE PTR [rax]
   20c64:	01 01                	add    DWORD PTR [rcx],eax
   20c66:	55                   	push   rbp
   20c67:	01 31                	add    DWORD PTR [rcx],esi
   20c69:	01 01                	add    DWORD PTR [rcx],eax
   20c6b:	51                   	push   rcx
   20c6c:	01 30                	add    DWORD PTR [rax],esi
   20c6e:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   20c71:	e3 43                	jrcxz  20cb6 <__abi_tag-0x3df68a>
   20c73:	00 00                	add    BYTE PTR [rax],al
   20c75:	00 00                	add    BYTE PTR [rax],al
   20c77:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20c7a:	07                   	(bad)  
   20c7b:	00 00                	add    BYTE PTR [rax],al
   20c7d:	06                   	(bad)  
   20c7e:	c1 e1 00             	shl    ecx,0x0
   20c81:	00 d5                	add    ch,dl
   20c83:	0b 02                	or     eax,DWORD PTR [rdx]
   20c85:	00 05 47 fe 00 00    	add    BYTE PTR [rip+0xfe47],al        # 30ad2 <__abi_tag-0x3cf86e>
   20c8b:	05 ea 01 12 b5       	add    eax,0xb51201ea
   20c90:	2c 00                	sub    al,0x0
   20c92:	00 ea                	add    dl,ch
   20c94:	55                   	push   rbp
   20c95:	00 00                	add    BYTE PTR [rax],al
   20c97:	e4 55                	in     al,0x55
   20c99:	00 00                	add    BYTE PTR [rax],al
   20c9b:	03 b9 e2 43 00 00    	add    edi,DWORD PTR [rcx+0x43e2]
   20ca1:	00 00                	add    BYTE PTR [rax],al
   20ca3:	00 c4                	add    ah,al
   20ca5:	35 00 00 ab 0b       	xor    eax,0xbab0000
   20caa:	02 00                	add    al,BYTE PTR [rax]
   20cac:	01 01                	add    DWORD PTR [rcx],eax
   20cae:	55                   	push   rbp
   20caf:	09 03                	or     DWORD PTR [rbx],eax
   20cb1:	52                   	push   rdx
   20cb2:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   20cb5:	00 00                	add    BYTE PTR [rax],al
   20cb7:	00 00                	add    BYTE PTR [rax],al
   20cb9:	01 01                	add    DWORD PTR [rcx],eax
   20cbb:	54                   	push   rsp
   20cbc:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20cbf:	07                   	(bad)  
   20cc0:	ec                   	in     al,dx
   20cc1:	e2 43                	loop   20d06 <__abi_tag-0x3df63a>
   20cc3:	00 00                	add    BYTE PTR [rax],al
   20cc5:	00 00                	add    BYTE PTR [rax],al
   20cc7:	00 f1                	add    cl,dh
   20cc9:	35 00 00 c7 0b       	xor    eax,0xbc70000
   20cce:	02 00                	add    al,BYTE PTR [rax]
   20cd0:	01 01                	add    DWORD PTR [rcx],eax
   20cd2:	55                   	push   rbp
   20cd3:	01 31                	add    DWORD PTR [rcx],esi
   20cd5:	01 01                	add    DWORD PTR [rcx],eax
   20cd7:	51                   	push   rcx
   20cd8:	01 30                	add    DWORD PTR [rax],esi
   20cda:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   20cdd:	e2 43                	loop   20d22 <__abi_tag-0x3df61e>
   20cdf:	00 00                	add    BYTE PTR [rax],al
   20ce1:	00 00                	add    BYTE PTR [rax],al
   20ce3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20ce6:	07                   	(bad)  
   20ce7:	00 00                	add    BYTE PTR [rax],al
   20ce9:	06                   	(bad)  
   20cea:	a9 e1 00 00 41       	test   eax,0x410000e1
   20cef:	0c 02                	or     al,0x2
   20cf1:	00 05 da 1b 00 00    	add    BYTE PTR [rip+0x1bda],al        # 228d1 <__abi_tag-0x3dda6f>
   20cf7:	05 eb 01 12 b5       	add    eax,0xb51201eb
   20cfc:	2c 00                	sub    al,0x0
   20cfe:	00 09                	add    BYTE PTR [rcx],cl
   20d00:	56                   	push   rsi
   20d01:	00 00                	add    BYTE PTR [rax],al
   20d03:	03 56 00             	add    edx,DWORD PTR [rsi+0x0]
   20d06:	00 03                	add    BYTE PTR [rbx],al
   20d08:	75 e2                	jne    20cec <__abi_tag-0x3df654>
   20d0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20d0d:	00 00                	add    BYTE PTR [rax],al
   20d0f:	00 c4                	add    ah,al
   20d11:	35 00 00 17 0c       	xor    eax,0xc170000
   20d16:	02 00                	add    al,BYTE PTR [rax]
   20d18:	01 01                	add    DWORD PTR [rcx],eax
   20d1a:	55                   	push   rbp
   20d1b:	09 03                	or     DWORD PTR [rbx],eax
   20d1d:	57                   	push   rdi
   20d1e:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   20d21:	00 00                	add    BYTE PTR [rax],al
   20d23:	00 00                	add    BYTE PTR [rax],al
   20d25:	01 01                	add    DWORD PTR [rcx],eax
   20d27:	54                   	push   rsp
   20d28:	01 32                	add    DWORD PTR [rdx],esi
   20d2a:	00 07                	add    BYTE PTR [rdi],al
   20d2c:	a8 e2                	test   al,0xe2
   20d2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20d31:	00 00                	add    BYTE PTR [rax],al
   20d33:	00 f1                	add    cl,dh
   20d35:	35 00 00 33 0c       	xor    eax,0xc330000
   20d3a:	02 00                	add    al,BYTE PTR [rax]
   20d3c:	01 01                	add    DWORD PTR [rcx],eax
   20d3e:	55                   	push   rbp
   20d3f:	01 31                	add    DWORD PTR [rcx],esi
   20d41:	01 01                	add    DWORD PTR [rcx],eax
   20d43:	51                   	push   rcx
   20d44:	01 30                	add    DWORD PTR [rax],esi
   20d46:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   20d49:	e2 43                	loop   20d8e <__abi_tag-0x3df5b2>
   20d4b:	00 00                	add    BYTE PTR [rax],al
   20d4d:	00 00                	add    BYTE PTR [rax],al
   20d4f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20d52:	07                   	(bad)  
   20d53:	00 00                	add    BYTE PTR [rax],al
   20d55:	06                   	(bad)  
   20d56:	93                   	xchg   ebx,eax
   20d57:	e1 00                	loope  20d59 <__abi_tag-0x3df5e7>
   20d59:	00 ad 0c 02 00 05    	add    BYTE PTR [rbp+0x500020c],ch
   20d5f:	0e                   	(bad)  
   20d60:	db 00                	fild   DWORD PTR [rax]
   20d62:	00 05 ed 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201ed],al        # ffffffffb5140f55 <_end+0xffffffffb4c7765d>
   20d68:	2c 00                	sub    al,0x0
   20d6a:	00 28                	add    BYTE PTR [rax],ch
   20d6c:	56                   	push   rsi
   20d6d:	00 00                	add    BYTE PTR [rax],al
   20d6f:	22 56 00             	and    dl,BYTE PTR [rsi+0x0]
   20d72:	00 03                	add    BYTE PTR [rbx],al
   20d74:	27                   	(bad)  
   20d75:	e2 43                	loop   20dba <__abi_tag-0x3df586>
   20d77:	00 00                	add    BYTE PTR [rax],al
   20d79:	00 00                	add    BYTE PTR [rax],al
   20d7b:	00 c4                	add    ah,al
   20d7d:	35 00 00 83 0c       	xor    eax,0xc830000
   20d82:	02 00                	add    al,BYTE PTR [rax]
   20d84:	01 01                	add    DWORD PTR [rcx],eax
   20d86:	55                   	push   rbp
   20d87:	09 03                	or     DWORD PTR [rbx],eax
   20d89:	5a                   	pop    rdx
   20d8a:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   20d8d:	00 00                	add    BYTE PTR [rax],al
   20d8f:	00 00                	add    BYTE PTR [rax],al
   20d91:	01 01                	add    DWORD PTR [rcx],eax
   20d93:	54                   	push   rsp
   20d94:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20d97:	07                   	(bad)  
   20d98:	5a                   	pop    rdx
   20d99:	e2 43                	loop   20dde <__abi_tag-0x3df562>
   20d9b:	00 00                	add    BYTE PTR [rax],al
   20d9d:	00 00                	add    BYTE PTR [rax],al
   20d9f:	00 f1                	add    cl,dh
   20da1:	35 00 00 9f 0c       	xor    eax,0xc9f0000
   20da6:	02 00                	add    al,BYTE PTR [rax]
   20da8:	01 01                	add    DWORD PTR [rcx],eax
   20daa:	55                   	push   rbp
   20dab:	01 31                	add    DWORD PTR [rcx],esi
   20dad:	01 01                	add    DWORD PTR [rcx],eax
   20daf:	51                   	push   rcx
   20db0:	01 30                	add    DWORD PTR [rax],esi
   20db2:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   20db5:	e2 43                	loop   20dfa <__abi_tag-0x3df546>
   20db7:	00 00                	add    BYTE PTR [rax],al
   20db9:	00 00                	add    BYTE PTR [rax],al
   20dbb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20dbe:	07                   	(bad)  
   20dbf:	00 00                	add    BYTE PTR [rax],al
   20dc1:	06                   	(bad)  
   20dc2:	7b e1                	jnp    20da5 <__abi_tag-0x3df59b>
   20dc4:	00 00                	add    BYTE PTR [rax],al
   20dc6:	19 0d 02 00 05 57    	sbb    DWORD PTR [rip+0x57050002],ecx        # 57070dce <_end+0x56ba74d6>
   20dcc:	98                   	cwde   
   20dcd:	00 00                	add    BYTE PTR [rax],al
   20dcf:	05 f0 01 12 b5       	add    eax,0xb51201f0
   20dd4:	2c 00                	sub    al,0x0
   20dd6:	00 47 56             	add    BYTE PTR [rdi+0x56],al
   20dd9:	00 00                	add    BYTE PTR [rax],al
   20ddb:	41 56                	push   r14
   20ddd:	00 00                	add    BYTE PTR [rax],al
   20ddf:	03 e3                	add    esp,ebx
   20de1:	e1 43                	loope  20e26 <__abi_tag-0x3df51a>
   20de3:	00 00                	add    BYTE PTR [rax],al
   20de5:	00 00                	add    BYTE PTR [rax],al
   20de7:	00 c4                	add    ah,al
   20de9:	35 00 00 ef 0c       	xor    eax,0xcef0000
   20dee:	02 00                	add    al,BYTE PTR [rax]
   20df0:	01 01                	add    DWORD PTR [rcx],eax
   20df2:	55                   	push   rbp
   20df3:	09 03                	or     DWORD PTR [rbx],eax
   20df5:	5f                   	pop    rdi
   20df6:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   20df9:	00 00                	add    BYTE PTR [rax],al
   20dfb:	00 00                	add    BYTE PTR [rax],al
   20dfd:	01 01                	add    DWORD PTR [rcx],eax
   20dff:	54                   	push   rsp
   20e00:	01 35 00 07 16 e2    	add    DWORD PTR [rip+0xffffffffe2160700],esi        # ffffffffe2181506 <_end+0xffffffffe1cb7c0e>
   20e06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20e09:	00 00                	add    BYTE PTR [rax],al
   20e0b:	00 f1                	add    cl,dh
   20e0d:	35 00 00 0b 0d       	xor    eax,0xd0b0000
   20e12:	02 00                	add    al,BYTE PTR [rax]
   20e14:	01 01                	add    DWORD PTR [rcx],eax
   20e16:	55                   	push   rbp
   20e17:	01 31                	add    DWORD PTR [rcx],esi
   20e19:	01 01                	add    DWORD PTR [rcx],eax
   20e1b:	51                   	push   rcx
   20e1c:	01 30                	add    DWORD PTR [rax],esi
   20e1e:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   20e21:	e2 43                	loop   20e66 <__abi_tag-0x3df4da>
   20e23:	00 00                	add    BYTE PTR [rax],al
   20e25:	00 00                	add    BYTE PTR [rax],al
   20e27:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20e2a:	07                   	(bad)  
   20e2b:	00 00                	add    BYTE PTR [rax],al
   20e2d:	06                   	(bad)  
   20e2e:	65 e1 00             	gs loope 20e31 <__abi_tag-0x3df50f>
   20e31:	00 85 0d 02 00 05    	add    BYTE PTR [rbp+0x500020d],al
   20e37:	69 98 00 00 05 f2 01 	imul   ebx,DWORD PTR [rax-0xdfb0000],0x2cb51201
   20e3e:	12 b5 2c 
   20e41:	00 00                	add    BYTE PTR [rax],al
   20e43:	66 56                	push   si
   20e45:	00 00                	add    BYTE PTR [rax],al
   20e47:	60                   	(bad)  
   20e48:	56                   	push   rsi
   20e49:	00 00                	add    BYTE PTR [rax],al
   20e4b:	03 95 e1 43 00 00    	add    edx,DWORD PTR [rbp+0x43e1]
   20e51:	00 00                	add    BYTE PTR [rax],al
   20e53:	00 c4                	add    ah,al
   20e55:	35 00 00 5b 0d       	xor    eax,0xd5b0000
   20e5a:	02 00                	add    al,BYTE PTR [rax]
   20e5c:	01 01                	add    DWORD PTR [rcx],eax
   20e5e:	55                   	push   rbp
   20e5f:	09 03                	or     DWORD PTR [rbx],eax
   20e61:	65 d8 47 00          	fadd   DWORD PTR gs:[rdi+0x0]
   20e65:	00 00                	add    BYTE PTR [rax],al
   20e67:	00 00                	add    BYTE PTR [rax],al
   20e69:	01 01                	add    DWORD PTR [rcx],eax
   20e6b:	54                   	push   rsp
   20e6c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20e6f:	07                   	(bad)  
   20e70:	c8 e1 43 00          	enter  0x43e1,0x0
   20e74:	00 00                	add    BYTE PTR [rax],al
   20e76:	00 00                	add    BYTE PTR [rax],al
   20e78:	f1                   	icebp  
   20e79:	35 00 00 77 0d       	xor    eax,0xd770000
   20e7e:	02 00                	add    al,BYTE PTR [rax]
   20e80:	01 01                	add    DWORD PTR [rcx],eax
   20e82:	55                   	push   rbp
   20e83:	01 31                	add    DWORD PTR [rcx],esi
   20e85:	01 01                	add    DWORD PTR [rcx],eax
   20e87:	51                   	push   rcx
   20e88:	01 30                	add    DWORD PTR [rax],esi
   20e8a:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   20e8d:	e1 43                	loope  20ed2 <__abi_tag-0x3df46e>
   20e8f:	00 00                	add    BYTE PTR [rax],al
   20e91:	00 00                	add    BYTE PTR [rax],al
   20e93:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20e96:	07                   	(bad)  
   20e97:	00 00                	add    BYTE PTR [rax],al
   20e99:	06                   	(bad)  
   20e9a:	4d e1 00             	rex.WRB loope 20e9d <__abi_tag-0x3df4a3>
   20e9d:	00 f1                	add    cl,dh
   20e9f:	0d 02 00 05 2c       	or     eax,0x2c050002
   20ea4:	db 00                	fild   DWORD PTR [rax]
   20ea6:	00 05 f3 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201f3],al        # ffffffffb514109f <_end+0xffffffffb4c777a7>
   20eac:	2c 00                	sub    al,0x0
   20eae:	00 85 56 00 00 7f    	add    BYTE PTR [rbp+0x7f000056],al
   20eb4:	56                   	push   rsi
   20eb5:	00 00                	add    BYTE PTR [rax],al
   20eb7:	03 51 e1             	add    edx,DWORD PTR [rcx-0x1f]
   20eba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20ebd:	00 00                	add    BYTE PTR [rax],al
   20ebf:	00 c4                	add    ah,al
   20ec1:	35 00 00 c7 0d       	xor    eax,0xdc70000
   20ec6:	02 00                	add    al,BYTE PTR [rax]
   20ec8:	01 01                	add    DWORD PTR [rcx],eax
   20eca:	55                   	push   rbp
   20ecb:	09 03                	or     DWORD PTR [rbx],eax
   20ecd:	6a d8                	push   0xffffffffffffffd8
   20ecf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20ed2:	00 00                	add    BYTE PTR [rax],al
   20ed4:	00 01                	add    BYTE PTR [rcx],al
   20ed6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   20eda:	00 07                	add    BYTE PTR [rdi],al
   20edc:	84 e1                	test   cl,ah
   20ede:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20ee1:	00 00                	add    BYTE PTR [rax],al
   20ee3:	00 f1                	add    cl,dh
   20ee5:	35 00 00 e3 0d       	xor    eax,0xde30000
   20eea:	02 00                	add    al,BYTE PTR [rax]
   20eec:	01 01                	add    DWORD PTR [rcx],eax
   20eee:	55                   	push   rbp
   20eef:	01 31                	add    DWORD PTR [rcx],esi
   20ef1:	01 01                	add    DWORD PTR [rcx],eax
   20ef3:	51                   	push   rcx
   20ef4:	01 30                	add    DWORD PTR [rax],esi
   20ef6:	00 04 cd e1 43 00 00 	add    BYTE PTR [rcx*8+0x43e1],al
   20efd:	00 00                	add    BYTE PTR [rax],al
   20eff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20f02:	07                   	(bad)  
   20f03:	00 00                	add    BYTE PTR [rax],al
   20f05:	06                   	(bad)  
   20f06:	37                   	(bad)  
   20f07:	e1 00                	loope  20f09 <__abi_tag-0x3df437>
   20f09:	00 5d 0e             	add    BYTE PTR [rbp+0xe],bl
   20f0c:	02 00                	add    al,BYTE PTR [rax]
   20f0e:	05 64 5b 00 00       	add    eax,0x5b64
   20f13:	05 f4 01 12 b5       	add    eax,0xb51201f4
   20f18:	2c 00                	sub    al,0x0
   20f1a:	00 a4 56 00 00 9e 56 	add    BYTE PTR [rsi+rdx*2+0x569e0000],ah
   20f21:	00 00                	add    BYTE PTR [rax],al
   20f23:	03 03                	add    eax,DWORD PTR [rbx]
   20f25:	e1 43                	loope  20f6a <__abi_tag-0x3df3d6>
   20f27:	00 00                	add    BYTE PTR [rax],al
   20f29:	00 00                	add    BYTE PTR [rax],al
   20f2b:	00 c4                	add    ah,al
   20f2d:	35 00 00 33 0e       	xor    eax,0xe330000
   20f32:	02 00                	add    al,BYTE PTR [rax]
   20f34:	01 01                	add    DWORD PTR [rcx],eax
   20f36:	55                   	push   rbp
   20f37:	09 03                	or     DWORD PTR [rbx],eax
   20f39:	74 d8                	je     20f13 <__abi_tag-0x3df42d>
   20f3b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20f3e:	00 00                	add    BYTE PTR [rax],al
   20f40:	00 01                	add    BYTE PTR [rcx],al
   20f42:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20f46:	00 07                	add    BYTE PTR [rdi],al
   20f48:	36 e1 43             	ss loope 20f8e <__abi_tag-0x3df3b2>
   20f4b:	00 00                	add    BYTE PTR [rax],al
   20f4d:	00 00                	add    BYTE PTR [rax],al
   20f4f:	00 f1                	add    cl,dh
   20f51:	35 00 00 4f 0e       	xor    eax,0xe4f0000
   20f56:	02 00                	add    al,BYTE PTR [rax]
   20f58:	01 01                	add    DWORD PTR [rcx],eax
   20f5a:	55                   	push   rbp
   20f5b:	01 31                	add    DWORD PTR [rcx],esi
   20f5d:	01 01                	add    DWORD PTR [rcx],eax
   20f5f:	51                   	push   rcx
   20f60:	01 30                	add    DWORD PTR [rax],esi
   20f62:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   20f65:	e1 43                	loope  20faa <__abi_tag-0x3df396>
   20f67:	00 00                	add    BYTE PTR [rax],al
   20f69:	00 00                	add    BYTE PTR [rax],al
   20f6b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20f6e:	07                   	(bad)  
   20f6f:	00 00                	add    BYTE PTR [rax],al
   20f71:	06                   	(bad)  
   20f72:	1f                   	(bad)  
   20f73:	e1 00                	loope  20f75 <__abi_tag-0x3df3cb>
   20f75:	00 c9                	add    cl,cl
   20f77:	0e                   	(bad)  
   20f78:	02 00                	add    al,BYTE PTR [rax]
   20f7a:	05 81 98 00 00       	add    eax,0x9881
   20f7f:	05 f5 01 12 b5       	add    eax,0xb51201f5
   20f84:	2c 00                	sub    al,0x0
   20f86:	00 c3                	add    bl,al
   20f88:	56                   	push   rsi
   20f89:	00 00                	add    BYTE PTR [rax],al
   20f8b:	bd 56 00 00 03       	mov    ebp,0x3000056
   20f90:	bf e0 43 00 00       	mov    edi,0x43e0
   20f95:	00 00                	add    BYTE PTR [rax],al
   20f97:	00 c4                	add    ah,al
   20f99:	35 00 00 9f 0e       	xor    eax,0xe9f0000
   20f9e:	02 00                	add    al,BYTE PTR [rax]
   20fa0:	01 01                	add    DWORD PTR [rcx],eax
   20fa2:	55                   	push   rbp
   20fa3:	09 03                	or     DWORD PTR [rbx],eax
   20fa5:	7a d8                	jp     20f7f <__abi_tag-0x3df3c1>
   20fa7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20faa:	00 00                	add    BYTE PTR [rax],al
   20fac:	00 01                	add    BYTE PTR [rcx],al
   20fae:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   20fb2:	00 07                	add    BYTE PTR [rdi],al
   20fb4:	f2 e0 43             	repnz loopne 20ffa <__abi_tag-0x3df346>
   20fb7:	00 00                	add    BYTE PTR [rax],al
   20fb9:	00 00                	add    BYTE PTR [rax],al
   20fbb:	00 f1                	add    cl,dh
   20fbd:	35 00 00 bb 0e       	xor    eax,0xebb0000
   20fc2:	02 00                	add    al,BYTE PTR [rax]
   20fc4:	01 01                	add    DWORD PTR [rcx],eax
   20fc6:	55                   	push   rbp
   20fc7:	01 31                	add    DWORD PTR [rcx],esi
   20fc9:	01 01                	add    DWORD PTR [rcx],eax
   20fcb:	51                   	push   rcx
   20fcc:	01 30                	add    DWORD PTR [rax],esi
   20fce:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   20fd1:	e1 43                	loope  21016 <__abi_tag-0x3df32a>
   20fd3:	00 00                	add    BYTE PTR [rax],al
   20fd5:	00 00                	add    BYTE PTR [rax],al
   20fd7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20fda:	07                   	(bad)  
   20fdb:	00 00                	add    BYTE PTR [rax],al
   20fdd:	06                   	(bad)  
   20fde:	09 e1                	or     ecx,esp
   20fe0:	00 00                	add    BYTE PTR [rax],al
   20fe2:	35 0f 02 00 05       	xor    eax,0x500020f
   20fe7:	91                   	xchg   ecx,eax
   20fe8:	98                   	cwde   
   20fe9:	00 00                	add    BYTE PTR [rax],al
   20feb:	05 f6 01 12 b5       	add    eax,0xb51201f6
   20ff0:	2c 00                	sub    al,0x0
   20ff2:	00 e2                	add    dl,ah
   20ff4:	56                   	push   rsi
   20ff5:	00 00                	add    BYTE PTR [rax],al
   20ff7:	dc 56 00             	fcom   QWORD PTR [rsi+0x0]
   20ffa:	00 03                	add    BYTE PTR [rbx],al
   20ffc:	71 e0                	jno    20fde <__abi_tag-0x3df362>
   20ffe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21001:	00 00                	add    BYTE PTR [rax],al
   21003:	00 c4                	add    ah,al
   21005:	35 00 00 0b 0f       	xor    eax,0xf0b0000
   2100a:	02 00                	add    al,BYTE PTR [rax]
   2100c:	01 01                	add    DWORD PTR [rcx],eax
   2100e:	55                   	push   rbp
   2100f:	09 03                	or     DWORD PTR [rbx],eax
   21011:	83 d8 47             	sbb    eax,0x47
   21014:	00 00                	add    BYTE PTR [rax],al
   21016:	00 00                	add    BYTE PTR [rax],al
   21018:	00 01                	add    BYTE PTR [rcx],al
   2101a:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2101e:	00 07                	add    BYTE PTR [rdi],al
   21020:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   21021:	e0 43                	loopne 21066 <__abi_tag-0x3df2da>
   21023:	00 00                	add    BYTE PTR [rax],al
   21025:	00 00                	add    BYTE PTR [rax],al
   21027:	00 f1                	add    cl,dh
   21029:	35 00 00 27 0f       	xor    eax,0xf270000
   2102e:	02 00                	add    al,BYTE PTR [rax]
   21030:	01 01                	add    DWORD PTR [rcx],eax
   21032:	55                   	push   rbp
   21033:	01 31                	add    DWORD PTR [rcx],esi
   21035:	01 01                	add    DWORD PTR [rcx],eax
   21037:	51                   	push   rcx
   21038:	01 30                	add    DWORD PTR [rax],esi
   2103a:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   2103d:	e0 43                	loopne 21082 <__abi_tag-0x3df2be>
   2103f:	00 00                	add    BYTE PTR [rax],al
   21041:	00 00                	add    BYTE PTR [rax],al
   21043:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21046:	07                   	(bad)  
   21047:	00 00                	add    BYTE PTR [rax],al
   21049:	06                   	(bad)  
   2104a:	f1                   	icebp  
   2104b:	e0 00                	loopne 2104d <__abi_tag-0x3df2f3>
   2104d:	00 a1 0f 02 00 05    	add    BYTE PTR [rcx+0x500020f],ah
   21053:	f5                   	cmc    
   21054:	5f                   	pop    rdi
   21055:	00 00                	add    BYTE PTR [rax],al
   21057:	05 f7 01 12 b5       	add    eax,0xb51201f7
   2105c:	2c 00                	sub    al,0x0
   2105e:	00 01                	add    BYTE PTR [rcx],al
   21060:	57                   	push   rdi
   21061:	00 00                	add    BYTE PTR [rax],al
   21063:	fb                   	sti    
   21064:	56                   	push   rsi
   21065:	00 00                	add    BYTE PTR [rax],al
   21067:	03 2d e0 43 00 00    	add    ebp,DWORD PTR [rip+0x43e0]        # 2544d <__abi_tag-0x3daef3>
   2106d:	00 00                	add    BYTE PTR [rax],al
   2106f:	00 c4                	add    ah,al
   21071:	35 00 00 77 0f       	xor    eax,0xf770000
   21076:	02 00                	add    al,BYTE PTR [rax]
   21078:	01 01                	add    DWORD PTR [rcx],eax
   2107a:	55                   	push   rbp
   2107b:	09 03                	or     DWORD PTR [rbx],eax
   2107d:	be 00 48 00 00       	mov    esi,0x4800
   21082:	00 00                	add    BYTE PTR [rax],al
   21084:	00 01                	add    BYTE PTR [rcx],al
   21086:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2108a:	00 07                	add    BYTE PTR [rdi],al
   2108c:	60                   	(bad)  
   2108d:	e0 43                	loopne 210d2 <__abi_tag-0x3df26e>
   2108f:	00 00                	add    BYTE PTR [rax],al
   21091:	00 00                	add    BYTE PTR [rax],al
   21093:	00 f1                	add    cl,dh
   21095:	35 00 00 93 0f       	xor    eax,0xf930000
   2109a:	02 00                	add    al,BYTE PTR [rax]
   2109c:	01 01                	add    DWORD PTR [rcx],eax
   2109e:	55                   	push   rbp
   2109f:	01 31                	add    DWORD PTR [rcx],esi
   210a1:	01 01                	add    DWORD PTR [rcx],eax
   210a3:	51                   	push   rcx
   210a4:	01 30                	add    DWORD PTR [rax],esi
   210a6:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   210a9:	e0 43                	loopne 210ee <__abi_tag-0x3df252>
   210ab:	00 00                	add    BYTE PTR [rax],al
   210ad:	00 00                	add    BYTE PTR [rax],al
   210af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   210b2:	07                   	(bad)  
   210b3:	00 00                	add    BYTE PTR [rax],al
   210b5:	06                   	(bad)  
   210b6:	db e0                	fneni(8087 only) 
   210b8:	00 00                	add    BYTE PTR [rax],al
   210ba:	0d 10 02 00 05       	or     eax,0x5000210
   210bf:	62                   	(bad)  
   210c0:	9c                   	pushf  
   210c1:	00 00                	add    BYTE PTR [rax],al
   210c3:	05 fa 01 12 b5       	add    eax,0xb51201fa
   210c8:	2c 00                	sub    al,0x0
   210ca:	00 20                	add    BYTE PTR [rax],ah
   210cc:	57                   	push   rdi
   210cd:	00 00                	add    BYTE PTR [rax],al
   210cf:	1a 57 00             	sbb    dl,BYTE PTR [rdi+0x0]
   210d2:	00 03                	add    BYTE PTR [rbx],al
   210d4:	df df                	(bad)  
   210d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   210d9:	00 00                	add    BYTE PTR [rax],al
   210db:	00 c4                	add    ah,al
   210dd:	35 00 00 e3 0f       	xor    eax,0xfe30000
   210e2:	02 00                	add    al,BYTE PTR [rax]
   210e4:	01 01                	add    DWORD PTR [rcx],eax
   210e6:	55                   	push   rbp
   210e7:	09 03                	or     DWORD PTR [rbx],eax
   210e9:	86 d8                	xchg   al,bl
   210eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   210ee:	00 00                	add    BYTE PTR [rax],al
   210f0:	00 01                	add    BYTE PTR [rcx],al
   210f2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   210f6:	00 07                	add    BYTE PTR [rdi],al
   210f8:	12 e0                	adc    ah,al
   210fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   210fd:	00 00                	add    BYTE PTR [rax],al
   210ff:	00 f1                	add    cl,dh
   21101:	35 00 00 ff 0f       	xor    eax,0xfff0000
   21106:	02 00                	add    al,BYTE PTR [rax]
   21108:	01 01                	add    DWORD PTR [rcx],eax
   2110a:	55                   	push   rbp
   2110b:	01 31                	add    DWORD PTR [rcx],esi
   2110d:	01 01                	add    DWORD PTR [rcx],eax
   2110f:	51                   	push   rcx
   21110:	01 30                	add    DWORD PTR [rax],esi
   21112:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   21115:	e0 43                	loopne 2115a <__abi_tag-0x3df1e6>
   21117:	00 00                	add    BYTE PTR [rax],al
   21119:	00 00                	add    BYTE PTR [rax],al
   2111b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2111e:	07                   	(bad)  
   2111f:	00 00                	add    BYTE PTR [rax],al
   21121:	06                   	(bad)  
   21122:	c3                   	ret    
   21123:	e0 00                	loopne 21125 <__abi_tag-0x3df21b>
   21125:	00 79 10             	add    BYTE PTR [rcx+0x10],bh
   21128:	02 00                	add    al,BYTE PTR [rax]
   2112a:	05 c8 dc 00 00       	add    eax,0xdcc8
   2112f:	05 fe 01 12 b5       	add    eax,0xb51201fe
   21134:	2c 00                	sub    al,0x0
   21136:	00 3f                	add    BYTE PTR [rdi],bh
   21138:	57                   	push   rdi
   21139:	00 00                	add    BYTE PTR [rax],al
   2113b:	39 57 00             	cmp    DWORD PTR [rdi+0x0],edx
   2113e:	00 03                	add    BYTE PTR [rbx],al
   21140:	9b df 43 00          	fild   WORD PTR [rbx+0x0]
   21144:	00 00                	add    BYTE PTR [rax],al
   21146:	00 00                	add    BYTE PTR [rax],al
   21148:	c4                   	(bad)  
   21149:	35 00 00 4f 10       	xor    eax,0x104f0000
   2114e:	02 00                	add    al,BYTE PTR [rax]
   21150:	01 01                	add    DWORD PTR [rcx],eax
   21152:	55                   	push   rbp
   21153:	09 03                	or     DWORD PTR [rbx],eax
   21155:	da fe                	(bad)  
   21157:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2115a:	00 00                	add    BYTE PTR [rax],al
   2115c:	00 01                	add    BYTE PTR [rcx],al
   2115e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   21162:	00 07                	add    BYTE PTR [rdi],al
   21164:	ce                   	(bad)  
   21165:	df 43 00             	fild   WORD PTR [rbx+0x0]
   21168:	00 00                	add    BYTE PTR [rax],al
   2116a:	00 00                	add    BYTE PTR [rax],al
   2116c:	f1                   	icebp  
   2116d:	35 00 00 6b 10       	xor    eax,0x106b0000
   21172:	02 00                	add    al,BYTE PTR [rax]
   21174:	01 01                	add    DWORD PTR [rcx],eax
   21176:	55                   	push   rbp
   21177:	01 31                	add    DWORD PTR [rcx],esi
   21179:	01 01                	add    DWORD PTR [rcx],eax
   2117b:	51                   	push   rcx
   2117c:	01 30                	add    DWORD PTR [rax],esi
   2117e:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   21181:	e0 43                	loopne 211c6 <__abi_tag-0x3df17a>
   21183:	00 00                	add    BYTE PTR [rax],al
   21185:	00 00                	add    BYTE PTR [rax],al
   21187:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2118a:	07                   	(bad)  
   2118b:	00 00                	add    BYTE PTR [rax],al
   2118d:	06                   	(bad)  
   2118e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2118f:	e0 00                	loopne 21191 <__abi_tag-0x3df1af>
   21191:	00 e5                	add    ch,ah
   21193:	10 02                	adc    BYTE PTR [rdx],al
   21195:	00 05 87 9c 00 00    	add    BYTE PTR [rip+0x9c87],al        # 2ae22 <__abi_tag-0x3d551e>
   2119b:	05 00 02 12 b5       	add    eax,0xb5120200
   211a0:	2c 00                	sub    al,0x0
   211a2:	00 5e 57             	add    BYTE PTR [rsi+0x57],bl
   211a5:	00 00                	add    BYTE PTR [rax],al
   211a7:	58                   	pop    rax
   211a8:	57                   	push   rdi
   211a9:	00 00                	add    BYTE PTR [rax],al
   211ab:	03 4d df             	add    ecx,DWORD PTR [rbp-0x21]
   211ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   211b1:	00 00                	add    BYTE PTR [rax],al
   211b3:	00 c4                	add    ah,al
   211b5:	35 00 00 bb 10       	xor    eax,0x10bb0000
   211ba:	02 00                	add    al,BYTE PTR [rax]
   211bc:	01 01                	add    DWORD PTR [rcx],eax
   211be:	55                   	push   rbp
   211bf:	09 03                	or     DWORD PTR [rbx],eax
   211c1:	8c d8                	mov    eax,ds
   211c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   211c6:	00 00                	add    BYTE PTR [rax],al
   211c8:	00 01                	add    BYTE PTR [rcx],al
   211ca:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   211ce:	00 07                	add    BYTE PTR [rdi],al
   211d0:	80 df 43             	sbb    bh,0x43
   211d3:	00 00                	add    BYTE PTR [rax],al
   211d5:	00 00                	add    BYTE PTR [rax],al
   211d7:	00 f1                	add    cl,dh
   211d9:	35 00 00 d7 10       	xor    eax,0x10d70000
   211de:	02 00                	add    al,BYTE PTR [rax]
   211e0:	01 01                	add    DWORD PTR [rcx],eax
   211e2:	55                   	push   rbp
   211e3:	01 31                	add    DWORD PTR [rcx],esi
   211e5:	01 01                	add    DWORD PTR [rcx],eax
   211e7:	51                   	push   rcx
   211e8:	01 30                	add    DWORD PTR [rax],esi
   211ea:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   211ed:	df 43 00             	fild   WORD PTR [rbx+0x0]
   211f0:	00 00                	add    BYTE PTR [rax],al
   211f2:	00 00                	add    BYTE PTR [rax],al
   211f4:	75 2d                	jne    21223 <__abi_tag-0x3df11d>
   211f6:	07                   	(bad)  
   211f7:	00 00                	add    BYTE PTR [rax],al
   211f9:	06                   	(bad)  
   211fa:	95                   	xchg   ebp,eax
   211fb:	e0 00                	loopne 211fd <__abi_tag-0x3df143>
   211fd:	00 51 11             	add    BYTE PTR [rcx+0x11],dl
   21200:	02 00                	add    al,BYTE PTR [rax]
   21202:	05 8f 9c 00 00       	add    eax,0x9c8f
   21207:	05 01 02 12 b5       	add    eax,0xb5120201
   2120c:	2c 00                	sub    al,0x0
   2120e:	00 7d 57             	add    BYTE PTR [rbp+0x57],bh
   21211:	00 00                	add    BYTE PTR [rax],al
   21213:	77 57                	ja     2126c <__abi_tag-0x3df0d4>
   21215:	00 00                	add    BYTE PTR [rax],al
   21217:	03 09                	add    ecx,DWORD PTR [rcx]
   21219:	df 43 00             	fild   WORD PTR [rbx+0x0]
   2121c:	00 00                	add    BYTE PTR [rax],al
   2121e:	00 00                	add    BYTE PTR [rax],al
   21220:	c4                   	(bad)  
   21221:	35 00 00 27 11       	xor    eax,0x11270000
   21226:	02 00                	add    al,BYTE PTR [rax]
   21228:	01 01                	add    DWORD PTR [rcx],eax
   2122a:	55                   	push   rbp
   2122b:	09 03                	or     DWORD PTR [rbx],eax
   2122d:	96                   	xchg   esi,eax
   2122e:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   21231:	00 00                	add    BYTE PTR [rax],al
   21233:	00 00                	add    BYTE PTR [rax],al
   21235:	01 01                	add    DWORD PTR [rcx],eax
   21237:	54                   	push   rsp
   21238:	01 40 00             	add    DWORD PTR [rax+0x0],eax
   2123b:	07                   	(bad)  
   2123c:	3c df                	cmp    al,0xdf
   2123e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21241:	00 00                	add    BYTE PTR [rax],al
   21243:	00 f1                	add    cl,dh
   21245:	35 00 00 43 11       	xor    eax,0x11430000
   2124a:	02 00                	add    al,BYTE PTR [rax]
   2124c:	01 01                	add    DWORD PTR [rcx],eax
   2124e:	55                   	push   rbp
   2124f:	01 31                	add    DWORD PTR [rcx],esi
   21251:	01 01                	add    DWORD PTR [rcx],eax
   21253:	51                   	push   rcx
   21254:	01 30                	add    DWORD PTR [rax],esi
   21256:	00 04 85 df 43 00 00 	add    BYTE PTR [rax*4+0x43df],al
   2125d:	00 00                	add    BYTE PTR [rax],al
   2125f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21262:	07                   	(bad)  
   21263:	00 00                	add    BYTE PTR [rax],al
   21265:	06                   	(bad)  
   21266:	7f e0                	jg     21248 <__abi_tag-0x3df0f8>
   21268:	00 00                	add    BYTE PTR [rax],al
   2126a:	bd 11 02 00 05       	mov    ebp,0x5000211
   2126f:	e6 dc                	out    0xdc,al
   21271:	00 00                	add    BYTE PTR [rax],al
   21273:	05 02 02 12 b5       	add    eax,0xb5120202
   21278:	2c 00                	sub    al,0x0
   2127a:	00 9c 57 00 00 96 57 	add    BYTE PTR [rdi+rdx*2+0x57960000],bl
   21281:	00 00                	add    BYTE PTR [rax],al
   21283:	03 bb de 43 00 00    	add    edi,DWORD PTR [rbx+0x43de]
   21289:	00 00                	add    BYTE PTR [rax],al
   2128b:	00 c4                	add    ah,al
   2128d:	35 00 00 93 11       	xor    eax,0x11930000
   21292:	02 00                	add    al,BYTE PTR [rax]
   21294:	01 01                	add    DWORD PTR [rcx],eax
   21296:	55                   	push   rbp
   21297:	09 03                	or     DWORD PTR [rbx],eax
   21299:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2129a:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   2129d:	00 00                	add    BYTE PTR [rax],al
   2129f:	00 00                	add    BYTE PTR [rax],al
   212a1:	01 01                	add    DWORD PTR [rcx],eax
   212a3:	54                   	push   rsp
   212a4:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   212a7:	07                   	(bad)  
   212a8:	ee                   	out    dx,al
   212a9:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   212ac:	00 00                	add    BYTE PTR [rax],al
   212ae:	00 00                	add    BYTE PTR [rax],al
   212b0:	f1                   	icebp  
   212b1:	35 00 00 af 11       	xor    eax,0x11af0000
   212b6:	02 00                	add    al,BYTE PTR [rax]
   212b8:	01 01                	add    DWORD PTR [rcx],eax
   212ba:	55                   	push   rbp
   212bb:	01 31                	add    DWORD PTR [rcx],esi
   212bd:	01 01                	add    DWORD PTR [rcx],eax
   212bf:	51                   	push   rcx
   212c0:	01 30                	add    DWORD PTR [rax],esi
   212c2:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   212c5:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   212c8:	00 00                	add    BYTE PTR [rax],al
   212ca:	00 00                	add    BYTE PTR [rax],al
   212cc:	75 2d                	jne    212fb <__abi_tag-0x3df045>
   212ce:	07                   	(bad)  
   212cf:	00 00                	add    BYTE PTR [rax],al
   212d1:	06                   	(bad)  
   212d2:	67 e0 00             	addr32 loopne 212d5 <__abi_tag-0x3df06b>
   212d5:	00 29                	add    BYTE PTR [rcx],ch
   212d7:	12 02                	adc    al,BYTE PTR [rdx]
   212d9:	00 05 97 9c 00 00    	add    BYTE PTR [rip+0x9c97],al        # 2af76 <__abi_tag-0x3d53ca>
   212df:	05 03 02 12 b5       	add    eax,0xb5120203
   212e4:	2c 00                	sub    al,0x0
   212e6:	00 bb 57 00 00 b5    	add    BYTE PTR [rbx-0x4affffa9],bh
   212ec:	57                   	push   rdi
   212ed:	00 00                	add    BYTE PTR [rax],al
   212ef:	03 77 de             	add    esi,DWORD PTR [rdi-0x22]
   212f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   212f5:	00 00                	add    BYTE PTR [rax],al
   212f7:	00 c4                	add    ah,al
   212f9:	35 00 00 ff 11       	xor    eax,0x11ff0000
   212fe:	02 00                	add    al,BYTE PTR [rax]
   21300:	01 01                	add    DWORD PTR [rcx],eax
   21302:	55                   	push   rbp
   21303:	09 03                	or     DWORD PTR [rbx],eax
   21305:	ba d8 47 00 00       	mov    edx,0x47d8
   2130a:	00 00                	add    BYTE PTR [rax],al
   2130c:	00 01                	add    BYTE PTR [rcx],al
   2130e:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   21312:	00 07                	add    BYTE PTR [rdi],al
   21314:	aa                   	stos   BYTE PTR es:[rdi],al
   21315:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   21318:	00 00                	add    BYTE PTR [rax],al
   2131a:	00 00                	add    BYTE PTR [rax],al
   2131c:	f1                   	icebp  
   2131d:	35 00 00 1b 12       	xor    eax,0x121b0000
   21322:	02 00                	add    al,BYTE PTR [rax]
   21324:	01 01                	add    DWORD PTR [rcx],eax
   21326:	55                   	push   rbp
   21327:	01 31                	add    DWORD PTR [rcx],esi
   21329:	01 01                	add    DWORD PTR [rcx],eax
   2132b:	51                   	push   rcx
   2132c:	01 30                	add    DWORD PTR [rax],esi
   2132e:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   21331:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   21334:	00 00                	add    BYTE PTR [rax],al
   21336:	00 00                	add    BYTE PTR [rax],al
   21338:	75 2d                	jne    21367 <__abi_tag-0x3defd9>
   2133a:	07                   	(bad)  
   2133b:	00 00                	add    BYTE PTR [rax],al
   2133d:	06                   	(bad)  
   2133e:	51                   	push   rcx
   2133f:	e0 00                	loopne 21341 <__abi_tag-0x3defff>
   21341:	00 95 12 02 00 05    	add    BYTE PTR [rbp+0x5000212],dl
   21347:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21348:	9c                   	pushf  
   21349:	00 00                	add    BYTE PTR [rax],al
   2134b:	05 04 02 12 b5       	add    eax,0xb5120204
   21350:	2c 00                	sub    al,0x0
   21352:	00 da                	add    dl,bl
   21354:	57                   	push   rdi
   21355:	00 00                	add    BYTE PTR [rax],al
   21357:	d4                   	(bad)  
   21358:	57                   	push   rdi
   21359:	00 00                	add    BYTE PTR [rax],al
   2135b:	03 29                	add    ebp,DWORD PTR [rcx]
   2135d:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   21360:	00 00                	add    BYTE PTR [rax],al
   21362:	00 00                	add    BYTE PTR [rax],al
   21364:	c4                   	(bad)  
   21365:	35 00 00 6b 12       	xor    eax,0x126b0000
   2136a:	02 00                	add    al,BYTE PTR [rax]
   2136c:	01 01                	add    DWORD PTR [rcx],eax
   2136e:	55                   	push   rbp
   2136f:	09 03                	or     DWORD PTR [rbx],eax
   21371:	ce                   	(bad)  
   21372:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   21375:	00 00                	add    BYTE PTR [rax],al
   21377:	00 00                	add    BYTE PTR [rax],al
   21379:	01 01                	add    DWORD PTR [rcx],eax
   2137b:	54                   	push   rsp
   2137c:	01 3a                	add    DWORD PTR [rdx],edi
   2137e:	00 07                	add    BYTE PTR [rdi],al
   21380:	5c                   	pop    rsp
   21381:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   21384:	00 00                	add    BYTE PTR [rax],al
   21386:	00 00                	add    BYTE PTR [rax],al
   21388:	f1                   	icebp  
   21389:	35 00 00 87 12       	xor    eax,0x12870000
   2138e:	02 00                	add    al,BYTE PTR [rax]
   21390:	01 01                	add    DWORD PTR [rcx],eax
   21392:	55                   	push   rbp
   21393:	01 31                	add    DWORD PTR [rcx],esi
   21395:	01 01                	add    DWORD PTR [rcx],eax
   21397:	51                   	push   rcx
   21398:	01 30                	add    DWORD PTR [rax],esi
   2139a:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   2139d:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   213a0:	00 00                	add    BYTE PTR [rax],al
   213a2:	00 00                	add    BYTE PTR [rax],al
   213a4:	75 2d                	jne    213d3 <__abi_tag-0x3def6d>
   213a6:	07                   	(bad)  
   213a7:	00 00                	add    BYTE PTR [rax],al
   213a9:	06                   	(bad)  
   213aa:	39 e0                	cmp    eax,esp
   213ac:	00 00                	add    BYTE PTR [rax],al
   213ae:	01 13                	add    DWORD PTR [rbx],edx
   213b0:	02 00                	add    al,BYTE PTR [rax]
   213b2:	05 b7 9c 00 00       	add    eax,0x9cb7
   213b7:	05 05 02 12 b5       	add    eax,0xb5120205
   213bc:	2c 00                	sub    al,0x0
   213be:	00 f9                	add    cl,bh
   213c0:	57                   	push   rdi
   213c1:	00 00                	add    BYTE PTR [rax],al
   213c3:	f3 57                	repz push rdi
   213c5:	00 00                	add    BYTE PTR [rax],al
   213c7:	03 e5                	add    esp,ebp
   213c9:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   213cc:	00 00                	add    BYTE PTR [rax],al
   213ce:	00 00                	add    BYTE PTR [rax],al
   213d0:	c4                   	(bad)  
   213d1:	35 00 00 d7 12       	xor    eax,0x12d70000
   213d6:	02 00                	add    al,BYTE PTR [rax]
   213d8:	01 01                	add    DWORD PTR [rcx],eax
   213da:	55                   	push   rbp
   213db:	09 03                	or     DWORD PTR [rbx],eax
   213dd:	d9 d8                	(bad)  
   213df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   213e2:	00 00                	add    BYTE PTR [rax],al
   213e4:	00 01                	add    BYTE PTR [rcx],al
   213e6:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   213ea:	00 07                	add    BYTE PTR [rdi],al
   213ec:	18 de                	sbb    dh,bl
   213ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   213f1:	00 00                	add    BYTE PTR [rax],al
   213f3:	00 f1                	add    cl,dh
   213f5:	35 00 00 f3 12       	xor    eax,0x12f30000
   213fa:	02 00                	add    al,BYTE PTR [rax]
   213fc:	01 01                	add    DWORD PTR [rcx],eax
   213fe:	55                   	push   rbp
   213ff:	01 31                	add    DWORD PTR [rcx],esi
   21401:	01 01                	add    DWORD PTR [rcx],eax
   21403:	51                   	push   rcx
   21404:	01 30                	add    DWORD PTR [rax],esi
   21406:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   21409:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   2140c:	00 00                	add    BYTE PTR [rax],al
   2140e:	00 00                	add    BYTE PTR [rax],al
   21410:	75 2d                	jne    2143f <__abi_tag-0x3def01>
   21412:	07                   	(bad)  
   21413:	00 00                	add    BYTE PTR [rax],al
   21415:	06                   	(bad)  
   21416:	23 e0                	and    esp,eax
   21418:	00 00                	add    BYTE PTR [rax],al
   2141a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2141b:	13 02                	adc    eax,DWORD PTR [rdx]
   2141d:	00 05 c7 9c 00 00    	add    BYTE PTR [rip+0x9cc7],al        # 2b0ea <__abi_tag-0x3d5256>
   21423:	05 06 02 12 b5       	add    eax,0xb5120206
   21428:	2c 00                	sub    al,0x0
   2142a:	00 18                	add    BYTE PTR [rax],bl
   2142c:	58                   	pop    rax
   2142d:	00 00                	add    BYTE PTR [rax],al
   2142f:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   21432:	00 03                	add    BYTE PTR [rbx],al
   21434:	97                   	xchg   edi,eax
   21435:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21438:	00 00                	add    BYTE PTR [rax],al
   2143a:	00 00                	add    BYTE PTR [rax],al
   2143c:	c4                   	(bad)  
   2143d:	35 00 00 43 13       	xor    eax,0x13430000
   21442:	02 00                	add    al,BYTE PTR [rax]
   21444:	01 01                	add    DWORD PTR [rcx],eax
   21446:	55                   	push   rbp
   21447:	09 03                	or     DWORD PTR [rbx],eax
   21449:	e5 d8                	in     eax,0xd8
   2144b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2144e:	00 00                	add    BYTE PTR [rax],al
   21450:	00 01                	add    BYTE PTR [rcx],al
   21452:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   21456:	00 07                	add    BYTE PTR [rdi],al
   21458:	ca dd 43             	retf   0x43dd
   2145b:	00 00                	add    BYTE PTR [rax],al
   2145d:	00 00                	add    BYTE PTR [rax],al
   2145f:	00 f1                	add    cl,dh
   21461:	35 00 00 5f 13       	xor    eax,0x135f0000
   21466:	02 00                	add    al,BYTE PTR [rax]
   21468:	01 01                	add    DWORD PTR [rcx],eax
   2146a:	55                   	push   rbp
   2146b:	01 31                	add    DWORD PTR [rcx],esi
   2146d:	01 01                	add    DWORD PTR [rcx],eax
   2146f:	51                   	push   rcx
   21470:	01 30                	add    DWORD PTR [rax],esi
   21472:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   21475:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21478:	00 00                	add    BYTE PTR [rax],al
   2147a:	00 00                	add    BYTE PTR [rax],al
   2147c:	75 2d                	jne    214ab <__abi_tag-0x3dee95>
   2147e:	07                   	(bad)  
   2147f:	00 00                	add    BYTE PTR [rax],al
   21481:	06                   	(bad)  
   21482:	0b e0                	or     esp,eax
   21484:	00 00                	add    BYTE PTR [rax],al
   21486:	d9 13                	fst    DWORD PTR [rbx]
   21488:	02 00                	add    al,BYTE PTR [rax]
   2148a:	05 36 de 00 00       	add    eax,0xde36
   2148f:	05 07 02 12 b5       	add    eax,0xb5120207
   21494:	2c 00                	sub    al,0x0
   21496:	00 37                	add    BYTE PTR [rdi],dh
   21498:	58                   	pop    rax
   21499:	00 00                	add    BYTE PTR [rax],al
   2149b:	31 58 00             	xor    DWORD PTR [rax+0x0],ebx
   2149e:	00 03                	add    BYTE PTR [rbx],al
   214a0:	53                   	push   rbx
   214a1:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   214a4:	00 00                	add    BYTE PTR [rax],al
   214a6:	00 00                	add    BYTE PTR [rax],al
   214a8:	c4                   	(bad)  
   214a9:	35 00 00 af 13       	xor    eax,0x13af0000
   214ae:	02 00                	add    al,BYTE PTR [rax]
   214b0:	01 01                	add    DWORD PTR [rcx],eax
   214b2:	55                   	push   rbp
   214b3:	09 03                	or     DWORD PTR [rbx],eax
   214b5:	f3 d8 47 00          	repz fadd DWORD PTR [rdi+0x0]
   214b9:	00 00                	add    BYTE PTR [rax],al
   214bb:	00 00                	add    BYTE PTR [rax],al
   214bd:	01 01                	add    DWORD PTR [rcx],eax
   214bf:	54                   	push   rsp
   214c0:	01 3e                	add    DWORD PTR [rsi],edi
   214c2:	00 07                	add    BYTE PTR [rdi],al
   214c4:	86 dd                	xchg   ch,bl
   214c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   214c9:	00 00                	add    BYTE PTR [rax],al
   214cb:	00 f1                	add    cl,dh
   214cd:	35 00 00 cb 13       	xor    eax,0x13cb0000
   214d2:	02 00                	add    al,BYTE PTR [rax]
   214d4:	01 01                	add    DWORD PTR [rcx],eax
   214d6:	55                   	push   rbp
   214d7:	01 31                	add    DWORD PTR [rcx],esi
   214d9:	01 01                	add    DWORD PTR [rcx],eax
   214db:	51                   	push   rcx
   214dc:	01 30                	add    DWORD PTR [rax],esi
   214de:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   214e1:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   214e4:	00 00                	add    BYTE PTR [rax],al
   214e6:	00 00                	add    BYTE PTR [rax],al
   214e8:	75 2d                	jne    21517 <__abi_tag-0x3dee29>
   214ea:	07                   	(bad)  
   214eb:	00 00                	add    BYTE PTR [rax],al
   214ed:	06                   	(bad)  
   214ee:	f5                   	cmc    
   214ef:	df 00                	fild   WORD PTR [rax]
   214f1:	00 45 14             	add    BYTE PTR [rbp+0x14],al
   214f4:	02 00                	add    al,BYTE PTR [rax]
   214f6:	05 3e de 00 00       	add    eax,0xde3e
   214fb:	05 08 02 12 b5       	add    eax,0xb5120208
   21500:	2c 00                	sub    al,0x0
   21502:	00 56 58             	add    BYTE PTR [rsi+0x58],dl
   21505:	00 00                	add    BYTE PTR [rax],al
   21507:	50                   	push   rax
   21508:	58                   	pop    rax
   21509:	00 00                	add    BYTE PTR [rax],al
   2150b:	03 05 dd 43 00 00    	add    eax,DWORD PTR [rip+0x43dd]        # 258ee <__abi_tag-0x3daa52>
   21511:	00 00                	add    BYTE PTR [rax],al
   21513:	00 c4                	add    ah,al
   21515:	35 00 00 1b 14       	xor    eax,0x141b0000
   2151a:	02 00                	add    al,BYTE PTR [rax]
   2151c:	01 01                	add    DWORD PTR [rcx],eax
   2151e:	55                   	push   rbp
   2151f:	09 03                	or     DWORD PTR [rbx],eax
   21521:	02 d9                	add    bl,cl
   21523:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21526:	00 00                	add    BYTE PTR [rax],al
   21528:	00 01                	add    BYTE PTR [rcx],al
   2152a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2152e:	00 07                	add    BYTE PTR [rdi],al
   21530:	38 dd                	cmp    ch,bl
   21532:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21535:	00 00                	add    BYTE PTR [rax],al
   21537:	00 f1                	add    cl,dh
   21539:	35 00 00 37 14       	xor    eax,0x14370000
   2153e:	02 00                	add    al,BYTE PTR [rax]
   21540:	01 01                	add    DWORD PTR [rcx],eax
   21542:	55                   	push   rbp
   21543:	01 31                	add    DWORD PTR [rcx],esi
   21545:	01 01                	add    DWORD PTR [rcx],eax
   21547:	51                   	push   rcx
   21548:	01 30                	add    DWORD PTR [rax],esi
   2154a:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   2154d:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21550:	00 00                	add    BYTE PTR [rax],al
   21552:	00 00                	add    BYTE PTR [rax],al
   21554:	75 2d                	jne    21583 <__abi_tag-0x3dedbd>
   21556:	07                   	(bad)  
   21557:	00 00                	add    BYTE PTR [rax],al
   21559:	06                   	(bad)  
   2155a:	dd df                	fstp   st(7)
   2155c:	00 00                	add    BYTE PTR [rax],al
   2155e:	b1 14                	mov    cl,0x14
   21560:	02 00                	add    al,BYTE PTR [rax]
   21562:	05 46 de 00 00       	add    eax,0xde46
   21567:	05 0a 02 12 b5       	add    eax,0xb512020a
   2156c:	2c 00                	sub    al,0x0
   2156e:	00 75 58             	add    BYTE PTR [rbp+0x58],dh
   21571:	00 00                	add    BYTE PTR [rax],al
   21573:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21574:	58                   	pop    rax
   21575:	00 00                	add    BYTE PTR [rax],al
   21577:	03 c1                	add    eax,ecx
   21579:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   2157c:	00 00                	add    BYTE PTR [rax],al
   2157e:	00 00                	add    BYTE PTR [rax],al
   21580:	c4                   	(bad)  
   21581:	35 00 00 87 14       	xor    eax,0x14870000
   21586:	02 00                	add    al,BYTE PTR [rax]
   21588:	01 01                	add    DWORD PTR [rcx],eax
   2158a:	55                   	push   rbp
   2158b:	09 03                	or     DWORD PTR [rbx],eax
   2158d:	0a d9                	or     bl,cl
   2158f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21592:	00 00                	add    BYTE PTR [rax],al
   21594:	00 01                	add    BYTE PTR [rcx],al
   21596:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2159a:	00 07                	add    BYTE PTR [rdi],al
   2159c:	f4                   	hlt    
   2159d:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   215a0:	00 00                	add    BYTE PTR [rax],al
   215a2:	00 00                	add    BYTE PTR [rax],al
   215a4:	f1                   	icebp  
   215a5:	35 00 00 a3 14       	xor    eax,0x14a30000
   215aa:	02 00                	add    al,BYTE PTR [rax]
   215ac:	01 01                	add    DWORD PTR [rcx],eax
   215ae:	55                   	push   rbp
   215af:	01 31                	add    DWORD PTR [rcx],esi
   215b1:	01 01                	add    DWORD PTR [rcx],eax
   215b3:	51                   	push   rcx
   215b4:	01 30                	add    DWORD PTR [rax],esi
   215b6:	00 04 3d dd 43 00 00 	add    BYTE PTR [rdi*1+0x43dd],al
   215bd:	00 00                	add    BYTE PTR [rax],al
   215bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   215c2:	07                   	(bad)  
   215c3:	00 00                	add    BYTE PTR [rax],al
   215c5:	06                   	(bad)  
   215c6:	c7                   	(bad)  
   215c7:	df 00                	fild   WORD PTR [rax]
   215c9:	00 1d 15 02 00 05    	add    BYTE PTR [rip+0x5000215],bl        # 50217e4 <_end+0x4b57eec>
   215cf:	4e de 00             	rex.WRX fiadd WORD PTR [rax]
   215d2:	00 05 0b 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512020b],al        # ffffffffb51417e3 <_end+0xffffffffb4c77eeb>
   215d8:	2c 00                	sub    al,0x0
   215da:	00 94 58 00 00 8e 58 	add    BYTE PTR [rax+rbx*2+0x588e0000],dl
   215e1:	00 00                	add    BYTE PTR [rax],al
   215e3:	03 73 dc             	add    esi,DWORD PTR [rbx-0x24]
   215e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   215e9:	00 00                	add    BYTE PTR [rax],al
   215eb:	00 c4                	add    ah,al
   215ed:	35 00 00 f3 14       	xor    eax,0x14f30000
   215f2:	02 00                	add    al,BYTE PTR [rax]
   215f4:	01 01                	add    DWORD PTR [rcx],eax
   215f6:	55                   	push   rbp
   215f7:	09 03                	or     DWORD PTR [rbx],eax
   215f9:	10 d9                	adc    cl,bl
   215fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   215fe:	00 00                	add    BYTE PTR [rax],al
   21600:	00 01                	add    BYTE PTR [rcx],al
   21602:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21606:	00 07                	add    BYTE PTR [rdi],al
   21608:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   21609:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   2160c:	00 00                	add    BYTE PTR [rax],al
   2160e:	00 00                	add    BYTE PTR [rax],al
   21610:	f1                   	icebp  
   21611:	35 00 00 0f 15       	xor    eax,0x150f0000
   21616:	02 00                	add    al,BYTE PTR [rax]
   21618:	01 01                	add    DWORD PTR [rcx],eax
   2161a:	55                   	push   rbp
   2161b:	01 31                	add    DWORD PTR [rcx],esi
   2161d:	01 01                	add    DWORD PTR [rcx],eax
   2161f:	51                   	push   rcx
   21620:	01 30                	add    DWORD PTR [rax],esi
   21622:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   21625:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21628:	00 00                	add    BYTE PTR [rax],al
   2162a:	00 00                	add    BYTE PTR [rax],al
   2162c:	75 2d                	jne    2165b <__abi_tag-0x3dece5>
   2162e:	07                   	(bad)  
   2162f:	00 00                	add    BYTE PTR [rax],al
   21631:	06                   	(bad)  
   21632:	af                   	scas   eax,DWORD PTR es:[rdi]
   21633:	df 00                	fild   WORD PTR [rax]
   21635:	00 89 15 02 00 05    	add    BYTE PTR [rcx+0x5000215],cl
   2163b:	56                   	push   rsi
   2163c:	de 00                	fiadd  WORD PTR [rax]
   2163e:	00 05 0c 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512020c],al        # ffffffffb5141850 <_end+0xffffffffb4c77f58>
   21644:	2c 00                	sub    al,0x0
   21646:	00 b3 58 00 00 ad    	add    BYTE PTR [rbx-0x52ffffa8],dh
   2164c:	58                   	pop    rax
   2164d:	00 00                	add    BYTE PTR [rax],al
   2164f:	03 2f                	add    ebp,DWORD PTR [rdi]
   21651:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21654:	00 00                	add    BYTE PTR [rax],al
   21656:	00 00                	add    BYTE PTR [rax],al
   21658:	c4                   	(bad)  
   21659:	35 00 00 5f 15       	xor    eax,0x155f0000
   2165e:	02 00                	add    al,BYTE PTR [rax]
   21660:	01 01                	add    DWORD PTR [rcx],eax
   21662:	55                   	push   rbp
   21663:	09 03                	or     DWORD PTR [rbx],eax
   21665:	16                   	(bad)  
   21666:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   21669:	00 00                	add    BYTE PTR [rax],al
   2166b:	00 00                	add    BYTE PTR [rax],al
   2166d:	01 01                	add    DWORD PTR [rcx],eax
   2166f:	54                   	push   rsp
   21670:	01 37                	add    DWORD PTR [rdi],esi
   21672:	00 07                	add    BYTE PTR [rdi],al
   21674:	62                   	(bad)  
   21675:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21678:	00 00                	add    BYTE PTR [rax],al
   2167a:	00 00                	add    BYTE PTR [rax],al
   2167c:	f1                   	icebp  
   2167d:	35 00 00 7b 15       	xor    eax,0x157b0000
   21682:	02 00                	add    al,BYTE PTR [rax]
   21684:	01 01                	add    DWORD PTR [rcx],eax
   21686:	55                   	push   rbp
   21687:	01 31                	add    DWORD PTR [rcx],esi
   21689:	01 01                	add    DWORD PTR [rcx],eax
   2168b:	51                   	push   rcx
   2168c:	01 30                	add    DWORD PTR [rax],esi
   2168e:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   21691:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21694:	00 00                	add    BYTE PTR [rax],al
   21696:	00 00                	add    BYTE PTR [rax],al
   21698:	75 2d                	jne    216c7 <__abi_tag-0x3dec79>
   2169a:	07                   	(bad)  
   2169b:	00 00                	add    BYTE PTR [rax],al
   2169d:	06                   	(bad)  
   2169e:	99                   	cdq    
   2169f:	df 00                	fild   WORD PTR [rax]
   216a1:	00 f5                	add    ch,dh
   216a3:	15 02 00 05 0d       	adc    eax,0xd050002
   216a8:	a0 00 00 05 0e 02 12 	movabs al,ds:0x2cb512020e050000
   216af:	b5 2c 
   216b1:	00 00                	add    BYTE PTR [rax],al
   216b3:	d2 58 00             	rcr    BYTE PTR [rax+0x0],cl
   216b6:	00 cc                	add    ah,cl
   216b8:	58                   	pop    rax
   216b9:	00 00                	add    BYTE PTR [rax],al
   216bb:	03 e1                	add    esp,ecx
   216bd:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   216c0:	00 00                	add    BYTE PTR [rax],al
   216c2:	00 00                	add    BYTE PTR [rax],al
   216c4:	c4                   	(bad)  
   216c5:	35 00 00 cb 15       	xor    eax,0x15cb0000
   216ca:	02 00                	add    al,BYTE PTR [rax]
   216cc:	01 01                	add    DWORD PTR [rcx],eax
   216ce:	55                   	push   rbp
   216cf:	09 03                	or     DWORD PTR [rbx],eax
   216d1:	19 06                	sbb    DWORD PTR [rsi],eax
   216d3:	48 00 00             	rex.W add BYTE PTR [rax],al
   216d6:	00 00                	add    BYTE PTR [rax],al
   216d8:	00 01                	add    BYTE PTR [rcx],al
   216da:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   216de:	00 07                	add    BYTE PTR [rdi],al
   216e0:	14 dc                	adc    al,0xdc
   216e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   216e5:	00 00                	add    BYTE PTR [rax],al
   216e7:	00 f1                	add    cl,dh
   216e9:	35 00 00 e7 15       	xor    eax,0x15e70000
   216ee:	02 00                	add    al,BYTE PTR [rax]
   216f0:	01 01                	add    DWORD PTR [rcx],eax
   216f2:	55                   	push   rbp
   216f3:	01 31                	add    DWORD PTR [rcx],esi
   216f5:	01 01                	add    DWORD PTR [rcx],eax
   216f7:	51                   	push   rcx
   216f8:	01 30                	add    DWORD PTR [rax],esi
   216fa:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   216fd:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21700:	00 00                	add    BYTE PTR [rax],al
   21702:	00 00                	add    BYTE PTR [rax],al
   21704:	75 2d                	jne    21733 <__abi_tag-0x3dec0d>
   21706:	07                   	(bad)  
   21707:	00 00                	add    BYTE PTR [rax],al
   21709:	06                   	(bad)  
   2170a:	81 df 00 00 61 16    	sbb    edi,0x16610000
   21710:	02 00                	add    al,BYTE PTR [rax]
   21712:	05 1f a0 00 00       	add    eax,0xa01f
   21717:	05 11 02 12 b5       	add    eax,0xb5120211
   2171c:	2c 00                	sub    al,0x0
   2171e:	00 f1                	add    cl,dh
   21720:	58                   	pop    rax
   21721:	00 00                	add    BYTE PTR [rax],al
   21723:	eb 58                	jmp    2177d <__abi_tag-0x3debc3>
   21725:	00 00                	add    BYTE PTR [rax],al
   21727:	03 9d db 43 00 00    	add    ebx,DWORD PTR [rbp+0x43db]
   2172d:	00 00                	add    BYTE PTR [rax],al
   2172f:	00 c4                	add    ah,al
   21731:	35 00 00 37 16       	xor    eax,0x16370000
   21736:	02 00                	add    al,BYTE PTR [rax]
   21738:	01 01                	add    DWORD PTR [rcx],eax
   2173a:	55                   	push   rbp
   2173b:	09 03                	or     DWORD PTR [rbx],eax
   2173d:	1e                   	(bad)  
   2173e:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   21741:	00 00                	add    BYTE PTR [rax],al
   21743:	00 00                	add    BYTE PTR [rax],al
   21745:	01 01                	add    DWORD PTR [rcx],eax
   21747:	54                   	push   rsp
   21748:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   2174b:	07                   	(bad)  
   2174c:	d0 db                	rcr    bl,1
   2174e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21751:	00 00                	add    BYTE PTR [rax],al
   21753:	00 f1                	add    cl,dh
   21755:	35 00 00 53 16       	xor    eax,0x16530000
   2175a:	02 00                	add    al,BYTE PTR [rax]
   2175c:	01 01                	add    DWORD PTR [rcx],eax
   2175e:	55                   	push   rbp
   2175f:	01 31                	add    DWORD PTR [rcx],esi
   21761:	01 01                	add    DWORD PTR [rcx],eax
   21763:	51                   	push   rcx
   21764:	01 30                	add    DWORD PTR [rax],esi
   21766:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   21769:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   2176c:	00 00                	add    BYTE PTR [rax],al
   2176e:	00 00                	add    BYTE PTR [rax],al
   21770:	75 2d                	jne    2179f <__abi_tag-0x3deba1>
   21772:	07                   	(bad)  
   21773:	00 00                	add    BYTE PTR [rax],al
   21775:	06                   	(bad)  
   21776:	6b df 00             	imul   ebx,edi,0x0
   21779:	00 cd                	add    ch,cl
   2177b:	16                   	(bad)  
   2177c:	02 00                	add    al,BYTE PTR [rax]
   2177e:	05 71 de 00 00       	add    eax,0xde71
   21783:	05 13 02 12 b5       	add    eax,0xb5120213
   21788:	2c 00                	sub    al,0x0
   2178a:	00 10                	add    BYTE PTR [rax],dl
   2178c:	59                   	pop    rcx
   2178d:	00 00                	add    BYTE PTR [rax],al
   2178f:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   21792:	00 03                	add    BYTE PTR [rbx],al
   21794:	4f db 43 00          	rex.WRXB fild DWORD PTR [r11+0x0]
   21798:	00 00                	add    BYTE PTR [rax],al
   2179a:	00 00                	add    BYTE PTR [rax],al
   2179c:	c4                   	(bad)  
   2179d:	35 00 00 a3 16       	xor    eax,0x16a30000
   217a2:	02 00                	add    al,BYTE PTR [rax]
   217a4:	01 01                	add    DWORD PTR [rcx],eax
   217a6:	55                   	push   rbp
   217a7:	09 03                	or     DWORD PTR [rbx],eax
   217a9:	23 d9                	and    ebx,ecx
   217ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   217ae:	00 00                	add    BYTE PTR [rax],al
   217b0:	00 01                	add    BYTE PTR [rcx],al
   217b2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   217b6:	00 07                	add    BYTE PTR [rdi],al
   217b8:	82                   	(bad)  
   217b9:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   217bc:	00 00                	add    BYTE PTR [rax],al
   217be:	00 00                	add    BYTE PTR [rax],al
   217c0:	f1                   	icebp  
   217c1:	35 00 00 bf 16       	xor    eax,0x16bf0000
   217c6:	02 00                	add    al,BYTE PTR [rax]
   217c8:	01 01                	add    DWORD PTR [rcx],eax
   217ca:	55                   	push   rbp
   217cb:	01 31                	add    DWORD PTR [rcx],esi
   217cd:	01 01                	add    DWORD PTR [rcx],eax
   217cf:	51                   	push   rcx
   217d0:	01 30                	add    DWORD PTR [rax],esi
   217d2:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   217d5:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   217d8:	00 00                	add    BYTE PTR [rax],al
   217da:	00 00                	add    BYTE PTR [rax],al
   217dc:	75 2d                	jne    2180b <__abi_tag-0x3deb35>
   217de:	07                   	(bad)  
   217df:	00 00                	add    BYTE PTR [rax],al
   217e1:	06                   	(bad)  
   217e2:	53                   	push   rbx
   217e3:	df 00                	fild   WORD PTR [rax]
   217e5:	00 39                	add    BYTE PTR [rcx],bh
   217e7:	17                   	(bad)  
   217e8:	02 00                	add    al,BYTE PTR [rax]
   217ea:	05 3f a0 00 00       	add    eax,0xa03f
   217ef:	05 14 02 12 b5       	add    eax,0xb5120214
   217f4:	2c 00                	sub    al,0x0
   217f6:	00 2f                	add    BYTE PTR [rdi],ch
   217f8:	59                   	pop    rcx
   217f9:	00 00                	add    BYTE PTR [rax],al
   217fb:	29 59 00             	sub    DWORD PTR [rcx+0x0],ebx
   217fe:	00 03                	add    BYTE PTR [rbx],al
   21800:	0b db                	or     ebx,ebx
   21802:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21805:	00 00                	add    BYTE PTR [rax],al
   21807:	00 c4                	add    ah,al
   21809:	35 00 00 0f 17       	xor    eax,0x170f0000
   2180e:	02 00                	add    al,BYTE PTR [rax]
   21810:	01 01                	add    DWORD PTR [rcx],eax
   21812:	55                   	push   rbp
   21813:	09 03                	or     DWORD PTR [rbx],eax
   21815:	2a d9                	sub    bl,cl
   21817:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2181a:	00 00                	add    BYTE PTR [rax],al
   2181c:	00 01                	add    BYTE PTR [rcx],al
   2181e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   21822:	00 07                	add    BYTE PTR [rdi],al
   21824:	3e db 43 00          	ds fild DWORD PTR [rbx+0x0]
   21828:	00 00                	add    BYTE PTR [rax],al
   2182a:	00 00                	add    BYTE PTR [rax],al
   2182c:	f1                   	icebp  
   2182d:	35 00 00 2b 17       	xor    eax,0x172b0000
   21832:	02 00                	add    al,BYTE PTR [rax]
   21834:	01 01                	add    DWORD PTR [rcx],eax
   21836:	55                   	push   rbp
   21837:	01 31                	add    DWORD PTR [rcx],esi
   21839:	01 01                	add    DWORD PTR [rcx],eax
   2183b:	51                   	push   rcx
   2183c:	01 30                	add    DWORD PTR [rax],esi
   2183e:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   21841:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   21844:	00 00                	add    BYTE PTR [rax],al
   21846:	00 00                	add    BYTE PTR [rax],al
   21848:	75 2d                	jne    21877 <__abi_tag-0x3deac9>
   2184a:	07                   	(bad)  
   2184b:	00 00                	add    BYTE PTR [rax],al
   2184d:	06                   	(bad)  
   2184e:	3d df 00 00 a5       	cmp    eax,0xa50000df
   21853:	17                   	(bad)  
   21854:	02 00                	add    al,BYTE PTR [rax]
   21856:	05 f5 26 00 00       	add    eax,0x26f5
   2185b:	05 15 02 12 b5       	add    eax,0xb5120215
   21860:	2c 00                	sub    al,0x0
   21862:	00 4e 59             	add    BYTE PTR [rsi+0x59],cl
   21865:	00 00                	add    BYTE PTR [rax],al
   21867:	48 59                	rex.W pop rcx
   21869:	00 00                	add    BYTE PTR [rax],al
   2186b:	03 bd da 43 00 00    	add    edi,DWORD PTR [rbp+0x43da]
   21871:	00 00                	add    BYTE PTR [rax],al
   21873:	00 c4                	add    ah,al
   21875:	35 00 00 7b 17       	xor    eax,0x177b0000
   2187a:	02 00                	add    al,BYTE PTR [rax]
   2187c:	01 01                	add    DWORD PTR [rcx],eax
   2187e:	55                   	push   rbp
   2187f:	09 03                	or     DWORD PTR [rbx],eax
   21881:	33 d9                	xor    ebx,ecx
   21883:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21886:	00 00                	add    BYTE PTR [rax],al
   21888:	00 01                	add    BYTE PTR [rcx],al
   2188a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2188e:	00 07                	add    BYTE PTR [rdi],al
   21890:	f0 da 43 00          	lock fiadd DWORD PTR [rbx+0x0]
   21894:	00 00                	add    BYTE PTR [rax],al
   21896:	00 00                	add    BYTE PTR [rax],al
   21898:	f1                   	icebp  
   21899:	35 00 00 97 17       	xor    eax,0x17970000
   2189e:	02 00                	add    al,BYTE PTR [rax]
   218a0:	01 01                	add    DWORD PTR [rcx],eax
   218a2:	55                   	push   rbp
   218a3:	01 31                	add    DWORD PTR [rcx],esi
   218a5:	01 01                	add    DWORD PTR [rcx],eax
   218a7:	51                   	push   rcx
   218a8:	01 30                	add    DWORD PTR [rax],esi
   218aa:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   218ad:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   218b0:	00 00                	add    BYTE PTR [rax],al
   218b2:	00 00                	add    BYTE PTR [rax],al
   218b4:	75 2d                	jne    218e3 <__abi_tag-0x3dea5d>
   218b6:	07                   	(bad)  
   218b7:	00 00                	add    BYTE PTR [rax],al
   218b9:	06                   	(bad)  
   218ba:	25 df 00 00 11       	and    eax,0x110000df
   218bf:	18 02                	sbb    BYTE PTR [rdx],al
   218c1:	00 05 b2 66 00 00    	add    BYTE PTR [rip+0x66b2],al        # 27f79 <__abi_tag-0x3d83c7>
   218c7:	05 20 02 12 b5       	add    eax,0xb5120220
   218cc:	2c 00                	sub    al,0x0
   218ce:	00 6d 59             	add    BYTE PTR [rbp+0x59],ch
   218d1:	00 00                	add    BYTE PTR [rax],al
   218d3:	67 59                	addr32 pop rcx
   218d5:	00 00                	add    BYTE PTR [rax],al
   218d7:	03 79 da             	add    edi,DWORD PTR [rcx-0x26]
   218da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   218dd:	00 00                	add    BYTE PTR [rax],al
   218df:	00 c4                	add    ah,al
   218e1:	35 00 00 e7 17       	xor    eax,0x17e70000
   218e6:	02 00                	add    al,BYTE PTR [rax]
   218e8:	01 01                	add    DWORD PTR [rcx],eax
   218ea:	55                   	push   rbp
   218eb:	09 03                	or     DWORD PTR [rbx],eax
   218ed:	67 ec                	addr32 in al,dx
   218ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   218f2:	00 00                	add    BYTE PTR [rax],al
   218f4:	00 01                	add    BYTE PTR [rcx],al
   218f6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   218fa:	00 07                	add    BYTE PTR [rdi],al
   218fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   218fd:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   21900:	00 00                	add    BYTE PTR [rax],al
   21902:	00 00                	add    BYTE PTR [rax],al
   21904:	f1                   	icebp  
   21905:	35 00 00 03 18       	xor    eax,0x18030000
   2190a:	02 00                	add    al,BYTE PTR [rax]
   2190c:	01 01                	add    DWORD PTR [rcx],eax
   2190e:	55                   	push   rbp
   2190f:	01 31                	add    DWORD PTR [rcx],esi
   21911:	01 01                	add    DWORD PTR [rcx],eax
   21913:	51                   	push   rcx
   21914:	01 30                	add    DWORD PTR [rax],esi
   21916:	00 04 f5 da 43 00 00 	add    BYTE PTR [rsi*8+0x43da],al
   2191d:	00 00                	add    BYTE PTR [rax],al
   2191f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21922:	07                   	(bad)  
   21923:	00 00                	add    BYTE PTR [rax],al
   21925:	06                   	(bad)  
   21926:	0f df 00             	pandn  mm0,QWORD PTR [rax]
   21929:	00 7d 18             	add    BYTE PTR [rbp+0x18],bh
   2192c:	02 00                	add    al,BYTE PTR [rax]
   2192e:	05 a3 df 00 00       	add    eax,0xdfa3
   21933:	05 21 02 12 b5       	add    eax,0xb5120221
   21938:	2c 00                	sub    al,0x0
   2193a:	00 8c 59 00 00 86 59 	add    BYTE PTR [rcx+rbx*2+0x59860000],cl
   21941:	00 00                	add    BYTE PTR [rax],al
   21943:	03 2b                	add    ebp,DWORD PTR [rbx]
   21945:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   21948:	00 00                	add    BYTE PTR [rax],al
   2194a:	00 00                	add    BYTE PTR [rax],al
   2194c:	c4                   	(bad)  
   2194d:	35 00 00 53 18       	xor    eax,0x18530000
   21952:	02 00                	add    al,BYTE PTR [rax]
   21954:	01 01                	add    DWORD PTR [rcx],eax
   21956:	55                   	push   rbp
   21957:	09 03                	or     DWORD PTR [rbx],eax
   21959:	39 d9                	cmp    ecx,ebx
   2195b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2195e:	00 00                	add    BYTE PTR [rax],al
   21960:	00 01                	add    BYTE PTR [rcx],al
   21962:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   21966:	00 07                	add    BYTE PTR [rdi],al
   21968:	5e                   	pop    rsi
   21969:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   2196c:	00 00                	add    BYTE PTR [rax],al
   2196e:	00 00                	add    BYTE PTR [rax],al
   21970:	f1                   	icebp  
   21971:	35 00 00 6f 18       	xor    eax,0x186f0000
   21976:	02 00                	add    al,BYTE PTR [rax]
   21978:	01 01                	add    DWORD PTR [rcx],eax
   2197a:	55                   	push   rbp
   2197b:	01 31                	add    DWORD PTR [rcx],esi
   2197d:	01 01                	add    DWORD PTR [rcx],eax
   2197f:	51                   	push   rcx
   21980:	01 30                	add    DWORD PTR [rax],esi
   21982:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   21985:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   21988:	00 00                	add    BYTE PTR [rax],al
   2198a:	00 00                	add    BYTE PTR [rax],al
   2198c:	75 2d                	jne    219bb <__abi_tag-0x3de985>
   2198e:	07                   	(bad)  
   2198f:	00 00                	add    BYTE PTR [rax],al
   21991:	06                   	(bad)  
   21992:	f7 de                	neg    esi
   21994:	00 00                	add    BYTE PTR [rax],al
   21996:	e9 18 02 00 05       	jmp    5021bb3 <_end+0x4b582bb>
   2199b:	ab                   	stos   DWORD PTR es:[rdi],eax
   2199c:	df 00                	fild   WORD PTR [rax]
   2199e:	00 05 23 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120223],al        # ffffffffb5141bc7 <_end+0xffffffffb4c782cf>
   219a4:	2c 00                	sub    al,0x0
   219a6:	00 ab 59 00 00 a5    	add    BYTE PTR [rbx-0x5affffa7],ch
   219ac:	59                   	pop    rcx
   219ad:	00 00                	add    BYTE PTR [rax],al
   219af:	03 e7                	add    esp,edi
   219b1:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   219b4:	00 00                	add    BYTE PTR [rax],al
   219b6:	00 00                	add    BYTE PTR [rax],al
   219b8:	c4                   	(bad)  
   219b9:	35 00 00 bf 18       	xor    eax,0x18bf0000
   219be:	02 00                	add    al,BYTE PTR [rax]
   219c0:	01 01                	add    DWORD PTR [rcx],eax
   219c2:	55                   	push   rbp
   219c3:	09 03                	or     DWORD PTR [rbx],eax
   219c5:	42 d9 47 00          	rex.X fld DWORD PTR [rdi+0x0]
   219c9:	00 00                	add    BYTE PTR [rax],al
   219cb:	00 00                	add    BYTE PTR [rax],al
   219cd:	01 01                	add    DWORD PTR [rcx],eax
   219cf:	54                   	push   rsp
   219d0:	01 35 00 07 1a da    	add    DWORD PTR [rip+0xffffffffda1a0700],esi        # ffffffffda1c20d6 <_end+0xffffffffd9cf87de>
   219d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   219d9:	00 00                	add    BYTE PTR [rax],al
   219db:	00 f1                	add    cl,dh
   219dd:	35 00 00 db 18       	xor    eax,0x18db0000
   219e2:	02 00                	add    al,BYTE PTR [rax]
   219e4:	01 01                	add    DWORD PTR [rcx],eax
   219e6:	55                   	push   rbp
   219e7:	01 31                	add    DWORD PTR [rcx],esi
   219e9:	01 01                	add    DWORD PTR [rcx],eax
   219eb:	51                   	push   rcx
   219ec:	01 30                	add    DWORD PTR [rax],esi
   219ee:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   219f1:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   219f4:	00 00                	add    BYTE PTR [rax],al
   219f6:	00 00                	add    BYTE PTR [rax],al
   219f8:	75 2d                	jne    21a27 <__abi_tag-0x3de919>
   219fa:	07                   	(bad)  
   219fb:	00 00                	add    BYTE PTR [rax],al
   219fd:	06                   	(bad)  
   219fe:	e1 de                	loope  219de <__abi_tag-0x3de962>
   21a00:	00 00                	add    BYTE PTR [rax],al
   21a02:	55                   	push   rbp
   21a03:	19 02                	sbb    DWORD PTR [rdx],eax
   21a05:	00 05 b3 df 00 00    	add    BYTE PTR [rip+0xdfb3],al        # 2f9be <__abi_tag-0x3d0982>
   21a0b:	05 24 02 12 b5       	add    eax,0xb5120224
   21a10:	2c 00                	sub    al,0x0
   21a12:	00 ca                	add    dl,cl
   21a14:	59                   	pop    rcx
   21a15:	00 00                	add    BYTE PTR [rax],al
   21a17:	c4                   	(bad)  
   21a18:	59                   	pop    rcx
   21a19:	00 00                	add    BYTE PTR [rax],al
   21a1b:	03 99 d9 43 00 00    	add    ebx,DWORD PTR [rcx+0x43d9]
   21a21:	00 00                	add    BYTE PTR [rax],al
   21a23:	00 c4                	add    ah,al
   21a25:	35 00 00 2b 19       	xor    eax,0x192b0000
   21a2a:	02 00                	add    al,BYTE PTR [rax]
   21a2c:	01 01                	add    DWORD PTR [rcx],eax
   21a2e:	55                   	push   rbp
   21a2f:	09 03                	or     DWORD PTR [rbx],eax
   21a31:	48 d9 47 00          	rex.W fld DWORD PTR [rdi+0x0]
   21a35:	00 00                	add    BYTE PTR [rax],al
   21a37:	00 00                	add    BYTE PTR [rax],al
   21a39:	01 01                	add    DWORD PTR [rcx],eax
   21a3b:	54                   	push   rsp
   21a3c:	01 3a                	add    DWORD PTR [rdx],edi
   21a3e:	00 07                	add    BYTE PTR [rdi],al
   21a40:	cc                   	int3   
   21a41:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21a44:	00 00                	add    BYTE PTR [rax],al
   21a46:	00 00                	add    BYTE PTR [rax],al
   21a48:	f1                   	icebp  
   21a49:	35 00 00 47 19       	xor    eax,0x19470000
   21a4e:	02 00                	add    al,BYTE PTR [rax]
   21a50:	01 01                	add    DWORD PTR [rcx],eax
   21a52:	55                   	push   rbp
   21a53:	01 31                	add    DWORD PTR [rcx],esi
   21a55:	01 01                	add    DWORD PTR [rcx],eax
   21a57:	51                   	push   rcx
   21a58:	01 30                	add    DWORD PTR [rax],esi
   21a5a:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   21a5d:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21a60:	00 00                	add    BYTE PTR [rax],al
   21a62:	00 00                	add    BYTE PTR [rax],al
   21a64:	75 2d                	jne    21a93 <__abi_tag-0x3de8ad>
   21a66:	07                   	(bad)  
   21a67:	00 00                	add    BYTE PTR [rax],al
   21a69:	06                   	(bad)  
   21a6a:	c9                   	leave  
   21a6b:	de 00                	fiadd  WORD PTR [rax]
   21a6d:	00 c1                	add    cl,al
   21a6f:	19 02                	sbb    DWORD PTR [rdx],eax
   21a71:	00 05 bb df 00 00    	add    BYTE PTR [rip+0xdfbb],al        # 2fa32 <__abi_tag-0x3d090e>
   21a77:	05 26 02 12 b5       	add    eax,0xb5120226
   21a7c:	2c 00                	sub    al,0x0
   21a7e:	00 e9                	add    cl,ch
   21a80:	59                   	pop    rcx
   21a81:	00 00                	add    BYTE PTR [rax],al
   21a83:	e3 59                	jrcxz  21ade <__abi_tag-0x3de862>
   21a85:	00 00                	add    BYTE PTR [rax],al
   21a87:	03 55 d9             	add    edx,DWORD PTR [rbp-0x27]
   21a8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21a8d:	00 00                	add    BYTE PTR [rax],al
   21a8f:	00 c4                	add    ah,al
   21a91:	35 00 00 97 19       	xor    eax,0x19970000
   21a96:	02 00                	add    al,BYTE PTR [rax]
   21a98:	01 01                	add    DWORD PTR [rcx],eax
   21a9a:	55                   	push   rbp
   21a9b:	09 03                	or     DWORD PTR [rbx],eax
   21a9d:	48 e7 47             	rex.W out 0x47,eax
   21aa0:	00 00                	add    BYTE PTR [rax],al
   21aa2:	00 00                	add    BYTE PTR [rax],al
   21aa4:	00 01                	add    BYTE PTR [rcx],al
   21aa6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21aaa:	00 07                	add    BYTE PTR [rdi],al
   21aac:	88 d9                	mov    cl,bl
   21aae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ab1:	00 00                	add    BYTE PTR [rax],al
   21ab3:	00 f1                	add    cl,dh
   21ab5:	35 00 00 b3 19       	xor    eax,0x19b30000
   21aba:	02 00                	add    al,BYTE PTR [rax]
   21abc:	01 01                	add    DWORD PTR [rcx],eax
   21abe:	55                   	push   rbp
   21abf:	01 31                	add    DWORD PTR [rcx],esi
   21ac1:	01 01                	add    DWORD PTR [rcx],eax
   21ac3:	51                   	push   rcx
   21ac4:	01 30                	add    DWORD PTR [rax],esi
   21ac6:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   21ac9:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21acc:	00 00                	add    BYTE PTR [rax],al
   21ace:	00 00                	add    BYTE PTR [rax],al
   21ad0:	75 2d                	jne    21aff <__abi_tag-0x3de841>
   21ad2:	07                   	(bad)  
   21ad3:	00 00                	add    BYTE PTR [rax],al
   21ad5:	06                   	(bad)  
   21ad6:	b3 de                	mov    bl,0xde
   21ad8:	00 00                	add    BYTE PTR [rax],al
   21ada:	2d 1a 02 00 05       	sub    eax,0x500021a
   21adf:	c3                   	ret    
   21ae0:	df 00                	fild   WORD PTR [rax]
   21ae2:	00 05 29 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120229],al        # ffffffffb5141d11 <_end+0xffffffffb4c78419>
   21ae8:	2c 00                	sub    al,0x0
   21aea:	00 08                	add    BYTE PTR [rax],cl
   21aec:	5a                   	pop    rdx
   21aed:	00 00                	add    BYTE PTR [rax],al
   21aef:	02 5a 00             	add    bl,BYTE PTR [rdx+0x0]
   21af2:	00 03                	add    BYTE PTR [rbx],al
   21af4:	07                   	(bad)  
   21af5:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21af8:	00 00                	add    BYTE PTR [rax],al
   21afa:	00 00                	add    BYTE PTR [rax],al
   21afc:	c4                   	(bad)  
   21afd:	35 00 00 03 1a       	xor    eax,0x1a030000
   21b02:	02 00                	add    al,BYTE PTR [rax]
   21b04:	01 01                	add    DWORD PTR [rcx],eax
   21b06:	55                   	push   rbp
   21b07:	09 03                	or     DWORD PTR [rbx],eax
   21b09:	53                   	push   rbx
   21b0a:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   21b0d:	00 00                	add    BYTE PTR [rax],al
   21b0f:	00 00                	add    BYTE PTR [rax],al
   21b11:	01 01                	add    DWORD PTR [rcx],eax
   21b13:	54                   	push   rsp
   21b14:	01 3b                	add    DWORD PTR [rbx],edi
   21b16:	00 07                	add    BYTE PTR [rdi],al
   21b18:	3a d9                	cmp    bl,cl
   21b1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21b1d:	00 00                	add    BYTE PTR [rax],al
   21b1f:	00 f1                	add    cl,dh
   21b21:	35 00 00 1f 1a       	xor    eax,0x1a1f0000
   21b26:	02 00                	add    al,BYTE PTR [rax]
   21b28:	01 01                	add    DWORD PTR [rcx],eax
   21b2a:	55                   	push   rbp
   21b2b:	01 31                	add    DWORD PTR [rcx],esi
   21b2d:	01 01                	add    DWORD PTR [rcx],eax
   21b2f:	51                   	push   rcx
   21b30:	01 30                	add    DWORD PTR [rax],esi
   21b32:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   21b35:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21b38:	00 00                	add    BYTE PTR [rax],al
   21b3a:	00 00                	add    BYTE PTR [rax],al
   21b3c:	75 2d                	jne    21b6b <__abi_tag-0x3de7d5>
   21b3e:	07                   	(bad)  
   21b3f:	00 00                	add    BYTE PTR [rax],al
   21b41:	06                   	(bad)  
   21b42:	9b de 00             	fiadd  WORD PTR [rax]
   21b45:	00 99 1a 02 00 05    	add    BYTE PTR [rcx+0x500021a],bl
   21b4b:	cb                   	retf   
   21b4c:	df 00                	fild   WORD PTR [rax]
   21b4e:	00 05 2c 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512022c],al        # ffffffffb5141d80 <_end+0xffffffffb4c78488>
   21b54:	2c 00                	sub    al,0x0
   21b56:	00 27                	add    BYTE PTR [rdi],ah
   21b58:	5a                   	pop    rdx
   21b59:	00 00                	add    BYTE PTR [rax],al
   21b5b:	21 5a 00             	and    DWORD PTR [rdx+0x0],ebx
   21b5e:	00 03                	add    BYTE PTR [rbx],al
   21b60:	c3                   	ret    
   21b61:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21b64:	00 00                	add    BYTE PTR [rax],al
   21b66:	00 00                	add    BYTE PTR [rax],al
   21b68:	c4                   	(bad)  
   21b69:	35 00 00 6f 1a       	xor    eax,0x1a6f0000
   21b6e:	02 00                	add    al,BYTE PTR [rax]
   21b70:	01 01                	add    DWORD PTR [rcx],eax
   21b72:	55                   	push   rbp
   21b73:	09 03                	or     DWORD PTR [rbx],eax
   21b75:	5f                   	pop    rdi
   21b76:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   21b79:	00 00                	add    BYTE PTR [rax],al
   21b7b:	00 00                	add    BYTE PTR [rax],al
   21b7d:	01 01                	add    DWORD PTR [rcx],eax
   21b7f:	54                   	push   rsp
   21b80:	01 38                	add    DWORD PTR [rax],edi
   21b82:	00 07                	add    BYTE PTR [rdi],al
   21b84:	f6 d8                	neg    al
   21b86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21b89:	00 00                	add    BYTE PTR [rax],al
   21b8b:	00 f1                	add    cl,dh
   21b8d:	35 00 00 8b 1a       	xor    eax,0x1a8b0000
   21b92:	02 00                	add    al,BYTE PTR [rax]
   21b94:	01 01                	add    DWORD PTR [rcx],eax
   21b96:	55                   	push   rbp
   21b97:	01 31                	add    DWORD PTR [rcx],esi
   21b99:	01 01                	add    DWORD PTR [rcx],eax
   21b9b:	51                   	push   rcx
   21b9c:	01 30                	add    DWORD PTR [rax],esi
   21b9e:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   21ba1:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21ba4:	00 00                	add    BYTE PTR [rax],al
   21ba6:	00 00                	add    BYTE PTR [rax],al
   21ba8:	75 2d                	jne    21bd7 <__abi_tag-0x3de769>
   21baa:	07                   	(bad)  
   21bab:	00 00                	add    BYTE PTR [rax],al
   21bad:	06                   	(bad)  
   21bae:	85 de                	test   esi,ebx
   21bb0:	00 00                	add    BYTE PTR [rax],al
   21bb2:	05 1b 02 00 05       	add    eax,0x500021b
   21bb7:	ed                   	in     eax,dx
   21bb8:	a2 00 00 05 2d 02 12 	movabs ds:0x2cb512022d050000,al
   21bbf:	b5 2c 
   21bc1:	00 00                	add    BYTE PTR [rax],al
   21bc3:	46 5a                	rex.RX pop rdx
   21bc5:	00 00                	add    BYTE PTR [rax],al
   21bc7:	40 5a                	rex pop rdx
   21bc9:	00 00                	add    BYTE PTR [rax],al
   21bcb:	03 75 d8             	add    esi,DWORD PTR [rbp-0x28]
   21bce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21bd1:	00 00                	add    BYTE PTR [rax],al
   21bd3:	00 c4                	add    ah,al
   21bd5:	35 00 00 db 1a       	xor    eax,0x1adb0000
   21bda:	02 00                	add    al,BYTE PTR [rax]
   21bdc:	01 01                	add    DWORD PTR [rcx],eax
   21bde:	55                   	push   rbp
   21bdf:	09 03                	or     DWORD PTR [rbx],eax
   21be1:	68 d9 47 00 00       	push   0x47d9
   21be6:	00 00                	add    BYTE PTR [rax],al
   21be8:	00 01                	add    BYTE PTR [rcx],al
   21bea:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   21bee:	00 07                	add    BYTE PTR [rdi],al
   21bf0:	a8 d8                	test   al,0xd8
   21bf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21bf5:	00 00                	add    BYTE PTR [rax],al
   21bf7:	00 f1                	add    cl,dh
   21bf9:	35 00 00 f7 1a       	xor    eax,0x1af70000
   21bfe:	02 00                	add    al,BYTE PTR [rax]
   21c00:	01 01                	add    DWORD PTR [rcx],eax
   21c02:	55                   	push   rbp
   21c03:	01 31                	add    DWORD PTR [rcx],esi
   21c05:	01 01                	add    DWORD PTR [rcx],eax
   21c07:	51                   	push   rcx
   21c08:	01 30                	add    DWORD PTR [rax],esi
   21c0a:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   21c0d:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21c10:	00 00                	add    BYTE PTR [rax],al
   21c12:	00 00                	add    BYTE PTR [rax],al
   21c14:	75 2d                	jne    21c43 <__abi_tag-0x3de6fd>
   21c16:	07                   	(bad)  
   21c17:	00 00                	add    BYTE PTR [rax],al
   21c19:	06                   	(bad)  
   21c1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   21c1b:	de 00                	fiadd  WORD PTR [rax]
   21c1d:	00 71 1b             	add    BYTE PTR [rcx+0x1b],dh
   21c20:	02 00                	add    al,BYTE PTR [rax]
   21c22:	05 de df 00 00       	add    eax,0xdfde
   21c27:	05 30 02 12 b5       	add    eax,0xb5120230
   21c2c:	2c 00                	sub    al,0x0
   21c2e:	00 65 5a             	add    BYTE PTR [rbp+0x5a],ah
   21c31:	00 00                	add    BYTE PTR [rax],al
   21c33:	5f                   	pop    rdi
   21c34:	5a                   	pop    rdx
   21c35:	00 00                	add    BYTE PTR [rax],al
   21c37:	03 31                	add    esi,DWORD PTR [rcx]
   21c39:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21c3c:	00 00                	add    BYTE PTR [rax],al
   21c3e:	00 00                	add    BYTE PTR [rax],al
   21c40:	c4                   	(bad)  
   21c41:	35 00 00 47 1b       	xor    eax,0x1b470000
   21c46:	02 00                	add    al,BYTE PTR [rax]
   21c48:	01 01                	add    DWORD PTR [rcx],eax
   21c4a:	55                   	push   rbp
   21c4b:	09 03                	or     DWORD PTR [rbx],eax
   21c4d:	80 e1 47             	and    cl,0x47
   21c50:	00 00                	add    BYTE PTR [rax],al
   21c52:	00 00                	add    BYTE PTR [rax],al
   21c54:	00 01                	add    BYTE PTR [rcx],al
   21c56:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21c5a:	00 07                	add    BYTE PTR [rdi],al
   21c5c:	64 d8 43 00          	fadd   DWORD PTR fs:[rbx+0x0]
   21c60:	00 00                	add    BYTE PTR [rax],al
   21c62:	00 00                	add    BYTE PTR [rax],al
   21c64:	f1                   	icebp  
   21c65:	35 00 00 63 1b       	xor    eax,0x1b630000
   21c6a:	02 00                	add    al,BYTE PTR [rax]
   21c6c:	01 01                	add    DWORD PTR [rcx],eax
   21c6e:	55                   	push   rbp
   21c6f:	01 31                	add    DWORD PTR [rcx],esi
   21c71:	01 01                	add    DWORD PTR [rcx],eax
   21c73:	51                   	push   rcx
   21c74:	01 30                	add    DWORD PTR [rax],esi
   21c76:	00 04 ad d8 43 00 00 	add    BYTE PTR [rbp*4+0x43d8],al
   21c7d:	00 00                	add    BYTE PTR [rax],al
   21c7f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21c82:	07                   	(bad)  
   21c83:	00 00                	add    BYTE PTR [rax],al
   21c85:	06                   	(bad)  
   21c86:	57                   	push   rdi
   21c87:	de 00                	fiadd  WORD PTR [rax]
   21c89:	00 dd                	add    ch,bl
   21c8b:	1b 02                	sbb    eax,DWORD PTR [rdx]
   21c8d:	00 05 e6 df 00 00    	add    BYTE PTR [rip+0xdfe6],al        # 2fc79 <__abi_tag-0x3d06c7>
   21c93:	05 31 02 12 b5       	add    eax,0xb5120231
   21c98:	2c 00                	sub    al,0x0
   21c9a:	00 84 5a 00 00 7e 5a 	add    BYTE PTR [rdx+rbx*2+0x5a7e0000],al
   21ca1:	00 00                	add    BYTE PTR [rax],al
   21ca3:	03 e3                	add    esp,ebx
   21ca5:	d7                   	xlat   BYTE PTR ds:[rbx]
   21ca6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ca9:	00 00                	add    BYTE PTR [rax],al
   21cab:	00 c4                	add    ah,al
   21cad:	35 00 00 b3 1b       	xor    eax,0x1bb30000
   21cb2:	02 00                	add    al,BYTE PTR [rax]
   21cb4:	01 01                	add    DWORD PTR [rcx],eax
   21cb6:	55                   	push   rbp
   21cb7:	09 03                	or     DWORD PTR [rbx],eax
   21cb9:	74 d9                	je     21c94 <__abi_tag-0x3de6ac>
   21cbb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21cbe:	00 00                	add    BYTE PTR [rax],al
   21cc0:	00 01                	add    BYTE PTR [rcx],al
   21cc2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   21cc6:	00 07                	add    BYTE PTR [rdi],al
   21cc8:	16                   	(bad)  
   21cc9:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21ccc:	00 00                	add    BYTE PTR [rax],al
   21cce:	00 00                	add    BYTE PTR [rax],al
   21cd0:	f1                   	icebp  
   21cd1:	35 00 00 cf 1b       	xor    eax,0x1bcf0000
   21cd6:	02 00                	add    al,BYTE PTR [rax]
   21cd8:	01 01                	add    DWORD PTR [rcx],eax
   21cda:	55                   	push   rbp
   21cdb:	01 31                	add    DWORD PTR [rcx],esi
   21cdd:	01 01                	add    DWORD PTR [rcx],eax
   21cdf:	51                   	push   rcx
   21ce0:	01 30                	add    DWORD PTR [rax],esi
   21ce2:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   21ce5:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21ce8:	00 00                	add    BYTE PTR [rax],al
   21cea:	00 00                	add    BYTE PTR [rax],al
   21cec:	75 2d                	jne    21d1b <__abi_tag-0x3de625>
   21cee:	07                   	(bad)  
   21cef:	00 00                	add    BYTE PTR [rax],al
   21cf1:	06                   	(bad)  
   21cf2:	3f                   	(bad)  
   21cf3:	de 00                	fiadd  WORD PTR [rax]
   21cf5:	00 49 1c             	add    BYTE PTR [rcx+0x1c],cl
   21cf8:	02 00                	add    al,BYTE PTR [rax]
   21cfa:	05 ff e0 00 00       	add    eax,0xe0ff
   21cff:	05 33 02 12 b5       	add    eax,0xb5120233
   21d04:	2c 00                	sub    al,0x0
   21d06:	00 a3 5a 00 00 9d    	add    BYTE PTR [rbx-0x62ffffa6],ah
   21d0c:	5a                   	pop    rdx
   21d0d:	00 00                	add    BYTE PTR [rax],al
   21d0f:	03 9f d7 43 00 00    	add    ebx,DWORD PTR [rdi+0x43d7]
   21d15:	00 00                	add    BYTE PTR [rax],al
   21d17:	00 c4                	add    ah,al
   21d19:	35 00 00 1f 1c       	xor    eax,0x1c1f0000
   21d1e:	02 00                	add    al,BYTE PTR [rax]
   21d20:	01 01                	add    DWORD PTR [rcx],eax
   21d22:	55                   	push   rbp
   21d23:	09 03                	or     DWORD PTR [rbx],eax
   21d25:	7c d9                	jl     21d00 <__abi_tag-0x3de640>
   21d27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21d2a:	00 00                	add    BYTE PTR [rax],al
   21d2c:	00 01                	add    BYTE PTR [rcx],al
   21d2e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   21d32:	00 07                	add    BYTE PTR [rdi],al
   21d34:	d2 d7                	rcl    bh,cl
   21d36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21d39:	00 00                	add    BYTE PTR [rax],al
   21d3b:	00 f1                	add    cl,dh
   21d3d:	35 00 00 3b 1c       	xor    eax,0x1c3b0000
   21d42:	02 00                	add    al,BYTE PTR [rax]
   21d44:	01 01                	add    DWORD PTR [rcx],eax
   21d46:	55                   	push   rbp
   21d47:	01 31                	add    DWORD PTR [rcx],esi
   21d49:	01 01                	add    DWORD PTR [rcx],eax
   21d4b:	51                   	push   rcx
   21d4c:	01 30                	add    DWORD PTR [rax],esi
   21d4e:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   21d51:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21d54:	00 00                	add    BYTE PTR [rax],al
   21d56:	00 00                	add    BYTE PTR [rax],al
   21d58:	75 2d                	jne    21d87 <__abi_tag-0x3de5b9>
   21d5a:	07                   	(bad)  
   21d5b:	00 00                	add    BYTE PTR [rax],al
   21d5d:	06                   	(bad)  
   21d5e:	29 de                	sub    esi,ebx
   21d60:	00 00                	add    BYTE PTR [rax],al
   21d62:	b5 1c                	mov    ch,0x1c
   21d64:	02 00                	add    al,BYTE PTR [rax]
   21d66:	05 07 e1 00 00       	add    eax,0xe107
   21d6b:	05 34 02 12 b5       	add    eax,0xb5120234
   21d70:	2c 00                	sub    al,0x0
   21d72:	00 c2                	add    dl,al
   21d74:	5a                   	pop    rdx
   21d75:	00 00                	add    BYTE PTR [rax],al
   21d77:	bc 5a 00 00 03       	mov    esp,0x300005a
   21d7c:	51                   	push   rcx
   21d7d:	d7                   	xlat   BYTE PTR ds:[rbx]
   21d7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21d81:	00 00                	add    BYTE PTR [rax],al
   21d83:	00 c4                	add    ah,al
   21d85:	35 00 00 8b 1c       	xor    eax,0x1c8b0000
   21d8a:	02 00                	add    al,BYTE PTR [rax]
   21d8c:	01 01                	add    DWORD PTR [rcx],eax
   21d8e:	55                   	push   rbp
   21d8f:	09 03                	or     DWORD PTR [rbx],eax
   21d91:	80 d9 47             	sbb    cl,0x47
   21d94:	00 00                	add    BYTE PTR [rax],al
   21d96:	00 00                	add    BYTE PTR [rax],al
   21d98:	00 01                	add    BYTE PTR [rcx],al
   21d9a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21d9e:	00 07                	add    BYTE PTR [rdi],al
   21da0:	84 d7                	test   bh,dl
   21da2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21da5:	00 00                	add    BYTE PTR [rax],al
   21da7:	00 f1                	add    cl,dh
   21da9:	35 00 00 a7 1c       	xor    eax,0x1ca70000
   21dae:	02 00                	add    al,BYTE PTR [rax]
   21db0:	01 01                	add    DWORD PTR [rcx],eax
   21db2:	55                   	push   rbp
   21db3:	01 31                	add    DWORD PTR [rcx],esi
   21db5:	01 01                	add    DWORD PTR [rcx],eax
   21db7:	51                   	push   rcx
   21db8:	01 30                	add    DWORD PTR [rax],esi
   21dba:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   21dbd:	d7                   	xlat   BYTE PTR ds:[rbx]
   21dbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21dc1:	00 00                	add    BYTE PTR [rax],al
   21dc3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21dc6:	07                   	(bad)  
   21dc7:	00 00                	add    BYTE PTR [rax],al
   21dc9:	06                   	(bad)  
   21dca:	11 de                	adc    esi,ebx
   21dcc:	00 00                	add    BYTE PTR [rax],al
   21dce:	21 1d 02 00 05 0f    	and    DWORD PTR [rip+0xf050002],ebx        # f071dd6 <_end+0xeba84de>
   21dd4:	e1 00                	loope  21dd6 <__abi_tag-0x3de56a>
   21dd6:	00 05 35 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120235],al        # ffffffffb5142011 <_end+0xffffffffb4c78719>
   21ddc:	2c 00                	sub    al,0x0
   21dde:	00 e1                	add    cl,ah
   21de0:	5a                   	pop    rdx
   21de1:	00 00                	add    BYTE PTR [rax],al
   21de3:	db 5a 00             	fistp  DWORD PTR [rdx+0x0]
   21de6:	00 03                	add    BYTE PTR [rbx],al
   21de8:	0d d7 43 00 00       	or     eax,0x43d7
   21ded:	00 00                	add    BYTE PTR [rax],al
   21def:	00 c4                	add    ah,al
   21df1:	35 00 00 f7 1c       	xor    eax,0x1cf70000
   21df6:	02 00                	add    al,BYTE PTR [rax]
   21df8:	01 01                	add    DWORD PTR [rcx],eax
   21dfa:	55                   	push   rbp
   21dfb:	09 03                	or     DWORD PTR [rbx],eax
   21dfd:	fb                   	sti    
   21dfe:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   21e02:	00 00                	add    BYTE PTR [rax],al
   21e04:	00 01                	add    BYTE PTR [rcx],al
   21e06:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   21e0a:	00 07                	add    BYTE PTR [rdi],al
   21e0c:	40 d7                	rex xlat BYTE PTR ds:[rbx]
   21e0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e11:	00 00                	add    BYTE PTR [rax],al
   21e13:	00 f1                	add    cl,dh
   21e15:	35 00 00 13 1d       	xor    eax,0x1d130000
   21e1a:	02 00                	add    al,BYTE PTR [rax]
   21e1c:	01 01                	add    DWORD PTR [rcx],eax
   21e1e:	55                   	push   rbp
   21e1f:	01 31                	add    DWORD PTR [rcx],esi
   21e21:	01 01                	add    DWORD PTR [rcx],eax
   21e23:	51                   	push   rcx
   21e24:	01 30                	add    DWORD PTR [rax],esi
   21e26:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   21e29:	d7                   	xlat   BYTE PTR ds:[rbx]
   21e2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e2d:	00 00                	add    BYTE PTR [rax],al
   21e2f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21e32:	07                   	(bad)  
   21e33:	00 00                	add    BYTE PTR [rax],al
   21e35:	06                   	(bad)  
   21e36:	fb                   	sti    
   21e37:	dd 00                	fld    QWORD PTR [rax]
   21e39:	00 8d 1d 02 00 05    	add    BYTE PTR [rbp+0x500021d],cl
   21e3f:	17                   	(bad)  
   21e40:	e1 00                	loope  21e42 <__abi_tag-0x3de4fe>
   21e42:	00 05 36 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120236],al        # ffffffffb514207e <_end+0xffffffffb4c78786>
   21e48:	2c 00                	sub    al,0x0
   21e4a:	00 00                	add    BYTE PTR [rax],al
   21e4c:	5b                   	pop    rbx
   21e4d:	00 00                	add    BYTE PTR [rax],al
   21e4f:	fa                   	cli    
   21e50:	5a                   	pop    rdx
   21e51:	00 00                	add    BYTE PTR [rax],al
   21e53:	03 bf d6 43 00 00    	add    edi,DWORD PTR [rdi+0x43d6]
   21e59:	00 00                	add    BYTE PTR [rax],al
   21e5b:	00 c4                	add    ah,al
   21e5d:	35 00 00 63 1d       	xor    eax,0x1d630000
   21e62:	02 00                	add    al,BYTE PTR [rax]
   21e64:	01 01                	add    DWORD PTR [rcx],eax
   21e66:	55                   	push   rbp
   21e67:	09 03                	or     DWORD PTR [rbx],eax
   21e69:	86 d9                	xchg   cl,bl
   21e6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21e6e:	00 00                	add    BYTE PTR [rax],al
   21e70:	00 01                	add    BYTE PTR [rcx],al
   21e72:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   21e76:	00 07                	add    BYTE PTR [rdi],al
   21e78:	f2 d6                	repnz (bad) 
   21e7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e7d:	00 00                	add    BYTE PTR [rax],al
   21e7f:	00 f1                	add    cl,dh
   21e81:	35 00 00 7f 1d       	xor    eax,0x1d7f0000
   21e86:	02 00                	add    al,BYTE PTR [rax]
   21e88:	01 01                	add    DWORD PTR [rcx],eax
   21e8a:	55                   	push   rbp
   21e8b:	01 31                	add    DWORD PTR [rcx],esi
   21e8d:	01 01                	add    DWORD PTR [rcx],eax
   21e8f:	51                   	push   rcx
   21e90:	01 30                	add    DWORD PTR [rax],esi
   21e92:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   21e95:	d6                   	(bad)  
   21e96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e99:	00 00                	add    BYTE PTR [rax],al
   21e9b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21e9e:	07                   	(bad)  
   21e9f:	00 00                	add    BYTE PTR [rax],al
   21ea1:	06                   	(bad)  
   21ea2:	e3 dd                	jrcxz  21e81 <__abi_tag-0x3de4bf>
   21ea4:	00 00                	add    BYTE PTR [rax],al
   21ea6:	f9                   	stc    
   21ea7:	1d 02 00 05 1f       	sbb    eax,0x1f050002
   21eac:	e1 00                	loope  21eae <__abi_tag-0x3de492>
   21eae:	00 05 37 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120237],al        # ffffffffb51420eb <_end+0xffffffffb4c787f3>
   21eb4:	2c 00                	sub    al,0x0
   21eb6:	00 1f                	add    BYTE PTR [rdi],bl
   21eb8:	5b                   	pop    rbx
   21eb9:	00 00                	add    BYTE PTR [rax],al
   21ebb:	19 5b 00             	sbb    DWORD PTR [rbx+0x0],ebx
   21ebe:	00 03                	add    BYTE PTR [rbx],al
   21ec0:	7b d6                	jnp    21e98 <__abi_tag-0x3de4a8>
   21ec2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ec5:	00 00                	add    BYTE PTR [rax],al
   21ec7:	00 c4                	add    ah,al
   21ec9:	35 00 00 cf 1d       	xor    eax,0x1dcf0000
   21ece:	02 00                	add    al,BYTE PTR [rax]
   21ed0:	01 01                	add    DWORD PTR [rcx],eax
   21ed2:	55                   	push   rbp
   21ed3:	09 03                	or     DWORD PTR [rbx],eax
   21ed5:	8f                   	(bad)  
   21ed6:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   21ed9:	00 00                	add    BYTE PTR [rax],al
   21edb:	00 00                	add    BYTE PTR [rax],al
   21edd:	01 01                	add    DWORD PTR [rcx],eax
   21edf:	54                   	push   rsp
   21ee0:	01 39                	add    DWORD PTR [rcx],edi
   21ee2:	00 07                	add    BYTE PTR [rdi],al
   21ee4:	ae                   	scas   al,BYTE PTR es:[rdi]
   21ee5:	d6                   	(bad)  
   21ee6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ee9:	00 00                	add    BYTE PTR [rax],al
   21eeb:	00 f1                	add    cl,dh
   21eed:	35 00 00 eb 1d       	xor    eax,0x1deb0000
   21ef2:	02 00                	add    al,BYTE PTR [rax]
   21ef4:	01 01                	add    DWORD PTR [rcx],eax
   21ef6:	55                   	push   rbp
   21ef7:	01 31                	add    DWORD PTR [rcx],esi
   21ef9:	01 01                	add    DWORD PTR [rcx],eax
   21efb:	51                   	push   rcx
   21efc:	01 30                	add    DWORD PTR [rax],esi
   21efe:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   21f01:	d6                   	(bad)  
   21f02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f05:	00 00                	add    BYTE PTR [rax],al
   21f07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21f0a:	07                   	(bad)  
   21f0b:	00 00                	add    BYTE PTR [rax],al
   21f0d:	06                   	(bad)  
   21f0e:	cd dd                	int    0xdd
   21f10:	00 00                	add    BYTE PTR [rax],al
   21f12:	65 1e                	gs (bad) 
   21f14:	02 00                	add    al,BYTE PTR [rax]
   21f16:	05 27 e1 00 00       	add    eax,0xe127
   21f1b:	05 38 02 12 b5       	add    eax,0xb5120238
   21f20:	2c 00                	sub    al,0x0
   21f22:	00 3e                	add    BYTE PTR [rsi],bh
   21f24:	5b                   	pop    rbx
   21f25:	00 00                	add    BYTE PTR [rax],al
   21f27:	38 5b 00             	cmp    BYTE PTR [rbx+0x0],bl
   21f2a:	00 03                	add    BYTE PTR [rbx],al
   21f2c:	2d d6 43 00 00       	sub    eax,0x43d6
   21f31:	00 00                	add    BYTE PTR [rax],al
   21f33:	00 c4                	add    ah,al
   21f35:	35 00 00 3b 1e       	xor    eax,0x1e3b0000
   21f3a:	02 00                	add    al,BYTE PTR [rax]
   21f3c:	01 01                	add    DWORD PTR [rcx],eax
   21f3e:	55                   	push   rbp
   21f3f:	09 03                	or     DWORD PTR [rbx],eax
   21f41:	99                   	cdq    
   21f42:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   21f45:	00 00                	add    BYTE PTR [rax],al
   21f47:	00 00                	add    BYTE PTR [rax],al
   21f49:	01 01                	add    DWORD PTR [rcx],eax
   21f4b:	54                   	push   rsp
   21f4c:	01 37                	add    DWORD PTR [rdi],esi
   21f4e:	00 07                	add    BYTE PTR [rdi],al
   21f50:	60                   	(bad)  
   21f51:	d6                   	(bad)  
   21f52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f55:	00 00                	add    BYTE PTR [rax],al
   21f57:	00 f1                	add    cl,dh
   21f59:	35 00 00 57 1e       	xor    eax,0x1e570000
   21f5e:	02 00                	add    al,BYTE PTR [rax]
   21f60:	01 01                	add    DWORD PTR [rcx],eax
   21f62:	55                   	push   rbp
   21f63:	01 31                	add    DWORD PTR [rcx],esi
   21f65:	01 01                	add    DWORD PTR [rcx],eax
   21f67:	51                   	push   rcx
   21f68:	01 30                	add    DWORD PTR [rax],esi
   21f6a:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   21f6d:	d6                   	(bad)  
   21f6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f71:	00 00                	add    BYTE PTR [rax],al
   21f73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21f76:	07                   	(bad)  
   21f77:	00 00                	add    BYTE PTR [rax],al
   21f79:	06                   	(bad)  
   21f7a:	b5 dd                	mov    ch,0xdd
   21f7c:	00 00                	add    BYTE PTR [rax],al
   21f7e:	d1 1e                	rcr    DWORD PTR [rsi],1
   21f80:	02 00                	add    al,BYTE PTR [rax]
   21f82:	05 2f e1 00 00       	add    eax,0xe12f
   21f87:	05 3b 02 12 b5       	add    eax,0xb512023b
   21f8c:	2c 00                	sub    al,0x0
   21f8e:	00 5d 5b             	add    BYTE PTR [rbp+0x5b],bl
   21f91:	00 00                	add    BYTE PTR [rax],al
   21f93:	57                   	push   rdi
   21f94:	5b                   	pop    rbx
   21f95:	00 00                	add    BYTE PTR [rax],al
   21f97:	03 e9                	add    ebp,ecx
   21f99:	d5                   	(bad)  
   21f9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f9d:	00 00                	add    BYTE PTR [rax],al
   21f9f:	00 c4                	add    ah,al
   21fa1:	35 00 00 a7 1e       	xor    eax,0x1ea70000
   21fa6:	02 00                	add    al,BYTE PTR [rax]
   21fa8:	01 01                	add    DWORD PTR [rcx],eax
   21faa:	55                   	push   rbp
   21fab:	09 03                	or     DWORD PTR [rbx],eax
   21fad:	34 e1                	xor    al,0xe1
   21faf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21fb2:	00 00                	add    BYTE PTR [rax],al
   21fb4:	00 01                	add    BYTE PTR [rcx],al
   21fb6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21fba:	00 07                	add    BYTE PTR [rdi],al
   21fbc:	1c d6                	sbb    al,0xd6
   21fbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21fc1:	00 00                	add    BYTE PTR [rax],al
   21fc3:	00 f1                	add    cl,dh
   21fc5:	35 00 00 c3 1e       	xor    eax,0x1ec30000
   21fca:	02 00                	add    al,BYTE PTR [rax]
   21fcc:	01 01                	add    DWORD PTR [rcx],eax
   21fce:	55                   	push   rbp
   21fcf:	01 31                	add    DWORD PTR [rcx],esi
   21fd1:	01 01                	add    DWORD PTR [rcx],eax
   21fd3:	51                   	push   rcx
   21fd4:	01 30                	add    DWORD PTR [rax],esi
   21fd6:	00 04 65 d6 43 00 00 	add    BYTE PTR [riz*2+0x43d6],al
   21fdd:	00 00                	add    BYTE PTR [rax],al
   21fdf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21fe2:	07                   	(bad)  
   21fe3:	00 00                	add    BYTE PTR [rax],al
   21fe5:	06                   	(bad)  
   21fe6:	9f                   	lahf   
   21fe7:	dd 00                	fld    QWORD PTR [rax]
   21fe9:	00 3d 1f 02 00 05    	add    BYTE PTR [rip+0x500021f],bh        # 502220e <_end+0x4b58916>
   21fef:	37                   	(bad)  
   21ff0:	e1 00                	loope  21ff2 <__abi_tag-0x3de34e>
   21ff2:	00 05 3c 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512023c],al        # ffffffffb5142234 <_end+0xffffffffb4c7893c>
   21ff8:	2c 00                	sub    al,0x0
   21ffa:	00 7c 5b 00          	add    BYTE PTR [rbx+rbx*2+0x0],bh
   21ffe:	00 76 5b             	add    BYTE PTR [rsi+0x5b],dh
   22001:	00 00                	add    BYTE PTR [rax],al
   22003:	03 9b d5 43 00 00    	add    ebx,DWORD PTR [rbx+0x43d5]
   22009:	00 00                	add    BYTE PTR [rax],al
   2200b:	00 c4                	add    ah,al
   2200d:	35 00 00 13 1f       	xor    eax,0x1f130000
   22012:	02 00                	add    al,BYTE PTR [rax]
   22014:	01 01                	add    DWORD PTR [rcx],eax
   22016:	55                   	push   rbp
   22017:	09 03                	or     DWORD PTR [rbx],eax
   22019:	a1 d9 47 00 00 00 00 	movabs eax,ds:0x1000000000047d9
   22020:	00 01 
   22022:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   22026:	00 07                	add    BYTE PTR [rdi],al
   22028:	ce                   	(bad)  
   22029:	d5                   	(bad)  
   2202a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2202d:	00 00                	add    BYTE PTR [rax],al
   2202f:	00 f1                	add    cl,dh
   22031:	35 00 00 2f 1f       	xor    eax,0x1f2f0000
   22036:	02 00                	add    al,BYTE PTR [rax]
   22038:	01 01                	add    DWORD PTR [rcx],eax
   2203a:	55                   	push   rbp
   2203b:	01 31                	add    DWORD PTR [rcx],esi
   2203d:	01 01                	add    DWORD PTR [rcx],eax
   2203f:	51                   	push   rcx
   22040:	01 30                	add    DWORD PTR [rax],esi
   22042:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   22045:	d5                   	(bad)  
   22046:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22049:	00 00                	add    BYTE PTR [rax],al
   2204b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2204e:	07                   	(bad)  
   2204f:	00 00                	add    BYTE PTR [rax],al
   22051:	06                   	(bad)  
   22052:	87 dd                	xchg   ebp,ebx
   22054:	00 00                	add    BYTE PTR [rax],al
   22056:	a9 1f 02 00 05       	test   eax,0x500021f
   2205b:	17                   	(bad)  
   2205c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2205d:	00 00                	add    BYTE PTR [rax],al
   2205f:	05 3d 02 12 b5       	add    eax,0xb512023d
   22064:	2c 00                	sub    al,0x0
   22066:	00 9b 5b 00 00 95    	add    BYTE PTR [rbx-0x6affffa5],bl
   2206c:	5b                   	pop    rbx
   2206d:	00 00                	add    BYTE PTR [rax],al
   2206f:	03 57 d5             	add    edx,DWORD PTR [rdi-0x2b]
   22072:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22075:	00 00                	add    BYTE PTR [rax],al
   22077:	00 c4                	add    ah,al
   22079:	35 00 00 7f 1f       	xor    eax,0x1f7f0000
   2207e:	02 00                	add    al,BYTE PTR [rax]
   22080:	01 01                	add    DWORD PTR [rcx],eax
   22082:	55                   	push   rbp
   22083:	09 03                	or     DWORD PTR [rbx],eax
   22085:	ab                   	stos   DWORD PTR es:[rdi],eax
   22086:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   22089:	00 00                	add    BYTE PTR [rax],al
   2208b:	00 00                	add    BYTE PTR [rax],al
   2208d:	01 01                	add    DWORD PTR [rcx],eax
   2208f:	54                   	push   rsp
   22090:	01 37                	add    DWORD PTR [rdi],esi
   22092:	00 07                	add    BYTE PTR [rdi],al
   22094:	8a d5                	mov    dl,ch
   22096:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22099:	00 00                	add    BYTE PTR [rax],al
   2209b:	00 f1                	add    cl,dh
   2209d:	35 00 00 9b 1f       	xor    eax,0x1f9b0000
   220a2:	02 00                	add    al,BYTE PTR [rax]
   220a4:	01 01                	add    DWORD PTR [rcx],eax
   220a6:	55                   	push   rbp
   220a7:	01 31                	add    DWORD PTR [rcx],esi
   220a9:	01 01                	add    DWORD PTR [rcx],eax
   220ab:	51                   	push   rcx
   220ac:	01 30                	add    DWORD PTR [rax],esi
   220ae:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   220b1:	d5                   	(bad)  
   220b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   220b5:	00 00                	add    BYTE PTR [rax],al
   220b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   220ba:	07                   	(bad)  
   220bb:	00 00                	add    BYTE PTR [rax],al
   220bd:	06                   	(bad)  
   220be:	71 dd                	jno    2209d <__abi_tag-0x3de2a3>
   220c0:	00 00                	add    BYTE PTR [rax],al
   220c2:	15 20 02 00 05       	adc    eax,0x5000220
   220c7:	4a e1 00             	rex.WX loope 220ca <__abi_tag-0x3de276>
   220ca:	00 05 3e 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512023e],al        # ffffffffb514230e <_end+0xffffffffb4c78a16>
   220d0:	2c 00                	sub    al,0x0
   220d2:	00 ba 5b 00 00 b4    	add    BYTE PTR [rdx-0x4bffffa5],bh
   220d8:	5b                   	pop    rbx
   220d9:	00 00                	add    BYTE PTR [rax],al
   220db:	03 09                	add    ecx,DWORD PTR [rcx]
   220dd:	d5                   	(bad)  
   220de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   220e1:	00 00                	add    BYTE PTR [rax],al
   220e3:	00 c4                	add    ah,al
   220e5:	35 00 00 eb 1f       	xor    eax,0x1feb0000
   220ea:	02 00                	add    al,BYTE PTR [rax]
   220ec:	01 01                	add    DWORD PTR [rcx],eax
   220ee:	55                   	push   rbp
   220ef:	09 03                	or     DWORD PTR [rbx],eax
   220f1:	3f                   	(bad)  
   220f2:	e1 47                	loope  2213b <__abi_tag-0x3de205>
   220f4:	00 00                	add    BYTE PTR [rax],al
   220f6:	00 00                	add    BYTE PTR [rax],al
   220f8:	00 01                	add    BYTE PTR [rcx],al
   220fa:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   220fe:	00 07                	add    BYTE PTR [rdi],al
   22100:	3c d5                	cmp    al,0xd5
   22102:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22105:	00 00                	add    BYTE PTR [rax],al
   22107:	00 f1                	add    cl,dh
   22109:	35 00 00 07 20       	xor    eax,0x20070000
   2210e:	02 00                	add    al,BYTE PTR [rax]
   22110:	01 01                	add    DWORD PTR [rcx],eax
   22112:	55                   	push   rbp
   22113:	01 31                	add    DWORD PTR [rcx],esi
   22115:	01 01                	add    DWORD PTR [rcx],eax
   22117:	51                   	push   rcx
   22118:	01 30                	add    DWORD PTR [rax],esi
   2211a:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   2211d:	d5                   	(bad)  
   2211e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22121:	00 00                	add    BYTE PTR [rax],al
   22123:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22126:	07                   	(bad)  
   22127:	00 00                	add    BYTE PTR [rax],al
   22129:	06                   	(bad)  
   2212a:	59                   	pop    rcx
   2212b:	dd 00                	fld    QWORD PTR [rax]
   2212d:	00 81 20 02 00 05    	add    BYTE PTR [rcx+0x5000220],al
   22133:	e6 e1                	out    0xe1,al
   22135:	00 00                	add    BYTE PTR [rax],al
   22137:	05 3f 02 12 b5       	add    eax,0xb512023f
   2213c:	2c 00                	sub    al,0x0
   2213e:	00 d9                	add    cl,bl
   22140:	5b                   	pop    rbx
   22141:	00 00                	add    BYTE PTR [rax],al
   22143:	d3 5b 00             	rcr    DWORD PTR [rbx+0x0],cl
   22146:	00 03                	add    BYTE PTR [rbx],al
   22148:	c5 d4 43             	(bad)
   2214b:	00 00                	add    BYTE PTR [rax],al
   2214d:	00 00                	add    BYTE PTR [rax],al
   2214f:	00 c4                	add    ah,al
   22151:	35 00 00 57 20       	xor    eax,0x20570000
   22156:	02 00                	add    al,BYTE PTR [rax]
   22158:	01 01                	add    DWORD PTR [rcx],eax
   2215a:	55                   	push   rbp
   2215b:	09 03                	or     DWORD PTR [rbx],eax
   2215d:	b3 d9                	mov    bl,0xd9
   2215f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22162:	00 00                	add    BYTE PTR [rax],al
   22164:	00 01                	add    BYTE PTR [rcx],al
   22166:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2216a:	00 07                	add    BYTE PTR [rdi],al
   2216c:	f8                   	clc    
   2216d:	d4                   	(bad)  
   2216e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22171:	00 00                	add    BYTE PTR [rax],al
   22173:	00 f1                	add    cl,dh
   22175:	35 00 00 73 20       	xor    eax,0x20730000
   2217a:	02 00                	add    al,BYTE PTR [rax]
   2217c:	01 01                	add    DWORD PTR [rcx],eax
   2217e:	55                   	push   rbp
   2217f:	01 31                	add    DWORD PTR [rcx],esi
   22181:	01 01                	add    DWORD PTR [rcx],eax
   22183:	51                   	push   rcx
   22184:	01 30                	add    DWORD PTR [rax],esi
   22186:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   22189:	d5                   	(bad)  
   2218a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2218d:	00 00                	add    BYTE PTR [rax],al
   2218f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22192:	07                   	(bad)  
   22193:	00 00                	add    BYTE PTR [rax],al
   22195:	06                   	(bad)  
   22196:	43 dd 00             	rex.XB fld QWORD PTR [r8]
   22199:	00 ed                	add    ch,ch
   2219b:	20 02                	and    BYTE PTR [rdx],al
   2219d:	00 05 ee e1 00 00    	add    BYTE PTR [rip+0xe1ee],al        # 30391 <__abi_tag-0x3cffaf>
   221a3:	05 40 02 12 b5       	add    eax,0xb5120240
   221a8:	2c 00                	sub    al,0x0
   221aa:	00 f8                	add    al,bh
   221ac:	5b                   	pop    rbx
   221ad:	00 00                	add    BYTE PTR [rax],al
   221af:	f2 5b                	repnz pop rbx
   221b1:	00 00                	add    BYTE PTR [rax],al
   221b3:	03 77 d4             	add    esi,DWORD PTR [rdi-0x2c]
   221b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   221b9:	00 00                	add    BYTE PTR [rax],al
   221bb:	00 c4                	add    ah,al
   221bd:	35 00 00 c3 20       	xor    eax,0x20c30000
   221c2:	02 00                	add    al,BYTE PTR [rax]
   221c4:	01 01                	add    DWORD PTR [rcx],eax
   221c6:	55                   	push   rbp
   221c7:	09 03                	or     DWORD PTR [rbx],eax
   221c9:	be d9 47 00 00       	mov    esi,0x47d9
   221ce:	00 00                	add    BYTE PTR [rax],al
   221d0:	00 01                	add    BYTE PTR [rcx],al
   221d2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   221d6:	00 07                	add    BYTE PTR [rdi],al
   221d8:	aa                   	stos   BYTE PTR es:[rdi],al
   221d9:	d4                   	(bad)  
   221da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   221dd:	00 00                	add    BYTE PTR [rax],al
   221df:	00 f1                	add    cl,dh
   221e1:	35 00 00 df 20       	xor    eax,0x20df0000
   221e6:	02 00                	add    al,BYTE PTR [rax]
   221e8:	01 01                	add    DWORD PTR [rcx],eax
   221ea:	55                   	push   rbp
   221eb:	01 31                	add    DWORD PTR [rcx],esi
   221ed:	01 01                	add    DWORD PTR [rcx],eax
   221ef:	51                   	push   rcx
   221f0:	01 30                	add    DWORD PTR [rax],esi
   221f2:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   221f5:	d4                   	(bad)  
   221f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   221f9:	00 00                	add    BYTE PTR [rax],al
   221fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   221fe:	07                   	(bad)  
   221ff:	00 00                	add    BYTE PTR [rax],al
   22201:	06                   	(bad)  
   22202:	2b dd                	sub    ebx,ebp
   22204:	00 00                	add    BYTE PTR [rax],al
   22206:	59                   	pop    rcx
   22207:	21 02                	and    DWORD PTR [rdx],eax
   22209:	00 05 64 a6 00 00    	add    BYTE PTR [rip+0xa664],al        # 2c873 <__abi_tag-0x3d3acd>
   2220f:	05 46 02 12 b5       	add    eax,0xb5120246
   22214:	2c 00                	sub    al,0x0
   22216:	00 17                	add    BYTE PTR [rdi],dl
   22218:	5c                   	pop    rsp
   22219:	00 00                	add    BYTE PTR [rax],al
   2221b:	11 5c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebx
   2221f:	03 33                	add    esi,DWORD PTR [rbx]
   22221:	d4                   	(bad)  
   22222:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22225:	00 00                	add    BYTE PTR [rax],al
   22227:	00 c4                	add    ah,al
   22229:	35 00 00 2f 21       	xor    eax,0x212f0000
   2222e:	02 00                	add    al,BYTE PTR [rax]
   22230:	01 01                	add    DWORD PTR [rcx],eax
   22232:	55                   	push   rbp
   22233:	09 03                	or     DWORD PTR [rbx],eax
   22235:	04 d4                	add    al,0xd4
   22237:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2223a:	00 00                	add    BYTE PTR [rax],al
   2223c:	00 01                	add    BYTE PTR [rcx],al
   2223e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   22242:	00 07                	add    BYTE PTR [rdi],al
   22244:	66 d4                	data16 (bad) 
   22246:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22249:	00 00                	add    BYTE PTR [rax],al
   2224b:	00 f1                	add    cl,dh
   2224d:	35 00 00 4b 21       	xor    eax,0x214b0000
   22252:	02 00                	add    al,BYTE PTR [rax]
   22254:	01 01                	add    DWORD PTR [rcx],eax
   22256:	55                   	push   rbp
   22257:	01 31                	add    DWORD PTR [rcx],esi
   22259:	01 01                	add    DWORD PTR [rcx],eax
   2225b:	51                   	push   rcx
   2225c:	01 30                	add    DWORD PTR [rax],esi
   2225e:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   22261:	d4                   	(bad)  
   22262:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22265:	00 00                	add    BYTE PTR [rax],al
   22267:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2226a:	07                   	(bad)  
   2226b:	00 00                	add    BYTE PTR [rax],al
   2226d:	06                   	(bad)  
   2226e:	15 dd 00 00 c5       	adc    eax,0xc50000dd
   22273:	21 02                	and    DWORD PTR [rdx],eax
   22275:	00 05 fb e1 00 00    	add    BYTE PTR [rip+0xe1fb],al        # 30476 <__abi_tag-0x3cfeca>
   2227b:	05 47 02 12 b5       	add    eax,0xb5120247
   22280:	2c 00                	sub    al,0x0
   22282:	00 36                	add    BYTE PTR [rsi],dh
   22284:	5c                   	pop    rsp
   22285:	00 00                	add    BYTE PTR [rax],al
   22287:	30 5c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],bl
   2228b:	03 e5                	add    esp,ebp
   2228d:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   22290:	00 00                	add    BYTE PTR [rax],al
   22292:	00 00                	add    BYTE PTR [rax],al
   22294:	c4                   	(bad)  
   22295:	35 00 00 9b 21       	xor    eax,0x219b0000
   2229a:	02 00                	add    al,BYTE PTR [rax]
   2229c:	01 01                	add    DWORD PTR [rcx],eax
   2229e:	55                   	push   rbp
   2229f:	09 03                	or     DWORD PTR [rbx],eax
   222a1:	c5 d9 47             	(bad)
   222a4:	00 00                	add    BYTE PTR [rax],al
   222a6:	00 00                	add    BYTE PTR [rax],al
   222a8:	00 01                	add    BYTE PTR [rcx],al
   222aa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   222ae:	00 07                	add    BYTE PTR [rdi],al
   222b0:	18 d4                	sbb    ah,dl
   222b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   222b5:	00 00                	add    BYTE PTR [rax],al
   222b7:	00 f1                	add    cl,dh
   222b9:	35 00 00 b7 21       	xor    eax,0x21b70000
   222be:	02 00                	add    al,BYTE PTR [rax]
   222c0:	01 01                	add    DWORD PTR [rcx],eax
   222c2:	55                   	push   rbp
   222c3:	01 31                	add    DWORD PTR [rcx],esi
   222c5:	01 01                	add    DWORD PTR [rcx],eax
   222c7:	51                   	push   rcx
   222c8:	01 30                	add    DWORD PTR [rax],esi
   222ca:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   222cd:	d4                   	(bad)  
   222ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   222d1:	00 00                	add    BYTE PTR [rax],al
   222d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   222d6:	07                   	(bad)  
   222d7:	00 00                	add    BYTE PTR [rax],al
   222d9:	06                   	(bad)  
   222da:	fd                   	std    
   222db:	dc 00                	fadd   QWORD PTR [rax]
   222dd:	00 31                	add    BYTE PTR [rcx],dh
   222df:	22 02                	and    al,BYTE PTR [rdx]
   222e1:	00 05 03 e2 00 00    	add    BYTE PTR [rip+0xe203],al        # 304ea <__abi_tag-0x3cfe56>
   222e7:	05 48 02 12 b5       	add    eax,0xb5120248
   222ec:	2c 00                	sub    al,0x0
   222ee:	00 55 5c             	add    BYTE PTR [rbp+0x5c],dl
   222f1:	00 00                	add    BYTE PTR [rax],al
   222f3:	4f 5c                	rex.WRXB pop r12
   222f5:	00 00                	add    BYTE PTR [rax],al
   222f7:	03 a1 d3 43 00 00    	add    esp,DWORD PTR [rcx+0x43d3]
   222fd:	00 00                	add    BYTE PTR [rax],al
   222ff:	00 c4                	add    ah,al
   22301:	35 00 00 07 22       	xor    eax,0x22070000
   22306:	02 00                	add    al,BYTE PTR [rax]
   22308:	01 01                	add    DWORD PTR [rcx],eax
   2230a:	55                   	push   rbp
   2230b:	09 03                	or     DWORD PTR [rbx],eax
   2230d:	cb                   	retf   
   2230e:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   22311:	00 00                	add    BYTE PTR [rax],al
   22313:	00 00                	add    BYTE PTR [rax],al
   22315:	01 01                	add    DWORD PTR [rcx],eax
   22317:	54                   	push   rsp
   22318:	01 37                	add    DWORD PTR [rdi],esi
   2231a:	00 07                	add    BYTE PTR [rdi],al
   2231c:	d4                   	(bad)  
   2231d:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   22320:	00 00                	add    BYTE PTR [rax],al
   22322:	00 00                	add    BYTE PTR [rax],al
   22324:	f1                   	icebp  
   22325:	35 00 00 23 22       	xor    eax,0x22230000
   2232a:	02 00                	add    al,BYTE PTR [rax]
   2232c:	01 01                	add    DWORD PTR [rcx],eax
   2232e:	55                   	push   rbp
   2232f:	01 31                	add    DWORD PTR [rcx],esi
   22331:	01 01                	add    DWORD PTR [rcx],eax
   22333:	51                   	push   rcx
   22334:	01 30                	add    DWORD PTR [rax],esi
   22336:	00 04 1d d4 43 00 00 	add    BYTE PTR [rbx*1+0x43d4],al
   2233d:	00 00                	add    BYTE PTR [rax],al
   2233f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22342:	07                   	(bad)  
   22343:	00 00                	add    BYTE PTR [rax],al
   22345:	06                   	(bad)  
   22346:	e7 dc                	out    0xdc,eax
   22348:	00 00                	add    BYTE PTR [rax],al
   2234a:	9d                   	popf   
   2234b:	22 02                	and    al,BYTE PTR [rdx]
   2234d:	00 05 0b e2 00 00    	add    BYTE PTR [rip+0xe20b],al        # 3055e <__abi_tag-0x3cfde2>
   22353:	05 49 02 12 b5       	add    eax,0xb5120249
   22358:	2c 00                	sub    al,0x0
   2235a:	00 74 5c 00          	add    BYTE PTR [rsp+rbx*2+0x0],dh
   2235e:	00 6e 5c             	add    BYTE PTR [rsi+0x5c],ch
   22361:	00 00                	add    BYTE PTR [rax],al
   22363:	03 53 d3             	add    edx,DWORD PTR [rbx-0x2d]
   22366:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22369:	00 00                	add    BYTE PTR [rax],al
   2236b:	00 c4                	add    ah,al
   2236d:	35 00 00 73 22       	xor    eax,0x22730000
   22372:	02 00                	add    al,BYTE PTR [rax]
   22374:	01 01                	add    DWORD PTR [rcx],eax
   22376:	55                   	push   rbp
   22377:	09 03                	or     DWORD PTR [rbx],eax
   22379:	d3 d9                	rcr    ecx,cl
   2237b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2237e:	00 00                	add    BYTE PTR [rax],al
   22380:	00 01                	add    BYTE PTR [rcx],al
   22382:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   22386:	00 07                	add    BYTE PTR [rdi],al
   22388:	86 d3                	xchg   bl,dl
   2238a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2238d:	00 00                	add    BYTE PTR [rax],al
   2238f:	00 f1                	add    cl,dh
   22391:	35 00 00 8f 22       	xor    eax,0x228f0000
   22396:	02 00                	add    al,BYTE PTR [rax]
   22398:	01 01                	add    DWORD PTR [rcx],eax
   2239a:	55                   	push   rbp
   2239b:	01 31                	add    DWORD PTR [rcx],esi
   2239d:	01 01                	add    DWORD PTR [rcx],eax
   2239f:	51                   	push   rcx
   223a0:	01 30                	add    DWORD PTR [rax],esi
   223a2:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   223a5:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   223a8:	00 00                	add    BYTE PTR [rax],al
   223aa:	00 00                	add    BYTE PTR [rax],al
   223ac:	75 2d                	jne    223db <__abi_tag-0x3ddf65>
   223ae:	07                   	(bad)  
   223af:	00 00                	add    BYTE PTR [rax],al
   223b1:	06                   	(bad)  
   223b2:	cf                   	iret   
   223b3:	dc 00                	fadd   QWORD PTR [rax]
   223b5:	00 09                	add    BYTE PTR [rcx],cl
   223b7:	23 02                	and    eax,DWORD PTR [rdx]
   223b9:	00 05 13 e2 00 00    	add    BYTE PTR [rip+0xe213],al        # 305d2 <__abi_tag-0x3cfd6e>
   223bf:	05 50 02 12 b5       	add    eax,0xb5120250
   223c4:	2c 00                	sub    al,0x0
   223c6:	00 93 5c 00 00 8d    	add    BYTE PTR [rbx-0x72ffffa4],dl
   223cc:	5c                   	pop    rsp
   223cd:	00 00                	add    BYTE PTR [rax],al
   223cf:	03 0f                	add    ecx,DWORD PTR [rdi]
   223d1:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   223d4:	00 00                	add    BYTE PTR [rax],al
   223d6:	00 00                	add    BYTE PTR [rax],al
   223d8:	c4                   	(bad)  
   223d9:	35 00 00 df 22       	xor    eax,0x22df0000
   223de:	02 00                	add    al,BYTE PTR [rax]
   223e0:	01 01                	add    DWORD PTR [rcx],eax
   223e2:	55                   	push   rbp
   223e3:	09 03                	or     DWORD PTR [rbx],eax
   223e5:	da d9                	fcmovu st,st(1)
   223e7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   223ea:	00 00                	add    BYTE PTR [rax],al
   223ec:	00 01                	add    BYTE PTR [rcx],al
   223ee:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   223f2:	00 07                	add    BYTE PTR [rdi],al
   223f4:	42 d3 43 00          	rex.X rol DWORD PTR [rbx+0x0],cl
   223f8:	00 00                	add    BYTE PTR [rax],al
   223fa:	00 00                	add    BYTE PTR [rax],al
   223fc:	f1                   	icebp  
   223fd:	35 00 00 fb 22       	xor    eax,0x22fb0000
   22402:	02 00                	add    al,BYTE PTR [rax]
   22404:	01 01                	add    DWORD PTR [rcx],eax
   22406:	55                   	push   rbp
   22407:	01 31                	add    DWORD PTR [rcx],esi
   22409:	01 01                	add    DWORD PTR [rcx],eax
   2240b:	51                   	push   rcx
   2240c:	01 30                	add    DWORD PTR [rax],esi
   2240e:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   22411:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   22414:	00 00                	add    BYTE PTR [rax],al
   22416:	00 00                	add    BYTE PTR [rax],al
   22418:	75 2d                	jne    22447 <__abi_tag-0x3ddef9>
   2241a:	07                   	(bad)  
   2241b:	00 00                	add    BYTE PTR [rax],al
   2241d:	06                   	(bad)  
   2241e:	b9 dc 00 00 75       	mov    ecx,0x750000dc
   22423:	23 02                	and    eax,DWORD PTR [rdx]
   22425:	00 05 7f a6 00 00    	add    BYTE PTR [rip+0xa67f],al        # 2caaa <__abi_tag-0x3d3896>
   2242b:	05 51 02 12 b5       	add    eax,0xb5120251
   22430:	2c 00                	sub    al,0x0
   22432:	00 b2 5c 00 00 ac    	add    BYTE PTR [rdx-0x53ffffa4],dh
   22438:	5c                   	pop    rsp
   22439:	00 00                	add    BYTE PTR [rax],al
   2243b:	03 c1                	add    eax,ecx
   2243d:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22440:	00 00                	add    BYTE PTR [rax],al
   22442:	00 00                	add    BYTE PTR [rax],al
   22444:	c4                   	(bad)  
   22445:	35 00 00 4b 23       	xor    eax,0x234b0000
   2244a:	02 00                	add    al,BYTE PTR [rax]
   2244c:	01 01                	add    DWORD PTR [rcx],eax
   2244e:	55                   	push   rbp
   2244f:	09 03                	or     DWORD PTR [rbx],eax
   22451:	e1 d9                	loope  2242c <__abi_tag-0x3ddf14>
   22453:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22456:	00 00                	add    BYTE PTR [rax],al
   22458:	00 01                	add    BYTE PTR [rcx],al
   2245a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2245e:	00 07                	add    BYTE PTR [rdi],al
   22460:	f4                   	hlt    
   22461:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22464:	00 00                	add    BYTE PTR [rax],al
   22466:	00 00                	add    BYTE PTR [rax],al
   22468:	f1                   	icebp  
   22469:	35 00 00 67 23       	xor    eax,0x23670000
   2246e:	02 00                	add    al,BYTE PTR [rax]
   22470:	01 01                	add    DWORD PTR [rcx],eax
   22472:	55                   	push   rbp
   22473:	01 31                	add    DWORD PTR [rcx],esi
   22475:	01 01                	add    DWORD PTR [rcx],eax
   22477:	51                   	push   rcx
   22478:	01 30                	add    DWORD PTR [rax],esi
   2247a:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   2247d:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22480:	00 00                	add    BYTE PTR [rax],al
   22482:	00 00                	add    BYTE PTR [rax],al
   22484:	75 2d                	jne    224b3 <__abi_tag-0x3dde8d>
   22486:	07                   	(bad)  
   22487:	00 00                	add    BYTE PTR [rax],al
   22489:	06                   	(bad)  
   2248a:	a1 dc 00 00 e1 23 02 	movabs eax,ds:0x5000223e10000dc
   22491:	00 05 
   22493:	26 e2 00             	es loop 22496 <__abi_tag-0x3ddeaa>
   22496:	00 05 54 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120254],al        # ffffffffb51426f0 <_end+0xffffffffb4c78df8>
   2249c:	2c 00                	sub    al,0x0
   2249e:	00 d1                	add    cl,dl
   224a0:	5c                   	pop    rsp
   224a1:	00 00                	add    BYTE PTR [rax],al
   224a3:	cb                   	retf   
   224a4:	5c                   	pop    rsp
   224a5:	00 00                	add    BYTE PTR [rax],al
   224a7:	03 7d d2             	add    edi,DWORD PTR [rbp-0x2e]
   224aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   224ad:	00 00                	add    BYTE PTR [rax],al
   224af:	00 c4                	add    ah,al
   224b1:	35 00 00 b7 23       	xor    eax,0x23b70000
   224b6:	02 00                	add    al,BYTE PTR [rax]
   224b8:	01 01                	add    DWORD PTR [rcx],eax
   224ba:	55                   	push   rbp
   224bb:	09 03                	or     DWORD PTR [rbx],eax
   224bd:	ef                   	out    dx,eax
   224be:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   224c1:	00 00                	add    BYTE PTR [rax],al
   224c3:	00 00                	add    BYTE PTR [rax],al
   224c5:	01 01                	add    DWORD PTR [rcx],eax
   224c7:	54                   	push   rsp
   224c8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   224cb:	07                   	(bad)  
   224cc:	b0 d2                	mov    al,0xd2
   224ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   224d1:	00 00                	add    BYTE PTR [rax],al
   224d3:	00 f1                	add    cl,dh
   224d5:	35 00 00 d3 23       	xor    eax,0x23d30000
   224da:	02 00                	add    al,BYTE PTR [rax]
   224dc:	01 01                	add    DWORD PTR [rcx],eax
   224de:	55                   	push   rbp
   224df:	01 31                	add    DWORD PTR [rcx],esi
   224e1:	01 01                	add    DWORD PTR [rcx],eax
   224e3:	51                   	push   rcx
   224e4:	01 30                	add    DWORD PTR [rax],esi
   224e6:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   224e9:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   224ec:	00 00                	add    BYTE PTR [rax],al
   224ee:	00 00                	add    BYTE PTR [rax],al
   224f0:	75 2d                	jne    2251f <__abi_tag-0x3dde21>
   224f2:	07                   	(bad)  
   224f3:	00 00                	add    BYTE PTR [rax],al
   224f5:	06                   	(bad)  
   224f6:	8b dc                	mov    ebx,esp
   224f8:	00 00                	add    BYTE PTR [rax],al
   224fa:	4d 24 02             	rex.WRB and al,0x2
   224fd:	00 05 2e e2 00 00    	add    BYTE PTR [rip+0xe22e],al        # 30731 <__abi_tag-0x3cfc0f>
   22503:	05 55 02 12 b5       	add    eax,0xb5120255
   22508:	2c 00                	sub    al,0x0
   2250a:	00 f0                	add    al,dh
   2250c:	5c                   	pop    rsp
   2250d:	00 00                	add    BYTE PTR [rax],al
   2250f:	ea                   	(bad)  
   22510:	5c                   	pop    rsp
   22511:	00 00                	add    BYTE PTR [rax],al
   22513:	03 2f                	add    ebp,DWORD PTR [rdi]
   22515:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22518:	00 00                	add    BYTE PTR [rax],al
   2251a:	00 00                	add    BYTE PTR [rax],al
   2251c:	c4                   	(bad)  
   2251d:	35 00 00 23 24       	xor    eax,0x24230000
   22522:	02 00                	add    al,BYTE PTR [rax]
   22524:	01 01                	add    DWORD PTR [rcx],eax
   22526:	55                   	push   rbp
   22527:	09 03                	or     DWORD PTR [rbx],eax
   22529:	f4                   	hlt    
   2252a:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   2252d:	00 00                	add    BYTE PTR [rax],al
   2252f:	00 00                	add    BYTE PTR [rax],al
   22531:	01 01                	add    DWORD PTR [rcx],eax
   22533:	54                   	push   rsp
   22534:	01 36                	add    DWORD PTR [rsi],esi
   22536:	00 07                	add    BYTE PTR [rdi],al
   22538:	62 d2                	(bad)  
   2253a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2253d:	00 00                	add    BYTE PTR [rax],al
   2253f:	00 f1                	add    cl,dh
   22541:	35 00 00 3f 24       	xor    eax,0x243f0000
   22546:	02 00                	add    al,BYTE PTR [rax]
   22548:	01 01                	add    DWORD PTR [rcx],eax
   2254a:	55                   	push   rbp
   2254b:	01 31                	add    DWORD PTR [rcx],esi
   2254d:	01 01                	add    DWORD PTR [rcx],eax
   2254f:	51                   	push   rcx
   22550:	01 30                	add    DWORD PTR [rax],esi
   22552:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   22555:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22558:	00 00                	add    BYTE PTR [rax],al
   2255a:	00 00                	add    BYTE PTR [rax],al
   2255c:	75 2d                	jne    2258b <__abi_tag-0x3dddb5>
   2255e:	07                   	(bad)  
   2255f:	00 00                	add    BYTE PTR [rax],al
   22561:	06                   	(bad)  
   22562:	73 dc                	jae    22540 <__abi_tag-0x3dde00>
   22564:	00 00                	add    BYTE PTR [rax],al
   22566:	b9 24 02 00 05       	mov    ecx,0x5000224
   2256b:	7c a7                	jl     22514 <__abi_tag-0x3dde2c>
   2256d:	00 00                	add    BYTE PTR [rax],al
   2256f:	05 56 02 12 b5       	add    eax,0xb5120256
   22574:	2c 00                	sub    al,0x0
   22576:	00 0f                	add    BYTE PTR [rdi],cl
   22578:	5d                   	pop    rbp
   22579:	00 00                	add    BYTE PTR [rax],al
   2257b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   2257e:	00 03                	add    BYTE PTR [rbx],al
   22580:	eb d1                	jmp    22553 <__abi_tag-0x3ddded>
   22582:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22585:	00 00                	add    BYTE PTR [rax],al
   22587:	00 c4                	add    ah,al
   22589:	35 00 00 8f 24       	xor    eax,0x248f0000
   2258e:	02 00                	add    al,BYTE PTR [rax]
   22590:	01 01                	add    DWORD PTR [rcx],eax
   22592:	55                   	push   rbp
   22593:	09 03                	or     DWORD PTR [rbx],eax
   22595:	fb                   	sti    
   22596:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   22599:	00 00                	add    BYTE PTR [rax],al
   2259b:	00 00                	add    BYTE PTR [rax],al
   2259d:	01 01                	add    DWORD PTR [rcx],eax
   2259f:	54                   	push   rsp
   225a0:	01 36                	add    DWORD PTR [rsi],esi
   225a2:	00 07                	add    BYTE PTR [rdi],al
   225a4:	1e                   	(bad)  
   225a5:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   225a8:	00 00                	add    BYTE PTR [rax],al
   225aa:	00 00                	add    BYTE PTR [rax],al
   225ac:	f1                   	icebp  
   225ad:	35 00 00 ab 24       	xor    eax,0x24ab0000
   225b2:	02 00                	add    al,BYTE PTR [rax]
   225b4:	01 01                	add    DWORD PTR [rcx],eax
   225b6:	55                   	push   rbp
   225b7:	01 31                	add    DWORD PTR [rcx],esi
   225b9:	01 01                	add    DWORD PTR [rcx],eax
   225bb:	51                   	push   rcx
   225bc:	01 30                	add    DWORD PTR [rax],esi
   225be:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   225c1:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   225c4:	00 00                	add    BYTE PTR [rax],al
   225c6:	00 00                	add    BYTE PTR [rax],al
   225c8:	75 2d                	jne    225f7 <__abi_tag-0x3ddd49>
   225ca:	07                   	(bad)  
   225cb:	00 00                	add    BYTE PTR [rax],al
   225cd:	06                   	(bad)  
   225ce:	5d                   	pop    rbp
   225cf:	dc 00                	fadd   QWORD PTR [rax]
   225d1:	00 25 25 02 00 05    	add    BYTE PTR [rip+0x5000225],ah        # 50227fc <_end+0x4b58f04>
   225d7:	cd e2                	int    0xe2
   225d9:	00 00                	add    BYTE PTR [rax],al
   225db:	05 57 02 12 b5       	add    eax,0xb5120257
   225e0:	2c 00                	sub    al,0x0
   225e2:	00 2e                	add    BYTE PTR [rsi],ch
   225e4:	5d                   	pop    rbp
   225e5:	00 00                	add    BYTE PTR [rax],al
   225e7:	28 5d 00             	sub    BYTE PTR [rbp+0x0],bl
   225ea:	00 03                	add    BYTE PTR [rbx],al
   225ec:	9d                   	popf   
   225ed:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   225f0:	00 00                	add    BYTE PTR [rax],al
   225f2:	00 00                	add    BYTE PTR [rax],al
   225f4:	c4                   	(bad)  
   225f5:	35 00 00 fb 24       	xor    eax,0x24fb0000
   225fa:	02 00                	add    al,BYTE PTR [rax]
   225fc:	01 01                	add    DWORD PTR [rcx],eax
   225fe:	55                   	push   rbp
   225ff:	09 03                	or     DWORD PTR [rbx],eax
   22601:	02 da                	add    bl,dl
   22603:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22606:	00 00                	add    BYTE PTR [rax],al
   22608:	00 01                	add    BYTE PTR [rcx],al
   2260a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2260e:	00 07                	add    BYTE PTR [rdi],al
   22610:	d0 d1                	rcl    cl,1
   22612:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22615:	00 00                	add    BYTE PTR [rax],al
   22617:	00 f1                	add    cl,dh
   22619:	35 00 00 17 25       	xor    eax,0x25170000
   2261e:	02 00                	add    al,BYTE PTR [rax]
   22620:	01 01                	add    DWORD PTR [rcx],eax
   22622:	55                   	push   rbp
   22623:	01 31                	add    DWORD PTR [rcx],esi
   22625:	01 01                	add    DWORD PTR [rcx],eax
   22627:	51                   	push   rcx
   22628:	01 30                	add    DWORD PTR [rax],esi
   2262a:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   2262d:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   22630:	00 00                	add    BYTE PTR [rax],al
   22632:	00 00                	add    BYTE PTR [rax],al
   22634:	75 2d                	jne    22663 <__abi_tag-0x3ddcdd>
   22636:	07                   	(bad)  
   22637:	00 00                	add    BYTE PTR [rax],al
   22639:	06                   	(bad)  
   2263a:	45 dc 00             	rex.RB fadd QWORD PTR [r8]
   2263d:	00 91 25 02 00 05    	add    BYTE PTR [rcx+0x5000225],dl
   22643:	d5                   	(bad)  
   22644:	e2 00                	loop   22646 <__abi_tag-0x3ddcfa>
   22646:	00 05 58 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120258],al        # ffffffffb51428a4 <_end+0xffffffffb4c78fac>
   2264c:	2c 00                	sub    al,0x0
   2264e:	00 4d 5d             	add    BYTE PTR [rbp+0x5d],cl
   22651:	00 00                	add    BYTE PTR [rax],al
   22653:	47 5d                	rex.RXB pop r13
   22655:	00 00                	add    BYTE PTR [rax],al
   22657:	03 59 d1             	add    ebx,DWORD PTR [rcx-0x2f]
   2265a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2265d:	00 00                	add    BYTE PTR [rax],al
   2265f:	00 c4                	add    ah,al
   22661:	35 00 00 67 25       	xor    eax,0x25670000
   22666:	02 00                	add    al,BYTE PTR [rax]
   22668:	01 01                	add    DWORD PTR [rcx],eax
   2266a:	55                   	push   rbp
   2266b:	09 03                	or     DWORD PTR [rbx],eax
   2266d:	09 da                	or     edx,ebx
   2266f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22672:	00 00                	add    BYTE PTR [rax],al
   22674:	00 01                	add    BYTE PTR [rcx],al
   22676:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2267a:	00 07                	add    BYTE PTR [rdi],al
   2267c:	8c d1                	mov    ecx,ss
   2267e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22681:	00 00                	add    BYTE PTR [rax],al
   22683:	00 f1                	add    cl,dh
   22685:	35 00 00 83 25       	xor    eax,0x25830000
   2268a:	02 00                	add    al,BYTE PTR [rax]
   2268c:	01 01                	add    DWORD PTR [rcx],eax
   2268e:	55                   	push   rbp
   2268f:	01 31                	add    DWORD PTR [rcx],esi
   22691:	01 01                	add    DWORD PTR [rcx],eax
   22693:	51                   	push   rcx
   22694:	01 30                	add    DWORD PTR [rax],esi
   22696:	00 04 d5 d1 43 00 00 	add    BYTE PTR [rdx*8+0x43d1],al
   2269d:	00 00                	add    BYTE PTR [rax],al
   2269f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   226a2:	07                   	(bad)  
   226a3:	00 00                	add    BYTE PTR [rax],al
   226a5:	06                   	(bad)  
   226a6:	2f                   	(bad)  
   226a7:	dc 00                	fadd   QWORD PTR [rax]
   226a9:	00 fd                	add    ch,bh
   226ab:	25 02 00 05 dd       	and    eax,0xdd050002
   226b0:	e2 00                	loop   226b2 <__abi_tag-0x3ddc8e>
   226b2:	00 05 59 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120259],al        # ffffffffb5142911 <_end+0xffffffffb4c79019>
   226b8:	2c 00                	sub    al,0x0
   226ba:	00 6c 5d 00          	add    BYTE PTR [rbp+rbx*2+0x0],ch
   226be:	00 66 5d             	add    BYTE PTR [rsi+0x5d],ah
   226c1:	00 00                	add    BYTE PTR [rax],al
   226c3:	03 0b                	add    ecx,DWORD PTR [rbx]
   226c5:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   226c8:	00 00                	add    BYTE PTR [rax],al
   226ca:	00 00                	add    BYTE PTR [rax],al
   226cc:	c4                   	(bad)  
   226cd:	35 00 00 d3 25       	xor    eax,0x25d30000
   226d2:	02 00                	add    al,BYTE PTR [rax]
   226d4:	01 01                	add    DWORD PTR [rcx],eax
   226d6:	55                   	push   rbp
   226d7:	09 03                	or     DWORD PTR [rbx],eax
   226d9:	10 da                	adc    dl,bl
   226db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   226de:	00 00                	add    BYTE PTR [rax],al
   226e0:	00 01                	add    BYTE PTR [rcx],al
   226e2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   226e6:	00 07                	add    BYTE PTR [rdi],al
   226e8:	3e d1 43 00          	ds rol DWORD PTR [rbx+0x0],1
   226ec:	00 00                	add    BYTE PTR [rax],al
   226ee:	00 00                	add    BYTE PTR [rax],al
   226f0:	f1                   	icebp  
   226f1:	35 00 00 ef 25       	xor    eax,0x25ef0000
   226f6:	02 00                	add    al,BYTE PTR [rax]
   226f8:	01 01                	add    DWORD PTR [rcx],eax
   226fa:	55                   	push   rbp
   226fb:	01 31                	add    DWORD PTR [rcx],esi
   226fd:	01 01                	add    DWORD PTR [rcx],eax
   226ff:	51                   	push   rcx
   22700:	01 30                	add    DWORD PTR [rax],esi
   22702:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   22705:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   22708:	00 00                	add    BYTE PTR [rax],al
   2270a:	00 00                	add    BYTE PTR [rax],al
   2270c:	75 2d                	jne    2273b <__abi_tag-0x3ddc05>
   2270e:	07                   	(bad)  
   2270f:	00 00                	add    BYTE PTR [rax],al
   22711:	06                   	(bad)  
   22712:	17                   	(bad)  
   22713:	dc 00                	fadd   QWORD PTR [rax]
   22715:	00 69 26             	add    BYTE PTR [rcx+0x26],ch
   22718:	02 00                	add    al,BYTE PTR [rax]
   2271a:	05 e5 e2 00 00       	add    eax,0xe2e5
   2271f:	05 5c 02 12 b5       	add    eax,0xb512025c
   22724:	2c 00                	sub    al,0x0
   22726:	00 8b 5d 00 00 85    	add    BYTE PTR [rbx-0x7affffa3],cl
   2272c:	5d                   	pop    rbp
   2272d:	00 00                	add    BYTE PTR [rax],al
   2272f:	03 c7                	add    eax,edi
   22731:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   22734:	00 00                	add    BYTE PTR [rax],al
   22736:	00 00                	add    BYTE PTR [rax],al
   22738:	c4                   	(bad)  
   22739:	35 00 00 3f 26       	xor    eax,0x263f0000
   2273e:	02 00                	add    al,BYTE PTR [rax]
   22740:	01 01                	add    DWORD PTR [rcx],eax
   22742:	55                   	push   rbp
   22743:	09 03                	or     DWORD PTR [rbx],eax
   22745:	9c                   	pushf  
   22746:	e5 47                	in     eax,0x47
   22748:	00 00                	add    BYTE PTR [rax],al
   2274a:	00 00                	add    BYTE PTR [rax],al
   2274c:	00 01                	add    BYTE PTR [rcx],al
   2274e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   22752:	00 07                	add    BYTE PTR [rdi],al
   22754:	fa                   	cli    
   22755:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   22758:	00 00                	add    BYTE PTR [rax],al
   2275a:	00 00                	add    BYTE PTR [rax],al
   2275c:	f1                   	icebp  
   2275d:	35 00 00 5b 26       	xor    eax,0x265b0000
   22762:	02 00                	add    al,BYTE PTR [rax]
   22764:	01 01                	add    DWORD PTR [rcx],eax
   22766:	55                   	push   rbp
   22767:	01 31                	add    DWORD PTR [rcx],esi
   22769:	01 01                	add    DWORD PTR [rcx],eax
   2276b:	51                   	push   rcx
   2276c:	01 30                	add    DWORD PTR [rax],esi
   2276e:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   22771:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   22774:	00 00                	add    BYTE PTR [rax],al
   22776:	00 00                	add    BYTE PTR [rax],al
   22778:	75 2d                	jne    227a7 <__abi_tag-0x3ddb99>
   2277a:	07                   	(bad)  
   2277b:	00 00                	add    BYTE PTR [rax],al
   2277d:	06                   	(bad)  
   2277e:	01 dc                	add    esp,ebx
   22780:	00 00                	add    BYTE PTR [rax],al
   22782:	d5                   	(bad)  
   22783:	26 02 00             	es add al,BYTE PTR [rax]
   22786:	05 ed e2 00 00       	add    eax,0xe2ed
   2278b:	05 5d 02 12 b5       	add    eax,0xb512025d
   22790:	2c 00                	sub    al,0x0
   22792:	00 aa 5d 00 00 a4    	add    BYTE PTR [rdx-0x5bffffa3],ch
   22798:	5d                   	pop    rbp
   22799:	00 00                	add    BYTE PTR [rax],al
   2279b:	03 79 d0             	add    edi,DWORD PTR [rcx-0x30]
   2279e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   227a1:	00 00                	add    BYTE PTR [rax],al
   227a3:	00 c4                	add    ah,al
   227a5:	35 00 00 ab 26       	xor    eax,0x26ab0000
   227aa:	02 00                	add    al,BYTE PTR [rax]
   227ac:	01 01                	add    DWORD PTR [rcx],eax
   227ae:	55                   	push   rbp
   227af:	09 03                	or     DWORD PTR [rbx],eax
   227b1:	17                   	(bad)  
   227b2:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   227b5:	00 00                	add    BYTE PTR [rax],al
   227b7:	00 00                	add    BYTE PTR [rax],al
   227b9:	01 01                	add    DWORD PTR [rcx],eax
   227bb:	54                   	push   rsp
   227bc:	01 39                	add    DWORD PTR [rcx],edi
   227be:	00 07                	add    BYTE PTR [rdi],al
   227c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   227c1:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   227c4:	00 00                	add    BYTE PTR [rax],al
   227c6:	00 00                	add    BYTE PTR [rax],al
   227c8:	f1                   	icebp  
   227c9:	35 00 00 c7 26       	xor    eax,0x26c70000
   227ce:	02 00                	add    al,BYTE PTR [rax]
   227d0:	01 01                	add    DWORD PTR [rcx],eax
   227d2:	55                   	push   rbp
   227d3:	01 31                	add    DWORD PTR [rcx],esi
   227d5:	01 01                	add    DWORD PTR [rcx],eax
   227d7:	51                   	push   rcx
   227d8:	01 30                	add    DWORD PTR [rax],esi
   227da:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   227dd:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   227e0:	00 00                	add    BYTE PTR [rax],al
   227e2:	00 00                	add    BYTE PTR [rax],al
   227e4:	75 2d                	jne    22813 <__abi_tag-0x3ddb2d>
   227e6:	07                   	(bad)  
   227e7:	00 00                	add    BYTE PTR [rax],al
   227e9:	06                   	(bad)  
   227ea:	e9 db 00 00 41       	jmp    410228ca <_end+0x40b58fd2>
   227ef:	27                   	(bad)  
   227f0:	02 00                	add    al,BYTE PTR [rax]
   227f2:	05 f5 e2 00 00       	add    eax,0xe2f5
   227f7:	05 5e 02 12 b5       	add    eax,0xb512025e
   227fc:	2c 00                	sub    al,0x0
   227fe:	00 c9                	add    cl,cl
   22800:	5d                   	pop    rbp
   22801:	00 00                	add    BYTE PTR [rax],al
   22803:	c3                   	ret    
   22804:	5d                   	pop    rbp
   22805:	00 00                	add    BYTE PTR [rax],al
   22807:	03 35 d0 43 00 00    	add    esi,DWORD PTR [rip+0x43d0]        # 26bdd <__abi_tag-0x3d9763>
   2280d:	00 00                	add    BYTE PTR [rax],al
   2280f:	00 c4                	add    ah,al
   22811:	35 00 00 17 27       	xor    eax,0x27170000
   22816:	02 00                	add    al,BYTE PTR [rax]
   22818:	01 01                	add    DWORD PTR [rcx],eax
   2281a:	55                   	push   rbp
   2281b:	09 03                	or     DWORD PTR [rbx],eax
   2281d:	21 da                	and    edx,ebx
   2281f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22822:	00 00                	add    BYTE PTR [rax],al
   22824:	00 01                	add    BYTE PTR [rcx],al
   22826:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2282a:	00 07                	add    BYTE PTR [rdi],al
   2282c:	68 d0 43 00 00       	push   0x43d0
   22831:	00 00                	add    BYTE PTR [rax],al
   22833:	00 f1                	add    cl,dh
   22835:	35 00 00 33 27       	xor    eax,0x27330000
   2283a:	02 00                	add    al,BYTE PTR [rax]
   2283c:	01 01                	add    DWORD PTR [rcx],eax
   2283e:	55                   	push   rbp
   2283f:	01 31                	add    DWORD PTR [rcx],esi
   22841:	01 01                	add    DWORD PTR [rcx],eax
   22843:	51                   	push   rcx
   22844:	01 30                	add    DWORD PTR [rax],esi
   22846:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   22849:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   2284c:	00 00                	add    BYTE PTR [rax],al
   2284e:	00 00                	add    BYTE PTR [rax],al
   22850:	75 2d                	jne    2287f <__abi_tag-0x3ddac1>
   22852:	07                   	(bad)  
   22853:	00 00                	add    BYTE PTR [rax],al
   22855:	06                   	(bad)  
   22856:	d3 db                	rcr    ebx,cl
   22858:	00 00                	add    BYTE PTR [rax],al
   2285a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2285b:	27                   	(bad)  
   2285c:	02 00                	add    al,BYTE PTR [rax]
   2285e:	05 fd e2 00 00       	add    eax,0xe2fd
   22863:	05 5f 02 12 b5       	add    eax,0xb512025f
   22868:	2c 00                	sub    al,0x0
   2286a:	00 e8                	add    al,ch
   2286c:	5d                   	pop    rbp
   2286d:	00 00                	add    BYTE PTR [rax],al
   2286f:	e2 5d                	loop   228ce <__abi_tag-0x3dda72>
   22871:	00 00                	add    BYTE PTR [rax],al
   22873:	03 e7                	add    esp,edi
   22875:	cf                   	iret   
   22876:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22879:	00 00                	add    BYTE PTR [rax],al
   2287b:	00 c4                	add    ah,al
   2287d:	35 00 00 83 27       	xor    eax,0x27830000
   22882:	02 00                	add    al,BYTE PTR [rax]
   22884:	01 01                	add    DWORD PTR [rcx],eax
   22886:	55                   	push   rbp
   22887:	09 03                	or     DWORD PTR [rbx],eax
   22889:	2b da                	sub    ebx,edx
   2288b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2288e:	00 00                	add    BYTE PTR [rax],al
   22890:	00 01                	add    BYTE PTR [rcx],al
   22892:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   22896:	00 07                	add    BYTE PTR [rdi],al
   22898:	1a d0                	sbb    dl,al
   2289a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2289d:	00 00                	add    BYTE PTR [rax],al
   2289f:	00 f1                	add    cl,dh
   228a1:	35 00 00 9f 27       	xor    eax,0x279f0000
   228a6:	02 00                	add    al,BYTE PTR [rax]
   228a8:	01 01                	add    DWORD PTR [rcx],eax
   228aa:	55                   	push   rbp
   228ab:	01 31                	add    DWORD PTR [rcx],esi
   228ad:	01 01                	add    DWORD PTR [rcx],eax
   228af:	51                   	push   rcx
   228b0:	01 30                	add    DWORD PTR [rax],esi
   228b2:	00 04 24             	add    BYTE PTR [rsp],al
   228b5:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   228b8:	00 00                	add    BYTE PTR [rax],al
   228ba:	00 00                	add    BYTE PTR [rax],al
   228bc:	75 2d                	jne    228eb <__abi_tag-0x3dda55>
   228be:	07                   	(bad)  
   228bf:	00 00                	add    BYTE PTR [rax],al
   228c1:	06                   	(bad)  
   228c2:	bb db 00 00 19       	mov    ebx,0x190000db
   228c7:	28 02                	sub    BYTE PTR [rdx],al
   228c9:	00 05 84 a7 00 00    	add    BYTE PTR [rip+0xa784],al        # 2d053 <__abi_tag-0x3d32ed>
   228cf:	05 60 02 12 b5       	add    eax,0xb5120260
   228d4:	2c 00                	sub    al,0x0
   228d6:	00 07                	add    BYTE PTR [rdi],al
   228d8:	5e                   	pop    rsi
   228d9:	00 00                	add    BYTE PTR [rax],al
   228db:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   228de:	00 03                	add    BYTE PTR [rbx],al
   228e0:	a3 cf 43 00 00 00 00 	movabs ds:0xc4000000000043cf,eax
   228e7:	00 c4 
   228e9:	35 00 00 ef 27       	xor    eax,0x27ef0000
   228ee:	02 00                	add    al,BYTE PTR [rax]
   228f0:	01 01                	add    DWORD PTR [rcx],eax
   228f2:	55                   	push   rbp
   228f3:	09 03                	or     DWORD PTR [rbx],eax
   228f5:	39 da                	cmp    edx,ebx
   228f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   228fa:	00 00                	add    BYTE PTR [rax],al
   228fc:	00 01                	add    BYTE PTR [rcx],al
   228fe:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   22902:	00 07                	add    BYTE PTR [rdi],al
   22904:	d6                   	(bad)  
   22905:	cf                   	iret   
   22906:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22909:	00 00                	add    BYTE PTR [rax],al
   2290b:	00 f1                	add    cl,dh
   2290d:	35 00 00 0b 28       	xor    eax,0x280b0000
   22912:	02 00                	add    al,BYTE PTR [rax]
   22914:	01 01                	add    DWORD PTR [rcx],eax
   22916:	55                   	push   rbp
   22917:	01 31                	add    DWORD PTR [rcx],esi
   22919:	01 01                	add    DWORD PTR [rcx],eax
   2291b:	51                   	push   rcx
   2291c:	01 30                	add    DWORD PTR [rax],esi
   2291e:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   22921:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   22924:	00 00                	add    BYTE PTR [rax],al
   22926:	00 00                	add    BYTE PTR [rax],al
   22928:	75 2d                	jne    22957 <__abi_tag-0x3dd9e9>
   2292a:	07                   	(bad)  
   2292b:	00 00                	add    BYTE PTR [rax],al
   2292d:	06                   	(bad)  
   2292e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2292f:	db 00                	fild   DWORD PTR [rax]
   22931:	00 85 28 02 00 05    	add    BYTE PTR [rbp+0x5000228],al
   22937:	10 e3                	adc    bl,ah
   22939:	00 00                	add    BYTE PTR [rax],al
   2293b:	05 61 02 12 b5       	add    eax,0xb5120261
   22940:	2c 00                	sub    al,0x0
   22942:	00 26                	add    BYTE PTR [rsi],ah
   22944:	5e                   	pop    rsi
   22945:	00 00                	add    BYTE PTR [rax],al
   22947:	20 5e 00             	and    BYTE PTR [rsi+0x0],bl
   2294a:	00 03                	add    BYTE PTR [rbx],al
   2294c:	55                   	push   rbp
   2294d:	cf                   	iret   
   2294e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22951:	00 00                	add    BYTE PTR [rax],al
   22953:	00 c4                	add    ah,al
   22955:	35 00 00 5b 28       	xor    eax,0x285b0000
   2295a:	02 00                	add    al,BYTE PTR [rax]
   2295c:	01 01                	add    DWORD PTR [rcx],eax
   2295e:	55                   	push   rbp
   2295f:	09 03                	or     DWORD PTR [rbx],eax
   22961:	49 da 47 00          	rex.WB fiadd DWORD PTR [r15+0x0]
   22965:	00 00                	add    BYTE PTR [rax],al
   22967:	00 00                	add    BYTE PTR [rax],al
   22969:	01 01                	add    DWORD PTR [rcx],eax
   2296b:	54                   	push   rsp
   2296c:	01 3f                	add    DWORD PTR [rdi],edi
   2296e:	00 07                	add    BYTE PTR [rdi],al
   22970:	88 cf                	mov    bh,cl
   22972:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22975:	00 00                	add    BYTE PTR [rax],al
   22977:	00 f1                	add    cl,dh
   22979:	35 00 00 77 28       	xor    eax,0x28770000
   2297e:	02 00                	add    al,BYTE PTR [rax]
   22980:	01 01                	add    DWORD PTR [rcx],eax
   22982:	55                   	push   rbp
   22983:	01 31                	add    DWORD PTR [rcx],esi
   22985:	01 01                	add    DWORD PTR [rcx],eax
   22987:	51                   	push   rcx
   22988:	01 30                	add    DWORD PTR [rax],esi
   2298a:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   2298d:	cf                   	iret   
   2298e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22991:	00 00                	add    BYTE PTR [rax],al
   22993:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22996:	07                   	(bad)  
   22997:	00 00                	add    BYTE PTR [rax],al
   22999:	06                   	(bad)  
   2299a:	8d                   	(bad)  
   2299b:	db 00                	fild   DWORD PTR [rax]
   2299d:	00 f1                	add    cl,dh
   2299f:	28 02                	sub    BYTE PTR [rdx],al
   229a1:	00 05 9f e3 00 00    	add    BYTE PTR [rip+0xe39f],al        # 30d46 <__abi_tag-0x3cf5fa>
   229a7:	05 62 02 12 b5       	add    eax,0xb5120262
   229ac:	2c 00                	sub    al,0x0
   229ae:	00 45 5e             	add    BYTE PTR [rbp+0x5e],al
   229b1:	00 00                	add    BYTE PTR [rax],al
   229b3:	3f                   	(bad)  
   229b4:	5e                   	pop    rsi
   229b5:	00 00                	add    BYTE PTR [rax],al
   229b7:	03 11                	add    edx,DWORD PTR [rcx]
   229b9:	cf                   	iret   
   229ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   229bd:	00 00                	add    BYTE PTR [rax],al
   229bf:	00 c4                	add    ah,al
   229c1:	35 00 00 c7 28       	xor    eax,0x28c70000
   229c6:	02 00                	add    al,BYTE PTR [rax]
   229c8:	01 01                	add    DWORD PTR [rcx],eax
   229ca:	55                   	push   rbp
   229cb:	09 03                	or     DWORD PTR [rbx],eax
   229cd:	59                   	pop    rcx
   229ce:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   229d1:	00 00                	add    BYTE PTR [rax],al
   229d3:	00 00                	add    BYTE PTR [rax],al
   229d5:	01 01                	add    DWORD PTR [rcx],eax
   229d7:	54                   	push   rsp
   229d8:	01 3f                	add    DWORD PTR [rdi],edi
   229da:	00 07                	add    BYTE PTR [rdi],al
   229dc:	44 cf                	rex.R iret 
   229de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   229e1:	00 00                	add    BYTE PTR [rax],al
   229e3:	00 f1                	add    cl,dh
   229e5:	35 00 00 e3 28       	xor    eax,0x28e30000
   229ea:	02 00                	add    al,BYTE PTR [rax]
   229ec:	01 01                	add    DWORD PTR [rcx],eax
   229ee:	55                   	push   rbp
   229ef:	01 31                	add    DWORD PTR [rcx],esi
   229f1:	01 01                	add    DWORD PTR [rcx],eax
   229f3:	51                   	push   rcx
   229f4:	01 30                	add    DWORD PTR [rax],esi
   229f6:	00 04 8d cf 43 00 00 	add    BYTE PTR [rcx*4+0x43cf],al
   229fd:	00 00                	add    BYTE PTR [rax],al
   229ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22a02:	07                   	(bad)  
   22a03:	00 00                	add    BYTE PTR [rax],al
   22a05:	06                   	(bad)  
   22a06:	77 db                	ja     229e3 <__abi_tag-0x3dd95d>
   22a08:	00 00                	add    BYTE PTR [rax],al
   22a0a:	5d                   	pop    rbp
   22a0b:	29 02                	sub    DWORD PTR [rdx],eax
   22a0d:	00 05 a7 e3 00 00    	add    BYTE PTR [rip+0xe3a7],al        # 30dba <__abi_tag-0x3cf586>
   22a13:	05 63 02 12 b5       	add    eax,0xb5120263
   22a18:	2c 00                	sub    al,0x0
   22a1a:	00 64 5e 00          	add    BYTE PTR [rsi+rbx*2+0x0],ah
   22a1e:	00 5e 5e             	add    BYTE PTR [rsi+0x5e],bl
   22a21:	00 00                	add    BYTE PTR [rax],al
   22a23:	03 c3                	add    eax,ebx
   22a25:	ce                   	(bad)  
   22a26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22a29:	00 00                	add    BYTE PTR [rax],al
   22a2b:	00 c4                	add    ah,al
   22a2d:	35 00 00 33 29       	xor    eax,0x29330000
   22a32:	02 00                	add    al,BYTE PTR [rax]
   22a34:	01 01                	add    DWORD PTR [rcx],eax
   22a36:	55                   	push   rbp
   22a37:	09 03                	or     DWORD PTR [rbx],eax
   22a39:	69 da 47 00 00 00    	imul   ebx,edx,0x47
   22a3f:	00 00                	add    BYTE PTR [rax],al
   22a41:	01 01                	add    DWORD PTR [rcx],eax
   22a43:	54                   	push   rsp
   22a44:	01 3f                	add    DWORD PTR [rdi],edi
   22a46:	00 07                	add    BYTE PTR [rdi],al
   22a48:	f6 ce 43             	test   dh,0x43
   22a4b:	00 00                	add    BYTE PTR [rax],al
   22a4d:	00 00                	add    BYTE PTR [rax],al
   22a4f:	00 f1                	add    cl,dh
   22a51:	35 00 00 4f 29       	xor    eax,0x294f0000
   22a56:	02 00                	add    al,BYTE PTR [rax]
   22a58:	01 01                	add    DWORD PTR [rcx],eax
   22a5a:	55                   	push   rbp
   22a5b:	01 31                	add    DWORD PTR [rcx],esi
   22a5d:	01 01                	add    DWORD PTR [rcx],eax
   22a5f:	51                   	push   rcx
   22a60:	01 30                	add    DWORD PTR [rax],esi
   22a62:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   22a65:	cf                   	iret   
   22a66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22a69:	00 00                	add    BYTE PTR [rax],al
   22a6b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22a6e:	07                   	(bad)  
   22a6f:	00 00                	add    BYTE PTR [rax],al
   22a71:	06                   	(bad)  
   22a72:	5f                   	pop    rdi
   22a73:	db 00                	fild   DWORD PTR [rax]
   22a75:	00 c9                	add    cl,cl
   22a77:	29 02                	sub    DWORD PTR [rdx],eax
   22a79:	00 05 af e3 00 00    	add    BYTE PTR [rip+0xe3af],al        # 30e2e <__abi_tag-0x3cf512>
   22a7f:	05 64 02 12 b5       	add    eax,0xb5120264
   22a84:	2c 00                	sub    al,0x0
   22a86:	00 83 5e 00 00 7d    	add    BYTE PTR [rbx+0x7d00005e],al
   22a8c:	5e                   	pop    rsi
   22a8d:	00 00                	add    BYTE PTR [rax],al
   22a8f:	03 7f ce             	add    edi,DWORD PTR [rdi-0x32]
   22a92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22a95:	00 00                	add    BYTE PTR [rax],al
   22a97:	00 c4                	add    ah,al
   22a99:	35 00 00 9f 29       	xor    eax,0x299f0000
   22a9e:	02 00                	add    al,BYTE PTR [rax]
   22aa0:	01 01                	add    DWORD PTR [rcx],eax
   22aa2:	55                   	push   rbp
   22aa3:	09 03                	or     DWORD PTR [rbx],eax
   22aa5:	79 da                	jns    22a81 <__abi_tag-0x3dd8bf>
   22aa7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22aaa:	00 00                	add    BYTE PTR [rax],al
   22aac:	00 01                	add    BYTE PTR [rcx],al
   22aae:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   22ab2:	00 07                	add    BYTE PTR [rdi],al
   22ab4:	b2 ce                	mov    dl,0xce
   22ab6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ab9:	00 00                	add    BYTE PTR [rax],al
   22abb:	00 f1                	add    cl,dh
   22abd:	35 00 00 bb 29       	xor    eax,0x29bb0000
   22ac2:	02 00                	add    al,BYTE PTR [rax]
   22ac4:	01 01                	add    DWORD PTR [rcx],eax
   22ac6:	55                   	push   rbp
   22ac7:	01 31                	add    DWORD PTR [rcx],esi
   22ac9:	01 01                	add    DWORD PTR [rcx],eax
   22acb:	51                   	push   rcx
   22acc:	01 30                	add    DWORD PTR [rax],esi
   22ace:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   22ad1:	ce                   	(bad)  
   22ad2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ad5:	00 00                	add    BYTE PTR [rax],al
   22ad7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22ada:	07                   	(bad)  
   22adb:	00 00                	add    BYTE PTR [rax],al
   22add:	06                   	(bad)  
   22ade:	49 db 00             	rex.WB fild DWORD PTR [r8]
   22ae1:	00 35 2a 02 00 05    	add    BYTE PTR [rip+0x500022a],dh        # 5022d11 <_end+0x4b59419>
   22ae7:	b7 e3                	mov    bh,0xe3
   22ae9:	00 00                	add    BYTE PTR [rax],al
   22aeb:	05 65 02 12 b5       	add    eax,0xb5120265
   22af0:	2c 00                	sub    al,0x0
   22af2:	00 a2 5e 00 00 9c    	add    BYTE PTR [rdx-0x63ffffa2],ah
   22af8:	5e                   	pop    rsi
   22af9:	00 00                	add    BYTE PTR [rax],al
   22afb:	03 31                	add    esi,DWORD PTR [rcx]
   22afd:	ce                   	(bad)  
   22afe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22b01:	00 00                	add    BYTE PTR [rax],al
   22b03:	00 c4                	add    ah,al
   22b05:	35 00 00 0b 2a       	xor    eax,0x2a0b0000
   22b0a:	02 00                	add    al,BYTE PTR [rax]
   22b0c:	01 01                	add    DWORD PTR [rcx],eax
   22b0e:	55                   	push   rbp
   22b0f:	09 03                	or     DWORD PTR [rbx],eax
   22b11:	3f                   	(bad)  
   22b12:	df 47 00             	fild   WORD PTR [rdi+0x0]
   22b15:	00 00                	add    BYTE PTR [rax],al
   22b17:	00 00                	add    BYTE PTR [rax],al
   22b19:	01 01                	add    DWORD PTR [rcx],eax
   22b1b:	54                   	push   rsp
   22b1c:	01 37                	add    DWORD PTR [rdi],esi
   22b1e:	00 07                	add    BYTE PTR [rdi],al
   22b20:	64 ce                	fs (bad) 
   22b22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22b25:	00 00                	add    BYTE PTR [rax],al
   22b27:	00 f1                	add    cl,dh
   22b29:	35 00 00 27 2a       	xor    eax,0x2a270000
   22b2e:	02 00                	add    al,BYTE PTR [rax]
   22b30:	01 01                	add    DWORD PTR [rcx],eax
   22b32:	55                   	push   rbp
   22b33:	01 31                	add    DWORD PTR [rcx],esi
   22b35:	01 01                	add    DWORD PTR [rcx],eax
   22b37:	51                   	push   rcx
   22b38:	01 30                	add    DWORD PTR [rax],esi
   22b3a:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   22b3d:	ce                   	(bad)  
   22b3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22b41:	00 00                	add    BYTE PTR [rax],al
   22b43:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22b46:	07                   	(bad)  
   22b47:	00 00                	add    BYTE PTR [rax],al
   22b49:	06                   	(bad)  
   22b4a:	31 db                	xor    ebx,ebx
   22b4c:	00 00                	add    BYTE PTR [rax],al
   22b4e:	a1 2a 02 00 05 bf e3 	movabs eax,ds:0xe3bf0500022a
   22b55:	00 00 
   22b57:	05 66 02 12 b5       	add    eax,0xb5120266
   22b5c:	2c 00                	sub    al,0x0
   22b5e:	00 c1                	add    cl,al
   22b60:	5e                   	pop    rsi
   22b61:	00 00                	add    BYTE PTR [rax],al
   22b63:	bb 5e 00 00 03       	mov    ebx,0x300005e
   22b68:	ed                   	in     eax,dx
   22b69:	cd 43                	int    0x43
   22b6b:	00 00                	add    BYTE PTR [rax],al
   22b6d:	00 00                	add    BYTE PTR [rax],al
   22b6f:	00 c4                	add    ah,al
   22b71:	35 00 00 77 2a       	xor    eax,0x2a770000
   22b76:	02 00                	add    al,BYTE PTR [rax]
   22b78:	01 01                	add    DWORD PTR [rcx],eax
   22b7a:	55                   	push   rbp
   22b7b:	09 03                	or     DWORD PTR [rbx],eax
   22b7d:	89 da                	mov    edx,ebx
   22b7f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22b82:	00 00                	add    BYTE PTR [rax],al
   22b84:	00 01                	add    BYTE PTR [rcx],al
   22b86:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   22b8a:	00 07                	add    BYTE PTR [rdi],al
   22b8c:	20 ce                	and    dh,cl
   22b8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22b91:	00 00                	add    BYTE PTR [rax],al
   22b93:	00 f1                	add    cl,dh
   22b95:	35 00 00 93 2a       	xor    eax,0x2a930000
   22b9a:	02 00                	add    al,BYTE PTR [rax]
   22b9c:	01 01                	add    DWORD PTR [rcx],eax
   22b9e:	55                   	push   rbp
   22b9f:	01 31                	add    DWORD PTR [rcx],esi
   22ba1:	01 01                	add    DWORD PTR [rcx],eax
   22ba3:	51                   	push   rcx
   22ba4:	01 30                	add    DWORD PTR [rax],esi
   22ba6:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   22ba9:	ce                   	(bad)  
   22baa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22bad:	00 00                	add    BYTE PTR [rax],al
   22baf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22bb2:	07                   	(bad)  
   22bb3:	00 00                	add    BYTE PTR [rax],al
   22bb5:	06                   	(bad)  
   22bb6:	1b db                	sbb    ebx,ebx
   22bb8:	00 00                	add    BYTE PTR [rax],al
   22bba:	0d 2b 02 00 05       	or     eax,0x500022b
   22bbf:	c7                   	(bad)  
   22bc0:	e3 00                	jrcxz  22bc2 <__abi_tag-0x3dd77e>
   22bc2:	00 05 67 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120267],al        # ffffffffb5142e2f <_end+0xffffffffb4c79537>
   22bc8:	2c 00                	sub    al,0x0
   22bca:	00 e0                	add    al,ah
   22bcc:	5e                   	pop    rsi
   22bcd:	00 00                	add    BYTE PTR [rax],al
   22bcf:	da 5e 00             	ficomp DWORD PTR [rsi+0x0]
   22bd2:	00 03                	add    BYTE PTR [rbx],al
   22bd4:	9f                   	lahf   
   22bd5:	cd 43                	int    0x43
   22bd7:	00 00                	add    BYTE PTR [rax],al
   22bd9:	00 00                	add    BYTE PTR [rax],al
   22bdb:	00 c4                	add    ah,al
   22bdd:	35 00 00 e3 2a       	xor    eax,0x2ae30000
   22be2:	02 00                	add    al,BYTE PTR [rax]
   22be4:	01 01                	add    DWORD PTR [rcx],eax
   22be6:	55                   	push   rbp
   22be7:	09 03                	or     DWORD PTR [rbx],eax
   22be9:	91                   	xchg   ecx,eax
   22bea:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   22bed:	00 00                	add    BYTE PTR [rax],al
   22bef:	00 00                	add    BYTE PTR [rax],al
   22bf1:	01 01                	add    DWORD PTR [rcx],eax
   22bf3:	54                   	push   rsp
   22bf4:	01 36                	add    DWORD PTR [rsi],esi
   22bf6:	00 07                	add    BYTE PTR [rdi],al
   22bf8:	d2 cd                	ror    ch,cl
   22bfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22bfd:	00 00                	add    BYTE PTR [rax],al
   22bff:	00 f1                	add    cl,dh
   22c01:	35 00 00 ff 2a       	xor    eax,0x2aff0000
   22c06:	02 00                	add    al,BYTE PTR [rax]
   22c08:	01 01                	add    DWORD PTR [rcx],eax
   22c0a:	55                   	push   rbp
   22c0b:	01 31                	add    DWORD PTR [rcx],esi
   22c0d:	01 01                	add    DWORD PTR [rcx],eax
   22c0f:	51                   	push   rcx
   22c10:	01 30                	add    DWORD PTR [rax],esi
   22c12:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   22c15:	cd 43                	int    0x43
   22c17:	00 00                	add    BYTE PTR [rax],al
   22c19:	00 00                	add    BYTE PTR [rax],al
   22c1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22c1e:	07                   	(bad)  
   22c1f:	00 00                	add    BYTE PTR [rax],al
   22c21:	06                   	(bad)  
   22c22:	03 db                	add    ebx,ebx
   22c24:	00 00                	add    BYTE PTR [rax],al
   22c26:	79 2b                	jns    22c53 <__abi_tag-0x3dd6ed>
   22c28:	02 00                	add    al,BYTE PTR [rax]
   22c2a:	05 cf e3 00 00       	add    eax,0xe3cf
   22c2f:	05 68 02 12 b5       	add    eax,0xb5120268
   22c34:	2c 00                	sub    al,0x0
   22c36:	00 ff                	add    bh,bh
   22c38:	5e                   	pop    rsi
   22c39:	00 00                	add    BYTE PTR [rax],al
   22c3b:	f9                   	stc    
   22c3c:	5e                   	pop    rsi
   22c3d:	00 00                	add    BYTE PTR [rax],al
   22c3f:	03 5b cd             	add    ebx,DWORD PTR [rbx-0x33]
   22c42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22c45:	00 00                	add    BYTE PTR [rax],al
   22c47:	00 c4                	add    ah,al
   22c49:	35 00 00 4f 2b       	xor    eax,0x2b4f0000
   22c4e:	02 00                	add    al,BYTE PTR [rax]
   22c50:	01 01                	add    DWORD PTR [rcx],eax
   22c52:	55                   	push   rbp
   22c53:	09 03                	or     DWORD PTR [rbx],eax
   22c55:	98                   	cwde   
   22c56:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   22c59:	00 00                	add    BYTE PTR [rax],al
   22c5b:	00 00                	add    BYTE PTR [rax],al
   22c5d:	01 01                	add    DWORD PTR [rcx],eax
   22c5f:	54                   	push   rsp
   22c60:	01 3b                	add    DWORD PTR [rbx],edi
   22c62:	00 07                	add    BYTE PTR [rdi],al
   22c64:	8e cd                	mov    cs,ebp
   22c66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22c69:	00 00                	add    BYTE PTR [rax],al
   22c6b:	00 f1                	add    cl,dh
   22c6d:	35 00 00 6b 2b       	xor    eax,0x2b6b0000
   22c72:	02 00                	add    al,BYTE PTR [rax]
   22c74:	01 01                	add    DWORD PTR [rcx],eax
   22c76:	55                   	push   rbp
   22c77:	01 31                	add    DWORD PTR [rcx],esi
   22c79:	01 01                	add    DWORD PTR [rcx],eax
   22c7b:	51                   	push   rcx
   22c7c:	01 30                	add    DWORD PTR [rax],esi
   22c7e:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   22c81:	cd 43                	int    0x43
   22c83:	00 00                	add    BYTE PTR [rax],al
   22c85:	00 00                	add    BYTE PTR [rax],al
   22c87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22c8a:	07                   	(bad)  
   22c8b:	00 00                	add    BYTE PTR [rax],al
   22c8d:	06                   	(bad)  
   22c8e:	ed                   	in     eax,dx
   22c8f:	da 00                	fiadd  DWORD PTR [rax]
   22c91:	00 e5                	add    ch,ah
   22c93:	2b 02                	sub    eax,DWORD PTR [rdx]
   22c95:	00 05 22 aa 00 00    	add    BYTE PTR [rip+0xaa22],al        # 2d6bd <__abi_tag-0x3d2c83>
   22c9b:	05 69 02 12 b5       	add    eax,0xb5120269
   22ca0:	2c 00                	sub    al,0x0
   22ca2:	00 1e                	add    BYTE PTR [rsi],bl
   22ca4:	5f                   	pop    rdi
   22ca5:	00 00                	add    BYTE PTR [rax],al
   22ca7:	18 5f 00             	sbb    BYTE PTR [rdi+0x0],bl
   22caa:	00 03                	add    BYTE PTR [rbx],al
   22cac:	0d cd 43 00 00       	or     eax,0x43cd
   22cb1:	00 00                	add    BYTE PTR [rax],al
   22cb3:	00 c4                	add    ah,al
   22cb5:	35 00 00 bb 2b       	xor    eax,0x2bbb0000
   22cba:	02 00                	add    al,BYTE PTR [rax]
   22cbc:	01 01                	add    DWORD PTR [rcx],eax
   22cbe:	55                   	push   rbp
   22cbf:	09 03                	or     DWORD PTR [rbx],eax
   22cc1:	29 f5                	sub    ebp,esi
   22cc3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22cc6:	00 00                	add    BYTE PTR [rax],al
   22cc8:	00 01                	add    BYTE PTR [rcx],al
   22cca:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   22cce:	00 07                	add    BYTE PTR [rdi],al
   22cd0:	40 cd 43             	rex int 0x43
   22cd3:	00 00                	add    BYTE PTR [rax],al
   22cd5:	00 00                	add    BYTE PTR [rax],al
   22cd7:	00 f1                	add    cl,dh
   22cd9:	35 00 00 d7 2b       	xor    eax,0x2bd70000
   22cde:	02 00                	add    al,BYTE PTR [rax]
   22ce0:	01 01                	add    DWORD PTR [rcx],eax
   22ce2:	55                   	push   rbp
   22ce3:	01 31                	add    DWORD PTR [rcx],esi
   22ce5:	01 01                	add    DWORD PTR [rcx],eax
   22ce7:	51                   	push   rcx
   22ce8:	01 30                	add    DWORD PTR [rax],esi
   22cea:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   22ced:	cd 43                	int    0x43
   22cef:	00 00                	add    BYTE PTR [rax],al
   22cf1:	00 00                	add    BYTE PTR [rax],al
   22cf3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22cf6:	07                   	(bad)  
   22cf7:	00 00                	add    BYTE PTR [rax],al
   22cf9:	06                   	(bad)  
   22cfa:	d5                   	(bad)  
   22cfb:	da 00                	fiadd  DWORD PTR [rax]
   22cfd:	00 51 2c             	add    BYTE PTR [rcx+0x2c],dl
   22d00:	02 00                	add    al,BYTE PTR [rax]
   22d02:	05 e2 e3 00 00       	add    eax,0xe3e2
   22d07:	05 6a 02 12 b5       	add    eax,0xb512026a
   22d0c:	2c 00                	sub    al,0x0
   22d0e:	00 3d 5f 00 00 37    	add    BYTE PTR [rip+0x3700005f],bh        # 37022d73 <_end+0x36b5947b>
   22d14:	5f                   	pop    rdi
   22d15:	00 00                	add    BYTE PTR [rax],al
   22d17:	03 c9                	add    ecx,ecx
   22d19:	cc                   	int3   
   22d1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d1d:	00 00                	add    BYTE PTR [rax],al
   22d1f:	00 c4                	add    ah,al
   22d21:	35 00 00 27 2c       	xor    eax,0x2c270000
   22d26:	02 00                	add    al,BYTE PTR [rax]
   22d28:	01 01                	add    DWORD PTR [rcx],eax
   22d2a:	55                   	push   rbp
   22d2b:	09 03                	or     DWORD PTR [rbx],eax
   22d2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   22d2e:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   22d31:	00 00                	add    BYTE PTR [rax],al
   22d33:	00 00                	add    BYTE PTR [rax],al
   22d35:	01 01                	add    DWORD PTR [rcx],eax
   22d37:	54                   	push   rsp
   22d38:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   22d3b:	07                   	(bad)  
   22d3c:	fc                   	cld    
   22d3d:	cc                   	int3   
   22d3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d41:	00 00                	add    BYTE PTR [rax],al
   22d43:	00 f1                	add    cl,dh
   22d45:	35 00 00 43 2c       	xor    eax,0x2c430000
   22d4a:	02 00                	add    al,BYTE PTR [rax]
   22d4c:	01 01                	add    DWORD PTR [rcx],eax
   22d4e:	55                   	push   rbp
   22d4f:	01 31                	add    DWORD PTR [rcx],esi
   22d51:	01 01                	add    DWORD PTR [rcx],eax
   22d53:	51                   	push   rcx
   22d54:	01 30                	add    DWORD PTR [rax],esi
   22d56:	00 04 45 cd 43 00 00 	add    BYTE PTR [rax*2+0x43cd],al
   22d5d:	00 00                	add    BYTE PTR [rax],al
   22d5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22d62:	07                   	(bad)  
   22d63:	00 00                	add    BYTE PTR [rax],al
   22d65:	06                   	(bad)  
   22d66:	bf da 00 00 bd       	mov    edi,0xbd0000da
   22d6b:	2c 02                	sub    al,0x2
   22d6d:	00 05 ea e3 00 00    	add    BYTE PTR [rip+0xe3ea],al        # 3115d <__abi_tag-0x3cf1e3>
   22d73:	05 6b 02 12 b5       	add    eax,0xb512026b
   22d78:	2c 00                	sub    al,0x0
   22d7a:	00 5c 5f 00          	add    BYTE PTR [rdi+rbx*2+0x0],bl
   22d7e:	00 56 5f             	add    BYTE PTR [rsi+0x5f],dl
   22d81:	00 00                	add    BYTE PTR [rax],al
   22d83:	03 7b cc             	add    edi,DWORD PTR [rbx-0x34]
   22d86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d89:	00 00                	add    BYTE PTR [rax],al
   22d8b:	00 c4                	add    ah,al
   22d8d:	35 00 00 93 2c       	xor    eax,0x2c930000
   22d92:	02 00                	add    al,BYTE PTR [rax]
   22d94:	01 01                	add    DWORD PTR [rcx],eax
   22d96:	55                   	push   rbp
   22d97:	09 03                	or     DWORD PTR [rbx],eax
   22d99:	a9 da 47 00 00       	test   eax,0x47da
