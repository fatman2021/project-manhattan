   22d9e:	00 00                	add    BYTE PTR [rax],al
   22da0:	00 01                	add    BYTE PTR [rcx],al
   22da2:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   22da6:	00 07                	add    BYTE PTR [rdi],al
   22da8:	ae                   	scas   al,BYTE PTR es:[rdi]
   22da9:	cc                   	int3   
   22daa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22dad:	00 00                	add    BYTE PTR [rax],al
   22daf:	00 f1                	add    cl,dh
   22db1:	35 00 00 af 2c       	xor    eax,0x2caf0000
   22db6:	02 00                	add    al,BYTE PTR [rax]
   22db8:	01 01                	add    DWORD PTR [rcx],eax
   22dba:	55                   	push   rbp
   22dbb:	01 31                	add    DWORD PTR [rcx],esi
   22dbd:	01 01                	add    DWORD PTR [rcx],eax
   22dbf:	51                   	push   rcx
   22dc0:	01 30                	add    DWORD PTR [rax],esi
   22dc2:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   22dc5:	cc                   	int3   
   22dc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22dc9:	00 00                	add    BYTE PTR [rax],al
   22dcb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22dce:	07                   	(bad)  
   22dcf:	00 00                	add    BYTE PTR [rax],al
   22dd1:	06                   	(bad)  
   22dd2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22dd3:	da 00                	fiadd  DWORD PTR [rax]
   22dd5:	00 29                	add    BYTE PTR [rcx],ch
   22dd7:	2d 02 00 05 f9       	sub    eax,0xf9050002
   22ddc:	7b 00                	jnp    22dde <__abi_tag-0x3dd562>
   22dde:	00 05 6f 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512026f],al        # ffffffffb5143053 <_end+0xffffffffb4c7975b>
   22de4:	2c 00                	sub    al,0x0
   22de6:	00 7b 5f             	add    BYTE PTR [rbx+0x5f],bh
   22de9:	00 00                	add    BYTE PTR [rax],al
   22deb:	75 5f                	jne    22e4c <__abi_tag-0x3dd4f4>
   22ded:	00 00                	add    BYTE PTR [rax],al
   22def:	03 37                	add    esi,DWORD PTR [rdi]
   22df1:	cc                   	int3   
   22df2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22df5:	00 00                	add    BYTE PTR [rax],al
   22df7:	00 c4                	add    ah,al
   22df9:	35 00 00 ff 2c       	xor    eax,0x2cff0000
   22dfe:	02 00                	add    al,BYTE PTR [rax]
   22e00:	01 01                	add    DWORD PTR [rcx],eax
   22e02:	55                   	push   rbp
   22e03:	09 03                	or     DWORD PTR [rbx],eax
   22e05:	b4 da                	mov    ah,0xda
   22e07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22e0a:	00 00                	add    BYTE PTR [rax],al
   22e0c:	00 01                	add    BYTE PTR [rcx],al
   22e0e:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   22e12:	00 07                	add    BYTE PTR [rdi],al
   22e14:	6a cc                	push   0xffffffffffffffcc
   22e16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22e19:	00 00                	add    BYTE PTR [rax],al
   22e1b:	00 f1                	add    cl,dh
   22e1d:	35 00 00 1b 2d       	xor    eax,0x2d1b0000
   22e22:	02 00                	add    al,BYTE PTR [rax]
   22e24:	01 01                	add    DWORD PTR [rcx],eax
   22e26:	55                   	push   rbp
   22e27:	01 31                	add    DWORD PTR [rcx],esi
   22e29:	01 01                	add    DWORD PTR [rcx],eax
   22e2b:	51                   	push   rcx
   22e2c:	01 30                	add    DWORD PTR [rax],esi
   22e2e:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   22e31:	cc                   	int3   
   22e32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22e35:	00 00                	add    BYTE PTR [rax],al
   22e37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22e3a:	07                   	(bad)  
   22e3b:	00 00                	add    BYTE PTR [rax],al
   22e3d:	06                   	(bad)  
   22e3e:	91                   	xchg   ecx,eax
   22e3f:	da 00                	fiadd  DWORD PTR [rax]
   22e41:	00 95 2d 02 00 05    	add    BYTE PTR [rbp+0x500022d],dl
   22e47:	81 e4 00 00 05 70    	and    esp,0x70050000
   22e4d:	02 12                	add    dl,BYTE PTR [rdx]
   22e4f:	b5 2c                	mov    ch,0x2c
   22e51:	00 00                	add    BYTE PTR [rax],al
   22e53:	9a                   	(bad)  
   22e54:	5f                   	pop    rdi
   22e55:	00 00                	add    BYTE PTR [rax],al
   22e57:	94                   	xchg   esp,eax
   22e58:	5f                   	pop    rdi
   22e59:	00 00                	add    BYTE PTR [rax],al
   22e5b:	03 e9                	add    ebp,ecx
   22e5d:	cb                   	retf   
   22e5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22e61:	00 00                	add    BYTE PTR [rax],al
   22e63:	00 c4                	add    ah,al
   22e65:	35 00 00 6b 2d       	xor    eax,0x2d6b0000
   22e6a:	02 00                	add    al,BYTE PTR [rax]
   22e6c:	01 01                	add    DWORD PTR [rcx],eax
   22e6e:	55                   	push   rbp
   22e6f:	09 03                	or     DWORD PTR [rbx],eax
   22e71:	c2 da 47             	ret    0x47da
   22e74:	00 00                	add    BYTE PTR [rax],al
   22e76:	00 00                	add    BYTE PTR [rax],al
   22e78:	00 01                	add    BYTE PTR [rcx],al
   22e7a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   22e7e:	00 07                	add    BYTE PTR [rdi],al
   22e80:	1c cc                	sbb    al,0xcc
   22e82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22e85:	00 00                	add    BYTE PTR [rax],al
   22e87:	00 f1                	add    cl,dh
   22e89:	35 00 00 87 2d       	xor    eax,0x2d870000
   22e8e:	02 00                	add    al,BYTE PTR [rax]
   22e90:	01 01                	add    DWORD PTR [rcx],eax
   22e92:	55                   	push   rbp
   22e93:	01 31                	add    DWORD PTR [rcx],esi
   22e95:	01 01                	add    DWORD PTR [rcx],eax
   22e97:	51                   	push   rcx
   22e98:	01 30                	add    DWORD PTR [rax],esi
   22e9a:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   22e9d:	cc                   	int3   
   22e9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ea1:	00 00                	add    BYTE PTR [rax],al
   22ea3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22ea6:	07                   	(bad)  
   22ea7:	00 00                	add    BYTE PTR [rax],al
   22ea9:	06                   	(bad)  
   22eaa:	79 da                	jns    22e86 <__abi_tag-0x3dd4ba>
   22eac:	00 00                	add    BYTE PTR [rax],al
   22eae:	01 2e                	add    DWORD PTR [rsi],ebp
   22eb0:	02 00                	add    al,BYTE PTR [rax]
   22eb2:	05 89 e4 00 00       	add    eax,0xe489
   22eb7:	05 71 02 12 b5       	add    eax,0xb5120271
   22ebc:	2c 00                	sub    al,0x0
   22ebe:	00 b9 5f 00 00 b3    	add    BYTE PTR [rcx-0x4cffffa1],bh
   22ec4:	5f                   	pop    rdi
   22ec5:	00 00                	add    BYTE PTR [rax],al
   22ec7:	03 a5 cb 43 00 00    	add    esp,DWORD PTR [rbp+0x43cb]
   22ecd:	00 00                	add    BYTE PTR [rax],al
   22ecf:	00 c4                	add    ah,al
   22ed1:	35 00 00 d7 2d       	xor    eax,0x2dd70000
   22ed6:	02 00                	add    al,BYTE PTR [rax]
   22ed8:	01 01                	add    DWORD PTR [rcx],eax
   22eda:	55                   	push   rbp
   22edb:	09 03                	or     DWORD PTR [rbx],eax
   22edd:	ce                   	(bad)  
   22ede:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   22ee1:	00 00                	add    BYTE PTR [rax],al
   22ee3:	00 00                	add    BYTE PTR [rax],al
   22ee5:	01 01                	add    DWORD PTR [rcx],eax
   22ee7:	54                   	push   rsp
   22ee8:	01 3f                	add    DWORD PTR [rdi],edi
   22eea:	00 07                	add    BYTE PTR [rdi],al
   22eec:	d8 cb                	fmul   st,st(3)
   22eee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ef1:	00 00                	add    BYTE PTR [rax],al
   22ef3:	00 f1                	add    cl,dh
   22ef5:	35 00 00 f3 2d       	xor    eax,0x2df30000
   22efa:	02 00                	add    al,BYTE PTR [rax]
   22efc:	01 01                	add    DWORD PTR [rcx],eax
   22efe:	55                   	push   rbp
   22eff:	01 31                	add    DWORD PTR [rcx],esi
   22f01:	01 01                	add    DWORD PTR [rcx],eax
   22f03:	51                   	push   rcx
   22f04:	01 30                	add    DWORD PTR [rax],esi
   22f06:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   22f09:	cc                   	int3   
   22f0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f0d:	00 00                	add    BYTE PTR [rax],al
   22f0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22f12:	07                   	(bad)  
   22f13:	00 00                	add    BYTE PTR [rax],al
   22f15:	06                   	(bad)  
   22f16:	63 da                	movsxd ebx,edx
   22f18:	00 00                	add    BYTE PTR [rax],al
   22f1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   22f1b:	2e 02 00             	cs add al,BYTE PTR [rax]
   22f1e:	05 91 e4 00 00       	add    eax,0xe491
   22f23:	05 79 02 12 b5       	add    eax,0xb5120279
   22f28:	2c 00                	sub    al,0x0
   22f2a:	00 d8                	add    al,bl
   22f2c:	5f                   	pop    rdi
   22f2d:	00 00                	add    BYTE PTR [rax],al
   22f2f:	d2 5f 00             	rcr    BYTE PTR [rdi+0x0],cl
   22f32:	00 03                	add    BYTE PTR [rbx],al
   22f34:	57                   	push   rdi
   22f35:	cb                   	retf   
   22f36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f39:	00 00                	add    BYTE PTR [rax],al
   22f3b:	00 c4                	add    ah,al
   22f3d:	35 00 00 43 2e       	xor    eax,0x2e430000
   22f42:	02 00                	add    al,BYTE PTR [rax]
   22f44:	01 01                	add    DWORD PTR [rcx],eax
   22f46:	55                   	push   rbp
   22f47:	09 03                	or     DWORD PTR [rbx],eax
   22f49:	de da                	(bad)  
   22f4b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22f4e:	00 00                	add    BYTE PTR [rax],al
   22f50:	00 01                	add    BYTE PTR [rcx],al
   22f52:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   22f56:	00 07                	add    BYTE PTR [rdi],al
   22f58:	8a cb                	mov    cl,bl
   22f5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f5d:	00 00                	add    BYTE PTR [rax],al
   22f5f:	00 f1                	add    cl,dh
   22f61:	35 00 00 5f 2e       	xor    eax,0x2e5f0000
   22f66:	02 00                	add    al,BYTE PTR [rax]
   22f68:	01 01                	add    DWORD PTR [rcx],eax
   22f6a:	55                   	push   rbp
   22f6b:	01 31                	add    DWORD PTR [rcx],esi
   22f6d:	01 01                	add    DWORD PTR [rcx],eax
   22f6f:	51                   	push   rcx
   22f70:	01 30                	add    DWORD PTR [rax],esi
   22f72:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   22f75:	cb                   	retf   
   22f76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f79:	00 00                	add    BYTE PTR [rax],al
   22f7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22f7e:	07                   	(bad)  
   22f7f:	00 00                	add    BYTE PTR [rax],al
   22f81:	06                   	(bad)  
   22f82:	4b da 00             	rex.WXB fiadd DWORD PTR [r8]
   22f85:	00 d9                	add    cl,bl
   22f87:	2e 02 00             	cs add al,BYTE PTR [rax]
   22f8a:	05 99 e4 00 00       	add    eax,0xe499
   22f8f:	05 7a 02 12 b5       	add    eax,0xb512027a
   22f94:	2c 00                	sub    al,0x0
   22f96:	00 f7                	add    bh,dh
   22f98:	5f                   	pop    rdi
   22f99:	00 00                	add    BYTE PTR [rax],al
   22f9b:	f1                   	icebp  
   22f9c:	5f                   	pop    rdi
   22f9d:	00 00                	add    BYTE PTR [rax],al
   22f9f:	03 13                	add    edx,DWORD PTR [rbx]
   22fa1:	cb                   	retf   
   22fa2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22fa5:	00 00                	add    BYTE PTR [rax],al
   22fa7:	00 c4                	add    ah,al
   22fa9:	35 00 00 af 2e       	xor    eax,0x2eaf0000
   22fae:	02 00                	add    al,BYTE PTR [rax]
   22fb0:	01 01                	add    DWORD PTR [rcx],eax
   22fb2:	55                   	push   rbp
   22fb3:	09 03                	or     DWORD PTR [rbx],eax
   22fb5:	e4 da                	in     al,0xda
   22fb7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   22fba:	00 00                	add    BYTE PTR [rax],al
   22fbc:	00 01                	add    BYTE PTR [rcx],al
   22fbe:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   22fc2:	00 07                	add    BYTE PTR [rdi],al
   22fc4:	46 cb                	rex.RX retf 
   22fc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22fc9:	00 00                	add    BYTE PTR [rax],al
   22fcb:	00 f1                	add    cl,dh
   22fcd:	35 00 00 cb 2e       	xor    eax,0x2ecb0000
   22fd2:	02 00                	add    al,BYTE PTR [rax]
   22fd4:	01 01                	add    DWORD PTR [rcx],eax
   22fd6:	55                   	push   rbp
   22fd7:	01 31                	add    DWORD PTR [rcx],esi
   22fd9:	01 01                	add    DWORD PTR [rcx],eax
   22fdb:	51                   	push   rcx
   22fdc:	01 30                	add    DWORD PTR [rax],esi
   22fde:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   22fe1:	cb                   	retf   
   22fe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22fe5:	00 00                	add    BYTE PTR [rax],al
   22fe7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22fea:	07                   	(bad)  
   22feb:	00 00                	add    BYTE PTR [rax],al
   22fed:	06                   	(bad)  
   22fee:	35 da 00 00 45       	xor    eax,0x450000da
   22ff3:	2f                   	(bad)  
   22ff4:	02 00                	add    al,BYTE PTR [rax]
   22ff6:	05 a1 e4 00 00       	add    eax,0xe4a1
   22ffb:	05 7f 02 12 b5       	add    eax,0xb512027f
   23000:	2c 00                	sub    al,0x0
   23002:	00 16                	add    BYTE PTR [rsi],dl
   23004:	60                   	(bad)  
   23005:	00 00                	add    BYTE PTR [rax],al
   23007:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
   2300a:	00 03                	add    BYTE PTR [rbx],al
   2300c:	c5 ca 43             	(bad)
   2300f:	00 00                	add    BYTE PTR [rax],al
   23011:	00 00                	add    BYTE PTR [rax],al
   23013:	00 c4                	add    ah,al
   23015:	35 00 00 1b 2f       	xor    eax,0x2f1b0000
   2301a:	02 00                	add    al,BYTE PTR [rax]
   2301c:	01 01                	add    DWORD PTR [rcx],eax
   2301e:	55                   	push   rbp
   2301f:	09 03                	or     DWORD PTR [rbx],eax
   23021:	ed                   	in     eax,dx
   23022:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   23025:	00 00                	add    BYTE PTR [rax],al
   23027:	00 00                	add    BYTE PTR [rax],al
   23029:	01 01                	add    DWORD PTR [rcx],eax
   2302b:	54                   	push   rsp
   2302c:	01 3b                	add    DWORD PTR [rbx],edi
   2302e:	00 07                	add    BYTE PTR [rdi],al
   23030:	f8                   	clc    
   23031:	ca 43 00             	retf   0x43
   23034:	00 00                	add    BYTE PTR [rax],al
   23036:	00 00                	add    BYTE PTR [rax],al
   23038:	f1                   	icebp  
   23039:	35 00 00 37 2f       	xor    eax,0x2f370000
   2303e:	02 00                	add    al,BYTE PTR [rax]
   23040:	01 01                	add    DWORD PTR [rcx],eax
   23042:	55                   	push   rbp
   23043:	01 31                	add    DWORD PTR [rcx],esi
   23045:	01 01                	add    DWORD PTR [rcx],eax
   23047:	51                   	push   rcx
   23048:	01 30                	add    DWORD PTR [rax],esi
   2304a:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   2304d:	cb                   	retf   
   2304e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23051:	00 00                	add    BYTE PTR [rax],al
   23053:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23056:	07                   	(bad)  
   23057:	00 00                	add    BYTE PTR [rax],al
   23059:	06                   	(bad)  
   2305a:	1d da 00 00 b1       	sbb    eax,0xb10000da
   2305f:	2f                   	(bad)  
   23060:	02 00                	add    al,BYTE PTR [rax]
   23062:	05 a9 e4 00 00       	add    eax,0xe4a9
   23067:	05 81 02 12 b5       	add    eax,0xb5120281
   2306c:	2c 00                	sub    al,0x0
   2306e:	00 35 60 00 00 2f    	add    BYTE PTR [rip+0x2f000060],dh        # 2f0230d4 <_end+0x2eb597dc>
   23074:	60                   	(bad)  
   23075:	00 00                	add    BYTE PTR [rax],al
   23077:	03 81 ca 43 00 00    	add    eax,DWORD PTR [rcx+0x43ca]
   2307d:	00 00                	add    BYTE PTR [rax],al
   2307f:	00 c4                	add    ah,al
   23081:	35 00 00 87 2f       	xor    eax,0x2f870000
   23086:	02 00                	add    al,BYTE PTR [rax]
   23088:	01 01                	add    DWORD PTR [rcx],eax
   2308a:	55                   	push   rbp
   2308b:	09 03                	or     DWORD PTR [rbx],eax
   2308d:	f9                   	stc    
   2308e:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   23091:	00 00                	add    BYTE PTR [rax],al
   23093:	00 00                	add    BYTE PTR [rax],al
   23095:	01 01                	add    DWORD PTR [rcx],eax
   23097:	54                   	push   rsp
   23098:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   2309b:	07                   	(bad)  
   2309c:	b4 ca                	mov    ah,0xca
   2309e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   230a1:	00 00                	add    BYTE PTR [rax],al
   230a3:	00 f1                	add    cl,dh
   230a5:	35 00 00 a3 2f       	xor    eax,0x2fa30000
   230aa:	02 00                	add    al,BYTE PTR [rax]
   230ac:	01 01                	add    DWORD PTR [rcx],eax
   230ae:	55                   	push   rbp
   230af:	01 31                	add    DWORD PTR [rcx],esi
   230b1:	01 01                	add    DWORD PTR [rcx],eax
   230b3:	51                   	push   rcx
   230b4:	01 30                	add    DWORD PTR [rax],esi
   230b6:	00 04 fd ca 43 00 00 	add    BYTE PTR [rdi*8+0x43ca],al
   230bd:	00 00                	add    BYTE PTR [rax],al
   230bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   230c2:	07                   	(bad)  
   230c3:	00 00                	add    BYTE PTR [rax],al
   230c5:	06                   	(bad)  
   230c6:	07                   	(bad)  
   230c7:	da 00                	fiadd  DWORD PTR [rax]
   230c9:	00 1d 30 02 00 05    	add    BYTE PTR [rip+0x5000230],bl        # 50232ff <_end+0x4b59a07>
   230cf:	b1 e4                	mov    cl,0xe4
   230d1:	00 00                	add    BYTE PTR [rax],al
   230d3:	05 82 02 12 b5       	add    eax,0xb5120282
   230d8:	2c 00                	sub    al,0x0
   230da:	00 54 60 00          	add    BYTE PTR [rax+riz*2+0x0],dl
   230de:	00 4e 60             	add    BYTE PTR [rsi+0x60],cl
   230e1:	00 00                	add    BYTE PTR [rax],al
   230e3:	03 33                	add    esi,DWORD PTR [rbx]
   230e5:	ca 43 00             	retf   0x43
   230e8:	00 00                	add    BYTE PTR [rax],al
   230ea:	00 00                	add    BYTE PTR [rax],al
   230ec:	c4                   	(bad)  
   230ed:	35 00 00 f3 2f       	xor    eax,0x2ff30000
   230f2:	02 00                	add    al,BYTE PTR [rax]
   230f4:	01 01                	add    DWORD PTR [rcx],eax
   230f6:	55                   	push   rbp
   230f7:	09 03                	or     DWORD PTR [rbx],eax
   230f9:	fe                   	(bad)  
   230fa:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
   230fd:	00 00                	add    BYTE PTR [rax],al
   230ff:	00 00                	add    BYTE PTR [rax],al
   23101:	01 01                	add    DWORD PTR [rcx],eax
   23103:	54                   	push   rsp
   23104:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   23107:	07                   	(bad)  
   23108:	66 ca 43 00          	retfw  0x43
   2310c:	00 00                	add    BYTE PTR [rax],al
   2310e:	00 00                	add    BYTE PTR [rax],al
   23110:	f1                   	icebp  
   23111:	35 00 00 0f 30       	xor    eax,0x300f0000
   23116:	02 00                	add    al,BYTE PTR [rax]
   23118:	01 01                	add    DWORD PTR [rcx],eax
   2311a:	55                   	push   rbp
   2311b:	01 31                	add    DWORD PTR [rcx],esi
   2311d:	01 01                	add    DWORD PTR [rcx],eax
   2311f:	51                   	push   rcx
   23120:	01 30                	add    DWORD PTR [rax],esi
   23122:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   23125:	ca 43 00             	retf   0x43
   23128:	00 00                	add    BYTE PTR [rax],al
   2312a:	00 00                	add    BYTE PTR [rax],al
   2312c:	75 2d                	jne    2315b <__abi_tag-0x3dd1e5>
   2312e:	07                   	(bad)  
   2312f:	00 00                	add    BYTE PTR [rax],al
   23131:	06                   	(bad)  
   23132:	ef                   	out    dx,eax
   23133:	d9 00                	fld    DWORD PTR [rax]
   23135:	00 89 30 02 00 05    	add    BYTE PTR [rcx+0x5000230],cl
   2313b:	b9 e4 00 00 05       	mov    ecx,0x50000e4
   23140:	83 02 12             	add    DWORD PTR [rdx],0x12
   23143:	b5 2c                	mov    ch,0x2c
   23145:	00 00                	add    BYTE PTR [rax],al
   23147:	73 60                	jae    231a9 <__abi_tag-0x3dd197>
   23149:	00 00                	add    BYTE PTR [rax],al
   2314b:	6d                   	ins    DWORD PTR es:[rdi],dx
   2314c:	60                   	(bad)  
   2314d:	00 00                	add    BYTE PTR [rax],al
   2314f:	03 ef                	add    ebp,edi
   23151:	c9                   	leave  
   23152:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23155:	00 00                	add    BYTE PTR [rax],al
   23157:	00 c4                	add    ah,al
   23159:	35 00 00 5f 30       	xor    eax,0x305f0000
   2315e:	02 00                	add    al,BYTE PTR [rax]
   23160:	01 01                	add    DWORD PTR [rcx],eax
   23162:	55                   	push   rbp
   23163:	09 03                	or     DWORD PTR [rbx],eax
   23165:	0b db                	or     ebx,ebx
   23167:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2316a:	00 00                	add    BYTE PTR [rax],al
   2316c:	00 01                	add    BYTE PTR [rcx],al
   2316e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   23172:	00 07                	add    BYTE PTR [rdi],al
   23174:	22 ca                	and    cl,dl
   23176:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23179:	00 00                	add    BYTE PTR [rax],al
   2317b:	00 f1                	add    cl,dh
   2317d:	35 00 00 7b 30       	xor    eax,0x307b0000
   23182:	02 00                	add    al,BYTE PTR [rax]
   23184:	01 01                	add    DWORD PTR [rcx],eax
   23186:	55                   	push   rbp
   23187:	01 31                	add    DWORD PTR [rcx],esi
   23189:	01 01                	add    DWORD PTR [rcx],eax
   2318b:	51                   	push   rcx
   2318c:	01 30                	add    DWORD PTR [rax],esi
   2318e:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   23191:	ca 43 00             	retf   0x43
   23194:	00 00                	add    BYTE PTR [rax],al
   23196:	00 00                	add    BYTE PTR [rax],al
   23198:	75 2d                	jne    231c7 <__abi_tag-0x3dd179>
   2319a:	07                   	(bad)  
   2319b:	00 00                	add    BYTE PTR [rax],al
   2319d:	06                   	(bad)  
   2319e:	d9 d9                	(bad)  
   231a0:	00 00                	add    BYTE PTR [rax],al
   231a2:	f5                   	cmc    
   231a3:	30 02                	xor    BYTE PTR [rdx],al
   231a5:	00 05 c1 e4 00 00    	add    BYTE PTR [rip+0xe4c1],al        # 3166c <__abi_tag-0x3cecd4>
   231ab:	05 84 02 12 b5       	add    eax,0xb5120284
   231b0:	2c 00                	sub    al,0x0
   231b2:	00 92 60 00 00 8c    	add    BYTE PTR [rdx-0x73ffffa0],dl
   231b8:	60                   	(bad)  
   231b9:	00 00                	add    BYTE PTR [rax],al
   231bb:	03 a1 c9 43 00 00    	add    esp,DWORD PTR [rcx+0x43c9]
   231c1:	00 00                	add    BYTE PTR [rax],al
   231c3:	00 c4                	add    ah,al
   231c5:	35 00 00 cb 30       	xor    eax,0x30cb0000
   231ca:	02 00                	add    al,BYTE PTR [rax]
   231cc:	01 01                	add    DWORD PTR [rcx],eax
   231ce:	55                   	push   rbp
   231cf:	09 03                	or     DWORD PTR [rbx],eax
   231d1:	14 db                	adc    al,0xdb
   231d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   231d6:	00 00                	add    BYTE PTR [rax],al
   231d8:	00 01                	add    BYTE PTR [rcx],al
   231da:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   231de:	00 07                	add    BYTE PTR [rdi],al
   231e0:	d4                   	(bad)  
   231e1:	c9                   	leave  
   231e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   231e5:	00 00                	add    BYTE PTR [rax],al
   231e7:	00 f1                	add    cl,dh
   231e9:	35 00 00 e7 30       	xor    eax,0x30e70000
   231ee:	02 00                	add    al,BYTE PTR [rax]
   231f0:	01 01                	add    DWORD PTR [rcx],eax
   231f2:	55                   	push   rbp
   231f3:	01 31                	add    DWORD PTR [rcx],esi
   231f5:	01 01                	add    DWORD PTR [rcx],eax
   231f7:	51                   	push   rcx
   231f8:	01 30                	add    DWORD PTR [rax],esi
   231fa:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   231fd:	c9                   	leave  
   231fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23201:	00 00                	add    BYTE PTR [rax],al
   23203:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23206:	07                   	(bad)  
   23207:	00 00                	add    BYTE PTR [rax],al
   23209:	06                   	(bad)  
   2320a:	c1 d9 00             	rcr    ecx,0x0
   2320d:	00 61 31             	add    BYTE PTR [rcx+0x31],ah
   23210:	02 00                	add    al,BYTE PTR [rax]
   23212:	05 0c 36 00 00       	add    eax,0x360c
   23217:	05 90 02 12 b5       	add    eax,0xb5120290
   2321c:	2c 00                	sub    al,0x0
   2321e:	00 b1 60 00 00 ab    	add    BYTE PTR [rcx-0x54ffffa0],dh
   23224:	60                   	(bad)  
   23225:	00 00                	add    BYTE PTR [rax],al
   23227:	03 5d c9             	add    ebx,DWORD PTR [rbp-0x37]
   2322a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2322d:	00 00                	add    BYTE PTR [rax],al
   2322f:	00 c4                	add    ah,al
   23231:	35 00 00 37 31       	xor    eax,0x31370000
   23236:	02 00                	add    al,BYTE PTR [rax]
   23238:	01 01                	add    DWORD PTR [rcx],eax
   2323a:	55                   	push   rbp
   2323b:	09 03                	or     DWORD PTR [rbx],eax
   2323d:	1c db                	sbb    al,0xdb
   2323f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23242:	00 00                	add    BYTE PTR [rax],al
   23244:	00 01                	add    BYTE PTR [rcx],al
   23246:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2324a:	00 07                	add    BYTE PTR [rdi],al
   2324c:	90                   	nop
   2324d:	c9                   	leave  
   2324e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23251:	00 00                	add    BYTE PTR [rax],al
   23253:	00 f1                	add    cl,dh
   23255:	35 00 00 53 31       	xor    eax,0x31530000
   2325a:	02 00                	add    al,BYTE PTR [rax]
   2325c:	01 01                	add    DWORD PTR [rcx],eax
   2325e:	55                   	push   rbp
   2325f:	01 31                	add    DWORD PTR [rcx],esi
   23261:	01 01                	add    DWORD PTR [rcx],eax
   23263:	51                   	push   rcx
   23264:	01 30                	add    DWORD PTR [rax],esi
   23266:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   23269:	c9                   	leave  
   2326a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2326d:	00 00                	add    BYTE PTR [rax],al
   2326f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23272:	07                   	(bad)  
   23273:	00 00                	add    BYTE PTR [rax],al
   23275:	06                   	(bad)  
   23276:	ab                   	stos   DWORD PTR es:[rdi],eax
   23277:	d9 00                	fld    DWORD PTR [rax]
   23279:	00 cd                	add    ch,cl
   2327b:	31 02                	xor    DWORD PTR [rdx],eax
   2327d:	00 05 2f 36 00 00    	add    BYTE PTR [rip+0x362f],al        # 268b2 <__abi_tag-0x3d9a8e>
   23283:	05 91 02 12 b5       	add    eax,0xb5120291
   23288:	2c 00                	sub    al,0x0
   2328a:	00 d0                	add    al,dl
   2328c:	60                   	(bad)  
   2328d:	00 00                	add    BYTE PTR [rax],al
   2328f:	ca 60 00             	retf   0x60
   23292:	00 03                	add    BYTE PTR [rbx],al
   23294:	0f c9                	bswap  ecx
   23296:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23299:	00 00                	add    BYTE PTR [rax],al
   2329b:	00 c4                	add    ah,al
   2329d:	35 00 00 a3 31       	xor    eax,0x31a30000
   232a2:	02 00                	add    al,BYTE PTR [rax]
   232a4:	01 01                	add    DWORD PTR [rcx],eax
   232a6:	55                   	push   rbp
   232a7:	09 03                	or     DWORD PTR [rbx],eax
   232a9:	8b e1                	mov    esp,ecx
   232ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   232ae:	00 00                	add    BYTE PTR [rax],al
   232b0:	00 01                	add    BYTE PTR [rcx],al
   232b2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   232b6:	00 07                	add    BYTE PTR [rdi],al
   232b8:	42 c9                	rex.X leave 
   232ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   232bd:	00 00                	add    BYTE PTR [rax],al
   232bf:	00 f1                	add    cl,dh
   232c1:	35 00 00 bf 31       	xor    eax,0x31bf0000
   232c6:	02 00                	add    al,BYTE PTR [rax]
   232c8:	01 01                	add    DWORD PTR [rcx],eax
   232ca:	55                   	push   rbp
   232cb:	01 31                	add    DWORD PTR [rcx],esi
   232cd:	01 01                	add    DWORD PTR [rcx],eax
   232cf:	51                   	push   rcx
   232d0:	01 30                	add    DWORD PTR [rax],esi
   232d2:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   232d5:	c9                   	leave  
   232d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   232d9:	00 00                	add    BYTE PTR [rax],al
   232db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   232de:	07                   	(bad)  
   232df:	00 00                	add    BYTE PTR [rax],al
   232e1:	06                   	(bad)  
   232e2:	93                   	xchg   ebx,eax
   232e3:	d9 00                	fld    DWORD PTR [rax]
   232e5:	00 39                	add    BYTE PTR [rcx],bh
   232e7:	32 02                	xor    al,BYTE PTR [rdx]
   232e9:	00 05 22 5a 01 00    	add    BYTE PTR [rip+0x15a22],al        # 38d11 <__abi_tag-0x3c762f>
   232ef:	05 92 02 12 b5       	add    eax,0xb5120292
   232f4:	2c 00                	sub    al,0x0
   232f6:	00 ef                	add    bh,ch
   232f8:	60                   	(bad)  
   232f9:	00 00                	add    BYTE PTR [rax],al
   232fb:	e9 60 00 00 03       	jmp    3023360 <_end+0x2b59a68>
   23300:	cb                   	retf   
   23301:	c8 43 00 00          	enter  0x43,0x0
   23305:	00 00                	add    BYTE PTR [rax],al
   23307:	00 c4                	add    ah,al
   23309:	35 00 00 0f 32       	xor    eax,0x320f0000
   2330e:	02 00                	add    al,BYTE PTR [rax]
   23310:	01 01                	add    DWORD PTR [rcx],eax
   23312:	55                   	push   rbp
   23313:	09 03                	or     DWORD PTR [rbx],eax
   23315:	25 db 47 00 00       	and    eax,0x47db
   2331a:	00 00                	add    BYTE PTR [rax],al
   2331c:	00 01                	add    BYTE PTR [rcx],al
   2331e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   23322:	00 07                	add    BYTE PTR [rdi],al
   23324:	fe c8                	dec    al
   23326:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23329:	00 00                	add    BYTE PTR [rax],al
   2332b:	00 f1                	add    cl,dh
   2332d:	35 00 00 2b 32       	xor    eax,0x322b0000
   23332:	02 00                	add    al,BYTE PTR [rax]
   23334:	01 01                	add    DWORD PTR [rcx],eax
   23336:	55                   	push   rbp
   23337:	01 31                	add    DWORD PTR [rcx],esi
   23339:	01 01                	add    DWORD PTR [rcx],eax
   2333b:	51                   	push   rcx
   2333c:	01 30                	add    DWORD PTR [rax],esi
   2333e:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   23341:	c9                   	leave  
   23342:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23345:	00 00                	add    BYTE PTR [rax],al
   23347:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2334a:	07                   	(bad)  
   2334b:	00 00                	add    BYTE PTR [rax],al
   2334d:	06                   	(bad)  
   2334e:	7d d9                	jge    23329 <__abi_tag-0x3dd017>
   23350:	00 00                	add    BYTE PTR [rax],al
   23352:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   23353:	32 02                	xor    al,BYTE PTR [rdx]
   23355:	00 05 35 5a 01 00    	add    BYTE PTR [rip+0x15a35],al        # 38d90 <__abi_tag-0x3c75b0>
   2335b:	05 93 02 12 b5       	add    eax,0xb5120293
   23360:	2c 00                	sub    al,0x0
   23362:	00 0e                	add    BYTE PTR [rsi],cl
   23364:	61                   	(bad)  
   23365:	00 00                	add    BYTE PTR [rax],al
   23367:	08 61 00             	or     BYTE PTR [rcx+0x0],ah
   2336a:	00 03                	add    BYTE PTR [rbx],al
   2336c:	7d c8                	jge    23336 <__abi_tag-0x3dd00a>
   2336e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23371:	00 00                	add    BYTE PTR [rax],al
   23373:	00 c4                	add    ah,al
   23375:	35 00 00 7b 32       	xor    eax,0x327b0000
   2337a:	02 00                	add    al,BYTE PTR [rax]
   2337c:	01 01                	add    DWORD PTR [rcx],eax
   2337e:	55                   	push   rbp
   2337f:	09 03                	or     DWORD PTR [rbx],eax
   23381:	2e db 47 00          	cs fild DWORD PTR [rdi+0x0]
   23385:	00 00                	add    BYTE PTR [rax],al
   23387:	00 00                	add    BYTE PTR [rax],al
   23389:	01 01                	add    DWORD PTR [rcx],eax
   2338b:	54                   	push   rsp
   2338c:	01 38                	add    DWORD PTR [rax],edi
   2338e:	00 07                	add    BYTE PTR [rdi],al
   23390:	b0 c8                	mov    al,0xc8
   23392:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23395:	00 00                	add    BYTE PTR [rax],al
   23397:	00 f1                	add    cl,dh
   23399:	35 00 00 97 32       	xor    eax,0x32970000
   2339e:	02 00                	add    al,BYTE PTR [rax]
   233a0:	01 01                	add    DWORD PTR [rcx],eax
   233a2:	55                   	push   rbp
   233a3:	01 31                	add    DWORD PTR [rcx],esi
   233a5:	01 01                	add    DWORD PTR [rcx],eax
   233a7:	51                   	push   rcx
   233a8:	01 30                	add    DWORD PTR [rax],esi
   233aa:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   233ad:	c8 43 00 00          	enter  0x43,0x0
   233b1:	00 00                	add    BYTE PTR [rax],al
   233b3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   233b6:	07                   	(bad)  
   233b7:	00 00                	add    BYTE PTR [rax],al
   233b9:	06                   	(bad)  
   233ba:	65 d9 00             	fld    DWORD PTR gs:[rax]
   233bd:	00 11                	add    BYTE PTR [rcx],dl
   233bf:	33 02                	xor    eax,DWORD PTR [rdx]
   233c1:	00 05 47 5a 01 00    	add    BYTE PTR [rip+0x15a47],al        # 38e0e <__abi_tag-0x3c7532>
   233c7:	05 94 02 12 b5       	add    eax,0xb5120294
   233cc:	2c 00                	sub    al,0x0
   233ce:	00 2d 61 00 00 27    	add    BYTE PTR [rip+0x27000061],ch        # 27023435 <_end+0x26b59b3d>
   233d4:	61                   	(bad)  
   233d5:	00 00                	add    BYTE PTR [rax],al
   233d7:	03 39                	add    edi,DWORD PTR [rcx]
   233d9:	c8 43 00 00          	enter  0x43,0x0
   233dd:	00 00                	add    BYTE PTR [rax],al
   233df:	00 c4                	add    ah,al
   233e1:	35 00 00 e7 32       	xor    eax,0x32e70000
   233e6:	02 00                	add    al,BYTE PTR [rax]
   233e8:	01 01                	add    DWORD PTR [rcx],eax
   233ea:	55                   	push   rbp
   233eb:	09 03                	or     DWORD PTR [rbx],eax
   233ed:	37                   	(bad)  
   233ee:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   233f1:	00 00                	add    BYTE PTR [rax],al
   233f3:	00 00                	add    BYTE PTR [rax],al
   233f5:	01 01                	add    DWORD PTR [rcx],eax
   233f7:	54                   	push   rsp
   233f8:	01 38                	add    DWORD PTR [rax],edi
   233fa:	00 07                	add    BYTE PTR [rdi],al
   233fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   233fd:	c8 43 00 00          	enter  0x43,0x0
   23401:	00 00                	add    BYTE PTR [rax],al
   23403:	00 f1                	add    cl,dh
   23405:	35 00 00 03 33       	xor    eax,0x33030000
   2340a:	02 00                	add    al,BYTE PTR [rax]
   2340c:	01 01                	add    DWORD PTR [rcx],eax
   2340e:	55                   	push   rbp
   2340f:	01 31                	add    DWORD PTR [rcx],esi
   23411:	01 01                	add    DWORD PTR [rcx],eax
   23413:	51                   	push   rcx
   23414:	01 30                	add    DWORD PTR [rax],esi
   23416:	00 04 b5 c8 43 00 00 	add    BYTE PTR [rsi*4+0x43c8],al
   2341d:	00 00                	add    BYTE PTR [rax],al
   2341f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23422:	07                   	(bad)  
   23423:	00 00                	add    BYTE PTR [rax],al
   23425:	06                   	(bad)  
   23426:	4f d9 00             	rex.WRXB fld DWORD PTR [r8]
   23429:	00 7d 33             	add    BYTE PTR [rbp+0x33],bh
   2342c:	02 00                	add    al,BYTE PTR [rax]
   2342e:	05 c7 16 00 00       	add    eax,0x16c7
   23433:	05 95 02 12 b5       	add    eax,0xb5120295
   23438:	2c 00                	sub    al,0x0
   2343a:	00 4c 61 00          	add    BYTE PTR [rcx+riz*2+0x0],cl
   2343e:	00 46 61             	add    BYTE PTR [rsi+0x61],al
   23441:	00 00                	add    BYTE PTR [rax],al
   23443:	03 eb                	add    ebp,ebx
   23445:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   2344c:	c4                   	(bad)  
   2344d:	35 00 00 53 33       	xor    eax,0x33530000
   23452:	02 00                	add    al,BYTE PTR [rax]
   23454:	01 01                	add    DWORD PTR [rcx],eax
   23456:	55                   	push   rbp
   23457:	09 03                	or     DWORD PTR [rbx],eax
   23459:	40 db 47 00          	rex fild DWORD PTR [rdi+0x0]
   2345d:	00 00                	add    BYTE PTR [rax],al
   2345f:	00 00                	add    BYTE PTR [rax],al
   23461:	01 01                	add    DWORD PTR [rcx],eax
   23463:	54                   	push   rsp
   23464:	01 3a                	add    DWORD PTR [rdx],edi
   23466:	00 07                	add    BYTE PTR [rdi],al
   23468:	1e                   	(bad)  
   23469:	c8 43 00 00          	enter  0x43,0x0
   2346d:	00 00                	add    BYTE PTR [rax],al
   2346f:	00 f1                	add    cl,dh
   23471:	35 00 00 6f 33       	xor    eax,0x336f0000
   23476:	02 00                	add    al,BYTE PTR [rax]
   23478:	01 01                	add    DWORD PTR [rcx],eax
   2347a:	55                   	push   rbp
   2347b:	01 31                	add    DWORD PTR [rcx],esi
   2347d:	01 01                	add    DWORD PTR [rcx],eax
   2347f:	51                   	push   rcx
   23480:	01 30                	add    DWORD PTR [rax],esi
   23482:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   23485:	c8 43 00 00          	enter  0x43,0x0
   23489:	00 00                	add    BYTE PTR [rax],al
   2348b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2348e:	07                   	(bad)  
   2348f:	00 00                	add    BYTE PTR [rax],al
   23491:	06                   	(bad)  
   23492:	37                   	(bad)  
   23493:	d9 00                	fld    DWORD PTR [rax]
   23495:	00 e9                	add    cl,ch
   23497:	33 02                	xor    eax,DWORD PTR [rdx]
   23499:	00 05 cf 16 00 00    	add    BYTE PTR [rip+0x16cf],al        # 24b6e <__abi_tag-0x3db7d2>
   2349f:	05 96 02 12 b5       	add    eax,0xb5120296
   234a4:	2c 00                	sub    al,0x0
   234a6:	00 6b 61             	add    BYTE PTR [rbx+0x61],ch
   234a9:	00 00                	add    BYTE PTR [rax],al
   234ab:	65 61                	gs (bad) 
   234ad:	00 00                	add    BYTE PTR [rax],al
   234af:	03 a7 c7 43 00 00    	add    esp,DWORD PTR [rdi+0x43c7]
   234b5:	00 00                	add    BYTE PTR [rax],al
   234b7:	00 c4                	add    ah,al
   234b9:	35 00 00 bf 33       	xor    eax,0x33bf0000
   234be:	02 00                	add    al,BYTE PTR [rax]
   234c0:	01 01                	add    DWORD PTR [rcx],eax
   234c2:	55                   	push   rbp
   234c3:	09 03                	or     DWORD PTR [rbx],eax
   234c5:	4b db 47 00          	rex.WXB fild DWORD PTR [r15+0x0]
   234c9:	00 00                	add    BYTE PTR [rax],al
   234cb:	00 00                	add    BYTE PTR [rax],al
   234cd:	01 01                	add    DWORD PTR [rcx],eax
   234cf:	54                   	push   rsp
   234d0:	01 36                	add    DWORD PTR [rsi],esi
   234d2:	00 07                	add    BYTE PTR [rdi],al
   234d4:	da c7                	fcmovb st,st(7)
   234d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   234d9:	00 00                	add    BYTE PTR [rax],al
   234db:	00 f1                	add    cl,dh
   234dd:	35 00 00 db 33       	xor    eax,0x33db0000
   234e2:	02 00                	add    al,BYTE PTR [rax]
   234e4:	01 01                	add    DWORD PTR [rcx],eax
   234e6:	55                   	push   rbp
   234e7:	01 31                	add    DWORD PTR [rcx],esi
   234e9:	01 01                	add    DWORD PTR [rcx],eax
   234eb:	51                   	push   rcx
   234ec:	01 30                	add    DWORD PTR [rax],esi
   234ee:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   234f1:	c8 43 00 00          	enter  0x43,0x0
   234f5:	00 00                	add    BYTE PTR [rax],al
   234f7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   234fa:	07                   	(bad)  
   234fb:	00 00                	add    BYTE PTR [rax],al
   234fd:	06                   	(bad)  
   234fe:	21 d9                	and    ecx,ebx
   23500:	00 00                	add    BYTE PTR [rax],al
   23502:	55                   	push   rbp
   23503:	34 02                	xor    al,0x2
   23505:	00 05 13 37 00 00    	add    BYTE PTR [rip+0x3713],al        # 26c1e <__abi_tag-0x3d9722>
   2350b:	05 97 02 12 b5       	add    eax,0xb5120297
   23510:	2c 00                	sub    al,0x0
   23512:	00 8a 61 00 00 84    	add    BYTE PTR [rdx-0x7bffff9f],cl
   23518:	61                   	(bad)  
   23519:	00 00                	add    BYTE PTR [rax],al
   2351b:	03 59 c7             	add    ebx,DWORD PTR [rcx-0x39]
   2351e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23521:	00 00                	add    BYTE PTR [rax],al
   23523:	00 c4                	add    ah,al
   23525:	35 00 00 2b 34       	xor    eax,0x342b0000
   2352a:	02 00                	add    al,BYTE PTR [rax]
   2352c:	01 01                	add    DWORD PTR [rcx],eax
   2352e:	55                   	push   rbp
   2352f:	09 03                	or     DWORD PTR [rbx],eax
   23531:	52                   	push   rdx
   23532:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   23535:	00 00                	add    BYTE PTR [rax],al
   23537:	00 00                	add    BYTE PTR [rax],al
   23539:	01 01                	add    DWORD PTR [rcx],eax
   2353b:	54                   	push   rsp
   2353c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   2353f:	07                   	(bad)  
   23540:	8c c7                	mov    edi,es
   23542:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23545:	00 00                	add    BYTE PTR [rax],al
   23547:	00 f1                	add    cl,dh
   23549:	35 00 00 47 34       	xor    eax,0x34470000
   2354e:	02 00                	add    al,BYTE PTR [rax]
   23550:	01 01                	add    DWORD PTR [rcx],eax
   23552:	55                   	push   rbp
   23553:	01 31                	add    DWORD PTR [rcx],esi
   23555:	01 01                	add    DWORD PTR [rcx],eax
   23557:	51                   	push   rcx
   23558:	01 30                	add    DWORD PTR [rax],esi
   2355a:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   2355d:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   23564:	75 2d                	jne    23593 <__abi_tag-0x3dcdad>
   23566:	07                   	(bad)  
   23567:	00 00                	add    BYTE PTR [rax],al
   23569:	06                   	(bad)  
   2356a:	09 d9                	or     ecx,ebx
   2356c:	00 00                	add    BYTE PTR [rax],al
   2356e:	c1 34 02 00          	shl    DWORD PTR [rdx+rax*1],0x0
   23572:	05 0e 17 00 00       	add    eax,0x170e
   23577:	05 98 02 12 b5       	add    eax,0xb5120298
   2357c:	2c 00                	sub    al,0x0
   2357e:	00 a9 61 00 00 a3    	add    BYTE PTR [rcx-0x5cffff9f],ch
   23584:	61                   	(bad)  
   23585:	00 00                	add    BYTE PTR [rax],al
   23587:	03 15 c7 43 00 00    	add    edx,DWORD PTR [rip+0x43c7]        # 27954 <__abi_tag-0x3d89ec>
   2358d:	00 00                	add    BYTE PTR [rax],al
   2358f:	00 c4                	add    ah,al
   23591:	35 00 00 97 34       	xor    eax,0x34970000
   23596:	02 00                	add    al,BYTE PTR [rax]
   23598:	01 01                	add    DWORD PTR [rcx],eax
   2359a:	55                   	push   rbp
   2359b:	09 03                	or     DWORD PTR [rbx],eax
   2359d:	57                   	push   rdi
   2359e:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   235a1:	00 00                	add    BYTE PTR [rax],al
   235a3:	00 00                	add    BYTE PTR [rax],al
   235a5:	01 01                	add    DWORD PTR [rcx],eax
   235a7:	54                   	push   rsp
   235a8:	01 3d 00 07 48 c7    	add    DWORD PTR [rip+0xffffffffc7480700],edi        # ffffffffc74a3cae <_end+0xffffffffc6fda3b6>
   235ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   235b1:	00 00                	add    BYTE PTR [rax],al
   235b3:	00 f1                	add    cl,dh
   235b5:	35 00 00 b3 34       	xor    eax,0x34b30000
   235ba:	02 00                	add    al,BYTE PTR [rax]
   235bc:	01 01                	add    DWORD PTR [rcx],eax
   235be:	55                   	push   rbp
   235bf:	01 31                	add    DWORD PTR [rcx],esi
   235c1:	01 01                	add    DWORD PTR [rcx],eax
   235c3:	51                   	push   rcx
   235c4:	01 30                	add    DWORD PTR [rax],esi
   235c6:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   235c9:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   235d0:	75 2d                	jne    235ff <__abi_tag-0x3dcd41>
   235d2:	07                   	(bad)  
   235d3:	00 00                	add    BYTE PTR [rax],al
   235d5:	06                   	(bad)  
   235d6:	f3 d8 00             	repz fadd DWORD PTR [rax]
   235d9:	00 2d 35 02 00 05    	add    BYTE PTR [rip+0x5000235],ch        # 5023814 <_end+0x4b59f1c>
   235df:	45 b8 00 00 05 9a    	rex.RB mov r8d,0x9a050000
   235e5:	02 12                	add    dl,BYTE PTR [rdx]
   235e7:	b5 2c                	mov    ch,0x2c
   235e9:	00 00                	add    BYTE PTR [rax],al
   235eb:	c8 61 00 00          	enter  0x61,0x0
   235ef:	c2 61 00             	ret    0x61
   235f2:	00 03                	add    BYTE PTR [rbx],al
   235f4:	c7 c6 43 00 00 00    	mov    esi,0x43
   235fa:	00 00                	add    BYTE PTR [rax],al
   235fc:	c4                   	(bad)  
   235fd:	35 00 00 03 35       	xor    eax,0x35030000
   23602:	02 00                	add    al,BYTE PTR [rax]
   23604:	01 01                	add    DWORD PTR [rcx],eax
   23606:	55                   	push   rbp
   23607:	09 03                	or     DWORD PTR [rbx],eax
   23609:	02 d5                	add    dl,ch
   2360b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2360e:	00 00                	add    BYTE PTR [rax],al
   23610:	00 01                	add    BYTE PTR [rcx],al
   23612:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   23616:	00 07                	add    BYTE PTR [rdi],al
   23618:	fa                   	cli    
   23619:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   2361d:	00 00                	add    BYTE PTR [rax],al
   2361f:	00 f1                	add    cl,dh
   23621:	35 00 00 1f 35       	xor    eax,0x351f0000
   23626:	02 00                	add    al,BYTE PTR [rax]
   23628:	01 01                	add    DWORD PTR [rcx],eax
   2362a:	55                   	push   rbp
   2362b:	01 31                	add    DWORD PTR [rcx],esi
   2362d:	01 01                	add    DWORD PTR [rcx],eax
   2362f:	51                   	push   rcx
   23630:	01 30                	add    DWORD PTR [rax],esi
   23632:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   23635:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   2363c:	75 2d                	jne    2366b <__abi_tag-0x3dccd5>
   2363e:	07                   	(bad)  
   2363f:	00 00                	add    BYTE PTR [rax],al
   23641:	06                   	(bad)  
   23642:	db d8                	fcmovnu st,st(0)
   23644:	00 00                	add    BYTE PTR [rax],al
   23646:	99                   	cdq    
   23647:	35 02 00 05 d4       	xor    eax,0xd4050002
   2364c:	5d                   	pop    rbp
   2364d:	01 00                	add    DWORD PTR [rax],eax
   2364f:	05 9c 02 12 b5       	add    eax,0xb512029c
   23654:	2c 00                	sub    al,0x0
   23656:	00 e7                	add    bh,ah
   23658:	61                   	(bad)  
   23659:	00 00                	add    BYTE PTR [rax],al
   2365b:	e1 61                	loope  236be <__abi_tag-0x3dcc82>
   2365d:	00 00                	add    BYTE PTR [rax],al
   2365f:	03 83 c6 43 00 00    	add    eax,DWORD PTR [rbx+0x43c6]
   23665:	00 00                	add    BYTE PTR [rax],al
   23667:	00 c4                	add    ah,al
   23669:	35 00 00 6f 35       	xor    eax,0x356f0000
   2366e:	02 00                	add    al,BYTE PTR [rax]
   23670:	01 01                	add    DWORD PTR [rcx],eax
   23672:	55                   	push   rbp
   23673:	09 03                	or     DWORD PTR [rbx],eax
   23675:	07                   	(bad)  
   23676:	d5                   	(bad)  
   23677:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2367a:	00 00                	add    BYTE PTR [rax],al
   2367c:	00 01                	add    BYTE PTR [rcx],al
   2367e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   23682:	00 07                	add    BYTE PTR [rdi],al
   23684:	b6 c6                	mov    dh,0xc6
   23686:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23689:	00 00                	add    BYTE PTR [rax],al
   2368b:	00 f1                	add    cl,dh
   2368d:	35 00 00 8b 35       	xor    eax,0x358b0000
   23692:	02 00                	add    al,BYTE PTR [rax]
   23694:	01 01                	add    DWORD PTR [rcx],eax
   23696:	55                   	push   rbp
   23697:	01 31                	add    DWORD PTR [rcx],esi
   23699:	01 01                	add    DWORD PTR [rcx],eax
   2369b:	51                   	push   rcx
   2369c:	01 30                	add    DWORD PTR [rax],esi
   2369e:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   236a1:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   236a5:	00 00                	add    BYTE PTR [rax],al
   236a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   236aa:	07                   	(bad)  
   236ab:	00 00                	add    BYTE PTR [rax],al
   236ad:	06                   	(bad)  
   236ae:	c5 d8 00             	(bad)
   236b1:	00 05 36 02 00 05    	add    BYTE PTR [rip+0x5000236],al        # 50238ed <_end+0x4b59ff5>
   236b7:	dc 5d 01             	fcomp  QWORD PTR [rbp+0x1]
   236ba:	00 05 9d 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512029d],al        # ffffffffb514395d <_end+0xffffffffb4c7a065>
   236c0:	2c 00                	sub    al,0x0
   236c2:	00 06                	add    BYTE PTR [rsi],al
   236c4:	62                   	(bad)  
   236c5:	00 00                	add    BYTE PTR [rax],al
   236c7:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   236ca:	00 03                	add    BYTE PTR [rbx],al
   236cc:	35 c6 43 00 00       	xor    eax,0x43c6
   236d1:	00 00                	add    BYTE PTR [rax],al
   236d3:	00 c4                	add    ah,al
   236d5:	35 00 00 db 35       	xor    eax,0x35db0000
   236da:	02 00                	add    al,BYTE PTR [rax]
   236dc:	01 01                	add    DWORD PTR [rcx],eax
   236de:	55                   	push   rbp
   236df:	09 03                	or     DWORD PTR [rbx],eax
   236e1:	91                   	xchg   ecx,eax
   236e2:	ed                   	in     eax,dx
   236e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   236e6:	00 00                	add    BYTE PTR [rax],al
   236e8:	00 01                	add    BYTE PTR [rcx],al
   236ea:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   236ee:	00 07                	add    BYTE PTR [rdi],al
   236f0:	68 c6 43 00 00       	push   0x43c6
   236f5:	00 00                	add    BYTE PTR [rax],al
   236f7:	00 f1                	add    cl,dh
   236f9:	35 00 00 f7 35       	xor    eax,0x35f70000
   236fe:	02 00                	add    al,BYTE PTR [rax]
   23700:	01 01                	add    DWORD PTR [rcx],eax
   23702:	55                   	push   rbp
   23703:	01 31                	add    DWORD PTR [rcx],esi
   23705:	01 01                	add    DWORD PTR [rcx],eax
   23707:	51                   	push   rcx
   23708:	01 30                	add    DWORD PTR [rax],esi
   2370a:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   2370d:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   23711:	00 00                	add    BYTE PTR [rax],al
   23713:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23716:	07                   	(bad)  
   23717:	00 00                	add    BYTE PTR [rax],al
   23719:	06                   	(bad)  
   2371a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2371b:	d8 00                	fadd   DWORD PTR [rax]
   2371d:	00 71 36             	add    BYTE PTR [rcx+0x36],dh
   23720:	02 00                	add    al,BYTE PTR [rax]
   23722:	05 e4 5d 01 00       	add    eax,0x15de4
   23727:	05 9f 02 12 b5       	add    eax,0xb512029f
   2372c:	2c 00                	sub    al,0x0
   2372e:	00 25 62 00 00 1f    	add    BYTE PTR [rip+0x1f000062],ah        # 1f023796 <_end+0x1eb59e9e>
   23734:	62                   	(bad)  
   23735:	00 00                	add    BYTE PTR [rax],al
   23737:	03 f1                	add    esi,ecx
   23739:	c5 43 00             	(bad)
   2373c:	00 00                	add    BYTE PTR [rax],al
   2373e:	00 00                	add    BYTE PTR [rax],al
   23740:	c4                   	(bad)  
   23741:	35 00 00 47 36       	xor    eax,0x36470000
   23746:	02 00                	add    al,BYTE PTR [rax]
   23748:	01 01                	add    DWORD PTR [rcx],eax
   2374a:	55                   	push   rbp
   2374b:	09 03                	or     DWORD PTR [rbx],eax
   2374d:	65 db 47 00          	fild   DWORD PTR gs:[rdi+0x0]
   23751:	00 00                	add    BYTE PTR [rax],al
   23753:	00 00                	add    BYTE PTR [rax],al
   23755:	01 01                	add    DWORD PTR [rcx],eax
   23757:	54                   	push   rsp
   23758:	01 37                	add    DWORD PTR [rdi],esi
   2375a:	00 07                	add    BYTE PTR [rdi],al
   2375c:	24 c6                	and    al,0xc6
   2375e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23761:	00 00                	add    BYTE PTR [rax],al
   23763:	00 f1                	add    cl,dh
   23765:	35 00 00 63 36       	xor    eax,0x36630000
   2376a:	02 00                	add    al,BYTE PTR [rax]
   2376c:	01 01                	add    DWORD PTR [rcx],eax
   2376e:	55                   	push   rbp
   2376f:	01 31                	add    DWORD PTR [rcx],esi
   23771:	01 01                	add    DWORD PTR [rcx],eax
   23773:	51                   	push   rcx
   23774:	01 30                	add    DWORD PTR [rax],esi
   23776:	00 04 6d c6 43 00 00 	add    BYTE PTR [rbp*2+0x43c6],al
   2377d:	00 00                	add    BYTE PTR [rax],al
   2377f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23782:	07                   	(bad)  
   23783:	00 00                	add    BYTE PTR [rax],al
   23785:	06                   	(bad)  
   23786:	97                   	xchg   edi,eax
   23787:	d8 00                	fadd   DWORD PTR [rax]
   23789:	00 dd                	add    ch,bl
   2378b:	36 02 00             	ss add al,BYTE PTR [rax]
   2378e:	05 73 3d 00 00       	add    eax,0x3d73
   23793:	05 a0 02 12 b5       	add    eax,0xb51202a0
   23798:	2c 00                	sub    al,0x0
   2379a:	00 44 62 00          	add    BYTE PTR [rdx+riz*2+0x0],al
   2379e:	00 3e                	add    BYTE PTR [rsi],bh
   237a0:	62                   	(bad)  
   237a1:	00 00                	add    BYTE PTR [rax],al
   237a3:	03 a3 c5 43 00 00    	add    esp,DWORD PTR [rbx+0x43c5]
   237a9:	00 00                	add    BYTE PTR [rax],al
   237ab:	00 c4                	add    ah,al
   237ad:	35 00 00 b3 36       	xor    eax,0x36b30000
   237b2:	02 00                	add    al,BYTE PTR [rax]
   237b4:	01 01                	add    DWORD PTR [rcx],eax
   237b6:	55                   	push   rbp
   237b7:	09 03                	or     DWORD PTR [rbx],eax
   237b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   237ba:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   237bd:	00 00                	add    BYTE PTR [rax],al
   237bf:	00 00                	add    BYTE PTR [rax],al
   237c1:	01 01                	add    DWORD PTR [rcx],eax
   237c3:	54                   	push   rsp
   237c4:	01 37                	add    DWORD PTR [rdi],esi
   237c6:	00 07                	add    BYTE PTR [rdi],al
   237c8:	d6                   	(bad)  
   237c9:	c5 43 00             	(bad)
   237cc:	00 00                	add    BYTE PTR [rax],al
   237ce:	00 00                	add    BYTE PTR [rax],al
   237d0:	f1                   	icebp  
   237d1:	35 00 00 cf 36       	xor    eax,0x36cf0000
   237d6:	02 00                	add    al,BYTE PTR [rax]
   237d8:	01 01                	add    DWORD PTR [rcx],eax
   237da:	55                   	push   rbp
   237db:	01 31                	add    DWORD PTR [rcx],esi
   237dd:	01 01                	add    DWORD PTR [rcx],eax
   237df:	51                   	push   rcx
   237e0:	01 30                	add    DWORD PTR [rax],esi
   237e2:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   237e5:	c5 43 00             	(bad)
   237e8:	00 00                	add    BYTE PTR [rax],al
   237ea:	00 00                	add    BYTE PTR [rax],al
   237ec:	75 2d                	jne    2381b <__abi_tag-0x3dcb25>
   237ee:	07                   	(bad)  
   237ef:	00 00                	add    BYTE PTR [rax],al
   237f1:	06                   	(bad)  
   237f2:	7f d8                	jg     237cc <__abi_tag-0x3dcb74>
   237f4:	00 00                	add    BYTE PTR [rax],al
   237f6:	49 37                	rex.WB (bad) 
   237f8:	02 00                	add    al,BYTE PTR [rax]
   237fa:	05 f4 5d 01 00       	add    eax,0x15df4
   237ff:	05 a1 02 12 b5       	add    eax,0xb51202a1
   23804:	2c 00                	sub    al,0x0
   23806:	00 63 62             	add    BYTE PTR [rbx+0x62],ah
   23809:	00 00                	add    BYTE PTR [rax],al
   2380b:	5d                   	pop    rbp
   2380c:	62                   	(bad)  
   2380d:	00 00                	add    BYTE PTR [rax],al
   2380f:	03 5f c5             	add    ebx,DWORD PTR [rdi-0x3b]
   23812:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23815:	00 00                	add    BYTE PTR [rax],al
   23817:	00 c4                	add    ah,al
   23819:	35 00 00 1f 37       	xor    eax,0x371f0000
   2381e:	02 00                	add    al,BYTE PTR [rax]
   23820:	01 01                	add    DWORD PTR [rcx],eax
   23822:	55                   	push   rbp
   23823:	09 03                	or     DWORD PTR [rbx],eax
   23825:	75 db                	jne    23802 <__abi_tag-0x3dcb3e>
   23827:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2382a:	00 00                	add    BYTE PTR [rax],al
   2382c:	00 01                	add    BYTE PTR [rcx],al
   2382e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   23832:	00 07                	add    BYTE PTR [rdi],al
   23834:	92                   	xchg   edx,eax
   23835:	c5 43 00             	(bad)
   23838:	00 00                	add    BYTE PTR [rax],al
   2383a:	00 00                	add    BYTE PTR [rax],al
   2383c:	f1                   	icebp  
   2383d:	35 00 00 3b 37       	xor    eax,0x373b0000
   23842:	02 00                	add    al,BYTE PTR [rax]
   23844:	01 01                	add    DWORD PTR [rcx],eax
   23846:	55                   	push   rbp
   23847:	01 31                	add    DWORD PTR [rcx],esi
   23849:	01 01                	add    DWORD PTR [rcx],eax
   2384b:	51                   	push   rcx
   2384c:	01 30                	add    DWORD PTR [rax],esi
   2384e:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   23851:	c5 43 00             	(bad)
   23854:	00 00                	add    BYTE PTR [rax],al
   23856:	00 00                	add    BYTE PTR [rax],al
   23858:	75 2d                	jne    23887 <__abi_tag-0x3dcab9>
   2385a:	07                   	(bad)  
   2385b:	00 00                	add    BYTE PTR [rax],al
   2385d:	06                   	(bad)  
   2385e:	69 d8 00 00 b5 37    	imul   ebx,eax,0x37b50000
   23864:	02 00                	add    al,BYTE PTR [rax]
   23866:	05 fc 5d 01 00       	add    eax,0x15dfc
   2386b:	05 a2 02 12 b5       	add    eax,0xb51202a2
   23870:	2c 00                	sub    al,0x0
   23872:	00 82 62 00 00 7c    	add    BYTE PTR [rdx+0x7c000062],al
   23878:	62                   	(bad)  
   23879:	00 00                	add    BYTE PTR [rax],al
   2387b:	03 11                	add    edx,DWORD PTR [rcx]
   2387d:	c5 43 00             	(bad)
   23880:	00 00                	add    BYTE PTR [rax],al
   23882:	00 00                	add    BYTE PTR [rax],al
   23884:	c4                   	(bad)  
   23885:	35 00 00 8b 37       	xor    eax,0x378b0000
   2388a:	02 00                	add    al,BYTE PTR [rax]
   2388c:	01 01                	add    DWORD PTR [rcx],eax
   2388e:	55                   	push   rbp
   2388f:	09 03                	or     DWORD PTR [rbx],eax
   23891:	0f fc 47 00          	paddb  mm0,QWORD PTR [rdi+0x0]
   23895:	00 00                	add    BYTE PTR [rax],al
   23897:	00 00                	add    BYTE PTR [rax],al
   23899:	01 01                	add    DWORD PTR [rcx],eax
   2389b:	54                   	push   rsp
   2389c:	01 35 00 07 44 c5    	add    DWORD PTR [rip+0xffffffffc5440700],esi        # ffffffffc5463fa2 <_end+0xffffffffc4f9a6aa>
   238a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   238a5:	00 00                	add    BYTE PTR [rax],al
   238a7:	00 f1                	add    cl,dh
   238a9:	35 00 00 a7 37       	xor    eax,0x37a70000
   238ae:	02 00                	add    al,BYTE PTR [rax]
   238b0:	01 01                	add    DWORD PTR [rcx],eax
   238b2:	55                   	push   rbp
   238b3:	01 31                	add    DWORD PTR [rcx],esi
   238b5:	01 01                	add    DWORD PTR [rcx],eax
   238b7:	51                   	push   rcx
   238b8:	01 30                	add    DWORD PTR [rax],esi
   238ba:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   238bd:	c5 43 00             	(bad)
   238c0:	00 00                	add    BYTE PTR [rax],al
   238c2:	00 00                	add    BYTE PTR [rax],al
   238c4:	75 2d                	jne    238f3 <__abi_tag-0x3dca4d>
   238c6:	07                   	(bad)  
   238c7:	00 00                	add    BYTE PTR [rax],al
   238c9:	06                   	(bad)  
   238ca:	51                   	push   rcx
   238cb:	d8 00                	fadd   DWORD PTR [rax]
   238cd:	00 21                	add    BYTE PTR [rcx],ah
   238cf:	38 02                	cmp    BYTE PTR [rdx],al
   238d1:	00 05 0c 5e 01 00    	add    BYTE PTR [rip+0x15e0c],al        # 396e3 <__abi_tag-0x3c6c5d>
   238d7:	05 a4 02 12 b5       	add    eax,0xb51202a4
   238dc:	2c 00                	sub    al,0x0
   238de:	00 a1 62 00 00 9b    	add    BYTE PTR [rcx-0x64ffff9e],ah
   238e4:	62                   	(bad)  
   238e5:	00 00                	add    BYTE PTR [rax],al
   238e7:	03 cd                	add    ecx,ebp
   238e9:	c4 43 00 00          	(bad)
   238ed:	00 00                	add    BYTE PTR [rax],al
   238ef:	00 c4                	add    ah,al
   238f1:	35 00 00 f7 37       	xor    eax,0x37f70000
   238f6:	02 00                	add    al,BYTE PTR [rax]
   238f8:	01 01                	add    DWORD PTR [rcx],eax
   238fa:	55                   	push   rbp
   238fb:	09 03                	or     DWORD PTR [rbx],eax
   238fd:	7b db                	jnp    238da <__abi_tag-0x3dca66>
   238ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23902:	00 00                	add    BYTE PTR [rax],al
   23904:	00 01                	add    BYTE PTR [rcx],al
   23906:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2390a:	00 07                	add    BYTE PTR [rdi],al
   2390c:	00 c5                	add    ch,al
   2390e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23911:	00 00                	add    BYTE PTR [rax],al
   23913:	00 f1                	add    cl,dh
   23915:	35 00 00 13 38       	xor    eax,0x38130000
   2391a:	02 00                	add    al,BYTE PTR [rax]
   2391c:	01 01                	add    DWORD PTR [rcx],eax
   2391e:	55                   	push   rbp
   2391f:	01 31                	add    DWORD PTR [rcx],esi
   23921:	01 01                	add    DWORD PTR [rcx],eax
   23923:	51                   	push   rcx
   23924:	01 30                	add    DWORD PTR [rax],esi
   23926:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   23929:	c5 43 00             	(bad)
   2392c:	00 00                	add    BYTE PTR [rax],al
   2392e:	00 00                	add    BYTE PTR [rax],al
   23930:	75 2d                	jne    2395f <__abi_tag-0x3dc9e1>
   23932:	07                   	(bad)  
   23933:	00 00                	add    BYTE PTR [rax],al
   23935:	06                   	(bad)  
   23936:	3b d8                	cmp    ebx,eax
   23938:	00 00                	add    BYTE PTR [rax],al
   2393a:	8d 38                	lea    edi,[rax]
   2393c:	02 00                	add    al,BYTE PTR [rax]
   2393e:	05 1c 5e 01 00       	add    eax,0x15e1c
   23943:	05 a6 02 12 b5       	add    eax,0xb51202a6
   23948:	2c 00                	sub    al,0x0
   2394a:	00 c0                	add    al,al
   2394c:	62                   	(bad)  
   2394d:	00 00                	add    BYTE PTR [rax],al
   2394f:	ba 62 00 00 03       	mov    edx,0x3000062
   23954:	7f c4                	jg     2391a <__abi_tag-0x3dca26>
   23956:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23959:	00 00                	add    BYTE PTR [rax],al
   2395b:	00 c4                	add    ah,al
   2395d:	35 00 00 63 38       	xor    eax,0x38630000
   23962:	02 00                	add    al,BYTE PTR [rax]
   23964:	01 01                	add    DWORD PTR [rcx],eax
   23966:	55                   	push   rbp
   23967:	09 03                	or     DWORD PTR [rbx],eax
   23969:	80 db 47             	sbb    bl,0x47
   2396c:	00 00                	add    BYTE PTR [rax],al
   2396e:	00 00                	add    BYTE PTR [rax],al
   23970:	00 01                	add    BYTE PTR [rcx],al
   23972:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   23976:	00 07                	add    BYTE PTR [rdi],al
   23978:	b2 c4                	mov    dl,0xc4
   2397a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2397d:	00 00                	add    BYTE PTR [rax],al
   2397f:	00 f1                	add    cl,dh
   23981:	35 00 00 7f 38       	xor    eax,0x387f0000
   23986:	02 00                	add    al,BYTE PTR [rax]
   23988:	01 01                	add    DWORD PTR [rcx],eax
   2398a:	55                   	push   rbp
   2398b:	01 31                	add    DWORD PTR [rcx],esi
   2398d:	01 01                	add    DWORD PTR [rcx],eax
   2398f:	51                   	push   rcx
   23990:	01 30                	add    DWORD PTR [rax],esi
   23992:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   23995:	c4 43 00 00          	(bad)
   23999:	00 00                	add    BYTE PTR [rax],al
   2399b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2399e:	07                   	(bad)  
   2399f:	00 00                	add    BYTE PTR [rax],al
   239a1:	06                   	(bad)  
   239a2:	23 d8                	and    ebx,eax
   239a4:	00 00                	add    BYTE PTR [rax],al
   239a6:	f9                   	stc    
   239a7:	38 02                	cmp    BYTE PTR [rdx],al
   239a9:	00 05 2c 5e 01 00    	add    BYTE PTR [rip+0x15e2c],al        # 397db <__abi_tag-0x3c6b65>
   239af:	05 a7 02 12 b5       	add    eax,0xb51202a7
   239b4:	2c 00                	sub    al,0x0
   239b6:	00 df                	add    bh,bl
   239b8:	62                   	(bad)  
   239b9:	00 00                	add    BYTE PTR [rax],al
   239bb:	d9 62 00             	fldenv [rdx+0x0]
   239be:	00 03                	add    BYTE PTR [rbx],al
   239c0:	3b c4                	cmp    eax,esp
   239c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   239c5:	00 00                	add    BYTE PTR [rax],al
   239c7:	00 c4                	add    ah,al
   239c9:	35 00 00 cf 38       	xor    eax,0x38cf0000
   239ce:	02 00                	add    al,BYTE PTR [rax]
   239d0:	01 01                	add    DWORD PTR [rcx],eax
   239d2:	55                   	push   rbp
   239d3:	09 03                	or     DWORD PTR [rbx],eax
   239d5:	87 db                	xchg   ebx,ebx
   239d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   239da:	00 00                	add    BYTE PTR [rax],al
   239dc:	00 01                	add    BYTE PTR [rcx],al
   239de:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   239e2:	00 07                	add    BYTE PTR [rdi],al
   239e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   239e5:	c4 43 00 00          	(bad)
   239e9:	00 00                	add    BYTE PTR [rax],al
   239eb:	00 f1                	add    cl,dh
   239ed:	35 00 00 eb 38       	xor    eax,0x38eb0000
   239f2:	02 00                	add    al,BYTE PTR [rax]
   239f4:	01 01                	add    DWORD PTR [rcx],eax
   239f6:	55                   	push   rbp
   239f7:	01 31                	add    DWORD PTR [rcx],esi
   239f9:	01 01                	add    DWORD PTR [rcx],eax
   239fb:	51                   	push   rcx
   239fc:	01 30                	add    DWORD PTR [rax],esi
   239fe:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   23a01:	c4 43 00 00          	(bad)
   23a05:	00 00                	add    BYTE PTR [rax],al
   23a07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23a0a:	07                   	(bad)  
   23a0b:	00 00                	add    BYTE PTR [rax],al
   23a0d:	06                   	(bad)  
   23a0e:	0d d8 00 00 65       	or     eax,0x650000d8
   23a13:	39 02                	cmp    DWORD PTR [rdx],eax
   23a15:	00 05 3c 5e 01 00    	add    BYTE PTR [rip+0x15e3c],al        # 39857 <__abi_tag-0x3c6ae9>
   23a1b:	05 a8 02 12 b5       	add    eax,0xb51202a8
   23a20:	2c 00                	sub    al,0x0
   23a22:	00 fe                	add    dh,bh
   23a24:	62                   	(bad)  
   23a25:	00 00                	add    BYTE PTR [rax],al
   23a27:	f8                   	clc    
   23a28:	62                   	(bad)  
   23a29:	00 00                	add    BYTE PTR [rax],al
   23a2b:	03 ed                	add    ebp,ebp
   23a2d:	c3                   	ret    
   23a2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23a31:	00 00                	add    BYTE PTR [rax],al
   23a33:	00 c4                	add    ah,al
   23a35:	35 00 00 3b 39       	xor    eax,0x393b0000
   23a3a:	02 00                	add    al,BYTE PTR [rax]
   23a3c:	01 01                	add    DWORD PTR [rcx],eax
   23a3e:	55                   	push   rbp
   23a3f:	09 03                	or     DWORD PTR [rbx],eax
   23a41:	8c db                	mov    ebx,ds
   23a43:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23a46:	00 00                	add    BYTE PTR [rax],al
   23a48:	00 01                	add    BYTE PTR [rcx],al
   23a4a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   23a4e:	00 07                	add    BYTE PTR [rdi],al
   23a50:	20 c4                	and    ah,al
   23a52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23a55:	00 00                	add    BYTE PTR [rax],al
   23a57:	00 f1                	add    cl,dh
   23a59:	35 00 00 57 39       	xor    eax,0x39570000
   23a5e:	02 00                	add    al,BYTE PTR [rax]
   23a60:	01 01                	add    DWORD PTR [rcx],eax
   23a62:	55                   	push   rbp
   23a63:	01 31                	add    DWORD PTR [rcx],esi
   23a65:	01 01                	add    DWORD PTR [rcx],eax
   23a67:	51                   	push   rcx
   23a68:	01 30                	add    DWORD PTR [rax],esi
   23a6a:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   23a6d:	c4 43 00 00          	(bad)
   23a71:	00 00                	add    BYTE PTR [rax],al
   23a73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23a76:	07                   	(bad)  
   23a77:	00 00                	add    BYTE PTR [rax],al
   23a79:	06                   	(bad)  
   23a7a:	f5                   	cmc    
   23a7b:	d7                   	xlat   BYTE PTR ds:[rbx]
   23a7c:	00 00                	add    BYTE PTR [rax],al
   23a7e:	d1 39                	sar    DWORD PTR [rcx],1
   23a80:	02 00                	add    al,BYTE PTR [rax]
   23a82:	05 30 61 01 00       	add    eax,0x16130
   23a87:	05 a9 02 12 b5       	add    eax,0xb51202a9
   23a8c:	2c 00                	sub    al,0x0
   23a8e:	00 1d 63 00 00 17    	add    BYTE PTR [rip+0x17000063],bl        # 17023af7 <_end+0x16b5a1ff>
   23a94:	63 00                	movsxd eax,DWORD PTR [rax]
   23a96:	00 03                	add    BYTE PTR [rbx],al
   23a98:	a9 c3 43 00 00       	test   eax,0x43c3
   23a9d:	00 00                	add    BYTE PTR [rax],al
   23a9f:	00 c4                	add    ah,al
   23aa1:	35 00 00 a7 39       	xor    eax,0x39a70000
   23aa6:	02 00                	add    al,BYTE PTR [rax]
   23aa8:	01 01                	add    DWORD PTR [rcx],eax
   23aaa:	55                   	push   rbp
   23aab:	09 03                	or     DWORD PTR [rbx],eax
   23aad:	92                   	xchg   edx,eax
   23aae:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   23ab1:	00 00                	add    BYTE PTR [rax],al
   23ab3:	00 00                	add    BYTE PTR [rax],al
   23ab5:	01 01                	add    DWORD PTR [rcx],eax
   23ab7:	54                   	push   rsp
   23ab8:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   23abb:	07                   	(bad)  
   23abc:	dc c3                	fadd   st(3),st
   23abe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23ac1:	00 00                	add    BYTE PTR [rax],al
   23ac3:	00 f1                	add    cl,dh
   23ac5:	35 00 00 c3 39       	xor    eax,0x39c30000
   23aca:	02 00                	add    al,BYTE PTR [rax]
   23acc:	01 01                	add    DWORD PTR [rcx],eax
   23ace:	55                   	push   rbp
   23acf:	01 31                	add    DWORD PTR [rcx],esi
   23ad1:	01 01                	add    DWORD PTR [rcx],eax
   23ad3:	51                   	push   rcx
   23ad4:	01 30                	add    DWORD PTR [rax],esi
   23ad6:	00 04 25 c4 43 00 00 	add    BYTE PTR ds:0x43c4,al
   23add:	00 00                	add    BYTE PTR [rax],al
   23adf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23ae2:	07                   	(bad)  
   23ae3:	00 00                	add    BYTE PTR [rax],al
   23ae5:	06                   	(bad)  
   23ae6:	df d7                	(bad)  
   23ae8:	00 00                	add    BYTE PTR [rax],al
   23aea:	3d 3a 02 00 05       	cmp    eax,0x500023a
   23aef:	38 61 01             	cmp    BYTE PTR [rcx+0x1],ah
   23af2:	00 05 aa 02 12 b5    	add    BYTE PTR [rip+0xffffffffb51202aa],al        # ffffffffb5143da2 <_end+0xffffffffb4c7a4aa>
   23af8:	2c 00                	sub    al,0x0
   23afa:	00 3c 63             	add    BYTE PTR [rbx+riz*2],bh
   23afd:	00 00                	add    BYTE PTR [rax],al
   23aff:	36 63 00             	ss movsxd eax,DWORD PTR [rax]
   23b02:	00 03                	add    BYTE PTR [rbx],al
   23b04:	5b                   	pop    rbx
   23b05:	c3                   	ret    
   23b06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23b09:	00 00                	add    BYTE PTR [rax],al
   23b0b:	00 c4                	add    ah,al
   23b0d:	35 00 00 13 3a       	xor    eax,0x3a130000
   23b12:	02 00                	add    al,BYTE PTR [rax]
   23b14:	01 01                	add    DWORD PTR [rcx],eax
   23b16:	55                   	push   rbp
   23b17:	09 03                	or     DWORD PTR [rbx],eax
   23b19:	9f                   	lahf   
   23b1a:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   23b1d:	00 00                	add    BYTE PTR [rax],al
   23b1f:	00 00                	add    BYTE PTR [rax],al
   23b21:	01 01                	add    DWORD PTR [rcx],eax
   23b23:	54                   	push   rsp
   23b24:	01 3a                	add    DWORD PTR [rdx],edi
   23b26:	00 07                	add    BYTE PTR [rdi],al
   23b28:	8e c3                	mov    es,ebx
   23b2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23b2d:	00 00                	add    BYTE PTR [rax],al
   23b2f:	00 f1                	add    cl,dh
   23b31:	35 00 00 2f 3a       	xor    eax,0x3a2f0000
   23b36:	02 00                	add    al,BYTE PTR [rax]
   23b38:	01 01                	add    DWORD PTR [rcx],eax
   23b3a:	55                   	push   rbp
   23b3b:	01 31                	add    DWORD PTR [rcx],esi
   23b3d:	01 01                	add    DWORD PTR [rcx],eax
   23b3f:	51                   	push   rcx
   23b40:	01 30                	add    DWORD PTR [rax],esi
   23b42:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   23b45:	c3                   	ret    
   23b46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23b49:	00 00                	add    BYTE PTR [rax],al
   23b4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23b4e:	07                   	(bad)  
   23b4f:	00 00                	add    BYTE PTR [rax],al
   23b51:	06                   	(bad)  
   23b52:	c7                   	(bad)  
   23b53:	d7                   	xlat   BYTE PTR ds:[rbx]
   23b54:	00 00                	add    BYTE PTR [rax],al
   23b56:	a9 3a 02 00 05       	test   eax,0x500023a
   23b5b:	40 61                	rex (bad) 
   23b5d:	01 00                	add    DWORD PTR [rax],eax
   23b5f:	05 ae 02 12 b5       	add    eax,0xb51202ae
   23b64:	2c 00                	sub    al,0x0
   23b66:	00 5b 63             	add    BYTE PTR [rbx+0x63],bl
   23b69:	00 00                	add    BYTE PTR [rax],al
   23b6b:	55                   	push   rbp
   23b6c:	63 00                	movsxd eax,DWORD PTR [rax]
   23b6e:	00 03                	add    BYTE PTR [rbx],al
   23b70:	17                   	(bad)  
   23b71:	c3                   	ret    
   23b72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23b75:	00 00                	add    BYTE PTR [rax],al
   23b77:	00 c4                	add    ah,al
   23b79:	35 00 00 7f 3a       	xor    eax,0x3a7f0000
   23b7e:	02 00                	add    al,BYTE PTR [rax]
   23b80:	01 01                	add    DWORD PTR [rcx],eax
   23b82:	55                   	push   rbp
   23b83:	09 03                	or     DWORD PTR [rbx],eax
   23b85:	aa                   	stos   BYTE PTR es:[rdi],al
   23b86:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   23b89:	00 00                	add    BYTE PTR [rax],al
   23b8b:	00 00                	add    BYTE PTR [rax],al
   23b8d:	01 01                	add    DWORD PTR [rcx],eax
   23b8f:	54                   	push   rsp
   23b90:	01 38                	add    DWORD PTR [rax],edi
   23b92:	00 07                	add    BYTE PTR [rdi],al
   23b94:	4a c3                	rex.WX ret 
   23b96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23b99:	00 00                	add    BYTE PTR [rax],al
   23b9b:	00 f1                	add    cl,dh
   23b9d:	35 00 00 9b 3a       	xor    eax,0x3a9b0000
   23ba2:	02 00                	add    al,BYTE PTR [rax]
   23ba4:	01 01                	add    DWORD PTR [rcx],eax
   23ba6:	55                   	push   rbp
   23ba7:	01 31                	add    DWORD PTR [rcx],esi
   23ba9:	01 01                	add    DWORD PTR [rcx],eax
   23bab:	51                   	push   rcx
   23bac:	01 30                	add    DWORD PTR [rax],esi
   23bae:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   23bb1:	c3                   	ret    
   23bb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23bb5:	00 00                	add    BYTE PTR [rax],al
   23bb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23bba:	07                   	(bad)  
   23bbb:	00 00                	add    BYTE PTR [rax],al
   23bbd:	06                   	(bad)  
   23bbe:	b1 d7                	mov    cl,0xd7
   23bc0:	00 00                	add    BYTE PTR [rax],al
   23bc2:	15 3b 02 00 05       	adc    eax,0x500023b
   23bc7:	4f 61                	rex.WRXB (bad) 
   23bc9:	01 00                	add    DWORD PTR [rax],eax
   23bcb:	05 af 02 12 b5       	add    eax,0xb51202af
   23bd0:	2c 00                	sub    al,0x0
   23bd2:	00 7a 63             	add    BYTE PTR [rdx+0x63],bh
   23bd5:	00 00                	add    BYTE PTR [rax],al
   23bd7:	74 63                	je     23c3c <__abi_tag-0x3dc704>
   23bd9:	00 00                	add    BYTE PTR [rax],al
   23bdb:	03 c9                	add    ecx,ecx
   23bdd:	c2 43 00             	ret    0x43
   23be0:	00 00                	add    BYTE PTR [rax],al
   23be2:	00 00                	add    BYTE PTR [rax],al
   23be4:	c4                   	(bad)  
   23be5:	35 00 00 eb 3a       	xor    eax,0x3aeb0000
   23bea:	02 00                	add    al,BYTE PTR [rax]
   23bec:	01 01                	add    DWORD PTR [rcx],eax
   23bee:	55                   	push   rbp
   23bef:	09 03                	or     DWORD PTR [rbx],eax
   23bf1:	b3 db                	mov    bl,0xdb
   23bf3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23bf6:	00 00                	add    BYTE PTR [rax],al
   23bf8:	00 01                	add    BYTE PTR [rcx],al
   23bfa:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   23bfe:	00 07                	add    BYTE PTR [rdi],al
   23c00:	fc                   	cld    
   23c01:	c2 43 00             	ret    0x43
   23c04:	00 00                	add    BYTE PTR [rax],al
   23c06:	00 00                	add    BYTE PTR [rax],al
   23c08:	f1                   	icebp  
   23c09:	35 00 00 07 3b       	xor    eax,0x3b070000
   23c0e:	02 00                	add    al,BYTE PTR [rax]
   23c10:	01 01                	add    DWORD PTR [rcx],eax
   23c12:	55                   	push   rbp
   23c13:	01 31                	add    DWORD PTR [rcx],esi
   23c15:	01 01                	add    DWORD PTR [rcx],eax
   23c17:	51                   	push   rcx
   23c18:	01 30                	add    DWORD PTR [rax],esi
   23c1a:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   23c1d:	c3                   	ret    
   23c1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23c21:	00 00                	add    BYTE PTR [rax],al
   23c23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23c26:	07                   	(bad)  
   23c27:	00 00                	add    BYTE PTR [rax],al
   23c29:	06                   	(bad)  
   23c2a:	99                   	cdq    
   23c2b:	d7                   	xlat   BYTE PTR ds:[rbx]
   23c2c:	00 00                	add    BYTE PTR [rax],al
   23c2e:	81 3b 02 00 05 57    	cmp    DWORD PTR [rbx],0x57050002
   23c34:	61                   	(bad)  
   23c35:	01 00                	add    DWORD PTR [rax],eax
   23c37:	05 b0 02 12 b5       	add    eax,0xb51202b0
   23c3c:	2c 00                	sub    al,0x0
   23c3e:	00 99 63 00 00 93    	add    BYTE PTR [rcx-0x6cffff9d],bl
   23c44:	63 00                	movsxd eax,DWORD PTR [rax]
   23c46:	00 03                	add    BYTE PTR [rbx],al
   23c48:	85 c2                	test   edx,eax
   23c4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23c4d:	00 00                	add    BYTE PTR [rax],al
   23c4f:	00 c4                	add    ah,al
   23c51:	35 00 00 57 3b       	xor    eax,0x3b570000
   23c56:	02 00                	add    al,BYTE PTR [rax]
   23c58:	01 01                	add    DWORD PTR [rcx],eax
   23c5a:	55                   	push   rbp
   23c5b:	09 03                	or     DWORD PTR [rbx],eax
   23c5d:	c0 db 47             	rcr    bl,0x47
   23c60:	00 00                	add    BYTE PTR [rax],al
   23c62:	00 00                	add    BYTE PTR [rax],al
   23c64:	00 01                	add    BYTE PTR [rcx],al
   23c66:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   23c6a:	00 07                	add    BYTE PTR [rdi],al
   23c6c:	b8 c2 43 00 00       	mov    eax,0x43c2
   23c71:	00 00                	add    BYTE PTR [rax],al
   23c73:	00 f1                	add    cl,dh
   23c75:	35 00 00 73 3b       	xor    eax,0x3b730000
   23c7a:	02 00                	add    al,BYTE PTR [rax]
   23c7c:	01 01                	add    DWORD PTR [rcx],eax
   23c7e:	55                   	push   rbp
   23c7f:	01 31                	add    DWORD PTR [rcx],esi
   23c81:	01 01                	add    DWORD PTR [rcx],eax
   23c83:	51                   	push   rcx
   23c84:	01 30                	add    DWORD PTR [rax],esi
   23c86:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   23c89:	c3                   	ret    
   23c8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23c8d:	00 00                	add    BYTE PTR [rax],al
   23c8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23c92:	07                   	(bad)  
   23c93:	00 00                	add    BYTE PTR [rax],al
   23c95:	06                   	(bad)  
   23c96:	83 d7 00             	adc    edi,0x0
   23c99:	00 ed                	add    ch,ch
   23c9b:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23c9d:	00 05 5f 61 01 00    	add    BYTE PTR [rip+0x1615f],al        # 39e02 <__abi_tag-0x3c653e>
   23ca3:	05 b1 02 12 b5       	add    eax,0xb51202b1
   23ca8:	2c 00                	sub    al,0x0
   23caa:	00 b8 63 00 00 b2    	add    BYTE PTR [rax-0x4dffff9d],bh
   23cb0:	63 00                	movsxd eax,DWORD PTR [rax]
   23cb2:	00 03                	add    BYTE PTR [rbx],al
   23cb4:	37                   	(bad)  
   23cb5:	c2 43 00             	ret    0x43
   23cb8:	00 00                	add    BYTE PTR [rax],al
   23cba:	00 00                	add    BYTE PTR [rax],al
   23cbc:	c4                   	(bad)  
   23cbd:	35 00 00 c3 3b       	xor    eax,0x3bc30000
   23cc2:	02 00                	add    al,BYTE PTR [rax]
   23cc4:	01 01                	add    DWORD PTR [rcx],eax
   23cc6:	55                   	push   rbp
   23cc7:	09 03                	or     DWORD PTR [rbx],eax
   23cc9:	cd db                	int    0xdb
   23ccb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23cce:	00 00                	add    BYTE PTR [rax],al
   23cd0:	00 01                	add    BYTE PTR [rcx],al
   23cd2:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   23cd6:	00 07                	add    BYTE PTR [rdi],al
   23cd8:	6a c2                	push   0xffffffffffffffc2
   23cda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23cdd:	00 00                	add    BYTE PTR [rax],al
   23cdf:	00 f1                	add    cl,dh
   23ce1:	35 00 00 df 3b       	xor    eax,0x3bdf0000
   23ce6:	02 00                	add    al,BYTE PTR [rax]
   23ce8:	01 01                	add    DWORD PTR [rcx],eax
   23cea:	55                   	push   rbp
   23ceb:	01 31                	add    DWORD PTR [rcx],esi
   23ced:	01 01                	add    DWORD PTR [rcx],eax
   23cef:	51                   	push   rcx
   23cf0:	01 30                	add    DWORD PTR [rax],esi
   23cf2:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   23cf5:	c2 43 00             	ret    0x43
   23cf8:	00 00                	add    BYTE PTR [rax],al
   23cfa:	00 00                	add    BYTE PTR [rax],al
   23cfc:	75 2d                	jne    23d2b <__abi_tag-0x3dc615>
   23cfe:	07                   	(bad)  
   23cff:	00 00                	add    BYTE PTR [rax],al
   23d01:	06                   	(bad)  
   23d02:	6b d7 00             	imul   edx,edi,0x0
   23d05:	00 59 3c             	add    BYTE PTR [rcx+0x3c],bl
   23d08:	02 00                	add    al,BYTE PTR [rax]
   23d0a:	05 6f 61 01 00       	add    eax,0x1616f
   23d0f:	05 b2 02 12 b5       	add    eax,0xb51202b2
   23d14:	2c 00                	sub    al,0x0
   23d16:	00 d7                	add    bh,dl
   23d18:	63 00                	movsxd eax,DWORD PTR [rax]
   23d1a:	00 d1                	add    cl,dl
   23d1c:	63 00                	movsxd eax,DWORD PTR [rax]
   23d1e:	00 03                	add    BYTE PTR [rbx],al
   23d20:	f3 c1 43 00 00       	repz rol DWORD PTR [rbx+0x0],0x0
   23d25:	00 00                	add    BYTE PTR [rax],al
   23d27:	00 c4                	add    ah,al
   23d29:	35 00 00 2f 3c       	xor    eax,0x3c2f0000
   23d2e:	02 00                	add    al,BYTE PTR [rax]
   23d30:	01 01                	add    DWORD PTR [rcx],eax
   23d32:	55                   	push   rbp
   23d33:	09 03                	or     DWORD PTR [rbx],eax
   23d35:	df db                	(bad)  
   23d37:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23d3a:	00 00                	add    BYTE PTR [rax],al
   23d3c:	00 01                	add    BYTE PTR [rcx],al
   23d3e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   23d42:	00 07                	add    BYTE PTR [rdi],al
   23d44:	26 c2 43 00          	es ret 0x43
   23d48:	00 00                	add    BYTE PTR [rax],al
   23d4a:	00 00                	add    BYTE PTR [rax],al
   23d4c:	f1                   	icebp  
   23d4d:	35 00 00 4b 3c       	xor    eax,0x3c4b0000
   23d52:	02 00                	add    al,BYTE PTR [rax]
   23d54:	01 01                	add    DWORD PTR [rcx],eax
   23d56:	55                   	push   rbp
   23d57:	01 31                	add    DWORD PTR [rcx],esi
   23d59:	01 01                	add    DWORD PTR [rcx],eax
   23d5b:	51                   	push   rcx
   23d5c:	01 30                	add    DWORD PTR [rax],esi
   23d5e:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   23d61:	c2 43 00             	ret    0x43
   23d64:	00 00                	add    BYTE PTR [rax],al
   23d66:	00 00                	add    BYTE PTR [rax],al
   23d68:	75 2d                	jne    23d97 <__abi_tag-0x3dc5a9>
   23d6a:	07                   	(bad)  
   23d6b:	00 00                	add    BYTE PTR [rax],al
   23d6d:	06                   	(bad)  
   23d6e:	55                   	push   rbp
   23d6f:	d7                   	xlat   BYTE PTR ds:[rbx]
   23d70:	00 00                	add    BYTE PTR [rax],al
   23d72:	c5 3c 02             	(bad)
   23d75:	00 05 7f 61 01 00    	add    BYTE PTR [rip+0x1617f],al        # 39efa <__abi_tag-0x3c6446>
   23d7b:	05 b3 02 12 b5       	add    eax,0xb51202b3
   23d80:	2c 00                	sub    al,0x0
   23d82:	00 f6                	add    dh,dh
   23d84:	63 00                	movsxd eax,DWORD PTR [rax]
   23d86:	00 f0                	add    al,dh
   23d88:	63 00                	movsxd eax,DWORD PTR [rax]
   23d8a:	00 03                	add    BYTE PTR [rbx],al
   23d8c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   23d8d:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23d91:	00 00                	add    BYTE PTR [rax],al
   23d93:	00 c4                	add    ah,al
   23d95:	35 00 00 9b 3c       	xor    eax,0x3c9b0000
   23d9a:	02 00                	add    al,BYTE PTR [rax]
   23d9c:	01 01                	add    DWORD PTR [rcx],eax
   23d9e:	55                   	push   rbp
   23d9f:	09 03                	or     DWORD PTR [rbx],eax
   23da1:	e6 db                	out    0xdb,al
   23da3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23da6:	00 00                	add    BYTE PTR [rax],al
   23da8:	00 01                	add    BYTE PTR [rcx],al
   23daa:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   23dae:	00 07                	add    BYTE PTR [rdi],al
   23db0:	d8 c1                	fadd   st,st(1)
   23db2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23db5:	00 00                	add    BYTE PTR [rax],al
   23db7:	00 f1                	add    cl,dh
   23db9:	35 00 00 b7 3c       	xor    eax,0x3cb70000
   23dbe:	02 00                	add    al,BYTE PTR [rax]
   23dc0:	01 01                	add    DWORD PTR [rcx],eax
   23dc2:	55                   	push   rbp
   23dc3:	01 31                	add    DWORD PTR [rcx],esi
   23dc5:	01 01                	add    DWORD PTR [rcx],eax
   23dc7:	51                   	push   rcx
   23dc8:	01 30                	add    DWORD PTR [rax],esi
   23dca:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   23dcd:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23dd1:	00 00                	add    BYTE PTR [rax],al
   23dd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23dd6:	07                   	(bad)  
   23dd7:	00 00                	add    BYTE PTR [rax],al
   23dd9:	06                   	(bad)  
   23dda:	3d d7 00 00 31       	cmp    eax,0x310000d7
   23ddf:	3d 02 00 05 8f       	cmp    eax,0x8f050002
   23de4:	61                   	(bad)  
   23de5:	01 00                	add    DWORD PTR [rax],eax
   23de7:	05 b5 02 12 b5       	add    eax,0xb51202b5
   23dec:	2c 00                	sub    al,0x0
   23dee:	00 15 64 00 00 0f    	add    BYTE PTR [rip+0xf000064],dl        # f023e58 <_end+0xeb5a560>
   23df4:	64 00 00             	add    BYTE PTR fs:[rax],al
   23df7:	03 61 c1             	add    esp,DWORD PTR [rcx-0x3f]
   23dfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23dfd:	00 00                	add    BYTE PTR [rax],al
   23dff:	00 c4                	add    ah,al
   23e01:	35 00 00 07 3d       	xor    eax,0x3d070000
   23e06:	02 00                	add    al,BYTE PTR [rax]
   23e08:	01 01                	add    DWORD PTR [rcx],eax
   23e0a:	55                   	push   rbp
   23e0b:	09 03                	or     DWORD PTR [rbx],eax
   23e0d:	f7 db                	neg    ebx
   23e0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23e12:	00 00                	add    BYTE PTR [rax],al
   23e14:	00 01                	add    BYTE PTR [rcx],al
   23e16:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   23e1a:	00 07                	add    BYTE PTR [rdi],al
   23e1c:	94                   	xchg   esp,eax
   23e1d:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23e21:	00 00                	add    BYTE PTR [rax],al
   23e23:	00 f1                	add    cl,dh
   23e25:	35 00 00 23 3d       	xor    eax,0x3d230000
   23e2a:	02 00                	add    al,BYTE PTR [rax]
   23e2c:	01 01                	add    DWORD PTR [rcx],eax
   23e2e:	55                   	push   rbp
   23e2f:	01 31                	add    DWORD PTR [rcx],esi
   23e31:	01 01                	add    DWORD PTR [rcx],eax
   23e33:	51                   	push   rcx
   23e34:	01 30                	add    DWORD PTR [rax],esi
   23e36:	00 04 dd c1 43 00 00 	add    BYTE PTR [rbx*8+0x43c1],al
   23e3d:	00 00                	add    BYTE PTR [rax],al
   23e3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23e42:	07                   	(bad)  
   23e43:	00 00                	add    BYTE PTR [rax],al
   23e45:	06                   	(bad)  
   23e46:	27                   	(bad)  
   23e47:	d7                   	xlat   BYTE PTR ds:[rbx]
   23e48:	00 00                	add    BYTE PTR [rax],al
   23e4a:	9d                   	popf   
   23e4b:	3d 02 00 05 9f       	cmp    eax,0x9f050002
   23e50:	61                   	(bad)  
   23e51:	01 00                	add    DWORD PTR [rax],eax
   23e53:	05 b7 02 12 b5       	add    eax,0xb51202b7
   23e58:	2c 00                	sub    al,0x0
   23e5a:	00 34 64             	add    BYTE PTR [rsp+riz*2],dh
   23e5d:	00 00                	add    BYTE PTR [rax],al
   23e5f:	2e 64 00 00          	cs add BYTE PTR fs:[rax],al
   23e63:	03 13                	add    edx,DWORD PTR [rbx]
   23e65:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23e69:	00 00                	add    BYTE PTR [rax],al
   23e6b:	00 c4                	add    ah,al
   23e6d:	35 00 00 73 3d       	xor    eax,0x3d730000
   23e72:	02 00                	add    al,BYTE PTR [rax]
   23e74:	01 01                	add    DWORD PTR [rcx],eax
   23e76:	55                   	push   rbp
   23e77:	09 03                	or     DWORD PTR [rbx],eax
   23e79:	fb                   	sti    
   23e7a:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   23e7d:	00 00                	add    BYTE PTR [rax],al
   23e7f:	00 00                	add    BYTE PTR [rax],al
   23e81:	01 01                	add    DWORD PTR [rcx],eax
   23e83:	54                   	push   rsp
   23e84:	01 33                	add    DWORD PTR [rbx],esi
   23e86:	00 07                	add    BYTE PTR [rdi],al
   23e88:	46 c1 43 00 00       	rex.RX rol DWORD PTR [rbx+0x0],0x0
   23e8d:	00 00                	add    BYTE PTR [rax],al
   23e8f:	00 f1                	add    cl,dh
   23e91:	35 00 00 8f 3d       	xor    eax,0x3d8f0000
   23e96:	02 00                	add    al,BYTE PTR [rax]
   23e98:	01 01                	add    DWORD PTR [rcx],eax
   23e9a:	55                   	push   rbp
   23e9b:	01 31                	add    DWORD PTR [rcx],esi
   23e9d:	01 01                	add    DWORD PTR [rcx],eax
   23e9f:	51                   	push   rcx
   23ea0:	01 30                	add    DWORD PTR [rax],esi
   23ea2:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   23ea5:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23ea9:	00 00                	add    BYTE PTR [rax],al
   23eab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23eae:	07                   	(bad)  
   23eaf:	00 00                	add    BYTE PTR [rax],al
   23eb1:	06                   	(bad)  
   23eb2:	0f d7                	(bad)  
   23eb4:	00 00                	add    BYTE PTR [rax],al
   23eb6:	09 3e                	or     DWORD PTR [rsi],edi
   23eb8:	02 00                	add    al,BYTE PTR [rax]
   23eba:	05 c8 3b 01 00       	add    eax,0x13bc8
   23ebf:	05 b9 02 12 b5       	add    eax,0xb51202b9
   23ec4:	2c 00                	sub    al,0x0
   23ec6:	00 53 64             	add    BYTE PTR [rbx+0x64],dl
   23ec9:	00 00                	add    BYTE PTR [rax],al
   23ecb:	4d                   	rex.WRB
   23ecc:	64 00 00             	add    BYTE PTR fs:[rax],al
   23ecf:	03 cf                	add    ecx,edi
   23ed1:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   23ed5:	00 00                	add    BYTE PTR [rax],al
   23ed7:	00 c4                	add    ah,al
   23ed9:	35 00 00 df 3d       	xor    eax,0x3ddf0000
   23ede:	02 00                	add    al,BYTE PTR [rax]
   23ee0:	01 01                	add    DWORD PTR [rcx],eax
   23ee2:	55                   	push   rbp
   23ee3:	09 03                	or     DWORD PTR [rbx],eax
   23ee5:	ff                   	(bad)  
   23ee6:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   23ee9:	00 00                	add    BYTE PTR [rax],al
   23eeb:	00 00                	add    BYTE PTR [rax],al
   23eed:	01 01                	add    DWORD PTR [rcx],eax
   23eef:	54                   	push   rsp
   23ef0:	01 33                	add    DWORD PTR [rbx],esi
   23ef2:	00 07                	add    BYTE PTR [rdi],al
   23ef4:	02 c1                	add    al,cl
   23ef6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23ef9:	00 00                	add    BYTE PTR [rax],al
   23efb:	00 f1                	add    cl,dh
   23efd:	35 00 00 fb 3d       	xor    eax,0x3dfb0000
   23f02:	02 00                	add    al,BYTE PTR [rax]
   23f04:	01 01                	add    DWORD PTR [rcx],eax
   23f06:	55                   	push   rbp
   23f07:	01 31                	add    DWORD PTR [rcx],esi
   23f09:	01 01                	add    DWORD PTR [rcx],eax
   23f0b:	51                   	push   rcx
   23f0c:	01 30                	add    DWORD PTR [rax],esi
   23f0e:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   23f11:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23f15:	00 00                	add    BYTE PTR [rax],al
   23f17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23f1a:	07                   	(bad)  
   23f1b:	00 00                	add    BYTE PTR [rax],al
   23f1d:	04 d0                	add    al,0xd0
   23f1f:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   23f23:	00 00                	add    BYTE PTR [rax],al
   23f25:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   23f29:	00 00                	add    BYTE PTR [rax],al
   23f2b:	06                   	(bad)  
   23f2c:	cd a3                	int    0xa3
   23f2e:	00 00                	add    BYTE PTR [rax],al
   23f30:	5a                   	pop    rdx
   23f31:	aa                   	stos   BYTE PTR es:[rdi],al
   23f32:	02 00                	add    al,BYTE PTR [rax]
   23f34:	05 3a 07 00 00       	add    eax,0x73a
   23f39:	05 bd 02 0e c4       	add    eax,0xc40e02bd
   23f3e:	00 00                	add    BYTE PTR [rax],al
   23f40:	00 6e 64             	add    BYTE PTR [rsi+0x64],ch
   23f43:	00 00                	add    BYTE PTR [rax],al
   23f45:	6c                   	ins    BYTE PTR es:[rdi],dx
   23f46:	64 00 00             	add    BYTE PTR fs:[rax],al
   23f49:	09 9d 94 00 00 05    	or     DWORD PTR [rbp+0x5000094],ebx
   23f4f:	9b                   	fwait
   23f50:	04 1a                	add    al,0x1a
   23f52:	85 83 06 00 09 03    	test   DWORD PTR [rbx+0x3090006],eax
   23f58:	20 89 48 00 00 00    	and    BYTE PTR [rcx+0x48],cl
   23f5e:	00 00                	add    BYTE PTR [rax],al
   23f60:	06                   	(bad)  
   23f61:	d7                   	xlat   BYTE PTR ds:[rbx]
   23f62:	c8 00 00 b8          	enter  0x0,0xb8
   23f66:	3e 02 00             	ds add al,BYTE PTR [rax]
   23f69:	05 db 3b 01 00       	add    eax,0x13bdb
   23f6e:	05 be 02 12 b5       	add    eax,0xb51202be
   23f73:	2c 00                	sub    al,0x0
   23f75:	00 81 64 00 00 7b    	add    BYTE PTR [rcx+0x7b000064],al
   23f7b:	64 00 00             	add    BYTE PTR fs:[rax],al
   23f7e:	03 49 c0             	add    ecx,DWORD PTR [rcx-0x40]
   23f81:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23f84:	00 00                	add    BYTE PTR [rax],al
   23f86:	00 c4                	add    ah,al
   23f88:	35 00 00 8e 3e       	xor    eax,0x3e8e0000
   23f8d:	02 00                	add    al,BYTE PTR [rax]
   23f8f:	01 01                	add    DWORD PTR [rcx],eax
   23f91:	55                   	push   rbp
   23f92:	09 03                	or     DWORD PTR [rbx],eax
   23f94:	03 dc                	add    ebx,esp
   23f96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23f99:	00 00                	add    BYTE PTR [rax],al
   23f9b:	00 01                	add    BYTE PTR [rcx],al
   23f9d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   23fa1:	00 07                	add    BYTE PTR [rdi],al
   23fa3:	7c c0                	jl     23f65 <__abi_tag-0x3dc3db>
   23fa5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23fa8:	00 00                	add    BYTE PTR [rax],al
   23faa:	00 f1                	add    cl,dh
   23fac:	35 00 00 aa 3e       	xor    eax,0x3eaa0000
   23fb1:	02 00                	add    al,BYTE PTR [rax]
   23fb3:	01 01                	add    DWORD PTR [rcx],eax
   23fb5:	55                   	push   rbp
   23fb6:	01 31                	add    DWORD PTR [rcx],esi
   23fb8:	01 01                	add    DWORD PTR [rcx],eax
   23fba:	51                   	push   rcx
   23fbb:	01 30                	add    DWORD PTR [rax],esi
   23fbd:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   23fc0:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   23fc4:	00 00                	add    BYTE PTR [rax],al
   23fc6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23fc9:	07                   	(bad)  
   23fca:	00 00                	add    BYTE PTR [rax],al
   23fcc:	06                   	(bad)  
   23fcd:	c1 c8 00             	ror    eax,0x0
   23fd0:	00 24 3f             	add    BYTE PTR [rdi+rdi*1],ah
   23fd3:	02 00                	add    al,BYTE PTR [rax]
   23fd5:	05 e3 3b 01 00       	add    eax,0x13be3
   23fda:	05 bf 02 12 b5       	add    eax,0xb51202bf
   23fdf:	2c 00                	sub    al,0x0
   23fe1:	00 a0 64 00 00 9a    	add    BYTE PTR [rax-0x65ffff9c],ah
   23fe7:	64 00 00             	add    BYTE PTR fs:[rax],al
   23fea:	03 fb                	add    edi,ebx
   23fec:	bf 43 00 00 00       	mov    edi,0x43
   23ff1:	00 00                	add    BYTE PTR [rax],al
   23ff3:	c4                   	(bad)  
   23ff4:	35 00 00 fa 3e       	xor    eax,0x3efa0000
   23ff9:	02 00                	add    al,BYTE PTR [rax]
   23ffb:	01 01                	add    DWORD PTR [rcx],eax
   23ffd:	55                   	push   rbp
   23ffe:	09 03                	or     DWORD PTR [rbx],eax
   24000:	0c dc                	or     al,0xdc
   24002:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24005:	00 00                	add    BYTE PTR [rax],al
   24007:	00 01                	add    BYTE PTR [rcx],al
   24009:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2400d:	00 07                	add    BYTE PTR [rdi],al
   2400f:	2e c0 43 00 00       	cs rol BYTE PTR [rbx+0x0],0x0
   24014:	00 00                	add    BYTE PTR [rax],al
   24016:	00 f1                	add    cl,dh
   24018:	35 00 00 16 3f       	xor    eax,0x3f160000
   2401d:	02 00                	add    al,BYTE PTR [rax]
   2401f:	01 01                	add    DWORD PTR [rcx],eax
   24021:	55                   	push   rbp
   24022:	01 31                	add    DWORD PTR [rcx],esi
   24024:	01 01                	add    DWORD PTR [rcx],eax
   24026:	51                   	push   rcx
   24027:	01 30                	add    DWORD PTR [rax],esi
   24029:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   2402c:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   24030:	00 00                	add    BYTE PTR [rax],al
   24032:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24035:	07                   	(bad)  
   24036:	00 00                	add    BYTE PTR [rax],al
   24038:	06                   	(bad)  
   24039:	a9 c8 00 00 90       	test   eax,0x900000c8
   2403e:	3f                   	(bad)  
   2403f:	02 00                	add    al,BYTE PTR [rax]
   24041:	05 eb 3b 01 00       	add    eax,0x13beb
   24046:	05 c0 02 12 b5       	add    eax,0xb51202c0
   2404b:	2c 00                	sub    al,0x0
   2404d:	00 bf 64 00 00 b9    	add    BYTE PTR [rdi-0x46ffff9c],bh
   24053:	64 00 00             	add    BYTE PTR fs:[rax],al
   24056:	03 b7 bf 43 00 00    	add    esi,DWORD PTR [rdi+0x43bf]
   2405c:	00 00                	add    BYTE PTR [rax],al
   2405e:	00 c4                	add    ah,al
   24060:	35 00 00 66 3f       	xor    eax,0x3f660000
   24065:	02 00                	add    al,BYTE PTR [rax]
   24067:	01 01                	add    DWORD PTR [rcx],eax
   24069:	55                   	push   rbp
   2406a:	09 03                	or     DWORD PTR [rbx],eax
   2406c:	21 49 48             	and    DWORD PTR [rcx+0x48],ecx
   2406f:	00 00                	add    BYTE PTR [rax],al
   24071:	00 00                	add    BYTE PTR [rax],al
   24073:	00 01                	add    BYTE PTR [rcx],al
   24075:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   24079:	00 07                	add    BYTE PTR [rdi],al
   2407b:	ea                   	(bad)  
   2407c:	bf 43 00 00 00       	mov    edi,0x43
   24081:	00 00                	add    BYTE PTR [rax],al
   24083:	f1                   	icebp  
   24084:	35 00 00 82 3f       	xor    eax,0x3f820000
   24089:	02 00                	add    al,BYTE PTR [rax]
   2408b:	01 01                	add    DWORD PTR [rcx],eax
   2408d:	55                   	push   rbp
   2408e:	01 31                	add    DWORD PTR [rcx],esi
   24090:	01 01                	add    DWORD PTR [rcx],eax
   24092:	51                   	push   rcx
   24093:	01 30                	add    DWORD PTR [rax],esi
   24095:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   24098:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   2409c:	00 00                	add    BYTE PTR [rax],al
   2409e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   240a1:	07                   	(bad)  
   240a2:	00 00                	add    BYTE PTR [rax],al
   240a4:	06                   	(bad)  
   240a5:	93                   	xchg   ebx,eax
   240a6:	c8 00 00 fc          	enter  0x0,0xfc
   240aa:	3f                   	(bad)  
   240ab:	02 00                	add    al,BYTE PTR [rax]
   240ad:	05 f3 3b 01 00       	add    eax,0x13bf3
   240b2:	05 c7 02 12 b5       	add    eax,0xb51202c7
   240b7:	2c 00                	sub    al,0x0
   240b9:	00 de                	add    dh,bl
   240bb:	64 00 00             	add    BYTE PTR fs:[rax],al
   240be:	d8 64 00 00          	fsub   DWORD PTR [rax+rax*1+0x0]
   240c2:	03 69 bf             	add    ebp,DWORD PTR [rcx-0x41]
   240c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   240c8:	00 00                	add    BYTE PTR [rax],al
   240ca:	00 c4                	add    ah,al
   240cc:	35 00 00 d2 3f       	xor    eax,0x3fd20000
   240d1:	02 00                	add    al,BYTE PTR [rax]
   240d3:	01 01                	add    DWORD PTR [rcx],eax
   240d5:	55                   	push   rbp
   240d6:	09 03                	or     DWORD PTR [rbx],eax
   240d8:	8e df                	mov    ds,edi
   240da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   240dd:	00 00                	add    BYTE PTR [rax],al
   240df:	00 01                	add    BYTE PTR [rcx],al
   240e1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   240e5:	00 07                	add    BYTE PTR [rdi],al
   240e7:	9c                   	pushf  
   240e8:	bf 43 00 00 00       	mov    edi,0x43
   240ed:	00 00                	add    BYTE PTR [rax],al
   240ef:	f1                   	icebp  
   240f0:	35 00 00 ee 3f       	xor    eax,0x3fee0000
   240f5:	02 00                	add    al,BYTE PTR [rax]
   240f7:	01 01                	add    DWORD PTR [rcx],eax
   240f9:	55                   	push   rbp
   240fa:	01 31                	add    DWORD PTR [rcx],esi
   240fc:	01 01                	add    DWORD PTR [rcx],eax
   240fe:	51                   	push   rcx
   240ff:	01 30                	add    DWORD PTR [rax],esi
   24101:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   24104:	bf 43 00 00 00       	mov    edi,0x43
   24109:	00 00                	add    BYTE PTR [rax],al
   2410b:	75 2d                	jne    2413a <__abi_tag-0x3dc206>
   2410d:	07                   	(bad)  
   2410e:	00 00                	add    BYTE PTR [rax],al
   24110:	06                   	(bad)  
   24111:	7b c8                	jnp    240db <__abi_tag-0x3dc265>
   24113:	00 00                	add    BYTE PTR [rax],al
   24115:	68 40 02 00 05       	push   0x5000240
   2411a:	fb                   	sti    
   2411b:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2411d:	00 05 c8 02 12 b5    	add    BYTE PTR [rip+0xffffffffb51202c8],al        # ffffffffb51443eb <_end+0xffffffffb4c7aaf3>
   24123:	2c 00                	sub    al,0x0
   24125:	00 fd                	add    ch,bh
   24127:	64 00 00             	add    BYTE PTR fs:[rax],al
   2412a:	f7 64 00 00          	mul    DWORD PTR [rax+rax*1+0x0]
   2412e:	03 25 bf 43 00 00    	add    esp,DWORD PTR [rip+0x43bf]        # 284f3 <__abi_tag-0x3d7e4d>
   24134:	00 00                	add    BYTE PTR [rax],al
   24136:	00 c4                	add    ah,al
   24138:	35 00 00 3e 40       	xor    eax,0x403e0000
   2413d:	02 00                	add    al,BYTE PTR [rax]
   2413f:	01 01                	add    DWORD PTR [rcx],eax
   24141:	55                   	push   rbp
   24142:	09 03                	or     DWORD PTR [rbx],eax
   24144:	18 dc                	sbb    ah,bl
   24146:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24149:	00 00                	add    BYTE PTR [rax],al
   2414b:	00 01                	add    BYTE PTR [rcx],al
   2414d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24151:	00 07                	add    BYTE PTR [rdi],al
   24153:	58                   	pop    rax
   24154:	bf 43 00 00 00       	mov    edi,0x43
   24159:	00 00                	add    BYTE PTR [rax],al
   2415b:	f1                   	icebp  
   2415c:	35 00 00 5a 40       	xor    eax,0x405a0000
   24161:	02 00                	add    al,BYTE PTR [rax]
   24163:	01 01                	add    DWORD PTR [rcx],eax
   24165:	55                   	push   rbp
   24166:	01 31                	add    DWORD PTR [rcx],esi
   24168:	01 01                	add    DWORD PTR [rcx],eax
   2416a:	51                   	push   rcx
   2416b:	01 30                	add    DWORD PTR [rax],esi
   2416d:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   24170:	bf 43 00 00 00       	mov    edi,0x43
   24175:	00 00                	add    BYTE PTR [rax],al
   24177:	75 2d                	jne    241a6 <__abi_tag-0x3dc19a>
   24179:	07                   	(bad)  
   2417a:	00 00                	add    BYTE PTR [rax],al
   2417c:	06                   	(bad)  
   2417d:	65 c8 00 00 d4       	gs enter 0x0,0xd4
   24182:	40 02 00             	rex add al,BYTE PTR [rax]
   24185:	05 e3 63 01 00       	add    eax,0x163e3
   2418a:	05 ca 02 12 b5       	add    eax,0xb51202ca
   2418f:	2c 00                	sub    al,0x0
   24191:	00 1c 65 00 00 16 65 	add    BYTE PTR [riz*2+0x65160000],bl
   24198:	00 00                	add    BYTE PTR [rax],al
   2419a:	03 d7                	add    edx,edi
   2419c:	be 43 00 00 00       	mov    esi,0x43
   241a1:	00 00                	add    BYTE PTR [rax],al
   241a3:	c4                   	(bad)  
   241a4:	35 00 00 aa 40       	xor    eax,0x40aa0000
   241a9:	02 00                	add    al,BYTE PTR [rax]
   241ab:	01 01                	add    DWORD PTR [rcx],eax
   241ad:	55                   	push   rbp
   241ae:	09 03                	or     DWORD PTR [rbx],eax
   241b0:	bb db 47 00 00       	mov    ebx,0x47db
   241b5:	00 00                	add    BYTE PTR [rax],al
   241b7:	00 01                	add    BYTE PTR [rcx],al
   241b9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   241bd:	00 07                	add    BYTE PTR [rdi],al
   241bf:	0a bf 43 00 00 00    	or     bh,BYTE PTR [rdi+0x43]
   241c5:	00 00                	add    BYTE PTR [rax],al
   241c7:	f1                   	icebp  
   241c8:	35 00 00 c6 40       	xor    eax,0x40c60000
   241cd:	02 00                	add    al,BYTE PTR [rax]
   241cf:	01 01                	add    DWORD PTR [rcx],eax
   241d1:	55                   	push   rbp
   241d2:	01 31                	add    DWORD PTR [rcx],esi
   241d4:	01 01                	add    DWORD PTR [rcx],eax
   241d6:	51                   	push   rcx
   241d7:	01 30                	add    DWORD PTR [rax],esi
   241d9:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   241dc:	bf 43 00 00 00       	mov    edi,0x43
   241e1:	00 00                	add    BYTE PTR [rax],al
   241e3:	75 2d                	jne    24212 <__abi_tag-0x3dc12e>
   241e5:	07                   	(bad)  
   241e6:	00 00                	add    BYTE PTR [rax],al
   241e8:	06                   	(bad)  
   241e9:	4d c8 00 00 40       	rex.WRB enter 0x0,0x40
   241ee:	41 02 00             	add    al,BYTE PTR [r8]
   241f1:	05 f6 63 01 00       	add    eax,0x163f6
   241f6:	05 cb 02 12 b5       	add    eax,0xb51202cb
   241fb:	2c 00                	sub    al,0x0
   241fd:	00 3b                	add    BYTE PTR [rbx],bh
   241ff:	65 00 00             	add    BYTE PTR gs:[rax],al
   24202:	35 65 00 00 03       	xor    eax,0x3000065
   24207:	93                   	xchg   ebx,eax
   24208:	be 43 00 00 00       	mov    esi,0x43
   2420d:	00 00                	add    BYTE PTR [rax],al
   2420f:	c4                   	(bad)  
   24210:	35 00 00 16 41       	xor    eax,0x41160000
   24215:	02 00                	add    al,BYTE PTR [rax]
   24217:	01 01                	add    DWORD PTR [rcx],eax
   24219:	55                   	push   rbp
   2421a:	09 03                	or     DWORD PTR [rbx],eax
   2421c:	20 dc                	and    ah,bl
   2421e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24221:	00 00                	add    BYTE PTR [rax],al
   24223:	00 01                	add    BYTE PTR [rcx],al
   24225:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   24229:	00 07                	add    BYTE PTR [rdi],al
   2422b:	c6                   	(bad)  
   2422c:	be 43 00 00 00       	mov    esi,0x43
   24231:	00 00                	add    BYTE PTR [rax],al
   24233:	f1                   	icebp  
   24234:	35 00 00 32 41       	xor    eax,0x41320000
   24239:	02 00                	add    al,BYTE PTR [rax]
   2423b:	01 01                	add    DWORD PTR [rcx],eax
   2423d:	55                   	push   rbp
   2423e:	01 31                	add    DWORD PTR [rcx],esi
   24240:	01 01                	add    DWORD PTR [rcx],eax
   24242:	51                   	push   rcx
   24243:	01 30                	add    DWORD PTR [rax],esi
   24245:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   24248:	bf 43 00 00 00       	mov    edi,0x43
   2424d:	00 00                	add    BYTE PTR [rax],al
   2424f:	75 2d                	jne    2427e <__abi_tag-0x3dc0c2>
   24251:	07                   	(bad)  
   24252:	00 00                	add    BYTE PTR [rax],al
   24254:	06                   	(bad)  
   24255:	37                   	(bad)  
   24256:	c8 00 00 ac          	enter  0x0,0xac
   2425a:	41 02 00             	add    al,BYTE PTR [r8]
   2425d:	05 3e 3d 01 00       	add    eax,0x13d3e
   24262:	05 cc 02 12 b5       	add    eax,0xb51202cc
   24267:	2c 00                	sub    al,0x0
   24269:	00 5a 65             	add    BYTE PTR [rdx+0x65],bl
   2426c:	00 00                	add    BYTE PTR [rax],al
   2426e:	54                   	push   rsp
   2426f:	65 00 00             	add    BYTE PTR gs:[rax],al
   24272:	03 45 be             	add    eax,DWORD PTR [rbp-0x42]
   24275:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24278:	00 00                	add    BYTE PTR [rax],al
   2427a:	00 c4                	add    ah,al
   2427c:	35 00 00 82 41       	xor    eax,0x41820000
   24281:	02 00                	add    al,BYTE PTR [rax]
   24283:	01 01                	add    DWORD PTR [rcx],eax
   24285:	55                   	push   rbp
   24286:	09 03                	or     DWORD PTR [rbx],eax
   24288:	2e dc 47 00          	cs fadd QWORD PTR [rdi+0x0]
   2428c:	00 00                	add    BYTE PTR [rax],al
   2428e:	00 00                	add    BYTE PTR [rax],al
   24290:	01 01                	add    DWORD PTR [rcx],eax
   24292:	54                   	push   rsp
   24293:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   24296:	07                   	(bad)  
   24297:	78 be                	js     24257 <__abi_tag-0x3dc0e9>
   24299:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2429c:	00 00                	add    BYTE PTR [rax],al
   2429e:	00 f1                	add    cl,dh
   242a0:	35 00 00 9e 41       	xor    eax,0x419e0000
   242a5:	02 00                	add    al,BYTE PTR [rax]
   242a7:	01 01                	add    DWORD PTR [rcx],eax
   242a9:	55                   	push   rbp
   242aa:	01 31                	add    DWORD PTR [rcx],esi
   242ac:	01 01                	add    DWORD PTR [rcx],eax
   242ae:	51                   	push   rcx
   242af:	01 30                	add    DWORD PTR [rax],esi
   242b1:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   242b4:	be 43 00 00 00       	mov    esi,0x43
   242b9:	00 00                	add    BYTE PTR [rax],al
   242bb:	75 2d                	jne    242ea <__abi_tag-0x3dc056>
   242bd:	07                   	(bad)  
   242be:	00 00                	add    BYTE PTR [rax],al
   242c0:	06                   	(bad)  
   242c1:	1f                   	(bad)  
   242c2:	c8 00 00 18          	enter  0x0,0x18
   242c6:	42 02 00             	rex.X add al,BYTE PTR [rax]
   242c9:	05 46 3d 01 00       	add    eax,0x13d46
   242ce:	05 ce 02 12 b5       	add    eax,0xb51202ce
   242d3:	2c 00                	sub    al,0x0
   242d5:	00 79 65             	add    BYTE PTR [rcx+0x65],bh
   242d8:	00 00                	add    BYTE PTR [rax],al
   242da:	73 65                	jae    24341 <__abi_tag-0x3dbfff>
   242dc:	00 00                	add    BYTE PTR [rax],al
   242de:	03 01                	add    eax,DWORD PTR [rcx]
   242e0:	be 43 00 00 00       	mov    esi,0x43
   242e5:	00 00                	add    BYTE PTR [rax],al
   242e7:	c4                   	(bad)  
   242e8:	35 00 00 ee 41       	xor    eax,0x41ee0000
   242ed:	02 00                	add    al,BYTE PTR [rax]
   242ef:	01 01                	add    DWORD PTR [rcx],eax
   242f1:	55                   	push   rbp
   242f2:	09 03                	or     DWORD PTR [rbx],eax
   242f4:	21 06                	and    DWORD PTR [rsi],eax
   242f6:	48 00 00             	rex.W add BYTE PTR [rax],al
   242f9:	00 00                	add    BYTE PTR [rax],al
   242fb:	00 01                	add    BYTE PTR [rcx],al
   242fd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   24301:	00 07                	add    BYTE PTR [rdi],al
   24303:	34 be                	xor    al,0xbe
   24305:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24308:	00 00                	add    BYTE PTR [rax],al
   2430a:	00 f1                	add    cl,dh
   2430c:	35 00 00 0a 42       	xor    eax,0x420a0000
   24311:	02 00                	add    al,BYTE PTR [rax]
   24313:	01 01                	add    DWORD PTR [rcx],eax
   24315:	55                   	push   rbp
   24316:	01 31                	add    DWORD PTR [rcx],esi
   24318:	01 01                	add    DWORD PTR [rcx],eax
   2431a:	51                   	push   rcx
   2431b:	01 30                	add    DWORD PTR [rax],esi
   2431d:	00 04 7d be 43 00 00 	add    BYTE PTR [rdi*2+0x43be],al
   24324:	00 00                	add    BYTE PTR [rax],al
   24326:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24329:	07                   	(bad)  
   2432a:	00 00                	add    BYTE PTR [rax],al
   2432c:	06                   	(bad)  
   2432d:	09 c8                	or     eax,ecx
   2432f:	00 00                	add    BYTE PTR [rax],al
   24331:	84 42 02             	test   BYTE PTR [rdx+0x2],al
   24334:	00 05 4e 3d 01 00    	add    BYTE PTR [rip+0x13d4e],al        # 38088 <__abi_tag-0x3c82b8>
   2433a:	05 cf 02 12 b5       	add    eax,0xb51202cf
   2433f:	2c 00                	sub    al,0x0
   24341:	00 98 65 00 00 92    	add    BYTE PTR [rax-0x6dffff9b],bl
   24347:	65 00 00             	add    BYTE PTR gs:[rax],al
   2434a:	03 b3 bd 43 00 00    	add    esi,DWORD PTR [rbx+0x43bd]
   24350:	00 00                	add    BYTE PTR [rax],al
   24352:	00 c4                	add    ah,al
   24354:	35 00 00 5a 42       	xor    eax,0x425a0000
   24359:	02 00                	add    al,BYTE PTR [rax]
   2435b:	01 01                	add    DWORD PTR [rcx],eax
   2435d:	55                   	push   rbp
   2435e:	09 03                	or     DWORD PTR [rbx],eax
   24360:	3b dc                	cmp    ebx,esp
   24362:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24365:	00 00                	add    BYTE PTR [rax],al
   24367:	00 01                	add    BYTE PTR [rcx],al
   24369:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2436d:	00 07                	add    BYTE PTR [rdi],al
   2436f:	e6 bd                	out    0xbd,al
   24371:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24374:	00 00                	add    BYTE PTR [rax],al
   24376:	00 f1                	add    cl,dh
   24378:	35 00 00 76 42       	xor    eax,0x42760000
   2437d:	02 00                	add    al,BYTE PTR [rax]
   2437f:	01 01                	add    DWORD PTR [rcx],eax
   24381:	55                   	push   rbp
   24382:	01 31                	add    DWORD PTR [rcx],esi
   24384:	01 01                	add    DWORD PTR [rcx],eax
   24386:	51                   	push   rcx
   24387:	01 30                	add    DWORD PTR [rax],esi
   24389:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2438c:	bd 43 00 00 00       	mov    ebp,0x43
   24391:	00 00                	add    BYTE PTR [rax],al
   24393:	75 2d                	jne    243c2 <__abi_tag-0x3dbf7e>
   24395:	07                   	(bad)  
   24396:	00 00                	add    BYTE PTR [rax],al
   24398:	06                   	(bad)  
   24399:	f1                   	icebp  
   2439a:	c7 00 00 f0 42 02    	mov    DWORD PTR [rax],0x242f000
   243a0:	00 05 85 01 00 00    	add    BYTE PTR [rip+0x185],al        # 2452b <__abi_tag-0x3dbe15>
   243a6:	05 d0 02 12 b5       	add    eax,0xb51202d0
   243ab:	2c 00                	sub    al,0x0
   243ad:	00 b7 65 00 00 b1    	add    BYTE PTR [rdi-0x4effff9b],dh
   243b3:	65 00 00             	add    BYTE PTR gs:[rax],al
   243b6:	03 6f bd             	add    ebp,DWORD PTR [rdi-0x43]
   243b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   243bc:	00 00                	add    BYTE PTR [rax],al
   243be:	00 c4                	add    ah,al
   243c0:	35 00 00 c6 42       	xor    eax,0x42c60000
   243c5:	02 00                	add    al,BYTE PTR [rax]
   243c7:	01 01                	add    DWORD PTR [rcx],eax
   243c9:	55                   	push   rbp
   243ca:	09 03                	or     DWORD PTR [rbx],eax
   243cc:	47 dc 47 00          	rex.RXB fadd QWORD PTR [r15+0x0]
   243d0:	00 00                	add    BYTE PTR [rax],al
   243d2:	00 00                	add    BYTE PTR [rax],al
   243d4:	01 01                	add    DWORD PTR [rcx],eax
   243d6:	54                   	push   rsp
   243d7:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   243da:	07                   	(bad)  
   243db:	a2 bd 43 00 00 00 00 	movabs ds:0xf1000000000043bd,al
   243e2:	00 f1 
   243e4:	35 00 00 e2 42       	xor    eax,0x42e20000
   243e9:	02 00                	add    al,BYTE PTR [rax]
   243eb:	01 01                	add    DWORD PTR [rcx],eax
   243ed:	55                   	push   rbp
   243ee:	01 31                	add    DWORD PTR [rcx],esi
   243f0:	01 01                	add    DWORD PTR [rcx],eax
   243f2:	51                   	push   rcx
   243f3:	01 30                	add    DWORD PTR [rax],esi
   243f5:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   243f8:	bd 43 00 00 00       	mov    ebp,0x43
   243fd:	00 00                	add    BYTE PTR [rax],al
   243ff:	75 2d                	jne    2442e <__abi_tag-0x3dbf12>
   24401:	07                   	(bad)  
   24402:	00 00                	add    BYTE PTR [rax],al
   24404:	06                   	(bad)  
   24405:	db c7                	fcmovnb st,st(7)
   24407:	00 00                	add    BYTE PTR [rax],al
   24409:	5c                   	pop    rsp
   2440a:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   2440d:	05 61 3d 01 00       	add    eax,0x13d61
   24412:	05 d1 02 12 b5       	add    eax,0xb51202d1
   24417:	2c 00                	sub    al,0x0
   24419:	00 d6                	add    dh,dl
   2441b:	65 00 00             	add    BYTE PTR gs:[rax],al
   2441e:	d0 65 00             	shl    BYTE PTR [rbp+0x0],1
   24421:	00 03                	add    BYTE PTR [rbx],al
   24423:	21 bd 43 00 00 00    	and    DWORD PTR [rbp+0x43],edi
   24429:	00 00                	add    BYTE PTR [rax],al
   2442b:	c4                   	(bad)  
   2442c:	35 00 00 32 43       	xor    eax,0x43320000
   24431:	02 00                	add    al,BYTE PTR [rax]
   24433:	01 01                	add    DWORD PTR [rcx],eax
   24435:	55                   	push   rbp
   24436:	09 03                	or     DWORD PTR [rbx],eax
   24438:	4c dc 47 00          	rex.WR fadd QWORD PTR [rdi+0x0]
   2443c:	00 00                	add    BYTE PTR [rax],al
   2443e:	00 00                	add    BYTE PTR [rax],al
   24440:	01 01                	add    DWORD PTR [rcx],eax
   24442:	54                   	push   rsp
   24443:	01 3e                	add    DWORD PTR [rsi],edi
   24445:	00 07                	add    BYTE PTR [rdi],al
   24447:	54                   	push   rsp
   24448:	bd 43 00 00 00       	mov    ebp,0x43
   2444d:	00 00                	add    BYTE PTR [rax],al
   2444f:	f1                   	icebp  
   24450:	35 00 00 4e 43       	xor    eax,0x434e0000
   24455:	02 00                	add    al,BYTE PTR [rax]
   24457:	01 01                	add    DWORD PTR [rcx],eax
   24459:	55                   	push   rbp
   2445a:	01 31                	add    DWORD PTR [rcx],esi
   2445c:	01 01                	add    DWORD PTR [rcx],eax
   2445e:	51                   	push   rcx
   2445f:	01 30                	add    DWORD PTR [rax],esi
   24461:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   24464:	bd 43 00 00 00       	mov    ebp,0x43
   24469:	00 00                	add    BYTE PTR [rax],al
   2446b:	75 2d                	jne    2449a <__abi_tag-0x3dbea6>
   2446d:	07                   	(bad)  
   2446e:	00 00                	add    BYTE PTR [rax],al
   24470:	06                   	(bad)  
   24471:	c3                   	ret    
   24472:	c7 00 00 c8 43 02    	mov    DWORD PTR [rax],0x243c800
   24478:	00 05 69 3d 01 00    	add    BYTE PTR [rip+0x13d69],al        # 381e7 <__abi_tag-0x3c8159>
   2447e:	05 d2 02 12 b5       	add    eax,0xb51202d2
   24483:	2c 00                	sub    al,0x0
   24485:	00 f5                	add    ch,dh
   24487:	65 00 00             	add    BYTE PTR gs:[rax],al
   2448a:	ef                   	out    dx,eax
   2448b:	65 00 00             	add    BYTE PTR gs:[rax],al
   2448e:	03 dd                	add    ebx,ebp
   24490:	bc 43 00 00 00       	mov    esp,0x43
   24495:	00 00                	add    BYTE PTR [rax],al
   24497:	c4                   	(bad)  
   24498:	35 00 00 9e 43       	xor    eax,0x439e0000
   2449d:	02 00                	add    al,BYTE PTR [rax]
   2449f:	01 01                	add    DWORD PTR [rcx],eax
   244a1:	55                   	push   rbp
   244a2:	09 03                	or     DWORD PTR [rbx],eax
   244a4:	4f ef                	rex.WRXB out dx,eax
   244a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   244a9:	00 00                	add    BYTE PTR [rax],al
   244ab:	00 01                	add    BYTE PTR [rcx],al
   244ad:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   244b1:	00 07                	add    BYTE PTR [rdi],al
   244b3:	10 bd 43 00 00 00    	adc    BYTE PTR [rbp+0x43],bh
   244b9:	00 00                	add    BYTE PTR [rax],al
   244bb:	f1                   	icebp  
   244bc:	35 00 00 ba 43       	xor    eax,0x43ba0000
   244c1:	02 00                	add    al,BYTE PTR [rax]
   244c3:	01 01                	add    DWORD PTR [rcx],eax
   244c5:	55                   	push   rbp
   244c6:	01 31                	add    DWORD PTR [rcx],esi
   244c8:	01 01                	add    DWORD PTR [rcx],eax
   244ca:	51                   	push   rcx
   244cb:	01 30                	add    DWORD PTR [rax],esi
   244cd:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   244d0:	bd 43 00 00 00       	mov    ebp,0x43
   244d5:	00 00                	add    BYTE PTR [rax],al
   244d7:	75 2d                	jne    24506 <__abi_tag-0x3dbe3a>
   244d9:	07                   	(bad)  
   244da:	00 00                	add    BYTE PTR [rax],al
   244dc:	06                   	(bad)  
   244dd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   244de:	c7 00 00 34 44 02    	mov    DWORD PTR [rax],0x2443400
   244e4:	00 05 71 3d 01 00    	add    BYTE PTR [rip+0x13d71],al        # 3825b <__abi_tag-0x3c80e5>
   244ea:	05 d3 02 12 b5       	add    eax,0xb51202d3
   244ef:	2c 00                	sub    al,0x0
   244f1:	00 14 66             	add    BYTE PTR [rsi+riz*2],dl
   244f4:	00 00                	add    BYTE PTR [rax],al
   244f6:	0e                   	(bad)  
   244f7:	66 00 00             	data16 add BYTE PTR [rax],al
   244fa:	03 8f bc 43 00 00    	add    ecx,DWORD PTR [rdi+0x43bc]
   24500:	00 00                	add    BYTE PTR [rax],al
   24502:	00 c4                	add    ah,al
   24504:	35 00 00 0a 44       	xor    eax,0x440a0000
   24509:	02 00                	add    al,BYTE PTR [rax]
   2450b:	01 01                	add    DWORD PTR [rcx],eax
   2450d:	55                   	push   rbp
   2450e:	09 03                	or     DWORD PTR [rbx],eax
   24510:	5b                   	pop    rbx
   24511:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24514:	00 00                	add    BYTE PTR [rax],al
   24516:	00 00                	add    BYTE PTR [rax],al
   24518:	01 01                	add    DWORD PTR [rcx],eax
   2451a:	54                   	push   rsp
   2451b:	01 35 00 07 c2 bc    	add    DWORD PTR [rip+0xffffffffbcc20700],esi        # ffffffffbcc44c21 <_end+0xffffffffbc77b329>
   24521:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24524:	00 00                	add    BYTE PTR [rax],al
   24526:	00 f1                	add    cl,dh
   24528:	35 00 00 26 44       	xor    eax,0x44260000
   2452d:	02 00                	add    al,BYTE PTR [rax]
   2452f:	01 01                	add    DWORD PTR [rcx],eax
   24531:	55                   	push   rbp
   24532:	01 31                	add    DWORD PTR [rcx],esi
   24534:	01 01                	add    DWORD PTR [rcx],eax
   24536:	51                   	push   rcx
   24537:	01 30                	add    DWORD PTR [rax],esi
   24539:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   2453c:	bc 43 00 00 00       	mov    esp,0x43
   24541:	00 00                	add    BYTE PTR [rax],al
   24543:	75 2d                	jne    24572 <__abi_tag-0x3dbdce>
   24545:	07                   	(bad)  
   24546:	00 00                	add    BYTE PTR [rax],al
   24548:	06                   	(bad)  
   24549:	95                   	xchg   ebp,eax
   2454a:	c7 00 00 a0 44 02    	mov    DWORD PTR [rax],0x244a000
   24550:	00 05 79 3d 01 00    	add    BYTE PTR [rip+0x13d79],al        # 382cf <__abi_tag-0x3c8071>
   24556:	05 d4 02 12 b5       	add    eax,0xb51202d4
   2455b:	2c 00                	sub    al,0x0
   2455d:	00 33                	add    BYTE PTR [rbx],dh
   2455f:	66 00 00             	data16 add BYTE PTR [rax],al
   24562:	2d 66 00 00 03       	sub    eax,0x3000066
   24567:	4b bc 43 00 00 00 00 	rex.WXB movabs r12,0x35c4000000000043
   2456e:	00 c4 35 
   24571:	00 00                	add    BYTE PTR [rax],al
   24573:	76 44                	jbe    245b9 <__abi_tag-0x3dbd87>
   24575:	02 00                	add    al,BYTE PTR [rax]
   24577:	01 01                	add    DWORD PTR [rcx],eax
   24579:	55                   	push   rbp
   2457a:	09 03                	or     DWORD PTR [rbx],eax
   2457c:	61                   	(bad)  
   2457d:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24580:	00 00                	add    BYTE PTR [rax],al
   24582:	00 00                	add    BYTE PTR [rax],al
   24584:	01 01                	add    DWORD PTR [rcx],eax
   24586:	54                   	push   rsp
   24587:	01 3e                	add    DWORD PTR [rsi],edi
   24589:	00 07                	add    BYTE PTR [rdi],al
   2458b:	7e bc                	jle    24549 <__abi_tag-0x3dbdf7>
   2458d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24590:	00 00                	add    BYTE PTR [rax],al
   24592:	00 f1                	add    cl,dh
   24594:	35 00 00 92 44       	xor    eax,0x44920000
   24599:	02 00                	add    al,BYTE PTR [rax]
   2459b:	01 01                	add    DWORD PTR [rcx],eax
   2459d:	55                   	push   rbp
   2459e:	01 31                	add    DWORD PTR [rcx],esi
   245a0:	01 01                	add    DWORD PTR [rcx],eax
   245a2:	51                   	push   rcx
   245a3:	01 30                	add    DWORD PTR [rax],esi
   245a5:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   245a8:	bc 43 00 00 00       	mov    esp,0x43
   245ad:	00 00                	add    BYTE PTR [rax],al
   245af:	75 2d                	jne    245de <__abi_tag-0x3dbd62>
   245b1:	07                   	(bad)  
   245b2:	00 00                	add    BYTE PTR [rax],al
   245b4:	06                   	(bad)  
   245b5:	7f c7                	jg     2457e <__abi_tag-0x3dbdc2>
   245b7:	00 00                	add    BYTE PTR [rax],al
   245b9:	0c 45                	or     al,0x45
   245bb:	02 00                	add    al,BYTE PTR [rax]
   245bd:	05 81 3d 01 00       	add    eax,0x13d81
   245c2:	05 d5 02 12 b5       	add    eax,0xb51202d5
   245c7:	2c 00                	sub    al,0x0
   245c9:	00 52 66             	add    BYTE PTR [rdx+0x66],dl
   245cc:	00 00                	add    BYTE PTR [rax],al
   245ce:	4c                   	rex.WR
   245cf:	66 00 00             	data16 add BYTE PTR [rax],al
   245d2:	03 fd                	add    edi,ebp
   245d4:	bb 43 00 00 00       	mov    ebx,0x43
   245d9:	00 00                	add    BYTE PTR [rax],al
   245db:	c4                   	(bad)  
   245dc:	35 00 00 e2 44       	xor    eax,0x44e20000
   245e1:	02 00                	add    al,BYTE PTR [rax]
   245e3:	01 01                	add    DWORD PTR [rcx],eax
   245e5:	55                   	push   rbp
   245e6:	09 03                	or     DWORD PTR [rbx],eax
   245e8:	70 dc                	jo     245c6 <__abi_tag-0x3dbd7a>
   245ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   245ed:	00 00                	add    BYTE PTR [rax],al
   245ef:	00 01                	add    BYTE PTR [rcx],al
   245f1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   245f5:	00 07                	add    BYTE PTR [rdi],al
   245f7:	30 bc 43 00 00 00 00 	xor    BYTE PTR [rbx+rax*2+0x0],bh
   245fe:	00 f1                	add    cl,dh
   24600:	35 00 00 fe 44       	xor    eax,0x44fe0000
   24605:	02 00                	add    al,BYTE PTR [rax]
   24607:	01 01                	add    DWORD PTR [rcx],eax
   24609:	55                   	push   rbp
   2460a:	01 31                	add    DWORD PTR [rcx],esi
   2460c:	01 01                	add    DWORD PTR [rcx],eax
   2460e:	51                   	push   rcx
   2460f:	01 30                	add    DWORD PTR [rax],esi
   24611:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   24614:	bc 43 00 00 00       	mov    esp,0x43
   24619:	00 00                	add    BYTE PTR [rax],al
   2461b:	75 2d                	jne    2464a <__abi_tag-0x3dbcf6>
   2461d:	07                   	(bad)  
   2461e:	00 00                	add    BYTE PTR [rax],al
   24620:	06                   	(bad)  
   24621:	67 c7 00 00 78 45 02 	mov    DWORD PTR [eax],0x2457800
   24628:	00 05 df 01 00 00    	add    BYTE PTR [rip+0x1df],al        # 2480d <__abi_tag-0x3dbb33>
   2462e:	05 d6 02 12 b5       	add    eax,0xb51202d6
   24633:	2c 00                	sub    al,0x0
   24635:	00 71 66             	add    BYTE PTR [rcx+0x66],dh
   24638:	00 00                	add    BYTE PTR [rax],al
   2463a:	6b 66 00 00          	imul   esp,DWORD PTR [rsi+0x0],0x0
   2463e:	03 b9 bb 43 00 00    	add    edi,DWORD PTR [rcx+0x43bb]
   24644:	00 00                	add    BYTE PTR [rax],al
   24646:	00 c4                	add    ah,al
   24648:	35 00 00 4e 45       	xor    eax,0x454e0000
   2464d:	02 00                	add    al,BYTE PTR [rax]
   2464f:	01 01                	add    DWORD PTR [rcx],eax
   24651:	55                   	push   rbp
   24652:	09 03                	or     DWORD PTR [rbx],eax
   24654:	7a dc                	jp     24632 <__abi_tag-0x3dbd0e>
   24656:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24659:	00 00                	add    BYTE PTR [rax],al
   2465b:	00 01                	add    BYTE PTR [rcx],al
   2465d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   24661:	00 07                	add    BYTE PTR [rdi],al
   24663:	ec                   	in     al,dx
   24664:	bb 43 00 00 00       	mov    ebx,0x43
   24669:	00 00                	add    BYTE PTR [rax],al
   2466b:	f1                   	icebp  
   2466c:	35 00 00 6a 45       	xor    eax,0x456a0000
   24671:	02 00                	add    al,BYTE PTR [rax]
   24673:	01 01                	add    DWORD PTR [rcx],eax
   24675:	55                   	push   rbp
   24676:	01 31                	add    DWORD PTR [rcx],esi
   24678:	01 01                	add    DWORD PTR [rcx],eax
   2467a:	51                   	push   rcx
   2467b:	01 30                	add    DWORD PTR [rax],esi
   2467d:	00 04 35 bc 43 00 00 	add    BYTE PTR [rsi*1+0x43bc],al
   24684:	00 00                	add    BYTE PTR [rax],al
   24686:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24689:	07                   	(bad)  
   2468a:	00 00                	add    BYTE PTR [rax],al
   2468c:	06                   	(bad)  
   2468d:	51                   	push   rcx
   2468e:	c7 00 00 e4 45 02    	mov    DWORD PTR [rax],0x245e400
   24694:	00 05 91 3e 01 00    	add    BYTE PTR [rip+0x13e91],al        # 3852b <__abi_tag-0x3c7e15>
   2469a:	05 d7 02 12 b5       	add    eax,0xb51202d7
   2469f:	2c 00                	sub    al,0x0
   246a1:	00 90 66 00 00 8a    	add    BYTE PTR [rax-0x75ffff9a],dl
   246a7:	66 00 00             	data16 add BYTE PTR [rax],al
   246aa:	03 6b bb             	add    ebp,DWORD PTR [rbx-0x45]
   246ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   246b0:	00 00                	add    BYTE PTR [rax],al
   246b2:	00 c4                	add    ah,al
   246b4:	35 00 00 ba 45       	xor    eax,0x45ba0000
   246b9:	02 00                	add    al,BYTE PTR [rax]
   246bb:	01 01                	add    DWORD PTR [rcx],eax
   246bd:	55                   	push   rbp
   246be:	09 03                	or     DWORD PTR [rbx],eax
   246c0:	85 dc                	test   esp,ebx
   246c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   246c5:	00 00                	add    BYTE PTR [rax],al
   246c7:	00 01                	add    BYTE PTR [rcx],al
   246c9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   246cd:	00 07                	add    BYTE PTR [rdi],al
   246cf:	9e                   	sahf   
   246d0:	bb 43 00 00 00       	mov    ebx,0x43
   246d5:	00 00                	add    BYTE PTR [rax],al
   246d7:	f1                   	icebp  
   246d8:	35 00 00 d6 45       	xor    eax,0x45d60000
   246dd:	02 00                	add    al,BYTE PTR [rax]
   246df:	01 01                	add    DWORD PTR [rcx],eax
   246e1:	55                   	push   rbp
   246e2:	01 31                	add    DWORD PTR [rcx],esi
   246e4:	01 01                	add    DWORD PTR [rcx],eax
   246e6:	51                   	push   rcx
   246e7:	01 30                	add    DWORD PTR [rax],esi
   246e9:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   246ec:	bb 43 00 00 00       	mov    ebx,0x43
   246f1:	00 00                	add    BYTE PTR [rax],al
   246f3:	75 2d                	jne    24722 <__abi_tag-0x3dbc1e>
   246f5:	07                   	(bad)  
   246f6:	00 00                	add    BYTE PTR [rax],al
   246f8:	06                   	(bad)  
   246f9:	39 c7                	cmp    edi,eax
   246fb:	00 00                	add    BYTE PTR [rax],al
   246fd:	50                   	push   rax
   246fe:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   24701:	05 99 3e 01 00       	add    eax,0x13e99
   24706:	05 d8 02 12 b5       	add    eax,0xb51202d8
   2470b:	2c 00                	sub    al,0x0
   2470d:	00 af 66 00 00 a9    	add    BYTE PTR [rdi-0x56ffff9a],ch
   24713:	66 00 00             	data16 add BYTE PTR [rax],al
   24716:	03 27                	add    esp,DWORD PTR [rdi]
   24718:	bb 43 00 00 00       	mov    ebx,0x43
   2471d:	00 00                	add    BYTE PTR [rax],al
   2471f:	c4                   	(bad)  
   24720:	35 00 00 26 46       	xor    eax,0x46260000
   24725:	02 00                	add    al,BYTE PTR [rax]
   24727:	01 01                	add    DWORD PTR [rcx],eax
   24729:	55                   	push   rbp
   2472a:	09 03                	or     DWORD PTR [rbx],eax
   2472c:	90                   	nop
   2472d:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24730:	00 00                	add    BYTE PTR [rax],al
   24732:	00 00                	add    BYTE PTR [rax],al
   24734:	01 01                	add    DWORD PTR [rcx],eax
   24736:	54                   	push   rsp
   24737:	01 3a                	add    DWORD PTR [rdx],edi
   24739:	00 07                	add    BYTE PTR [rdi],al
   2473b:	5a                   	pop    rdx
   2473c:	bb 43 00 00 00       	mov    ebx,0x43
   24741:	00 00                	add    BYTE PTR [rax],al
   24743:	f1                   	icebp  
   24744:	35 00 00 42 46       	xor    eax,0x46420000
   24749:	02 00                	add    al,BYTE PTR [rax]
   2474b:	01 01                	add    DWORD PTR [rcx],eax
   2474d:	55                   	push   rbp
   2474e:	01 31                	add    DWORD PTR [rcx],esi
   24750:	01 01                	add    DWORD PTR [rcx],eax
   24752:	51                   	push   rcx
   24753:	01 30                	add    DWORD PTR [rax],esi
   24755:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   24758:	bb 43 00 00 00       	mov    ebx,0x43
   2475d:	00 00                	add    BYTE PTR [rax],al
   2475f:	75 2d                	jne    2478e <__abi_tag-0x3dbbb2>
   24761:	07                   	(bad)  
   24762:	00 00                	add    BYTE PTR [rax],al
   24764:	06                   	(bad)  
   24765:	23 c7                	and    eax,edi
   24767:	00 00                	add    BYTE PTR [rax],al
   24769:	bc 46 02 00 05       	mov    esp,0x5000246
   2476e:	a1 3e 01 00 05 d9 02 	movabs eax,ds:0xb51202d90500013e
   24775:	12 b5 
   24777:	2c 00                	sub    al,0x0
   24779:	00 ce                	add    dh,cl
   2477b:	66 00 00             	data16 add BYTE PTR [rax],al
   2477e:	c8 66 00 00          	enter  0x66,0x0
   24782:	03 d9                	add    ebx,ecx
   24784:	ba 43 00 00 00       	mov    edx,0x43
   24789:	00 00                	add    BYTE PTR [rax],al
   2478b:	c4                   	(bad)  
   2478c:	35 00 00 92 46       	xor    eax,0x46920000
   24791:	02 00                	add    al,BYTE PTR [rax]
   24793:	01 01                	add    DWORD PTR [rcx],eax
   24795:	55                   	push   rbp
   24796:	09 03                	or     DWORD PTR [rbx],eax
   24798:	9b dc 47 00          	fadd   QWORD PTR [rdi+0x0]
   2479c:	00 00                	add    BYTE PTR [rax],al
   2479e:	00 00                	add    BYTE PTR [rax],al
   247a0:	01 01                	add    DWORD PTR [rcx],eax
   247a2:	54                   	push   rsp
   247a3:	01 3b                	add    DWORD PTR [rbx],edi
   247a5:	00 07                	add    BYTE PTR [rdi],al
   247a7:	0c bb                	or     al,0xbb
   247a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   247ac:	00 00                	add    BYTE PTR [rax],al
   247ae:	00 f1                	add    cl,dh
   247b0:	35 00 00 ae 46       	xor    eax,0x46ae0000
   247b5:	02 00                	add    al,BYTE PTR [rax]
   247b7:	01 01                	add    DWORD PTR [rcx],eax
   247b9:	55                   	push   rbp
   247ba:	01 31                	add    DWORD PTR [rcx],esi
   247bc:	01 01                	add    DWORD PTR [rcx],eax
   247be:	51                   	push   rcx
   247bf:	01 30                	add    DWORD PTR [rax],esi
   247c1:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   247c4:	bb 43 00 00 00       	mov    ebx,0x43
   247c9:	00 00                	add    BYTE PTR [rax],al
   247cb:	75 2d                	jne    247fa <__abi_tag-0x3dbb46>
   247cd:	07                   	(bad)  
   247ce:	00 00                	add    BYTE PTR [rax],al
   247d0:	06                   	(bad)  
   247d1:	0b c7                	or     eax,edi
   247d3:	00 00                	add    BYTE PTR [rax],al
   247d5:	28 47 02             	sub    BYTE PTR [rdi+0x2],al
   247d8:	00 05 a9 3e 01 00    	add    BYTE PTR [rip+0x13ea9],al        # 38687 <__abi_tag-0x3c7cb9>
   247de:	05 da 02 12 b5       	add    eax,0xb51202da
   247e3:	2c 00                	sub    al,0x0
   247e5:	00 ed                	add    ch,ch
   247e7:	66 00 00             	data16 add BYTE PTR [rax],al
   247ea:	e7 66                	out    0x66,eax
   247ec:	00 00                	add    BYTE PTR [rax],al
   247ee:	03 95 ba 43 00 00    	add    edx,DWORD PTR [rbp+0x43ba]
   247f4:	00 00                	add    BYTE PTR [rax],al
   247f6:	00 c4                	add    ah,al
   247f8:	35 00 00 fe 46       	xor    eax,0x46fe0000
   247fd:	02 00                	add    al,BYTE PTR [rax]
   247ff:	01 01                	add    DWORD PTR [rcx],eax
   24801:	55                   	push   rbp
   24802:	09 03                	or     DWORD PTR [rbx],eax
   24804:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24805:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24808:	00 00                	add    BYTE PTR [rax],al
   2480a:	00 00                	add    BYTE PTR [rax],al
   2480c:	01 01                	add    DWORD PTR [rcx],eax
   2480e:	54                   	push   rsp
   2480f:	01 3b                	add    DWORD PTR [rbx],edi
   24811:	00 07                	add    BYTE PTR [rdi],al
   24813:	c8 ba 43 00          	enter  0x43ba,0x0
   24817:	00 00                	add    BYTE PTR [rax],al
   24819:	00 00                	add    BYTE PTR [rax],al
   2481b:	f1                   	icebp  
   2481c:	35 00 00 1a 47       	xor    eax,0x471a0000
   24821:	02 00                	add    al,BYTE PTR [rax]
   24823:	01 01                	add    DWORD PTR [rcx],eax
   24825:	55                   	push   rbp
   24826:	01 31                	add    DWORD PTR [rcx],esi
   24828:	01 01                	add    DWORD PTR [rcx],eax
   2482a:	51                   	push   rcx
   2482b:	01 30                	add    DWORD PTR [rax],esi
   2482d:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   24830:	bb 43 00 00 00       	mov    ebx,0x43
   24835:	00 00                	add    BYTE PTR [rax],al
   24837:	75 2d                	jne    24866 <__abi_tag-0x3dbada>
   24839:	07                   	(bad)  
   2483a:	00 00                	add    BYTE PTR [rax],al
   2483c:	06                   	(bad)  
   2483d:	f5                   	cmc    
   2483e:	c6 00 00             	mov    BYTE PTR [rax],0x0
   24841:	94                   	xchg   esp,eax
   24842:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   24845:	05 b1 3e 01 00       	add    eax,0x13eb1
   2484a:	05 db 02 12 b5       	add    eax,0xb51202db
   2484f:	2c 00                	sub    al,0x0
   24851:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   24854:	00 00                	add    BYTE PTR [rax],al
   24856:	06                   	(bad)  
   24857:	67 00 00             	add    BYTE PTR [eax],al
   2485a:	03 47 ba             	add    eax,DWORD PTR [rdi-0x46]
   2485d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24860:	00 00                	add    BYTE PTR [rax],al
   24862:	00 c4                	add    ah,al
   24864:	35 00 00 6a 47       	xor    eax,0x476a0000
   24869:	02 00                	add    al,BYTE PTR [rax]
   2486b:	01 01                	add    DWORD PTR [rcx],eax
   2486d:	55                   	push   rbp
   2486e:	09 03                	or     DWORD PTR [rbx],eax
   24870:	b3 dc                	mov    bl,0xdc
   24872:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24875:	00 00                	add    BYTE PTR [rax],al
   24877:	00 01                	add    BYTE PTR [rcx],al
   24879:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2487d:	00 07                	add    BYTE PTR [rdi],al
   2487f:	7a ba                	jp     2483b <__abi_tag-0x3dbb05>
   24881:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24884:	00 00                	add    BYTE PTR [rax],al
   24886:	00 f1                	add    cl,dh
   24888:	35 00 00 86 47       	xor    eax,0x47860000
   2488d:	02 00                	add    al,BYTE PTR [rax]
   2488f:	01 01                	add    DWORD PTR [rcx],eax
   24891:	55                   	push   rbp
   24892:	01 31                	add    DWORD PTR [rcx],esi
   24894:	01 01                	add    DWORD PTR [rcx],eax
   24896:	51                   	push   rcx
   24897:	01 30                	add    DWORD PTR [rax],esi
   24899:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   2489c:	ba 43 00 00 00       	mov    edx,0x43
   248a1:	00 00                	add    BYTE PTR [rax],al
   248a3:	75 2d                	jne    248d2 <__abi_tag-0x3dba6e>
   248a5:	07                   	(bad)  
   248a6:	00 00                	add    BYTE PTR [rax],al
   248a8:	06                   	(bad)  
   248a9:	dd c6                	ffree  st(6)
   248ab:	00 00                	add    BYTE PTR [rax],al
   248ad:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   248b0:	00 05 b9 3e 01 00    	add    BYTE PTR [rip+0x13eb9],al        # 3876f <__abi_tag-0x3c7bd1>
   248b6:	05 dc 02 12 b5       	add    eax,0xb51202dc
   248bb:	2c 00                	sub    al,0x0
   248bd:	00 2b                	add    BYTE PTR [rbx],ch
   248bf:	67 00 00             	add    BYTE PTR [eax],al
   248c2:	25 67 00 00 03       	and    eax,0x3000067
   248c7:	03 ba 43 00 00 00    	add    edi,DWORD PTR [rdx+0x43]
   248cd:	00 00                	add    BYTE PTR [rax],al
   248cf:	c4                   	(bad)  
   248d0:	35 00 00 d6 47       	xor    eax,0x47d60000
   248d5:	02 00                	add    al,BYTE PTR [rax]
   248d7:	01 01                	add    DWORD PTR [rcx],eax
   248d9:	55                   	push   rbp
   248da:	09 03                	or     DWORD PTR [rbx],eax
   248dc:	bf dc 47 00 00       	mov    edi,0x47dc
   248e1:	00 00                	add    BYTE PTR [rax],al
   248e3:	00 01                	add    BYTE PTR [rcx],al
   248e5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   248e9:	00 07                	add    BYTE PTR [rdi],al
   248eb:	36 ba 43 00 00 00    	ss mov edx,0x43
   248f1:	00 00                	add    BYTE PTR [rax],al
   248f3:	f1                   	icebp  
   248f4:	35 00 00 f2 47       	xor    eax,0x47f20000
   248f9:	02 00                	add    al,BYTE PTR [rax]
   248fb:	01 01                	add    DWORD PTR [rcx],eax
   248fd:	55                   	push   rbp
   248fe:	01 31                	add    DWORD PTR [rcx],esi
   24900:	01 01                	add    DWORD PTR [rcx],eax
   24902:	51                   	push   rcx
   24903:	01 30                	add    DWORD PTR [rax],esi
   24905:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   24908:	ba 43 00 00 00       	mov    edx,0x43
   2490d:	00 00                	add    BYTE PTR [rax],al
   2490f:	75 2d                	jne    2493e <__abi_tag-0x3dba02>
   24911:	07                   	(bad)  
   24912:	00 00                	add    BYTE PTR [rax],al
   24914:	06                   	(bad)  
   24915:	c7 c6 00 00 6c 48    	mov    esi,0x486c0000
   2491b:	02 00                	add    al,BYTE PTR [rax]
   2491d:	05 c1 3e 01 00       	add    eax,0x13ec1
   24922:	05 de 02 12 b5       	add    eax,0xb51202de
   24927:	2c 00                	sub    al,0x0
   24929:	00 4a 67             	add    BYTE PTR [rdx+0x67],cl
   2492c:	00 00                	add    BYTE PTR [rax],al
   2492e:	44                   	rex.R
   2492f:	67 00 00             	add    BYTE PTR [eax],al
   24932:	03 b5 b9 43 00 00    	add    esi,DWORD PTR [rbp+0x43b9]
   24938:	00 00                	add    BYTE PTR [rax],al
   2493a:	00 c4                	add    ah,al
   2493c:	35 00 00 42 48       	xor    eax,0x48420000
   24941:	02 00                	add    al,BYTE PTR [rax]
   24943:	01 01                	add    DWORD PTR [rcx],eax
   24945:	55                   	push   rbp
   24946:	09 03                	or     DWORD PTR [rbx],eax
   24948:	60                   	(bad)  
   24949:	ef                   	out    dx,eax
   2494a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2494d:	00 00                	add    BYTE PTR [rax],al
   2494f:	00 01                	add    BYTE PTR [rcx],al
   24951:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24955:	00 07                	add    BYTE PTR [rdi],al
   24957:	e8 b9 43 00 00       	call   28d15 <__abi_tag-0x3d762b>
   2495c:	00 00                	add    BYTE PTR [rax],al
   2495e:	00 f1                	add    cl,dh
   24960:	35 00 00 5e 48       	xor    eax,0x485e0000
   24965:	02 00                	add    al,BYTE PTR [rax]
   24967:	01 01                	add    DWORD PTR [rcx],eax
   24969:	55                   	push   rbp
   2496a:	01 31                	add    DWORD PTR [rcx],esi
   2496c:	01 01                	add    DWORD PTR [rcx],eax
   2496e:	51                   	push   rcx
   2496f:	01 30                	add    DWORD PTR [rax],esi
   24971:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   24974:	b9 43 00 00 00       	mov    ecx,0x43
   24979:	00 00                	add    BYTE PTR [rax],al
   2497b:	75 2d                	jne    249aa <__abi_tag-0x3db996>
   2497d:	07                   	(bad)  
   2497e:	00 00                	add    BYTE PTR [rax],al
   24980:	06                   	(bad)  
   24981:	af                   	scas   eax,DWORD PTR es:[rdi]
   24982:	c6 00 00             	mov    BYTE PTR [rax],0x0
   24985:	d8 48 02             	fmul   DWORD PTR [rax+0x2]
   24988:	00 05 c9 3e 01 00    	add    BYTE PTR [rip+0x13ec9],al        # 38857 <__abi_tag-0x3c7ae9>
   2498e:	05 df 02 12 b5       	add    eax,0xb51202df
   24993:	2c 00                	sub    al,0x0
   24995:	00 69 67             	add    BYTE PTR [rcx+0x67],ch
   24998:	00 00                	add    BYTE PTR [rax],al
   2499a:	63 67 00             	movsxd esp,DWORD PTR [rdi+0x0]
   2499d:	00 03                	add    BYTE PTR [rbx],al
   2499f:	71 b9                	jno    2495a <__abi_tag-0x3db9e6>
   249a1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   249a4:	00 00                	add    BYTE PTR [rax],al
   249a6:	00 c4                	add    ah,al
   249a8:	35 00 00 ae 48       	xor    eax,0x48ae0000
   249ad:	02 00                	add    al,BYTE PTR [rax]
   249af:	01 01                	add    DWORD PTR [rcx],eax
   249b1:	55                   	push   rbp
   249b2:	09 03                	or     DWORD PTR [rbx],eax
   249b4:	c3                   	ret    
   249b5:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   249b8:	00 00                	add    BYTE PTR [rax],al
   249ba:	00 00                	add    BYTE PTR [rax],al
   249bc:	01 01                	add    DWORD PTR [rcx],eax
   249be:	54                   	push   rsp
   249bf:	01 3d 00 07 a4 b9    	add    DWORD PTR [rip+0xffffffffb9a40700],edi        # ffffffffb9a650c5 <_end+0xffffffffb959b7cd>
   249c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   249c8:	00 00                	add    BYTE PTR [rax],al
   249ca:	00 f1                	add    cl,dh
   249cc:	35 00 00 ca 48       	xor    eax,0x48ca0000
   249d1:	02 00                	add    al,BYTE PTR [rax]
   249d3:	01 01                	add    DWORD PTR [rcx],eax
   249d5:	55                   	push   rbp
   249d6:	01 31                	add    DWORD PTR [rcx],esi
   249d8:	01 01                	add    DWORD PTR [rcx],eax
   249da:	51                   	push   rcx
   249db:	01 30                	add    DWORD PTR [rax],esi
   249dd:	00 04 ed b9 43 00 00 	add    BYTE PTR [rbp*8+0x43b9],al
   249e4:	00 00                	add    BYTE PTR [rax],al
   249e6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   249e9:	07                   	(bad)  
   249ea:	00 00                	add    BYTE PTR [rax],al
   249ec:	06                   	(bad)  
   249ed:	99                   	cdq    
   249ee:	c6 00 00             	mov    BYTE PTR [rax],0x0
   249f1:	44                   	rex.R
   249f2:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   249f5:	05 d1 3e 01 00       	add    eax,0x13ed1
   249fa:	05 e0 02 12 b5       	add    eax,0xb51202e0
   249ff:	2c 00                	sub    al,0x0
   24a01:	00 88 67 00 00 82    	add    BYTE PTR [rax-0x7dffff99],cl
   24a07:	67 00 00             	add    BYTE PTR [eax],al
   24a0a:	03 23                	add    esp,DWORD PTR [rbx]
   24a0c:	b9 43 00 00 00       	mov    ecx,0x43
   24a11:	00 00                	add    BYTE PTR [rax],al
   24a13:	c4                   	(bad)  
   24a14:	35 00 00 1a 49       	xor    eax,0x491a0000
   24a19:	02 00                	add    al,BYTE PTR [rax]
   24a1b:	01 01                	add    DWORD PTR [rcx],eax
   24a1d:	55                   	push   rbp
   24a1e:	09 03                	or     DWORD PTR [rbx],eax
   24a20:	d1 dc                	rcr    esp,1
   24a22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24a25:	00 00                	add    BYTE PTR [rax],al
   24a27:	00 01                	add    BYTE PTR [rcx],al
   24a29:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   24a2d:	00 07                	add    BYTE PTR [rdi],al
   24a2f:	56                   	push   rsi
   24a30:	b9 43 00 00 00       	mov    ecx,0x43
   24a35:	00 00                	add    BYTE PTR [rax],al
   24a37:	f1                   	icebp  
   24a38:	35 00 00 36 49       	xor    eax,0x49360000
   24a3d:	02 00                	add    al,BYTE PTR [rax]
   24a3f:	01 01                	add    DWORD PTR [rcx],eax
   24a41:	55                   	push   rbp
   24a42:	01 31                	add    DWORD PTR [rcx],esi
   24a44:	01 01                	add    DWORD PTR [rcx],eax
   24a46:	51                   	push   rcx
   24a47:	01 30                	add    DWORD PTR [rax],esi
   24a49:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   24a4c:	b9 43 00 00 00       	mov    ecx,0x43
   24a51:	00 00                	add    BYTE PTR [rax],al
   24a53:	75 2d                	jne    24a82 <__abi_tag-0x3db8be>
   24a55:	07                   	(bad)  
   24a56:	00 00                	add    BYTE PTR [rax],al
   24a58:	06                   	(bad)  
   24a59:	81 c6 00 00 b0 49    	add    esi,0x49b00000
   24a5f:	02 00                	add    al,BYTE PTR [rax]
   24a61:	05 d9 3e 01 00       	add    eax,0x13ed9
   24a66:	05 e4 02 12 b5       	add    eax,0xb51202e4
   24a6b:	2c 00                	sub    al,0x0
   24a6d:	00 a7 67 00 00 a1    	add    BYTE PTR [rdi-0x5effff99],ah
   24a73:	67 00 00             	add    BYTE PTR [eax],al
   24a76:	03 df                	add    ebx,edi
   24a78:	b8 43 00 00 00       	mov    eax,0x43
   24a7d:	00 00                	add    BYTE PTR [rax],al
   24a7f:	c4                   	(bad)  
   24a80:	35 00 00 86 49       	xor    eax,0x49860000
   24a85:	02 00                	add    al,BYTE PTR [rax]
   24a87:	01 01                	add    DWORD PTR [rcx],eax
   24a89:	55                   	push   rbp
   24a8a:	09 03                	or     DWORD PTR [rbx],eax
   24a8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24a8d:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   24a90:	00 00                	add    BYTE PTR [rax],al
   24a92:	00 00                	add    BYTE PTR [rax],al
   24a94:	01 01                	add    DWORD PTR [rcx],eax
   24a96:	54                   	push   rsp
   24a97:	01 37                	add    DWORD PTR [rdi],esi
   24a99:	00 07                	add    BYTE PTR [rdi],al
   24a9b:	12 b9 43 00 00 00    	adc    bh,BYTE PTR [rcx+0x43]
   24aa1:	00 00                	add    BYTE PTR [rax],al
   24aa3:	f1                   	icebp  
   24aa4:	35 00 00 a2 49       	xor    eax,0x49a20000
   24aa9:	02 00                	add    al,BYTE PTR [rax]
   24aab:	01 01                	add    DWORD PTR [rcx],eax
   24aad:	55                   	push   rbp
   24aae:	01 31                	add    DWORD PTR [rcx],esi
   24ab0:	01 01                	add    DWORD PTR [rcx],eax
   24ab2:	51                   	push   rcx
   24ab3:	01 30                	add    DWORD PTR [rax],esi
   24ab5:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   24ab8:	b9 43 00 00 00       	mov    ecx,0x43
   24abd:	00 00                	add    BYTE PTR [rax],al
   24abf:	75 2d                	jne    24aee <__abi_tag-0x3db852>
   24ac1:	07                   	(bad)  
   24ac2:	00 00                	add    BYTE PTR [rax],al
   24ac4:	06                   	(bad)  
   24ac5:	6b c6 00             	imul   eax,esi,0x0
   24ac8:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   24acb:	02 00                	add    al,BYTE PTR [rax]
   24acd:	05 a9 3f 01 00       	add    eax,0x13fa9
   24ad2:	05 e7 02 12 b5       	add    eax,0xb51202e7
   24ad7:	2c 00                	sub    al,0x0
   24ad9:	00 c6                	add    dh,al
   24adb:	67 00 00             	add    BYTE PTR [eax],al
   24ade:	c0 67 00 00          	shl    BYTE PTR [rdi+0x0],0x0
   24ae2:	03 91 b8 43 00 00    	add    edx,DWORD PTR [rcx+0x43b8]
   24ae8:	00 00                	add    BYTE PTR [rax],al
   24aea:	00 c4                	add    ah,al
   24aec:	35 00 00 f2 49       	xor    eax,0x49f20000
   24af1:	02 00                	add    al,BYTE PTR [rax]
   24af3:	01 01                	add    DWORD PTR [rcx],eax
   24af5:	55                   	push   rbp
   24af6:	09 03                	or     DWORD PTR [rbx],eax
   24af8:	de dc                	(bad)  
   24afa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24afd:	00 00                	add    BYTE PTR [rax],al
   24aff:	00 01                	add    BYTE PTR [rcx],al
   24b01:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24b05:	00 07                	add    BYTE PTR [rdi],al
   24b07:	c4                   	(bad)  
   24b08:	b8 43 00 00 00       	mov    eax,0x43
   24b0d:	00 00                	add    BYTE PTR [rax],al
   24b0f:	f1                   	icebp  
   24b10:	35 00 00 0e 4a       	xor    eax,0x4a0e0000
   24b15:	02 00                	add    al,BYTE PTR [rax]
   24b17:	01 01                	add    DWORD PTR [rcx],eax
   24b19:	55                   	push   rbp
   24b1a:	01 31                	add    DWORD PTR [rcx],esi
   24b1c:	01 01                	add    DWORD PTR [rcx],eax
   24b1e:	51                   	push   rcx
   24b1f:	01 30                	add    DWORD PTR [rax],esi
   24b21:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   24b24:	b8 43 00 00 00       	mov    eax,0x43
   24b29:	00 00                	add    BYTE PTR [rax],al
   24b2b:	75 2d                	jne    24b5a <__abi_tag-0x3db7e6>
   24b2d:	07                   	(bad)  
   24b2e:	00 00                	add    BYTE PTR [rax],al
   24b30:	06                   	(bad)  
   24b31:	53                   	push   rbx
   24b32:	c6 00 00             	mov    BYTE PTR [rax],0x0
   24b35:	88 4a 02             	mov    BYTE PTR [rdx+0x2],cl
   24b38:	00 05 7e 06 00 00    	add    BYTE PTR [rip+0x67e],al        # 251bc <__abi_tag-0x3db184>
   24b3e:	05 ea 02 12 b5       	add    eax,0xb51202ea
   24b43:	2c 00                	sub    al,0x0
   24b45:	00 e5                	add    ch,ah
   24b47:	67 00 00             	add    BYTE PTR [eax],al
   24b4a:	df 67 00             	fbld   TBYTE PTR [rdi+0x0]
   24b4d:	00 03                	add    BYTE PTR [rbx],al
   24b4f:	4d b8 43 00 00 00 00 	rex.WRB movabs r8,0x35c4000000000043
   24b56:	00 c4 35 
   24b59:	00 00                	add    BYTE PTR [rax],al
   24b5b:	5e                   	pop    rsi
   24b5c:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   24b5f:	01 01                	add    DWORD PTR [rcx],eax
   24b61:	55                   	push   rbp
   24b62:	09 03                	or     DWORD PTR [rbx],eax
   24b64:	42 fa                	rex.X cli 
   24b66:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24b69:	00 00                	add    BYTE PTR [rax],al
   24b6b:	00 01                	add    BYTE PTR [rcx],al
   24b6d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   24b71:	00 07                	add    BYTE PTR [rdi],al
   24b73:	80 b8 43 00 00 00 00 	cmp    BYTE PTR [rax+0x43],0x0
   24b7a:	00 f1                	add    cl,dh
   24b7c:	35 00 00 7a 4a       	xor    eax,0x4a7a0000
   24b81:	02 00                	add    al,BYTE PTR [rax]
   24b83:	01 01                	add    DWORD PTR [rcx],eax
   24b85:	55                   	push   rbp
   24b86:	01 31                	add    DWORD PTR [rcx],esi
   24b88:	01 01                	add    DWORD PTR [rcx],eax
   24b8a:	51                   	push   rcx
   24b8b:	01 30                	add    DWORD PTR [rax],esi
   24b8d:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   24b90:	b8 43 00 00 00       	mov    eax,0x43
   24b95:	00 00                	add    BYTE PTR [rax],al
   24b97:	75 2d                	jne    24bc6 <__abi_tag-0x3db77a>
   24b99:	07                   	(bad)  
   24b9a:	00 00                	add    BYTE PTR [rax],al
   24b9c:	06                   	(bad)  
   24b9d:	3d c6 00 00 f4       	cmp    eax,0xf40000c6
   24ba2:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   24ba5:	05 ca 3f 01 00       	add    eax,0x13fca
   24baa:	05 f1 02 12 b5       	add    eax,0xb51202f1
   24baf:	2c 00                	sub    al,0x0
   24bb1:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   24bb4:	00 00                	add    BYTE PTR [rax],al
   24bb6:	fe                   	(bad)  
   24bb7:	67 00 00             	add    BYTE PTR [eax],al
   24bba:	03 ff                	add    edi,edi
   24bbc:	b7 43                	mov    bh,0x43
   24bbe:	00 00                	add    BYTE PTR [rax],al
   24bc0:	00 00                	add    BYTE PTR [rax],al
   24bc2:	00 c4                	add    ah,al
   24bc4:	35 00 00 ca 4a       	xor    eax,0x4aca0000
   24bc9:	02 00                	add    al,BYTE PTR [rax]
   24bcb:	01 01                	add    DWORD PTR [rcx],eax
   24bcd:	55                   	push   rbp
   24bce:	09 03                	or     DWORD PTR [rbx],eax
   24bd0:	e5 dc                	in     eax,0xdc
   24bd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24bd5:	00 00                	add    BYTE PTR [rax],al
   24bd7:	00 01                	add    BYTE PTR [rcx],al
   24bd9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24bdd:	00 07                	add    BYTE PTR [rdi],al
   24bdf:	32 b8 43 00 00 00    	xor    bh,BYTE PTR [rax+0x43]
   24be5:	00 00                	add    BYTE PTR [rax],al
   24be7:	f1                   	icebp  
   24be8:	35 00 00 e6 4a       	xor    eax,0x4ae60000
   24bed:	02 00                	add    al,BYTE PTR [rax]
   24bef:	01 01                	add    DWORD PTR [rcx],eax
   24bf1:	55                   	push   rbp
   24bf2:	01 31                	add    DWORD PTR [rcx],esi
   24bf4:	01 01                	add    DWORD PTR [rcx],eax
   24bf6:	51                   	push   rcx
   24bf7:	01 30                	add    DWORD PTR [rax],esi
   24bf9:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   24bfc:	b8 43 00 00 00       	mov    eax,0x43
   24c01:	00 00                	add    BYTE PTR [rax],al
   24c03:	75 2d                	jne    24c32 <__abi_tag-0x3db70e>
   24c05:	07                   	(bad)  
   24c06:	00 00                	add    BYTE PTR [rax],al
   24c08:	06                   	(bad)  
   24c09:	25 c6 00 00 60       	and    eax,0x600000c6
   24c0e:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   24c11:	05 d2 3f 01 00       	add    eax,0x13fd2
   24c16:	05 f3 02 12 b5       	add    eax,0xb51202f3
   24c1b:	2c 00                	sub    al,0x0
   24c1d:	00 23                	add    BYTE PTR [rbx],ah
   24c1f:	68 00 00 1d 68       	push   0x681d0000
   24c24:	00 00                	add    BYTE PTR [rax],al
   24c26:	03 bb b7 43 00 00    	add    edi,DWORD PTR [rbx+0x43b7]
   24c2c:	00 00                	add    BYTE PTR [rax],al
   24c2e:	00 c4                	add    ah,al
   24c30:	35 00 00 36 4b       	xor    eax,0x4b360000
   24c35:	02 00                	add    al,BYTE PTR [rax]
   24c37:	01 01                	add    DWORD PTR [rcx],eax
   24c39:	55                   	push   rbp
   24c3a:	09 03                	or     DWORD PTR [rbx],eax
   24c3c:	ed                   	in     eax,dx
   24c3d:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24c40:	00 00                	add    BYTE PTR [rax],al
   24c42:	00 00                	add    BYTE PTR [rax],al
   24c44:	01 01                	add    DWORD PTR [rcx],eax
   24c46:	54                   	push   rsp
   24c47:	01 36                	add    DWORD PTR [rsi],esi
   24c49:	00 07                	add    BYTE PTR [rdi],al
   24c4b:	ee                   	out    dx,al
   24c4c:	b7 43                	mov    bh,0x43
   24c4e:	00 00                	add    BYTE PTR [rax],al
   24c50:	00 00                	add    BYTE PTR [rax],al
   24c52:	00 f1                	add    cl,dh
   24c54:	35 00 00 52 4b       	xor    eax,0x4b520000
   24c59:	02 00                	add    al,BYTE PTR [rax]
   24c5b:	01 01                	add    DWORD PTR [rcx],eax
   24c5d:	55                   	push   rbp
   24c5e:	01 31                	add    DWORD PTR [rcx],esi
   24c60:	01 01                	add    DWORD PTR [rcx],eax
   24c62:	51                   	push   rcx
   24c63:	01 30                	add    DWORD PTR [rax],esi
   24c65:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   24c68:	b8 43 00 00 00       	mov    eax,0x43
   24c6d:	00 00                	add    BYTE PTR [rax],al
   24c6f:	75 2d                	jne    24c9e <__abi_tag-0x3db6a2>
   24c71:	07                   	(bad)  
   24c72:	00 00                	add    BYTE PTR [rax],al
   24c74:	06                   	(bad)  
   24c75:	0f c6 00 00          	shufps xmm0,XMMWORD PTR [rax],0x0
   24c79:	cc                   	int3   
   24c7a:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   24c7d:	05 da 3f 01 00       	add    eax,0x13fda
   24c82:	05 f5 02 12 b5       	add    eax,0xb51202f5
   24c87:	2c 00                	sub    al,0x0
   24c89:	00 42 68             	add    BYTE PTR [rdx+0x68],al
   24c8c:	00 00                	add    BYTE PTR [rax],al
   24c8e:	3c 68                	cmp    al,0x68
   24c90:	00 00                	add    BYTE PTR [rax],al
   24c92:	03 6d b7             	add    ebp,DWORD PTR [rbp-0x49]
   24c95:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24c98:	00 00                	add    BYTE PTR [rax],al
   24c9a:	00 c4                	add    ah,al
   24c9c:	35 00 00 a2 4b       	xor    eax,0x4ba20000
   24ca1:	02 00                	add    al,BYTE PTR [rax]
   24ca3:	01 01                	add    DWORD PTR [rcx],eax
   24ca5:	55                   	push   rbp
   24ca6:	09 03                	or     DWORD PTR [rbx],eax
   24ca8:	88 07                	mov    BYTE PTR [rdi],al
   24caa:	48 00 00             	rex.W add BYTE PTR [rax],al
   24cad:	00 00                	add    BYTE PTR [rax],al
   24caf:	00 01                	add    BYTE PTR [rcx],al
   24cb1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24cb5:	00 07                	add    BYTE PTR [rdi],al
   24cb7:	a0 b7 43 00 00 00 00 	movabs al,ds:0xf1000000000043b7
   24cbe:	00 f1 
   24cc0:	35 00 00 be 4b       	xor    eax,0x4bbe0000
   24cc5:	02 00                	add    al,BYTE PTR [rax]
   24cc7:	01 01                	add    DWORD PTR [rcx],eax
   24cc9:	55                   	push   rbp
   24cca:	01 31                	add    DWORD PTR [rcx],esi
   24ccc:	01 01                	add    DWORD PTR [rcx],eax
   24cce:	51                   	push   rcx
   24ccf:	01 30                	add    DWORD PTR [rax],esi
   24cd1:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   24cd4:	b7 43                	mov    bh,0x43
   24cd6:	00 00                	add    BYTE PTR [rax],al
   24cd8:	00 00                	add    BYTE PTR [rax],al
   24cda:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24cdd:	07                   	(bad)  
   24cde:	00 00                	add    BYTE PTR [rax],al
   24ce0:	06                   	(bad)  
   24ce1:	f7 c5 00 00 38 4c    	test   ebp,0x4c380000
   24ce7:	02 00                	add    al,BYTE PTR [rax]
   24ce9:	05 e2 3f 01 00       	add    eax,0x13fe2
   24cee:	05 f8 02 12 b5       	add    eax,0xb51202f8
   24cf3:	2c 00                	sub    al,0x0
   24cf5:	00 61 68             	add    BYTE PTR [rcx+0x68],ah
   24cf8:	00 00                	add    BYTE PTR [rax],al
   24cfa:	5b                   	pop    rbx
   24cfb:	68 00 00 03 29       	push   0x29030000
   24d00:	b7 43                	mov    bh,0x43
   24d02:	00 00                	add    BYTE PTR [rax],al
   24d04:	00 00                	add    BYTE PTR [rax],al
   24d06:	00 c4                	add    ah,al
   24d08:	35 00 00 0e 4c       	xor    eax,0x4c0e0000
   24d0d:	02 00                	add    al,BYTE PTR [rax]
   24d0f:	01 01                	add    DWORD PTR [rcx],eax
   24d11:	55                   	push   rbp
   24d12:	09 03                	or     DWORD PTR [rbx],eax
   24d14:	f4                   	hlt    
   24d15:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24d18:	00 00                	add    BYTE PTR [rax],al
   24d1a:	00 00                	add    BYTE PTR [rax],al
   24d1c:	01 01                	add    DWORD PTR [rcx],eax
   24d1e:	54                   	push   rsp
   24d1f:	01 37                	add    DWORD PTR [rdi],esi
   24d21:	00 07                	add    BYTE PTR [rdi],al
   24d23:	5c                   	pop    rsp
   24d24:	b7 43                	mov    bh,0x43
   24d26:	00 00                	add    BYTE PTR [rax],al
   24d28:	00 00                	add    BYTE PTR [rax],al
   24d2a:	00 f1                	add    cl,dh
   24d2c:	35 00 00 2a 4c       	xor    eax,0x4c2a0000
   24d31:	02 00                	add    al,BYTE PTR [rax]
   24d33:	01 01                	add    DWORD PTR [rcx],eax
   24d35:	55                   	push   rbp
   24d36:	01 31                	add    DWORD PTR [rcx],esi
   24d38:	01 01                	add    DWORD PTR [rcx],eax
   24d3a:	51                   	push   rcx
   24d3b:	01 30                	add    DWORD PTR [rax],esi
   24d3d:	00 04 a5 b7 43 00 00 	add    BYTE PTR [riz*4+0x43b7],al
   24d44:	00 00                	add    BYTE PTR [rax],al
   24d46:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24d49:	07                   	(bad)  
   24d4a:	00 00                	add    BYTE PTR [rax],al
   24d4c:	06                   	(bad)  
   24d4d:	e1 c5                	loope  24d14 <__abi_tag-0x3db62c>
   24d4f:	00 00                	add    BYTE PTR [rax],al
   24d51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   24d52:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   24d55:	05 ea 3f 01 00       	add    eax,0x13fea
   24d5a:	05 fa 02 12 b5       	add    eax,0xb51202fa
   24d5f:	2c 00                	sub    al,0x0
   24d61:	00 80 68 00 00 7a    	add    BYTE PTR [rax+0x7a000068],al
   24d67:	68 00 00 03 db       	push   0xffffffffdb030000
   24d6c:	b6 43                	mov    dh,0x43
   24d6e:	00 00                	add    BYTE PTR [rax],al
   24d70:	00 00                	add    BYTE PTR [rax],al
   24d72:	00 c4                	add    ah,al
   24d74:	35 00 00 7a 4c       	xor    eax,0x4c7a0000
   24d79:	02 00                	add    al,BYTE PTR [rax]
   24d7b:	01 01                	add    DWORD PTR [rcx],eax
   24d7d:	55                   	push   rbp
   24d7e:	09 03                	or     DWORD PTR [rbx],eax
   24d80:	fc                   	cld    
   24d81:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   24d84:	00 00                	add    BYTE PTR [rax],al
   24d86:	00 00                	add    BYTE PTR [rax],al
   24d88:	01 01                	add    DWORD PTR [rcx],eax
   24d8a:	54                   	push   rsp
   24d8b:	01 36                	add    DWORD PTR [rsi],esi
   24d8d:	00 07                	add    BYTE PTR [rdi],al
   24d8f:	0e                   	(bad)  
   24d90:	b7 43                	mov    bh,0x43
   24d92:	00 00                	add    BYTE PTR [rax],al
   24d94:	00 00                	add    BYTE PTR [rax],al
   24d96:	00 f1                	add    cl,dh
   24d98:	35 00 00 96 4c       	xor    eax,0x4c960000
   24d9d:	02 00                	add    al,BYTE PTR [rax]
   24d9f:	01 01                	add    DWORD PTR [rcx],eax
   24da1:	55                   	push   rbp
   24da2:	01 31                	add    DWORD PTR [rcx],esi
   24da4:	01 01                	add    DWORD PTR [rcx],eax
   24da6:	51                   	push   rcx
   24da7:	01 30                	add    DWORD PTR [rax],esi
   24da9:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   24dac:	b7 43                	mov    bh,0x43
   24dae:	00 00                	add    BYTE PTR [rax],al
   24db0:	00 00                	add    BYTE PTR [rax],al
   24db2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24db5:	07                   	(bad)  
   24db6:	00 00                	add    BYTE PTR [rax],al
   24db8:	06                   	(bad)  
   24db9:	c9                   	leave  
   24dba:	c5 00 00             	(bad)
   24dbd:	10 4d 02             	adc    BYTE PTR [rbp+0x2],cl
   24dc0:	00 05 f4 06 00 00    	add    BYTE PTR [rip+0x6f4],al        # 254ba <__abi_tag-0x3dae86>
   24dc6:	05 fc 02 12 b5       	add    eax,0xb51202fc
   24dcb:	2c 00                	sub    al,0x0
   24dcd:	00 9f 68 00 00 99    	add    BYTE PTR [rdi-0x66ffff98],bl
   24dd3:	68 00 00 03 97       	push   0xffffffff97030000
   24dd8:	b6 43                	mov    dh,0x43
   24dda:	00 00                	add    BYTE PTR [rax],al
   24ddc:	00 00                	add    BYTE PTR [rax],al
   24dde:	00 c4                	add    ah,al
   24de0:	35 00 00 e6 4c       	xor    eax,0x4ce60000
   24de5:	02 00                	add    al,BYTE PTR [rax]
   24de7:	01 01                	add    DWORD PTR [rcx],eax
   24de9:	55                   	push   rbp
   24dea:	09 03                	or     DWORD PTR [rbx],eax
   24dec:	03 dd                	add    ebx,ebp
   24dee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24df1:	00 00                	add    BYTE PTR [rax],al
   24df3:	00 01                	add    BYTE PTR [rcx],al
   24df5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24df9:	00 07                	add    BYTE PTR [rdi],al
   24dfb:	ca b6 43             	retf   0x43b6
   24dfe:	00 00                	add    BYTE PTR [rax],al
   24e00:	00 00                	add    BYTE PTR [rax],al
   24e02:	00 f1                	add    cl,dh
   24e04:	35 00 00 02 4d       	xor    eax,0x4d020000
   24e09:	02 00                	add    al,BYTE PTR [rax]
   24e0b:	01 01                	add    DWORD PTR [rcx],eax
   24e0d:	55                   	push   rbp
   24e0e:	01 31                	add    DWORD PTR [rcx],esi
   24e10:	01 01                	add    DWORD PTR [rcx],eax
   24e12:	51                   	push   rcx
   24e13:	01 30                	add    DWORD PTR [rax],esi
   24e15:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   24e18:	b7 43                	mov    bh,0x43
   24e1a:	00 00                	add    BYTE PTR [rax],al
   24e1c:	00 00                	add    BYTE PTR [rax],al
   24e1e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24e21:	07                   	(bad)  
   24e22:	00 00                	add    BYTE PTR [rax],al
   24e24:	06                   	(bad)  
   24e25:	b3 c5                	mov    bl,0xc5
   24e27:	00 00                	add    BYTE PTR [rax],al
   24e29:	7c 4d                	jl     24e78 <__abi_tag-0x3db4c8>
   24e2b:	02 00                	add    al,BYTE PTR [rax]
   24e2d:	05 02 40 01 00       	add    eax,0x14002
   24e32:	05 fe 02 12 b5       	add    eax,0xb51202fe
   24e37:	2c 00                	sub    al,0x0
   24e39:	00 be 68 00 00 b8    	add    BYTE PTR [rsi-0x47ffff98],bh
   24e3f:	68 00 00 03 49       	push   0x49030000
   24e44:	b6 43                	mov    dh,0x43
   24e46:	00 00                	add    BYTE PTR [rax],al
   24e48:	00 00                	add    BYTE PTR [rax],al
   24e4a:	00 c4                	add    ah,al
   24e4c:	35 00 00 52 4d       	xor    eax,0x4d520000
   24e51:	02 00                	add    al,BYTE PTR [rax]
   24e53:	01 01                	add    DWORD PTR [rcx],eax
   24e55:	55                   	push   rbp
   24e56:	09 03                	or     DWORD PTR [rbx],eax
   24e58:	0a dd                	or     bl,ch
   24e5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24e5d:	00 00                	add    BYTE PTR [rax],al
   24e5f:	00 01                	add    BYTE PTR [rcx],al
   24e61:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24e65:	00 07                	add    BYTE PTR [rdi],al
   24e67:	7c b6                	jl     24e1f <__abi_tag-0x3db521>
   24e69:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24e6c:	00 00                	add    BYTE PTR [rax],al
   24e6e:	00 f1                	add    cl,dh
   24e70:	35 00 00 6e 4d       	xor    eax,0x4d6e0000
   24e75:	02 00                	add    al,BYTE PTR [rax]
   24e77:	01 01                	add    DWORD PTR [rcx],eax
   24e79:	55                   	push   rbp
   24e7a:	01 31                	add    DWORD PTR [rcx],esi
   24e7c:	01 01                	add    DWORD PTR [rcx],eax
   24e7e:	51                   	push   rcx
   24e7f:	01 30                	add    DWORD PTR [rax],esi
   24e81:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   24e84:	b6 43                	mov    dh,0x43
   24e86:	00 00                	add    BYTE PTR [rax],al
   24e88:	00 00                	add    BYTE PTR [rax],al
   24e8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24e8d:	07                   	(bad)  
   24e8e:	00 00                	add    BYTE PTR [rax],al
   24e90:	06                   	(bad)  
   24e91:	9b                   	fwait
   24e92:	c5 00 00             	(bad)
   24e95:	e8 4d 02 00 05       	call   50250e7 <_end+0x4b5b7ef>
   24e9a:	0a 40 01             	or     al,BYTE PTR [rax+0x1]
   24e9d:	00 05 01 03 12 b5    	add    BYTE PTR [rip+0xffffffffb5120301],al        # ffffffffb51451a4 <_end+0xffffffffb4c7b8ac>
   24ea3:	2c 00                	sub    al,0x0
   24ea5:	00 dd                	add    ch,bl
   24ea7:	68 00 00 d7 68       	push   0x68d70000
   24eac:	00 00                	add    BYTE PTR [rax],al
   24eae:	03 05 b6 43 00 00    	add    eax,DWORD PTR [rip+0x43b6]        # 2926a <__abi_tag-0x3d70d6>
   24eb4:	00 00                	add    BYTE PTR [rax],al
   24eb6:	00 c4                	add    ah,al
   24eb8:	35 00 00 be 4d       	xor    eax,0x4dbe0000
   24ebd:	02 00                	add    al,BYTE PTR [rax]
   24ebf:	01 01                	add    DWORD PTR [rcx],eax
   24ec1:	55                   	push   rbp
   24ec2:	09 03                	or     DWORD PTR [rbx],eax
   24ec4:	11 dd                	adc    ebp,ebx
   24ec6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24ec9:	00 00                	add    BYTE PTR [rax],al
   24ecb:	00 01                	add    BYTE PTR [rcx],al
   24ecd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24ed1:	00 07                	add    BYTE PTR [rdi],al
   24ed3:	38 b6 43 00 00 00    	cmp    BYTE PTR [rsi+0x43],dh
   24ed9:	00 00                	add    BYTE PTR [rax],al
   24edb:	f1                   	icebp  
   24edc:	35 00 00 da 4d       	xor    eax,0x4dda0000
   24ee1:	02 00                	add    al,BYTE PTR [rax]
   24ee3:	01 01                	add    DWORD PTR [rcx],eax
   24ee5:	55                   	push   rbp
   24ee6:	01 31                	add    DWORD PTR [rcx],esi
   24ee8:	01 01                	add    DWORD PTR [rcx],eax
   24eea:	51                   	push   rcx
   24eeb:	01 30                	add    DWORD PTR [rax],esi
   24eed:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   24ef0:	b6 43                	mov    dh,0x43
   24ef2:	00 00                	add    BYTE PTR [rax],al
   24ef4:	00 00                	add    BYTE PTR [rax],al
   24ef6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24ef9:	07                   	(bad)  
   24efa:	00 00                	add    BYTE PTR [rax],al
   24efc:	06                   	(bad)  
   24efd:	85 c5                	test   ebp,eax
   24eff:	00 00                	add    BYTE PTR [rax],al
   24f01:	54                   	push   rsp
   24f02:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   24f05:	05 dc 40 01 00       	add    eax,0x140dc
   24f0a:	05 07 03 12 b5       	add    eax,0xb5120307
   24f0f:	2c 00                	sub    al,0x0
   24f11:	00 fc                	add    ah,bh
   24f13:	68 00 00 f6 68       	push   0x68f60000
   24f18:	00 00                	add    BYTE PTR [rax],al
   24f1a:	03 b7 b5 43 00 00    	add    esi,DWORD PTR [rdi+0x43b5]
   24f20:	00 00                	add    BYTE PTR [rax],al
   24f22:	00 c4                	add    ah,al
   24f24:	35 00 00 2a 4e       	xor    eax,0x4e2a0000
   24f29:	02 00                	add    al,BYTE PTR [rax]
   24f2b:	01 01                	add    DWORD PTR [rcx],eax
   24f2d:	55                   	push   rbp
   24f2e:	09 03                	or     DWORD PTR [rbx],eax
   24f30:	4b df 47 00          	rex.WXB fild WORD PTR [r15+0x0]
   24f34:	00 00                	add    BYTE PTR [rax],al
   24f36:	00 00                	add    BYTE PTR [rax],al
   24f38:	01 01                	add    DWORD PTR [rcx],eax
   24f3a:	54                   	push   rsp
   24f3b:	01 36                	add    DWORD PTR [rsi],esi
   24f3d:	00 07                	add    BYTE PTR [rdi],al
   24f3f:	ea                   	(bad)  
   24f40:	b5 43                	mov    ch,0x43
   24f42:	00 00                	add    BYTE PTR [rax],al
   24f44:	00 00                	add    BYTE PTR [rax],al
   24f46:	00 f1                	add    cl,dh
   24f48:	35 00 00 46 4e       	xor    eax,0x4e460000
   24f4d:	02 00                	add    al,BYTE PTR [rax]
   24f4f:	01 01                	add    DWORD PTR [rcx],eax
   24f51:	55                   	push   rbp
   24f52:	01 31                	add    DWORD PTR [rcx],esi
   24f54:	01 01                	add    DWORD PTR [rcx],eax
   24f56:	51                   	push   rcx
   24f57:	01 30                	add    DWORD PTR [rax],esi
   24f59:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   24f5c:	b5 43                	mov    ch,0x43
   24f5e:	00 00                	add    BYTE PTR [rax],al
   24f60:	00 00                	add    BYTE PTR [rax],al
   24f62:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24f65:	07                   	(bad)  
   24f66:	00 00                	add    BYTE PTR [rax],al
   24f68:	06                   	(bad)  
   24f69:	6d                   	ins    DWORD PTR es:[rdi],dx
   24f6a:	c5 00 00             	(bad)
   24f6d:	c0 4e 02 00          	ror    BYTE PTR [rsi+0x2],0x0
   24f71:	05 e4 40 01 00       	add    eax,0x140e4
   24f76:	05 08 03 12 b5       	add    eax,0xb5120308
   24f7b:	2c 00                	sub    al,0x0
   24f7d:	00 1b                	add    BYTE PTR [rbx],bl
   24f7f:	69 00 00 15 69 00    	imul   eax,DWORD PTR [rax],0x691500
   24f85:	00 03                	add    BYTE PTR [rbx],al
   24f87:	73 b5                	jae    24f3e <__abi_tag-0x3db402>
   24f89:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24f8c:	00 00                	add    BYTE PTR [rax],al
   24f8e:	00 c4                	add    ah,al
   24f90:	35 00 00 96 4e       	xor    eax,0x4e960000
   24f95:	02 00                	add    al,BYTE PTR [rax]
   24f97:	01 01                	add    DWORD PTR [rcx],eax
   24f99:	55                   	push   rbp
   24f9a:	09 03                	or     DWORD PTR [rbx],eax
   24f9c:	19 dd                	sbb    ebp,ebx
   24f9e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24fa1:	00 00                	add    BYTE PTR [rax],al
   24fa3:	00 01                	add    BYTE PTR [rcx],al
   24fa5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   24fa9:	00 07                	add    BYTE PTR [rdi],al
   24fab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   24fac:	b5 43                	mov    ch,0x43
   24fae:	00 00                	add    BYTE PTR [rax],al
   24fb0:	00 00                	add    BYTE PTR [rax],al
   24fb2:	00 f1                	add    cl,dh
   24fb4:	35 00 00 b2 4e       	xor    eax,0x4eb20000
   24fb9:	02 00                	add    al,BYTE PTR [rax]
   24fbb:	01 01                	add    DWORD PTR [rcx],eax
   24fbd:	55                   	push   rbp
   24fbe:	01 31                	add    DWORD PTR [rcx],esi
   24fc0:	01 01                	add    DWORD PTR [rcx],eax
   24fc2:	51                   	push   rcx
   24fc3:	01 30                	add    DWORD PTR [rax],esi
   24fc5:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   24fc8:	b5 43                	mov    ch,0x43
   24fca:	00 00                	add    BYTE PTR [rax],al
   24fcc:	00 00                	add    BYTE PTR [rax],al
   24fce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24fd1:	07                   	(bad)  
   24fd2:	00 00                	add    BYTE PTR [rax],al
   24fd4:	06                   	(bad)  
   24fd5:	57                   	push   rdi
   24fd6:	c5 00 00             	(bad)
   24fd9:	2c 4f                	sub    al,0x4f
   24fdb:	02 00                	add    al,BYTE PTR [rax]
   24fdd:	05 ec 40 01 00       	add    eax,0x140ec
   24fe2:	05 09 03 12 b5       	add    eax,0xb5120309
   24fe7:	2c 00                	sub    al,0x0
   24fe9:	00 3a                	add    BYTE PTR [rdx],bh
   24feb:	69 00 00 34 69 00    	imul   eax,DWORD PTR [rax],0x693400
   24ff1:	00 03                	add    BYTE PTR [rbx],al
   24ff3:	25 b5 43 00 00       	and    eax,0x43b5
   24ff8:	00 00                	add    BYTE PTR [rax],al
   24ffa:	00 c4                	add    ah,al
   24ffc:	35 00 00 02 4f       	xor    eax,0x4f020000
   25001:	02 00                	add    al,BYTE PTR [rax]
   25003:	01 01                	add    DWORD PTR [rcx],eax
   25005:	55                   	push   rbp
   25006:	09 03                	or     DWORD PTR [rbx],eax
   25008:	23 dd                	and    ebx,ebp
   2500a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2500d:	00 00                	add    BYTE PTR [rax],al
   2500f:	00 01                	add    BYTE PTR [rcx],al
   25011:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   25015:	00 07                	add    BYTE PTR [rdi],al
   25017:	58                   	pop    rax
   25018:	b5 43                	mov    ch,0x43
   2501a:	00 00                	add    BYTE PTR [rax],al
   2501c:	00 00                	add    BYTE PTR [rax],al
   2501e:	00 f1                	add    cl,dh
   25020:	35 00 00 1e 4f       	xor    eax,0x4f1e0000
   25025:	02 00                	add    al,BYTE PTR [rax]
   25027:	01 01                	add    DWORD PTR [rcx],eax
   25029:	55                   	push   rbp
   2502a:	01 31                	add    DWORD PTR [rcx],esi
   2502c:	01 01                	add    DWORD PTR [rcx],eax
   2502e:	51                   	push   rcx
   2502f:	01 30                	add    DWORD PTR [rax],esi
   25031:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   25034:	b5 43                	mov    ch,0x43
   25036:	00 00                	add    BYTE PTR [rax],al
   25038:	00 00                	add    BYTE PTR [rax],al
   2503a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2503d:	07                   	(bad)  
   2503e:	00 00                	add    BYTE PTR [rax],al
   25040:	06                   	(bad)  
   25041:	3f                   	(bad)  
   25042:	c5 00 00             	(bad)
   25045:	98                   	cwde   
   25046:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   25049:	05 f4 40 01 00       	add    eax,0x140f4
   2504e:	05 0a 03 12 b5       	add    eax,0xb512030a
   25053:	2c 00                	sub    al,0x0
   25055:	00 59 69             	add    BYTE PTR [rcx+0x69],bl
   25058:	00 00                	add    BYTE PTR [rax],al
   2505a:	53                   	push   rbx
   2505b:	69 00 00 03 e1 b4    	imul   eax,DWORD PTR [rax],0xb4e10300
   25061:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25064:	00 00                	add    BYTE PTR [rax],al
   25066:	00 c4                	add    ah,al
   25068:	35 00 00 6e 4f       	xor    eax,0x4f6e0000
   2506d:	02 00                	add    al,BYTE PTR [rax]
   2506f:	01 01                	add    DWORD PTR [rcx],eax
   25071:	55                   	push   rbp
   25072:	09 03                	or     DWORD PTR [rbx],eax
   25074:	2d dd 47 00 00       	sub    eax,0x47dd
   25079:	00 00                	add    BYTE PTR [rax],al
   2507b:	00 01                	add    BYTE PTR [rcx],al
   2507d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   25081:	00 07                	add    BYTE PTR [rdi],al
   25083:	14 b5                	adc    al,0xb5
   25085:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25088:	00 00                	add    BYTE PTR [rax],al
   2508a:	00 f1                	add    cl,dh
   2508c:	35 00 00 8a 4f       	xor    eax,0x4f8a0000
   25091:	02 00                	add    al,BYTE PTR [rax]
   25093:	01 01                	add    DWORD PTR [rcx],eax
   25095:	55                   	push   rbp
   25096:	01 31                	add    DWORD PTR [rcx],esi
   25098:	01 01                	add    DWORD PTR [rcx],eax
   2509a:	51                   	push   rcx
   2509b:	01 30                	add    DWORD PTR [rax],esi
   2509d:	00 04 5d b5 43 00 00 	add    BYTE PTR [rbx*2+0x43b5],al
   250a4:	00 00                	add    BYTE PTR [rax],al
   250a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   250a9:	07                   	(bad)  
   250aa:	00 00                	add    BYTE PTR [rax],al
   250ac:	06                   	(bad)  
   250ad:	29 c5                	sub    ebp,eax
   250af:	00 00                	add    BYTE PTR [rax],al
   250b1:	04 50                	add    al,0x50
   250b3:	02 00                	add    al,BYTE PTR [rax]
   250b5:	05 fc 40 01 00       	add    eax,0x140fc
   250ba:	05 0b 03 12 b5       	add    eax,0xb512030b
   250bf:	2c 00                	sub    al,0x0
   250c1:	00 78 69             	add    BYTE PTR [rax+0x69],bh
   250c4:	00 00                	add    BYTE PTR [rax],al
   250c6:	72 69                	jb     25131 <__abi_tag-0x3db20f>
   250c8:	00 00                	add    BYTE PTR [rax],al
   250ca:	03 93 b4 43 00 00    	add    edx,DWORD PTR [rbx+0x43b4]
   250d0:	00 00                	add    BYTE PTR [rax],al
   250d2:	00 c4                	add    ah,al
   250d4:	35 00 00 da 4f       	xor    eax,0x4fda0000
   250d9:	02 00                	add    al,BYTE PTR [rax]
   250db:	01 01                	add    DWORD PTR [rcx],eax
   250dd:	55                   	push   rbp
   250de:	09 03                	or     DWORD PTR [rbx],eax
   250e0:	35 dd 47 00 00       	xor    eax,0x47dd
   250e5:	00 00                	add    BYTE PTR [rax],al
   250e7:	00 01                	add    BYTE PTR [rcx],al
   250e9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   250ed:	00 07                	add    BYTE PTR [rdi],al
   250ef:	c6                   	(bad)  
   250f0:	b4 43                	mov    ah,0x43
   250f2:	00 00                	add    BYTE PTR [rax],al
   250f4:	00 00                	add    BYTE PTR [rax],al
   250f6:	00 f1                	add    cl,dh
   250f8:	35 00 00 f6 4f       	xor    eax,0x4ff60000
   250fd:	02 00                	add    al,BYTE PTR [rax]
   250ff:	01 01                	add    DWORD PTR [rcx],eax
   25101:	55                   	push   rbp
   25102:	01 31                	add    DWORD PTR [rcx],esi
   25104:	01 01                	add    DWORD PTR [rcx],eax
   25106:	51                   	push   rcx
   25107:	01 30                	add    DWORD PTR [rax],esi
   25109:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2510c:	b4 43                	mov    ah,0x43
   2510e:	00 00                	add    BYTE PTR [rax],al
   25110:	00 00                	add    BYTE PTR [rax],al
   25112:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25115:	07                   	(bad)  
   25116:	00 00                	add    BYTE PTR [rax],al
   25118:	06                   	(bad)  
   25119:	11 c5                	adc    ebp,eax
   2511b:	00 00                	add    BYTE PTR [rax],al
   2511d:	70 50                	jo     2516f <__abi_tag-0x3db1d1>
   2511f:	02 00                	add    al,BYTE PTR [rax]
   25121:	05 04 41 01 00       	add    eax,0x14104
   25126:	05 0c 03 12 b5       	add    eax,0xb512030c
   2512b:	2c 00                	sub    al,0x0
   2512d:	00 97 69 00 00 91    	add    BYTE PTR [rdi-0x6effff97],dl
   25133:	69 00 00 03 4f b4    	imul   eax,DWORD PTR [rax],0xb44f0300
   25139:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2513c:	00 00                	add    BYTE PTR [rax],al
   2513e:	00 c4                	add    ah,al
   25140:	35 00 00 46 50       	xor    eax,0x50460000
   25145:	02 00                	add    al,BYTE PTR [rax]
   25147:	01 01                	add    DWORD PTR [rcx],eax
   25149:	55                   	push   rbp
   2514a:	09 03                	or     DWORD PTR [rbx],eax
   2514c:	42 dd 47 00          	rex.X fld QWORD PTR [rdi+0x0]
   25150:	00 00                	add    BYTE PTR [rax],al
   25152:	00 00                	add    BYTE PTR [rax],al
   25154:	01 01                	add    DWORD PTR [rcx],eax
   25156:	54                   	push   rsp
   25157:	01 3b                	add    DWORD PTR [rbx],edi
   25159:	00 07                	add    BYTE PTR [rdi],al
   2515b:	82                   	(bad)  
   2515c:	b4 43                	mov    ah,0x43
   2515e:	00 00                	add    BYTE PTR [rax],al
   25160:	00 00                	add    BYTE PTR [rax],al
   25162:	00 f1                	add    cl,dh
   25164:	35 00 00 62 50       	xor    eax,0x50620000
   25169:	02 00                	add    al,BYTE PTR [rax]
   2516b:	01 01                	add    DWORD PTR [rcx],eax
   2516d:	55                   	push   rbp
   2516e:	01 31                	add    DWORD PTR [rcx],esi
   25170:	01 01                	add    DWORD PTR [rcx],eax
   25172:	51                   	push   rcx
   25173:	01 30                	add    DWORD PTR [rax],esi
   25175:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   25178:	b4 43                	mov    ah,0x43
   2517a:	00 00                	add    BYTE PTR [rax],al
   2517c:	00 00                	add    BYTE PTR [rax],al
   2517e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25181:	07                   	(bad)  
   25182:	00 00                	add    BYTE PTR [rax],al
   25184:	06                   	(bad)  
   25185:	fb                   	sti    
   25186:	c4                   	(bad)  
   25187:	00 00                	add    BYTE PTR [rax],al
   25189:	dc 50 02             	fcom   QWORD PTR [rax+0x2]
   2518c:	00 05 ef 85 00 00    	add    BYTE PTR [rip+0x85ef],al        # 2d781 <__abi_tag-0x3d2bbf>
   25192:	05 0d 03 12 b5       	add    eax,0xb512030d
   25197:	2c 00                	sub    al,0x0
   25199:	00 b6 69 00 00 b0    	add    BYTE PTR [rsi-0x4fffff97],dh
   2519f:	69 00 00 03 01 b4    	imul   eax,DWORD PTR [rax],0xb4010300
   251a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   251a8:	00 00                	add    BYTE PTR [rax],al
   251aa:	00 c4                	add    ah,al
   251ac:	35 00 00 b2 50       	xor    eax,0x50b20000
   251b1:	02 00                	add    al,BYTE PTR [rax]
   251b3:	01 01                	add    DWORD PTR [rcx],eax
   251b5:	55                   	push   rbp
   251b6:	09 03                	or     DWORD PTR [rbx],eax
   251b8:	4e dd 47 00          	rex.WRX fld QWORD PTR [rdi+0x0]
   251bc:	00 00                	add    BYTE PTR [rax],al
   251be:	00 00                	add    BYTE PTR [rax],al
   251c0:	01 01                	add    DWORD PTR [rcx],eax
   251c2:	54                   	push   rsp
   251c3:	01 35 00 07 34 b4    	add    DWORD PTR [rip+0xffffffffb4340700],esi        # ffffffffb43658c9 <_end+0xffffffffb3e9bfd1>
   251c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   251cc:	00 00                	add    BYTE PTR [rax],al
   251ce:	00 f1                	add    cl,dh
   251d0:	35 00 00 ce 50       	xor    eax,0x50ce0000
   251d5:	02 00                	add    al,BYTE PTR [rax]
   251d7:	01 01                	add    DWORD PTR [rcx],eax
   251d9:	55                   	push   rbp
   251da:	01 31                	add    DWORD PTR [rcx],esi
   251dc:	01 01                	add    DWORD PTR [rcx],eax
   251de:	51                   	push   rcx
   251df:	01 30                	add    DWORD PTR [rax],esi
   251e1:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   251e4:	b4 43                	mov    ah,0x43
   251e6:	00 00                	add    BYTE PTR [rax],al
   251e8:	00 00                	add    BYTE PTR [rax],al
   251ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   251ed:	07                   	(bad)  
   251ee:	00 00                	add    BYTE PTR [rax],al
   251f0:	06                   	(bad)  
   251f1:	e3 c4                	jrcxz  251b7 <__abi_tag-0x3db189>
   251f3:	00 00                	add    BYTE PTR [rax],al
   251f5:	48 51                	rex.W push rcx
   251f7:	02 00                	add    al,BYTE PTR [rax]
   251f9:	05 17 41 01 00       	add    eax,0x14117
   251fe:	05 0e 03 12 b5       	add    eax,0xb512030e
   25203:	2c 00                	sub    al,0x0
   25205:	00 d5                	add    ch,dl
   25207:	69 00 00 cf 69 00    	imul   eax,DWORD PTR [rax],0x69cf00
   2520d:	00 03                	add    BYTE PTR [rbx],al
   2520f:	bd b3 43 00 00       	mov    ebp,0x43b3
   25214:	00 00                	add    BYTE PTR [rax],al
   25216:	00 c4                	add    ah,al
   25218:	35 00 00 1e 51       	xor    eax,0x511e0000
   2521d:	02 00                	add    al,BYTE PTR [rax]
   2521f:	01 01                	add    DWORD PTR [rcx],eax
   25221:	55                   	push   rbp
   25222:	09 03                	or     DWORD PTR [rbx],eax
   25224:	54                   	push   rsp
   25225:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   25228:	00 00                	add    BYTE PTR [rax],al
   2522a:	00 00                	add    BYTE PTR [rax],al
   2522c:	01 01                	add    DWORD PTR [rcx],eax
   2522e:	54                   	push   rsp
   2522f:	01 39                	add    DWORD PTR [rcx],edi
   25231:	00 07                	add    BYTE PTR [rdi],al
   25233:	f0 b3 43             	lock mov bl,0x43
   25236:	00 00                	add    BYTE PTR [rax],al
   25238:	00 00                	add    BYTE PTR [rax],al
   2523a:	00 f1                	add    cl,dh
   2523c:	35 00 00 3a 51       	xor    eax,0x513a0000
   25241:	02 00                	add    al,BYTE PTR [rax]
   25243:	01 01                	add    DWORD PTR [rcx],eax
   25245:	55                   	push   rbp
   25246:	01 31                	add    DWORD PTR [rcx],esi
   25248:	01 01                	add    DWORD PTR [rcx],eax
   2524a:	51                   	push   rcx
   2524b:	01 30                	add    DWORD PTR [rax],esi
   2524d:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   25250:	b4 43                	mov    ah,0x43
   25252:	00 00                	add    BYTE PTR [rax],al
   25254:	00 00                	add    BYTE PTR [rax],al
   25256:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25259:	07                   	(bad)  
   2525a:	00 00                	add    BYTE PTR [rax],al
   2525c:	06                   	(bad)  
   2525d:	cd c4                	int    0xc4
   2525f:	00 00                	add    BYTE PTR [rax],al
   25261:	b4 51                	mov    ah,0x51
   25263:	02 00                	add    al,BYTE PTR [rax]
   25265:	05 1f 41 01 00       	add    eax,0x1411f
   2526a:	05 0f 03 12 b5       	add    eax,0xb512030f
   2526f:	2c 00                	sub    al,0x0
   25271:	00 f4                	add    ah,dh
   25273:	69 00 00 ee 69 00    	imul   eax,DWORD PTR [rax],0x69ee00
   25279:	00 03                	add    BYTE PTR [rbx],al
   2527b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2527c:	b3 43                	mov    bl,0x43
   2527e:	00 00                	add    BYTE PTR [rax],al
   25280:	00 00                	add    BYTE PTR [rax],al
   25282:	00 c4                	add    ah,al
   25284:	35 00 00 8a 51       	xor    eax,0x518a0000
   25289:	02 00                	add    al,BYTE PTR [rax]
   2528b:	01 01                	add    DWORD PTR [rcx],eax
   2528d:	55                   	push   rbp
   2528e:	09 03                	or     DWORD PTR [rbx],eax
   25290:	5e                   	pop    rsi
   25291:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   25294:	00 00                	add    BYTE PTR [rax],al
   25296:	00 00                	add    BYTE PTR [rax],al
   25298:	01 01                	add    DWORD PTR [rcx],eax
   2529a:	54                   	push   rsp
   2529b:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   2529e:	07                   	(bad)  
   2529f:	a2 b3 43 00 00 00 00 	movabs ds:0xf1000000000043b3,al
   252a6:	00 f1 
   252a8:	35 00 00 a6 51       	xor    eax,0x51a60000
   252ad:	02 00                	add    al,BYTE PTR [rax]
   252af:	01 01                	add    DWORD PTR [rcx],eax
   252b1:	55                   	push   rbp
   252b2:	01 31                	add    DWORD PTR [rcx],esi
   252b4:	01 01                	add    DWORD PTR [rcx],eax
   252b6:	51                   	push   rcx
   252b7:	01 30                	add    DWORD PTR [rax],esi
   252b9:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   252bc:	b3 43                	mov    bl,0x43
   252be:	00 00                	add    BYTE PTR [rax],al
   252c0:	00 00                	add    BYTE PTR [rax],al
   252c2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   252c5:	07                   	(bad)  
   252c6:	00 00                	add    BYTE PTR [rax],al
   252c8:	06                   	(bad)  
   252c9:	b5 c4                	mov    ch,0xc4
   252cb:	00 00                	add    BYTE PTR [rax],al
   252cd:	20 52 02             	and    BYTE PTR [rdx+0x2],dl
   252d0:	00 05 7b 08 00 00    	add    BYTE PTR [rip+0x87b],al        # 25b51 <__abi_tag-0x3da7ef>
   252d6:	05 12 03 12 b5       	add    eax,0xb5120312
   252db:	2c 00                	sub    al,0x0
   252dd:	00 13                	add    BYTE PTR [rbx],dl
   252df:	6a 00                	push   0x0
   252e1:	00 0d 6a 00 00 03    	add    BYTE PTR [rip+0x300006a],cl        # 3025351 <_end+0x2b5ba59>
   252e7:	2b b3 43 00 00 00    	sub    esi,DWORD PTR [rbx+0x43]
   252ed:	00 00                	add    BYTE PTR [rax],al
   252ef:	c4                   	(bad)  
   252f0:	35 00 00 f6 51       	xor    eax,0x51f60000
   252f5:	02 00                	add    al,BYTE PTR [rax]
   252f7:	01 01                	add    DWORD PTR [rcx],eax
   252f9:	55                   	push   rbp
   252fa:	09 03                	or     DWORD PTR [rbx],eax
   252fc:	63 dd                	movsxd ebx,ebp
   252fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25301:	00 00                	add    BYTE PTR [rax],al
   25303:	00 01                	add    BYTE PTR [rcx],al
   25305:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   25309:	00 07                	add    BYTE PTR [rdi],al
   2530b:	5e                   	pop    rsi
   2530c:	b3 43                	mov    bl,0x43
   2530e:	00 00                	add    BYTE PTR [rax],al
   25310:	00 00                	add    BYTE PTR [rax],al
   25312:	00 f1                	add    cl,dh
   25314:	35 00 00 12 52       	xor    eax,0x52120000
   25319:	02 00                	add    al,BYTE PTR [rax]
   2531b:	01 01                	add    DWORD PTR [rcx],eax
   2531d:	55                   	push   rbp
   2531e:	01 31                	add    DWORD PTR [rcx],esi
   25320:	01 01                	add    DWORD PTR [rcx],eax
   25322:	51                   	push   rcx
   25323:	01 30                	add    DWORD PTR [rax],esi
   25325:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   25328:	b3 43                	mov    bl,0x43
   2532a:	00 00                	add    BYTE PTR [rax],al
   2532c:	00 00                	add    BYTE PTR [rax],al
   2532e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25331:	07                   	(bad)  
   25332:	00 00                	add    BYTE PTR [rax],al
   25334:	06                   	(bad)  
   25335:	9f                   	lahf   
   25336:	c4                   	(bad)  
   25337:	00 00                	add    BYTE PTR [rax],al
   25339:	8c 52 02             	mov    WORD PTR [rdx+0x2],ss
   2533c:	00 05 3b 42 01 00    	add    BYTE PTR [rip+0x1423b],al        # 3957d <__abi_tag-0x3c6dc3>
   25342:	05 13 03 12 b5       	add    eax,0xb5120313
   25347:	2c 00                	sub    al,0x0
   25349:	00 32                	add    BYTE PTR [rdx],dh
   2534b:	6a 00                	push   0x0
   2534d:	00 2c 6a             	add    BYTE PTR [rdx+rbp*2],ch
   25350:	00 00                	add    BYTE PTR [rax],al
   25352:	03 dd                	add    ebx,ebp
   25354:	b2 43                	mov    dl,0x43
   25356:	00 00                	add    BYTE PTR [rax],al
   25358:	00 00                	add    BYTE PTR [rax],al
   2535a:	00 c4                	add    ah,al
   2535c:	35 00 00 62 52       	xor    eax,0x52620000
   25361:	02 00                	add    al,BYTE PTR [rax]
   25363:	01 01                	add    DWORD PTR [rcx],eax
   25365:	55                   	push   rbp
   25366:	09 03                	or     DWORD PTR [rbx],eax
   25368:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25369:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   2536c:	00 00                	add    BYTE PTR [rax],al
   2536e:	00 00                	add    BYTE PTR [rax],al
   25370:	01 01                	add    DWORD PTR [rcx],eax
   25372:	54                   	push   rsp
   25373:	01 3b                	add    DWORD PTR [rbx],edi
   25375:	00 07                	add    BYTE PTR [rdi],al
   25377:	10 b3 43 00 00 00    	adc    BYTE PTR [rbx+0x43],dh
   2537d:	00 00                	add    BYTE PTR [rax],al
   2537f:	f1                   	icebp  
   25380:	35 00 00 7e 52       	xor    eax,0x527e0000
   25385:	02 00                	add    al,BYTE PTR [rax]
   25387:	01 01                	add    DWORD PTR [rcx],eax
   25389:	55                   	push   rbp
   2538a:	01 31                	add    DWORD PTR [rcx],esi
   2538c:	01 01                	add    DWORD PTR [rcx],eax
   2538e:	51                   	push   rcx
   2538f:	01 30                	add    DWORD PTR [rax],esi
   25391:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   25394:	b3 43                	mov    bl,0x43
   25396:	00 00                	add    BYTE PTR [rax],al
   25398:	00 00                	add    BYTE PTR [rax],al
   2539a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2539d:	07                   	(bad)  
   2539e:	00 00                	add    BYTE PTR [rax],al
   253a0:	06                   	(bad)  
   253a1:	87 c4                	xchg   esp,eax
   253a3:	00 00                	add    BYTE PTR [rax],al
   253a5:	f8                   	clc    
   253a6:	52                   	push   rdx
   253a7:	02 00                	add    al,BYTE PTR [rax]
   253a9:	05 43 42 01 00       	add    eax,0x14243
   253ae:	05 17 03 12 b5       	add    eax,0xb5120317
   253b3:	2c 00                	sub    al,0x0
   253b5:	00 51 6a             	add    BYTE PTR [rcx+0x6a],dl
   253b8:	00 00                	add    BYTE PTR [rax],al
   253ba:	4b 6a 00             	rex.WXB push 0x0
   253bd:	00 03                	add    BYTE PTR [rbx],al
   253bf:	99                   	cdq    
   253c0:	b2 43                	mov    dl,0x43
   253c2:	00 00                	add    BYTE PTR [rax],al
   253c4:	00 00                	add    BYTE PTR [rax],al
   253c6:	00 c4                	add    ah,al
   253c8:	35 00 00 ce 52       	xor    eax,0x52ce0000
   253cd:	02 00                	add    al,BYTE PTR [rax]
   253cf:	01 01                	add    DWORD PTR [rcx],eax
   253d1:	55                   	push   rbp
   253d2:	09 03                	or     DWORD PTR [rbx],eax
   253d4:	7a dd                	jp     253b3 <__abi_tag-0x3daf8d>
   253d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   253d9:	00 00                	add    BYTE PTR [rax],al
   253db:	00 01                	add    BYTE PTR [rcx],al
   253dd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   253e1:	00 07                	add    BYTE PTR [rdi],al
   253e3:	cc                   	int3   
   253e4:	b2 43                	mov    dl,0x43
   253e6:	00 00                	add    BYTE PTR [rax],al
   253e8:	00 00                	add    BYTE PTR [rax],al
   253ea:	00 f1                	add    cl,dh
   253ec:	35 00 00 ea 52       	xor    eax,0x52ea0000
   253f1:	02 00                	add    al,BYTE PTR [rax]
   253f3:	01 01                	add    DWORD PTR [rcx],eax
   253f5:	55                   	push   rbp
   253f6:	01 31                	add    DWORD PTR [rcx],esi
   253f8:	01 01                	add    DWORD PTR [rcx],eax
   253fa:	51                   	push   rcx
   253fb:	01 30                	add    DWORD PTR [rax],esi
   253fd:	00 04 15 b3 43 00 00 	add    BYTE PTR [rdx*1+0x43b3],al
   25404:	00 00                	add    BYTE PTR [rax],al
   25406:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25409:	07                   	(bad)  
   2540a:	00 00                	add    BYTE PTR [rax],al
   2540c:	06                   	(bad)  
   2540d:	71 c4                	jno    253d3 <__abi_tag-0x3daf6d>
   2540f:	00 00                	add    BYTE PTR [rax],al
   25411:	64 53                	fs push rbx
   25413:	02 00                	add    al,BYTE PTR [rax]
   25415:	05 4b 42 01 00       	add    eax,0x1424b
   2541a:	05 18 03 12 b5       	add    eax,0xb5120318
   2541f:	2c 00                	sub    al,0x0
   25421:	00 70 6a             	add    BYTE PTR [rax+0x6a],dh
   25424:	00 00                	add    BYTE PTR [rax],al
   25426:	6a 6a                	push   0x6a
   25428:	00 00                	add    BYTE PTR [rax],al
   2542a:	03 4b b2             	add    ecx,DWORD PTR [rbx-0x4e]
   2542d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25430:	00 00                	add    BYTE PTR [rax],al
   25432:	00 c4                	add    ah,al
   25434:	35 00 00 3a 53       	xor    eax,0x533a0000
   25439:	02 00                	add    al,BYTE PTR [rax]
   2543b:	01 01                	add    DWORD PTR [rcx],eax
   2543d:	55                   	push   rbp
   2543e:	09 03                	or     DWORD PTR [rbx],eax
   25440:	85 dd                	test   ebp,ebx
   25442:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25445:	00 00                	add    BYTE PTR [rax],al
   25447:	00 01                	add    BYTE PTR [rcx],al
   25449:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2544d:	00 07                	add    BYTE PTR [rdi],al
   2544f:	7e b2                	jle    25403 <__abi_tag-0x3daf3d>
   25451:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25454:	00 00                	add    BYTE PTR [rax],al
   25456:	00 f1                	add    cl,dh
   25458:	35 00 00 56 53       	xor    eax,0x53560000
   2545d:	02 00                	add    al,BYTE PTR [rax]
   2545f:	01 01                	add    DWORD PTR [rcx],eax
   25461:	55                   	push   rbp
   25462:	01 31                	add    DWORD PTR [rcx],esi
   25464:	01 01                	add    DWORD PTR [rcx],eax
   25466:	51                   	push   rcx
   25467:	01 30                	add    DWORD PTR [rax],esi
   25469:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2546c:	b2 43                	mov    dl,0x43
   2546e:	00 00                	add    BYTE PTR [rax],al
   25470:	00 00                	add    BYTE PTR [rax],al
   25472:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25475:	07                   	(bad)  
   25476:	00 00                	add    BYTE PTR [rax],al
   25478:	06                   	(bad)  
   25479:	59                   	pop    rcx
   2547a:	c4                   	(bad)  
   2547b:	00 00                	add    BYTE PTR [rax],al
   2547d:	d0 53 02             	rcl    BYTE PTR [rbx+0x2],1
   25480:	00 05 53 42 01 00    	add    BYTE PTR [rip+0x14253],al        # 396d9 <__abi_tag-0x3c6c67>
   25486:	05 19 03 12 b5       	add    eax,0xb5120319
   2548b:	2c 00                	sub    al,0x0
   2548d:	00 8f 6a 00 00 89    	add    BYTE PTR [rdi-0x76ffff96],cl
   25493:	6a 00                	push   0x0
   25495:	00 03                	add    BYTE PTR [rbx],al
   25497:	07                   	(bad)  
   25498:	b2 43                	mov    dl,0x43
   2549a:	00 00                	add    BYTE PTR [rax],al
   2549c:	00 00                	add    BYTE PTR [rax],al
   2549e:	00 c4                	add    ah,al
   254a0:	35 00 00 a6 53       	xor    eax,0x53a60000
   254a5:	02 00                	add    al,BYTE PTR [rax]
   254a7:	01 01                	add    DWORD PTR [rcx],eax
   254a9:	55                   	push   rbp
   254aa:	09 03                	or     DWORD PTR [rbx],eax
   254ac:	8c dd                	mov    ebp,ds
   254ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   254b1:	00 00                	add    BYTE PTR [rax],al
   254b3:	00 01                	add    BYTE PTR [rcx],al
   254b5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   254b9:	00 07                	add    BYTE PTR [rdi],al
   254bb:	3a b2 43 00 00 00    	cmp    dh,BYTE PTR [rdx+0x43]
   254c1:	00 00                	add    BYTE PTR [rax],al
   254c3:	f1                   	icebp  
   254c4:	35 00 00 c2 53       	xor    eax,0x53c20000
   254c9:	02 00                	add    al,BYTE PTR [rax]
   254cb:	01 01                	add    DWORD PTR [rcx],eax
   254cd:	55                   	push   rbp
   254ce:	01 31                	add    DWORD PTR [rcx],esi
   254d0:	01 01                	add    DWORD PTR [rcx],eax
   254d2:	51                   	push   rcx
   254d3:	01 30                	add    DWORD PTR [rax],esi
   254d5:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   254d8:	b2 43                	mov    dl,0x43
   254da:	00 00                	add    BYTE PTR [rax],al
   254dc:	00 00                	add    BYTE PTR [rax],al
   254de:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   254e1:	07                   	(bad)  
   254e2:	00 00                	add    BYTE PTR [rax],al
   254e4:	06                   	(bad)  
   254e5:	43 c4                	rex.XB (bad) 
   254e7:	00 00                	add    BYTE PTR [rax],al
   254e9:	3c 54                	cmp    al,0x54
   254eb:	02 00                	add    al,BYTE PTR [rax]
   254ed:	05 5b 42 01 00       	add    eax,0x1425b
   254f2:	05 1a 03 12 b5       	add    eax,0xb512031a
   254f7:	2c 00                	sub    al,0x0
   254f9:	00 ae 6a 00 00 a8    	add    BYTE PTR [rsi-0x57ffff96],ch
   254ff:	6a 00                	push   0x0
   25501:	00 03                	add    BYTE PTR [rbx],al
   25503:	b9 b1 43 00 00       	mov    ecx,0x43b1
   25508:	00 00                	add    BYTE PTR [rax],al
   2550a:	00 c4                	add    ah,al
   2550c:	35 00 00 12 54       	xor    eax,0x54120000
   25511:	02 00                	add    al,BYTE PTR [rax]
   25513:	01 01                	add    DWORD PTR [rcx],eax
   25515:	55                   	push   rbp
   25516:	09 03                	or     DWORD PTR [rbx],eax
   25518:	98                   	cwde   
   25519:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   2551c:	00 00                	add    BYTE PTR [rax],al
   2551e:	00 00                	add    BYTE PTR [rax],al
   25520:	01 01                	add    DWORD PTR [rcx],eax
   25522:	54                   	push   rsp
   25523:	01 33                	add    DWORD PTR [rbx],esi
   25525:	00 07                	add    BYTE PTR [rdi],al
   25527:	ec                   	in     al,dx
   25528:	b1 43                	mov    cl,0x43
   2552a:	00 00                	add    BYTE PTR [rax],al
   2552c:	00 00                	add    BYTE PTR [rax],al
   2552e:	00 f1                	add    cl,dh
   25530:	35 00 00 2e 54       	xor    eax,0x542e0000
   25535:	02 00                	add    al,BYTE PTR [rax]
   25537:	01 01                	add    DWORD PTR [rcx],eax
   25539:	55                   	push   rbp
   2553a:	01 31                	add    DWORD PTR [rcx],esi
   2553c:	01 01                	add    DWORD PTR [rcx],eax
   2553e:	51                   	push   rcx
   2553f:	01 30                	add    DWORD PTR [rax],esi
   25541:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   25544:	b1 43                	mov    cl,0x43
   25546:	00 00                	add    BYTE PTR [rax],al
   25548:	00 00                	add    BYTE PTR [rax],al
   2554a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2554d:	07                   	(bad)  
   2554e:	00 00                	add    BYTE PTR [rax],al
   25550:	06                   	(bad)  
   25551:	2b c4                	sub    eax,esp
   25553:	00 00                	add    BYTE PTR [rax],al
   25555:	a8 54                	test   al,0x54
   25557:	02 00                	add    al,BYTE PTR [rax]
   25559:	05 63 42 01 00       	add    eax,0x14263
   2555e:	05 1b 03 12 b5       	add    eax,0xb512031b
   25563:	2c 00                	sub    al,0x0
   25565:	00 cd                	add    ch,cl
   25567:	6a 00                	push   0x0
   25569:	00 c7                	add    bh,al
   2556b:	6a 00                	push   0x0
   2556d:	00 03                	add    BYTE PTR [rbx],al
   2556f:	75 b1                	jne    25522 <__abi_tag-0x3dae1e>
   25571:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25574:	00 00                	add    BYTE PTR [rax],al
   25576:	00 c4                	add    ah,al
   25578:	35 00 00 7e 54       	xor    eax,0x547e0000
   2557d:	02 00                	add    al,BYTE PTR [rax]
   2557f:	01 01                	add    DWORD PTR [rcx],eax
   25581:	55                   	push   rbp
   25582:	09 03                	or     DWORD PTR [rbx],eax
   25584:	9c                   	pushf  
   25585:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   25588:	00 00                	add    BYTE PTR [rax],al
   2558a:	00 00                	add    BYTE PTR [rax],al
   2558c:	01 01                	add    DWORD PTR [rcx],eax
   2558e:	54                   	push   rsp
   2558f:	01 39                	add    DWORD PTR [rcx],edi
   25591:	00 07                	add    BYTE PTR [rdi],al
   25593:	a8 b1                	test   al,0xb1
   25595:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25598:	00 00                	add    BYTE PTR [rax],al
   2559a:	00 f1                	add    cl,dh
   2559c:	35 00 00 9a 54       	xor    eax,0x549a0000
   255a1:	02 00                	add    al,BYTE PTR [rax]
   255a3:	01 01                	add    DWORD PTR [rcx],eax
   255a5:	55                   	push   rbp
   255a6:	01 31                	add    DWORD PTR [rcx],esi
   255a8:	01 01                	add    DWORD PTR [rcx],eax
   255aa:	51                   	push   rcx
   255ab:	01 30                	add    DWORD PTR [rax],esi
   255ad:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   255b0:	b1 43                	mov    cl,0x43
   255b2:	00 00                	add    BYTE PTR [rax],al
   255b4:	00 00                	add    BYTE PTR [rax],al
   255b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   255b9:	07                   	(bad)  
   255ba:	00 00                	add    BYTE PTR [rax],al
   255bc:	06                   	(bad)  
   255bd:	15 c4 00 00 14       	adc    eax,0x140000c4
   255c2:	55                   	push   rbp
   255c3:	02 00                	add    al,BYTE PTR [rax]
   255c5:	05 6b 42 01 00       	add    eax,0x1426b
   255ca:	05 1c 03 12 b5       	add    eax,0xb512031c
   255cf:	2c 00                	sub    al,0x0
   255d1:	00 ec                	add    ah,ch
   255d3:	6a 00                	push   0x0
   255d5:	00 e6                	add    dh,ah
   255d7:	6a 00                	push   0x0
   255d9:	00 03                	add    BYTE PTR [rbx],al
   255db:	27                   	(bad)  
   255dc:	b1 43                	mov    cl,0x43
   255de:	00 00                	add    BYTE PTR [rax],al
   255e0:	00 00                	add    BYTE PTR [rax],al
   255e2:	00 c4                	add    ah,al
   255e4:	35 00 00 ea 54       	xor    eax,0x54ea0000
   255e9:	02 00                	add    al,BYTE PTR [rax]
   255eb:	01 01                	add    DWORD PTR [rcx],eax
   255ed:	55                   	push   rbp
   255ee:	09 03                	or     DWORD PTR [rbx],eax
   255f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   255f1:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   255f4:	00 00                	add    BYTE PTR [rax],al
   255f6:	00 00                	add    BYTE PTR [rax],al
   255f8:	01 01                	add    DWORD PTR [rcx],eax
   255fa:	54                   	push   rsp
   255fb:	01 39                	add    DWORD PTR [rcx],edi
   255fd:	00 07                	add    BYTE PTR [rdi],al
   255ff:	5a                   	pop    rdx
   25600:	b1 43                	mov    cl,0x43
   25602:	00 00                	add    BYTE PTR [rax],al
   25604:	00 00                	add    BYTE PTR [rax],al
   25606:	00 f1                	add    cl,dh
   25608:	35 00 00 06 55       	xor    eax,0x55060000
   2560d:	02 00                	add    al,BYTE PTR [rax]
   2560f:	01 01                	add    DWORD PTR [rcx],eax
   25611:	55                   	push   rbp
   25612:	01 31                	add    DWORD PTR [rcx],esi
   25614:	01 01                	add    DWORD PTR [rcx],eax
   25616:	51                   	push   rcx
   25617:	01 30                	add    DWORD PTR [rax],esi
   25619:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   2561c:	b1 43                	mov    cl,0x43
   2561e:	00 00                	add    BYTE PTR [rax],al
   25620:	00 00                	add    BYTE PTR [rax],al
   25622:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25625:	07                   	(bad)  
   25626:	00 00                	add    BYTE PTR [rax],al
   25628:	06                   	(bad)  
   25629:	fd                   	std    
   2562a:	c3                   	ret    
   2562b:	00 00                	add    BYTE PTR [rax],al
   2562d:	80 55 02 00          	adc    BYTE PTR [rbp+0x2],0x0
   25631:	05 73 42 01 00       	add    eax,0x14273
   25636:	05 1d 03 12 b5       	add    eax,0xb512031d
   2563b:	2c 00                	sub    al,0x0
   2563d:	00 0b                	add    BYTE PTR [rbx],cl
   2563f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   25642:	05 6b 00 00 03       	add    eax,0x300006b
   25647:	e3 b0                	jrcxz  255f9 <__abi_tag-0x3dad47>
   25649:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2564c:	00 00                	add    BYTE PTR [rax],al
   2564e:	00 c4                	add    ah,al
   25650:	35 00 00 56 55       	xor    eax,0x55560000
   25655:	02 00                	add    al,BYTE PTR [rax]
   25657:	01 01                	add    DWORD PTR [rcx],eax
   25659:	55                   	push   rbp
   2565a:	09 03                	or     DWORD PTR [rbx],eax
   2565c:	b0 dd                	mov    al,0xdd
   2565e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25661:	00 00                	add    BYTE PTR [rax],al
   25663:	00 01                	add    BYTE PTR [rcx],al
   25665:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   25669:	00 07                	add    BYTE PTR [rdi],al
   2566b:	16                   	(bad)  
   2566c:	b1 43                	mov    cl,0x43
   2566e:	00 00                	add    BYTE PTR [rax],al
   25670:	00 00                	add    BYTE PTR [rax],al
   25672:	00 f1                	add    cl,dh
   25674:	35 00 00 72 55       	xor    eax,0x55720000
   25679:	02 00                	add    al,BYTE PTR [rax]
   2567b:	01 01                	add    DWORD PTR [rcx],eax
   2567d:	55                   	push   rbp
   2567e:	01 31                	add    DWORD PTR [rcx],esi
   25680:	01 01                	add    DWORD PTR [rcx],eax
   25682:	51                   	push   rcx
   25683:	01 30                	add    DWORD PTR [rax],esi
   25685:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   25688:	b1 43                	mov    cl,0x43
   2568a:	00 00                	add    BYTE PTR [rax],al
   2568c:	00 00                	add    BYTE PTR [rax],al
   2568e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25691:	07                   	(bad)  
   25692:	00 00                	add    BYTE PTR [rax],al
   25694:	06                   	(bad)  
   25695:	e7 c3                	out    0xc3,eax
   25697:	00 00                	add    BYTE PTR [rax],al
   25699:	ec                   	in     al,dx
   2569a:	55                   	push   rbp
   2569b:	02 00                	add    al,BYTE PTR [rax]
   2569d:	05 7b 42 01 00       	add    eax,0x1427b
   256a2:	05 1e 03 12 b5       	add    eax,0xb512031e
   256a7:	2c 00                	sub    al,0x0
   256a9:	00 2a                	add    BYTE PTR [rdx],ch
   256ab:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   256ae:	24 6b                	and    al,0x6b
   256b0:	00 00                	add    BYTE PTR [rax],al
   256b2:	03 95 b0 43 00 00    	add    edx,DWORD PTR [rbp+0x43b0]
   256b8:	00 00                	add    BYTE PTR [rax],al
   256ba:	00 c4                	add    ah,al
   256bc:	35 00 00 c2 55       	xor    eax,0x55c20000
   256c1:	02 00                	add    al,BYTE PTR [rax]
   256c3:	01 01                	add    DWORD PTR [rcx],eax
   256c5:	55                   	push   rbp
   256c6:	09 03                	or     DWORD PTR [rbx],eax
   256c8:	bb dd 47 00 00       	mov    ebx,0x47dd
   256cd:	00 00                	add    BYTE PTR [rax],al
   256cf:	00 01                	add    BYTE PTR [rcx],al
   256d1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   256d5:	00 07                	add    BYTE PTR [rdi],al
   256d7:	c8 b0 43 00          	enter  0x43b0,0x0
   256db:	00 00                	add    BYTE PTR [rax],al
   256dd:	00 00                	add    BYTE PTR [rax],al
   256df:	f1                   	icebp  
   256e0:	35 00 00 de 55       	xor    eax,0x55de0000
   256e5:	02 00                	add    al,BYTE PTR [rax]
   256e7:	01 01                	add    DWORD PTR [rcx],eax
   256e9:	55                   	push   rbp
   256ea:	01 31                	add    DWORD PTR [rcx],esi
   256ec:	01 01                	add    DWORD PTR [rcx],eax
   256ee:	51                   	push   rcx
   256ef:	01 30                	add    DWORD PTR [rax],esi
   256f1:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   256f4:	b0 43                	mov    al,0x43
   256f6:	00 00                	add    BYTE PTR [rax],al
   256f8:	00 00                	add    BYTE PTR [rax],al
   256fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   256fd:	07                   	(bad)  
   256fe:	00 00                	add    BYTE PTR [rax],al
   25700:	06                   	(bad)  
   25701:	cf                   	iret   
   25702:	c3                   	ret    
   25703:	00 00                	add    BYTE PTR [rax],al
   25705:	58                   	pop    rax
   25706:	56                   	push   rsi
   25707:	02 00                	add    al,BYTE PTR [rax]
   25709:	05 83 42 01 00       	add    eax,0x14283
   2570e:	05 1f 03 12 b5       	add    eax,0xb512031f
   25713:	2c 00                	sub    al,0x0
   25715:	00 49 6b             	add    BYTE PTR [rcx+0x6b],cl
   25718:	00 00                	add    BYTE PTR [rax],al
   2571a:	43 6b 00 00          	rex.XB imul eax,DWORD PTR [r8],0x0
   2571e:	03 51 b0             	add    edx,DWORD PTR [rcx-0x50]
   25721:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25724:	00 00                	add    BYTE PTR [rax],al
   25726:	00 c4                	add    ah,al
   25728:	35 00 00 2e 56       	xor    eax,0x562e0000
   2572d:	02 00                	add    al,BYTE PTR [rax]
   2572f:	01 01                	add    DWORD PTR [rcx],eax
   25731:	55                   	push   rbp
   25732:	09 03                	or     DWORD PTR [rbx],eax
   25734:	c6                   	(bad)  
   25735:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   25738:	00 00                	add    BYTE PTR [rax],al
   2573a:	00 00                	add    BYTE PTR [rax],al
   2573c:	01 01                	add    DWORD PTR [rcx],eax
   2573e:	54                   	push   rsp
   2573f:	01 37                	add    DWORD PTR [rdi],esi
   25741:	00 07                	add    BYTE PTR [rdi],al
   25743:	84 b0 43 00 00 00    	test   BYTE PTR [rax+0x43],dh
   25749:	00 00                	add    BYTE PTR [rax],al
   2574b:	f1                   	icebp  
   2574c:	35 00 00 4a 56       	xor    eax,0x564a0000
   25751:	02 00                	add    al,BYTE PTR [rax]
   25753:	01 01                	add    DWORD PTR [rcx],eax
   25755:	55                   	push   rbp
   25756:	01 31                	add    DWORD PTR [rcx],esi
   25758:	01 01                	add    DWORD PTR [rcx],eax
   2575a:	51                   	push   rcx
   2575b:	01 30                	add    DWORD PTR [rax],esi
   2575d:	00 04 cd b0 43 00 00 	add    BYTE PTR [rcx*8+0x43b0],al
   25764:	00 00                	add    BYTE PTR [rax],al
   25766:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25769:	07                   	(bad)  
   2576a:	00 00                	add    BYTE PTR [rax],al
   2576c:	06                   	(bad)  
   2576d:	b9 c3 00 00 c4       	mov    ecx,0xc40000c3
   25772:	56                   	push   rsi
   25773:	02 00                	add    al,BYTE PTR [rax]
   25775:	05 67 43 01 00       	add    eax,0x14367
   2577a:	05 23 03 12 b5       	add    eax,0xb5120323
   2577f:	2c 00                	sub    al,0x0
   25781:	00 68 6b             	add    BYTE PTR [rax+0x6b],ch
   25784:	00 00                	add    BYTE PTR [rax],al
   25786:	62                   	(bad)  
   25787:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   2578a:	03 03                	add    eax,DWORD PTR [rbx]
   2578c:	b0 43                	mov    al,0x43
   2578e:	00 00                	add    BYTE PTR [rax],al
   25790:	00 00                	add    BYTE PTR [rax],al
   25792:	00 c4                	add    ah,al
   25794:	35 00 00 9a 56       	xor    eax,0x569a0000
   25799:	02 00                	add    al,BYTE PTR [rax]
   2579b:	01 01                	add    DWORD PTR [rcx],eax
   2579d:	55                   	push   rbp
   2579e:	09 03                	or     DWORD PTR [rbx],eax
   257a0:	e1 04                	loope  257a6 <__abi_tag-0x3dab9a>
   257a2:	48 00 00             	rex.W add BYTE PTR [rax],al
   257a5:	00 00                	add    BYTE PTR [rax],al
   257a7:	00 01                	add    BYTE PTR [rcx],al
   257a9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   257ad:	00 07                	add    BYTE PTR [rdi],al
   257af:	36 b0 43             	ss mov al,0x43
   257b2:	00 00                	add    BYTE PTR [rax],al
   257b4:	00 00                	add    BYTE PTR [rax],al
   257b6:	00 f1                	add    cl,dh
   257b8:	35 00 00 b6 56       	xor    eax,0x56b60000
   257bd:	02 00                	add    al,BYTE PTR [rax]
   257bf:	01 01                	add    DWORD PTR [rcx],eax
   257c1:	55                   	push   rbp
   257c2:	01 31                	add    DWORD PTR [rcx],esi
   257c4:	01 01                	add    DWORD PTR [rcx],eax
   257c6:	51                   	push   rcx
   257c7:	01 30                	add    DWORD PTR [rax],esi
   257c9:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   257cc:	b0 43                	mov    al,0x43
   257ce:	00 00                	add    BYTE PTR [rax],al
   257d0:	00 00                	add    BYTE PTR [rax],al
   257d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   257d5:	07                   	(bad)  
   257d6:	00 00                	add    BYTE PTR [rax],al
   257d8:	06                   	(bad)  
   257d9:	a1 c3 00 00 30 57 02 	movabs eax,ds:0x5000257300000c3
   257e0:	00 05 
   257e2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   257e3:	3e 00 00             	ds add BYTE PTR [rax],al
   257e6:	05 29 03 12 b5       	add    eax,0xb5120329
   257eb:	2c 00                	sub    al,0x0
   257ed:	00 87 6b 00 00 81    	add    BYTE PTR [rdi-0x7effff95],al
   257f3:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   257f6:	03 bf af 43 00 00    	add    edi,DWORD PTR [rdi+0x43af]
   257fc:	00 00                	add    BYTE PTR [rax],al
   257fe:	00 c4                	add    ah,al
   25800:	35 00 00 06 57       	xor    eax,0x57060000
   25805:	02 00                	add    al,BYTE PTR [rax]
   25807:	01 01                	add    DWORD PTR [rcx],eax
   25809:	55                   	push   rbp
   2580a:	09 03                	or     DWORD PTR [rbx],eax
   2580c:	ce                   	(bad)  
   2580d:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   25810:	00 00                	add    BYTE PTR [rax],al
   25812:	00 00                	add    BYTE PTR [rax],al
   25814:	01 01                	add    DWORD PTR [rcx],eax
   25816:	54                   	push   rsp
   25817:	01 39                	add    DWORD PTR [rcx],edi
   25819:	00 07                	add    BYTE PTR [rdi],al
   2581b:	f2 af                	repnz scas eax,DWORD PTR es:[rdi]
   2581d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25820:	00 00                	add    BYTE PTR [rax],al
   25822:	00 f1                	add    cl,dh
   25824:	35 00 00 22 57       	xor    eax,0x57220000
   25829:	02 00                	add    al,BYTE PTR [rax]
   2582b:	01 01                	add    DWORD PTR [rcx],eax
   2582d:	55                   	push   rbp
   2582e:	01 31                	add    DWORD PTR [rcx],esi
   25830:	01 01                	add    DWORD PTR [rcx],eax
   25832:	51                   	push   rcx
   25833:	01 30                	add    DWORD PTR [rax],esi
   25835:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   25838:	b0 43                	mov    al,0x43
   2583a:	00 00                	add    BYTE PTR [rax],al
   2583c:	00 00                	add    BYTE PTR [rax],al
   2583e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25841:	07                   	(bad)  
   25842:	00 00                	add    BYTE PTR [rax],al
   25844:	06                   	(bad)  
   25845:	8b c3                	mov    eax,ebx
   25847:	00 00                	add    BYTE PTR [rax],al
   25849:	9c                   	pushf  
   2584a:	57                   	push   rdi
   2584b:	02 00                	add    al,BYTE PTR [rax]
   2584d:	05 7a 43 01 00       	add    eax,0x1437a
   25852:	05 2c 03 12 b5       	add    eax,0xb512032c
   25857:	2c 00                	sub    al,0x0
   25859:	00 a6 6b 00 00 a0    	add    BYTE PTR [rsi-0x5fffff95],ah
   2585f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   25862:	03 71 af             	add    esi,DWORD PTR [rcx-0x51]
   25865:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25868:	00 00                	add    BYTE PTR [rax],al
   2586a:	00 c4                	add    ah,al
   2586c:	35 00 00 72 57       	xor    eax,0x57720000
   25871:	02 00                	add    al,BYTE PTR [rax]
   25873:	01 01                	add    DWORD PTR [rcx],eax
   25875:	55                   	push   rbp
   25876:	09 03                	or     DWORD PTR [rbx],eax
   25878:	d8 dd                	fcomp  st(5)
   2587a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2587d:	00 00                	add    BYTE PTR [rax],al
   2587f:	00 01                	add    BYTE PTR [rcx],al
   25881:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   25885:	00 07                	add    BYTE PTR [rdi],al
   25887:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   25888:	af                   	scas   eax,DWORD PTR es:[rdi]
   25889:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2588c:	00 00                	add    BYTE PTR [rax],al
   2588e:	00 f1                	add    cl,dh
   25890:	35 00 00 8e 57       	xor    eax,0x578e0000
   25895:	02 00                	add    al,BYTE PTR [rax]
   25897:	01 01                	add    DWORD PTR [rcx],eax
   25899:	55                   	push   rbp
   2589a:	01 31                	add    DWORD PTR [rcx],esi
   2589c:	01 01                	add    DWORD PTR [rcx],eax
   2589e:	51                   	push   rcx
   2589f:	01 30                	add    DWORD PTR [rax],esi
   258a1:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   258a4:	af                   	scas   eax,DWORD PTR es:[rdi]
   258a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   258a8:	00 00                	add    BYTE PTR [rax],al
   258aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   258ad:	07                   	(bad)  
   258ae:	00 00                	add    BYTE PTR [rax],al
   258b0:	06                   	(bad)  
   258b1:	73 c3                	jae    25876 <__abi_tag-0x3daaca>
   258b3:	00 00                	add    BYTE PTR [rax],al
   258b5:	08 58 02             	or     BYTE PTR [rax+0x2],bl
   258b8:	00 05 82 43 01 00    	add    BYTE PTR [rip+0x14382],al        # 39c40 <__abi_tag-0x3c6700>
   258be:	05 2f 03 12 b5       	add    eax,0xb512032f
   258c3:	2c 00                	sub    al,0x0
   258c5:	00 c5                	add    ch,al
   258c7:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   258ca:	bf 6b 00 00 03       	mov    edi,0x300006b
   258cf:	2d af 43 00 00       	sub    eax,0x43af
   258d4:	00 00                	add    BYTE PTR [rax],al
   258d6:	00 c4                	add    ah,al
   258d8:	35 00 00 de 57       	xor    eax,0x57de0000
   258dd:	02 00                	add    al,BYTE PTR [rax]
   258df:	01 01                	add    DWORD PTR [rcx],eax
   258e1:	55                   	push   rbp
   258e2:	09 03                	or     DWORD PTR [rbx],eax
   258e4:	e3 dd                	jrcxz  258c3 <__abi_tag-0x3daa7d>
   258e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   258e9:	00 00                	add    BYTE PTR [rax],al
   258eb:	00 01                	add    BYTE PTR [rcx],al
   258ed:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   258f1:	00 07                	add    BYTE PTR [rdi],al
   258f3:	60                   	(bad)  
   258f4:	af                   	scas   eax,DWORD PTR es:[rdi]
   258f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   258f8:	00 00                	add    BYTE PTR [rax],al
   258fa:	00 f1                	add    cl,dh
   258fc:	35 00 00 fa 57       	xor    eax,0x57fa0000
   25901:	02 00                	add    al,BYTE PTR [rax]
   25903:	01 01                	add    DWORD PTR [rcx],eax
   25905:	55                   	push   rbp
   25906:	01 31                	add    DWORD PTR [rcx],esi
   25908:	01 01                	add    DWORD PTR [rcx],eax
   2590a:	51                   	push   rcx
   2590b:	01 30                	add    DWORD PTR [rax],esi
   2590d:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   25910:	af                   	scas   eax,DWORD PTR es:[rdi]
   25911:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25914:	00 00                	add    BYTE PTR [rax],al
   25916:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25919:	07                   	(bad)  
   2591a:	00 00                	add    BYTE PTR [rax],al
   2591c:	06                   	(bad)  
   2591d:	5d                   	pop    rbp
   2591e:	c3                   	ret    
   2591f:	00 00                	add    BYTE PTR [rax],al
   25921:	74 58                	je     2597b <__abi_tag-0x3da9c5>
   25923:	02 00                	add    al,BYTE PTR [rax]
   25925:	05 8a 43 01 00       	add    eax,0x1438a
   2592a:	05 30 03 12 b5       	add    eax,0xb5120330
   2592f:	2c 00                	sub    al,0x0
   25931:	00 e4                	add    ah,ah
   25933:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   25936:	de 6b 00             	fisubr WORD PTR [rbx+0x0]
   25939:	00 03                	add    BYTE PTR [rbx],al
   2593b:	df ae 43 00 00 00    	fild   QWORD PTR [rsi+0x43]
   25941:	00 00                	add    BYTE PTR [rax],al
   25943:	c4                   	(bad)  
   25944:	35 00 00 4a 58       	xor    eax,0x584a0000
   25949:	02 00                	add    al,BYTE PTR [rax]
   2594b:	01 01                	add    DWORD PTR [rcx],eax
   2594d:	55                   	push   rbp
   2594e:	09 03                	or     DWORD PTR [rbx],eax
   25950:	f2 dd 47 00          	repnz fld QWORD PTR [rdi+0x0]
   25954:	00 00                	add    BYTE PTR [rax],al
   25956:	00 00                	add    BYTE PTR [rax],al
   25958:	01 01                	add    DWORD PTR [rcx],eax
   2595a:	54                   	push   rsp
   2595b:	01 39                	add    DWORD PTR [rcx],edi
   2595d:	00 07                	add    BYTE PTR [rdi],al
   2595f:	12 af 43 00 00 00    	adc    ch,BYTE PTR [rdi+0x43]
   25965:	00 00                	add    BYTE PTR [rax],al
   25967:	f1                   	icebp  
   25968:	35 00 00 66 58       	xor    eax,0x58660000
   2596d:	02 00                	add    al,BYTE PTR [rax]
   2596f:	01 01                	add    DWORD PTR [rcx],eax
   25971:	55                   	push   rbp
   25972:	01 31                	add    DWORD PTR [rcx],esi
   25974:	01 01                	add    DWORD PTR [rcx],eax
   25976:	51                   	push   rcx
   25977:	01 30                	add    DWORD PTR [rax],esi
   25979:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   2597c:	af                   	scas   eax,DWORD PTR es:[rdi]
   2597d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25980:	00 00                	add    BYTE PTR [rax],al
   25982:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25985:	07                   	(bad)  
   25986:	00 00                	add    BYTE PTR [rax],al
   25988:	06                   	(bad)  
   25989:	45 c3                	rex.RB ret 
   2598b:	00 00                	add    BYTE PTR [rax],al
   2598d:	e0 58                	loopne 259e7 <__abi_tag-0x3da959>
   2598f:	02 00                	add    al,BYTE PTR [rax]
   25991:	05 92 43 01 00       	add    eax,0x14392
   25996:	05 31 03 12 b5       	add    eax,0xb5120331
   2599b:	2c 00                	sub    al,0x0
   2599d:	00 03                	add    BYTE PTR [rbx],al
   2599f:	6c                   	ins    BYTE PTR es:[rdi],dx
   259a0:	00 00                	add    BYTE PTR [rax],al
   259a2:	fd                   	std    
   259a3:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   259a6:	03 9b ae 43 00 00    	add    ebx,DWORD PTR [rbx+0x43ae]
   259ac:	00 00                	add    BYTE PTR [rax],al
   259ae:	00 c4                	add    ah,al
   259b0:	35 00 00 b6 58       	xor    eax,0x58b60000
   259b5:	02 00                	add    al,BYTE PTR [rax]
   259b7:	01 01                	add    DWORD PTR [rcx],eax
   259b9:	55                   	push   rbp
   259ba:	09 03                	or     DWORD PTR [rbx],eax
   259bc:	fc                   	cld    
   259bd:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
   259c0:	00 00                	add    BYTE PTR [rax],al
   259c2:	00 00                	add    BYTE PTR [rax],al
   259c4:	01 01                	add    DWORD PTR [rcx],eax
   259c6:	54                   	push   rsp
   259c7:	01 3f                	add    DWORD PTR [rdi],edi
   259c9:	00 07                	add    BYTE PTR [rdi],al
   259cb:	ce                   	(bad)  
   259cc:	ae                   	scas   al,BYTE PTR es:[rdi]
   259cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   259d0:	00 00                	add    BYTE PTR [rax],al
   259d2:	00 f1                	add    cl,dh
   259d4:	35 00 00 d2 58       	xor    eax,0x58d20000
   259d9:	02 00                	add    al,BYTE PTR [rax]
   259db:	01 01                	add    DWORD PTR [rcx],eax
   259dd:	55                   	push   rbp
   259de:	01 31                	add    DWORD PTR [rcx],esi
   259e0:	01 01                	add    DWORD PTR [rcx],eax
   259e2:	51                   	push   rcx
   259e3:	01 30                	add    DWORD PTR [rax],esi
   259e5:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   259e8:	af                   	scas   eax,DWORD PTR es:[rdi]
   259e9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   259ec:	00 00                	add    BYTE PTR [rax],al
   259ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   259f1:	07                   	(bad)  
   259f2:	00 00                	add    BYTE PTR [rax],al
   259f4:	06                   	(bad)  
   259f5:	2f                   	(bad)  
   259f6:	c3                   	ret    
   259f7:	00 00                	add    BYTE PTR [rax],al
   259f9:	4c 59                	rex.WR pop rcx
   259fb:	02 00                	add    al,BYTE PTR [rax]
   259fd:	05 9a 43 01 00       	add    eax,0x1439a
   25a02:	05 32 03 12 b5       	add    eax,0xb5120332
   25a07:	2c 00                	sub    al,0x0
   25a09:	00 22                	add    BYTE PTR [rdx],ah
   25a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   25a0c:	00 00                	add    BYTE PTR [rax],al
   25a0e:	1c 6c                	sbb    al,0x6c
   25a10:	00 00                	add    BYTE PTR [rax],al
   25a12:	03 4d ae             	add    ecx,DWORD PTR [rbp-0x52]
   25a15:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25a18:	00 00                	add    BYTE PTR [rax],al
   25a1a:	00 c4                	add    ah,al
   25a1c:	35 00 00 22 59       	xor    eax,0x59220000
   25a21:	02 00                	add    al,BYTE PTR [rax]
   25a23:	01 01                	add    DWORD PTR [rcx],eax
   25a25:	55                   	push   rbp
   25a26:	09 03                	or     DWORD PTR [rbx],eax
   25a28:	0c de                	or     al,0xde
   25a2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25a2d:	00 00                	add    BYTE PTR [rax],al
   25a2f:	00 01                	add    BYTE PTR [rcx],al
   25a31:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   25a35:	00 07                	add    BYTE PTR [rdi],al
   25a37:	80 ae 43 00 00 00 00 	sub    BYTE PTR [rsi+0x43],0x0
   25a3e:	00 f1                	add    cl,dh
   25a40:	35 00 00 3e 59       	xor    eax,0x593e0000
   25a45:	02 00                	add    al,BYTE PTR [rax]
   25a47:	01 01                	add    DWORD PTR [rcx],eax
   25a49:	55                   	push   rbp
   25a4a:	01 31                	add    DWORD PTR [rcx],esi
   25a4c:	01 01                	add    DWORD PTR [rcx],eax
   25a4e:	51                   	push   rcx
   25a4f:	01 30                	add    DWORD PTR [rax],esi
   25a51:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   25a54:	ae                   	scas   al,BYTE PTR es:[rdi]
   25a55:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25a58:	00 00                	add    BYTE PTR [rax],al
   25a5a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25a5d:	07                   	(bad)  
   25a5e:	00 00                	add    BYTE PTR [rax],al
   25a60:	06                   	(bad)  
   25a61:	17                   	(bad)  
   25a62:	c3                   	ret    
   25a63:	00 00                	add    BYTE PTR [rax],al
   25a65:	b8 59 02 00 05       	mov    eax,0x5000259
   25a6a:	a2 43 01 00 05 33 03 	movabs ds:0xb512033305000143,al
   25a71:	12 b5 
   25a73:	2c 00                	sub    al,0x0
   25a75:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
   25a78:	00 00                	add    BYTE PTR [rax],al
   25a7a:	3b 6c 00 00          	cmp    ebp,DWORD PTR [rax+rax*1+0x0]
   25a7e:	03 09                	add    ecx,DWORD PTR [rcx]
   25a80:	ae                   	scas   al,BYTE PTR es:[rdi]
   25a81:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25a84:	00 00                	add    BYTE PTR [rax],al
   25a86:	00 c4                	add    ah,al
   25a88:	35 00 00 8e 59       	xor    eax,0x598e0000
   25a8d:	02 00                	add    al,BYTE PTR [rax]
   25a8f:	01 01                	add    DWORD PTR [rcx],eax
   25a91:	55                   	push   rbp
   25a92:	09 03                	or     DWORD PTR [rbx],eax
   25a94:	11 de                	adc    esi,ebx
   25a96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25a99:	00 00                	add    BYTE PTR [rax],al
   25a9b:	00 01                	add    BYTE PTR [rcx],al
   25a9d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   25aa1:	00 07                	add    BYTE PTR [rdi],al
   25aa3:	3c ae                	cmp    al,0xae
   25aa5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25aa8:	00 00                	add    BYTE PTR [rax],al
   25aaa:	00 f1                	add    cl,dh
   25aac:	35 00 00 aa 59       	xor    eax,0x59aa0000
   25ab1:	02 00                	add    al,BYTE PTR [rax]
   25ab3:	01 01                	add    DWORD PTR [rcx],eax
   25ab5:	55                   	push   rbp
   25ab6:	01 31                	add    DWORD PTR [rcx],esi
   25ab8:	01 01                	add    DWORD PTR [rcx],eax
   25aba:	51                   	push   rcx
   25abb:	01 30                	add    DWORD PTR [rax],esi
   25abd:	00 04 85 ae 43 00 00 	add    BYTE PTR [rax*4+0x43ae],al
   25ac4:	00 00                	add    BYTE PTR [rax],al
   25ac6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25ac9:	07                   	(bad)  
   25aca:	00 00                	add    BYTE PTR [rax],al
   25acc:	06                   	(bad)  
   25acd:	01 c3                	add    ebx,eax
   25acf:	00 00                	add    BYTE PTR [rax],al
   25ad1:	24 5a                	and    al,0x5a
   25ad3:	02 00                	add    al,BYTE PTR [rax]
   25ad5:	05 aa 43 01 00       	add    eax,0x143aa
   25ada:	05 34 03 12 b5       	add    eax,0xb5120334
   25adf:	2c 00                	sub    al,0x0
   25ae1:	00 60 6c             	add    BYTE PTR [rax+0x6c],ah
   25ae4:	00 00                	add    BYTE PTR [rax],al
   25ae6:	5a                   	pop    rdx
   25ae7:	6c                   	ins    BYTE PTR es:[rdi],dx
   25ae8:	00 00                	add    BYTE PTR [rax],al
   25aea:	03 bb ad 43 00 00    	add    edi,DWORD PTR [rbx+0x43ad]
   25af0:	00 00                	add    BYTE PTR [rax],al
   25af2:	00 c4                	add    ah,al
   25af4:	35 00 00 fa 59       	xor    eax,0x59fa0000
   25af9:	02 00                	add    al,BYTE PTR [rax]
   25afb:	01 01                	add    DWORD PTR [rcx],eax
   25afd:	55                   	push   rbp
   25afe:	09 03                	or     DWORD PTR [rbx],eax
   25b00:	19 de                	sbb    esi,ebx
   25b02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25b05:	00 00                	add    BYTE PTR [rax],al
   25b07:	00 01                	add    BYTE PTR [rcx],al
   25b09:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   25b0d:	00 07                	add    BYTE PTR [rdi],al
   25b0f:	ee                   	out    dx,al
   25b10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25b11:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25b14:	00 00                	add    BYTE PTR [rax],al
   25b16:	00 f1                	add    cl,dh
   25b18:	35 00 00 16 5a       	xor    eax,0x5a160000
   25b1d:	02 00                	add    al,BYTE PTR [rax]
   25b1f:	01 01                	add    DWORD PTR [rcx],eax
   25b21:	55                   	push   rbp
   25b22:	01 31                	add    DWORD PTR [rcx],esi
   25b24:	01 01                	add    DWORD PTR [rcx],eax
   25b26:	51                   	push   rcx
   25b27:	01 30                	add    DWORD PTR [rax],esi
   25b29:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   25b2c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25b2d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25b30:	00 00                	add    BYTE PTR [rax],al
   25b32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25b35:	07                   	(bad)  
   25b36:	00 00                	add    BYTE PTR [rax],al
   25b38:	06                   	(bad)  
   25b39:	e9 c2 00 00 90       	jmp    ffffffff90025c00 <_end+0xffffffff8fb5c308>
   25b3e:	5a                   	pop    rdx
   25b3f:	02 00                	add    al,BYTE PTR [rax]
   25b41:	05 b2 43 01 00       	add    eax,0x143b2
   25b46:	05 35 03 12 b5       	add    eax,0xb5120335
   25b4b:	2c 00                	sub    al,0x0
   25b4d:	00 7f 6c             	add    BYTE PTR [rdi+0x6c],bh
   25b50:	00 00                	add    BYTE PTR [rax],al
   25b52:	79 6c                	jns    25bc0 <__abi_tag-0x3da780>
   25b54:	00 00                	add    BYTE PTR [rax],al
   25b56:	03 77 ad             	add    esi,DWORD PTR [rdi-0x53]
   25b59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25b5c:	00 00                	add    BYTE PTR [rax],al
   25b5e:	00 c4                	add    ah,al
   25b60:	35 00 00 66 5a       	xor    eax,0x5a660000
   25b65:	02 00                	add    al,BYTE PTR [rax]
   25b67:	01 01                	add    DWORD PTR [rcx],eax
   25b69:	55                   	push   rbp
   25b6a:	09 03                	or     DWORD PTR [rbx],eax
   25b6c:	24 de                	and    al,0xde
   25b6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25b71:	00 00                	add    BYTE PTR [rax],al
   25b73:	00 01                	add    BYTE PTR [rcx],al
   25b75:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   25b79:	00 07                	add    BYTE PTR [rdi],al
   25b7b:	aa                   	stos   BYTE PTR es:[rdi],al
   25b7c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25b7d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25b80:	00 00                	add    BYTE PTR [rax],al
   25b82:	00 f1                	add    cl,dh
   25b84:	35 00 00 82 5a       	xor    eax,0x5a820000
   25b89:	02 00                	add    al,BYTE PTR [rax]
   25b8b:	01 01                	add    DWORD PTR [rcx],eax
   25b8d:	55                   	push   rbp
   25b8e:	01 31                	add    DWORD PTR [rcx],esi
   25b90:	01 01                	add    DWORD PTR [rcx],eax
   25b92:	51                   	push   rcx
   25b93:	01 30                	add    DWORD PTR [rax],esi
   25b95:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   25b98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25b99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25b9c:	00 00                	add    BYTE PTR [rax],al
   25b9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25ba1:	07                   	(bad)  
   25ba2:	00 00                	add    BYTE PTR [rax],al
   25ba4:	06                   	(bad)  
   25ba5:	d3 c2                	rol    edx,cl
   25ba7:	00 00                	add    BYTE PTR [rax],al
   25ba9:	fc                   	cld    
   25baa:	5a                   	pop    rdx
   25bab:	02 00                	add    al,BYTE PTR [rax]
   25bad:	05 00 59 00 00       	add    eax,0x5900
   25bb2:	05 36 03 12 b5       	add    eax,0xb5120336
   25bb7:	2c 00                	sub    al,0x0
   25bb9:	00 9e 6c 00 00 98    	add    BYTE PTR [rsi-0x67ffff94],bl
   25bbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   25bc0:	00 00                	add    BYTE PTR [rax],al
   25bc2:	03 29                	add    ebp,DWORD PTR [rcx]
   25bc4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25bc5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25bc8:	00 00                	add    BYTE PTR [rax],al
   25bca:	00 c4                	add    ah,al
   25bcc:	35 00 00 d2 5a       	xor    eax,0x5ad20000
   25bd1:	02 00                	add    al,BYTE PTR [rax]
   25bd3:	01 01                	add    DWORD PTR [rcx],eax
   25bd5:	55                   	push   rbp
   25bd6:	09 03                	or     DWORD PTR [rbx],eax
   25bd8:	37                   	(bad)  
   25bd9:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   25bdc:	00 00                	add    BYTE PTR [rax],al
   25bde:	00 00                	add    BYTE PTR [rax],al
   25be0:	01 01                	add    DWORD PTR [rcx],eax
   25be2:	54                   	push   rsp
   25be3:	01 38                	add    DWORD PTR [rax],edi
   25be5:	00 07                	add    BYTE PTR [rdi],al
   25be7:	5c                   	pop    rsp
   25be8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25be9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25bec:	00 00                	add    BYTE PTR [rax],al
   25bee:	00 f1                	add    cl,dh
   25bf0:	35 00 00 ee 5a       	xor    eax,0x5aee0000
   25bf5:	02 00                	add    al,BYTE PTR [rax]
   25bf7:	01 01                	add    DWORD PTR [rcx],eax
   25bf9:	55                   	push   rbp
   25bfa:	01 31                	add    DWORD PTR [rcx],esi
   25bfc:	01 01                	add    DWORD PTR [rcx],eax
   25bfe:	51                   	push   rcx
   25bff:	01 30                	add    DWORD PTR [rax],esi
   25c01:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   25c04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25c05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25c08:	00 00                	add    BYTE PTR [rax],al
   25c0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25c0d:	07                   	(bad)  
   25c0e:	00 00                	add    BYTE PTR [rax],al
   25c10:	06                   	(bad)  
   25c11:	bb c2 00 00 68       	mov    ebx,0x680000c2
   25c16:	5b                   	pop    rbx
   25c17:	02 00                	add    al,BYTE PTR [rax]
   25c19:	05 6c 37 01 00       	add    eax,0x1376c
   25c1e:	05 37 03 12 b5       	add    eax,0xb5120337
   25c23:	2c 00                	sub    al,0x0
   25c25:	00 bd 6c 00 00 b7    	add    BYTE PTR [rbp-0x48ffff94],bh
   25c2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   25c2c:	00 00                	add    BYTE PTR [rax],al
   25c2e:	03 e5                	add    esp,ebp
   25c30:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25c31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25c34:	00 00                	add    BYTE PTR [rax],al
   25c36:	00 c4                	add    ah,al
   25c38:	35 00 00 3e 5b       	xor    eax,0x5b3e0000
   25c3d:	02 00                	add    al,BYTE PTR [rax]
   25c3f:	01 01                	add    DWORD PTR [rcx],eax
   25c41:	55                   	push   rbp
   25c42:	09 03                	or     DWORD PTR [rbx],eax
   25c44:	40 de 47 00          	rex fiadd WORD PTR [rdi+0x0]
   25c48:	00 00                	add    BYTE PTR [rax],al
   25c4a:	00 00                	add    BYTE PTR [rax],al
   25c4c:	01 01                	add    DWORD PTR [rcx],eax
   25c4e:	54                   	push   rsp
   25c4f:	01 37                	add    DWORD PTR [rdi],esi
   25c51:	00 07                	add    BYTE PTR [rdi],al
   25c53:	18 ad 43 00 00 00    	sbb    BYTE PTR [rbp+0x43],ch
   25c59:	00 00                	add    BYTE PTR [rax],al
   25c5b:	f1                   	icebp  
   25c5c:	35 00 00 5a 5b       	xor    eax,0x5b5a0000
   25c61:	02 00                	add    al,BYTE PTR [rax]
   25c63:	01 01                	add    DWORD PTR [rcx],eax
   25c65:	55                   	push   rbp
   25c66:	01 31                	add    DWORD PTR [rcx],esi
   25c68:	01 01                	add    DWORD PTR [rcx],eax
   25c6a:	51                   	push   rcx
   25c6b:	01 30                	add    DWORD PTR [rax],esi
   25c6d:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   25c70:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   25c71:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25c74:	00 00                	add    BYTE PTR [rax],al
   25c76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25c79:	07                   	(bad)  
   25c7a:	00 00                	add    BYTE PTR [rax],al
   25c7c:	06                   	(bad)  
   25c7d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   25c7e:	c2 00 00             	ret    0x0
   25c81:	d4                   	(bad)  
   25c82:	5b                   	pop    rbx
   25c83:	02 00                	add    al,BYTE PTR [rax]
   25c85:	05 14 bb 00 00       	add    eax,0xbb14
   25c8a:	05 38 03 12 b5       	add    eax,0xb5120338
   25c8f:	2c 00                	sub    al,0x0
   25c91:	00 dc                	add    ah,bl
   25c93:	6c                   	ins    BYTE PTR es:[rdi],dx
   25c94:	00 00                	add    BYTE PTR [rax],al
   25c96:	d6                   	(bad)  
   25c97:	6c                   	ins    BYTE PTR es:[rdi],dx
   25c98:	00 00                	add    BYTE PTR [rax],al
   25c9a:	03 97 ac 43 00 00    	add    edx,DWORD PTR [rdi+0x43ac]
   25ca0:	00 00                	add    BYTE PTR [rax],al
   25ca2:	00 c4                	add    ah,al
   25ca4:	35 00 00 aa 5b       	xor    eax,0x5baa0000
   25ca9:	02 00                	add    al,BYTE PTR [rax]
   25cab:	01 01                	add    DWORD PTR [rcx],eax
   25cad:	55                   	push   rbp
   25cae:	09 03                	or     DWORD PTR [rbx],eax
   25cb0:	48 de 47 00          	rex.W fiadd WORD PTR [rdi+0x0]
   25cb4:	00 00                	add    BYTE PTR [rax],al
   25cb6:	00 00                	add    BYTE PTR [rax],al
   25cb8:	01 01                	add    DWORD PTR [rcx],eax
   25cba:	54                   	push   rsp
   25cbb:	01 39                	add    DWORD PTR [rcx],edi
   25cbd:	00 07                	add    BYTE PTR [rdi],al
   25cbf:	ca ac 43             	retf   0x43ac
   25cc2:	00 00                	add    BYTE PTR [rax],al
   25cc4:	00 00                	add    BYTE PTR [rax],al
   25cc6:	00 f1                	add    cl,dh
   25cc8:	35 00 00 c6 5b       	xor    eax,0x5bc60000
   25ccd:	02 00                	add    al,BYTE PTR [rax]
   25ccf:	01 01                	add    DWORD PTR [rcx],eax
   25cd1:	55                   	push   rbp
   25cd2:	01 31                	add    DWORD PTR [rcx],esi
   25cd4:	01 01                	add    DWORD PTR [rcx],eax
   25cd6:	51                   	push   rcx
   25cd7:	01 30                	add    DWORD PTR [rax],esi
   25cd9:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   25cdc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25cdd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25ce0:	00 00                	add    BYTE PTR [rax],al
   25ce2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25ce5:	07                   	(bad)  
   25ce6:	00 00                	add    BYTE PTR [rax],al
   25ce8:	06                   	(bad)  
   25ce9:	8d                   	(bad)  
   25cea:	c2 00 00             	ret    0x0
   25ced:	40 5c                	rex pop rsp
   25cef:	02 00                	add    al,BYTE PTR [rax]
   25cf1:	05 26 bb 00 00       	add    eax,0xbb26
   25cf6:	05 39 03 12 b5       	add    eax,0xb5120339
   25cfb:	2c 00                	sub    al,0x0
   25cfd:	00 fb                	add    bl,bh
   25cff:	6c                   	ins    BYTE PTR es:[rdi],dx
   25d00:	00 00                	add    BYTE PTR [rax],al
   25d02:	f5                   	cmc    
   25d03:	6c                   	ins    BYTE PTR es:[rdi],dx
   25d04:	00 00                	add    BYTE PTR [rax],al
   25d06:	03 53 ac             	add    edx,DWORD PTR [rbx-0x54]
   25d09:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25d0c:	00 00                	add    BYTE PTR [rax],al
   25d0e:	00 c4                	add    ah,al
   25d10:	35 00 00 16 5c       	xor    eax,0x5c160000
   25d15:	02 00                	add    al,BYTE PTR [rax]
   25d17:	01 01                	add    DWORD PTR [rcx],eax
   25d19:	55                   	push   rbp
   25d1a:	09 03                	or     DWORD PTR [rbx],eax
   25d1c:	52                   	push   rdx
   25d1d:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   25d20:	00 00                	add    BYTE PTR [rax],al
   25d22:	00 00                	add    BYTE PTR [rax],al
   25d24:	01 01                	add    DWORD PTR [rcx],eax
   25d26:	54                   	push   rsp
   25d27:	01 37                	add    DWORD PTR [rdi],esi
   25d29:	00 07                	add    BYTE PTR [rdi],al
   25d2b:	86 ac 43 00 00 00 00 	xchg   BYTE PTR [rbx+rax*2+0x0],ch
   25d32:	00 f1                	add    cl,dh
   25d34:	35 00 00 32 5c       	xor    eax,0x5c320000
   25d39:	02 00                	add    al,BYTE PTR [rax]
   25d3b:	01 01                	add    DWORD PTR [rcx],eax
   25d3d:	55                   	push   rbp
   25d3e:	01 31                	add    DWORD PTR [rcx],esi
   25d40:	01 01                	add    DWORD PTR [rcx],eax
   25d42:	51                   	push   rcx
   25d43:	01 30                	add    DWORD PTR [rax],esi
   25d45:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   25d48:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25d49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25d4c:	00 00                	add    BYTE PTR [rax],al
   25d4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25d51:	07                   	(bad)  
   25d52:	00 00                	add    BYTE PTR [rax],al
   25d54:	06                   	(bad)  
   25d55:	77 c2                	ja     25d19 <__abi_tag-0x3da627>
   25d57:	00 00                	add    BYTE PTR [rax],al
   25d59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25d5a:	5c                   	pop    rsp
   25d5b:	02 00                	add    al,BYTE PTR [rax]
   25d5d:	05 38 bb 00 00       	add    eax,0xbb38
   25d62:	05 3a 03 12 b5       	add    eax,0xb512033a
   25d67:	2c 00                	sub    al,0x0
   25d69:	00 1a                	add    BYTE PTR [rdx],bl
   25d6b:	6d                   	ins    DWORD PTR es:[rdi],dx
   25d6c:	00 00                	add    BYTE PTR [rax],al
   25d6e:	14 6d                	adc    al,0x6d
   25d70:	00 00                	add    BYTE PTR [rax],al
   25d72:	03 05 ac 43 00 00    	add    eax,DWORD PTR [rip+0x43ac]        # 2a124 <__abi_tag-0x3d621c>
   25d78:	00 00                	add    BYTE PTR [rax],al
   25d7a:	00 c4                	add    ah,al
   25d7c:	35 00 00 82 5c       	xor    eax,0x5c820000
   25d81:	02 00                	add    al,BYTE PTR [rax]
   25d83:	01 01                	add    DWORD PTR [rcx],eax
   25d85:	55                   	push   rbp
   25d86:	09 03                	or     DWORD PTR [rbx],eax
   25d88:	4b e1 47             	rex.WXB loope 25dd2 <__abi_tag-0x3da56e>
   25d8b:	00 00                	add    BYTE PTR [rax],al
   25d8d:	00 00                	add    BYTE PTR [rax],al
   25d8f:	00 01                	add    BYTE PTR [rcx],al
   25d91:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   25d95:	00 07                	add    BYTE PTR [rdi],al
   25d97:	38 ac 43 00 00 00 00 	cmp    BYTE PTR [rbx+rax*2+0x0],ch
   25d9e:	00 f1                	add    cl,dh
   25da0:	35 00 00 9e 5c       	xor    eax,0x5c9e0000
   25da5:	02 00                	add    al,BYTE PTR [rax]
   25da7:	01 01                	add    DWORD PTR [rcx],eax
   25da9:	55                   	push   rbp
   25daa:	01 31                	add    DWORD PTR [rcx],esi
   25dac:	01 01                	add    DWORD PTR [rcx],eax
   25dae:	51                   	push   rcx
   25daf:	01 30                	add    DWORD PTR [rax],esi
   25db1:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   25db4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25db5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25db8:	00 00                	add    BYTE PTR [rax],al
   25dba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25dbd:	07                   	(bad)  
   25dbe:	00 00                	add    BYTE PTR [rax],al
   25dc0:	06                   	(bad)  
   25dc1:	5f                   	pop    rdi
   25dc2:	c2 00 00             	ret    0x0
   25dc5:	18 5d 02             	sbb    BYTE PTR [rbp+0x2],bl
   25dc8:	00 05 ad db 00 00    	add    BYTE PTR [rip+0xdbad],al        # 3397b <__abi_tag-0x3cc9c5>
   25dce:	05 3b 03 12 b5       	add    eax,0xb512033b
   25dd3:	2c 00                	sub    al,0x0
   25dd5:	00 39                	add    BYTE PTR [rcx],bh
   25dd7:	6d                   	ins    DWORD PTR es:[rdi],dx
   25dd8:	00 00                	add    BYTE PTR [rax],al
   25dda:	33 6d 00             	xor    ebp,DWORD PTR [rbp+0x0]
   25ddd:	00 03                	add    BYTE PTR [rbx],al
   25ddf:	c1 ab 43 00 00 00 00 	shr    DWORD PTR [rbx+0x43],0x0
   25de6:	00 c4                	add    ah,al
   25de8:	35 00 00 ee 5c       	xor    eax,0x5cee0000
   25ded:	02 00                	add    al,BYTE PTR [rax]
   25def:	01 01                	add    DWORD PTR [rcx],eax
   25df1:	55                   	push   rbp
   25df2:	09 03                	or     DWORD PTR [rbx],eax
   25df4:	5a                   	pop    rdx
   25df5:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   25df8:	00 00                	add    BYTE PTR [rax],al
   25dfa:	00 00                	add    BYTE PTR [rax],al
   25dfc:	01 01                	add    DWORD PTR [rcx],eax
   25dfe:	54                   	push   rsp
   25dff:	01 38                	add    DWORD PTR [rax],edi
   25e01:	00 07                	add    BYTE PTR [rdi],al
   25e03:	f4                   	hlt    
   25e04:	ab                   	stos   DWORD PTR es:[rdi],eax
   25e05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25e08:	00 00                	add    BYTE PTR [rax],al
   25e0a:	00 f1                	add    cl,dh
   25e0c:	35 00 00 0a 5d       	xor    eax,0x5d0a0000
   25e11:	02 00                	add    al,BYTE PTR [rax]
   25e13:	01 01                	add    DWORD PTR [rcx],eax
   25e15:	55                   	push   rbp
   25e16:	01 31                	add    DWORD PTR [rcx],esi
   25e18:	01 01                	add    DWORD PTR [rcx],eax
   25e1a:	51                   	push   rcx
   25e1b:	01 30                	add    DWORD PTR [rax],esi
   25e1d:	00 04 3d ac 43 00 00 	add    BYTE PTR [rdi*1+0x43ac],al
   25e24:	00 00                	add    BYTE PTR [rax],al
   25e26:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25e29:	07                   	(bad)  
   25e2a:	00 00                	add    BYTE PTR [rax],al
   25e2c:	06                   	(bad)  
   25e2d:	49 c2 00 00          	rex.WB ret 0x0
   25e31:	84 5d 02             	test   BYTE PTR [rbp+0x2],bl
   25e34:	00 05 ad 37 01 00    	add    BYTE PTR [rip+0x137ad],al        # 395e7 <__abi_tag-0x3c6d59>
   25e3a:	05 3c 03 12 b5       	add    eax,0xb512033c
   25e3f:	2c 00                	sub    al,0x0
   25e41:	00 58 6d             	add    BYTE PTR [rax+0x6d],bl
   25e44:	00 00                	add    BYTE PTR [rax],al
   25e46:	52                   	push   rdx
   25e47:	6d                   	ins    DWORD PTR es:[rdi],dx
   25e48:	00 00                	add    BYTE PTR [rax],al
   25e4a:	03 73 ab             	add    esi,DWORD PTR [rbx-0x55]
   25e4d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25e50:	00 00                	add    BYTE PTR [rax],al
   25e52:	00 c4                	add    ah,al
   25e54:	35 00 00 5a 5d       	xor    eax,0x5d5a0000
   25e59:	02 00                	add    al,BYTE PTR [rax]
   25e5b:	01 01                	add    DWORD PTR [rcx],eax
   25e5d:	55                   	push   rbp
   25e5e:	09 03                	or     DWORD PTR [rbx],eax
   25e60:	63 de                	movsxd ebx,esi
   25e62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   25e65:	00 00                	add    BYTE PTR [rax],al
   25e67:	00 01                	add    BYTE PTR [rcx],al
   25e69:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   25e6d:	00 07                	add    BYTE PTR [rdi],al
   25e6f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   25e70:	ab                   	stos   DWORD PTR es:[rdi],eax
   25e71:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25e74:	00 00                	add    BYTE PTR [rax],al
   25e76:	00 f1                	add    cl,dh
   25e78:	35 00 00 76 5d       	xor    eax,0x5d760000
   25e7d:	02 00                	add    al,BYTE PTR [rax]
   25e7f:	01 01                	add    DWORD PTR [rcx],eax
   25e81:	55                   	push   rbp
   25e82:	01 31                	add    DWORD PTR [rcx],esi
   25e84:	01 01                	add    DWORD PTR [rcx],eax
   25e86:	51                   	push   rcx
   25e87:	01 30                	add    DWORD PTR [rax],esi
   25e89:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   25e8c:	ab                   	stos   DWORD PTR es:[rdi],eax
   25e8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25e90:	00 00                	add    BYTE PTR [rax],al
   25e92:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   25e95:	07                   	(bad)  
   25e96:	00 00                	add    BYTE PTR [rax],al
   25e98:	06                   	(bad)  
   25e99:	31 c2                	xor    edx,eax
   25e9b:	00 00                	add    BYTE PTR [rax],al
   25e9d:	f0 5d                	lock pop rbp
   25e9f:	02 00                	add    al,BYTE PTR [rax]
   25ea1:	05 38 fc 00 00       	add    eax,0xfc38
   25ea6:	05 3f 03 12 b5       	add    eax,0xb512033f
   25eab:	2c 00                	sub    al,0x0
   25ead:	00 77 6d             	add    BYTE PTR [rdi+0x6d],dh
   25eb0:	00 00                	add    BYTE PTR [rax],al
   25eb2:	71 6d                	jno    25f21 <__abi_tag-0x3da41f>
   25eb4:	00 00                	add    BYTE PTR [rax],al
   25eb6:	03 2f                	add    ebp,DWORD PTR [rdi]
   25eb8:	ab                   	stos   DWORD PTR es:[rdi],eax
   25eb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   25ebc:	00 00                	add    BYTE PTR [rax],al
   25ebe:	00 c4                	add    ah,al
   25ec0:	35 00 00 c6 5d       	xor    eax,0x5dc60000
   25ec5:	02 00                	add    al,BYTE PTR [rax]
   25ec7:	01 01                	add    DWORD PTR [rcx],eax
   25ec9:	55                   	push   rbp
   25eca:	09 03                	or     DWORD PTR [rbx],eax
   25ecc:	6c                   	ins    BYTE PTR es:[rdi],dx
   25ecd:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
