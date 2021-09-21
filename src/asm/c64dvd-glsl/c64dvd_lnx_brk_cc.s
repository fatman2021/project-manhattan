  458e13:	b8 01 00 00 00       	mov    eax,0x1
  458e18:	31 d2                	xor    edx,edx
  458e1a:	44 89 74 24 1c       	mov    DWORD PTR [rsp+0x1c],r14d
  458e1f:	d3 e0                	shl    eax,cl
  458e21:	48 83 7c 24 10 00    	cmp    QWORD PTR [rsp+0x10],0x0
  458e27:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
;		for (i = 0; i < palette_entries; i++) {
  458e2b:	48 8d 84 24 d0 00 00 	lea    rax,[rsp+0xd0]
  458e32:	00 
  458e33:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  458e38:	0f 85 b4 00 00 00    	jne    458ef2 <gfx_bload+0x1012>
  458e3e:	49 89 de             	mov    r14,rbx
  458e41:	48 89 d3             	mov    rbx,rdx
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  458e44:	4c 89 ef             	mov    rdi,r13
  458e47:	e8 14 c7 fa ff       	call   405560 <fgetc@plt>
  458e4c:	4c 89 ef             	mov    rdi,r13
  458e4f:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  458e53:	e8 08 c7 fa ff       	call   405560 <fgetc@plt>
  458e58:	4c 89 ef             	mov    rdi,r13
  458e5b:	89 c5                	mov    ebp,eax
  458e5d:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  458e61:	c1 e5 08             	shl    ebp,0x8
  458e64:	c1 e0 10             	shl    eax,0x10
  458e67:	09 c5                	or     ebp,eax
  458e69:	e8 f2 c6 fa ff       	call   405560 <fgetc@plt>
  458e6e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
  458e73:	09 e8                	or     eax,ebp
  458e75:	89 04 99             	mov    DWORD PTR [rcx+rbx*4],eax
;		for (i = 0; i < palette_entries; i++) {
  458e78:	48 83 c3 01          	add    rbx,0x1
  458e7c:	39 5c 24 28          	cmp    DWORD PTR [rsp+0x28],ebx
  458e80:	7f c2                	jg     458e44 <gfx_bload+0xf64>
  458e82:	4c 89 f3             	mov    rbx,r14
  458e85:	44 8b 74 24 1c       	mov    r14d,DWORD PTR [rsp+0x1c]
;		target_pal = (void *)__fb_gfx->device_palette;
  458e8a:	48 8b 05 67 ce 05 00 	mov    rax,QWORD PTR [rip+0x5ce67]        # 4b5cf8 <__fb_gfx>
  458e91:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  458e95:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  458e9a:	e9 40 f9 ff ff       	jmp    4587df <gfx_bload+0x8ff>
  458e9f:	44 89 74 24 1c       	mov    DWORD PTR [rsp+0x1c],r14d
  458ea4:	49 89 de             	mov    r14,rbx
  458ea7:	48 89 d3             	mov    rbx,rdx
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  458eaa:	4c 89 ef             	mov    rdi,r13
  458ead:	e8 ae c6 fa ff       	call   405560 <fgetc@plt>
  458eb2:	4c 89 ef             	mov    rdi,r13
  458eb5:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  458eb9:	e8 a2 c6 fa ff       	call   405560 <fgetc@plt>
  458ebe:	4c 89 ef             	mov    rdi,r13
  458ec1:	89 c5                	mov    ebp,eax
  458ec3:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  458ec7:	c1 e5 08             	shl    ebp,0x8
  458eca:	c1 e0 10             	shl    eax,0x10
  458ecd:	09 c5                	or     ebp,eax
  458ecf:	e8 8c c6 fa ff       	call   405560 <fgetc@plt>
  458ed4:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
;				fgetc(f);
  458ed9:	4c 89 ef             	mov    rdi,r13
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  458edc:	09 e8                	or     eax,ebp
  458ede:	89 04 99             	mov    DWORD PTR [rcx+rbx*4],eax
;		for (i = 0; i < palette_entries; i++) {
  458ee1:	48 83 c3 01          	add    rbx,0x1
;				fgetc(f);
  458ee5:	e8 76 c6 fa ff       	call   405560 <fgetc@plt>
;		for (i = 0; i < palette_entries; i++) {
  458eea:	39 5c 24 28          	cmp    DWORD PTR [rsp+0x28],ebx
  458eee:	7f ba                	jg     458eaa <gfx_bload+0xfca>
  458ef0:	eb 90                	jmp    458e82 <gfx_bload+0xfa2>
  458ef2:	4d 89 e6             	mov    r14,r12
  458ef5:	4d 89 ec             	mov    r12,r13
  458ef8:	49 89 dd             	mov    r13,rbx
  458efb:	48 89 d3             	mov    rbx,rdx
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  458efe:	4c 89 e7             	mov    rdi,r12
  458f01:	e8 5a c6 fa ff       	call   405560 <fgetc@plt>
  458f06:	4c 89 e7             	mov    rdi,r12
  458f09:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  458f0d:	e8 4e c6 fa ff       	call   405560 <fgetc@plt>
  458f12:	4c 89 e7             	mov    rdi,r12
  458f15:	89 c5                	mov    ebp,eax
  458f17:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  458f1b:	c1 e5 08             	shl    ebp,0x8
  458f1e:	c1 e0 10             	shl    eax,0x10
  458f21:	09 c5                	or     ebp,eax
  458f23:	e8 38 c6 fa ff       	call   405560 <fgetc@plt>
;				palette[i] = (palette[i] >> 2) & 0x3F3F3F;
  458f28:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  458f2d:	09 e8                	or     eax,ebp
;				palette[i] = (palette[i] >> 2) & 0x3F3F3F;
  458f2f:	c1 f8 02             	sar    eax,0x2
  458f32:	25 3f 3f 3f 00       	and    eax,0x3f3f3f
  458f37:	89 04 99             	mov    DWORD PTR [rcx+rbx*4],eax
;		for (i = 0; i < palette_entries; i++) {
  458f3a:	48 83 c3 01          	add    rbx,0x1
  458f3e:	39 5c 24 28          	cmp    DWORD PTR [rsp+0x28],ebx
  458f42:	7f ba                	jg     458efe <gfx_bload+0x101e>
  458f44:	4c 89 eb             	mov    rbx,r13
  458f47:	4d 89 e5             	mov    r13,r12
  458f4a:	4d 89 f4             	mov    r12,r14
  458f4d:	44 8b 74 24 1c       	mov    r14d,DWORD PTR [rsp+0x1c]
  458f52:	e9 ca f4 ff ff       	jmp    458421 <gfx_bload+0x541>
;		rgba[0] = 0x7C00;
  458f57:	48 8b 05 8a 8f 02 00 	mov    rax,QWORD PTR [rip+0x28f8a]        # 481ee8 <_IO_stdin_used+0x4ee8>
;	if (biBitCount <= 8) {
  458f5e:	66 83 7c 24 18 08    	cmp    WORD PTR [rsp+0x18],0x8
;		rgba[2] = 0x1F;
  458f64:	c7 84 24 c8 00 00 00 	mov    DWORD PTR [rsp+0xc8],0x1f
  458f6b:	1f 00 00 00 
;	if (biBitCount <= 8) {
  458f6f:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
  458f76:	00 
;		rgba[0] = 0x7C00;
  458f77:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
  458f7e:	00 
;	if (biBitCount <= 8) {
  458f7f:	66 c7 44 24 18 00 00 	mov    WORD PTR [rsp+0x18],0x0
  458f86:	0f 87 7d fd ff ff    	ja     458d09 <gfx_bload+0xe29>
  458f8c:	e9 f7 fc ff ff       	jmp    458c88 <gfx_bload+0xda8>
;					put_header->old.bpp = ctx->target_bpp;
  458f91:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  458f96:	8d 04 ed 00 00 00 00 	lea    eax,[rbp*8+0x0]
  458f9d:	41 83 e0 07          	and    r8d,0x7
;					put_header->old.height = biHeight;
  458fa1:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
;					put_header->old.bpp = ctx->target_bpp;
  458fa5:	44 09 c0             	or     eax,r8d
  458fa8:	66 89 01             	mov    WORD PTR [rcx],ax
;					put_header->pitch = ((put_header->width * put_header->bpp) + 0xF) & ~0xF;
  458fab:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  458fae:	0f af 41 04          	imul   eax,DWORD PTR [rcx+0x4]
;					put_header->old.height = biHeight;
  458fb2:	66 89 51 02          	mov    WORD PTR [rcx+0x2],dx
;					put_header->pitch = ((put_header->width * put_header->bpp) + 0xF) & ~0xF;
  458fb6:	83 c0 0f             	add    eax,0xf
  458fb9:	83 e0 f0             	and    eax,0xfffffff0
  458fbc:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
;					width = MIN((int)put_header->old.width, biWidth);
  458fbf:	89 e8                	mov    eax,ebp
  458fc1:	25 ff 1f 00 00       	and    eax,0x1fff
  458fc6:	39 c5                	cmp    ebp,eax
  458fc8:	0f 4f e8             	cmovg  ebp,eax
;					height = MIN((int)put_header->old.height, biHeight);
  458fcb:	0f b7 c2             	movzx  eax,dx
  458fce:	39 c2                	cmp    edx,eax
  458fd0:	0f 4e c2             	cmovle eax,edx
  458fd3:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
;					bpp = put_header->old.bpp;
  458fd7:	e9 8e f8 ff ff       	jmp    45886a <gfx_bload+0x98a>
;		switch (bpp) {
  458fdc:	48 8d 05 4d c0 ff ff 	lea    rax,[rip+0xffffffffffffc04d]        # 455030 <convert_bf_24to16>
  458fe3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  458fe8:	e9 22 f9 ff ff       	jmp    45890f <gfx_bload+0xa2f>
;	else if (biBitCount <= 32) {
  458fed:	66 83 f8 20          	cmp    ax,0x20
  458ff1:	0f 87 c1 f5 ff ff    	ja     4585b8 <gfx_bload+0x6d8>
;		switch (bpp) {
  458ff7:	41 83 f8 02          	cmp    r8d,0x2
  458ffb:	0f 84 84 00 00 00    	je     459085 <gfx_bload+0x11a5>
  459001:	0f 8e eb f5 ff ff    	jle    4585f2 <gfx_bload+0x712>
  459007:	41 83 e8 03          	sub    r8d,0x3
  45900b:	41 83 f8 01          	cmp    r8d,0x1
  45900f:	0f 87 a1 fc ff ff    	ja     458cb6 <gfx_bload+0xdd6>
;			case 4: convert = convert_bf_32to32; break;
  459015:	48 8d 05 54 ed ff ff 	lea    rax,[rip+0xffffffffffffed54]        # 457d70 <convert_bf_32to32>
  45901c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  459021:	e9 e9 f8 ff ff       	jmp    45890f <gfx_bload+0xa2f>
;		fb_hRestorePalette();
  459026:	e8 75 5c 00 00       	call   45eca0 <fb_hRestorePalette>
  45902b:	e9 73 f9 ff ff       	jmp    4589a3 <gfx_bload+0xac3>
;		switch (bpp) {
  459030:	48 8d 05 99 93 ff ff 	lea    rax,[rip+0xffffffffffff9399]        # 4523d0 <convert_bf_16to16>
  459037:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45903c:	e9 ce f8 ff ff       	jmp    45890f <gfx_bload+0xa2f>
;			if (!fread(rgba, 12, 1, f))
  459041:	48 8d bc 24 c0 00 00 	lea    rdi,[rsp+0xc0]
  459048:	00 
  459049:	4c 89 e9             	mov    rcx,r13
  45904c:	ba 01 00 00 00       	mov    edx,0x1
  459051:	be 0c 00 00 00       	mov    esi,0xc
  459056:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  45905b:	e8 30 c7 fa ff       	call   405790 <fread@plt>
  459060:	48 85 c0             	test   rax,rax
  459063:	0f 84 4f f5 ff ff    	je     4585b8 <gfx_bload+0x6d8>
  459069:	0f b7 44 24 72       	movzx  eax,WORD PTR [rsp+0x72]
  45906e:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  459073:	e9 81 fc ff ff       	jmp    458cf9 <gfx_bload+0xe19>
;		palette_entries = 0;
  459078:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
  45907f:	00 
  459080:	e9 05 fe ff ff       	jmp    458e8a <gfx_bload+0xfaa>
;		switch (bpp) {
  459085:	48 8d 05 94 c6 ff ff 	lea    rax,[rip+0xffffffffffffc694]        # 455720 <convert_bf_32to16>
  45908c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  459091:	e9 79 f8 ff ff       	jmp    45890f <gfx_bload+0xa2f>
  459096:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45909d:	00 00 00 

00000000004590a0 <convert_8to32>:
;	fb_image_convert_8to32(src, dest, w);
  4590a0:	e9 fb 2d 00 00       	jmp    45bea0 <fb_image_convert_8to32>
  4590a5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4590ac:	00 00 00 00 

00000000004590b0 <convert_8to16>:
;	fb_image_convert_8to16(src, dest, w);
  4590b0:	e9 8b 2d 00 00       	jmp    45be40 <fb_image_convert_8to16>
  4590b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4590bc:	00 00 00 00 

00000000004590c0 <convert_8to8>:
;	fb_image_convert_8to8(src, dest, w);
  4590c0:	e9 4b 2d 00 00       	jmp    45be10 <fb_image_convert_8to8>
  4590c5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4590cc:	00 00 00 00 

00000000004590d0 <fb_GfxBload>:
;
;FBCALL int fb_GfxBload(FBSTRING *filename, void *dest, void *pal)
;{
;	return gfx_bload( filename, dest, pal, TRUE );
  4590d0:	b9 01 00 00 00       	mov    ecx,0x1
  4590d5:	e9 06 ee ff ff       	jmp    457ee0 <gfx_bload>
  4590da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004590e0 <fb_GfxBloadQB>:
;}
;
;FBCALL int fb_GfxBloadQB(FBSTRING *filename, void *dest, void *pal)
;{
;	return gfx_bload( filename, dest, pal, FALSE );
  4590e0:	31 c9                	xor    ecx,ecx
  4590e2:	e9 f9 ed ff ff       	jmp    457ee0 <gfx_bload>
  4590e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4590ee:	00 00 

00000000004590f0 <draw_scanline>:
;
;#include "fb_gfx.h"
;#include <math.h>
;
;static void draw_scanline(FB_GFXCTX *ctx, int y, int x1, int x2, unsigned int color, int fill, char *filled)
;{
  4590f0:	41 55                	push   r13
  4590f2:	41 54                	push   r12
  4590f4:	4c 63 e6             	movsxd r12,esi
  4590f7:	89 d6                	mov    esi,edx
  4590f9:	48 83 ec 18          	sub    rsp,0x18
;	if ((y >= ctx->view_y) && (y < ctx->view_y + ctx->view_h)) {
  4590fd:	8b 47 34             	mov    eax,DWORD PTR [rdi+0x34]
;{
  459100:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
;	if ((y >= ctx->view_y) && (y < ctx->view_y + ctx->view_h)) {
  459105:	44 39 e0             	cmp    eax,r12d
  459108:	0f 8f ba 00 00 00    	jg     4591c8 <draw_scanline+0xd8>
  45910e:	41 89 cd             	mov    r13d,ecx
  459111:	8b 4f 3c             	mov    ecx,DWORD PTR [rdi+0x3c]
  459114:	01 c1                	add    ecx,eax
  459116:	44 39 e1             	cmp    ecx,r12d
  459119:	0f 8e a9 00 00 00    	jle    4591c8 <draw_scanline+0xd8>
;		if (fill) {
;			if ((x2 < ctx->view_x) || (x1 >= ctx->view_x + ctx->view_w) || (filled[y - ctx->view_y]))
  45911f:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
;		if (fill) {
  459122:	45 85 c9             	test   r9d,r9d
  459125:	74 69                	je     459190 <draw_scanline+0xa0>
;			if ((x2 < ctx->view_x) || (x1 >= ctx->view_x + ctx->view_w) || (filled[y - ctx->view_y]))
  459127:	41 39 cd             	cmp    r13d,ecx
  45912a:	0f 8c 98 00 00 00    	jl     4591c8 <draw_scanline+0xd8>
  459130:	03 4f 38             	add    ecx,DWORD PTR [rdi+0x38]
  459133:	39 f1                	cmp    ecx,esi
  459135:	0f 8e 8d 00 00 00    	jle    4591c8 <draw_scanline+0xd8>
  45913b:	44 89 e1             	mov    ecx,r12d
  45913e:	29 c1                	sub    ecx,eax
  459140:	48 63 c1             	movsxd rax,ecx
  459143:	48 01 c2             	add    rdx,rax
  459146:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
  459149:	75 7d                	jne    4591c8 <draw_scanline+0xd8>
;				return;
;			filled[y - ctx->view_y] = TRUE;
  45914b:	c6 02 01             	mov    BYTE PTR [rdx],0x1
;			x1 = MAX(x1, ctx->view_x);
  45914e:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
  459151:	39 f0                	cmp    eax,esi
  459153:	0f 4d f0             	cmovge esi,eax
;			x2 = MIN(x2, ctx->view_x + ctx->view_w - 1);
  459156:	03 47 38             	add    eax,DWORD PTR [rdi+0x38]
  459159:	83 e8 01             	sub    eax,0x1
  45915c:	44 39 e8             	cmp    eax,r13d
  45915f:	41 0f 4f c5          	cmovg  eax,r13d
;			ctx->pixel_set(ctx->line[y] + (x1 * ctx->target_bpp), color, x2 - x1 + 1);
  459163:	29 f0                	sub    eax,esi
  459165:	0f af 77 14          	imul   esi,DWORD PTR [rdi+0x14]
  459169:	83 c0 01             	add    eax,0x1
  45916c:	48 63 d0             	movsxd rdx,eax
  45916f:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  459173:	48 63 ce             	movsxd rcx,esi
  459176:	44 89 c6             	mov    esi,r8d
  459179:	4a 03 0c e0          	add    rcx,QWORD PTR [rax+r12*8]
  45917d:	48 8b 47 78          	mov    rax,QWORD PTR [rdi+0x78]
;				ctx->put_pixel(ctx, x1, y, color);
;			if ((x2 >= ctx->view_x) && (x2 < ctx->view_x + ctx->view_w))
;				ctx->put_pixel(ctx, x2, y, color);
;		}
;	}
;}
  459181:	48 83 c4 18          	add    rsp,0x18
  459185:	41 5c                	pop    r12
;			ctx->pixel_set(ctx->line[y] + (x1 * ctx->target_bpp), color, x2 - x1 + 1);
  459187:	48 89 cf             	mov    rdi,rcx
;}
  45918a:	41 5d                	pop    r13
;			ctx->pixel_set(ctx->line[y] + (x1 * ctx->target_bpp), color, x2 - x1 + 1);
  45918c:	ff e0                	jmp    rax
  45918e:	66 90                	xchg   ax,ax
;			if ((x1 >= ctx->view_x) && (x1 < ctx->view_x + ctx->view_w))
  459190:	39 ce                	cmp    esi,ecx
  459192:	7c 27                	jl     4591bb <draw_scanline+0xcb>
  459194:	8b 47 38             	mov    eax,DWORD PTR [rdi+0x38]
  459197:	01 c8                	add    eax,ecx
  459199:	39 f0                	cmp    eax,esi
  45919b:	7e 1e                	jle    4591bb <draw_scanline+0xcb>
;				ctx->put_pixel(ctx, x1, y, color);
  45919d:	44 89 c1             	mov    ecx,r8d
  4591a0:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
  4591a5:	44 89 e2             	mov    edx,r12d
  4591a8:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
  4591ac:	ff 57 68             	call   QWORD PTR [rdi+0x68]
;			if ((x2 >= ctx->view_x) && (x2 < ctx->view_x + ctx->view_w))
  4591af:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4591b3:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  4591b8:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
  4591bb:	41 39 cd             	cmp    r13d,ecx
  4591be:	7c 08                	jl     4591c8 <draw_scanline+0xd8>
  4591c0:	03 4f 38             	add    ecx,DWORD PTR [rdi+0x38]
  4591c3:	44 39 e9             	cmp    ecx,r13d
  4591c6:	7f 10                	jg     4591d8 <draw_scanline+0xe8>
;}
  4591c8:	48 83 c4 18          	add    rsp,0x18
  4591cc:	41 5c                	pop    r12
  4591ce:	41 5d                	pop    r13
  4591d0:	c3                   	ret    
  4591d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				ctx->put_pixel(ctx, x2, y, color);
  4591d8:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
;}
  4591dc:	48 83 c4 18          	add    rsp,0x18
;				ctx->put_pixel(ctx, x2, y, color);
  4591e0:	44 89 e2             	mov    edx,r12d
  4591e3:	44 89 ee             	mov    esi,r13d
;}
  4591e6:	41 5c                	pop    r12
;				ctx->put_pixel(ctx, x2, y, color);
  4591e8:	44 89 c1             	mov    ecx,r8d
;}
  4591eb:	41 5d                	pop    r13
;				ctx->put_pixel(ctx, x2, y, color);
  4591ed:	ff e0                	jmp    rax
  4591ef:	90                   	nop

00000000004591f0 <fb_GfxEllipse>:
;	*x = CINT(c);
;	*y = CINT(s);
;}
;
;FBCALL void fb_GfxEllipse(void *target, float fx, float fy, float radius, unsigned int color, float aspect, float start, float end, int fill, int flags)
;{
  4591f0:	55                   	push   rbp
  4591f1:	48 89 e5             	mov    rbp,rsp
  4591f4:	41 57                	push   r15
  4591f6:	41 56                	push   r14
  4591f8:	41 55                	push   r13
  4591fa:	41 54                	push   r12
  4591fc:	53                   	push   rbx
  4591fd:	48 83 ec 78          	sub    rsp,0x78
  459201:	89 75 90             	mov    DWORD PTR [rbp-0x70],esi
  459204:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
  459209:	f3 0f 11 4d b8       	movss  DWORD PTR [rbp-0x48],xmm1
  45920e:	f3 0f 11 5d 94       	movss  DWORD PTR [rbp-0x6c],xmm3
  459213:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  459218:	f3 0f 11 6d a0       	movss  DWORD PTR [rbp-0x60],xmm5
  45921d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  459224:	00 00 
  459226:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  45922a:	31 c0                	xor    eax,eax
;	unsigned int orig_color;
;	float a, b, orig_x, orig_y, increment;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx || radius <= 0.0) {
  45922c:	48 83 3d c4 ca 05 00 	cmp    QWORD PTR [rip+0x5cac4],0x0        # 4b5cf8 <__fb_gfx>
  459233:	00 
  459234:	0f 84 0e 02 00 00    	je     459448 <fb_GfxEllipse+0x258>
  45923a:	66 0f ef ff          	pxor   xmm7,xmm7
  45923e:	f3 0f 11 55 88       	movss  DWORD PTR [rbp-0x78],xmm2
  459243:	0f 2f fa             	comiss xmm7,xmm2
  459246:	0f 83 fc 01 00 00    	jae    459448 <fb_GfxEllipse+0x258>
  45924c:	49 89 fc             	mov    r12,rdi
  45924f:	89 cb                	mov    ebx,ecx
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	context = fb_hGetContext();
  459251:	41 89 d6             	mov    r14d,edx
  459254:	e8 57 1e 00 00       	call   45b0b0 <fb_hGetContext>
;	orig_x = fx;
  459259:	f3 0f 10 5d bc       	movss  xmm3,DWORD PTR [rbp-0x44]
;	orig_y = fy;
;
;	fb_hPrepareTarget(context, target);
  45925e:	4c 89 e6             	mov    rsi,r12
  459261:	48 89 c7             	mov    rdi,rax
;	context = fb_hGetContext();
  459264:	49 89 c5             	mov    r13,rax
;	orig_x = fx;
  459267:	f3 0f 11 9d 70 ff ff 	movss  DWORD PTR [rbp-0x90],xmm3
  45926e:	ff 
;	orig_y = fy;
  45926f:	f3 0f 10 5d b8       	movss  xmm3,DWORD PTR [rbp-0x48]
  459274:	f3 0f 11 9d 68 ff ff 	movss  DWORD PTR [rbp-0x98],xmm3
  45927b:	ff 
;	fb_hPrepareTarget(context, target);
  45927c:	e8 1f 1a 00 00       	call   45aca0 <fb_hPrepareTarget>
;
;	orig_color = color;
;	if (flags & DEFAULT_COLOR_1)
  459281:	85 db                	test   ebx,ebx
  459283:	f3 0f 10 55 88       	movss  xmm2,DWORD PTR [rbp-0x78]
  459288:	f3 0f 10 6d a0       	movss  xmm5,DWORD PTR [rbp-0x60]
  45928d:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  459292:	f3 0f 10 5d 94       	movss  xmm3,DWORD PTR [rbp-0x6c]
  459297:	0f 89 fb 05 00 00    	jns    459898 <fb_GfxEllipse+0x6a8>
;		color = context->fg_color;
  45929d:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
  4592a1:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  4592a7:	89 c6                	mov    esi,eax
;	else
;		color = fb_hFixColor(context->target_bpp, color);
;	
;	fb_hSetPixelTransfer(context, color);
  4592a9:	4c 89 ef             	mov    rdi,r13
  4592ac:	f3 0f 11 6d 88       	movss  DWORD PTR [rbp-0x78],xmm5
  4592b1:	f3 0f 11 65 94       	movss  DWORD PTR [rbp-0x6c],xmm4
  4592b6:	f3 0f 11 5d 98       	movss  DWORD PTR [rbp-0x68],xmm3
  4592bb:	f3 0f 11 55 a0       	movss  DWORD PTR [rbp-0x60],xmm2
  4592c0:	e8 4b 16 00 00       	call   45a910 <fb_hSetPixelTransfer>
;
;	fb_hFixRelative(context, flags, &fx, &fy, NULL, NULL);
  4592c5:	45 31 c9             	xor    r9d,r9d
  4592c8:	45 31 c0             	xor    r8d,r8d
  4592cb:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
  4592cf:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
  4592d3:	89 de                	mov    esi,ebx
  4592d5:	4c 89 ef             	mov    rdi,r13
  4592d8:	e8 83 17 00 00       	call   45aa60 <fb_hFixRelative>
;
;	fb_hTranslateCoord(context, fx, fy, &x, &y);
  4592dd:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  4592e1:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  4592e5:	4c 89 ef             	mov    rdi,r13
  4592e8:	f3 0f 10 4d b8       	movss  xmm1,DWORD PTR [rbp-0x48]
  4592ed:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  4592f2:	e8 89 16 00 00       	call   45a980 <fb_hTranslateCoord>
;
;	if (context->flags & CTX_WINDOW_ACTIVE) {
  4592f7:	f3 0f 10 55 a0       	movss  xmm2,DWORD PTR [rbp-0x60]
  4592fc:	f3 0f 10 5d 98       	movss  xmm3,DWORD PTR [rbp-0x68]
  459301:	41 f6 85 d0 00 00 00 	test   BYTE PTR [r13+0xd0],0x4
  459308:	04 
  459309:	f3 0f 10 65 94       	movss  xmm4,DWORD PTR [rbp-0x6c]
  45930e:	f3 0f 10 6d 88       	movss  xmm5,DWORD PTR [rbp-0x78]
  459313:	74 14                	je     459329 <fb_GfxEllipse+0x139>
;		/* radius gets multiplied by the VIEW/WINDOW width ratio (aspect is unchanged) */
;		radius *= (context->view_w / context->win_w);
  459315:	66 0f ef c0          	pxor   xmm0,xmm0
  459319:	f3 41 0f 2a 45 38    	cvtsi2ss xmm0,DWORD PTR [r13+0x38]
  45931f:	f3 41 0f 5e 45 58    	divss  xmm0,DWORD PTR [r13+0x58]
  459325:	f3 0f 59 d0          	mulss  xmm2,xmm0
;	}
;
;	if (aspect == 0.0)
  459329:	66 0f ef f6          	pxor   xmm6,xmm6
  45932d:	0f 2e de             	ucomiss xmm3,xmm6
  459330:	7a 11                	jp     459343 <fb_GfxEllipse+0x153>
  459332:	75 0f                	jne    459343 <fb_GfxEllipse+0x153>
;		aspect = __fb_gfx->aspect;
  459334:	48 8b 05 bd c9 05 00 	mov    rax,QWORD PTR [rip+0x5c9bd]        # 4b5cf8 <__fb_gfx>
  45933b:	f3 0f 10 98 90 00 00 	movss  xmm3,DWORD PTR [rax+0x90]
  459342:	00 
;
;	if (aspect > 1.0) {
  459343:	0f 2f 1d 96 88 02 00 	comiss xmm3,DWORD PTR [rip+0x28896]        # 481be0 <_IO_stdin_used+0x4be0>
;		a = (radius / aspect);
  45934a:	0f 28 c2             	movaps xmm0,xmm2
;	if (aspect > 1.0) {
  45934d:	0f 86 8d 05 00 00    	jbe    4598e0 <fb_GfxEllipse+0x6f0>
;		a = (radius / aspect);
  459353:	f3 0f 5e c3          	divss  xmm0,xmm3
;	} else {
;		a = radius;
;		b = (radius * aspect);
;	}
;
;	if ((start != 0.0) || (end != 3.141593f * 2.0)) {
  459357:	66 0f ef db          	pxor   xmm3,xmm3
  45935b:	ba 01 00 00 00       	mov    edx,0x1
  459360:	0f 2e e3             	ucomiss xmm4,xmm3
  459363:	0f 9a c0             	setp   al
  459366:	0f 45 c2             	cmovne eax,edx
  459369:	84 c0                	test   al,al
  45936b:	75 15                	jne    459382 <fb_GfxEllipse+0x192>
  45936d:	0f 2e 2d 74 88 02 00 	ucomiss xmm5,DWORD PTR [rip+0x28874]        # 481be8 <_IO_stdin_used+0x4be8>
  459374:	0f 9a c0             	setp   al
  459377:	0f 45 c2             	cmovne eax,edx
  45937a:	84 c0                	test   al,al
  45937c:	0f 84 0e 03 00 00    	je     459690 <fb_GfxEllipse+0x4a0>
;		if (start < 0) {
  459382:	66 0f ef db          	pxor   xmm3,xmm3
;	c = cos(angle) * a;
  459386:	66 0f ef ff          	pxor   xmm7,xmm7
;		if (start < 0) {
  45938a:	0f 2f dc             	comiss xmm3,xmm4
;	c = cos(angle) * a;
  45938d:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
  459391:	f2 0f 11 7d 88       	movsd  QWORD PTR [rbp-0x78],xmm7
;		if (start < 0) {
  459396:	0f 87 8c 06 00 00    	ja     459a28 <fb_GfxEllipse+0x838>
  45939c:	66 0f ef db          	pxor   xmm3,xmm3
  4593a0:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
  4593a4:	f2 0f 11 5d 80       	movsd  QWORD PTR [rbp-0x80],xmm3
;			get_arc_point(start, a, b, &x1, &y1);
;			x1 = orig_x + x1;
;			y1 = orig_y - y1;
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
;		}
;		if (end < 0) {
  4593a9:	66 0f ef ff          	pxor   xmm7,xmm7
  4593ad:	0f 2f fd             	comiss xmm7,xmm5
  4593b0:	0f 87 5a 05 00 00    	ja     459910 <fb_GfxEllipse+0x720>
;			x1 = orig_x + x1;
;			y1 = orig_y - y1;
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
;		}
;		
;		while (end < start)
  4593b6:	0f 2f e5             	comiss xmm4,xmm5
  4593b9:	f2 0f 10 0d 67 8b 02 	movsd  xmm1,QWORD PTR [rip+0x28b67]        # 481f28 <_IO_stdin_used+0x4f28>
  4593c0:	00 
  4593c1:	0f 86 b5 00 00 00    	jbe    45947c <fb_GfxEllipse+0x28c>
  4593c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4593ce:	00 00 
;			end += 2 * PI;
  4593d0:	f3 0f 5a ed          	cvtss2sd xmm5,xmm5
  4593d4:	f2 0f 58 e9          	addsd  xmm5,xmm1
  4593d8:	f2 0f 5a ed          	cvtsd2ss xmm5,xmm5
;		while (end < start)
  4593dc:	0f 2f e5             	comiss xmm4,xmm5
  4593df:	77 ef                	ja     4593d0 <fb_GfxEllipse+0x1e0>
  4593e1:	e9 96 00 00 00       	jmp    45947c <fb_GfxEllipse+0x28c>
  4593e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4593ed:	00 00 00 
  4593f0:	44 8b a5 60 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xa0]
;	} else {
;		DRIVER_LOCK();
;		draw_ellipse(context, x, y, a, b, color, fill, &top, &bottom);
;	}
;
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  4593f7:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  4593fa:	83 ea 01             	sub    edx,0x1
  4593fd:	89 c1                	mov    ecx,eax
  4593ff:	44 39 e0             	cmp    eax,r12d
;	bottom = MID(context->view_y, bottom, context->view_y + context->view_h - 1);
  459402:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459405:	41 0f 4c cc          	cmovl  ecx,r12d
  459409:	39 d1                	cmp    ecx,edx
  45940b:	0f 4f ca             	cmovg  ecx,edx
;	bottom = MID(context->view_y, bottom, context->view_y + context->view_h - 1);
  45940e:	44 39 e0             	cmp    eax,r12d
  459411:	41 0f 4c c4          	cmovl  eax,r12d
  459415:	39 d0                	cmp    eax,edx
  459417:	0f 4f c2             	cmovg  eax,edx
;	if( top > bottom )
  45941a:	39 c1                	cmp    ecx,eax
  45941c:	7e 06                	jle    459424 <fb_GfxEllipse+0x234>
  45941e:	89 ca                	mov    edx,ecx
  459420:	89 c1                	mov    ecx,eax
  459422:	89 d0                	mov    eax,edx
;		SWAP( top, bottom );
;
;	SET_DIRTY(context, top, bottom - top + 1);
  459424:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
  459428:	48 8b 35 c9 c8 05 00 	mov    rsi,QWORD PTR [rip+0x5c8c9]        # 4b5cf8 <__fb_gfx>
  45942f:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
  459432:	48 39 5e 18          	cmp    QWORD PTR [rsi+0x18],rbx
  459436:	0f 84 b4 04 00 00    	je     4598f0 <fb_GfxEllipse+0x700>
;
;	DRIVER_UNLOCK();
  45943c:	31 f6                	xor    esi,esi
  45943e:	bf 01 00 00 00       	mov    edi,0x1
  459443:	e8 98 8e ff ff       	call   4522e0 <fb_GfxUnlock>
;	FB_GRAPHICS_UNLOCK( );
;}
  459448:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  45944c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  459453:	00 00 
  459455:	0f 85 fb 07 00 00    	jne    459c56 <fb_GfxEllipse+0xa66>
  45945b:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  45945f:	5b                   	pop    rbx
  459460:	41 5c                	pop    r12
  459462:	41 5d                	pop    r13
  459464:	41 5e                	pop    r14
  459466:	41 5f                	pop    r15
  459468:	5d                   	pop    rbp
  459469:	c3                   	ret    
  45946a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			start += 2 * PI;
  459470:	f3 0f 5a e4          	cvtss2sd xmm4,xmm4
  459474:	f2 0f 58 e1          	addsd  xmm4,xmm1
  459478:	f2 0f 5a e4          	cvtsd2ss xmm4,xmm4
;		while (end - start > 2 * PI)
  45947c:	0f 28 c5             	movaps xmm0,xmm5
  45947f:	f3 0f 5c c4          	subss  xmm0,xmm4
  459483:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  459487:	66 0f 2f c1          	comisd xmm0,xmm1
  45948b:	77 e3                	ja     459470 <fb_GfxEllipse+0x280>
;		increment = 1 / (sqrt(a) * sqrt(b) * 1.5);
  45948d:	f2 0f 10 75 88       	movsd  xmm6,QWORD PTR [rbp-0x78]
  459492:	66 0f ef d2          	pxor   xmm2,xmm2
  459496:	66 0f 2e d6          	ucomisd xmm2,xmm6
  45949a:	0f 87 5e 07 00 00    	ja     459bfe <fb_GfxEllipse+0xa0e>
  4594a0:	f2 0f 51 f6          	sqrtsd xmm6,xmm6
  4594a4:	66 0f 28 ce          	movapd xmm1,xmm6
  4594a8:	f2 0f 10 7d 80       	movsd  xmm7,QWORD PTR [rbp-0x80]
  4594ad:	66 0f 2e d7          	ucomisd xmm2,xmm7
  4594b1:	0f 87 72 07 00 00    	ja     459c29 <fb_GfxEllipse+0xa39>
  4594b7:	f2 0f 51 ff          	sqrtsd xmm7,xmm7
  4594bb:	66 0f 28 c7          	movapd xmm0,xmm7
  4594bf:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  4594c3:	66 0f ef f6          	pxor   xmm6,xmm6
  4594c7:	f3 0f 11 6d 98       	movss  DWORD PTR [rbp-0x68],xmm5
  4594cc:	f2 0f 10 05 7c 7c 02 	movsd  xmm0,QWORD PTR [rip+0x27c7c]        # 481150 <_IO_stdin_used+0x4150>
  4594d3:	00 
  4594d4:	f2 0f 59 0d 54 8a 02 	mulsd  xmm1,QWORD PTR [rip+0x28a54]        # 481f30 <_IO_stdin_used+0x4f30>
  4594db:	00 
  4594dc:	f3 0f 11 65 a0       	movss  DWORD PTR [rbp-0x60],xmm4
  4594e1:	f2 0f 5e c1          	divsd  xmm0,xmm1
  4594e5:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
  4594e9:	f3 0f 11 b5 70 ff ff 	movss  DWORD PTR [rbp-0x90],xmm6
  4594f0:	ff 
;		DRIVER_LOCK();
  4594f1:	e8 8a 8d ff ff       	call   452280 <fb_GfxLock>
;		for (; start < end + (increment / 2); start += increment) {
  4594f6:	f3 0f 10 85 70 ff ff 	movss  xmm0,DWORD PTR [rbp-0x90]
  4594fd:	ff 
  4594fe:	f3 0f 59 05 fa 89 02 	mulss  xmm0,DWORD PTR [rip+0x289fa]        # 481f00 <_IO_stdin_used+0x4f00>
  459505:	00 
  459506:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
  45950b:	f3 0f 10 65 a0       	movss  xmm4,DWORD PTR [rbp-0x60]
;		top = bottom = y;
  459510:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459513:	45 8b 65 34          	mov    r12d,DWORD PTR [r13+0x34]
;		top = bottom = y;
  459517:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;		for (; start < end + (increment / 2); start += increment) {
  45951a:	f3 0f 58 c5          	addss  xmm0,xmm5
  45951e:	0f 2f c4             	comiss xmm0,xmm4
  459521:	f3 0f 11 85 68 ff ff 	movss  DWORD PTR [rbp-0x98],xmm0
  459528:	ff 
  459529:	0f 86 a1 06 00 00    	jbe    459bd0 <fb_GfxEllipse+0x9e0>
;		top = bottom = y;
  45952f:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459532:	89 c3                	mov    ebx,eax
  459534:	41 8b 45 3c          	mov    eax,DWORD PTR [r13+0x3c]
  459538:	4c 8d 7d b0          	lea    r15,[rbp-0x50]
  45953c:	f2 0f 10 35 dc 89 02 	movsd  xmm6,QWORD PTR [rip+0x289dc]        # 481f20 <_IO_stdin_used+0x4f20>
  459543:	00 
  459544:	4c 8d 75 a8          	lea    r14,[rbp-0x58]
  459548:	44 89 a5 60 ff ff ff 	mov    DWORD PTR [rbp-0xa0],r12d
  45954f:	44 01 e0             	add    eax,r12d
  459552:	4d 89 fc             	mov    r12,r15
  459555:	4d 89 f7             	mov    r15,r14
  459558:	f2 0f 11 75 a0       	movsd  QWORD PTR [rbp-0x60],xmm6
  45955d:	41 89 c6             	mov    r14d,eax
  459560:	e9 ad 00 00 00       	jmp    459612 <fb_GfxEllipse+0x422>
  459565:	0f 1f 00             	nop    DWORD PTR [rax]
  459568:	0f 28 fe             	movaps xmm7,xmm6
;	*x = CINT(c);
  45956b:	f2 0f 58 55 a0       	addsd  xmm2,QWORD PTR [rbp-0x60]
;	*y = CINT(s);
  459570:	66 0f ef c9          	pxor   xmm1,xmm1
  459574:	0f 2f c7             	comiss xmm0,xmm7
  459577:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
;	*x = CINT(c);
  45957b:	f2 0f 2c f2          	cvttsd2si esi,xmm2
;	*y = CINT(s);
  45957f:	0f 86 f8 00 00 00    	jbe    45967d <fb_GfxEllipse+0x48d>
  459585:	f2 0f 58 4d a0       	addsd  xmm1,QWORD PTR [rbp-0x60]
  45958a:	f2 0f 2c f9          	cvttsd2si edi,xmm1
;			if ((x1 < context->view_x) || (x1 >= context->view_x + context->view_w) ||
  45958e:	41 8b 4d 30          	mov    ecx,DWORD PTR [r13+0x30]
;			x1 = x + x1;
  459592:	03 75 c0             	add    esi,DWORD PTR [rbp-0x40]
;			    (y1 < context->view_y) || (y1 >= context->view_y + context->view_h))
  459595:	44 89 f2             	mov    edx,r14d
;			if ((x1 < context->view_x) || (x1 >= context->view_x + context->view_w) ||
  459598:	39 ce                	cmp    esi,ecx
  45959a:	7c 5a                	jl     4595f6 <fb_GfxEllipse+0x406>
  45959c:	41 03 4d 38          	add    ecx,DWORD PTR [r13+0x38]
  4595a0:	39 ce                	cmp    esi,ecx
  4595a2:	7d 52                	jge    4595f6 <fb_GfxEllipse+0x406>
;			y1 = y - y1;
  4595a4:	29 fb                	sub    ebx,edi
;			if ((x1 < context->view_x) || (x1 >= context->view_x + context->view_w) ||
  4595a6:	3b 9d 60 ff ff ff    	cmp    ebx,DWORD PTR [rbp-0xa0]
  4595ac:	7c 48                	jl     4595f6 <fb_GfxEllipse+0x406>
;			    (y1 < context->view_y) || (y1 >= context->view_y + context->view_h))
  4595ae:	44 39 f3             	cmp    ebx,r14d
  4595b1:	7d 43                	jge    4595f6 <fb_GfxEllipse+0x406>
;			context->put_pixel(context, x1, y1, color);
  4595b3:	89 da                	mov    edx,ebx
  4595b5:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  4595ba:	8b 8d 7c ff ff ff    	mov    ecx,DWORD PTR [rbp-0x84]
  4595c0:	4c 89 ef             	mov    rdi,r13
  4595c3:	41 ff 55 68          	call   QWORD PTR [r13+0x68]
;			if (y1 > bottom)
  4595c7:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  4595ca:	45 8b 75 3c          	mov    r14d,DWORD PTR [r13+0x3c]
  4595ce:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  4595d3:	39 d8                	cmp    eax,ebx
  4595d5:	0f 4c c3             	cmovl  eax,ebx
  4595d8:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;			if (y1 < top)
  4595db:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  4595de:	39 d8                	cmp    eax,ebx
  4595e0:	0f 4e d8             	cmovle ebx,eax
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  4595e3:	41 8b 45 34          	mov    eax,DWORD PTR [r13+0x34]
  4595e7:	89 5d 90             	mov    DWORD PTR [rbp-0x70],ebx
  4595ea:	41 01 c6             	add    r14d,eax
  4595ed:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  4595f3:	44 89 f2             	mov    edx,r14d
;		for (; start < end + (increment / 2); start += increment) {
  4595f6:	f3 0f 58 a5 70 ff ff 	addss  xmm4,DWORD PTR [rbp-0x90]
  4595fd:	ff 
  4595fe:	f3 0f 10 bd 68 ff ff 	movss  xmm7,DWORD PTR [rbp-0x98]
  459605:	ff 
  459606:	0f 2f fc             	comiss xmm7,xmm4
  459609:	0f 86 e1 fd ff ff    	jbe    4593f0 <fb_GfxEllipse+0x200>
;			y1 = y - y1;
  45960f:	8b 5d c4             	mov    ebx,DWORD PTR [rbp-0x3c]
;	c = cos(angle) * a;
  459612:	66 0f ef c0          	pxor   xmm0,xmm0
  459616:	4c 89 fe             	mov    rsi,r15
  459619:	4c 89 e7             	mov    rdi,r12
  45961c:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  459621:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
  459625:	e8 06 c2 fa ff       	call   405830 <sincos@plt>
  45962a:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
  45962f:	f2 0f 59 4d a8       	mulsd  xmm1,QWORD PTR [rbp-0x58]
;	s = sin(angle) * b;
  459634:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
  459639:	f2 0f 59 45 b0       	mulsd  xmm0,QWORD PTR [rbp-0x50]
;	*x = CINT(c);
  45963e:	66 0f ef f6          	pxor   xmm6,xmm6
  459642:	66 0f ef d2          	pxor   xmm2,xmm2
  459646:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
;	c = cos(angle) * a;
  45964b:	f2 0f 5a c9          	cvtsd2ss xmm1,xmm1
;	*x = CINT(c);
  45964f:	0f 2f ce             	comiss xmm1,xmm6
  459652:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
;	s = sin(angle) * b;
  459656:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
;	*x = CINT(c);
  45965a:	0f 87 08 ff ff ff    	ja     459568 <fb_GfxEllipse+0x378>
  459660:	0f 28 fe             	movaps xmm7,xmm6
  459663:	f2 0f 5c 55 a0       	subsd  xmm2,QWORD PTR [rbp-0x60]
;	*y = CINT(s);
  459668:	66 0f ef c9          	pxor   xmm1,xmm1
  45966c:	0f 2f c7             	comiss xmm0,xmm7
  45966f:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
;	*x = CINT(c);
  459673:	f2 0f 2c f2          	cvttsd2si esi,xmm2
;	*y = CINT(s);
  459677:	0f 87 08 ff ff ff    	ja     459585 <fb_GfxEllipse+0x395>
  45967d:	f2 0f 5c 4d a0       	subsd  xmm1,QWORD PTR [rbp-0x60]
  459682:	f2 0f 2c f9          	cvttsd2si edi,xmm1
  459686:	e9 03 ff ff ff       	jmp    45958e <fb_GfxEllipse+0x39e>
  45968b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459690:	f3 0f 11 55 88       	movss  DWORD PTR [rbp-0x78],xmm2
  459695:	f3 0f 11 45 98       	movss  DWORD PTR [rbp-0x68],xmm0
;		DRIVER_LOCK();
  45969a:	e8 e1 8b ff ff       	call   452280 <fb_GfxLock>
;	x1 = x - a;
  45969f:	66 0f ef c9          	pxor   xmm1,xmm1
  4596a3:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
;	fb_hMemSet(filled, 0, ctx->view_h);
  4596a8:	31 f6                	xor    esi,esi
;	x1 = x - a;
  4596aa:	f3 0f 2a 4d c0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x40]
;		draw_ellipse(context, x, y, a, b, color, fill, &top, &bottom);
  4596af:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
;	char filled[ctx->view_h];
  4596b2:	49 63 55 3c          	movsxd rdx,DWORD PTR [r13+0x3c]
;{
  4596b6:	48 89 a5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsp
;		draw_ellipse(context, x, y, a, b, color, fill, &top, &bottom);
  4596bd:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;	char filled[ctx->view_h];
  4596c0:	48 8d 42 0f          	lea    rax,[rdx+0xf]
  4596c4:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
;	x1 = x - a;
  4596c8:	0f 28 d9             	movaps xmm3,xmm1
;	x2 = x + a;
  4596cb:	f3 0f 58 c8          	addss  xmm1,xmm0
;	char filled[ctx->view_h];
  4596cf:	48 29 c4             	sub    rsp,rax
;	x1 = x - a;
  4596d2:	f3 0f 5c d8          	subss  xmm3,xmm0
;	char filled[ctx->view_h];
  4596d6:	48 89 65 a0          	mov    QWORD PTR [rbp-0x60],rsp
;	fb_hMemSet(filled, 0, ctx->view_h);
  4596da:	48 89 e7             	mov    rdi,rsp
;	x2 = x + a;
  4596dd:	f3 0f 2c d9          	cvttss2si ebx,xmm1
;	x1 = x - a;
  4596e1:	f3 44 0f 2c e3       	cvttss2si r12d,xmm3
;	fb_hMemSet(filled, 0, ctx->view_h);
  4596e6:	ff 15 54 72 03 00    	call   QWORD PTR [rip+0x37254]        # 490940 <memset@GLIBC_2.2.5>
;	if (!b) {
  4596ec:	f3 0f 10 55 88       	movss  xmm2,DWORD PTR [rbp-0x78]
  4596f1:	66 0f ef f6          	pxor   xmm6,xmm6
  4596f5:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
  4596fa:	0f 2e d6             	ucomiss xmm2,xmm6
  4596fd:	7a 06                	jp     459705 <fb_GfxEllipse+0x515>
  4596ff:	0f 84 4b 04 00 00    	je     459b50 <fb_GfxEllipse+0x960>
;	draw_scanline(ctx, y, x1, x2, color, fill, filled);
  459705:	48 83 ec 08          	sub    rsp,0x8
  459709:	f3 0f 11 55 88       	movss  DWORD PTR [rbp-0x78],xmm2
  45970e:	8b 75 94             	mov    esi,DWORD PTR [rbp-0x6c]
  459711:	44 89 e2             	mov    edx,r12d
  459714:	f3 0f 11 45 98       	movss  DWORD PTR [rbp-0x68],xmm0
  459719:	4c 89 ef             	mov    rdi,r13
  45971c:	45 89 f1             	mov    r9d,r14d
  45971f:	89 d9                	mov    ecx,ebx
  459721:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  459724:	44 8b 85 7c ff ff ff 	mov    r8d,DWORD PTR [rbp-0x84]
  45972b:	e8 c0 f9 ff ff       	call   4590f0 <draw_scanline>
;	bq = b * b;
  459730:	f3 0f 10 55 88       	movss  xmm2,DWORD PTR [rbp-0x78]
;	aq = a * a;
  459735:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
;	bq = b * b;
  45973a:	f3 0f 59 d2          	mulss  xmm2,xmm2
;	aq = a * a;
  45973e:	0f 28 c8             	movaps xmm1,xmm0
  459741:	f3 0f 59 c8          	mulss  xmm1,xmm0
;	bq = b * b;
  459745:	f3 48 0f 2c c2       	cvttss2si rax,xmm2
;	aq = a * a;
  45974a:	f3 48 0f 2c d1       	cvttss2si rdx,xmm1
;	r = a * bq;
  45974f:	66 0f ef c9          	pxor   xmm1,xmm1
  459753:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;	dx = aq << 1;
  459758:	48 8d 3c 12          	lea    rdi,[rdx+rdx*1]
  45975c:	48 89 bd 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rdi
;	dy = bq << 1;
  459763:	48 8d 3c 00          	lea    rdi,[rax+rax*1]
;	d = a;
  459767:	f3 0f 2c c0          	cvttss2si eax,xmm0
;	dy = bq << 1;
  45976b:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
;	r = a * bq;
  459772:	f3 0f 59 c8          	mulss  xmm1,xmm0
;	d = a;
  459776:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;	while (d > 0) {
  459779:	85 c0                	test   eax,eax
;	y1 = y2 = y;
  45977b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
;	r = a * bq;
  45977e:	f3 4c 0f 2c f9       	cvttss2si r15,xmm1
;	rx = r << 1;
  459783:	4b 8d 3c 3f          	lea    rdi,[r15+r15*1]
  459787:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;	while (d > 0) {
  45978b:	41 5a                	pop    r10
  45978d:	41 5b                	pop    r11
;	y1 = y2 = y;
  45978f:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;	while (d > 0) {
  459792:	0f 8e e6 00 00 00    	jle    45987e <fb_GfxEllipse+0x68e>
;	ry = 0;
  459798:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  45979f:	00 
  4597a0:	89 d8                	mov    eax,ebx
  4597a2:	44 89 e3             	mov    ebx,r12d
  4597a5:	41 89 c4             	mov    r12d,eax
;		if (r > 0) {
  4597a8:	4d 85 ff             	test   r15,r15
  4597ab:	7e 65                	jle    459812 <fb_GfxEllipse+0x622>
;			ry += dx;
  4597ad:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
  4597b4:	48 01 7d 98          	add    QWORD PTR [rbp-0x68],rdi
  4597b8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
;			y1++;
  4597bc:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
;			y2--;
  4597c0:	83 6d 90 01          	sub    DWORD PTR [rbp-0x70],0x1
;			r -= ry;
  4597c4:	49 29 c7             	sub    r15,rax
;		if (r <= 0) {
  4597c7:	4d 85 ff             	test   r15,r15
  4597ca:	7e 46                	jle    459812 <fb_GfxEllipse+0x622>
;		draw_scanline(ctx, y1, x1, x2, color, fill, filled);
  4597cc:	48 83 ec 08          	sub    rsp,0x8
  4597d0:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  4597d3:	44 8b 85 7c ff ff ff 	mov    r8d,DWORD PTR [rbp-0x84]
  4597da:	89 da                	mov    edx,ebx
  4597dc:	8b 75 94             	mov    esi,DWORD PTR [rbp-0x6c]
  4597df:	45 89 f1             	mov    r9d,r14d
  4597e2:	44 89 e1             	mov    ecx,r12d
  4597e5:	4c 89 ef             	mov    rdi,r13
  4597e8:	e8 03 f9 ff ff       	call   4590f0 <draw_scanline>
;		draw_scanline(ctx, y2, x1, x2, color, fill, filled);
  4597ed:	58                   	pop    rax
  4597ee:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  4597f1:	44 89 e1             	mov    ecx,r12d
  4597f4:	44 8b 85 7c ff ff ff 	mov    r8d,DWORD PTR [rbp-0x84]
  4597fb:	89 da                	mov    edx,ebx
  4597fd:	45 89 f1             	mov    r9d,r14d
  459800:	4c 89 ef             	mov    rdi,r13
  459803:	8b 75 90             	mov    esi,DWORD PTR [rbp-0x70]
  459806:	e8 e5 f8 ff ff       	call   4590f0 <draw_scanline>
  45980b:	5a                   	pop    rdx
  45980c:	59                   	pop    rcx
;		if (r > 0) {
  45980d:	4d 85 ff             	test   r15,r15
  459810:	7f 9b                	jg     4597ad <fb_GfxEllipse+0x5bd>
;		draw_scanline(ctx, y1, x1, x2, color, fill, filled);
  459812:	48 83 ec 08          	sub    rsp,0x8
;			d--;
  459816:	83 6d 80 01          	sub    DWORD PTR [rbp-0x80],0x1
;		draw_scanline(ctx, y1, x1, x2, color, fill, filled);
  45981a:	8b 75 94             	mov    esi,DWORD PTR [rbp-0x6c]
;			x1++;
  45981d:	83 c3 01             	add    ebx,0x1
;			rx -= dy;
  459820:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  459827:	48 29 55 88          	sub    QWORD PTR [rbp-0x78],rdx
;			x2--;
  45982b:	41 83 ec 01          	sub    r12d,0x1
;		draw_scanline(ctx, y1, x1, x2, color, fill, filled);
  45982f:	45 89 f1             	mov    r9d,r14d
;			rx -= dy;
  459832:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
;		draw_scanline(ctx, y1, x1, x2, color, fill, filled);
  459836:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  459839:	44 89 e1             	mov    ecx,r12d
  45983c:	89 da                	mov    edx,ebx
  45983e:	44 8b 85 7c ff ff ff 	mov    r8d,DWORD PTR [rbp-0x84]
;			r += rx;
  459845:	49 01 ff             	add    r15,rdi
;		draw_scanline(ctx, y1, x1, x2, color, fill, filled);
  459848:	4c 89 ef             	mov    rdi,r13
  45984b:	e8 a0 f8 ff ff       	call   4590f0 <draw_scanline>
;		draw_scanline(ctx, y2, x1, x2, color, fill, filled);
  459850:	5e                   	pop    rsi
  459851:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  459854:	45 89 f1             	mov    r9d,r14d
  459857:	44 8b 85 7c ff ff ff 	mov    r8d,DWORD PTR [rbp-0x84]
  45985e:	4c 89 ef             	mov    rdi,r13
  459861:	44 89 e1             	mov    ecx,r12d
  459864:	89 da                	mov    edx,ebx
  459866:	8b 75 90             	mov    esi,DWORD PTR [rbp-0x70]
  459869:	e8 82 f8 ff ff       	call   4590f0 <draw_scanline>
;	while (d > 0) {
  45986e:	44 8b 4d 80          	mov    r9d,DWORD PTR [rbp-0x80]
  459872:	5f                   	pop    rdi
  459873:	41 58                	pop    r8
  459875:	45 85 c9             	test   r9d,r9d
  459878:	0f 85 2a ff ff ff    	jne    4597a8 <fb_GfxEllipse+0x5b8>
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  45987e:	45 8b 65 34          	mov    r12d,DWORD PTR [r13+0x34]
  459882:	41 8b 55 3c          	mov    edx,DWORD PTR [r13+0x3c]
  459886:	48 8b a5 60 ff ff ff 	mov    rsp,QWORD PTR [rbp-0xa0]
  45988d:	44 01 e2             	add    edx,r12d
  459890:	e9 62 fb ff ff       	jmp    4593f7 <fb_GfxEllipse+0x207>
  459895:	0f 1f 00             	nop    DWORD PTR [rax]
;		color = fb_hFixColor(context->target_bpp, color);
  459898:	8b 75 90             	mov    esi,DWORD PTR [rbp-0x70]
  45989b:	41 8b 7d 14          	mov    edi,DWORD PTR [r13+0x14]
  45989f:	f3 0f 11 6d 88       	movss  DWORD PTR [rbp-0x78],xmm5
  4598a4:	f3 0f 11 65 94       	movss  DWORD PTR [rbp-0x6c],xmm4
  4598a9:	f3 0f 11 5d 98       	movss  DWORD PTR [rbp-0x68],xmm3
  4598ae:	f3 0f 11 55 a0       	movss  DWORD PTR [rbp-0x60],xmm2
  4598b3:	e8 a8 53 00 00       	call   45ec60 <fb_hFixColor>
  4598b8:	f3 0f 10 6d 88       	movss  xmm5,DWORD PTR [rbp-0x78]
  4598bd:	f3 0f 10 65 94       	movss  xmm4,DWORD PTR [rbp-0x6c]
  4598c2:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  4598c8:	f3 0f 10 5d 98       	movss  xmm3,DWORD PTR [rbp-0x68]
  4598cd:	89 c6                	mov    esi,eax
  4598cf:	f3 0f 10 55 a0       	movss  xmm2,DWORD PTR [rbp-0x60]
  4598d4:	e9 d0 f9 ff ff       	jmp    4592a9 <fb_GfxEllipse+0xb9>
  4598d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		b = (radius * aspect);
  4598e0:	f3 0f 59 d3          	mulss  xmm2,xmm3
  4598e4:	e9 6e fa ff ff       	jmp    459357 <fb_GfxEllipse+0x167>
  4598e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	SET_DIRTY(context, top, bottom - top + 1);
  4598f0:	29 c8                	sub    eax,ecx
  4598f2:	48 63 f9             	movsxd rdi,ecx
  4598f5:	48 03 7e 50          	add    rdi,QWORD PTR [rsi+0x50]
  4598f9:	be 01 00 00 00       	mov    esi,0x1
  4598fe:	8d 50 01             	lea    edx,[rax+0x1]
  459901:	48 63 d2             	movsxd rdx,edx
  459904:	ff 15 36 70 03 00    	call   QWORD PTR [rip+0x37036]        # 490940 <memset@GLIBC_2.2.5>
  45990a:	e9 2d fb ff ff       	jmp    45943c <fb_GfxEllipse+0x24c>
  45990f:	90                   	nop
;			end = -end;
  459910:	0f 57 2d f9 85 02 00 	xorps  xmm5,XMMWORD PTR [rip+0x285f9]        # 481f10 <_IO_stdin_used+0x4f10>
  459917:	4c 8d 7d b0          	lea    r15,[rbp-0x50]
  45991b:	4c 8d 75 a8          	lea    r14,[rbp-0x58]
  45991f:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
;	c = cos(angle) * a;
  459924:	66 0f ef c0          	pxor   xmm0,xmm0
  459928:	4c 89 f6             	mov    rsi,r14
  45992b:	4c 89 ff             	mov    rdi,r15
  45992e:	f3 0f 5a c5          	cvtss2sd xmm0,xmm5
  459932:	f3 0f 11 6d a0       	movss  DWORD PTR [rbp-0x60],xmm5
  459937:	e8 f4 be fa ff       	call   405830 <sincos@plt>
  45993c:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
  459941:	f2 0f 59 4d a8       	mulsd  xmm1,QWORD PTR [rbp-0x58]
;	*x = CINT(c);
  459946:	66 0f ef db          	pxor   xmm3,xmm3
;	s = sin(angle) * b;
  45994a:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
  45994f:	f2 0f 59 45 b0       	mulsd  xmm0,QWORD PTR [rbp-0x50]
;	*x = CINT(c);
  459954:	66 0f ef d2          	pxor   xmm2,xmm2
  459958:	f3 0f 10 6d a0       	movss  xmm5,DWORD PTR [rbp-0x60]
  45995d:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
;	c = cos(angle) * a;
  459962:	f2 0f 5a c9          	cvtsd2ss xmm1,xmm1
;	*x = CINT(c);
  459966:	0f 2f cb             	comiss xmm1,xmm3
  459969:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
;	s = sin(angle) * b;
  45996d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
;	*x = CINT(c);
  459971:	0f 86 19 02 00 00    	jbe    459b90 <fb_GfxEllipse+0x9a0>
  459977:	f2 0f 10 1d a1 85 02 	movsd  xmm3,QWORD PTR [rip+0x285a1]        # 481f20 <_IO_stdin_used+0x4f20>
  45997e:	00 
  45997f:	f2 0f 58 d3          	addsd  xmm2,xmm3
  459983:	f2 0f 11 5d a0       	movsd  QWORD PTR [rbp-0x60],xmm3
  459988:	f2 0f 2c c2          	cvttsd2si eax,xmm2
;	*y = CINT(s);
  45998c:	66 0f ef ff          	pxor   xmm7,xmm7
  459990:	66 0f ef c9          	pxor   xmm1,xmm1
  459994:	0f 2f c7             	comiss xmm0,xmm7
  459997:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  45999b:	0f 86 3f 02 00 00    	jbe    459be0 <fb_GfxEllipse+0x9f0>
  4599a1:	f2 0f 58 4d a0       	addsd  xmm1,QWORD PTR [rbp-0x60]
  4599a6:	f2 0f 2c d1          	cvttsd2si edx,xmm1
;			y1 = orig_y - y1;
  4599aa:	66 0f ef c9          	pxor   xmm1,xmm1
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  4599ae:	66 0f ef db          	pxor   xmm3,xmm3
  4599b2:	66 0f ef d2          	pxor   xmm2,xmm2
  4599b6:	8b 75 90             	mov    esi,DWORD PTR [rbp-0x70]
;			y1 = orig_y - y1;
  4599b9:	f3 0f 2a ca          	cvtsi2ss xmm1,edx
  4599bd:	f3 0f 10 bd 68 ff ff 	movss  xmm7,DWORD PTR [rbp-0x98]
  4599c4:	ff 
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  4599c5:	83 e3 f8             	and    ebx,0xfffffff8
  4599c8:	31 d2                	xor    edx,edx
;			x1 = orig_x + x1;
  4599ca:	f3 0f 10 b5 70 ff ff 	movss  xmm6,DWORD PTR [rbp-0x90]
  4599d1:	ff 
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  4599d2:	41 89 d8             	mov    r8d,ebx
  4599d5:	b9 ff ff 00 00       	mov    ecx,0xffff
  4599da:	f3 0f 11 6d 98       	movss  DWORD PTR [rbp-0x68],xmm5
;			y1 = orig_y - y1;
  4599df:	0f 28 c7             	movaps xmm0,xmm7
  4599e2:	f3 0f 11 65 a0       	movss  DWORD PTR [rbp-0x60],xmm4
  4599e7:	f3 0f 5c c1          	subss  xmm0,xmm1
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  4599eb:	0f 28 cf             	movaps xmm1,xmm7
;			y1 = orig_y - y1;
  4599ee:	f3 0f 2c f8          	cvttss2si edi,xmm0
;			x1 = orig_x + x1;
  4599f2:	66 0f ef c0          	pxor   xmm0,xmm0
  4599f6:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  4599fa:	f3 0f 2a df          	cvtsi2ss xmm3,edi
  4599fe:	4c 89 e7             	mov    rdi,r12
;			x1 = orig_x + x1;
  459a01:	f3 0f 58 c6          	addss  xmm0,xmm6
  459a05:	f3 0f 2c c0          	cvttss2si eax,xmm0
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  459a09:	0f 28 c6             	movaps xmm0,xmm6
  459a0c:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  459a10:	e8 1b 38 00 00       	call   45d230 <fb_GfxLine>
  459a15:	f3 0f 10 65 a0       	movss  xmm4,DWORD PTR [rbp-0x60]
  459a1a:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
  459a1f:	e9 92 f9 ff ff       	jmp    4593b6 <fb_GfxEllipse+0x1c6>
  459a24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			start = -start;
  459a28:	0f 57 25 e1 84 02 00 	xorps  xmm4,XMMWORD PTR [rip+0x284e1]        # 481f10 <_IO_stdin_used+0x4f10>
  459a2f:	4c 8d 7d b0          	lea    r15,[rbp-0x50]
  459a33:	4c 8d 75 a8          	lea    r14,[rbp-0x58]
  459a37:	f3 0f 11 6d 94       	movss  DWORD PTR [rbp-0x6c],xmm5
;	c = cos(angle) * a;
  459a3c:	66 0f ef c0          	pxor   xmm0,xmm0
  459a40:	4c 89 f6             	mov    rsi,r14
  459a43:	4c 89 ff             	mov    rdi,r15
  459a46:	f3 0f 11 55 98       	movss  DWORD PTR [rbp-0x68],xmm2
  459a4b:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
  459a4f:	f3 0f 11 65 a0       	movss  DWORD PTR [rbp-0x60],xmm4
  459a54:	e8 d7 bd fa ff       	call   405830 <sincos@plt>
  459a59:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
  459a5e:	f2 0f 59 4d a8       	mulsd  xmm1,QWORD PTR [rbp-0x58]
;	s = sin(angle) * b;
  459a63:	66 0f ef ff          	pxor   xmm7,xmm7
  459a67:	f3 0f 10 55 98       	movss  xmm2,DWORD PTR [rbp-0x68]
  459a6c:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
;	*x = CINT(c);
  459a71:	66 0f ef db          	pxor   xmm3,xmm3
  459a75:	f3 0f 10 65 a0       	movss  xmm4,DWORD PTR [rbp-0x60]
  459a7a:	f3 0f 10 6d 94       	movss  xmm5,DWORD PTR [rbp-0x6c]
;	s = sin(angle) * b;
  459a7f:	f3 0f 5a fa          	cvtss2sd xmm7,xmm2
  459a83:	f2 0f 59 c7          	mulsd  xmm0,xmm7
;	*x = CINT(c);
  459a87:	66 0f ef d2          	pxor   xmm2,xmm2
;	s = sin(angle) * b;
  459a8b:	f2 0f 11 7d 80       	movsd  QWORD PTR [rbp-0x80],xmm7
;	c = cos(angle) * a;
  459a90:	f2 0f 5a c9          	cvtsd2ss xmm1,xmm1
;	*x = CINT(c);
  459a94:	0f 2f cb             	comiss xmm1,xmm3
  459a97:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
;	s = sin(angle) * b;
  459a9b:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
;	*x = CINT(c);
  459a9f:	0f 86 0b 01 00 00    	jbe    459bb0 <fb_GfxEllipse+0x9c0>
  459aa5:	f2 0f 10 35 73 84 02 	movsd  xmm6,QWORD PTR [rip+0x28473]        # 481f20 <_IO_stdin_used+0x4f20>
  459aac:	00 
  459aad:	f2 0f 58 d6          	addsd  xmm2,xmm6
  459ab1:	f2 0f 11 75 a0       	movsd  QWORD PTR [rbp-0x60],xmm6
  459ab6:	f2 0f 2c c2          	cvttsd2si eax,xmm2
;	*y = CINT(s);
  459aba:	0f 2f c3             	comiss xmm0,xmm3
  459abd:	66 0f ef c9          	pxor   xmm1,xmm1
  459ac1:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  459ac5:	0f 86 25 01 00 00    	jbe    459bf0 <fb_GfxEllipse+0xa00>
  459acb:	f2 0f 58 4d a0       	addsd  xmm1,QWORD PTR [rbp-0x60]
  459ad0:	f2 0f 2c d1          	cvttsd2si edx,xmm1
;			y1 = orig_y - y1;
  459ad4:	66 0f ef c9          	pxor   xmm1,xmm1
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  459ad8:	66 0f ef db          	pxor   xmm3,xmm3
  459adc:	66 0f ef d2          	pxor   xmm2,xmm2
  459ae0:	8b 75 90             	mov    esi,DWORD PTR [rbp-0x70]
;			y1 = orig_y - y1;
  459ae3:	f3 0f 2a ca          	cvtsi2ss xmm1,edx
  459ae7:	f3 0f 10 b5 68 ff ff 	movss  xmm6,DWORD PTR [rbp-0x98]
  459aee:	ff 
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  459aef:	41 89 d8             	mov    r8d,ebx
  459af2:	31 d2                	xor    edx,edx
  459af4:	41 83 e0 f8          	and    r8d,0xfffffff8
  459af8:	b9 ff ff 00 00       	mov    ecx,0xffff
  459afd:	f3 0f 11 6d 98       	movss  DWORD PTR [rbp-0x68],xmm5
;			x1 = orig_x + x1;
  459b02:	f3 0f 10 bd 70 ff ff 	movss  xmm7,DWORD PTR [rbp-0x90]
  459b09:	ff 
;			y1 = orig_y - y1;
  459b0a:	0f 28 c6             	movaps xmm0,xmm6
  459b0d:	f3 0f 11 65 a0       	movss  DWORD PTR [rbp-0x60],xmm4
  459b12:	f3 0f 5c c1          	subss  xmm0,xmm1
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  459b16:	0f 28 ce             	movaps xmm1,xmm6
;			y1 = orig_y - y1;
  459b19:	f3 0f 2c f8          	cvttss2si edi,xmm0
;			x1 = orig_x + x1;
  459b1d:	66 0f ef c0          	pxor   xmm0,xmm0
  459b21:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  459b25:	f3 0f 2a df          	cvtsi2ss xmm3,edi
  459b29:	4c 89 e7             	mov    rdi,r12
;			x1 = orig_x + x1;
  459b2c:	f3 0f 58 c7          	addss  xmm0,xmm7
  459b30:	f3 0f 2c c0          	cvttss2si eax,xmm0
;			fb_GfxLine(target, orig_x, orig_y, x1, y1, orig_color, LINE_TYPE_LINE, 0xFFFF, COORD_TYPE_AA | (flags & ~COORD_TYPE_MASK));
  459b34:	0f 28 c7             	movaps xmm0,xmm7
  459b37:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  459b3b:	e8 f0 36 00 00       	call   45d230 <fb_GfxLine>
  459b40:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
  459b45:	f3 0f 10 65 a0       	movss  xmm4,DWORD PTR [rbp-0x60]
  459b4a:	e9 5a f8 ff ff       	jmp    4593a9 <fb_GfxEllipse+0x1b9>
  459b4f:	90                   	nop
;		draw_scanline(ctx, y, x1, x2, color, TRUE, filled);
  459b50:	48 83 ec 08          	sub    rsp,0x8
  459b54:	89 d9                	mov    ecx,ebx
  459b56:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  459b59:	8b 5d 94             	mov    ebx,DWORD PTR [rbp-0x6c]
  459b5c:	44 8b 85 7c ff ff ff 	mov    r8d,DWORD PTR [rbp-0x84]
  459b63:	44 89 e2             	mov    edx,r12d
  459b66:	41 b9 01 00 00 00    	mov    r9d,0x1
  459b6c:	4c 89 ef             	mov    rdi,r13
  459b6f:	89 de                	mov    esi,ebx
  459b71:	e8 7a f5 ff ff       	call   4590f0 <draw_scanline>
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459b76:	45 8b 65 34          	mov    r12d,DWORD PTR [r13+0x34]
  459b7a:	41 8b 55 3c          	mov    edx,DWORD PTR [r13+0x3c]
;		*top = y;
  459b7e:	89 5d 90             	mov    DWORD PTR [rbp-0x70],ebx
;		return;
  459b81:	48 8b a5 60 ff ff ff 	mov    rsp,QWORD PTR [rbp-0xa0]
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459b88:	44 01 e2             	add    edx,r12d
  459b8b:	e9 67 f8 ff ff       	jmp    4593f7 <fb_GfxEllipse+0x207>
;	*x = CINT(c);
  459b90:	f2 0f 10 3d 88 83 02 	movsd  xmm7,QWORD PTR [rip+0x28388]        # 481f20 <_IO_stdin_used+0x4f20>
  459b97:	00 
  459b98:	f2 0f 5c d7          	subsd  xmm2,xmm7
  459b9c:	f2 0f 11 7d a0       	movsd  QWORD PTR [rbp-0x60],xmm7
  459ba1:	f2 0f 2c c2          	cvttsd2si eax,xmm2
  459ba5:	e9 e2 fd ff ff       	jmp    45998c <fb_GfxEllipse+0x79c>
  459baa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  459bb0:	f2 0f 10 3d 68 83 02 	movsd  xmm7,QWORD PTR [rip+0x28368]        # 481f20 <_IO_stdin_used+0x4f20>
  459bb7:	00 
  459bb8:	f2 0f 5c d7          	subsd  xmm2,xmm7
  459bbc:	f2 0f 11 7d a0       	movsd  QWORD PTR [rbp-0x60],xmm7
  459bc1:	f2 0f 2c c2          	cvttsd2si eax,xmm2
  459bc5:	e9 f0 fe ff ff       	jmp    459aba <fb_GfxEllipse+0x8ca>
  459bca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459bd0:	41 8b 55 3c          	mov    edx,DWORD PTR [r13+0x3c]
;		top = bottom = y;
  459bd4:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;	top = MID(context->view_y, top, context->view_y + context->view_h - 1);
  459bd7:	44 01 e2             	add    edx,r12d
  459bda:	e9 18 f8 ff ff       	jmp    4593f7 <fb_GfxEllipse+0x207>
  459bdf:	90                   	nop
;	*y = CINT(s);
  459be0:	f2 0f 5c 4d a0       	subsd  xmm1,QWORD PTR [rbp-0x60]
  459be5:	f2 0f 2c d1          	cvttsd2si edx,xmm1
  459be9:	e9 bc fd ff ff       	jmp    4599aa <fb_GfxEllipse+0x7ba>
  459bee:	66 90                	xchg   ax,ax
  459bf0:	f2 0f 5c 4d a0       	subsd  xmm1,QWORD PTR [rbp-0x60]
  459bf5:	f2 0f 2c d1          	cvttsd2si edx,xmm1
  459bf9:	e9 d6 fe ff ff       	jmp    459ad4 <fb_GfxEllipse+0x8e4>
;		increment = 1 / (sqrt(a) * sqrt(b) * 1.5);
  459bfe:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
  459c03:	f3 0f 11 6d 98       	movss  DWORD PTR [rbp-0x68],xmm5
  459c08:	f3 0f 11 65 a0       	movss  DWORD PTR [rbp-0x60],xmm4
  459c0d:	e8 fe bf fa ff       	call   405c10 <sqrt@plt>
  459c12:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
  459c17:	f3 0f 10 65 a0       	movss  xmm4,DWORD PTR [rbp-0x60]
  459c1c:	66 0f ef d2          	pxor   xmm2,xmm2
  459c20:	66 0f 28 c8          	movapd xmm1,xmm0
  459c24:	e9 7f f8 ff ff       	jmp    4594a8 <fb_GfxEllipse+0x2b8>
  459c29:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
  459c2e:	f3 0f 11 6d 94       	movss  DWORD PTR [rbp-0x6c],xmm5
  459c33:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  459c38:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
  459c3d:	e8 ce bf fa ff       	call   405c10 <sqrt@plt>
  459c42:	f3 0f 10 6d 94       	movss  xmm5,DWORD PTR [rbp-0x6c]
  459c47:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  459c4c:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
  459c51:	e9 69 f8 ff ff       	jmp    4594bf <fb_GfxEllipse+0x2cf>
;}
  459c56:	e8 25 bc fa ff       	call   405880 <__stack_chk_fail@plt>
  459c5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000459c60 <fb_GfxControl_s>:
;
;FBCALL void fb_GfxControl_s( int what, FBSTRING *param )
;{
;	FBSTRING *src;
;
;	if (!param)
  459c60:	48 85 f6             	test   rsi,rsi
  459c63:	0f 84 17 01 00 00    	je     459d80 <fb_GfxControl_s+0x120>
;{
  459c69:	41 54                	push   r12
  459c6b:	55                   	push   rbp
  459c6c:	48 89 f5             	mov    rbp,rsi
  459c6f:	48 83 ec 08          	sub    rsp,0x8
;		return;
;
;	FB_GRAPHICS_LOCK( );
;
;	switch ( what ) {
  459c73:	83 ff 0f             	cmp    edi,0xf
  459c76:	0f 84 d4 00 00 00    	je     459d50 <fb_GfxControl_s+0xf0>
  459c7c:	7e 42                	jle    459cc0 <fb_GfxControl_s+0x60>
  459c7e:	83 ff 65             	cmp    edi,0x65
  459c81:	0f 84 b9 00 00 00    	je     459d40 <fb_GfxControl_s+0xe0>
  459c87:	83 ff 67             	cmp    edi,0x67
  459c8a:	75 29                	jne    459cb5 <fb_GfxControl_s+0x55>
;	case SET_WINDOW_TITLE:
;		fb_GfxSetWindowTitle(param);
;		break;
;
;	case SET_DRIVER_NAME:
;		if (__fb_gfx_driver_name)
  459c8c:	48 8b 3d 3d c0 05 00 	mov    rdi,QWORD PTR [rip+0x5c03d]        # 4b5cd0 <__fb_gfx_driver_name>
  459c93:	48 85 ff             	test   rdi,rdi
  459c96:	74 05                	je     459c9d <fb_GfxControl_s+0x3d>
;			free(__fb_gfx_driver_name);
  459c98:	e8 a3 b7 fa ff       	call   405440 <free@plt>
;		__fb_gfx_driver_name = NULL;
  459c9d:	48 c7 05 28 c0 05 00 	mov    QWORD PTR [rip+0x5c028],0x0        # 4b5cd0 <__fb_gfx_driver_name>
  459ca4:	00 00 00 00 
;		if (strlen(param->data) > 0)
  459ca8:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  459cac:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  459caf:	0f 85 d3 00 00 00    	jne    459d88 <fb_GfxControl_s+0x128>
;			__fb_gfx_driver_name = strdup(param->data);
;		break;
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;}
  459cb5:	48 83 c4 08          	add    rsp,0x8
  459cb9:	5d                   	pop    rbp
  459cba:	41 5c                	pop    r12
  459cbc:	c3                   	ret    
  459cbd:	0f 1f 00             	nop    DWORD PTR [rax]
;	switch ( what ) {
  459cc0:	83 ff 01             	cmp    edi,0x1
  459cc3:	74 2b                	je     459cf0 <fb_GfxControl_s+0x90>
  459cc5:	83 ff 09             	cmp    edi,0x9
  459cc8:	75 eb                	jne    459cb5 <fb_GfxControl_s+0x55>
;		if (!__fb_gfx)
  459cca:	48 8b 05 27 c0 05 00 	mov    rax,QWORD PTR [rip+0x5c027]        # 4b5cf8 <__fb_gfx>
;			src = &__fb_ctx.null_desc;
  459cd1:	48 8d 15 b8 76 06 00 	lea    rdx,[rip+0x676b8]        # 4c1390 <__fb_ctx+0x10>
;		if (!__fb_gfx)
  459cd8:	48 85 c0             	test   rax,rax
  459cdb:	74 3d                	je     459d1a <fb_GfxControl_s+0xba>
;			src = fb_StrAllocTempDescF( __fb_gfx->driver->name, strlen(__fb_gfx->driver->name) + 1 );
  459cdd:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  459ce1:	4c 8b 20             	mov    r12,QWORD PTR [rax]
  459ce4:	eb 1d                	jmp    459d03 <fb_GfxControl_s+0xa3>
  459ce6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  459ced:	00 00 00 
;		if (!__fb_window_title )
  459cf0:	4c 8b 25 e1 bf 05 00 	mov    r12,QWORD PTR [rip+0x5bfe1]        # 4b5cd8 <__fb_window_title>
;			src = &__fb_ctx.null_desc;
  459cf7:	48 8d 15 92 76 06 00 	lea    rdx,[rip+0x67692]        # 4c1390 <__fb_ctx+0x10>
;		if (!__fb_window_title )
  459cfe:	4d 85 e4             	test   r12,r12
  459d01:	74 17                	je     459d1a <fb_GfxControl_s+0xba>
;			src = fb_StrAllocTempDescF( __fb_gl.extensions, strlen(__fb_gl.extensions) + 1 );
  459d03:	4c 89 e7             	mov    rdi,r12
  459d06:	e8 55 b7 fa ff       	call   405460 <strlen@plt>
  459d0b:	4c 89 e7             	mov    rdi,r12
  459d0e:	48 8d 70 01          	lea    rsi,[rax+0x1]
  459d12:	e8 19 d8 01 00       	call   477530 <fb_StrAllocTempDescF>
  459d17:	48 89 c2             	mov    rdx,rax
;}
  459d1a:	48 83 c4 08          	add    rsp,0x8
;		fb_StrAssign( param, -1, src, -1, FB_FALSE );
  459d1e:	48 89 ef             	mov    rdi,rbp
  459d21:	45 31 c0             	xor    r8d,r8d
  459d24:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
;}
  459d2b:	5d                   	pop    rbp
;		fb_StrAssign( param, -1, src, -1, FB_FALSE );
  459d2c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;}
  459d33:	41 5c                	pop    r12
;		fb_StrAssign( param, -1, src, -1, FB_FALSE );
  459d35:	e9 e6 b2 01 00       	jmp    475020 <fb_StrAssign>
  459d3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;}
  459d40:	48 83 c4 08          	add    rsp,0x8
;		fb_GfxSetWindowTitle(param);
  459d44:	48 89 f7             	mov    rdi,rsi
;}
  459d47:	5d                   	pop    rbp
  459d48:	41 5c                	pop    r12
;		fb_GfxSetWindowTitle(param);
  459d4a:	e9 21 71 00 00       	jmp    460e70 <fb_GfxSetWindowTitle>
  459d4f:	90                   	nop
;		if ((!__fb_gfx) || (!(__fb_gfx->flags & OPENGL_SUPPORT)))
  459d50:	48 8b 0d a1 bf 05 00 	mov    rcx,QWORD PTR [rip+0x5bfa1]        # 4b5cf8 <__fb_gfx>
;			src = &__fb_ctx.null_desc;
  459d57:	48 8d 15 32 76 06 00 	lea    rdx,[rip+0x67632]        # 4c1390 <__fb_ctx+0x10>
;		if ((!__fb_gfx) || (!(__fb_gfx->flags & OPENGL_SUPPORT)))
  459d5e:	48 85 c9             	test   rcx,rcx
  459d61:	74 b7                	je     459d1a <fb_GfxControl_s+0xba>
  459d63:	8b 81 c8 00 00 00    	mov    eax,DWORD PTR [rcx+0xc8]
  459d69:	a9 00 00 00 20       	test   eax,0x20000000
  459d6e:	74 aa                	je     459d1a <fb_GfxControl_s+0xba>
;			src = fb_StrAllocTempDescF( __fb_gl.extensions, strlen(__fb_gl.extensions) + 1 );
  459d70:	4c 8d 25 65 72 05 00 	lea    r12,[rip+0x57265]        # 4b0fdc <__fb_gl+0xfc>
  459d77:	eb 8a                	jmp    459d03 <fb_GfxControl_s+0xa3>
  459d79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  459d80:	c3                   	ret    
  459d81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			__fb_gfx_driver_name = strdup(param->data);
  459d88:	e8 53 ba fa ff       	call   4057e0 <strdup@plt>
  459d8d:	48 89 05 3c bf 05 00 	mov    QWORD PTR [rip+0x5bf3c],rax        # 4b5cd0 <__fb_gfx_driver_name>
;	FB_GRAPHICS_UNLOCK( );
  459d94:	e9 1c ff ff ff       	jmp    459cb5 <fb_GfxControl_s+0x55>
  459d99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000459da0 <fb_GfxControl_i>:
;
;FBCALL void fb_GfxControl_i( int what, ssize_t *param1, ssize_t *param2, ssize_t *param3, ssize_t *param4 )
;{
  459da0:	41 56                	push   r14
  459da2:	41 89 fe             	mov    r14d,edi
  459da5:	41 55                	push   r13
  459da7:	49 89 cd             	mov    r13,rcx
  459daa:	41 54                	push   r12
  459dac:	4d 89 c4             	mov    r12,r8
  459daf:	55                   	push   rbp
  459db0:	48 89 d5             	mov    rbp,rdx
  459db3:	53                   	push   rbx
  459db4:	48 89 f3             	mov    rbx,rsi
  459db7:	48 83 ec 50          	sub    rsp,0x50
  459dbb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  459dc2:	00 00 
  459dc4:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  459dc9:	31 c0                	xor    eax,eax
;	FB_GFXCTX *context;
;	int res = 0;
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
;	ssize_t temp1, temp2, temp3, temp4;
;
;	if (!param1) param1 = &temp1;
  459dcb:	48 8d 44 24 08       	lea    rax,[rsp+0x8]
  459dd0:	48 85 f6             	test   rsi,rsi
  459dd3:	48 0f 44 d8          	cmove  rbx,rax
;	if (!param2) param2 = &temp2;
  459dd7:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  459ddc:	48 85 d2             	test   rdx,rdx
  459ddf:	48 0f 44 e8          	cmove  rbp,rax
;	if (!param3) param3 = &temp3;
  459de3:	48 8d 44 24 18       	lea    rax,[rsp+0x18]
  459de8:	48 85 c9             	test   rcx,rcx
  459deb:	4c 0f 44 e8          	cmove  r13,rax
;	if (!param4) param4 = &temp4;
  459def:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  459df4:	4d 85 c0             	test   r8,r8
  459df7:	4c 0f 44 e0          	cmove  r12,rax
;
;	FB_GRAPHICS_LOCK( );
;
;	context = fb_hGetContext();
  459dfb:	e8 b0 12 00 00       	call   45b0b0 <fb_hGetContext>
;
;	switch ( what ) {
  459e00:	41 81 fe c8 00 00 00 	cmp    r14d,0xc8
  459e07:	77 17                	ja     459e20 <fb_GfxControl_i+0x80>
  459e09:	48 8d 0d 28 81 02 00 	lea    rcx,[rip+0x28128]        # 481f38 <_IO_stdin_used+0x4f38>
  459e10:	48 89 c2             	mov    rdx,rax
  459e13:	44 89 f0             	mov    eax,r14d
  459e16:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
  459e1a:	48 01 c8             	add    rax,rcx
  459e1d:	ff e0                	jmp    rax
  459e1f:	90                   	nop
;
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	if (what < SET_FIRST_SETTER) {
  459e20:	41 83 fe 63          	cmp    r14d,0x63
  459e24:	7f 18                	jg     459e3e <fb_GfxControl_i+0x9e>
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  459e26:	31 c0                	xor    eax,eax
  459e28:	31 c9                	xor    ecx,ecx
  459e2a:	31 f6                	xor    esi,esi
  459e2c:	45 31 f6             	xor    r14d,r14d
;		*param1 = res1;
  459e2f:	4c 89 33             	mov    QWORD PTR [rbx],r14
;		*param2 = res2;
  459e32:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
;		*param3 = res3;
  459e36:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
;		*param4 = res4;
  459e3a:	49 89 04 24          	mov    QWORD PTR [r12],rax
;	}
;}
  459e3e:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  459e43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  459e4a:	00 00 
  459e4c:	0f 85 3e 04 00 00    	jne    45a290 <fb_GfxControl_i+0x4f0>
  459e52:	48 83 c4 50          	add    rsp,0x50
  459e56:	5b                   	pop    rbx
  459e57:	5d                   	pop    rbp
  459e58:	41 5c                	pop    r12
  459e5a:	41 5d                	pop    r13
  459e5c:	41 5e                	pop    r14
  459e5e:	c3                   	ret    
;		if ((__fb_gfx) && (__fb_gfx->driver->set_window_pos))
  459e5f:	48 8b 05 92 be 05 00 	mov    rax,QWORD PTR [rip+0x5be92]        # 4b5cf8 <__fb_gfx>
  459e66:	48 85 c0             	test   rax,rax
  459e69:	0f 84 09 04 00 00    	je     45a278 <fb_GfxControl_i+0x4d8>
  459e6f:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  459e73:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  459e77:	48 85 c0             	test   rax,rax
  459e7a:	0f 84 f8 03 00 00    	je     45a278 <fb_GfxControl_i+0x4d8>
;			res = __fb_gfx->driver->set_window_pos(0x80000000, 0x80000000);
  459e80:	be 00 00 00 80       	mov    esi,0x80000000
  459e85:	bf 00 00 00 80       	mov    edi,0x80000000
  459e8a:	ff d0                	call   rax
;		res1 = (short)(res & 0xFFFF);
  459e8c:	4c 0f bf f0          	movsx  r14,ax
;		res2 = res >> 16;
  459e90:	c1 f8 10             	sar    eax,0x10
  459e93:	48 63 f0             	movsxd rsi,eax
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  459e96:	31 c0                	xor    eax,eax
  459e98:	31 c9                	xor    ecx,ecx
  459e9a:	eb 93                	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if ((__fb_gfx) && (__fb_gfx->driver->poll_events))
  459e9c:	48 8b 05 55 be 05 00 	mov    rax,QWORD PTR [rip+0x5be55]        # 4b5cf8 <__fb_gfx>
  459ea3:	48 85 c0             	test   rax,rax
  459ea6:	74 96                	je     459e3e <fb_GfxControl_i+0x9e>
  459ea8:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  459eac:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  459eb0:	48 85 c0             	test   rax,rax
  459eb3:	74 89                	je     459e3e <fb_GfxControl_i+0x9e>
;			__fb_gfx->driver->poll_events();
  459eb5:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
  459eba:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  459ec1:	00 00 
  459ec3:	0f 85 c7 03 00 00    	jne    45a290 <fb_GfxControl_i+0x4f0>
;}
  459ec9:	48 83 c4 50          	add    rsp,0x50
  459ecd:	5b                   	pop    rbx
  459ece:	5d                   	pop    rbp
  459ecf:	41 5c                	pop    r12
  459ed1:	41 5d                	pop    r13
  459ed3:	41 5e                	pop    r14
;			__fb_gfx->driver->poll_events();
  459ed5:	ff e0                	jmp    rax
;		if ((__fb_gfx) && (*param1 != (ssize_t)0x80000000)) {
  459ed7:	48 8b 05 1a be 05 00 	mov    rax,QWORD PTR [rip+0x5be1a]        # 4b5cf8 <__fb_gfx>
  459ede:	48 85 c0             	test   rax,rax
  459ee1:	0f 84 57 ff ff ff    	je     459e3e <fb_GfxControl_i+0x9e>
  459ee7:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  459eea:	b9 00 00 00 80       	mov    ecx,0x80000000
  459eef:	48 39 ca             	cmp    rdx,rcx
  459ef2:	0f 84 46 ff ff ff    	je     459e3e <fb_GfxControl_i+0x9e>
;			if (*param1)
  459ef8:	48 85 d2             	test   rdx,rdx
;				__fb_gfx->flags |= ALPHA_PRIMITIVES;
  459efb:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
;			if (*param1)
  459f01:	0f 84 7b 03 00 00    	je     45a282 <fb_GfxControl_i+0x4e2>
;				__fb_gfx->flags |= ALPHA_PRIMITIVES;
  459f07:	83 ca 08             	or     edx,0x8
  459f0a:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  459f10:	e9 29 ff ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		if (__fb_gfx) {
  459f15:	48 83 3d db bd 05 00 	cmp    QWORD PTR [rip+0x5bddb],0x0        # 4b5cf8 <__fb_gfx>
  459f1c:	00 
  459f1d:	0f 84 1b ff ff ff    	je     459e3e <fb_GfxControl_i+0x9e>
;			if (*param1 != (ssize_t)0x80000000)
  459f23:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459f26:	b9 00 00 00 80       	mov    ecx,0x80000000
  459f2b:	48 39 c8             	cmp    rax,rcx
  459f2e:	74 0e                	je     459f3e <fb_GfxControl_i+0x19e>
;				context->last_x = *param1;
  459f30:	66 0f ef c0          	pxor   xmm0,xmm0
  459f34:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  459f39:	f3 0f 11 42 28       	movss  DWORD PTR [rdx+0x28],xmm0
;			if (*param2 != (ssize_t)0x80000000)
  459f3e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  459f42:	b9 00 00 00 80       	mov    ecx,0x80000000
  459f47:	48 39 c8             	cmp    rax,rcx
  459f4a:	0f 84 ee fe ff ff    	je     459e3e <fb_GfxControl_i+0x9e>
;				context->last_y = *param2;
  459f50:	66 0f ef c0          	pxor   xmm0,xmm0
  459f54:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  459f59:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
  459f5e:	e9 db fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.accum_bits = *param1;
  459f63:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459f66:	89 05 10 69 03 00    	mov    DWORD PTR [rip+0x36910],eax        # 49087c <__fb_gl_params+0x1c>
;		break;
  459f6c:	e9 cd fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.stencil_bits = *param1;
  459f71:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459f74:	89 05 fe 68 03 00    	mov    DWORD PTR [rip+0x368fe],eax        # 490878 <__fb_gl_params+0x18>
;		break;
  459f7a:	e9 bf fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.depth_bits = *param1;
  459f7f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459f82:	89 05 ec 68 03 00    	mov    DWORD PTR [rip+0x368ec],eax        # 490874 <__fb_gl_params+0x14>
;		break;
  459f88:	e9 b1 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.color_alpha_bits = *param1;
  459f8d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459f90:	89 05 da 68 03 00    	mov    DWORD PTR [rip+0x368da],eax        # 490870 <__fb_gl_params+0x10>
;		break;
  459f96:	e9 a3 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.color_blue_bits = *param1;
  459f9b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459f9e:	89 05 c8 68 03 00    	mov    DWORD PTR [rip+0x368c8],eax        # 49086c <__fb_gl_params+0xc>
;		break;
  459fa4:	e9 95 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.color_green_bits = *param1;
  459fa9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459fac:	89 05 b6 68 03 00    	mov    DWORD PTR [rip+0x368b6],eax        # 490868 <__fb_gl_params+0x8>
;		break;
  459fb2:	e9 87 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.color_red_bits = *param1;
  459fb7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459fba:	89 05 a4 68 03 00    	mov    DWORD PTR [rip+0x368a4],eax        # 490864 <__fb_gl_params+0x4>
;		break;
  459fc0:	e9 79 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.color_bits = *param1;
  459fc5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459fc8:	89 05 92 68 03 00    	mov    DWORD PTR [rip+0x36892],eax        # 490860 <__fb_gl_params>
;		break;
  459fce:	e9 6b fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.accum_alpha_bits = *param1;
  459fd3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459fd6:	89 05 b0 68 03 00    	mov    DWORD PTR [rip+0x368b0],eax        # 49088c <__fb_gl_params+0x2c>
;		break;
  459fdc:	e9 5d fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.accum_blue_bits = *param1;
  459fe1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459fe4:	89 05 9e 68 03 00    	mov    DWORD PTR [rip+0x3689e],eax        # 490888 <__fb_gl_params+0x28>
;		break;
  459fea:	e9 4f fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.accum_green_bits = *param1;
  459fef:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  459ff2:	89 05 8c 68 03 00    	mov    DWORD PTR [rip+0x3688c],eax        # 490884 <__fb_gl_params+0x24>
;		break;
  459ff8:	e9 41 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.accum_red_bits = *param1;
  459ffd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  45a000:	89 05 7a 68 03 00    	mov    DWORD PTR [rip+0x3687a],eax        # 490880 <__fb_gl_params+0x20>
;		break;
  45a006:	e9 33 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.init_mode_2d = *param1;
  45a00b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  45a00e:	89 05 80 68 03 00    	mov    DWORD PTR [rip+0x36880],eax        # 490894 <__fb_gl_params+0x34>
;		break;
  45a014:	e9 25 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.num_samples = *param1;
  45a019:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  45a01c:	89 05 6e 68 03 00    	mov    DWORD PTR [rip+0x3686e],eax        # 490890 <__fb_gl_params+0x30>
;		break;
  45a022:	e9 17 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		__fb_gl_params.init_scale = *param1;
  45a027:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  45a02a:	89 05 6c 68 03 00    	mov    DWORD PTR [rip+0x3686c],eax        # 49089c <__fb_gl_params+0x3c>
;		break;
  45a030:	e9 09 fe ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;		if ((__fb_gfx) && (__fb_gfx->bpp > 1))
  45a035:	48 8b 15 bc bc 05 00 	mov    rdx,QWORD PTR [rip+0x5bcbc]        # 4b5cf8 <__fb_gfx>
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a03c:	31 c0                	xor    eax,eax
  45a03e:	31 c9                	xor    ecx,ecx
  45a040:	31 f6                	xor    esi,esi
;		if ((__fb_gfx) && (__fb_gfx->bpp > 1))
  45a042:	48 85 d2             	test   rdx,rdx
  45a045:	0f 84 e1 fd ff ff    	je     459e2c <fb_GfxControl_i+0x8c>
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a04b:	83 7a 2c 02          	cmp    DWORD PTR [rdx+0x2c],0x2
  45a04f:	41 be ff 00 ff 00    	mov    r14d,0xff00ff
  45a055:	4c 0f 4c f0          	cmovl  r14,rax
  45a059:	e9 d1 fd ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx)
  45a05e:	48 8b 05 93 bc 05 00 	mov    rax,QWORD PTR [rip+0x5bc93]        # 4b5cf8 <__fb_gfx>
  45a065:	48 85 c0             	test   rax,rax
  45a068:	0f 84 b8 fd ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = __fb_gfx->refresh_rate;
  45a06e:	4c 63 b0 a0 00 00 00 	movsxd r14,DWORD PTR [rax+0xa0]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a075:	31 c9                	xor    ecx,ecx
  45a077:	31 c0                	xor    eax,eax
  45a079:	31 f6                	xor    esi,esi
  45a07b:	e9 af fd ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx)
  45a080:	48 8b 05 71 bc 05 00 	mov    rax,QWORD PTR [rip+0x5bc71]        # 4b5cf8 <__fb_gfx>
  45a087:	48 85 c0             	test   rax,rax
  45a08a:	0f 84 96 fd ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = __fb_gfx->pitch;
  45a090:	4c 63 70 30          	movsxd r14,DWORD PTR [rax+0x30]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a094:	31 c9                	xor    ecx,ecx
  45a096:	31 c0                	xor    eax,eax
  45a098:	31 f6                	xor    esi,esi
  45a09a:	e9 90 fd ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx)
  45a09f:	48 8b 05 52 bc 05 00 	mov    rax,QWORD PTR [rip+0x5bc52]        # 4b5cf8 <__fb_gfx>
  45a0a6:	48 85 c0             	test   rax,rax
  45a0a9:	0f 84 77 fd ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = __fb_gfx->bpp;
  45a0af:	4c 63 70 2c          	movsxd r14,DWORD PTR [rax+0x2c]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a0b3:	31 c9                	xor    ecx,ecx
  45a0b5:	31 c0                	xor    eax,eax
  45a0b7:	31 f6                	xor    esi,esi
  45a0b9:	e9 71 fd ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx)
  45a0be:	48 8b 05 33 bc 05 00 	mov    rax,QWORD PTR [rip+0x5bc33]        # 4b5cf8 <__fb_gfx>
  45a0c5:	48 85 c0             	test   rax,rax
  45a0c8:	0f 84 58 fd ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = __fb_gfx->depth;
  45a0ce:	4c 63 70 28          	movsxd r14,DWORD PTR [rax+0x28]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a0d2:	31 c9                	xor    ecx,ecx
  45a0d4:	31 c0                	xor    eax,eax
  45a0d6:	31 f6                	xor    esi,esi
  45a0d8:	e9 52 fd ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx) {
  45a0dd:	48 8b 05 14 bc 05 00 	mov    rax,QWORD PTR [rip+0x5bc14]        # 4b5cf8 <__fb_gfx>
  45a0e4:	48 85 c0             	test   rax,rax
  45a0e7:	0f 84 39 fd ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = __fb_gfx->w;
  45a0ed:	4c 63 70 20          	movsxd r14,DWORD PTR [rax+0x20]
;			res2 = __fb_gfx->h;
  45a0f1:	48 63 70 24          	movsxd rsi,DWORD PTR [rax+0x24]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a0f5:	31 c9                	xor    ecx,ecx
  45a0f7:	31 c0                	xor    eax,eax
  45a0f9:	e9 31 fd ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;			fb_hScreenInfo( &w, &h, &depth, &refresh );
  45a0fe:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
  45a103:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
;			ssize_t w = 0, h = 0, depth = 0, refresh = 0;
  45a108:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  45a10f:	00 00 
;			fb_hScreenInfo( &w, &h, &depth, &refresh );
  45a111:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
  45a116:	48 8d 7c 24 28       	lea    rdi,[rsp+0x28]
;			ssize_t w = 0, h = 0, depth = 0, refresh = 0;
  45a11b:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  45a122:	00 00 
  45a124:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  45a12b:	00 00 
  45a12d:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  45a134:	00 00 
;			fb_hScreenInfo( &w, &h, &depth, &refresh );
  45a136:	e8 a5 74 00 00       	call   4615e0 <fb_hScreenInfo>
;			res1 = w;
  45a13b:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a140:	31 c0                	xor    eax,eax
  45a142:	31 c9                	xor    ecx,ecx
;			res2 = h;
  45a144:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
;		break;
  45a149:	e9 e1 fc ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx) {
  45a14e:	48 83 3d a2 bb 05 00 	cmp    QWORD PTR [rip+0x5bba2],0x0        # 4b5cf8 <__fb_gfx>
  45a155:	00 
  45a156:	0f 84 ca fc ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = fb_hGetWindowHandle();
  45a15c:	e8 4f 9d 00 00       	call   463eb0 <fb_hGetWindowHandle>
  45a161:	49 89 c6             	mov    r14,rax
;			res2 = fb_hGetDisplayHandle();
  45a164:	e8 67 9d 00 00       	call   463ed0 <fb_hGetDisplayHandle>
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a169:	31 c9                	xor    ecx,ecx
;			res2 = fb_hGetDisplayHandle();
  45a16b:	48 89 c6             	mov    rsi,rax
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a16e:	31 c0                	xor    eax,eax
  45a170:	e9 ba fc ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx)
  45a175:	48 8b 05 7c bb 05 00 	mov    rax,QWORD PTR [rip+0x5bb7c]        # 4b5cf8 <__fb_gfx>
  45a17c:	48 85 c0             	test   rax,rax
  45a17f:	0f 84 a1 fc ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = (__fb_gfx->flags & ALPHA_PRIMITIVES) ? FB_TRUE : FB_FALSE;
  45a185:	44 8b b0 c8 00 00 00 	mov    r14d,DWORD PTR [rax+0xc8]
  45a18c:	41 c1 ee 03          	shr    r14d,0x3
;			res1 = (__fb_gfx->flags & HIGH_PRIORITY) ? FB_TRUE : FB_FALSE;
  45a190:	41 83 e6 01          	and    r14d,0x1
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a194:	31 c0                	xor    eax,eax
  45a196:	31 c9                	xor    ecx,ecx
  45a198:	31 f6                	xor    esi,esi
;			res1 = (__fb_gfx->flags & HIGH_PRIORITY) ? FB_TRUE : FB_FALSE;
  45a19a:	49 f7 de             	neg    r14
  45a19d:	e9 8d fc ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx) {
  45a1a2:	48 83 3d 4e bb 05 00 	cmp    QWORD PTR [rip+0x5bb4e],0x0        # 4b5cf8 <__fb_gfx>
  45a1a9:	00 
  45a1aa:	0f 84 76 fc ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = context->fg_color;
  45a1b0:	44 8b 72 60          	mov    r14d,DWORD PTR [rdx+0x60]
;			res2 = context->bg_color;
  45a1b4:	8b 72 64             	mov    esi,DWORD PTR [rdx+0x64]
;	ssize_t res1 = 0, res2 = 0, res3 = 0, res4 = 0;
  45a1b7:	31 c0                	xor    eax,eax
  45a1b9:	31 c9                	xor    ecx,ecx
  45a1bb:	e9 6f fc ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if (__fb_gfx) {
  45a1c0:	48 83 3d 30 bb 05 00 	cmp    QWORD PTR [rip+0x5bb30],0x0        # 4b5cf8 <__fb_gfx>
  45a1c7:	00 
  45a1c8:	0f 84 58 fc ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = context->last_x;
  45a1ce:	f3 4c 0f 2c 72 28    	cvttss2si r14,DWORD PTR [rdx+0x28]
;			res2 = context->last_y;
  45a1d4:	f3 48 0f 2c 72 2c    	cvttss2si rsi,DWORD PTR [rdx+0x2c]
  45a1da:	e9 b7 fc ff ff       	jmp    459e96 <fb_GfxControl_i+0xf6>
;		if (__fb_gfx) {
  45a1df:	48 83 3d 11 bb 05 00 	cmp    QWORD PTR [rip+0x5bb11],0x0        # 4b5cf8 <__fb_gfx>
  45a1e6:	00 
  45a1e7:	0f 84 39 fc ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = context->view_x;
  45a1ed:	4c 63 72 30          	movsxd r14,DWORD PTR [rdx+0x30]
;			res2 = context->view_y;
  45a1f1:	48 63 72 34          	movsxd rsi,DWORD PTR [rdx+0x34]
;			res1 = context->view_x;
  45a1f5:	4c 89 f1             	mov    rcx,r14
;			res2 = context->view_y;
  45a1f8:	48 89 f0             	mov    rax,rsi
;			res3 = context->view_x + context->view_w - 1;
  45a1fb:	03 4a 38             	add    ecx,DWORD PTR [rdx+0x38]
;			res4 = context->view_y + context->view_h - 1;
  45a1fe:	03 42 3c             	add    eax,DWORD PTR [rdx+0x3c]
;			res3 = context->view_x + context->view_w - 1;
  45a201:	83 e9 01             	sub    ecx,0x1
;			res4 = context->view_y + context->view_h - 1;
  45a204:	83 e8 01             	sub    eax,0x1
;			res3 = context->view_x + context->view_w - 1;
  45a207:	48 63 c9             	movsxd rcx,ecx
;			res4 = context->view_y + context->view_h - 1;
  45a20a:	48 98                	cdqe   
  45a20c:	e9 1e fc ff ff       	jmp    459e2f <fb_GfxControl_i+0x8f>
;		if ((__fb_gfx) && (__fb_gfx->driver->set_window_pos))
  45a211:	48 8b 05 e0 ba 05 00 	mov    rax,QWORD PTR [rip+0x5bae0]        # 4b5cf8 <__fb_gfx>
  45a218:	48 85 c0             	test   rax,rax
  45a21b:	0f 84 1d fc ff ff    	je     459e3e <fb_GfxControl_i+0x9e>
  45a221:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45a225:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  45a229:	48 85 c0             	test   rax,rax
  45a22c:	0f 84 0c fc ff ff    	je     459e3e <fb_GfxControl_i+0x9e>
;			__fb_gfx->driver->set_window_pos(*param1, *param2);
  45a232:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
  45a237:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  45a23e:	00 00 
  45a240:	75 4e                	jne    45a290 <fb_GfxControl_i+0x4f0>
  45a242:	8b 75 00             	mov    esi,DWORD PTR [rbp+0x0]
  45a245:	8b 3b                	mov    edi,DWORD PTR [rbx]
;}
  45a247:	48 83 c4 50          	add    rsp,0x50
  45a24b:	5b                   	pop    rbx
  45a24c:	5d                   	pop    rbp
  45a24d:	41 5c                	pop    r12
  45a24f:	41 5d                	pop    r13
  45a251:	41 5e                	pop    r14
;			__fb_gfx->driver->set_window_pos(*param1, *param2);
  45a253:	ff e0                	jmp    rax
;		if (__fb_gfx)
  45a255:	48 8b 05 9c ba 05 00 	mov    rax,QWORD PTR [rip+0x5ba9c]        # 4b5cf8 <__fb_gfx>
  45a25c:	48 85 c0             	test   rax,rax
  45a25f:	0f 84 c1 fb ff ff    	je     459e26 <fb_GfxControl_i+0x86>
;			res1 = (__fb_gfx->flags & HIGH_PRIORITY) ? FB_TRUE : FB_FALSE;
  45a265:	44 8b b0 c8 00 00 00 	mov    r14d,DWORD PTR [rax+0xc8]
  45a26c:	41 c1 ee 05          	shr    r14d,0x5
  45a270:	e9 1b ff ff ff       	jmp    45a190 <fb_GfxControl_i+0x3f0>
  45a275:	0f 1f 00             	nop    DWORD PTR [rax]
  45a278:	31 f6                	xor    esi,esi
  45a27a:	45 31 f6             	xor    r14d,r14d
;		break;
  45a27d:	e9 14 fc ff ff       	jmp    459e96 <fb_GfxControl_i+0xf6>
;				__fb_gfx->flags &= ~ALPHA_PRIMITIVES;
  45a282:	83 e2 f7             	and    edx,0xfffffff7
  45a285:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  45a28b:	e9 ae fb ff ff       	jmp    459e3e <fb_GfxControl_i+0x9e>
;}
  45a290:	e8 eb b5 fa ff       	call   405880 <__stack_chk_fail@plt>
  45a295:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a29c:	00 00 00 00 

000000000045a2a0 <fb_GfxControl_i32>:
;
;FBCALL void fb_GfxControl_i32( int what, int *param1, int *param2, int *param3, int *param4 )
;{
  45a2a0:	41 55                	push   r13
  45a2a2:	49 89 f5             	mov    r13,rsi
  45a2a5:	41 54                	push   r12
  45a2a7:	49 89 d4             	mov    r12,rdx
  45a2aa:	55                   	push   rbp
  45a2ab:	48 89 cd             	mov    rbp,rcx
  45a2ae:	53                   	push   rbx
  45a2af:	4c 89 c3             	mov    rbx,r8
  45a2b2:	48 83 ec 38          	sub    rsp,0x38
;	ssize_t p1, p2, p3, p4;
;	fb_GfxControl_i( what, &p1, &p2, &p3, &p4 );
  45a2b6:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  45a2bb:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
;{
  45a2c0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45a2c7:	00 00 
  45a2c9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45a2ce:	31 c0                	xor    eax,eax
;	fb_GfxControl_i( what, &p1, &p2, &p3, &p4 );
  45a2d0:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  45a2d5:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
  45a2da:	e8 c1 fa ff ff       	call   459da0 <fb_GfxControl_i>
;	*param1 = (int)p1;
  45a2df:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  45a2e4:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
;	*param2 = (int)p2;
  45a2e8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  45a2ed:	41 89 04 24          	mov    DWORD PTR [r12],eax
;	*param3 = (int)p3;
  45a2f1:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45a2f6:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;	*param4 = (int)p4;
  45a2f9:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  45a2fe:	89 03                	mov    DWORD PTR [rbx],eax
;}
  45a300:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45a305:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45a30c:	00 00 
  45a30e:	75 0b                	jne    45a31b <fb_GfxControl_i32+0x7b>
  45a310:	48 83 c4 38          	add    rsp,0x38
  45a314:	5b                   	pop    rbx
  45a315:	5d                   	pop    rbp
  45a316:	41 5c                	pop    r12
  45a318:	41 5d                	pop    r13
  45a31a:	c3                   	ret    
  45a31b:	e8 60 b5 fa ff       	call   405880 <__stack_chk_fail@plt>

000000000045a320 <fb_GfxControl_i64>:
;
;FBCALL void fb_GfxControl_i64( int what, long long *param1, long long *param2, long long *param3, long long *param4 )
;{
  45a320:	41 55                	push   r13
  45a322:	49 89 f5             	mov    r13,rsi
  45a325:	41 54                	push   r12
  45a327:	49 89 d4             	mov    r12,rdx
  45a32a:	55                   	push   rbp
  45a32b:	48 89 cd             	mov    rbp,rcx
  45a32e:	53                   	push   rbx
  45a32f:	4c 89 c3             	mov    rbx,r8
  45a332:	48 83 ec 38          	sub    rsp,0x38
;	ssize_t p1, p2, p3, p4;
;	fb_GfxControl_i( what, &p1, &p2, &p3, &p4 );
  45a336:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  45a33b:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
;{
  45a340:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45a347:	00 00 
  45a349:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45a34e:	31 c0                	xor    eax,eax
;	fb_GfxControl_i( what, &p1, &p2, &p3, &p4 );
  45a350:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  45a355:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
  45a35a:	e8 41 fa ff ff       	call   459da0 <fb_GfxControl_i>
;	*param1 = (long long)p1;
  45a35f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  45a364:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
;	*param2 = (long long)p2;
  45a368:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  45a36d:	49 89 04 24          	mov    QWORD PTR [r12],rax
;	*param3 = (long long)p3;
  45a371:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45a376:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
;	*param4 = (long long)p4;
  45a37a:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  45a37f:	48 89 03             	mov    QWORD PTR [rbx],rax
;}
  45a382:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45a387:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45a38e:	00 00 
  45a390:	75 0b                	jne    45a39d <fb_GfxControl_i64+0x7d>
  45a392:	48 83 c4 38          	add    rsp,0x38
  45a396:	5b                   	pop    rbx
  45a397:	5d                   	pop    rbp
  45a398:	41 5c                	pop    r12
  45a39a:	41 5d                	pop    r13
  45a39c:	c3                   	ret    
  45a39d:	e8 de b4 fa ff       	call   405880 <__stack_chk_fail@plt>
  45a3a2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a3a9:	00 00 00 
  45a3ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045a3b0 <fb_hPutPixel1>:
;		SWAP(*y1, *y2);
;}
;
;static void fb_hPutPixel1(FB_GFXCTX *ctx, int x, int y, unsigned int color)
;{
;	ctx->line[y][x] = color;
  45a3b0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  45a3b4:	48 63 d2             	movsxd rdx,edx
  45a3b7:	48 63 f6             	movsxd rsi,esi
  45a3ba:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  45a3be:	88 0c 30             	mov    BYTE PTR [rax+rsi*1],cl
;}
  45a3c1:	c3                   	ret    
  45a3c2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a3c9:	00 00 00 00 
  45a3cd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045a3d0 <fb_hPutPixel2>:
;
;static void fb_hPutPixel2(FB_GFXCTX *ctx, int x, int y, unsigned int color)
;{
;	((unsigned short *)ctx->line[y])[x] = color;
  45a3d0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  45a3d4:	48 63 d2             	movsxd rdx,edx
  45a3d7:	48 63 f6             	movsxd rsi,esi
  45a3da:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  45a3de:	66 89 0c 70          	mov    WORD PTR [rax+rsi*2],cx
;}
  45a3e2:	c3                   	ret    
  45a3e3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a3ea:	00 00 00 00 
  45a3ee:	66 90                	xchg   ax,ax

000000000045a3f0 <fb_hPutPixel4>:
;
;static void fb_hPutPixel4(FB_GFXCTX *ctx, int x, int y, unsigned int color)
;{
;	((unsigned int *)ctx->line[y])[x] = color;
  45a3f0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  45a3f4:	48 63 d2             	movsxd rdx,edx
  45a3f7:	48 63 f6             	movsxd rsi,esi
  45a3fa:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  45a3fe:	89 0c b0             	mov    DWORD PTR [rax+rsi*4],ecx
;}
  45a401:	c3                   	ret    
  45a402:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a409:	00 00 00 00 
  45a40d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045a410 <fb_hPutPixelAlpha4>:
;
;static void fb_hPutPixelAlpha4(FB_GFXCTX *ctx, int x, int y, unsigned int color)
;{
  45a410:	49 89 f8             	mov    r8,rdi
;	unsigned int dc, srb, sg, drb, dg, a;
;	unsigned int *d = ((unsigned int *)ctx->line[y]) + x;
  45a413:	48 63 d2             	movsxd rdx,edx
  45a416:	48 63 f6             	movsxd rsi,esi
;{
  45a419:	89 cf                	mov    edi,ecx
;	unsigned int *d = ((unsigned int *)ctx->line[y]) + x;
  45a41b:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
;	
;	dc = *d;
;	a = color >> 24;
  45a41f:	41 89 f9             	mov    r9d,edi
  45a422:	41 c1 e9 18          	shr    r9d,0x18
;	unsigned int *d = ((unsigned int *)ctx->line[y]) + x;
  45a426:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
;	srb = color & MASK_RB_32;
;	sg = color & MASK_G_32;
  45a42a:	89 fa                	mov    edx,edi
  45a42c:	81 e2 00 ff 00 00    	and    edx,0xff00
;	unsigned int *d = ((unsigned int *)ctx->line[y]) + x;
  45a432:	48 8d 0c b0          	lea    rcx,[rax+rsi*4]
;	srb = color & MASK_RB_32;
  45a436:	89 f8                	mov    eax,edi
;	drb = dc & MASK_RB_32;
;	dg = dc & MASK_G_32;
;	srb = ((srb - drb) * a) >> 8;
;	sg = ((sg - dg) * a) >> 8;
;	*d = ((drb + srb) & MASK_RB_32) | ((dg + sg) & MASK_G_32) | (color & MASK_A_32);
  45a438:	81 e7 00 00 00 ff    	and    edi,0xff000000
;	dc = *d;
  45a43e:	8b 31                	mov    esi,DWORD PTR [rcx]
;	srb = color & MASK_RB_32;
  45a440:	25 ff 00 ff 00       	and    eax,0xff00ff
;	drb = dc & MASK_RB_32;
  45a445:	41 89 f0             	mov    r8d,esi
;	dg = dc & MASK_G_32;
  45a448:	81 e6 00 ff 00 00    	and    esi,0xff00
;	drb = dc & MASK_RB_32;
  45a44e:	41 81 e0 ff 00 ff 00 	and    r8d,0xff00ff
;	sg = ((sg - dg) * a) >> 8;
  45a455:	29 f2                	sub    edx,esi
;	srb = ((srb - drb) * a) >> 8;
  45a457:	44 29 c0             	sub    eax,r8d
;	sg = ((sg - dg) * a) >> 8;
  45a45a:	41 0f af d1          	imul   edx,r9d
;	srb = ((srb - drb) * a) >> 8;
  45a45e:	41 0f af c1          	imul   eax,r9d
;	sg = ((sg - dg) * a) >> 8;
  45a462:	c1 ea 08             	shr    edx,0x8
;	srb = ((srb - drb) * a) >> 8;
  45a465:	c1 e8 08             	shr    eax,0x8
;	*d = ((drb + srb) & MASK_RB_32) | ((dg + sg) & MASK_G_32) | (color & MASK_A_32);
  45a468:	01 f2                	add    edx,esi
  45a46a:	44 01 c0             	add    eax,r8d
  45a46d:	81 e2 00 ff 00 00    	and    edx,0xff00
  45a473:	25 ff 00 ff 00       	and    eax,0xff00ff
  45a478:	09 d0                	or     eax,edx
  45a47a:	09 f8                	or     eax,edi
  45a47c:	89 01                	mov    DWORD PTR [rcx],eax
;}
  45a47e:	c3                   	ret    
  45a47f:	90                   	nop

000000000045a480 <fb_hGetPixel1>:
;
;static unsigned int fb_hGetPixel1(FB_GFXCTX *ctx, int x, int y)
;{
;	return ctx->line[y][x];
  45a480:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  45a484:	48 63 d2             	movsxd rdx,edx
  45a487:	48 63 f6             	movsxd rsi,esi
  45a48a:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  45a48e:	0f b6 04 30          	movzx  eax,BYTE PTR [rax+rsi*1]
;}
  45a492:	c3                   	ret    
  45a493:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a49a:	00 00 00 00 
  45a49e:	66 90                	xchg   ax,ax

000000000045a4a0 <fb_hGetPixel2>:
;
;static unsigned int fb_hGetPixel2(FB_GFXCTX *ctx, int x, int y)
;{
;	return ((unsigned short *)ctx->line[y])[x];
  45a4a0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  45a4a4:	48 63 d2             	movsxd rdx,edx
  45a4a7:	48 63 f6             	movsxd rsi,esi
  45a4aa:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  45a4ae:	0f b7 04 70          	movzx  eax,WORD PTR [rax+rsi*2]
;}
  45a4b2:	c3                   	ret    
  45a4b3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a4ba:	00 00 00 00 
  45a4be:	66 90                	xchg   ax,ax

000000000045a4c0 <fb_hGetPixel4>:
;
;static unsigned int fb_hGetPixel4(FB_GFXCTX *ctx, int x, int y)
;{
;	return ((unsigned int *)ctx->line[y])[x];
  45a4c0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  45a4c4:	48 63 d2             	movsxd rdx,edx
  45a4c7:	48 63 f6             	movsxd rsi,esi
  45a4ca:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  45a4ce:	8b 04 b0             	mov    eax,DWORD PTR [rax+rsi*4]
;}
  45a4d1:	c3                   	ret    
  45a4d2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a4d9:	00 00 00 00 
  45a4dd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045a4e0 <fb_hPixelSet2>:
;
;static void *fb_hPixelSet2(void *dest, int color, size_t size)
;{
  45a4e0:	49 89 f8             	mov    r8,rdi
;	unsigned short *d = (unsigned short *)dest;
;	
;	for (; size; size--)
  45a4e3:	48 85 d2             	test   rdx,rdx
  45a4e6:	0f 84 95 00 00 00    	je     45a581 <fb_hPixelSet2+0xa1>
  45a4ec:	48 8d 42 ff          	lea    rax,[rdx-0x1]
  45a4f0:	48 83 f8 06          	cmp    rax,0x6
  45a4f4:	0f 86 8b 00 00 00    	jbe    45a585 <fb_hPixelSet2+0xa5>
  45a4fa:	66 0f 6e c6          	movd   xmm0,esi
  45a4fe:	48 89 d7             	mov    rdi,rdx
;		*d++ = color;
  45a501:	31 c0                	xor    eax,eax
  45a503:	66 0f 61 c0          	punpcklwd xmm0,xmm0
  45a507:	48 c1 ef 03          	shr    rdi,0x3
  45a50b:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
  45a510:	48 89 c1             	mov    rcx,rax
;	for (; size; size--)
  45a513:	48 83 c0 01          	add    rax,0x1
;		*d++ = color;
  45a517:	48 c1 e1 04          	shl    rcx,0x4
  45a51b:	41 0f 11 04 08       	movups XMMWORD PTR [r8+rcx*1],xmm0
;	for (; size; size--)
  45a520:	48 39 c7             	cmp    rdi,rax
  45a523:	75 eb                	jne    45a510 <fb_hPixelSet2+0x30>
  45a525:	48 89 d0             	mov    rax,rdx
  45a528:	48 89 d7             	mov    rdi,rdx
  45a52b:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
  45a52f:	83 e7 07             	and    edi,0x7
  45a532:	49 8d 0c 40          	lea    rcx,[r8+rax*2]
  45a536:	48 39 c2             	cmp    rdx,rax
  45a539:	74 46                	je     45a581 <fb_hPixelSet2+0xa1>
  45a53b:	48 29 c2             	sub    rdx,rax
  45a53e:	4c 8d 4a ff          	lea    r9,[rdx-0x1]
  45a542:	49 83 f9 02          	cmp    r9,0x2
  45a546:	76 22                	jbe    45a56a <fb_hPixelSet2+0x8a>
;		*d++ = color;
  45a548:	66 0f 6e ce          	movd   xmm1,esi
  45a54c:	f2 0f 70 c1 00       	pshuflw xmm0,xmm1,0x0
  45a551:	66 41 0f d6 04 40    	movq   QWORD PTR [r8+rax*2],xmm0
;	for (; size; size--)
  45a557:	48 89 d0             	mov    rax,rdx
  45a55a:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
  45a55e:	48 29 c7             	sub    rdi,rax
  45a561:	48 8d 0c 41          	lea    rcx,[rcx+rax*2]
  45a565:	48 39 c2             	cmp    rdx,rax
  45a568:	74 17                	je     45a581 <fb_hPixelSet2+0xa1>
;		*d++ = color;
  45a56a:	66 89 31             	mov    WORD PTR [rcx],si
;	for (; size; size--)
  45a56d:	48 83 ff 01          	cmp    rdi,0x1
  45a571:	74 0e                	je     45a581 <fb_hPixelSet2+0xa1>
;		*d++ = color;
  45a573:	66 89 71 02          	mov    WORD PTR [rcx+0x2],si
;	for (; size; size--)
  45a577:	48 83 ff 02          	cmp    rdi,0x2
  45a57b:	74 04                	je     45a581 <fb_hPixelSet2+0xa1>
;		*d++ = color;
  45a57d:	66 89 71 04          	mov    WORD PTR [rcx+0x4],si
;	
;	return dest;
;}
  45a581:	4c 89 c0             	mov    rax,r8
  45a584:	c3                   	ret    
;		*d++ = color;
  45a585:	48 89 f9             	mov    rcx,rdi
  45a588:	31 c0                	xor    eax,eax
  45a58a:	48 89 d7             	mov    rdi,rdx
  45a58d:	eb ac                	jmp    45a53b <fb_hPixelSet2+0x5b>
  45a58f:	90                   	nop

000000000045a590 <fb_hPixelSet4>:
;
;static void *fb_hPixelSet4(void *dest, int color, size_t size)
;{
  45a590:	48 89 f8             	mov    rax,rdi
;	unsigned int *d = (unsigned int *)dest;
;	
;	for (; size; size--)
  45a593:	48 85 d2             	test   rdx,rdx
  45a596:	74 5f                	je     45a5f7 <fb_hPixelSet4+0x67>
  45a598:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
  45a59c:	48 83 f9 02          	cmp    rcx,0x2
  45a5a0:	76 5f                	jbe    45a601 <fb_hPixelSet4+0x71>
  45a5a2:	49 89 d0             	mov    r8,rdx
  45a5a5:	66 0f 6e ce          	movd   xmm1,esi
;		*d++ = color;
  45a5a9:	31 c9                	xor    ecx,ecx
  45a5ab:	49 c1 e8 02          	shr    r8,0x2
  45a5af:	66 0f 70 c1 00       	pshufd xmm0,xmm1,0x0
  45a5b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45a5b8:	48 89 cf             	mov    rdi,rcx
;	for (; size; size--)
  45a5bb:	48 83 c1 01          	add    rcx,0x1
;		*d++ = color;
  45a5bf:	48 c1 e7 04          	shl    rdi,0x4
  45a5c3:	0f 11 04 38          	movups XMMWORD PTR [rax+rdi*1],xmm0
;	for (; size; size--)
  45a5c7:	49 39 c8             	cmp    r8,rcx
  45a5ca:	75 ec                	jne    45a5b8 <fb_hPixelSet4+0x28>
  45a5cc:	48 89 d7             	mov    rdi,rdx
  45a5cf:	49 89 d0             	mov    r8,rdx
  45a5d2:	48 83 e7 fc          	and    rdi,0xfffffffffffffffc
  45a5d6:	41 83 e0 03          	and    r8d,0x3
  45a5da:	48 8d 0c b8          	lea    rcx,[rax+rdi*4]
  45a5de:	48 39 fa             	cmp    rdx,rdi
  45a5e1:	74 1d                	je     45a600 <fb_hPixelSet4+0x70>
;		*d++ = color;
  45a5e3:	89 31                	mov    DWORD PTR [rcx],esi
;	for (; size; size--)
  45a5e5:	49 83 f8 01          	cmp    r8,0x1
  45a5e9:	74 0c                	je     45a5f7 <fb_hPixelSet4+0x67>
;		*d++ = color;
  45a5eb:	89 71 04             	mov    DWORD PTR [rcx+0x4],esi
;	for (; size; size--)
  45a5ee:	49 83 f8 02          	cmp    r8,0x2
  45a5f2:	74 03                	je     45a5f7 <fb_hPixelSet4+0x67>
;		*d++ = color;
  45a5f4:	89 71 08             	mov    DWORD PTR [rcx+0x8],esi
;	
;	return dest;
;}
  45a5f7:	c3                   	ret    
  45a5f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45a5ff:	00 
  45a600:	c3                   	ret    
;		*d++ = color;
  45a601:	48 89 f9             	mov    rcx,rdi
  45a604:	49 89 d0             	mov    r8,rdx
  45a607:	eb da                	jmp    45a5e3 <fb_hPixelSet4+0x53>
  45a609:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045a610 <fb_hPixelSetAlpha4>:
;{
;	unsigned int sc, srb, sg, sa, dc, drb, dg, a, irb, ig;
;	unsigned int *d = (unsigned int *)dest;
;	
;	sc = (unsigned int)color;
;	srb = sc & MASK_RB_32;
  45a610:	41 89 f1             	mov    r9d,esi
;	sg = sc & MASK_G_32;
;	sa = sc & MASK_A_32;
  45a613:	41 89 f2             	mov    r10d,esi
;{
  45a616:	49 89 f8             	mov    r8,rdi
;	sg = sc & MASK_G_32;
  45a619:	89 f7                	mov    edi,esi
;	srb = sc & MASK_RB_32;
  45a61b:	41 81 e1 ff 00 ff 00 	and    r9d,0xff00ff
;	sg = sc & MASK_G_32;
  45a622:	81 e7 00 ff 00 00    	and    edi,0xff00
;	sa = sc & MASK_A_32;
  45a628:	41 81 e2 00 00 00 ff 	and    r10d,0xff000000
;	a = sc >> 24;
  45a62f:	c1 ee 18             	shr    esi,0x18
;	for (; size; size--) {
  45a632:	48 85 d2             	test   rdx,rdx
  45a635:	0f 84 f5 01 00 00    	je     45a830 <fb_hPixelSetAlpha4+0x220>
  45a63b:	48 8d 42 ff          	lea    rax,[rdx-0x1]
  45a63f:	48 83 f8 02          	cmp    rax,0x2
  45a643:	0f 86 eb 01 00 00    	jbe    45a834 <fb_hPixelSetAlpha4+0x224>
  45a649:	66 41 0f 6e f1       	movd   xmm6,r9d
  45a64e:	66 0f 6e fe          	movd   xmm7,esi
  45a652:	49 89 d3             	mov    r11,rdx
  45a655:	4c 89 c0             	mov    rax,r8
  45a658:	66 0f 70 d7 00       	pshufd xmm2,xmm7,0x0
  45a65d:	66 44 0f 70 c6 00    	pshufd xmm8,xmm6,0x0
  45a663:	66 0f 6e f7          	movd   xmm6,edi
  45a667:	31 c9                	xor    ecx,ecx
  45a669:	66 0f 70 fe 00       	pshufd xmm7,xmm6,0x0
  45a66e:	66 0f 6f da          	movdqa xmm3,xmm2
  45a672:	66 41 0f 6e f2       	movd   xmm6,r10d
  45a677:	66 0f 6f 2d e1 7b 02 	movdqa xmm5,XMMWORD PTR [rip+0x27be1]        # 482260 <_IO_stdin_used+0x5260>
  45a67e:	00 
  45a67f:	49 c1 eb 02          	shr    r11,0x2
  45a683:	66 0f 73 d3 20       	psrlq  xmm3,0x20
  45a688:	66 0f 70 f6 00       	pshufd xmm6,xmm6,0x0
  45a68d:	66 0f 6f 25 db 7b 02 	movdqa xmm4,XMMWORD PTR [rip+0x27bdb]        # 482270 <_IO_stdin_used+0x5270>
  45a694:	00 
  45a695:	0f 1f 00             	nop    DWORD PTR [rax]
;		dc = *d;
;		drb = dc & MASK_RB_32;
  45a698:	f3 44 0f 6f 10       	movdqu xmm10,XMMWORD PTR [rax]
;		dg = dc & MASK_G_32;
;		irb = ((srb - drb) * a) >> 8;
  45a69d:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  45a6a2:	48 83 c1 01          	add    rcx,0x1
  45a6a6:	48 83 c0 10          	add    rax,0x10
;		dg = dc & MASK_G_32;
  45a6aa:	f3 44 0f 6f 48 f0    	movdqu xmm9,XMMWORD PTR [rax-0x10]
;		drb = dc & MASK_RB_32;
  45a6b0:	66 44 0f db d5       	pand   xmm10,xmm5
;		irb = ((srb - drb) * a) >> 8;
  45a6b5:	66 41 0f fa ca       	psubd  xmm1,xmm10
;		dg = dc & MASK_G_32;
  45a6ba:	66 44 0f db cc       	pand   xmm9,xmm4
;		irb = ((srb - drb) * a) >> 8;
  45a6bf:	66 0f 6f c1          	movdqa xmm0,xmm1
  45a6c3:	66 0f 73 d1 20       	psrlq  xmm1,0x20
  45a6c8:	66 0f f4 c2          	pmuludq xmm0,xmm2
  45a6cc:	66 0f f4 cb          	pmuludq xmm1,xmm3
  45a6d0:	66 0f 70 c0 08       	pshufd xmm0,xmm0,0x8
  45a6d5:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45a6da:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45a6de:	66 0f 72 d0 08       	psrld  xmm0,0x8
;		ig = ((sg - dg) * a) >> 8;
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a6e3:	66 41 0f fe c2       	paddd  xmm0,xmm10
;		ig = ((sg - dg) * a) >> 8;
  45a6e8:	66 44 0f 6f d7       	movdqa xmm10,xmm7
  45a6ed:	66 45 0f fa d1       	psubd  xmm10,xmm9
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a6f2:	66 0f db c5          	pand   xmm0,xmm5
;		ig = ((sg - dg) * a) >> 8;
  45a6f6:	66 41 0f 6f ca       	movdqa xmm1,xmm10
  45a6fb:	66 41 0f 73 d2 20    	psrlq  xmm10,0x20
  45a701:	66 0f f4 ca          	pmuludq xmm1,xmm2
  45a705:	66 44 0f f4 d3       	pmuludq xmm10,xmm3
  45a70a:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45a70f:	66 45 0f 70 d2 08    	pshufd xmm10,xmm10,0x8
  45a715:	66 41 0f 62 ca       	punpckldq xmm1,xmm10
  45a71a:	66 0f 72 d1 08       	psrld  xmm1,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a71f:	66 41 0f fe c9       	paddd  xmm1,xmm9
  45a724:	66 0f db cc          	pand   xmm1,xmm4
  45a728:	66 0f eb c1          	por    xmm0,xmm1
  45a72c:	66 0f eb c6          	por    xmm0,xmm6
;		*d++ = dc;
  45a730:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;	for (; size; size--) {
  45a734:	49 39 cb             	cmp    r11,rcx
  45a737:	0f 85 5b ff ff ff    	jne    45a698 <fb_hPixelSetAlpha4+0x88>
  45a73d:	48 89 d0             	mov    rax,rdx
  45a740:	49 89 d3             	mov    r11,rdx
  45a743:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
  45a747:	41 83 e3 03          	and    r11d,0x3
  45a74b:	49 8d 0c 80          	lea    rcx,[r8+rax*4]
  45a74f:	48 39 d0             	cmp    rax,rdx
  45a752:	0f 84 d8 00 00 00    	je     45a830 <fb_hPixelSetAlpha4+0x220>
;{
  45a758:	53                   	push   rbx
;		dc = *d;
  45a759:	8b 19                	mov    ebx,DWORD PTR [rcx]
;		irb = ((srb - drb) * a) >> 8;
  45a75b:	44 89 c8             	mov    eax,r9d
;		drb = dc & MASK_RB_32;
  45a75e:	89 da                	mov    edx,ebx
;		dg = dc & MASK_G_32;
  45a760:	81 e3 00 ff 00 00    	and    ebx,0xff00
;		drb = dc & MASK_RB_32;
  45a766:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
;		irb = ((srb - drb) * a) >> 8;
  45a76c:	29 d0                	sub    eax,edx
  45a76e:	0f af c6             	imul   eax,esi
  45a771:	c1 e8 08             	shr    eax,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a774:	01 d0                	add    eax,edx
;		ig = ((sg - dg) * a) >> 8;
  45a776:	89 fa                	mov    edx,edi
  45a778:	29 da                	sub    edx,ebx
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a77a:	25 ff 00 ff 00       	and    eax,0xff00ff
;		ig = ((sg - dg) * a) >> 8;
  45a77f:	0f af d6             	imul   edx,esi
  45a782:	c1 ea 08             	shr    edx,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a785:	01 da                	add    edx,ebx
  45a787:	81 e2 00 ff 00 00    	and    edx,0xff00
  45a78d:	09 d0                	or     eax,edx
  45a78f:	44 09 d0             	or     eax,r10d
  45a792:	89 01                	mov    DWORD PTR [rcx],eax
;	for (; size; size--) {
  45a794:	49 83 fb 01          	cmp    r11,0x1
  45a798:	0f 84 84 00 00 00    	je     45a822 <fb_hPixelSetAlpha4+0x212>
;		dc = *d;
  45a79e:	8b 59 04             	mov    ebx,DWORD PTR [rcx+0x4]
;		irb = ((srb - drb) * a) >> 8;
  45a7a1:	44 89 c8             	mov    eax,r9d
;		drb = dc & MASK_RB_32;
  45a7a4:	89 da                	mov    edx,ebx
;		dg = dc & MASK_G_32;
  45a7a6:	81 e3 00 ff 00 00    	and    ebx,0xff00
;		drb = dc & MASK_RB_32;
  45a7ac:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
;		irb = ((srb - drb) * a) >> 8;
  45a7b2:	29 d0                	sub    eax,edx
  45a7b4:	0f af c6             	imul   eax,esi
  45a7b7:	c1 e8 08             	shr    eax,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a7ba:	01 d0                	add    eax,edx
;		ig = ((sg - dg) * a) >> 8;
  45a7bc:	89 fa                	mov    edx,edi
  45a7be:	29 da                	sub    edx,ebx
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a7c0:	25 ff 00 ff 00       	and    eax,0xff00ff
;		ig = ((sg - dg) * a) >> 8;
  45a7c5:	0f af d6             	imul   edx,esi
  45a7c8:	c1 ea 08             	shr    edx,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a7cb:	01 da                	add    edx,ebx
  45a7cd:	81 e2 00 ff 00 00    	and    edx,0xff00
  45a7d3:	09 d0                	or     eax,edx
  45a7d5:	44 09 d0             	or     eax,r10d
  45a7d8:	89 41 04             	mov    DWORD PTR [rcx+0x4],eax
;	for (; size; size--) {
  45a7db:	49 83 fb 02          	cmp    r11,0x2
  45a7df:	74 41                	je     45a822 <fb_hPixelSetAlpha4+0x212>
;		dc = *d;
  45a7e1:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
;		ig = ((sg - dg) * a) >> 8;
  45a7e4:	89 f8                	mov    eax,edi
;		drb = dc & MASK_RB_32;
  45a7e6:	41 89 d3             	mov    r11d,edx
;		dg = dc & MASK_G_32;
  45a7e9:	81 e2 00 ff 00 00    	and    edx,0xff00
;		ig = ((sg - dg) * a) >> 8;
  45a7ef:	29 d0                	sub    eax,edx
;		drb = dc & MASK_RB_32;
  45a7f1:	41 81 e3 ff 00 ff 00 	and    r11d,0xff00ff
;		ig = ((sg - dg) * a) >> 8;
  45a7f8:	0f af c6             	imul   eax,esi
  45a7fb:	c1 e8 08             	shr    eax,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a7fe:	01 d0                	add    eax,edx
;		irb = ((srb - drb) * a) >> 8;
  45a800:	44 89 ca             	mov    edx,r9d
  45a803:	44 29 da             	sub    edx,r11d
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a806:	25 00 ff 00 00       	and    eax,0xff00
;		irb = ((srb - drb) * a) >> 8;
  45a80b:	0f af d6             	imul   edx,esi
  45a80e:	c1 ea 08             	shr    edx,0x8
;		dc = ((drb + irb) & MASK_RB_32) | ((dg + ig) & MASK_G_32) | sa;
  45a811:	44 01 da             	add    edx,r11d
  45a814:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
  45a81a:	09 d0                	or     eax,edx
  45a81c:	44 09 d0             	or     eax,r10d
  45a81f:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
;	}
;	return dest;
;}
  45a822:	4c 89 c0             	mov    rax,r8
  45a825:	5b                   	pop    rbx
  45a826:	c3                   	ret    
  45a827:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45a82e:	00 00 
  45a830:	4c 89 c0             	mov    rax,r8
  45a833:	c3                   	ret    
;	unsigned int *d = (unsigned int *)dest;
  45a834:	4c 89 c1             	mov    rcx,r8
;	for (; size; size--) {
  45a837:	49 89 d3             	mov    r11,rdx
  45a83a:	e9 19 ff ff ff       	jmp    45a758 <fb_hPixelSetAlpha4+0x148>
  45a83f:	90                   	nop

000000000045a840 <fb_hPixelCpy2>:
;
;static void *fb_hPixelCpy2(void *dest, const void *src, size_t size)
;{
;	return fb_hMemCpy(dest, src, size << 1);
  45a840:	48 01 d2             	add    rdx,rdx
  45a843:	ff 25 ff 60 03 00    	jmp    QWORD PTR [rip+0x360ff]        # 490948 <memcpy@GLIBC_2.14>
  45a849:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045a850 <fb_hPixelCpy4>:
;}
;
;static void *fb_hPixelCpy4(void *dest, const void *src, size_t size)
;{
;	return fb_hMemCpy(dest, src, size << 2);
  45a850:	48 c1 e2 02          	shl    rdx,0x2
  45a854:	ff 25 ee 60 03 00    	jmp    QWORD PTR [rip+0x360ee]        # 490948 <memcpy@GLIBC_2.14>
  45a85a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000045a860 <fb_GFXCTX_Destructor>:
;	free( context->line );
  45a860:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  45a864:	e9 d7 ab fa ff       	jmp    405440 <free@plt>
  45a869:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045a870 <fb_hPostEvent_code_start>:
;void fb_hPostEvent_code_start(void) { }
  45a870:	c3                   	ret    
  45a871:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a878:	00 00 00 00 
  45a87c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045a880 <fb_hPostEvent>:
;	EVENT_LOCK();
  45a880:	48 8b 05 71 b4 05 00 	mov    rax,QWORD PTR [rip+0x5b471]        # 4b5cf8 <__fb_gfx>
;{
  45a887:	55                   	push   rbp
  45a888:	48 89 fd             	mov    rbp,rdi
;	EVENT_LOCK();
  45a88b:	48 8b b8 c0 00 00 00 	mov    rdi,QWORD PTR [rax+0xc0]
  45a892:	e8 b9 df 01 00       	call   478850 <fb_MutexLock>
;	slot = &__fb_gfx->event_queue[__fb_gfx->event_tail];
  45a897:	48 8b 05 5a b4 05 00 	mov    rax,QWORD PTR [rip+0x5b45a]        # 4b5cf8 <__fb_gfx>
;	fb_hMemCpy(slot, e, sizeof(EVENT));
  45a89e:	48 89 ee             	mov    rsi,rbp
;	slot = &__fb_gfx->event_queue[__fb_gfx->event_tail];
  45a8a1:	48 63 90 bc 00 00 00 	movsxd rdx,DWORD PTR [rax+0xbc]
  45a8a8:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  45a8af:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
  45a8b3:	48 8d 3c 90          	lea    rdi,[rax+rdx*4]
;	fb_hMemCpy(slot, e, sizeof(EVENT));
  45a8b7:	ba 14 00 00 00       	mov    edx,0x14
  45a8bc:	ff 15 86 60 03 00    	call   QWORD PTR [rip+0x36086]        # 490948 <memcpy@GLIBC_2.14>
;	if (((__fb_gfx->event_tail + 1) & (MAX_EVENTS - 1)) == __fb_gfx->event_head)
  45a8c2:	48 8b 15 2f b4 05 00 	mov    rdx,QWORD PTR [rip+0x5b42f]        # 4b5cf8 <__fb_gfx>
  45a8c9:	8b 82 bc 00 00 00    	mov    eax,DWORD PTR [rdx+0xbc]
  45a8cf:	83 c0 01             	add    eax,0x1
  45a8d2:	83 e0 7f             	and    eax,0x7f
  45a8d5:	3b 82 b8 00 00 00    	cmp    eax,DWORD PTR [rdx+0xb8]
  45a8db:	75 0c                	jne    45a8e9 <fb_hPostEvent+0x69>
;		__fb_gfx->event_head = (__fb_gfx->event_head + 1) & (MAX_EVENTS - 1);
  45a8dd:	8d 48 01             	lea    ecx,[rax+0x1]
  45a8e0:	83 e1 7f             	and    ecx,0x7f
  45a8e3:	89 8a b8 00 00 00    	mov    DWORD PTR [rdx+0xb8],ecx
;	__fb_gfx->event_tail = (__fb_gfx->event_tail + 1) & (MAX_EVENTS - 1);
  45a8e9:	89 82 bc 00 00 00    	mov    DWORD PTR [rdx+0xbc],eax
;	EVENT_UNLOCK();
  45a8ef:	48 8b ba c0 00 00 00 	mov    rdi,QWORD PTR [rdx+0xc0]
;}
  45a8f6:	5d                   	pop    rbp
;	EVENT_UNLOCK();
  45a8f7:	e9 74 df 01 00       	jmp    478870 <fb_MutexUnlock>
  45a8fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045a900 <fb_hPostEvent_code_end>:
  45a900:	c3                   	ret    
  45a901:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45a908:	00 00 00 00 
  45a90c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045a910 <fb_hSetPixelTransfer>:
;	if ((__fb_gfx->flags & ALPHA_PRIMITIVES) && (context->target_bpp == 4) && ((color & MASK_A_32) != MASK_A_32)) {
  45a910:	48 8b 05 e1 b3 05 00 	mov    rax,QWORD PTR [rip+0x5b3e1]        # 4b5cf8 <__fb_gfx>
  45a917:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  45a91d:	a8 08                	test   al,0x8
  45a91f:	74 06                	je     45a927 <fb_hSetPixelTransfer+0x17>
  45a921:	83 7f 14 04          	cmp    DWORD PTR [rdi+0x14],0x4
  45a925:	74 29                	je     45a950 <fb_hSetPixelTransfer+0x40>
;		context->put_pixel = fb_hPutPixelSolid;
  45a927:	f3 0f 7e 05 91 65 05 	movq   xmm0,QWORD PTR [rip+0x56591]        # 4b0ec0 <fb_hPutPixelSolid>
  45a92e:	00 
;		context->pixel_set = fb_hPixelSetSolid;
  45a92f:	48 8b 05 82 65 05 00 	mov    rax,QWORD PTR [rip+0x56582]        # 4b0eb8 <fb_hPixelSetSolid>
  45a936:	0f 16 05 63 65 05 00 	movhps xmm0,QWORD PTR [rip+0x56563]        # 4b0ea0 <fb_hGetPixel>
  45a93d:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
;	context->get_pixel = fb_hGetPixel;
  45a941:	0f 11 47 68          	movups XMMWORD PTR [rdi+0x68],xmm0
;}
  45a945:	c3                   	ret    
  45a946:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a94d:	00 00 00 
;	if ((__fb_gfx->flags & ALPHA_PRIMITIVES) && (context->target_bpp == 4) && ((color & MASK_A_32) != MASK_A_32)) {
  45a950:	81 e6 00 00 00 ff    	and    esi,0xff000000
  45a956:	81 fe 00 00 00 ff    	cmp    esi,0xff000000
  45a95c:	74 c9                	je     45a927 <fb_hSetPixelTransfer+0x17>
;		context->put_pixel = fb_hPutPixelAlpha;
  45a95e:	f3 0f 7e 05 4a 65 05 	movq   xmm0,QWORD PTR [rip+0x5654a]        # 4b0eb0 <fb_hPutPixelAlpha>
  45a965:	00 
;		context->pixel_set = fb_hPixelSetAlpha;
  45a966:	48 8b 05 3b 65 05 00 	mov    rax,QWORD PTR [rip+0x5653b]        # 4b0ea8 <fb_hPixelSetAlpha>
  45a96d:	0f 16 05 2c 65 05 00 	movhps xmm0,QWORD PTR [rip+0x5652c]        # 4b0ea0 <fb_hGetPixel>
  45a974:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
;	context->get_pixel = fb_hGetPixel;
  45a978:	0f 11 47 68          	movups XMMWORD PTR [rdi+0x68],xmm0
;}
  45a97c:	c3                   	ret    
  45a97d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045a980 <fb_hTranslateCoord>:
;{
  45a980:	48 89 f8             	mov    rax,rdi
  45a983:	48 89 f1             	mov    rcx,rsi
;	if (context->flags & CTX_WINDOW_ACTIVE) {
  45a986:	f6 87 d0 00 00 00 04 	test   BYTE PTR [rdi+0xd0],0x4
  45a98d:	74 38                	je     45a9c7 <fb_hTranslateCoord+0x47>
;		fx = ((fx - context->win_x) * (context->view_w - 1)) / context->win_w;
  45a98f:	8b 7f 38             	mov    edi,DWORD PTR [rdi+0x38]
  45a992:	66 0f ef d2          	pxor   xmm2,xmm2
  45a996:	f3 0f 5c 40 50       	subss  xmm0,DWORD PTR [rax+0x50]
;		fy = ((fy - context->win_y) * (context->view_h - 1)) / context->win_h;
  45a99b:	f3 0f 5c 48 54       	subss  xmm1,DWORD PTR [rax+0x54]
;		fx = ((fx - context->win_x) * (context->view_w - 1)) / context->win_w;
  45a9a0:	8d 77 ff             	lea    esi,[rdi-0x1]
;		fy = ((fy - context->win_y) * (context->view_h - 1)) / context->win_h;
  45a9a3:	8b 78 3c             	mov    edi,DWORD PTR [rax+0x3c]
;		fx = ((fx - context->win_x) * (context->view_w - 1)) / context->win_w;
  45a9a6:	f3 0f 2a d6          	cvtsi2ss xmm2,esi
;		fy = ((fy - context->win_y) * (context->view_h - 1)) / context->win_h;
  45a9aa:	8d 77 ff             	lea    esi,[rdi-0x1]
;		fx = ((fx - context->win_x) * (context->view_w - 1)) / context->win_w;
  45a9ad:	f3 0f 59 c2          	mulss  xmm0,xmm2
;		fy = ((fy - context->win_y) * (context->view_h - 1)) / context->win_h;
  45a9b1:	66 0f ef d2          	pxor   xmm2,xmm2
  45a9b5:	f3 0f 2a d6          	cvtsi2ss xmm2,esi
;		fx = ((fx - context->win_x) * (context->view_w - 1)) / context->win_w;
  45a9b9:	f3 0f 5e 40 58       	divss  xmm0,DWORD PTR [rax+0x58]
;		fy = ((fy - context->win_y) * (context->view_h - 1)) / context->win_h;
  45a9be:	f3 0f 59 ca          	mulss  xmm1,xmm2
  45a9c2:	f3 0f 5e 48 5c       	divss  xmm1,DWORD PTR [rax+0x5c]
;	*x = CINT(fx);
  45a9c7:	66 0f ef e4          	pxor   xmm4,xmm4
  45a9cb:	66 0f ef d2          	pxor   xmm2,xmm2
  45a9cf:	f2 0f 10 1d 49 75 02 	movsd  xmm3,QWORD PTR [rip+0x27549]        # 481f20 <_IO_stdin_used+0x4f20>
  45a9d6:	00 
  45a9d7:	0f 2f c4             	comiss xmm0,xmm4
  45a9da:	f3 0f 5a d0          	cvtss2sd xmm2,xmm0
  45a9de:	76 68                	jbe    45aa48 <fb_hTranslateCoord+0xc8>
  45a9e0:	f2 0f 58 d3          	addsd  xmm2,xmm3
  45a9e4:	f2 0f 2c f2          	cvttsd2si esi,xmm2
;	*y = CINT(fy);
  45a9e8:	0f 2f cc             	comiss xmm1,xmm4
  45a9eb:	66 0f ef c0          	pxor   xmm0,xmm0
;	*x = CINT(fx);
  45a9ef:	89 31                	mov    DWORD PTR [rcx],esi
;	*y = CINT(fy);
  45a9f1:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
  45a9f5:	76 41                	jbe    45aa38 <fb_hTranslateCoord+0xb8>
  45a9f7:	f2 0f 58 c3          	addsd  xmm0,xmm3
  45a9fb:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  45a9ff:	89 32                	mov    DWORD PTR [rdx],esi
;	if ((context->flags & (CTX_WINDOW_ACTIVE | CTX_WINDOW_SCREEN)) == CTX_WINDOW_ACTIVE)
  45aa01:	8b b8 d0 00 00 00    	mov    edi,DWORD PTR [rax+0xd0]
  45aa07:	41 89 f8             	mov    r8d,edi
  45aa0a:	41 83 e0 0c          	and    r8d,0xc
  45aa0e:	41 83 f8 04          	cmp    r8d,0x4
  45aa12:	75 0d                	jne    45aa21 <fb_hTranslateCoord+0xa1>
;		*y = context->view_h - 1 - *y;
  45aa14:	f7 d6                	not    esi
  45aa16:	03 70 3c             	add    esi,DWORD PTR [rax+0x3c]
  45aa19:	89 32                	mov    DWORD PTR [rdx],esi
;	if ((context->flags & CTX_VIEW_SCREEN) == 0) {
  45aa1b:	8b b8 d0 00 00 00    	mov    edi,DWORD PTR [rax+0xd0]
  45aa21:	83 e7 20             	and    edi,0x20
  45aa24:	75 0a                	jne    45aa30 <fb_hTranslateCoord+0xb0>
;		*x += context->view_x;
  45aa26:	8b 70 30             	mov    esi,DWORD PTR [rax+0x30]
  45aa29:	01 31                	add    DWORD PTR [rcx],esi
;		*y += context->view_y;
  45aa2b:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  45aa2e:	01 02                	add    DWORD PTR [rdx],eax
;}
  45aa30:	c3                   	ret    
  45aa31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	*y = CINT(fy);
  45aa38:	f2 0f 5c c3          	subsd  xmm0,xmm3
  45aa3c:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  45aa40:	eb bd                	jmp    45a9ff <fb_hTranslateCoord+0x7f>
  45aa42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	*x = CINT(fx);
  45aa48:	f2 0f 5c d3          	subsd  xmm2,xmm3
  45aa4c:	f2 0f 2c f2          	cvttsd2si esi,xmm2
  45aa50:	eb 96                	jmp    45a9e8 <fb_hTranslateCoord+0x68>
  45aa52:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45aa59:	00 00 00 00 
  45aa5d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045aa60 <fb_hFixRelative>:
;{
  45aa60:	48 89 f8             	mov    rax,rdi
  45aa63:	48 89 d7             	mov    rdi,rdx
;	coord_type &= COORD_TYPE_MASK;
  45aa66:	89 f2                	mov    edx,esi
  45aa68:	83 e2 07             	and    edx,0x7
;	switch (coord_type) {
  45aa6b:	83 fa 03             	cmp    edx,0x3
  45aa6e:	0f 84 8c 00 00 00    	je     45ab00 <fb_hFixRelative+0xa0>
  45aa74:	83 e6 04             	and    esi,0x4
  45aa77:	75 37                	jne    45aab0 <fb_hFixRelative+0x50>
  45aa79:	83 fa 01             	cmp    edx,0x1
  45aa7c:	75 72                	jne    45aaf0 <fb_hFixRelative+0x90>
;			*x2 += *x1;
  45aa7e:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
  45aa83:	f3 0f 58 07          	addss  xmm0,DWORD PTR [rdi]
  45aa87:	f3 41 0f 11 00       	movss  DWORD PTR [r8],xmm0
;			*y2 += *y1;
  45aa8c:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
  45aa91:	f3 0f 58 01          	addss  xmm0,DWORD PTR [rcx]
  45aa95:	f3 41 0f 11 01       	movss  DWORD PTR [r9],xmm0
;		context->last_x = *x2;
  45aa9a:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
  45aa9f:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
;		context->last_y = *y2;
  45aaa4:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
  45aaa9:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
;}
  45aaae:	c3                   	ret    
  45aaaf:	90                   	nop
;	switch (coord_type) {
  45aab0:	83 fa 05             	cmp    edx,0x5
  45aab3:	75 1a                	jne    45aacf <fb_hFixRelative+0x6f>
;			*x1 += context->last_x;
  45aab5:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
  45aab9:	f3 0f 58 40 28       	addss  xmm0,DWORD PTR [rax+0x28]
  45aabe:	f3 0f 11 07          	movss  DWORD PTR [rdi],xmm0
;			*y1 += context->last_y;
  45aac2:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
  45aac6:	f3 0f 58 40 2c       	addss  xmm0,DWORD PTR [rax+0x2c]
  45aacb:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
;	if (x2) {
  45aacf:	4d 85 c0             	test   r8,r8
  45aad2:	75 c6                	jne    45aa9a <fb_hFixRelative+0x3a>
;		context->last_x = *x1;
  45aad4:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
  45aad8:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
;		context->last_y = *y1;
  45aadd:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
;		context->last_y = *y2;
  45aae1:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
;}
  45aae6:	c3                   	ret    
  45aae7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45aaee:	00 00 
;	switch (coord_type) {
  45aaf0:	83 fa 02             	cmp    edx,0x2
  45aaf3:	74 c0                	je     45aab5 <fb_hFixRelative+0x55>
  45aaf5:	eb d8                	jmp    45aacf <fb_hFixRelative+0x6f>
  45aaf7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45aafe:	00 00 
;			*x1 += context->last_x;
  45ab00:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
  45ab04:	f3 0f 58 40 28       	addss  xmm0,DWORD PTR [rax+0x28]
  45ab09:	f3 0f 11 07          	movss  DWORD PTR [rdi],xmm0
;			*y1 += context->last_y;
  45ab0d:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
  45ab11:	f3 0f 58 40 2c       	addss  xmm0,DWORD PTR [rax+0x2c]
  45ab16:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
  45ab1a:	e9 5f ff ff ff       	jmp    45aa7e <fb_hFixRelative+0x1e>
  45ab1f:	90                   	nop

000000000045ab20 <fb_hFixCoordsOrder>:
;{
  45ab20:	48 89 f0             	mov    rax,rsi
;	if (*x2 < *x1)
  45ab23:	44 8b 07             	mov    r8d,DWORD PTR [rdi]
  45ab26:	8b 32                	mov    esi,DWORD PTR [rdx]
  45ab28:	44 39 c6             	cmp    esi,r8d
  45ab2b:	7d 0b                	jge    45ab38 <fb_hFixCoordsOrder+0x18>
;		SWAP(*x1, *x2);
  45ab2d:	44 31 c6             	xor    esi,r8d
  45ab30:	89 37                	mov    DWORD PTR [rdi],esi
  45ab32:	33 32                	xor    esi,DWORD PTR [rdx]
  45ab34:	89 32                	mov    DWORD PTR [rdx],esi
  45ab36:	31 37                	xor    DWORD PTR [rdi],esi
;	if (*y2 < *y1)
  45ab38:	8b 11                	mov    edx,DWORD PTR [rcx]
  45ab3a:	8b 30                	mov    esi,DWORD PTR [rax]
  45ab3c:	39 f2                	cmp    edx,esi
  45ab3e:	7d 0a                	jge    45ab4a <fb_hFixCoordsOrder+0x2a>
;		SWAP(*y1, *y2);
  45ab40:	31 f2                	xor    edx,esi
  45ab42:	89 10                	mov    DWORD PTR [rax],edx
  45ab44:	33 11                	xor    edx,DWORD PTR [rcx]
  45ab46:	89 11                	mov    DWORD PTR [rcx],edx
  45ab48:	31 10                	xor    DWORD PTR [rax],edx
;}
  45ab4a:	c3                   	ret    
  45ab4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045ab50 <fb_hSetupFuncs>:
;		__fb_gfx->flags |= HAS_MMX;
;		fb_hMemCpy = fb_hMemCpyMMX;
;		fb_hMemSet = fb_hMemSetMMX;
;	} else {
;#endif
;		fb_hMemCpy = memcpy;
  45ab50:	48 8b 15 91 f4 02 00 	mov    rdx,QWORD PTR [rip+0x2f491]        # 489fe8 <memcpy@GLIBC_2.14>
;		fb_hMemSet = memset;
  45ab57:	48 8b 05 72 f3 02 00 	mov    rax,QWORD PTR [rip+0x2f372]        # 489ed0 <memset@GLIBC_2.2.5>
;		fb_hMemCpy = memcpy;
  45ab5e:	48 89 15 e3 5d 03 00 	mov    QWORD PTR [rip+0x35de3],rdx        # 490948 <memcpy@GLIBC_2.14>
;		fb_hMemSet = memset;
  45ab65:	48 89 05 d4 5d 03 00 	mov    QWORD PTR [rip+0x35dd4],rax        # 490940 <memset@GLIBC_2.2.5>
;#ifdef HOST_X86
;	}
;#endif
;	switch (bpp) {
  45ab6c:	83 ff 01             	cmp    edi,0x1
  45ab6f:	74 7f                	je     45abf0 <fb_hSetupFuncs+0xa0>
  45ab71:	83 ff 02             	cmp    edi,0x2
  45ab74:	0f 84 b6 00 00 00    	je     45ac30 <fb_hSetupFuncs+0xe0>
;				fb_hPixelSetSolid = fb_hPixelSet4MMX;
;			else
;#endif
;				fb_hPixelSetSolid = fb_hPixelSet4;
;			fb_hPixelCpy = fb_hPixelCpy4;
;			if (__fb_gfx->flags & ALPHA_PRIMITIVES) {
  45ab7a:	48 8b 0d 77 b1 05 00 	mov    rcx,QWORD PTR [rip+0x5b177]        # 4b5cf8 <__fb_gfx>
;			fb_hGetPixel = fb_hGetPixel4;
  45ab81:	48 8d 05 38 f9 ff ff 	lea    rax,[rip+0xfffffffffffff938]        # 45a4c0 <fb_hGetPixel4>
;			fb_hPutPixelSolid = fb_hPutPixel4;
  45ab88:	48 8d 15 61 f8 ff ff 	lea    rdx,[rip+0xfffffffffffff861]        # 45a3f0 <fb_hPutPixel4>
;			fb_hGetPixel = fb_hGetPixel4;
  45ab8f:	48 89 05 0a 63 05 00 	mov    QWORD PTR [rip+0x5630a],rax        # 4b0ea0 <fb_hGetPixel>
;			fb_hPixelCpy = fb_hPixelCpy4;
  45ab96:	48 8d 35 b3 fc ff ff 	lea    rsi,[rip+0xfffffffffffffcb3]        # 45a850 <fb_hPixelCpy4>
;				fb_hPixelSetSolid = fb_hPixelSet4;
  45ab9d:	48 8d 05 ec f9 ff ff 	lea    rax,[rip+0xfffffffffffff9ec]        # 45a590 <fb_hPixelSet4>
;			if (__fb_gfx->flags & ALPHA_PRIMITIVES) {
  45aba4:	8b 89 c8 00 00 00    	mov    ecx,DWORD PTR [rcx+0xc8]
;			fb_hPutPixelSolid = fb_hPutPixel4;
  45abaa:	48 89 15 0f 63 05 00 	mov    QWORD PTR [rip+0x5630f],rdx        # 4b0ec0 <fb_hPutPixelSolid>
;				fb_hPixelSetSolid = fb_hPixelSet4;
  45abb1:	48 89 05 00 63 05 00 	mov    QWORD PTR [rip+0x56300],rax        # 4b0eb8 <fb_hPixelSetSolid>
;			if (__fb_gfx->flags & ALPHA_PRIMITIVES) {
  45abb8:	83 e1 08             	and    ecx,0x8
;			fb_hPixelCpy = fb_hPixelCpy4;
  45abbb:	48 89 35 2e b1 05 00 	mov    QWORD PTR [rip+0x5b12e],rsi        # 4b5cf0 <fb_hPixelCpy>
;			if (__fb_gfx->flags & ALPHA_PRIMITIVES) {
  45abc2:	0f 84 b8 00 00 00    	je     45ac80 <fb_hSetupFuncs+0x130>
;				if (__fb_gfx->flags & HAS_MMX) {
;					fb_hPutPixelAlpha = fb_hPutPixelAlpha4MMX;
;					fb_hPixelSetAlpha = fb_hPixelSetAlpha4MMX;
;				} else {
;#endif
;					fb_hPutPixelAlpha = fb_hPutPixelAlpha4;
  45abc8:	48 8d 35 41 f8 ff ff 	lea    rsi,[rip+0xfffffffffffff841]        # 45a410 <fb_hPutPixelAlpha4>
;				fb_hPixelSetAlpha = fb_hPixelSetSolid;
;			}
;			break;
;	}
;
;	fb_hPixelSet = fb_hPixelSetSolid;
  45abcf:	48 89 05 12 b1 05 00 	mov    QWORD PTR [rip+0x5b112],rax        # 4b5ce8 <fb_hPixelSet>
;					fb_hPutPixelAlpha = fb_hPutPixelAlpha4;
  45abd6:	48 89 35 d3 62 05 00 	mov    QWORD PTR [rip+0x562d3],rsi        # 4b0eb0 <fb_hPutPixelAlpha>
;					fb_hPixelSetAlpha = fb_hPixelSetAlpha4;
  45abdd:	48 8d 35 2c fa ff ff 	lea    rsi,[rip+0xfffffffffffffa2c]        # 45a610 <fb_hPixelSetAlpha4>
  45abe4:	48 89 35 bd 62 05 00 	mov    QWORD PTR [rip+0x562bd],rsi        # 4b0ea8 <fb_hPixelSetAlpha>
;}
  45abeb:	c3                   	ret    
  45abec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			fb_hPutPixelSolid = fb_hPutPixelAlpha = fb_hPutPixel1;
  45abf0:	48 8d 0d b9 f7 ff ff 	lea    rcx,[rip+0xfffffffffffff7b9]        # 45a3b0 <fb_hPutPixel1>
;			fb_hGetPixel = fb_hGetPixel1;
  45abf7:	48 8d 35 82 f8 ff ff 	lea    rsi,[rip+0xfffffffffffff882]        # 45a480 <fb_hGetPixel1>
;			fb_hPixelSetSolid = fb_hPixelSetAlpha = fb_hMemSet;
  45abfe:	48 89 05 a3 62 05 00 	mov    QWORD PTR [rip+0x562a3],rax        # 4b0ea8 <fb_hPixelSetAlpha>
;			fb_hPutPixelSolid = fb_hPutPixelAlpha = fb_hPutPixel1;
  45ac05:	48 89 0d a4 62 05 00 	mov    QWORD PTR [rip+0x562a4],rcx        # 4b0eb0 <fb_hPutPixelAlpha>
  45ac0c:	48 89 0d ad 62 05 00 	mov    QWORD PTR [rip+0x562ad],rcx        # 4b0ec0 <fb_hPutPixelSolid>
;			fb_hGetPixel = fb_hGetPixel1;
  45ac13:	48 89 35 86 62 05 00 	mov    QWORD PTR [rip+0x56286],rsi        # 4b0ea0 <fb_hGetPixel>
;			fb_hPixelSetSolid = fb_hPixelSetAlpha = fb_hMemSet;
  45ac1a:	48 89 05 97 62 05 00 	mov    QWORD PTR [rip+0x56297],rax        # 4b0eb8 <fb_hPixelSetSolid>
;			fb_hPixelCpy = fb_hMemCpy;
  45ac21:	48 89 15 c8 b0 05 00 	mov    QWORD PTR [rip+0x5b0c8],rdx        # 4b5cf0 <fb_hPixelCpy>
;	fb_hPixelSet = fb_hPixelSetSolid;
  45ac28:	48 89 05 b9 b0 05 00 	mov    QWORD PTR [rip+0x5b0b9],rax        # 4b5ce8 <fb_hPixelSet>
;}
  45ac2f:	c3                   	ret    
;			fb_hPutPixelSolid = fb_hPutPixelAlpha = fb_hPutPixel2;
  45ac30:	48 8d 05 99 f7 ff ff 	lea    rax,[rip+0xfffffffffffff799]        # 45a3d0 <fb_hPutPixel2>
;			fb_hPixelCpy = fb_hPixelCpy2;
  45ac37:	48 8d 35 02 fc ff ff 	lea    rsi,[rip+0xfffffffffffffc02]        # 45a840 <fb_hPixelCpy2>
;			fb_hPutPixelSolid = fb_hPutPixelAlpha = fb_hPutPixel2;
  45ac3e:	48 89 05 6b 62 05 00 	mov    QWORD PTR [rip+0x5626b],rax        # 4b0eb0 <fb_hPutPixelAlpha>
  45ac45:	48 89 05 74 62 05 00 	mov    QWORD PTR [rip+0x56274],rax        # 4b0ec0 <fb_hPutPixelSolid>
;			fb_hGetPixel = fb_hGetPixel2;
  45ac4c:	48 8d 05 4d f8 ff ff 	lea    rax,[rip+0xfffffffffffff84d]        # 45a4a0 <fb_hGetPixel2>
  45ac53:	48 89 05 46 62 05 00 	mov    QWORD PTR [rip+0x56246],rax        # 4b0ea0 <fb_hGetPixel>
;				fb_hPixelSetSolid = fb_hPixelSetAlpha = fb_hPixelSet2;
  45ac5a:	48 8d 05 7f f8 ff ff 	lea    rax,[rip+0xfffffffffffff87f]        # 45a4e0 <fb_hPixelSet2>
  45ac61:	48 89 05 40 62 05 00 	mov    QWORD PTR [rip+0x56240],rax        # 4b0ea8 <fb_hPixelSetAlpha>
  45ac68:	48 89 05 49 62 05 00 	mov    QWORD PTR [rip+0x56249],rax        # 4b0eb8 <fb_hPixelSetSolid>
;			fb_hPixelCpy = fb_hPixelCpy2;
  45ac6f:	48 89 35 7a b0 05 00 	mov    QWORD PTR [rip+0x5b07a],rsi        # 4b5cf0 <fb_hPixelCpy>
;	fb_hPixelSet = fb_hPixelSetSolid;
  45ac76:	48 89 05 6b b0 05 00 	mov    QWORD PTR [rip+0x5b06b],rax        # 4b5ce8 <fb_hPixelSet>
;}
  45ac7d:	c3                   	ret    
  45ac7e:	66 90                	xchg   ax,ax
;				fb_hPutPixelAlpha = fb_hPutPixelSolid;
  45ac80:	48 89 15 29 62 05 00 	mov    QWORD PTR [rip+0x56229],rdx        # 4b0eb0 <fb_hPutPixelAlpha>
;				fb_hPixelSetAlpha = fb_hPixelSetSolid;
  45ac87:	48 89 05 1a 62 05 00 	mov    QWORD PTR [rip+0x5621a],rax        # 4b0ea8 <fb_hPixelSetAlpha>
;	fb_hPixelSet = fb_hPixelSetSolid;
  45ac8e:	48 89 05 53 b0 05 00 	mov    QWORD PTR [rip+0x5b053],rax        # 4b5ce8 <fb_hPixelSet>
;}
  45ac95:	c3                   	ret    
  45ac96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45ac9d:	00 00 00 

000000000045aca0 <fb_hPrepareTarget>:
;{
  45aca0:	41 55                	push   r13
  45aca2:	41 54                	push   r12
  45aca4:	55                   	push   rbp
  45aca5:	48 89 f5             	mov    rbp,rsi
  45aca8:	53                   	push   rbx
  45aca9:	48 89 fb             	mov    rbx,rdi
  45acac:	48 83 ec 08          	sub    rsp,0x8
;	if (target) {
  45acb0:	48 85 f6             	test   rsi,rsi
  45acb3:	0f 84 a7 01 00 00    	je     45ae60 <fb_hPrepareTarget+0x1c0>
;		if (target != context->last_target) {
  45acb9:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
  45acbd:	48 39 f0             	cmp    rax,rsi
  45acc0:	0f 84 89 01 00 00    	je     45ae4f <fb_hPrepareTarget+0x1af>
;			if (context->last_target == NULL)
  45acc6:	48 85 c0             	test   rax,rax
  45acc9:	0f 84 51 03 00 00    	je     45b020 <fb_hPrepareTarget+0x380>
;			if (header->type == PUT_HEADER_NEW) {
  45accf:	83 7d 00 07          	cmp    DWORD PTR [rbp+0x0],0x7
;			context->view_x = 0;
  45acd3:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  45acda:	00 
;			if (header->type == PUT_HEADER_NEW) {
  45acdb:	0f 84 5f 03 00 00    	je     45b040 <fb_hPrepareTarget+0x3a0>
;				context->view_w = header->old.width;
  45ace1:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  45ace5:	0f b6 45 01          	movzx  eax,BYTE PTR [rbp+0x1]
;				data = (unsigned char *)target + 4;
  45ace9:	4c 8d 6d 04          	lea    r13,[rbp+0x4]
;				context->view_h = h = header->old.height;
  45aced:	44 0f b7 65 02       	movzx  r12d,WORD PTR [rbp+0x2]
;				context->view_w = header->old.width;
  45acf2:	c0 ea 03             	shr    dl,0x3
  45acf5:	48 c1 e0 05          	shl    rax,0x5
  45acf9:	0f b6 d2             	movzx  edx,dl
  45acfc:	66 41 0f 6e f4       	movd   xmm6,r12d
  45ad01:	09 d0                	or     eax,edx
;				context->target_bpp = __fb_gfx->bpp;
  45ad03:	48 8b 15 ee af 05 00 	mov    rdx,QWORD PTR [rip+0x5afee]        # 4b5cf8 <__fb_gfx>
;				context->view_w = header->old.width;
  45ad0a:	66 0f 6e c0          	movd   xmm0,eax
;				context->target_pitch = context->view_w * __fb_gfx->bpp;
  45ad0e:	0f af 42 2c          	imul   eax,DWORD PTR [rdx+0x2c]
;				context->view_w = header->old.width;
  45ad12:	66 0f 62 c6          	punpckldq xmm0,xmm6
  45ad16:	66 0f d6 43 38       	movq   QWORD PTR [rbx+0x38],xmm0
;				context->target_bpp = __fb_gfx->bpp;
  45ad1b:	66 0f 6e 42 2c       	movd   xmm0,DWORD PTR [rdx+0x2c]
  45ad20:	66 0f 6e e8          	movd   xmm5,eax
  45ad24:	66 0f 62 c5          	punpckldq xmm0,xmm5
  45ad28:	66 0f d6 43 14       	movq   QWORD PTR [rbx+0x14],xmm0
;			if (h > context->max_h) {
  45ad2d:	44 39 63 10          	cmp    DWORD PTR [rbx+0x10],r12d
  45ad31:	0f 8c c9 02 00 00    	jl     45b000 <fb_hPrepareTarget+0x360>
;			for (i = 0; i < h; i++)
  45ad37:	45 85 e4             	test   r12d,r12d
  45ad3a:	0f 8e 08 01 00 00    	jle    45ae48 <fb_hPrepareTarget+0x1a8>
  45ad40:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
;				context->line[i] = data + (i * context->target_pitch);
  45ad45:	8b 53 18             	mov    edx,DWORD PTR [rbx+0x18]
  45ad48:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  45ad4c:	83 f8 02             	cmp    eax,0x2
  45ad4f:	0f 86 1a 03 00 00    	jbe    45b06f <fb_hPrepareTarget+0x3cf>
  45ad55:	44 89 e1             	mov    ecx,r12d
  45ad58:	66 0f 6e e2          	movd   xmm4,edx
  45ad5c:	66 49 0f 6e dd       	movq   xmm3,r13
  45ad61:	48 89 f0             	mov    rax,rsi
  45ad64:	66 0f 70 ec 00       	pshufd xmm5,xmm4,0x0
  45ad69:	c1 e9 02             	shr    ecx,0x2
  45ad6c:	66 0f 6c db          	punpcklqdq xmm3,xmm3
  45ad70:	66 0f ef f6          	pxor   xmm6,xmm6
  45ad74:	83 e9 01             	sub    ecx,0x1
  45ad77:	66 0f 6f fd          	movdqa xmm7,xmm5
  45ad7b:	66 0f 6f 15 fd 74 02 	movdqa xmm2,XMMWORD PTR [rip+0x274fd]        # 482280 <_IO_stdin_used+0x5280>
  45ad82:	00 
  45ad83:	66 0f 6f 25 05 75 02 	movdqa xmm4,XMMWORD PTR [rip+0x27505]        # 482290 <_IO_stdin_used+0x5290>
  45ad8a:	00 
  45ad8b:	48 c1 e1 05          	shl    rcx,0x5
  45ad8f:	66 0f 73 d7 20       	psrlq  xmm7,0x20
  45ad94:	48 8d 4c 0e 20       	lea    rcx,[rsi+rcx*1+0x20]
  45ad99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45ada0:	66 0f 6f ca          	movdqa xmm1,xmm2
  45ada4:	66 0f 6f c5          	movdqa xmm0,xmm5
  45ada8:	66 0f fe d4          	paddd  xmm2,xmm4
  45adac:	48 83 c0 20          	add    rax,0x20
  45adb0:	66 0f f4 c1          	pmuludq xmm0,xmm1
  45adb4:	66 0f 73 d1 20       	psrlq  xmm1,0x20
  45adb9:	66 44 0f 6f c6       	movdqa xmm8,xmm6
  45adbe:	66 0f f4 cf          	pmuludq xmm1,xmm7
  45adc2:	66 0f 70 c0 08       	pshufd xmm0,xmm0,0x8
  45adc7:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45adcc:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45add0:	66 44 0f 66 c0       	pcmpgtd xmm8,xmm0
  45add5:	66 0f 6f c8          	movdqa xmm1,xmm0
  45add9:	66 41 0f 62 c8       	punpckldq xmm1,xmm8
  45adde:	66 41 0f 6a c0       	punpckhdq xmm0,xmm8
  45ade3:	66 0f d4 cb          	paddq  xmm1,xmm3
  45ade7:	66 0f d4 c3          	paddq  xmm0,xmm3
  45adeb:	0f 11 48 e0          	movups XMMWORD PTR [rax-0x20],xmm1
  45adef:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;			for (i = 0; i < h; i++)
  45adf3:	48 39 c1             	cmp    rcx,rax
  45adf6:	75 a8                	jne    45ada0 <fb_hPrepareTarget+0x100>
  45adf8:	44 89 e0             	mov    eax,r12d
  45adfb:	83 e0 fc             	and    eax,0xfffffffc
  45adfe:	41 f6 c4 03          	test   r12b,0x3
  45ae02:	74 44                	je     45ae48 <fb_hPrepareTarget+0x1a8>
;				context->line[i] = data + (i * context->target_pitch);
  45ae04:	89 d1                	mov    ecx,edx
  45ae06:	4c 63 c8             	movsxd r9,eax
  45ae09:	0f af c8             	imul   ecx,eax
  45ae0c:	4e 8d 04 cd 00 00 00 	lea    r8,[r9*8+0x0]
  45ae13:	00 
  45ae14:	48 63 f9             	movsxd rdi,ecx
  45ae17:	4c 01 ef             	add    rdi,r13
  45ae1a:	4a 89 3c ce          	mov    QWORD PTR [rsi+r9*8],rdi
;			for (i = 0; i < h; i++)
  45ae1e:	8d 78 01             	lea    edi,[rax+0x1]
  45ae21:	41 39 fc             	cmp    r12d,edi
  45ae24:	7e 22                	jle    45ae48 <fb_hPrepareTarget+0x1a8>
;				context->line[i] = data + (i * context->target_pitch);
  45ae26:	01 d1                	add    ecx,edx
;			for (i = 0; i < h; i++)
  45ae28:	83 c0 02             	add    eax,0x2
;				context->line[i] = data + (i * context->target_pitch);
  45ae2b:	48 63 f9             	movsxd rdi,ecx
  45ae2e:	4c 01 ef             	add    rdi,r13
  45ae31:	4a 89 7c 06 08       	mov    QWORD PTR [rsi+r8*1+0x8],rdi
;			for (i = 0; i < h; i++)
  45ae36:	41 39 c4             	cmp    r12d,eax
  45ae39:	7e 0d                	jle    45ae48 <fb_hPrepareTarget+0x1a8>
;				context->line[i] = data + (i * context->target_pitch);
  45ae3b:	01 ca                	add    edx,ecx
  45ae3d:	48 63 d2             	movsxd rdx,edx
  45ae40:	49 01 d5             	add    r13,rdx
  45ae43:	4e 89 6c 06 10       	mov    QWORD PTR [rsi+r8*1+0x10],r13
;			context->flags |= CTX_BUFFER_SET;
  45ae48:	83 8b d0 00 00 00 02 	or     DWORD PTR [rbx+0xd0],0x2
;	context->last_target = target;
  45ae4f:	48 89 6b 20          	mov    QWORD PTR [rbx+0x20],rbp
;}
  45ae53:	48 83 c4 08          	add    rsp,0x8
  45ae57:	5b                   	pop    rbx
  45ae58:	5d                   	pop    rbp
  45ae59:	41 5c                	pop    r12
  45ae5b:	41 5d                	pop    r13
  45ae5d:	c3                   	ret    
  45ae5e:	66 90                	xchg   ax,ax
;	else if (context->flags & (CTX_BUFFER_SET | CTX_BUFFER_INIT)) {
  45ae60:	f6 87 d0 00 00 00 03 	test   BYTE PTR [rdi+0xd0],0x3
  45ae67:	74 e6                	je     45ae4f <fb_hPrepareTarget+0x1af>
;		fb_hMemCpy(context->view, context->old_view, sizeof(int) * 4);
  45ae69:	48 8d 77 40          	lea    rsi,[rdi+0x40]
  45ae6d:	ba 10 00 00 00       	mov    edx,0x10
  45ae72:	48 8d 7f 30          	lea    rdi,[rdi+0x30]
  45ae76:	ff 15 cc 5a 03 00    	call   QWORD PTR [rip+0x35acc]        # 490948 <memcpy@GLIBC_2.14>
;		context->target_bpp = __fb_gfx->bpp;
  45ae7c:	48 8b 05 75 ae 05 00 	mov    rax,QWORD PTR [rip+0x5ae75]        # 4b5cf8 <__fb_gfx>
  45ae83:	f3 0f 7e 40 2c       	movq   xmm0,QWORD PTR [rax+0x2c]
  45ae88:	66 0f d6 43 14       	movq   QWORD PTR [rbx+0x14],xmm0
;		for (i = 0; i < __fb_gfx->h; i++)
  45ae8d:	8b 48 24             	mov    ecx,DWORD PTR [rax+0x24]
  45ae90:	66 0f 70 f0 e5       	pshufd xmm6,xmm0,0xe5
  45ae95:	66 41 0f 7e c0       	movd   r8d,xmm0
  45ae9a:	66 0f 7e f7          	movd   edi,xmm6
  45ae9e:	85 c9                	test   ecx,ecx
  45aea0:	0f 8e 34 01 00 00    	jle    45afda <fb_hPrepareTarget+0x33a>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45aea6:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  45aeaa:	48 63 43 04          	movsxd rax,DWORD PTR [rbx+0x4]
  45aeae:	44 8d 51 ff          	lea    r10d,[rcx-0x1]
  45aeb2:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45aeb6:	48 c1 e0 03          	shl    rax,0x3
  45aeba:	49 8d 34 01          	lea    rsi,[r9+rax*1]
  45aebe:	49 8d 44 01 08       	lea    rax,[r9+rax*1+0x8]
  45aec3:	4c 63 c9             	movsxd r9,ecx
  45aec6:	48 39 c2             	cmp    rdx,rax
  45aec9:	4e 8d 0c ca          	lea    r9,[rdx+r9*8]
  45aecd:	0f 93 c0             	setae  al
  45aed0:	4c 39 ce             	cmp    rsi,r9
  45aed3:	41 0f 93 c1          	setae  r9b
  45aed7:	44 08 c8             	or     al,r9b
  45aeda:	0f 84 96 01 00 00    	je     45b076 <fb_hPrepareTarget+0x3d6>
  45aee0:	41 83 fa 03          	cmp    r10d,0x3
  45aee4:	0f 86 8c 01 00 00    	jbe    45b076 <fb_hPrepareTarget+0x3d6>
  45aeea:	41 89 c9             	mov    r9d,ecx
  45aeed:	66 0f 70 ee 00       	pshufd xmm5,xmm6,0x0
  45aef2:	f3 0f 7e 1e          	movq   xmm3,QWORD PTR [rsi]
  45aef6:	48 89 d0             	mov    rax,rdx
  45aef9:	41 c1 e9 02          	shr    r9d,0x2
  45aefd:	66 0f 6f fd          	movdqa xmm7,xmm5
  45af01:	66 0f ef f6          	pxor   xmm6,xmm6
  45af05:	66 0f 6f 15 73 73 02 	movdqa xmm2,XMMWORD PTR [rip+0x27373]        # 482280 <_IO_stdin_used+0x5280>
  45af0c:	00 
  45af0d:	41 83 e9 01          	sub    r9d,0x1
  45af11:	66 0f 73 d7 20       	psrlq  xmm7,0x20
  45af16:	66 0f 6c db          	punpcklqdq xmm3,xmm3
  45af1a:	66 0f 6f 25 6e 73 02 	movdqa xmm4,XMMWORD PTR [rip+0x2736e]        # 482290 <_IO_stdin_used+0x5290>
  45af21:	00 
  45af22:	49 c1 e1 05          	shl    r9,0x5
  45af26:	4e 8d 4c 0a 20       	lea    r9,[rdx+r9*1+0x20]
  45af2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45af30:	66 0f 6f ca          	movdqa xmm1,xmm2
  45af34:	66 44 0f 6f c6       	movdqa xmm8,xmm6
  45af39:	66 0f fe d4          	paddd  xmm2,xmm4
  45af3d:	48 83 c0 20          	add    rax,0x20
  45af41:	66 0f 6f c1          	movdqa xmm0,xmm1
  45af45:	66 0f 73 d1 20       	psrlq  xmm1,0x20
  45af4a:	66 0f f4 c5          	pmuludq xmm0,xmm5
  45af4e:	66 0f f4 cf          	pmuludq xmm1,xmm7
  45af52:	66 0f 70 c0 08       	pshufd xmm0,xmm0,0x8
  45af57:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45af5c:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45af60:	66 44 0f 66 c0       	pcmpgtd xmm8,xmm0
  45af65:	66 0f 6f c8          	movdqa xmm1,xmm0
  45af69:	66 41 0f 62 c8       	punpckldq xmm1,xmm8
  45af6e:	66 41 0f 6a c0       	punpckhdq xmm0,xmm8
  45af73:	66 0f d4 cb          	paddq  xmm1,xmm3
  45af77:	66 0f d4 c3          	paddq  xmm0,xmm3
  45af7b:	0f 11 48 e0          	movups XMMWORD PTR [rax-0x20],xmm1
  45af7f:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;		for (i = 0; i < __fb_gfx->h; i++)
  45af83:	49 39 c1             	cmp    r9,rax
  45af86:	75 a8                	jne    45af30 <fb_hPrepareTarget+0x290>
  45af88:	41 89 c9             	mov    r9d,ecx
  45af8b:	41 83 e1 fc          	and    r9d,0xfffffffc
  45af8f:	f6 c1 03             	test   cl,0x3
  45af92:	74 46                	je     45afda <fb_hPrepareTarget+0x33a>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45af94:	44 89 c8             	mov    eax,r9d
  45af97:	45 89 cc             	mov    r12d,r9d
  45af9a:	0f af c7             	imul   eax,edi
  45af9d:	4e 8d 14 e5 00 00 00 	lea    r10,[r12*8+0x0]
  45afa4:	00 
  45afa5:	4c 63 d8             	movsxd r11,eax
  45afa8:	4c 03 1e             	add    r11,QWORD PTR [rsi]
  45afab:	4e 89 1c e2          	mov    QWORD PTR [rdx+r12*8],r11
;		for (i = 0; i < __fb_gfx->h; i++)
  45afaf:	45 8d 59 01          	lea    r11d,[r9+0x1]
  45afb3:	44 39 d9             	cmp    ecx,r11d
  45afb6:	7e 22                	jle    45afda <fb_hPrepareTarget+0x33a>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45afb8:	01 f8                	add    eax,edi
;		for (i = 0; i < __fb_gfx->h; i++)
  45afba:	41 83 c1 02          	add    r9d,0x2
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45afbe:	4c 63 d8             	movsxd r11,eax
  45afc1:	4c 03 1e             	add    r11,QWORD PTR [rsi]
  45afc4:	4e 89 5c 12 08       	mov    QWORD PTR [rdx+r10*1+0x8],r11
;		for (i = 0; i < __fb_gfx->h; i++)
  45afc9:	44 39 c9             	cmp    ecx,r9d
  45afcc:	7e 0c                	jle    45afda <fb_hPrepareTarget+0x33a>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45afce:	01 f8                	add    eax,edi
  45afd0:	48 98                	cdqe   
  45afd2:	48 03 06             	add    rax,QWORD PTR [rsi]
  45afd5:	4a 89 44 12 10       	mov    QWORD PTR [rdx+r10*1+0x10],rax
;		fb_hSetupFuncs(__fb_gfx->bpp);
  45afda:	44 89 c7             	mov    edi,r8d
  45afdd:	e8 6e fb ff ff       	call   45ab50 <fb_hSetupFuncs>
;	context->last_target = target;
  45afe2:	48 89 6b 20          	mov    QWORD PTR [rbx+0x20],rbp
;		context->flags &= ~(CTX_BUFFER_SET | CTX_BUFFER_INIT);
  45afe6:	83 a3 d0 00 00 00 fc 	and    DWORD PTR [rbx+0xd0],0xfffffffc
;}
  45afed:	48 83 c4 08          	add    rsp,0x8
  45aff1:	5b                   	pop    rbx
  45aff2:	5d                   	pop    rbp
  45aff3:	41 5c                	pop    r12
  45aff5:	41 5d                	pop    r13
  45aff7:	c3                   	ret    
  45aff8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45afff:	00 
;				context->line = (unsigned char **)realloc(context->line, h * sizeof(unsigned char *));
  45b000:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  45b004:	49 63 f4             	movsxd rsi,r12d
  45b007:	48 c1 e6 03          	shl    rsi,0x3
  45b00b:	e8 20 ab fa ff       	call   405b30 <realloc@plt>
;				context->max_h = h;
  45b010:	44 89 63 10          	mov    DWORD PTR [rbx+0x10],r12d
;				context->line = (unsigned char **)realloc(context->line, h * sizeof(unsigned char *));
  45b014:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
;				context->max_h = h;
  45b018:	e9 1a fd ff ff       	jmp    45ad37 <fb_hPrepareTarget+0x97>
  45b01d:	0f 1f 00             	nop    DWORD PTR [rax]
;				fb_hMemCpy(context->old_view, context->view, sizeof(int) * 4);
  45b020:	48 8d 77 30          	lea    rsi,[rdi+0x30]
  45b024:	ba 10 00 00 00       	mov    edx,0x10
  45b029:	48 8d 7f 40          	lea    rdi,[rdi+0x40]
  45b02d:	ff 15 15 59 03 00    	call   QWORD PTR [rip+0x35915]        # 490948 <memcpy@GLIBC_2.14>
  45b033:	e9 97 fc ff ff       	jmp    45accf <fb_hPrepareTarget+0x2f>
  45b038:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45b03f:	00 
;				context->view_w = header->width;
  45b040:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
;				context->target_bpp = header->bpp;
  45b044:	8b 7d 04             	mov    edi,DWORD PTR [rbp+0x4]
;				data = (unsigned char *)target + sizeof(PUT_HEADER);
  45b047:	4c 8d 6d 20          	lea    r13,[rbp+0x20]
;				context->target_bpp = header->bpp;
  45b04b:	66 0f 6e 65 10       	movd   xmm4,DWORD PTR [rbp+0x10]
;				context->view_h = h = header->height;
  45b050:	44 8b 65 0c          	mov    r12d,DWORD PTR [rbp+0xc]
;				context->target_bpp = header->bpp;
  45b054:	66 0f 6e c7          	movd   xmm0,edi
;				context->view_w = header->width;
  45b058:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
;				context->target_bpp = header->bpp;
  45b05c:	66 0f 62 c4          	punpckldq xmm0,xmm4
  45b060:	66 0f d6 43 14       	movq   QWORD PTR [rbx+0x14],xmm0
;				fb_hSetupFuncs(header->bpp);
  45b065:	e8 e6 fa ff ff       	call   45ab50 <fb_hSetupFuncs>
;				data = (unsigned char *)target + sizeof(PUT_HEADER);
  45b06a:	e9 be fc ff ff       	jmp    45ad2d <fb_hPrepareTarget+0x8d>
;				context->line[i] = data + (i * context->target_pitch);
  45b06f:	31 c0                	xor    eax,eax
  45b071:	e9 8e fd ff ff       	jmp    45ae04 <fb_hPrepareTarget+0x164>
  45b076:	48 89 d0             	mov    rax,rdx
  45b079:	4e 8d 4c d2 08       	lea    r9,[rdx+r10*8+0x8]
  45b07e:	48 63 ff             	movsxd rdi,edi
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b081:	31 d2                	xor    edx,edx
  45b083:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45b088:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
;		for (i = 0; i < __fb_gfx->h; i++)
  45b08b:	48 83 c0 08          	add    rax,0x8
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b08f:	48 01 d1             	add    rcx,rdx
;		for (i = 0; i < __fb_gfx->h; i++)
  45b092:	48 01 fa             	add    rdx,rdi
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b095:	48 89 48 f8          	mov    QWORD PTR [rax-0x8],rcx
;		for (i = 0; i < __fb_gfx->h; i++)
  45b099:	49 39 c1             	cmp    r9,rax
  45b09c:	75 ea                	jne    45b088 <fb_hPrepareTarget+0x3e8>
  45b09e:	e9 37 ff ff ff       	jmp    45afda <fb_hPrepareTarget+0x33a>
  45b0a3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45b0aa:	00 00 00 00 
  45b0ae:	66 90                	xchg   ax,ax

000000000045b0b0 <fb_hGetContext>:
;{
  45b0b0:	41 54                	push   r12
;	FB_GFXCTX *context = FB_TLSGETCTX(GFX);
  45b0b2:	be d8 00 00 00       	mov    esi,0xd8
  45b0b7:	bf 04 00 00 00       	mov    edi,0x4
  45b0bc:	48 8d 15 9d f7 ff ff 	lea    rdx,[rip+0xfffffffffffff79d]        # 45a860 <fb_GFXCTX_Destructor>
;{
  45b0c3:	55                   	push   rbp
  45b0c4:	53                   	push   rbx
;	FB_GFXCTX *context = FB_TLSGETCTX(GFX);
  45b0c5:	e8 46 d6 01 00       	call   478710 <fb_TlsGetCtx>
  45b0ca:	49 89 c4             	mov    r12,rax
;	if ((__fb_gfx) && (context->id != __fb_gfx->id)) {
  45b0cd:	48 8b 05 24 ac 05 00 	mov    rax,QWORD PTR [rip+0x5ac24]        # 4b5cf8 <__fb_gfx>
  45b0d4:	48 85 c0             	test   rax,rax
  45b0d7:	0f 84 45 02 00 00    	je     45b322 <fb_hGetContext+0x272>
  45b0dd:	8b 00                	mov    eax,DWORD PTR [rax]
  45b0df:	41 39 04 24          	cmp    DWORD PTR [r12],eax
  45b0e3:	0f 84 39 02 00 00    	je     45b322 <fb_hGetContext+0x272>
;		if (context->line)
  45b0e9:	49 8b 7c 24 08       	mov    rdi,QWORD PTR [r12+0x8]
  45b0ee:	48 85 ff             	test   rdi,rdi
  45b0f1:	74 05                	je     45b0f8 <fb_hGetContext+0x48>
;			free(context->line);
  45b0f3:	e8 48 a3 fa ff       	call   405440 <free@plt>
;		fb_hMemSet(context, 0, sizeof(FB_GFXCTX));
  45b0f8:	ba d8 00 00 00       	mov    edx,0xd8
  45b0fd:	31 f6                	xor    esi,esi
  45b0ff:	4c 89 e7             	mov    rdi,r12
  45b102:	ff 15 38 58 03 00    	call   QWORD PTR [rip+0x35838]        # 490940 <memset@GLIBC_2.2.5>
;		context->id = __fb_gfx->id;
  45b108:	48 8b 1d e9 ab 05 00 	mov    rbx,QWORD PTR [rip+0x5abe9]        # 4b5cf8 <__fb_gfx>
  45b10f:	8b 03                	mov    eax,DWORD PTR [rbx]
  45b111:	41 89 04 24          	mov    DWORD PTR [r12],eax
;		context->old_view_w = __fb_gfx->w;
  45b115:	f3 0f 7e 43 20       	movq   xmm0,QWORD PTR [rbx+0x20]
  45b11a:	66 0f 70 e8 e5       	pshufd xmm5,xmm0,0xe5
  45b11f:	66 0f 7e ef          	movd   edi,xmm5
;		context->old_view_h = context->max_h = __fb_gfx->h;
  45b123:	66 41 0f 7e 6c 24 10 	movd   DWORD PTR [r12+0x10],xmm5
;		context->line = (unsigned char **)malloc(__fb_gfx->h * sizeof(unsigned char *));
  45b12a:	48 63 ff             	movsxd rdi,edi
;		context->old_view_w = __fb_gfx->w;
  45b12d:	66 41 0f d6 44 24 48 	movq   QWORD PTR [r12+0x48],xmm0
;		context->line = (unsigned char **)malloc(__fb_gfx->h * sizeof(unsigned char *));
  45b134:	48 c1 e7 03          	shl    rdi,0x3
  45b138:	e8 83 a1 fa ff       	call   4052c0 <malloc@plt>
  45b13d:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;        if ((__fb_gfx->depth > 4) && (__fb_gfx->depth <= 8))
  45b142:	8b 43 28             	mov    eax,DWORD PTR [rbx+0x28]
  45b145:	83 e8 05             	sub    eax,0x5
  45b148:	83 f8 03             	cmp    eax,0x3
  45b14b:	0f 87 df 01 00 00    	ja     45b330 <fb_hGetContext+0x280>
;            context->fg_color = __fb_gfx->color_mask;
  45b151:	8b 53 60             	mov    edx,DWORD PTR [rbx+0x60]
;            context->fg_color = 15;
  45b154:	b8 0f 00 00 00       	mov    eax,0xf
;        context->bg_color = MASK_A_32 & __fb_gfx->color_mask;
  45b159:	81 e2 00 00 00 ff    	and    edx,0xff000000
  45b15f:	66 0f 6e c0          	movd   xmm0,eax
;		fb_hMemCpy(context->view, context->old_view, sizeof(int) * 4);
  45b163:	49 8d 74 24 40       	lea    rsi,[r12+0x40]
;		context->flags = CTX_BUFFER_INIT;
  45b168:	41 c7 84 24 d0 00 00 	mov    DWORD PTR [r12+0xd0],0x1
  45b16f:	00 01 00 00 00 
  45b174:	66 0f 6e fa          	movd   xmm7,edx
;		fb_hMemCpy(context->view, context->old_view, sizeof(int) * 4);
  45b178:	49 8d 7c 24 30       	lea    rdi,[r12+0x30]
  45b17d:	ba 10 00 00 00       	mov    edx,0x10
  45b182:	66 0f 62 c7          	punpckldq xmm0,xmm7
  45b186:	66 41 0f d6 44 24 60 	movq   QWORD PTR [r12+0x60],xmm0
  45b18d:	ff 15 b5 57 03 00    	call   QWORD PTR [rip+0x357b5]        # 490948 <memcpy@GLIBC_2.14>
;		context->target_bpp = __fb_gfx->bpp;
  45b193:	4c 8b 05 5e ab 05 00 	mov    r8,QWORD PTR [rip+0x5ab5e]        # 4b5cf8 <__fb_gfx>
  45b19a:	f3 41 0f 7e 40 2c    	movq   xmm0,QWORD PTR [r8+0x2c]
  45b1a0:	66 41 0f d6 44 24 14 	movq   QWORD PTR [r12+0x14],xmm0
;		for (i = 0; i < __fb_gfx->h; i++)
  45b1a7:	41 8b 70 24          	mov    esi,DWORD PTR [r8+0x24]
  45b1ab:	66 0f 70 e0 e5       	pshufd xmm4,xmm0,0xe5
  45b1b0:	66 0f 7e c7          	movd   edi,xmm0
  45b1b4:	66 41 0f 7e e2       	movd   r10d,xmm4
  45b1b9:	85 f6                	test   esi,esi
  45b1bb:	0f 8e 22 01 00 00    	jle    45b2e3 <fb_hGetContext+0x233>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b1c1:	49 63 44 24 04       	movsxd rax,DWORD PTR [r12+0x4]
  45b1c6:	49 8b 48 08          	mov    rcx,QWORD PTR [r8+0x8]
  45b1ca:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
  45b1cf:	48 c1 e0 03          	shl    rax,0x3
  45b1d3:	4c 8d 0c 01          	lea    r9,[rcx+rax*1]
  45b1d7:	48 8d 44 01 08       	lea    rax,[rcx+rax*1+0x8]
  45b1dc:	48 63 ce             	movsxd rcx,esi
  45b1df:	48 39 c2             	cmp    rdx,rax
  45b1e2:	48 8d 0c ca          	lea    rcx,[rdx+rcx*8]
  45b1e6:	0f 93 c0             	setae  al
  45b1e9:	49 39 c9             	cmp    r9,rcx
  45b1ec:	0f 93 c1             	setae  cl
  45b1ef:	08 c8                	or     al,cl
  45b1f1:	0f 84 49 01 00 00    	je     45b340 <fb_hGetContext+0x290>
  45b1f7:	8d 46 ff             	lea    eax,[rsi-0x1]
  45b1fa:	83 f8 03             	cmp    eax,0x3
  45b1fd:	0f 86 3d 01 00 00    	jbe    45b340 <fb_hGetContext+0x290>
  45b203:	89 f1                	mov    ecx,esi
  45b205:	f3 41 0f 7e 19       	movq   xmm3,QWORD PTR [r9]
  45b20a:	66 0f 70 e4 00       	pshufd xmm4,xmm4,0x0
  45b20f:	48 89 d0             	mov    rax,rdx
  45b212:	c1 e9 02             	shr    ecx,0x2
  45b215:	66 0f 6f f4          	movdqa xmm6,xmm4
  45b219:	66 0f ef ed          	pxor   xmm5,xmm5
  45b21d:	66 0f 6f 15 5b 70 02 	movdqa xmm2,XMMWORD PTR [rip+0x2705b]        # 482280 <_IO_stdin_used+0x5280>
  45b224:	00 
  45b225:	48 c1 e1 05          	shl    rcx,0x5
  45b229:	66 0f 73 d6 20       	psrlq  xmm6,0x20
  45b22e:	66 0f 6c db          	punpcklqdq xmm3,xmm3
  45b232:	66 0f 6f 3d 56 70 02 	movdqa xmm7,XMMWORD PTR [rip+0x27056]        # 482290 <_IO_stdin_used+0x5290>
  45b239:	00 
  45b23a:	48 01 d1             	add    rcx,rdx
  45b23d:	66 0f 6f ca          	movdqa xmm1,xmm2
  45b241:	66 44 0f 6f c5       	movdqa xmm8,xmm5
  45b246:	66 0f fe d7          	paddd  xmm2,xmm7
  45b24a:	48 83 c0 20          	add    rax,0x20
  45b24e:	66 0f 6f c1          	movdqa xmm0,xmm1
  45b252:	66 0f 73 d1 20       	psrlq  xmm1,0x20
  45b257:	66 0f f4 c4          	pmuludq xmm0,xmm4
  45b25b:	66 0f f4 ce          	pmuludq xmm1,xmm6
  45b25f:	66 0f 70 c0 08       	pshufd xmm0,xmm0,0x8
  45b264:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45b269:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45b26d:	66 44 0f 66 c0       	pcmpgtd xmm8,xmm0
  45b272:	66 0f 6f c8          	movdqa xmm1,xmm0
  45b276:	66 41 0f 62 c8       	punpckldq xmm1,xmm8
  45b27b:	66 41 0f 6a c0       	punpckhdq xmm0,xmm8
  45b280:	66 0f d4 cb          	paddq  xmm1,xmm3
  45b284:	66 0f d4 c3          	paddq  xmm0,xmm3
  45b288:	0f 11 48 e0          	movups XMMWORD PTR [rax-0x20],xmm1
  45b28c:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;		for (i = 0; i < __fb_gfx->h; i++)
  45b290:	48 39 c8             	cmp    rax,rcx
  45b293:	75 a8                	jne    45b23d <fb_hGetContext+0x18d>
  45b295:	89 f1                	mov    ecx,esi
  45b297:	83 e1 fc             	and    ecx,0xfffffffc
  45b29a:	40 f6 c6 03          	test   sil,0x3
  45b29e:	74 43                	je     45b2e3 <fb_hGetContext+0x233>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b2a0:	89 c8                	mov    eax,ecx
  45b2a2:	89 cd                	mov    ebp,ecx
  45b2a4:	41 0f af c2          	imul   eax,r10d
  45b2a8:	4c 8d 1c ed 00 00 00 	lea    r11,[rbp*8+0x0]
  45b2af:	00 
  45b2b0:	48 63 d8             	movsxd rbx,eax
  45b2b3:	49 03 19             	add    rbx,QWORD PTR [r9]
  45b2b6:	48 89 1c ea          	mov    QWORD PTR [rdx+rbp*8],rbx
;		for (i = 0; i < __fb_gfx->h; i++)
  45b2ba:	8d 59 01             	lea    ebx,[rcx+0x1]
  45b2bd:	39 f3                	cmp    ebx,esi
  45b2bf:	7d 22                	jge    45b2e3 <fb_hGetContext+0x233>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b2c1:	44 01 d0             	add    eax,r10d
;		for (i = 0; i < __fb_gfx->h; i++)
  45b2c4:	83 c1 02             	add    ecx,0x2
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b2c7:	48 63 d8             	movsxd rbx,eax
  45b2ca:	49 03 19             	add    rbx,QWORD PTR [r9]
  45b2cd:	4a 89 5c 1a 08       	mov    QWORD PTR [rdx+r11*1+0x8],rbx
;		for (i = 0; i < __fb_gfx->h; i++)
  45b2d2:	39 ce                	cmp    esi,ecx
  45b2d4:	7e 0d                	jle    45b2e3 <fb_hGetContext+0x233>
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b2d6:	44 01 d0             	add    eax,r10d
  45b2d9:	48 98                	cdqe   
  45b2db:	49 03 01             	add    rax,QWORD PTR [r9]
  45b2de:	4a 89 44 1a 10       	mov    QWORD PTR [rdx+r11*1+0x10],rax
;		fb_hSetupFuncs(__fb_gfx->bpp);
  45b2e3:	e8 68 f8 ff ff       	call   45ab50 <fb_hSetupFuncs>
;	if ((__fb_gfx->flags & ALPHA_PRIMITIVES) && (context->target_bpp == 4) && ((color & MASK_A_32) != MASK_A_32)) {
  45b2e8:	41 8b 80 c8 00 00 00 	mov    eax,DWORD PTR [r8+0xc8]
;		context->pixel_set = fb_hPixelSetSolid;
  45b2ef:	48 8b 05 c2 5b 05 00 	mov    rax,QWORD PTR [rip+0x55bc2]        # 4b0eb8 <fb_hPixelSetSolid>
;	context->last_target = target;
  45b2f6:	49 c7 44 24 20 00 00 	mov    QWORD PTR [r12+0x20],0x0
  45b2fd:	00 00 
;		context->put_pixel = fb_hPutPixelSolid;
  45b2ff:	f3 0f 7e 05 b9 5b 05 	movq   xmm0,QWORD PTR [rip+0x55bb9]        # 4b0ec0 <fb_hPutPixelSolid>
  45b306:	00 
;		context->flags &= ~(CTX_BUFFER_SET | CTX_BUFFER_INIT);
  45b307:	41 83 a4 24 d0 00 00 	and    DWORD PTR [r12+0xd0],0xfffffffc
  45b30e:	00 fc 
;		context->pixel_set = fb_hPixelSetSolid;
  45b310:	49 89 44 24 78       	mov    QWORD PTR [r12+0x78],rax
;		context->put_pixel = fb_hPutPixelSolid;
  45b315:	0f 16 05 84 5b 05 00 	movhps xmm0,QWORD PTR [rip+0x55b84]        # 4b0ea0 <fb_hGetPixel>
  45b31c:	41 0f 11 44 24 68    	movups XMMWORD PTR [r12+0x68],xmm0
;}
  45b322:	4c 89 e0             	mov    rax,r12
  45b325:	5b                   	pop    rbx
  45b326:	5d                   	pop    rbp
  45b327:	41 5c                	pop    r12
  45b329:	c3                   	ret    
  45b32a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            context->fg_color = __fb_gfx->color_mask;
  45b330:	8b 43 60             	mov    eax,DWORD PTR [rbx+0x60]
  45b333:	89 c2                	mov    edx,eax
  45b335:	e9 1f fe ff ff       	jmp    45b159 <fb_hGetContext+0xa9>
  45b33a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45b340:	89 f6                	mov    esi,esi
  45b342:	4d 63 d2             	movsxd r10,r10d
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b345:	31 c0                	xor    eax,eax
  45b347:	48 8d 34 f2          	lea    rsi,[rdx+rsi*8]
  45b34b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45b350:	49 8b 09             	mov    rcx,QWORD PTR [r9]
;		for (i = 0; i < __fb_gfx->h; i++)
  45b353:	48 83 c2 08          	add    rdx,0x8
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b357:	48 01 c1             	add    rcx,rax
;		for (i = 0; i < __fb_gfx->h; i++)
  45b35a:	4c 01 d0             	add    rax,r10
;			context->line[i] = __fb_gfx->page[context->work_page] + (i * __fb_gfx->pitch);
  45b35d:	48 89 4a f8          	mov    QWORD PTR [rdx-0x8],rcx
;		for (i = 0; i < __fb_gfx->h; i++)
  45b361:	48 39 d6             	cmp    rsi,rdx
  45b364:	75 ea                	jne    45b350 <fb_hGetContext+0x2a0>
  45b366:	e9 78 ff ff ff       	jmp    45b2e3 <fb_hGetContext+0x233>
  45b36b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045b370 <fb_GfxDrawString>:
;		int mode,
;		PUTTER *putter,
;		BLENDER *blender,
;		void *param
;	)
;{
  45b370:	41 57                	push   r15
  45b372:	49 89 ff             	mov    r15,rdi
;	FB_GFXCTX *context;
;	FBGFX_CHAR char_data[256], *ch;
;	PUT_HEADER *header;
;	int font_height, x, y, px, py, i, w, h, pitch, bpp, first, last;
;	int offset, bytes_count, res = fb_ErrorSetNum( FB_RTERROR_OK );
  45b375:	31 ff                	xor    edi,edi
;{
  45b377:	41 56                	push   r14
  45b379:	41 55                	push   r13
  45b37b:	41 89 f5             	mov    r13d,esi
  45b37e:	41 54                	push   r12
  45b380:	55                   	push   rbp
  45b381:	48 89 d5             	mov    rbp,rdx
  45b384:	53                   	push   rbx
  45b385:	4c 89 c3             	mov    rbx,r8
  45b388:	48 81 ec 68 10 00 00 	sub    rsp,0x1068
  45b38f:	48 8b 84 24 a0 10 00 	mov    rax,QWORD PTR [rsp+0x10a0]
  45b396:	00 
  45b397:	89 4c 24 04          	mov    DWORD PTR [rsp+0x4],ecx
  45b39b:	44 89 4c 24 30       	mov    DWORD PTR [rsp+0x30],r9d
  45b3a0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45b3a5:	48 8b 84 24 a8 10 00 	mov    rax,QWORD PTR [rsp+0x10a8]
  45b3ac:	00 
  45b3ad:	f3 0f 11 44 24 3c    	movss  DWORD PTR [rsp+0x3c],xmm0
  45b3b3:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45b3b8:	48 8b 84 24 b0 10 00 	mov    rax,QWORD PTR [rsp+0x10b0]
  45b3bf:	00 
  45b3c0:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
  45b3c6:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45b3cb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45b3d2:	00 00 
  45b3d4:	48 89 84 24 58 10 00 	mov    QWORD PTR [rsp+0x1058],rax
  45b3db:	00 
  45b3dc:	31 c0                	xor    eax,eax
;	int offset, bytes_count, res = fb_ErrorSetNum( FB_RTERROR_OK );
  45b3de:	e8 bd 25 01 00       	call   46d9a0 <fb_ErrorSetNum>
  45b3e3:	41 89 c4             	mov    r12d,eax
;	unsigned char *data, *width;
;
;	FB_GRAPHICS_LOCK( );
;
;	context = fb_hGetContext();
  45b3e6:	e8 c5 fc ff ff       	call   45b0b0 <fb_hGetContext>
;
;	if ((!__fb_gfx) || (!string) || (!string->data)) {
  45b3eb:	48 83 3d 05 a9 05 00 	cmp    QWORD PTR [rip+0x5a905],0x0        # 4b5cf8 <__fb_gfx>
  45b3f2:	00 
  45b3f3:	0f 84 bf 03 00 00    	je     45b7b8 <fb_GfxDrawString+0x448>
  45b3f9:	48 85 ed             	test   rbp,rbp
  45b3fc:	0f 84 be 03 00 00    	je     45b7c0 <fb_GfxDrawString+0x450>
  45b402:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  45b407:	0f 84 6f 03 00 00    	je     45b77c <fb_GfxDrawString+0x40c>
;		if (!string)
;			res = FB_RTERROR_ILLEGALFUNCTIONCALL;
;		goto exit_error_unlocked;
;	}
;
;	fb_hPrepareTarget(context, target);
  45b40d:	4c 89 fe             	mov    rsi,r15
  45b410:	48 89 c7             	mov    rdi,rax
  45b413:	49 89 c6             	mov    r14,rax
  45b416:	e8 85 f8 ff ff       	call   45aca0 <fb_hPrepareTarget>
;
;	if (mode != PUT_MODE_ALPHA) {
  45b41b:	83 7c 24 30 06       	cmp    DWORD PTR [rsp+0x30],0x6
  45b420:	74 11                	je     45b433 <fb_GfxDrawString+0xc3>
;		if (flags & DEFAULT_COLOR_1)
  45b422:	45 85 ed             	test   r13d,r13d
  45b425:	0f 89 b5 03 00 00    	jns    45b7e0 <fb_GfxDrawString+0x470>
;			color = context->fg_color;
  45b42b:	41 8b 46 60          	mov    eax,DWORD PTR [r14+0x60]
  45b42f:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;		else
;			color = fb_hFixColor(context->target_bpp, color);
;	}
;
;	fb_hSetPixelTransfer(context, color);
  45b433:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  45b437:	4c 89 f7             	mov    rdi,r14
  45b43a:	e8 d1 f4 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;
;	fb_hFixRelative(context, flags, &fx, &fy, NULL, NULL);
  45b43f:	45 31 c9             	xor    r9d,r9d
  45b442:	45 31 c0             	xor    r8d,r8d
  45b445:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
  45b44a:	48 8d 54 24 3c       	lea    rdx,[rsp+0x3c]
  45b44f:	44 89 ee             	mov    esi,r13d
  45b452:	4c 89 f7             	mov    rdi,r14
  45b455:	e8 06 f6 ff ff       	call   45aa60 <fb_hFixRelative>
;
;	fb_hTranslateCoord(context, fx, fy, &x, &y);
  45b45a:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
  45b460:	f3 0f 10 44 24 3c    	movss  xmm0,DWORD PTR [rsp+0x3c]
  45b466:	4c 89 f7             	mov    rdi,r14
  45b469:	48 8d 54 24 4c       	lea    rdx,[rsp+0x4c]
  45b46e:	48 8d 74 24 48       	lea    rsi,[rsp+0x48]
  45b473:	e8 08 f5 ff ff       	call   45a980 <fb_hTranslateCoord>
;
;	DRIVER_LOCK();
  45b478:	e8 03 6e ff ff       	call   452280 <fb_GfxLock>
;
;	if (font) {
  45b47d:	48 85 db             	test   rbx,rbx
  45b480:	0f 84 8a 02 00 00    	je     45b710 <fb_GfxDrawString+0x3a0>
;		/* user passed a custom font */
;
;		header = (PUT_HEADER *)font;
;		if (header->type == PUT_HEADER_NEW) {
  45b486:	83 3b 07             	cmp    DWORD PTR [rbx],0x7
  45b489:	0f 84 b1 03 00 00    	je     45b840 <fb_GfxDrawString+0x4d0>
;			font_height = header->height - 1;
;			pitch = header->pitch;
;			data = (unsigned char *)font + sizeof(PUT_HEADER);
;		}
;		else {
;			bpp = header->old.bpp;
  45b48f:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
;			if (!bpp)
  45b492:	41 89 c5             	mov    r13d,eax
  45b495:	41 83 e5 07          	and    r13d,0x7
  45b499:	0f 84 61 03 00 00    	je     45b800 <fb_GfxDrawString+0x490>
;				bpp = context->target_bpp;
;			font_height = header->old.height - 1;
  45b49f:	0f b7 53 02          	movzx  edx,WORD PTR [rbx+0x2]
;			pitch = header->old.width * bpp;
  45b4a3:	c0 e8 03             	shr    al,0x3
;			data = (unsigned char *)font + 4;
  45b4a6:	48 83 c3 04          	add    rbx,0x4
;			pitch = header->old.width * bpp;
  45b4aa:	0f b6 c0             	movzx  eax,al
;			font_height = header->old.height - 1;
  45b4ad:	8d 7a ff             	lea    edi,[rdx-0x1]
;			pitch = header->old.width * bpp;
  45b4b0:	0f b6 53 fd          	movzx  edx,BYTE PTR [rbx-0x3]
;			font_height = header->old.height - 1;
  45b4b4:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
;			pitch = header->old.width * bpp;
  45b4b8:	48 c1 e2 05          	shl    rdx,0x5
  45b4bc:	09 d0                	or     eax,edx
  45b4be:	41 0f af c5          	imul   eax,r13d
  45b4c2:	41 89 c7             	mov    r15d,eax
;		}
;
;		if ((y + font_height <= context->view_y) || (y >= context->view_y + context->view_h))
  45b4c5:	8b 54 24 4c          	mov    edx,DWORD PTR [rsp+0x4c]
  45b4c9:	41 8b 46 34          	mov    eax,DWORD PTR [r14+0x34]
  45b4cd:	8d 0c 3a             	lea    ecx,[rdx+rdi*1]
  45b4d0:	39 c1                	cmp    ecx,eax
  45b4d2:	0f 8e 98 02 00 00    	jle    45b770 <fb_GfxDrawString+0x400>
  45b4d8:	41 03 46 3c          	add    eax,DWORD PTR [r14+0x3c]
  45b4dc:	39 c2                	cmp    edx,eax
  45b4de:	0f 8d 8c 02 00 00    	jge    45b770 <fb_GfxDrawString+0x400>
;			goto exit_error;
;
;		if ((bpp != context->target_bpp) || (pitch < 4) || (font_height <= 0) || (data[0] != 0)) {
  45b4e4:	45 39 6e 14          	cmp    DWORD PTR [r14+0x14],r13d
  45b4e8:	0f 85 22 03 00 00    	jne    45b810 <fb_GfxDrawString+0x4a0>
  45b4ee:	41 83 ff 03          	cmp    r15d,0x3
  45b4f2:	0f 8e 18 03 00 00    	jle    45b810 <fb_GfxDrawString+0x4a0>
  45b4f8:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
  45b4fc:	85 ff                	test   edi,edi
  45b4fe:	0f 8e 0c 03 00 00    	jle    45b810 <fb_GfxDrawString+0x4a0>
  45b504:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  45b507:	0f 85 03 03 00 00    	jne    45b810 <fb_GfxDrawString+0x4a0>
;			res = FB_RTERROR_ILLEGALFUNCTIONCALL;
;			goto exit_error;
;		}
;
;		first = (int)data[1];
  45b50d:	44 0f b6 53 01       	movzx  r10d,BYTE PTR [rbx+0x1]
;		last = (int)data[2];
  45b512:	44 0f b6 43 02       	movzx  r8d,BYTE PTR [rbx+0x2]
;		width = &data[3];
;		if (first > last)
  45b517:	45 39 c2             	cmp    r10d,r8d
  45b51a:	7e 09                	jle    45b525 <fb_GfxDrawString+0x1b5>
  45b51c:	44 89 d0             	mov    eax,r10d
  45b51f:	45 89 c2             	mov    r10d,r8d
  45b522:	41 89 c0             	mov    r8d,eax
;			SWAP(first, last);
;		fb_hMemSet(char_data, 0, sizeof(FBGFX_CHAR) * 256);
  45b525:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
  45b52a:	31 f6                	xor    esi,esi
  45b52c:	44 89 44 24 34       	mov    DWORD PTR [rsp+0x34],r8d
  45b531:	ba 00 10 00 00       	mov    edx,0x1000
  45b536:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
  45b53b:	4c 89 cf             	mov    rdi,r9
  45b53e:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
  45b543:	ff 15 f7 53 03 00    	call   QWORD PTR [rip+0x353f7]        # 490940 <memset@GLIBC_2.2.5>
;		data += pitch;
;		if (y < context->view_y) {
  45b549:	41 8b 46 34          	mov    eax,DWORD PTR [r14+0x34]
  45b54d:	8b 54 24 4c          	mov    edx,DWORD PTR [rsp+0x4c]
;		data += pitch;
  45b551:	49 63 f7             	movsxd rsi,r15d
  45b554:	48 01 de             	add    rsi,rbx
;		if (y < context->view_y) {
  45b557:	4c 8b 4c 24 20       	mov    r9,QWORD PTR [rsp+0x20]
  45b55c:	44 8b 54 24 28       	mov    r10d,DWORD PTR [rsp+0x28]
  45b561:	39 d0                	cmp    eax,edx
  45b563:	44 8b 44 24 34       	mov    r8d,DWORD PTR [rsp+0x34]
  45b568:	7e 1a                	jle    45b584 <fb_GfxDrawString+0x214>
;			data += (pitch * (context->view_y - y));
  45b56a:	89 c1                	mov    ecx,eax
;			font_height -= (context->view_y - y);
;			y = context->view_y;
  45b56c:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
;			data += (pitch * (context->view_y - y));
  45b570:	29 d1                	sub    ecx,edx
;			font_height -= (context->view_y - y);
  45b572:	29 4c 24 30          	sub    DWORD PTR [rsp+0x30],ecx
;			data += (pitch * (context->view_y - y));
  45b576:	89 ca                	mov    edx,ecx
  45b578:	41 0f af d7          	imul   edx,r15d
  45b57c:	48 63 d2             	movsxd rdx,edx
  45b57f:	48 01 d6             	add    rsi,rdx
;			y = context->view_y;
  45b582:	89 c2                	mov    edx,eax
;		}
;		if (y + font_height > context->view_y + context->view_h)
;			font_height -= ((y + font_height) - (context->view_y + context->view_h));
  45b584:	44 8b 5c 24 30       	mov    r11d,DWORD PTR [rsp+0x30]
;		if (y + font_height > context->view_y + context->view_h)
  45b589:	41 03 46 3c          	add    eax,DWORD PTR [r14+0x3c]
;			font_height -= ((y + font_height) - (context->view_y + context->view_h));
  45b58d:	89 c1                	mov    ecx,eax
  45b58f:	41 8d 3c 13          	lea    edi,[r11+rdx*1]
  45b593:	29 d1                	sub    ecx,edx
  45b595:	39 c7                	cmp    edi,eax
  45b597:	41 0f 4e cb          	cmovle ecx,r11d
  45b59b:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
;
;		for (w = 0, i = first; i <= last; i++) {
  45b59f:	45 39 c2             	cmp    r10d,r8d
  45b5a2:	0f 8f f8 04 00 00    	jg     45baa0 <fb_GfxDrawString+0x730>
  45b5a8:	49 63 c2             	movsxd rax,r10d
  45b5ab:	45 29 d0             	sub    r8d,r10d
  45b5ae:	48 8d 53 03          	lea    rdx,[rbx+0x3]
  45b5b2:	31 ff                	xor    edi,edi
  45b5b4:	48 c1 e0 04          	shl    rax,0x4
  45b5b8:	49 8d 44 01 08       	lea    rax,[r9+rax*1+0x8]
  45b5bd:	4e 8d 4c 03 04       	lea    r9,[rbx+r8*1+0x4]
  45b5c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			char_data[i].width = (unsigned int)width[i - first];
  45b5c8:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
;		for (w = 0, i = first; i <= last; i++) {
  45b5cb:	48 83 c2 01          	add    rdx,0x1
;			char_data[i].data = data;
  45b5cf:	48 89 30             	mov    QWORD PTR [rax],rsi
;		for (w = 0, i = first; i <= last; i++) {
  45b5d2:	48 83 c0 10          	add    rax,0x10
;			data += (char_data[i].width * bpp);
  45b5d6:	41 89 c8             	mov    r8d,ecx
;			char_data[i].width = (unsigned int)width[i - first];
  45b5d9:	89 48 e8             	mov    DWORD PTR [rax-0x18],ecx
;			w += char_data[i].width;
  45b5dc:	01 cf                	add    edi,ecx
;			data += (char_data[i].width * bpp);
  45b5de:	45 0f af c5          	imul   r8d,r13d
  45b5e2:	4c 01 c6             	add    rsi,r8
;		for (w = 0, i = first; i <= last; i++) {
  45b5e5:	49 39 d1             	cmp    r9,rdx
  45b5e8:	75 de                	jne    45b5c8 <fb_GfxDrawString+0x258>
;		}
;		if (w > (pitch / __fb_gfx->bpp)) {
  45b5ea:	44 89 f8             	mov    eax,r15d
  45b5ed:	48 8b 0d 04 a7 05 00 	mov    rcx,QWORD PTR [rip+0x5a704]        # 4b5cf8 <__fb_gfx>
  45b5f4:	99                   	cdq    
  45b5f5:	f7 79 2c             	idiv   DWORD PTR [rcx+0x2c]
  45b5f8:	39 f8                	cmp    eax,edi
  45b5fa:	0f 8c 10 02 00 00    	jl     45b810 <fb_GfxDrawString+0x4a0>
;			res = FB_RTERROR_ILLEGALFUNCTIONCALL;
;			goto exit_error;
;		}
;
;		for (i = 0; i < (int)FB_STRSIZE(string); i++) {
  45b600:	4c 8b 5d 08          	mov    r11,QWORD PTR [rbp+0x8]
  45b604:	45 85 db             	test   r11d,r11d
  45b607:	0f 8e 56 04 00 00    	jle    45ba63 <fb_GfxDrawString+0x6f3>
;
;			if (x >= context->view_x + context->view_w)
  45b60d:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  45b611:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
  45b616:	31 db                	xor    ebx,ebx
  45b618:	45 89 fc             	mov    r12d,r15d
  45b61b:	45 89 ef             	mov    r15d,r13d
  45b61e:	89 c2                	mov    edx,eax
  45b620:	e9 ac 00 00 00       	jmp    45b6d1 <fb_GfxDrawString+0x361>
  45b625:	0f 1f 00             	nop    DWORD PTR [rax]
;			if (!data) {
;				/* character not found */
;				x += font_height;
;				continue;
;			}
;			w = ch->width;
  45b628:	44 8b 54 34 50       	mov    r10d,DWORD PTR [rsp+rsi*1+0x50]
;			h = font_height;
;			px = x;
;
;			if (x + w >= context->view_x) {
  45b62d:	41 8d 34 12          	lea    esi,[r10+rdx*1]
;			w = ch->width;
  45b631:	45 89 d1             	mov    r9d,r10d
;			if (x + w >= context->view_x) {
  45b634:	39 f0                	cmp    eax,esi
  45b636:	0f 8f 81 00 00 00    	jg     45b6bd <fb_GfxDrawString+0x34d>
;
;				if (x < context->view_x) {
  45b63c:	39 d0                	cmp    eax,edx
  45b63e:	7e 1c                	jle    45b65c <fb_GfxDrawString+0x2ec>
;					data += ((context->view_x - x) * bpp);
  45b640:	41 89 c1             	mov    r9d,eax
  45b643:	41 29 d1             	sub    r9d,edx
  45b646:	44 89 ce             	mov    esi,r9d
;					w -= (context->view_x - x);
  45b649:	45 29 ca             	sub    r10d,r9d
;					data += ((context->view_x - x) * bpp);
  45b64c:	41 0f af f7          	imul   esi,r15d
  45b650:	48 63 f6             	movsxd rsi,esi
  45b653:	48 01 f7             	add    rdi,rsi
;					px = context->view_x;
;				}
;				if (x + w > context->view_x + context->view_w)
  45b656:	41 8d 34 12          	lea    esi,[r10+rdx*1]
  45b65a:	89 c2                	mov    edx,eax
;					w -= ((x + w) - (context->view_x + context->view_w));
  45b65c:	41 89 f1             	mov    r9d,esi
  45b65f:	44 89 d0             	mov    eax,r10d
;				putter(data, context->line[y] + (px * bpp), w, h, pitch, context->target_pitch, color, blender, param);
  45b662:	45 89 e0             	mov    r8d,r12d
;					w -= ((x + w) - (context->view_x + context->view_w));
  45b665:	41 29 c9             	sub    r9d,ecx
  45b668:	44 29 c8             	sub    eax,r9d
  45b66b:	39 f1                	cmp    ecx,esi
;				putter(data, context->line[y] + (px * bpp), w, h, pitch, context->target_pitch, color, blender, param);
  45b66d:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
  45b671:	45 8b 4e 18          	mov    r9d,DWORD PTR [r14+0x18]
;					w -= ((x + w) - (context->view_x + context->view_w));
  45b675:	44 0f 4c d0          	cmovl  r10d,eax
;				putter(data, context->line[y] + (px * bpp), w, h, pitch, context->target_pitch, color, blender, param);
  45b679:	41 0f af d7          	imul   edx,r15d
  45b67d:	48 83 ec 08          	sub    rsp,0x8
;
;			}
;			x += ch->width;
  45b681:	49 c1 e5 04          	shl    r13,0x4
;				putter(data, context->line[y] + (px * bpp), w, h, pitch, context->target_pitch, color, blender, param);
  45b685:	48 63 44 24 54       	movsxd rax,DWORD PTR [rsp+0x54]
  45b68a:	48 63 f2             	movsxd rsi,edx
  45b68d:	48 03 34 c1          	add    rsi,QWORD PTR [rcx+rax*8]
  45b691:	ff 74 24 20          	push   QWORD PTR [rsp+0x20]
  45b695:	44 89 d2             	mov    edx,r10d
  45b698:	ff 74 24 20          	push   QWORD PTR [rsp+0x20]
  45b69c:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  45b6a0:	50                   	push   rax
  45b6a1:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
  45b6a5:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45b6aa:	ff d0                	call   rax
;		for (i = 0; i < (int)FB_STRSIZE(string); i++) {
  45b6ac:	4c 8b 5d 08          	mov    r11,QWORD PTR [rbp+0x8]
;			x += ch->width;
  45b6b0:	46 8b 4c 2c 70       	mov    r9d,DWORD PTR [rsp+r13*1+0x70]
  45b6b5:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
;		for (i = 0; i < (int)FB_STRSIZE(string); i++) {
  45b6b9:	48 83 c4 20          	add    rsp,0x20
;			x += ch->width;
  45b6bd:	44 01 ca             	add    edx,r9d
;		for (i = 0; i < (int)FB_STRSIZE(string); i++) {
  45b6c0:	48 83 c3 01          	add    rbx,0x1
;				x += font_height;
  45b6c4:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
;		for (i = 0; i < (int)FB_STRSIZE(string); i++) {
  45b6c8:	41 39 db             	cmp    r11d,ebx
  45b6cb:	0f 8e c1 03 00 00    	jle    45ba92 <fb_GfxDrawString+0x722>
;			if (x >= context->view_x + context->view_w)
  45b6d1:	41 8b 46 30          	mov    eax,DWORD PTR [r14+0x30]
  45b6d5:	41 8b 4e 38          	mov    ecx,DWORD PTR [r14+0x38]
  45b6d9:	01 c1                	add    ecx,eax
  45b6db:	39 d1                	cmp    ecx,edx
  45b6dd:	0f 8e af 03 00 00    	jle    45ba92 <fb_GfxDrawString+0x722>
;			ch = &char_data[(unsigned char)string->data[i]];
  45b6e3:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
;			data = ch->data;
  45b6e7:	44 0f b6 2c 1e       	movzx  r13d,BYTE PTR [rsi+rbx*1]
  45b6ec:	4c 89 ee             	mov    rsi,r13
  45b6ef:	48 c1 e6 04          	shl    rsi,0x4
  45b6f3:	48 8b 7c 34 58       	mov    rdi,QWORD PTR [rsp+rsi*1+0x58]
;			if (!data) {
  45b6f8:	48 85 ff             	test   rdi,rdi
  45b6fb:	0f 85 27 ff ff ff    	jne    45b628 <fb_GfxDrawString+0x2b8>
;				x += font_height;
  45b701:	03 54 24 30          	add    edx,DWORD PTR [rsp+0x30]
;				continue;
  45b705:	eb b9                	jmp    45b6c0 <fb_GfxDrawString+0x350>
  45b707:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45b70e:	00 00 
;		}
;	} else {
;		/* use default font */
;
;		font_height = __fb_gfx->font->h;
  45b710:	48 8b 0d e1 a5 05 00 	mov    rcx,QWORD PTR [rip+0x5a5e1]        # 4b5cf8 <__fb_gfx>
;		w = __fb_gfx->font->w;
;		bytes_count = BYTES_PER_PIXEL(w);
;		offset = 0;
;
;		if ((x + (w * (int)FB_STRSIZE(string)) <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45b717:	4c 8b 4d 08          	mov    r9,QWORD PTR [rbp+0x8]
  45b71b:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
  45b71f:	41 8b 7e 30          	mov    edi,DWORD PTR [r14+0x30]
;		font_height = __fb_gfx->font->h;
  45b723:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
;		if ((x + (w * (int)FB_STRSIZE(string)) <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45b72a:	45 89 ca             	mov    r10d,r9d
;		w = __fb_gfx->font->w;
  45b72d:	44 8b 28             	mov    r13d,DWORD PTR [rax]
;		font_height = __fb_gfx->font->h;
  45b730:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
;		if ((x + (w * (int)FB_STRSIZE(string)) <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45b733:	44 89 e8             	mov    eax,r13d
  45b736:	41 0f af c1          	imul   eax,r9d
  45b73a:	01 f0                	add    eax,esi
  45b73c:	39 f8                	cmp    eax,edi
  45b73e:	7e 30                	jle    45b770 <fb_GfxDrawString+0x400>
  45b740:	45 8b 7e 38          	mov    r15d,DWORD PTR [r14+0x38]
  45b744:	41 01 ff             	add    r15d,edi
  45b747:	44 39 fe             	cmp    esi,r15d
  45b74a:	7d 24                	jge    45b770 <fb_GfxDrawString+0x400>
;		    (y + font_height <= context->view_y) || (y >= context->view_y + context->view_h)) {
  45b74c:	44 8b 5c 24 4c       	mov    r11d,DWORD PTR [rsp+0x4c]
  45b751:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
  45b755:	45 8d 04 13          	lea    r8d,[r11+rdx*1]
  45b759:	41 8b 56 34          	mov    edx,DWORD PTR [r14+0x34]
;		if ((x + (w * (int)FB_STRSIZE(string)) <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45b75d:	41 39 d0             	cmp    r8d,edx
  45b760:	0f 8f f7 00 00 00    	jg     45b85d <fb_GfxDrawString+0x4ed>
  45b766:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45b76d:	00 00 00 
;	}
;
;	SET_DIRTY(context, y, font_height);
;
;exit_error:
;	DRIVER_UNLOCK();
  45b770:	31 f6                	xor    esi,esi
  45b772:	bf 01 00 00 00       	mov    edi,0x1
  45b777:	e8 64 6b ff ff       	call   4522e0 <fb_GfxUnlock>
;
;exit_error_unlocked:
;	fb_hStrDelTemp(string);
  45b77c:	48 89 ef             	mov    rdi,rbp
  45b77f:	e8 bc b2 01 00       	call   476a40 <fb_hStrDelTemp>
;
;	FB_GRAPHICS_UNLOCK( );
;
;	if (res != FB_RTERROR_OK)
  45b784:	45 85 e4             	test   r12d,r12d
  45b787:	75 44                	jne    45b7cd <fb_GfxDrawString+0x45d>
;		return fb_ErrorSetNum(res);
;	else
;		return res;
;}
  45b789:	48 8b 84 24 58 10 00 	mov    rax,QWORD PTR [rsp+0x1058]
  45b790:	00 
  45b791:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45b798:	00 00 
  45b79a:	0f 85 07 03 00 00    	jne    45baa7 <fb_GfxDrawString+0x737>
  45b7a0:	48 81 c4 68 10 00 00 	add    rsp,0x1068
  45b7a7:	44 89 e0             	mov    eax,r12d
  45b7aa:	5b                   	pop    rbx
  45b7ab:	5d                   	pop    rbp
  45b7ac:	41 5c                	pop    r12
  45b7ae:	41 5d                	pop    r13
  45b7b0:	41 5e                	pop    r14
  45b7b2:	41 5f                	pop    r15
  45b7b4:	c3                   	ret    
  45b7b5:	0f 1f 00             	nop    DWORD PTR [rax]
;		if (!string)
  45b7b8:	48 85 ed             	test   rbp,rbp
  45b7bb:	75 bf                	jne    45b77c <fb_GfxDrawString+0x40c>
  45b7bd:	0f 1f 00             	nop    DWORD PTR [rax]
;	fb_hStrDelTemp(string);
  45b7c0:	31 ff                	xor    edi,edi
;			res = FB_RTERROR_ILLEGALFUNCTIONCALL;
  45b7c2:	41 bc 01 00 00 00    	mov    r12d,0x1
;	fb_hStrDelTemp(string);
  45b7c8:	e8 73 b2 01 00       	call   476a40 <fb_hStrDelTemp>
;		return fb_ErrorSetNum(res);
  45b7cd:	44 89 e7             	mov    edi,r12d
  45b7d0:	e8 cb 21 01 00       	call   46d9a0 <fb_ErrorSetNum>
  45b7d5:	41 89 c4             	mov    r12d,eax
  45b7d8:	eb af                	jmp    45b789 <fb_GfxDrawString+0x419>
  45b7da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			color = fb_hFixColor(context->target_bpp, color);
  45b7e0:	41 8b 7e 14          	mov    edi,DWORD PTR [r14+0x14]
  45b7e4:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  45b7e8:	e8 73 34 00 00       	call   45ec60 <fb_hFixColor>
  45b7ed:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  45b7f1:	e9 3d fc ff ff       	jmp    45b433 <fb_GfxDrawString+0xc3>
  45b7f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45b7fd:	00 00 00 
;				bpp = context->target_bpp;
  45b800:	45 8b 6e 14          	mov    r13d,DWORD PTR [r14+0x14]
  45b804:	e9 96 fc ff ff       	jmp    45b49f <fb_GfxDrawString+0x12f>
  45b809:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	DRIVER_UNLOCK();
  45b810:	31 f6                	xor    esi,esi
  45b812:	bf 01 00 00 00       	mov    edi,0x1
;			res = FB_RTERROR_ILLEGALFUNCTIONCALL;
  45b817:	41 bc 01 00 00 00    	mov    r12d,0x1
;	DRIVER_UNLOCK();
  45b81d:	e8 be 6a ff ff       	call   4522e0 <fb_GfxUnlock>
;	fb_hStrDelTemp(string);
  45b822:	48 89 ef             	mov    rdi,rbp
  45b825:	e8 16 b2 01 00       	call   476a40 <fb_hStrDelTemp>
;		return fb_ErrorSetNum(res);
  45b82a:	44 89 e7             	mov    edi,r12d
  45b82d:	e8 6e 21 01 00       	call   46d9a0 <fb_ErrorSetNum>
  45b832:	41 89 c4             	mov    r12d,eax
  45b835:	e9 4f ff ff ff       	jmp    45b789 <fb_GfxDrawString+0x419>
  45b83a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			font_height = header->height - 1;
  45b840:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
;			bpp = header->bpp;
  45b843:	44 8b 6b 04          	mov    r13d,DWORD PTR [rbx+0x4]
;			data = (unsigned char *)font + sizeof(PUT_HEADER);
  45b847:	48 83 c3 20          	add    rbx,0x20
;			pitch = header->pitch;
  45b84b:	44 8b 7b f0          	mov    r15d,DWORD PTR [rbx-0x10]
;			font_height = header->height - 1;
  45b84f:	83 e8 01             	sub    eax,0x1
  45b852:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
;			data = (unsigned char *)font + sizeof(PUT_HEADER);
  45b856:	89 c7                	mov    edi,eax
  45b858:	e9 68 fc ff ff       	jmp    45b4c5 <fb_GfxDrawString+0x155>
;		    (y + font_height <= context->view_y) || (y >= context->view_y + context->view_h)) {
  45b85d:	41 8b 5e 3c          	mov    ebx,DWORD PTR [r14+0x3c]
  45b861:	01 d3                	add    ebx,edx
  45b863:	89 5c 24 08          	mov    DWORD PTR [rsp+0x8],ebx
  45b867:	41 39 db             	cmp    r11d,ebx
  45b86a:	0f 8d 00 ff ff ff    	jge    45b770 <fb_GfxDrawString+0x400>
;		bytes_count = BYTES_PER_PIXEL(w);
  45b870:	41 8d 5d 0e          	lea    ebx,[r13+0xe]
;		offset = 0;
  45b874:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  45b87b:	00 
;		bytes_count = BYTES_PER_PIXEL(w);
  45b87c:	89 5c 24 10          	mov    DWORD PTR [rsp+0x10],ebx
  45b880:	44 89 eb             	mov    ebx,r13d
  45b883:	83 c3 07             	add    ebx,0x7
  45b886:	0f 48 5c 24 10       	cmovs  ebx,DWORD PTR [rsp+0x10]
  45b88b:	c1 fb 03             	sar    ebx,0x3
  45b88e:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
;		if (y < context->view_y) {
  45b892:	41 39 d3             	cmp    r11d,edx
  45b895:	7d 20                	jge    45b8b7 <fb_GfxDrawString+0x547>
;			offset = (bytes_count * (context->view_y - y));
  45b897:	41 89 d0             	mov    r8d,edx
;			y = context->view_y;
  45b89a:	89 54 24 4c          	mov    DWORD PTR [rsp+0x4c],edx
;			offset = (bytes_count * (context->view_y - y));
  45b89e:	45 29 d8             	sub    r8d,r11d
;			font_height -= (context->view_y - y);
  45b8a1:	44 29 44 24 30       	sub    DWORD PTR [rsp+0x30],r8d
  45b8a6:	44 8b 5c 24 30       	mov    r11d,DWORD PTR [rsp+0x30]
;			offset = (bytes_count * (context->view_y - y));
  45b8ab:	41 0f af d8          	imul   ebx,r8d
;		if (y + font_height > context->view_y + context->view_h)
  45b8af:	46 8d 04 1a          	lea    r8d,[rdx+r11*1]
;			offset = (bytes_count * (context->view_y - y));
  45b8b3:	89 5c 24 18          	mov    DWORD PTR [rsp+0x18],ebx
;			font_height -= ((y + font_height) - (context->view_y + context->view_h));
  45b8b7:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
  45b8bb:	45 89 c3             	mov    r11d,r8d
  45b8be:	44 2b 5c 24 08       	sub    r11d,DWORD PTR [rsp+0x8]
  45b8c3:	89 da                	mov    edx,ebx
  45b8c5:	44 29 da             	sub    edx,r11d
  45b8c8:	44 39 44 24 08       	cmp    DWORD PTR [rsp+0x8],r8d
  45b8cd:	0f 4d d3             	cmovge edx,ebx
;		first = 0;
  45b8d0:	45 31 db             	xor    r11d,r11d
;			font_height -= ((y + font_height) - (context->view_y + context->view_h));
  45b8d3:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
;		if (x < context->view_x) {
  45b8d7:	39 fe                	cmp    esi,edi
  45b8d9:	7d 24                	jge    45b8ff <fb_GfxDrawString+0x58f>
;			first = (context->view_x - x) / w;
  45b8db:	89 f8                	mov    eax,edi
  45b8dd:	29 f0                	sub    eax,esi
  45b8df:	99                   	cdq    
  45b8e0:	41 f7 fd             	idiv   r13d
  45b8e3:	41 89 c3             	mov    r11d,eax
;			x += (first * w);
  45b8e6:	44 89 e8             	mov    eax,r13d
  45b8e9:	41 0f af c3          	imul   eax,r11d
  45b8ed:	01 c6                	add    esi,eax
;		if (x + ((last - first) * w) > context->view_x + context->view_w)
  45b8ef:	44 89 c8             	mov    eax,r9d
  45b8f2:	44 29 d8             	sub    eax,r11d
;			x += (first * w);
  45b8f5:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
;		if (x + ((last - first) * w) > context->view_x + context->view_w)
  45b8f9:	41 0f af c5          	imul   eax,r13d
  45b8fd:	01 f0                	add    eax,esi
  45b8ff:	41 39 c7             	cmp    r15d,eax
  45b902:	7d 0d                	jge    45b911 <fb_GfxDrawString+0x5a1>
;			last -= ((x + ((last - first) * w) - (context->view_x + context->view_w)) / w);
  45b904:	44 29 f8             	sub    eax,r15d
  45b907:	45 89 ca             	mov    r10d,r9d
  45b90a:	99                   	cdq    
  45b90b:	41 f7 fd             	idiv   r13d
  45b90e:	41 29 c2             	sub    r10d,eax
;		for (i = first; i < last; i++, x += w) {
  45b911:	45 39 d3             	cmp    r11d,r10d
  45b914:	0f 8d 49 01 00 00    	jge    45ba63 <fb_GfxDrawString+0x6f3>
  45b91a:	44 89 d0             	mov    eax,r10d
  45b91d:	49 63 d3             	movsxd rdx,r11d
;			data = (unsigned char *)__fb_gfx->font->data + ((unsigned char)string->data[i] * bytes_count * __fb_gfx->font->h) + offset;
  45b920:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
  45b925:	44 29 d8             	sub    eax,r11d
  45b928:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  45b92d:	83 e8 01             	sub    eax,0x1
  45b930:	48 8d 44 02 01       	lea    rax,[rdx+rax*1+0x1]
  45b935:	48 89 ca             	mov    rdx,rcx
  45b938:	89 f1                	mov    ecx,esi
  45b93a:	89 fe                	mov    esi,edi
  45b93c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45b941:	48 63 44 24 18       	movsxd rax,DWORD PTR [rsp+0x18]
  45b946:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
  45b94b:	44 89 ed             	mov    ebp,r13d
  45b94e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45b953:	eb 23                	jmp    45b978 <fb_GfxDrawString+0x608>
  45b955:	0f 1f 00             	nop    DWORD PTR [rax]
;		for (i = first; i < last; i++, x += w) {
  45b958:	48 83 44 24 08 01    	add    QWORD PTR [rsp+0x8],0x1
  45b95e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45b963:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
  45b967:	48 39 7c 24 10       	cmp    QWORD PTR [rsp+0x10],rdi
  45b96c:	0f 84 e4 00 00 00    	je     45ba56 <fb_GfxDrawString+0x6e6>
;			if (x + w <= context->view_x)
  45b972:	41 8b 76 30          	mov    esi,DWORD PTR [r14+0x30]
  45b976:	89 c1                	mov    ecx,eax
  45b978:	8d 44 0d 00          	lea    eax,[rbp+rcx*1+0x0]
  45b97c:	39 f0                	cmp    eax,esi
  45b97e:	7e d8                	jle    45b958 <fb_GfxDrawString+0x5e8>
;			if (x >= context->view_x + context->view_w)
  45b980:	41 03 76 38          	add    esi,DWORD PTR [r14+0x38]
  45b984:	39 ce                	cmp    esi,ecx
  45b986:	0f 8e ca 00 00 00    	jle    45ba56 <fb_GfxDrawString+0x6e6>
;			data = (unsigned char *)__fb_gfx->font->data + ((unsigned char)string->data[i] * bytes_count * __fb_gfx->font->h) + offset;
  45b98c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  45b991:	48 8b b2 80 00 00 00 	mov    rsi,QWORD PTR [rdx+0x80]
;			for (py = 0; py < font_height; py++) {
  45b998:	45 31 e4             	xor    r12d,r12d
;			data = (unsigned char *)__fb_gfx->font->data + ((unsigned char)string->data[i] * bytes_count * __fb_gfx->font->h) + offset;
  45b99b:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
  45b99e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45b9a3:	45 0f b6 04 38       	movzx  r8d,BYTE PTR [r8+rdi*1]
  45b9a8:	44 0f af 44 24 20    	imul   r8d,DWORD PTR [rsp+0x20]
  45b9ae:	44 0f af 46 04       	imul   r8d,DWORD PTR [rsi+0x4]
  45b9b3:	4d 63 c0             	movsxd r8,r8d
  45b9b6:	4c 03 44 24 28       	add    r8,QWORD PTR [rsp+0x28]
  45b9bb:	4c 03 46 08          	add    r8,QWORD PTR [rsi+0x8]
;			for (py = 0; py < font_height; py++) {
  45b9bf:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
;			data = (unsigned char *)__fb_gfx->font->data + ((unsigned char)string->data[i] * bytes_count * __fb_gfx->font->h) + offset;
  45b9c3:	4d 89 c5             	mov    r13,r8
;			for (py = 0; py < font_height; py++) {
  45b9c6:	85 f6                	test   esi,esi
  45b9c8:	7e 8e                	jle    45b958 <fb_GfxDrawString+0x5e8>
  45b9ca:	89 e8                	mov    eax,ebp
  45b9cc:	4c 89 f5             	mov    rbp,r14
  45b9cf:	41 89 c6             	mov    r14d,eax
  45b9d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				for (px = 0; px < w; px++) {
  45b9d8:	31 db                	xor    ebx,ebx
  45b9da:	45 85 f6             	test   r14d,r14d
  45b9dd:	7e 55                	jle    45ba34 <fb_GfxDrawString+0x6c4>
  45b9df:	90                   	nop
;					if ((*data & (1 << (px & 0x7))) && (x + px >= context->view_x) && (x + px < context->view_x + context->view_w))
  45b9e0:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
  45b9e5:	41 89 df             	mov    r15d,ebx
  45b9e8:	41 83 e7 07          	and    r15d,0x7
  45b9ec:	44 0f a3 f8          	bt     eax,r15d
  45b9f0:	73 2e                	jae    45ba20 <fb_GfxDrawString+0x6b0>
  45b9f2:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
  45b9f5:	8d 34 0b             	lea    esi,[rbx+rcx*1]
  45b9f8:	39 c6                	cmp    esi,eax
  45b9fa:	7c 24                	jl     45ba20 <fb_GfxDrawString+0x6b0>
  45b9fc:	03 45 38             	add    eax,DWORD PTR [rbp+0x38]
  45b9ff:	39 c6                	cmp    esi,eax
  45ba01:	7d 1d                	jge    45ba20 <fb_GfxDrawString+0x6b0>
;						context->put_pixel(context, x + px, y + py, color);
  45ba03:	8b 54 24 4c          	mov    edx,DWORD PTR [rsp+0x4c]
  45ba07:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
  45ba0b:	48 89 ef             	mov    rdi,rbp
  45ba0e:	44 01 e2             	add    edx,r12d
  45ba11:	ff 55 68             	call   QWORD PTR [rbp+0x68]
;		for (i = first; i < last; i++, x += w) {
  45ba14:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  45ba18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45ba1f:	00 
;						data++;
  45ba20:	31 c0                	xor    eax,eax
  45ba22:	41 83 ff 07          	cmp    r15d,0x7
  45ba26:	0f 94 c0             	sete   al
;				for (px = 0; px < w; px++) {
  45ba29:	83 c3 01             	add    ebx,0x1
;						data++;
  45ba2c:	49 01 c5             	add    r13,rax
;				for (px = 0; px < w; px++) {
  45ba2f:	41 39 de             	cmp    r14d,ebx
  45ba32:	75 ac                	jne    45b9e0 <fb_GfxDrawString+0x670>
;			for (py = 0; py < font_height; py++) {
  45ba34:	41 83 c4 01          	add    r12d,0x1
  45ba38:	44 39 64 24 30       	cmp    DWORD PTR [rsp+0x30],r12d
  45ba3d:	75 99                	jne    45b9d8 <fb_GfxDrawString+0x668>
;		for (i = first; i < last; i++, x += w) {
  45ba3f:	44 89 f0             	mov    eax,r14d
;	SET_DIRTY(context, y, font_height);
  45ba42:	48 8b 15 af a2 05 00 	mov    rdx,QWORD PTR [rip+0x5a2af]        # 4b5cf8 <__fb_gfx>
;		for (i = first; i < last; i++, x += w) {
  45ba49:	49 89 ee             	mov    r14,rbp
  45ba4c:	89 c5                	mov    ebp,eax
  45ba4e:	8d 04 08             	lea    eax,[rax+rcx*1]
  45ba51:	e9 02 ff ff ff       	jmp    45b958 <fb_GfxDrawString+0x5e8>
  45ba56:	44 8b 64 24 34       	mov    r12d,DWORD PTR [rsp+0x34]
  45ba5b:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
  45ba60:	48 89 d1             	mov    rcx,rdx
;	SET_DIRTY(context, y, font_height);
  45ba63:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
  45ba67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ba6a:	48 39 41 18          	cmp    QWORD PTR [rcx+0x18],rax
  45ba6e:	0f 85 fc fc ff ff    	jne    45b770 <fb_GfxDrawString+0x400>
  45ba74:	48 63 7c 24 4c       	movsxd rdi,DWORD PTR [rsp+0x4c]
  45ba79:	48 63 54 24 30       	movsxd rdx,DWORD PTR [rsp+0x30]
  45ba7e:	be 01 00 00 00       	mov    esi,0x1
  45ba83:	48 03 79 50          	add    rdi,QWORD PTR [rcx+0x50]
  45ba87:	ff 15 b3 4e 03 00    	call   QWORD PTR [rip+0x34eb3]        # 490940 <memset@GLIBC_2.2.5>
  45ba8d:	e9 de fc ff ff       	jmp    45b770 <fb_GfxDrawString+0x400>
  45ba92:	44 8b 64 24 20       	mov    r12d,DWORD PTR [rsp+0x20]
  45ba97:	48 8b 0d 5a a2 05 00 	mov    rcx,QWORD PTR [rip+0x5a25a]        # 4b5cf8 <__fb_gfx>
  45ba9e:	eb c3                	jmp    45ba63 <fb_GfxDrawString+0x6f3>
;		for (w = 0, i = first; i <= last; i++) {
  45baa0:	31 ff                	xor    edi,edi
  45baa2:	e9 43 fb ff ff       	jmp    45b5ea <fb_GfxDrawString+0x27a>
;}
  45baa7:	e8 d4 9d fa ff       	call   405880 <__stack_chk_fail@plt>
  45baac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045bab0 <fb_GfxImageCreate>:
;	fb_ErrorSetNum( FB_RTERROR_OK );
;	return image;
;}
;
;FBCALL void *fb_GfxImageCreate(int width, int height, unsigned int color, int depth, int flags)
;{
  45bab0:	41 57                	push   r15
;		image->width = width;
  45bab2:	66 0f 6e c7          	movd   xmm0,edi
  45bab6:	66 0f 6e ce          	movd   xmm1,esi
;{
  45baba:	41 56                	push   r14
;		image->width = width;
  45babc:	66 0f 62 c1          	punpckldq xmm0,xmm1
;{
  45bac0:	41 55                	push   r13
  45bac2:	41 54                	push   r12
  45bac4:	55                   	push   rbp
  45bac5:	53                   	push   rbx
  45bac6:	48 83 ec 18          	sub    rsp,0x18
;	if ((!__fb_gfx) || (width <= 0) || (height <= 0)) {
  45baca:	48 83 3d 26 a2 05 00 	cmp    QWORD PTR [rip+0x5a226],0x0        # 4b5cf8 <__fb_gfx>
  45bad1:	00 
;		image->width = width;
  45bad2:	66 0f d6 44 24 08    	movq   QWORD PTR [rsp+0x8],xmm0
;	if ((!__fb_gfx) || (width <= 0) || (height <= 0)) {
  45bad8:	74 3e                	je     45bb18 <fb_GfxImageCreate+0x68>
  45bada:	89 fd                	mov    ebp,edi
  45badc:	85 ff                	test   edi,edi
  45bade:	7e 38                	jle    45bb18 <fb_GfxImageCreate+0x68>
  45bae0:	89 f3                	mov    ebx,esi
  45bae2:	85 f6                	test   esi,esi
  45bae4:	7e 32                	jle    45bb18 <fb_GfxImageCreate+0x68>
  45bae6:	41 89 d5             	mov    r13d,edx
  45bae9:	41 89 cf             	mov    r15d,ecx
  45baec:	45 89 c4             	mov    r12d,r8d
;	context = fb_hGetContext();
  45baef:	e8 bc f5 ff ff       	call   45b0b0 <fb_hGetContext>
  45baf4:	49 89 c6             	mov    r14,rax
;	if (depth > 0) {
  45baf7:	45 85 ff             	test   r15d,r15d
  45bafa:	7e 34                	jle    45bb30 <fb_GfxImageCreate+0x80>
;		bpp = BYTES_PER_PIXEL(depth);
  45bafc:	41 83 c7 07          	add    r15d,0x7
  45bb00:	41 c1 ff 03          	sar    r15d,0x3
;		if ((bpp != 1) && (bpp != 2) && (bpp != 4)) {
  45bb04:	41 8d 47 ff          	lea    eax,[r15-0x1]
  45bb08:	83 f8 01             	cmp    eax,0x1
  45bb0b:	76 2e                	jbe    45bb3b <fb_GfxImageCreate+0x8b>
  45bb0d:	41 83 ff 04          	cmp    r15d,0x4
  45bb11:	74 28                	je     45bb3b <fb_GfxImageCreate+0x8b>
  45bb13:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45bb18:	bf 01 00 00 00       	mov    edi,0x1
;		return NULL;
  45bb1d:	45 31 e4             	xor    r12d,r12d
;		fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45bb20:	e8 7b 1e 01 00       	call   46d9a0 <fb_ErrorSetNum>
;		return NULL;
  45bb25:	e9 d6 00 00 00       	jmp    45bc00 <fb_GfxImageCreate+0x150>
  45bb2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		bpp = __fb_gfx->bpp;
  45bb30:	48 8b 05 c1 a1 05 00 	mov    rax,QWORD PTR [rip+0x5a1c1]        # 4b5cf8 <__fb_gfx>
  45bb37:	44 8b 78 2c          	mov    r15d,DWORD PTR [rax+0x2c]
;	if (flags & DEFAULT_COLOR_1) {
  45bb3b:	45 85 e4             	test   r12d,r12d
  45bb3e:	0f 88 d4 00 00 00    	js     45bc18 <fb_GfxImageCreate+0x168>
;		if (bpp == 2)
  45bb44:	41 83 ff 02          	cmp    r15d,0x2
  45bb48:	75 26                	jne    45bb70 <fb_GfxImageCreate+0xc0>
;			color = ((color & 0xF8) >> 3) | ((color & 0xFC00) >> 5) | ((color & 0xF80000) >> 8);
  45bb4a:	44 89 e8             	mov    eax,r13d
  45bb4d:	44 89 ea             	mov    edx,r13d
  45bb50:	41 c1 ed 08          	shr    r13d,0x8
  45bb54:	c1 e8 03             	shr    eax,0x3
  45bb57:	c1 ea 05             	shr    edx,0x5
  45bb5a:	41 81 e5 00 f8 00 00 	and    r13d,0xf800
  45bb61:	83 e0 1f             	and    eax,0x1f
  45bb64:	81 e2 e0 07 00 00    	and    edx,0x7e0
  45bb6a:	09 d0                	or     eax,edx
  45bb6c:	41 09 c5             	or     r13d,eax
  45bb6f:	90                   	nop
;	pitch = width * bpp;
  45bb70:	41 0f af ef          	imul   ebp,r15d
;		pitch = (pitch + 0xF) & ~0xF;
  45bb74:	83 c5 0f             	add    ebp,0xf
  45bb77:	83 e5 f0             	and    ebp,0xfffffff0
;	size = pitch * height;
  45bb7a:	0f af dd             	imul   ebx,ebp
;	void *tmp = malloc(size + header_size + p_size + 0xF);
  45bb7d:	8d 7b 36             	lea    edi,[rbx+0x36]
  45bb80:	48 63 ff             	movsxd rdi,edi
  45bb83:	e8 38 97 fa ff       	call   4052c0 <malloc@plt>
;	if (tmp == NULL) {
  45bb88:	48 85 c0             	test   rax,rax
  45bb8b:	0f 84 c2 00 00 00    	je     45bc53 <fb_GfxImageCreate+0x1a3>
;	image = (PUT_HEADER *)(((intptr_t)tmp + p_size + 0xF) & ~0xF);
  45bb91:	4c 8d 60 16          	lea    r12,[rax+0x16]
;		fb_hMemSet(image->_reserved, 0, sizeof(image->_reserved));
  45bb95:	ba 08 00 00 00       	mov    edx,0x8
  45bb9a:	31 f6                	xor    esi,esi
;	image = (PUT_HEADER *)(((intptr_t)tmp + p_size + 0xF) & ~0xF);
  45bb9c:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
;	((void **)image)[-1] = tmp;
  45bba0:	49 89 44 24 f8       	mov    QWORD PTR [r12-0x8],rax
;		image->width = width;
  45bba5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
;		fb_hMemSet(image->_reserved, 0, sizeof(image->_reserved));
  45bbaa:	49 8d 7c 24 18       	lea    rdi,[r12+0x18]
;		image->type = PUT_HEADER_NEW;
  45bbaf:	41 c7 04 24 07 00 00 	mov    DWORD PTR [r12],0x7
  45bbb6:	00 
;		image->bpp = bpp;
  45bbb7:	45 89 7c 24 04       	mov    DWORD PTR [r12+0x4],r15d
;		image->width = width;
  45bbbc:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;		image->pitch = pitch;
  45bbc1:	41 89 6c 24 10       	mov    DWORD PTR [r12+0x10],ebp
;		fb_hMemSet(image->_reserved, 0, sizeof(image->_reserved));
  45bbc6:	ff 15 74 4d 03 00    	call   QWORD PTR [rip+0x34d74]        # 490940 <memset@GLIBC_2.2.5>
;	fb_hPrepareTarget(context, (void *)image);
  45bbcc:	4c 89 e6             	mov    rsi,r12
  45bbcf:	4c 89 f7             	mov    rdi,r14
  45bbd2:	e8 c9 f0 ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  45bbd7:	be 00 00 00 ff       	mov    esi,0xff000000
  45bbdc:	4c 89 f7             	mov    rdi,r14
  45bbdf:	e8 2c ed ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	context->pixel_set((unsigned char *)image + header_size, color, (pitch * height) / bpp);
  45bbe4:	89 d8                	mov    eax,ebx
  45bbe6:	49 8d 7c 24 20       	lea    rdi,[r12+0x20]
  45bbeb:	44 89 ee             	mov    esi,r13d
  45bbee:	99                   	cdq    
  45bbef:	41 f7 ff             	idiv   r15d
  45bbf2:	48 63 d0             	movsxd rdx,eax
  45bbf5:	41 ff 56 78          	call   QWORD PTR [r14+0x78]
;	fb_ErrorSetNum( FB_RTERROR_OK );
  45bbf9:	31 ff                	xor    edi,edi
  45bbfb:	e8 a0 1d 01 00       	call   46d9a0 <fb_ErrorSetNum>
;	return gfx_imagecreate( width, height, color, depth, flags, TRUE );
;}
  45bc00:	48 83 c4 18          	add    rsp,0x18
  45bc04:	4c 89 e0             	mov    rax,r12
  45bc07:	5b                   	pop    rbx
  45bc08:	5d                   	pop    rbp
  45bc09:	41 5c                	pop    r12
  45bc0b:	41 5d                	pop    r13
  45bc0d:	41 5e                	pop    r14
  45bc0f:	41 5f                	pop    r15
  45bc11:	c3                   	ret    
  45bc12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		switch (bpp) {
  45bc18:	41 83 ff 02          	cmp    r15d,0x2
  45bc1c:	74 2a                	je     45bc48 <fb_GfxImageCreate+0x198>
  45bc1e:	41 83 ff 04          	cmp    r15d,0x4
  45bc22:	74 14                	je     45bc38 <fb_GfxImageCreate+0x188>
;			case 1: color = 0; break;
  45bc24:	31 c0                	xor    eax,eax
  45bc26:	41 83 ff 01          	cmp    r15d,0x1
  45bc2a:	44 0f 44 e8          	cmove  r13d,eax
  45bc2e:	e9 3d ff ff ff       	jmp    45bb70 <fb_GfxImageCreate+0xc0>
  45bc33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			case 4: color = MASK_COLOR_32 | MASK_A_32; break;
  45bc38:	41 bd ff 00 ff ff    	mov    r13d,0xffff00ff
  45bc3e:	e9 2d ff ff ff       	jmp    45bb70 <fb_GfxImageCreate+0xc0>
  45bc43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			case 2: color = MASK_COLOR_16; break;
  45bc48:	41 bd 1f f8 00 00    	mov    r13d,0xf81f
  45bc4e:	e9 1d ff ff ff       	jmp    45bb70 <fb_GfxImageCreate+0xc0>
;		fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  45bc53:	bf 04 00 00 00       	mov    edi,0x4
;		return NULL;
  45bc58:	45 31 e4             	xor    r12d,r12d
;		fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  45bc5b:	e8 40 1d 01 00       	call   46d9a0 <fb_ErrorSetNum>
;		return NULL;
  45bc60:	eb 9e                	jmp    45bc00 <fb_GfxImageCreate+0x150>
  45bc62:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45bc69:	00 00 00 00 
  45bc6d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045bc70 <fb_GfxImageCreateQB>:
;
;FBCALL void *fb_GfxImageCreateQB(int width, int height, unsigned int color, int depth, int flags)
;{
  45bc70:	41 57                	push   r15
  45bc72:	41 56                	push   r14
  45bc74:	41 55                	push   r13
  45bc76:	41 54                	push   r12
  45bc78:	55                   	push   rbp
  45bc79:	53                   	push   rbx
  45bc7a:	48 83 ec 18          	sub    rsp,0x18
;	if ((!__fb_gfx) || (width <= 0) || (height <= 0)) {
  45bc7e:	48 83 3d 72 a0 05 00 	cmp    QWORD PTR [rip+0x5a072],0x0        # 4b5cf8 <__fb_gfx>
  45bc85:	00 
  45bc86:	74 38                	je     45bcc0 <fb_GfxImageCreateQB+0x50>
  45bc88:	41 89 ff             	mov    r15d,edi
  45bc8b:	85 ff                	test   edi,edi
  45bc8d:	7e 31                	jle    45bcc0 <fb_GfxImageCreateQB+0x50>
  45bc8f:	41 89 f6             	mov    r14d,esi
  45bc92:	85 f6                	test   esi,esi
  45bc94:	7e 2a                	jle    45bcc0 <fb_GfxImageCreateQB+0x50>
  45bc96:	89 d5                	mov    ebp,edx
  45bc98:	89 cb                	mov    ebx,ecx
  45bc9a:	45 89 c5             	mov    r13d,r8d
;	context = fb_hGetContext();
  45bc9d:	e8 0e f4 ff ff       	call   45b0b0 <fb_hGetContext>
  45bca2:	49 89 c4             	mov    r12,rax
;	if (depth > 0) {
  45bca5:	85 db                	test   ebx,ebx
  45bca7:	7e 2f                	jle    45bcd8 <fb_GfxImageCreateQB+0x68>
;		bpp = BYTES_PER_PIXEL(depth);
  45bca9:	83 c3 07             	add    ebx,0x7
  45bcac:	c1 fb 03             	sar    ebx,0x3
;		if ((bpp != 1) && (bpp != 2) && (bpp != 4)) {
  45bcaf:	8d 43 ff             	lea    eax,[rbx-0x1]
  45bcb2:	83 f8 01             	cmp    eax,0x1
  45bcb5:	76 2b                	jbe    45bce2 <fb_GfxImageCreateQB+0x72>
  45bcb7:	83 fb 04             	cmp    ebx,0x4
  45bcba:	74 26                	je     45bce2 <fb_GfxImageCreateQB+0x72>
  45bcbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45bcc0:	bf 01 00 00 00       	mov    edi,0x1
;		return NULL;
  45bcc5:	45 31 ed             	xor    r13d,r13d
;		fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45bcc8:	e8 d3 1c 01 00       	call   46d9a0 <fb_ErrorSetNum>
;		return NULL;
  45bccd:	e9 bb 00 00 00       	jmp    45bd8d <fb_GfxImageCreateQB+0x11d>
  45bcd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		bpp = __fb_gfx->bpp;
  45bcd8:	48 8b 05 19 a0 05 00 	mov    rax,QWORD PTR [rip+0x5a019]        # 4b5cf8 <__fb_gfx>
  45bcdf:	8b 58 2c             	mov    ebx,DWORD PTR [rax+0x2c]
;	if (flags & DEFAULT_COLOR_1) {
  45bce2:	45 85 ed             	test   r13d,r13d
  45bce5:	0f 88 b5 00 00 00    	js     45bda0 <fb_GfxImageCreateQB+0x130>
;		if (bpp == 2)
  45bceb:	83 fb 02             	cmp    ebx,0x2
  45bcee:	75 20                	jne    45bd10 <fb_GfxImageCreateQB+0xa0>
;			color = ((color & 0xF8) >> 3) | ((color & 0xFC00) >> 5) | ((color & 0xF80000) >> 8);
  45bcf0:	89 e8                	mov    eax,ebp
  45bcf2:	89 ea                	mov    edx,ebp
  45bcf4:	c1 ed 08             	shr    ebp,0x8
  45bcf7:	c1 e8 03             	shr    eax,0x3
  45bcfa:	c1 ea 05             	shr    edx,0x5
  45bcfd:	81 e5 00 f8 00 00    	and    ebp,0xf800
  45bd03:	83 e0 1f             	and    eax,0x1f
  45bd06:	81 e2 e0 07 00 00    	and    edx,0x7e0
  45bd0c:	09 d0                	or     eax,edx
  45bd0e:	09 c5                	or     ebp,eax
;	pitch = width * bpp;
  45bd10:	44 89 f8             	mov    eax,r15d
  45bd13:	0f af c3             	imul   eax,ebx
;	size = pitch * height;
  45bd16:	41 0f af c6          	imul   eax,r14d
;	void *tmp = malloc(size + header_size + p_size + 0xF);
  45bd1a:	8d 78 1a             	lea    edi,[rax+0x1a]
;	size = pitch * height;
  45bd1d:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;	void *tmp = malloc(size + header_size + p_size + 0xF);
  45bd21:	48 63 ff             	movsxd rdi,edi
  45bd24:	e8 97 95 fa ff       	call   4052c0 <malloc@plt>
;	if (tmp == NULL) {
  45bd29:	48 85 c0             	test   rax,rax
  45bd2c:	0f 84 a8 00 00 00    	je     45bdda <fb_GfxImageCreateQB+0x16a>
;	image = (PUT_HEADER *)(((intptr_t)tmp + p_size + 0xF) & ~0xF);
  45bd32:	4c 8d 40 16          	lea    r8,[rax+0x16]
;		image->old.bpp = bpp;
  45bd36:	42 8d 0c fd 00 00 00 	lea    ecx,[r15*8+0x0]
  45bd3d:	00 
;	fb_hPrepareTarget(context, (void *)image);
  45bd3e:	4c 89 e7             	mov    rdi,r12
;	image = (PUT_HEADER *)(((intptr_t)tmp + p_size + 0xF) & ~0xF);
  45bd41:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
;	((void **)image)[-1] = tmp;
  45bd45:	49 89 40 f8          	mov    QWORD PTR [r8-0x8],rax
;		image->old.bpp = bpp;
  45bd49:	89 d8                	mov    eax,ebx
;	fb_hPrepareTarget(context, (void *)image);
  45bd4b:	4c 89 c6             	mov    rsi,r8
;	image = (PUT_HEADER *)(((intptr_t)tmp + p_size + 0xF) & ~0xF);
  45bd4e:	4d 89 c5             	mov    r13,r8
;		image->old.bpp = bpp;
  45bd51:	83 e0 07             	and    eax,0x7
;		image->old.height = height;
  45bd54:	66 45 89 70 02       	mov    WORD PTR [r8+0x2],r14w
;		image->old.bpp = bpp;
  45bd59:	09 c1                	or     ecx,eax
  45bd5b:	66 41 89 08          	mov    WORD PTR [r8],cx
;	fb_hPrepareTarget(context, (void *)image);
  45bd5f:	e8 3c ef ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  45bd64:	be 00 00 00 ff       	mov    esi,0xff000000
  45bd69:	4c 89 e7             	mov    rdi,r12
  45bd6c:	e8 9f eb ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	context->pixel_set((unsigned char *)image + header_size, color, (pitch * height) / bpp);
  45bd71:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  45bd75:	49 8d 7d 04          	lea    rdi,[r13+0x4]
  45bd79:	89 ee                	mov    esi,ebp
  45bd7b:	99                   	cdq    
  45bd7c:	f7 fb                	idiv   ebx
  45bd7e:	48 63 d0             	movsxd rdx,eax
  45bd81:	41 ff 54 24 78       	call   QWORD PTR [r12+0x78]
;	fb_ErrorSetNum( FB_RTERROR_OK );
  45bd86:	31 ff                	xor    edi,edi
  45bd88:	e8 13 1c 01 00       	call   46d9a0 <fb_ErrorSetNum>
;	return gfx_imagecreate( width, height, color, depth, flags, FALSE );
;}
  45bd8d:	48 83 c4 18          	add    rsp,0x18
  45bd91:	4c 89 e8             	mov    rax,r13
  45bd94:	5b                   	pop    rbx
  45bd95:	5d                   	pop    rbp
  45bd96:	41 5c                	pop    r12
  45bd98:	41 5d                	pop    r13
  45bd9a:	41 5e                	pop    r14
  45bd9c:	41 5f                	pop    r15
  45bd9e:	c3                   	ret    
  45bd9f:	90                   	nop
;		switch (bpp) {
  45bda0:	83 fb 02             	cmp    ebx,0x2
  45bda3:	74 2b                	je     45bdd0 <fb_GfxImageCreateQB+0x160>
  45bda5:	83 fb 04             	cmp    ebx,0x4
  45bda8:	74 16                	je     45bdc0 <fb_GfxImageCreateQB+0x150>
;			case 1: color = 0; break;
  45bdaa:	31 c0                	xor    eax,eax
  45bdac:	83 fb 01             	cmp    ebx,0x1
  45bdaf:	0f 44 e8             	cmove  ebp,eax
  45bdb2:	e9 59 ff ff ff       	jmp    45bd10 <fb_GfxImageCreateQB+0xa0>
  45bdb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45bdbe:	00 00 
;			case 4: color = MASK_COLOR_32 | MASK_A_32; break;
  45bdc0:	bd ff 00 ff ff       	mov    ebp,0xffff00ff
  45bdc5:	e9 46 ff ff ff       	jmp    45bd10 <fb_GfxImageCreateQB+0xa0>
  45bdca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			case 2: color = MASK_COLOR_16; break;
  45bdd0:	bd 1f f8 00 00       	mov    ebp,0xf81f
  45bdd5:	e9 36 ff ff ff       	jmp    45bd10 <fb_GfxImageCreateQB+0xa0>
;		fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  45bdda:	bf 04 00 00 00       	mov    edi,0x4
;		return NULL;
  45bddf:	45 31 ed             	xor    r13d,r13d
;		fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  45bde2:	e8 b9 1b 01 00       	call   46d9a0 <fb_ErrorSetNum>
;		return NULL;
  45bde7:	eb a4                	jmp    45bd8d <fb_GfxImageCreateQB+0x11d>
  45bde9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045bdf0 <fb_GfxImageDestroy>:
;
;FBCALL void fb_GfxImageDestroy(void *image)
;{
;	if( image == NULL ) return;
  45bdf0:	48 85 ff             	test   rdi,rdi
  45bdf3:	74 0b                	je     45be00 <fb_GfxImageDestroy+0x10>
;	free(((void **)image)[-1]);
  45bdf5:	48 8b 7f f8          	mov    rdi,QWORD PTR [rdi-0x8]
  45bdf9:	e9 42 96 fa ff       	jmp    405440 <free@plt>
  45bdfe:	66 90                	xchg   ax,ax
;}
  45be00:	c3                   	ret    
  45be01:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45be08:	00 00 00 
  45be0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045be10 <fb_image_convert_8to8>:
;/* !!!FIXME!!! little-endian only */
;
;/* Caller is expected to hold FB_GRAPHICSLOCK() */
;void fb_image_convert_8to8(const unsigned char *src, unsigned char *dest, int w)
;{
;	for (; w; w--)
  45be10:	85 d2                	test   edx,edx
  45be12:	74 25                	je     45be39 <fb_image_convert_8to8+0x29>
  45be14:	89 d2                	mov    edx,edx
  45be16:	31 c0                	xor    eax,eax
  45be18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45be1f:	00 
;		*dest++ = *src++ & __fb_gfx->color_mask;
  45be20:	48 8b 0d d1 9e 05 00 	mov    rcx,QWORD PTR [rip+0x59ed1]        # 4b5cf8 <__fb_gfx>
  45be27:	8b 49 60             	mov    ecx,DWORD PTR [rcx+0x60]
  45be2a:	22 0c 07             	and    cl,BYTE PTR [rdi+rax*1]
  45be2d:	88 0c 06             	mov    BYTE PTR [rsi+rax*1],cl
;	for (; w; w--)
  45be30:	48 83 c0 01          	add    rax,0x1
  45be34:	48 39 c2             	cmp    rdx,rax
  45be37:	75 e7                	jne    45be20 <fb_image_convert_8to8+0x10>
;}
  45be39:	c3                   	ret    
  45be3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000045be40 <fb_image_convert_8to16>:
;
;/* Caller is expected to hold FB_GRAPHICSLOCK() */
;void fb_image_convert_8to16(const unsigned char *src, unsigned char *dest, int w)
;{
  45be40:	49 89 f8             	mov    r8,rdi
  45be43:	49 89 f1             	mov    r9,rsi
;	int r, g, b;
;	unsigned short *d = (unsigned short *)dest;
;
;	for (; w; w--) {
  45be46:	85 d2                	test   edx,edx
  45be48:	74 4a                	je     45be94 <fb_image_convert_8to16+0x54>
;		r = __fb_gfx->device_palette[*src] & 0xFF;
  45be4a:	48 8b 05 a7 9e 05 00 	mov    rax,QWORD PTR [rip+0x59ea7]        # 4b5cf8 <__fb_gfx>
  45be51:	89 d2                	mov    edx,edx
  45be53:	31 f6                	xor    esi,esi
  45be55:	4c 8b 50 40          	mov    r10,QWORD PTR [rax+0x40]
  45be59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45be60:	41 0f b6 04 30       	movzx  eax,BYTE PTR [r8+rsi*1]
  45be65:	41 8b 0c 82          	mov    ecx,DWORD PTR [r10+rax*4]
;		g = (__fb_gfx->device_palette[*src] >> 8) & 0xFF;
;		b = (__fb_gfx->device_palette[*src] >> 16) & 0xFF;
;		*d++ = (b >> 3) | ((g << 3) & 0x07E0) | ((r << 8) & 0xF800);
  45be69:	89 cf                	mov    edi,ecx
  45be6b:	89 c8                	mov    eax,ecx
  45be6d:	c1 e9 05             	shr    ecx,0x5
  45be70:	c1 ef 13             	shr    edi,0x13
  45be73:	c1 e0 08             	shl    eax,0x8
  45be76:	66 81 e1 e0 07       	and    cx,0x7e0
  45be7b:	83 e7 1f             	and    edi,0x1f
  45be7e:	66 25 00 f8          	and    ax,0xf800
  45be82:	09 f8                	or     eax,edi
  45be84:	09 c8                	or     eax,ecx
  45be86:	66 41 89 04 71       	mov    WORD PTR [r9+rsi*2],ax
;	for (; w; w--) {
  45be8b:	48 83 c6 01          	add    rsi,0x1
  45be8f:	48 39 f2             	cmp    rdx,rsi
  45be92:	75 cc                	jne    45be60 <fb_image_convert_8to16+0x20>
;		src++;
;	}
;}
  45be94:	c3                   	ret    
  45be95:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45be9c:	00 00 00 00 

000000000045bea0 <fb_image_convert_8to32>:
;
;/* Caller is expected to hold FB_GRAPHICSLOCK() */
;void fb_image_convert_8to32(const unsigned char *src, unsigned char *dest, int w)
;{
  45bea0:	49 89 f8             	mov    r8,rdi
  45bea3:	49 89 f1             	mov    r9,rsi
;	int r, g, b;
;	unsigned int *d = (unsigned int *)dest;
;
;	for (; w; w--) {
  45bea6:	85 d2                	test   edx,edx
  45bea8:	74 4e                	je     45bef8 <fb_image_convert_8to32+0x58>
;		r = __fb_gfx->device_palette[*src] & 0xFF;
  45beaa:	48 8b 05 47 9e 05 00 	mov    rax,QWORD PTR [rip+0x59e47]        # 4b5cf8 <__fb_gfx>
  45beb1:	89 d2                	mov    edx,edx
  45beb3:	31 f6                	xor    esi,esi
  45beb5:	4c 8b 50 40          	mov    r10,QWORD PTR [rax+0x40]
  45beb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45bec0:	41 0f b6 04 30       	movzx  eax,BYTE PTR [r8+rsi*1]
  45bec5:	41 8b 0c 82          	mov    ecx,DWORD PTR [r10+rax*4]
;		g = (__fb_gfx->device_palette[*src] >> 8) & 0xFF;
;		b = (__fb_gfx->device_palette[*src] >> 16) & 0xFF;
;		*d++ = 0xFF000000 | b | (g << 8) | (r << 16);
  45bec9:	89 c8                	mov    eax,ecx
;		b = (__fb_gfx->device_palette[*src] >> 16) & 0xFF;
  45becb:	89 cf                	mov    edi,ecx
;		*d++ = 0xFF000000 | b | (g << 8) | (r << 16);
  45becd:	81 e1 00 ff 00 00    	and    ecx,0xff00
  45bed3:	c1 e0 10             	shl    eax,0x10
;		b = (__fb_gfx->device_palette[*src] >> 16) & 0xFF;
  45bed6:	c1 ef 10             	shr    edi,0x10
;		*d++ = 0xFF000000 | b | (g << 8) | (r << 16);
  45bed9:	25 00 00 ff 00       	and    eax,0xff0000
;		b = (__fb_gfx->device_palette[*src] >> 16) & 0xFF;
  45bede:	40 0f b6 ff          	movzx  edi,dil
;		*d++ = 0xFF000000 | b | (g << 8) | (r << 16);
  45bee2:	09 f8                	or     eax,edi
  45bee4:	09 c8                	or     eax,ecx
  45bee6:	0d 00 00 00 ff       	or     eax,0xff000000
  45beeb:	41 89 04 b1          	mov    DWORD PTR [r9+rsi*4],eax
;	for (; w; w--) {
  45beef:	48 83 c6 01          	add    rsi,0x1
  45bef3:	48 39 f2             	cmp    rdx,rsi
  45bef6:	75 c8                	jne    45bec0 <fb_image_convert_8to32+0x20>
;		src++;
;	}
;}
  45bef8:	c3                   	ret    
  45bef9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045bf00 <fb_image_convert_24to16>:
;
;void fb_image_convert_24to16(const unsigned char *src, unsigned char *dest, int w)
;{
  45bf00:	48 89 f9             	mov    rcx,rdi
;	unsigned short *d = (unsigned short *)dest;
;	for (; w; w--) {
  45bf03:	85 d2                	test   edx,edx
  45bf05:	74 3e                	je     45bf45 <fb_image_convert_24to16+0x45>
  45bf07:	89 d2                	mov    edx,edx
  45bf09:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
  45bf0d:	48 01 cf             	add    rdi,rcx
;		*d++ = (((unsigned short)src[0] << 8) & 0xF800) | (((unsigned short)src[1] << 3) & 0x07E0) | ((unsigned short)src[2] >> 3);
  45bf10:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  45bf13:	0f b6 51 01          	movzx  edx,BYTE PTR [rcx+0x1]
  45bf17:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  45bf1b:	48 83 c1 03          	add    rcx,0x3
;		*d++ = (((unsigned short)src[0] << 8) & 0xF800) | (((unsigned short)src[1] << 3) & 0x07E0) | ((unsigned short)src[2] >> 3);
  45bf1f:	c1 e0 08             	shl    eax,0x8
  45bf22:	c1 e2 03             	shl    edx,0x3
  45bf25:	66 81 e2 e0 07       	and    dx,0x7e0
  45bf2a:	66 25 00 f8          	and    ax,0xf800
  45bf2e:	09 d0                	or     eax,edx
  45bf30:	0f b6 51 ff          	movzx  edx,BYTE PTR [rcx-0x1]
  45bf34:	c0 ea 03             	shr    dl,0x3
  45bf37:	0f b6 d2             	movzx  edx,dl
  45bf3a:	09 d0                	or     eax,edx
  45bf3c:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;	for (; w; w--) {
  45bf40:	48 39 f9             	cmp    rcx,rdi
  45bf43:	75 cb                	jne    45bf10 <fb_image_convert_24to16+0x10>
;	}
;}
  45bf45:	c3                   	ret    
  45bf46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45bf4d:	00 00 00 

000000000045bf50 <fb_image_convert_24to32>:
;
;
;void fb_image_convert_24to32(const unsigned char *src, unsigned char *dest, int w)
;{
  45bf50:	48 89 f9             	mov    rcx,rdi
;	unsigned int *d = (unsigned int *)dest;
;
;	for (; w; w--) {
  45bf53:	85 d2                	test   edx,edx
  45bf55:	74 33                	je     45bf8a <fb_image_convert_24to32+0x3a>
  45bf57:	89 d2                	mov    edx,edx
  45bf59:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
  45bf5d:	48 01 cf             	add    rdi,rcx
;		*d++ = 0xFF000000 | ((unsigned int)src[0] << 16) | ((unsigned int)src[1] << 8) | ((unsigned int)src[2]);
  45bf60:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  45bf63:	0f b6 51 01          	movzx  edx,BYTE PTR [rcx+0x1]
  45bf67:	48 83 c6 04          	add    rsi,0x4
;		src += 3;
  45bf6b:	48 83 c1 03          	add    rcx,0x3
;		*d++ = 0xFF000000 | ((unsigned int)src[0] << 16) | ((unsigned int)src[1] << 8) | ((unsigned int)src[2]);
  45bf6f:	c1 e2 08             	shl    edx,0x8
  45bf72:	c1 e0 10             	shl    eax,0x10
  45bf75:	09 d0                	or     eax,edx
  45bf77:	0f b6 51 ff          	movzx  edx,BYTE PTR [rcx-0x1]
  45bf7b:	09 d0                	or     eax,edx
  45bf7d:	0d 00 00 00 ff       	or     eax,0xff000000
  45bf82:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
;	for (; w; w--) {
  45bf85:	48 39 f9             	cmp    rcx,rdi
  45bf88:	75 d6                	jne    45bf60 <fb_image_convert_24to32+0x10>
;	}
;}
  45bf8a:	c3                   	ret    
  45bf8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045bf90 <fb_image_convert_32to16>:
;
;void fb_image_convert_32to16(const unsigned char *src, unsigned char *dest, int w)
;{
  45bf90:	48 89 f9             	mov    rcx,rdi
;	unsigned short *d = (unsigned short *)dest;
;	unsigned int c;
;
;	for (; w; w--)
  45bf93:	85 d2                	test   edx,edx
  45bf95:	0f 84 58 02 00 00    	je     45c1f3 <fb_image_convert_32to16+0x263>
  45bf9b:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  45bf9f:	41 89 d1             	mov    r9d,edx
  45bfa2:	41 83 f8 06          	cmp    r8d,0x6
  45bfa6:	0f 86 f2 00 00 00    	jbe    45c09e <fb_image_convert_32to16+0x10e>
  45bfac:	89 d7                	mov    edi,edx
  45bfae:	66 0f 6f 25 ea 62 02 	movdqa xmm4,XMMWORD PTR [rip+0x262ea]        # 4822a0 <_IO_stdin_used+0x52a0>
  45bfb5:	00 
  45bfb6:	31 c0                	xor    eax,eax
  45bfb8:	66 0f 6f 35 f0 62 02 	movdqa xmm6,XMMWORD PTR [rip+0x262f0]        # 4822b0 <_IO_stdin_used+0x52b0>
  45bfbf:	00 
  45bfc0:	c1 ef 03             	shr    edi,0x3
  45bfc3:	66 0f 6f 2d f5 62 02 	movdqa xmm5,XMMWORD PTR [rip+0x262f5]        # 4822c0 <_IO_stdin_used+0x52c0>
  45bfca:	00 
  45bfcb:	48 c1 e7 04          	shl    rdi,0x4
  45bfcf:	90                   	nop
;	{
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45bfd0:	f3 0f 6f 0c 41       	movdqu xmm1,XMMWORD PTR [rcx+rax*2]
  45bfd5:	f3 0f 6f 5c 41 10    	movdqu xmm3,XMMWORD PTR [rcx+rax*2+0x10]
  45bfdb:	66 0f db cc          	pand   xmm1,xmm4
  45bfdf:	66 0f db dc          	pand   xmm3,xmm4
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45bfe3:	66 0f 6f c1          	movdqa xmm0,xmm1
  45bfe7:	66 0f 6f fb          	movdqa xmm7,xmm3
  45bfeb:	66 0f 72 d7 05       	psrld  xmm7,0x5
  45bff0:	66 0f 72 d0 05       	psrld  xmm0,0x5
  45bff5:	66 0f 6f d0          	movdqa xmm2,xmm0
  45bff9:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  45bffd:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  45c001:	66 0f 6f f8          	movdqa xmm7,xmm0
  45c005:	66 0f 69 fa          	punpckhwd xmm7,xmm2
  45c009:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  45c00d:	66 0f 6f d1          	movdqa xmm2,xmm1
  45c011:	66 0f 61 d3          	punpcklwd xmm2,xmm3
  45c015:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  45c019:	66 0f 6f f9          	movdqa xmm7,xmm1
  45c01d:	66 0f 69 fb          	punpckhwd xmm7,xmm3
  45c021:	66 44 0f 6f c2       	movdqa xmm8,xmm2
  45c026:	66 0f db c6          	pand   xmm0,xmm6
  45c02a:	66 44 0f 69 c7       	punpckhwd xmm8,xmm7
  45c02f:	66 0f 72 d3 13       	psrld  xmm3,0x13
  45c034:	66 0f 61 d7          	punpcklwd xmm2,xmm7
  45c038:	66 41 0f 61 d0       	punpcklwd xmm2,xmm8
  45c03d:	66 0f 72 d1 13       	psrld  xmm1,0x13
  45c042:	66 0f 71 f2 08       	psllw  xmm2,0x8
  45c047:	66 0f db d5          	pand   xmm2,xmm5
  45c04b:	66 0f eb c2          	por    xmm0,xmm2
  45c04f:	66 0f 6f d1          	movdqa xmm2,xmm1
  45c053:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  45c057:	66 0f 69 d3          	punpckhwd xmm2,xmm3
  45c05b:	66 0f 6f d9          	movdqa xmm3,xmm1
  45c05f:	66 0f 69 da          	punpckhwd xmm3,xmm2
  45c063:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  45c067:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  45c06b:	66 0f eb c1          	por    xmm0,xmm1
  45c06f:	0f 11 04 06          	movups XMMWORD PTR [rsi+rax*1],xmm0
;	for (; w; w--)
  45c073:	48 83 c0 10          	add    rax,0x10
  45c077:	48 39 f8             	cmp    rax,rdi
  45c07a:	0f 85 50 ff ff ff    	jne    45bfd0 <fb_image_convert_32to16+0x40>
  45c080:	89 d0                	mov    eax,edx
  45c082:	83 e0 f8             	and    eax,0xfffffff8
  45c085:	89 c7                	mov    edi,eax
  45c087:	29 c2                	sub    edx,eax
  45c089:	48 8d 0c b9          	lea    rcx,[rcx+rdi*4]
  45c08d:	48 8d 34 7e          	lea    rsi,[rsi+rdi*2]
  45c091:	41 39 c1             	cmp    r9d,eax
  45c094:	0f 84 59 01 00 00    	je     45c1f3 <fb_image_convert_32to16+0x263>
  45c09a:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c09e:	8b 39                	mov    edi,DWORD PTR [rcx]
  45c0a0:	81 e7 ff ff ff 00    	and    edi,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c0a6:	89 f8                	mov    eax,edi
  45c0a8:	41 89 f9             	mov    r9d,edi
  45c0ab:	c1 ef 13             	shr    edi,0x13
  45c0ae:	c1 e8 05             	shr    eax,0x5
  45c0b1:	41 c1 e1 08          	shl    r9d,0x8
  45c0b5:	66 25 e0 07          	and    ax,0x7e0
  45c0b9:	66 41 81 e1 00 f8    	and    r9w,0xf800
  45c0bf:	44 09 c8             	or     eax,r9d
  45c0c2:	09 f8                	or     eax,edi
  45c0c4:	66 89 06             	mov    WORD PTR [rsi],ax
;	for (; w; w--)
  45c0c7:	45 85 c0             	test   r8d,r8d
  45c0ca:	0f 84 23 01 00 00    	je     45c1f3 <fb_image_convert_32to16+0x263>
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c0d0:	8b 79 04             	mov    edi,DWORD PTR [rcx+0x4]
  45c0d3:	81 e7 ff ff ff 00    	and    edi,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c0d9:	89 f8                	mov    eax,edi
  45c0db:	41 89 f8             	mov    r8d,edi
  45c0de:	c1 ef 13             	shr    edi,0x13
  45c0e1:	c1 e8 05             	shr    eax,0x5
  45c0e4:	41 c1 e0 08          	shl    r8d,0x8
  45c0e8:	66 25 e0 07          	and    ax,0x7e0
  45c0ec:	66 41 81 e0 00 f8    	and    r8w,0xf800
  45c0f2:	44 09 c0             	or     eax,r8d
  45c0f5:	09 f8                	or     eax,edi
  45c0f7:	66 89 46 02          	mov    WORD PTR [rsi+0x2],ax
;	for (; w; w--)
  45c0fb:	83 fa 02             	cmp    edx,0x2
  45c0fe:	0f 84 ef 00 00 00    	je     45c1f3 <fb_image_convert_32to16+0x263>
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c104:	8b 79 08             	mov    edi,DWORD PTR [rcx+0x8]
  45c107:	81 e7 ff ff ff 00    	and    edi,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c10d:	89 f8                	mov    eax,edi
  45c10f:	41 89 f8             	mov    r8d,edi
  45c112:	c1 ef 13             	shr    edi,0x13
  45c115:	c1 e8 05             	shr    eax,0x5
  45c118:	41 c1 e0 08          	shl    r8d,0x8
  45c11c:	66 25 e0 07          	and    ax,0x7e0
  45c120:	66 41 81 e0 00 f8    	and    r8w,0xf800
  45c126:	44 09 c0             	or     eax,r8d
  45c129:	09 f8                	or     eax,edi
  45c12b:	66 89 46 04          	mov    WORD PTR [rsi+0x4],ax
;	for (; w; w--)
  45c12f:	83 fa 03             	cmp    edx,0x3
  45c132:	0f 84 bb 00 00 00    	je     45c1f3 <fb_image_convert_32to16+0x263>
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c138:	8b 79 0c             	mov    edi,DWORD PTR [rcx+0xc]
  45c13b:	81 e7 ff ff ff 00    	and    edi,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c141:	89 f8                	mov    eax,edi
  45c143:	41 89 f8             	mov    r8d,edi
  45c146:	c1 ef 13             	shr    edi,0x13
  45c149:	c1 e8 05             	shr    eax,0x5
  45c14c:	41 c1 e0 08          	shl    r8d,0x8
  45c150:	66 25 e0 07          	and    ax,0x7e0
  45c154:	66 41 81 e0 00 f8    	and    r8w,0xf800
  45c15a:	44 09 c0             	or     eax,r8d
  45c15d:	09 f8                	or     eax,edi
  45c15f:	66 89 46 06          	mov    WORD PTR [rsi+0x6],ax
;	for (; w; w--)
  45c163:	83 fa 04             	cmp    edx,0x4
  45c166:	0f 84 87 00 00 00    	je     45c1f3 <fb_image_convert_32to16+0x263>
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c16c:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
  45c16f:	81 e7 ff ff ff 00    	and    edi,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c175:	89 f8                	mov    eax,edi
  45c177:	41 89 f8             	mov    r8d,edi
  45c17a:	c1 ef 13             	shr    edi,0x13
  45c17d:	c1 e8 05             	shr    eax,0x5
  45c180:	41 c1 e0 08          	shl    r8d,0x8
  45c184:	66 25 e0 07          	and    ax,0x7e0
  45c188:	66 41 81 e0 00 f8    	and    r8w,0xf800
  45c18e:	44 09 c0             	or     eax,r8d
  45c191:	09 f8                	or     eax,edi
  45c193:	66 89 46 08          	mov    WORD PTR [rsi+0x8],ax
;	for (; w; w--)
  45c197:	83 fa 05             	cmp    edx,0x5
  45c19a:	74 57                	je     45c1f3 <fb_image_convert_32to16+0x263>
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c19c:	8b 79 14             	mov    edi,DWORD PTR [rcx+0x14]
  45c19f:	81 e7 ff ff ff 00    	and    edi,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c1a5:	89 f8                	mov    eax,edi
  45c1a7:	41 89 f8             	mov    r8d,edi
  45c1aa:	c1 ef 13             	shr    edi,0x13
  45c1ad:	c1 e8 05             	shr    eax,0x5
  45c1b0:	41 c1 e0 08          	shl    r8d,0x8
  45c1b4:	66 25 e0 07          	and    ax,0x7e0
  45c1b8:	66 41 81 e0 00 f8    	and    r8w,0xf800
  45c1be:	44 09 c0             	or     eax,r8d
  45c1c1:	09 f8                	or     eax,edi
  45c1c3:	66 89 46 0a          	mov    WORD PTR [rsi+0xa],ax
;	for (; w; w--)
  45c1c7:	83 fa 06             	cmp    edx,0x6
  45c1ca:	74 27                	je     45c1f3 <fb_image_convert_32to16+0x263>
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c1cc:	8b 41 18             	mov    eax,DWORD PTR [rcx+0x18]
  45c1cf:	89 c2                	mov    edx,eax
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c1d1:	c1 e0 08             	shl    eax,0x8
;		c = *(unsigned int *)src & 0x00FFFFFF;
  45c1d4:	81 e2 ff ff ff 00    	and    edx,0xffffff
;		*d++ = (unsigned short)((c >> (16+3)) | ((c >> 5) & 0x07E0) | ((c << 8) & 0xF800));
  45c1da:	66 25 00 f8          	and    ax,0xf800
  45c1de:	89 d1                	mov    ecx,edx
  45c1e0:	c1 ea 13             	shr    edx,0x13
  45c1e3:	c1 e9 05             	shr    ecx,0x5
  45c1e6:	66 81 e1 e0 07       	and    cx,0x7e0
  45c1eb:	09 c8                	or     eax,ecx
  45c1ed:	09 d0                	or     eax,edx
  45c1ef:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;		src += sizeof( unsigned int );
;	}
;}
  45c1f3:	c3                   	ret    
  45c1f4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45c1fb:	00 00 00 00 
  45c1ff:	90                   	nop

000000000045c200 <fb_image_convert_32to32>:
;
;void fb_image_convert_32to32(const unsigned char *src, unsigned char *dest, int w)
;{
  45c200:	48 89 f9             	mov    rcx,rdi
;	unsigned int *d = (unsigned int *)dest;
;	unsigned int c;
;
;	for (; w; w--)
  45c203:	85 d2                	test   edx,edx
  45c205:	0f 84 24 01 00 00    	je     45c32f <fb_image_convert_32to32+0x12f>
  45c20b:	48 8d 7f 04          	lea    rdi,[rdi+0x4]
  45c20f:	48 89 f0             	mov    rax,rsi
  45c212:	48 29 f8             	sub    rax,rdi
  45c215:	48 83 f8 08          	cmp    rax,0x8
  45c219:	0f 86 e9 00 00 00    	jbe    45c308 <fb_image_convert_32to32+0x108>
  45c21f:	83 fa 01             	cmp    edx,0x1
  45c222:	0f 84 e0 00 00 00    	je     45c308 <fb_image_convert_32to32+0x108>
  45c228:	8d 42 ff             	lea    eax,[rdx-0x1]
  45c22b:	41 89 d0             	mov    r8d,edx
  45c22e:	83 f8 02             	cmp    eax,0x2
  45c231:	0f 86 f9 00 00 00    	jbe    45c330 <fb_image_convert_32to32+0x130>
  45c237:	89 d7                	mov    edi,edx
  45c239:	66 0f 6f 1d 8f 60 02 	movdqa xmm3,XMMWORD PTR [rip+0x2608f]        # 4822d0 <_IO_stdin_used+0x52d0>
  45c240:	00 
  45c241:	31 c0                	xor    eax,eax
  45c243:	c1 ef 02             	shr    edi,0x2
  45c246:	48 c1 e7 04          	shl    rdi,0x4
  45c24a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	{
;		c = *(unsigned int *)src;
  45c250:	f3 0f 6f 0c 01       	movdqu xmm1,XMMWORD PTR [rcx+rax*1]
;		*d++ = (c >> 16) | (c & 0xFF00FF00) | (c << 16);
  45c255:	66 0f 6f c1          	movdqa xmm0,xmm1
  45c259:	66 0f 6f d1          	movdqa xmm2,xmm1
  45c25d:	66 0f 72 d0 10       	psrld  xmm0,0x10
  45c262:	66 0f 72 f1 10       	pslld  xmm1,0x10
  45c267:	66 0f db d3          	pand   xmm2,xmm3
  45c26b:	66 0f eb c2          	por    xmm0,xmm2
  45c26f:	66 0f eb c1          	por    xmm0,xmm1
  45c273:	0f 11 04 06          	movups XMMWORD PTR [rsi+rax*1],xmm0
;	for (; w; w--)
  45c277:	48 83 c0 10          	add    rax,0x10
  45c27b:	48 39 c7             	cmp    rdi,rax
  45c27e:	75 d0                	jne    45c250 <fb_image_convert_32to32+0x50>
  45c280:	41 89 d1             	mov    r9d,edx
  45c283:	41 83 e1 fc          	and    r9d,0xfffffffc
  45c287:	45 89 ca             	mov    r10d,r9d
  45c28a:	4a 8d 3c 95 00 00 00 	lea    rdi,[r10*4+0x0]
  45c291:	00 
  45c292:	48 8d 04 39          	lea    rax,[rcx+rdi*1]
  45c296:	48 01 f7             	add    rdi,rsi
  45c299:	44 39 ca             	cmp    edx,r9d
  45c29c:	0f 84 8d 00 00 00    	je     45c32f <fb_image_convert_32to32+0x12f>
  45c2a2:	44 29 ca             	sub    edx,r9d
  45c2a5:	41 89 d0             	mov    r8d,edx
  45c2a8:	83 fa 01             	cmp    edx,0x1
  45c2ab:	74 45                	je     45c2f2 <fb_image_convert_32to32+0xf2>
;		*d++ = (c >> 16) | (c & 0xFF00FF00) | (c << 16);
  45c2ad:	f3 0f 7e 15 1b 60 02 	movq   xmm2,QWORD PTR [rip+0x2601b]        # 4822d0 <_IO_stdin_used+0x52d0>
  45c2b4:	00 
;		c = *(unsigned int *)src;
  45c2b5:	f3 42 0f 7e 0c 91    	movq   xmm1,QWORD PTR [rcx+r10*4]
;		*d++ = (c >> 16) | (c & 0xFF00FF00) | (c << 16);
  45c2bb:	44 89 c1             	mov    ecx,r8d
  45c2be:	83 e1 fe             	and    ecx,0xfffffffe
  45c2c1:	66 0f 6f c1          	movdqa xmm0,xmm1
  45c2c5:	66 0f db d1          	pand   xmm2,xmm1
  45c2c9:	89 ca                	mov    edx,ecx
  45c2cb:	66 0f 72 d0 10       	psrld  xmm0,0x10
  45c2d0:	66 0f 72 f1 10       	pslld  xmm1,0x10
  45c2d5:	48 c1 e2 02          	shl    rdx,0x2
  45c2d9:	66 0f eb c2          	por    xmm0,xmm2
  45c2dd:	48 01 d0             	add    rax,rdx
  45c2e0:	48 01 d7             	add    rdi,rdx
  45c2e3:	66 0f eb c1          	por    xmm0,xmm1
  45c2e7:	66 42 0f d6 04 96    	movq   QWORD PTR [rsi+r10*4],xmm0
;	for (; w; w--)
  45c2ed:	41 39 c8             	cmp    r8d,ecx
  45c2f0:	74 3d                	je     45c32f <fb_image_convert_32to32+0x12f>
;		c = *(unsigned int *)src;
  45c2f2:	8b 00                	mov    eax,DWORD PTR [rax]
;		*d++ = (c >> 16) | (c & 0xFF00FF00) | (c << 16);
  45c2f4:	89 c2                	mov    edx,eax
  45c2f6:	c1 c0 10             	rol    eax,0x10
  45c2f9:	81 e2 00 ff 00 ff    	and    edx,0xff00ff00
  45c2ff:	09 d0                	or     eax,edx
  45c301:	89 07                	mov    DWORD PTR [rdi],eax
;	for (; w; w--)
  45c303:	c3                   	ret    
  45c304:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45c308:	89 d2                	mov    edx,edx
  45c30a:	31 ff                	xor    edi,edi
  45c30c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		c = *(unsigned int *)src;
  45c310:	8b 04 b9             	mov    eax,DWORD PTR [rcx+rdi*4]
;		*d++ = (c >> 16) | (c & 0xFF00FF00) | (c << 16);
  45c313:	41 89 c0             	mov    r8d,eax
  45c316:	c1 c0 10             	rol    eax,0x10
  45c319:	41 81 e0 00 ff 00 ff 	and    r8d,0xff00ff00
  45c320:	44 09 c0             	or     eax,r8d
  45c323:	89 04 be             	mov    DWORD PTR [rsi+rdi*4],eax
;	for (; w; w--)
  45c326:	48 83 c7 01          	add    rdi,0x1
  45c32a:	48 39 d7             	cmp    rdi,rdx
  45c32d:	75 e1                	jne    45c310 <fb_image_convert_32to32+0x110>
;		src += sizeof( unsigned int );
;	}
;}
  45c32f:	c3                   	ret    
;	unsigned int *d = (unsigned int *)dest;
  45c330:	48 89 f7             	mov    rdi,rsi
;	for (; w; w--)
  45c333:	48 89 c8             	mov    rax,rcx
  45c336:	45 31 d2             	xor    r10d,r10d
  45c339:	e9 6f ff ff ff       	jmp    45c2ad <fb_image_convert_32to32+0xad>
  45c33e:	66 90                	xchg   ax,ax

000000000045c340 <fb_image_convert_24bgrto16>:
;
;void fb_image_convert_24bgrto16(const unsigned char *src, unsigned char *dest, int w)
;{
  45c340:	48 89 f9             	mov    rcx,rdi
;	unsigned short *d = (unsigned short *)dest;
;	for (; w; w--) {
  45c343:	85 d2                	test   edx,edx
  45c345:	74 3f                	je     45c386 <fb_image_convert_24bgrto16+0x46>
  45c347:	89 d2                	mov    edx,edx
  45c349:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
  45c34d:	48 01 cf             	add    rdi,rcx
;		*d++ = ((unsigned short)src[0] >> 3) | (((unsigned short)src[1] << 3) & 0x07E0) | (((unsigned short)src[2] << 8) & 0xF800);
  45c350:	0f b6 41 01          	movzx  eax,BYTE PTR [rcx+0x1]
  45c354:	0f b6 51 02          	movzx  edx,BYTE PTR [rcx+0x2]
  45c358:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  45c35c:	48 83 c1 03          	add    rcx,0x3
;		*d++ = ((unsigned short)src[0] >> 3) | (((unsigned short)src[1] << 3) & 0x07E0) | (((unsigned short)src[2] << 8) & 0xF800);
  45c360:	c1 e0 03             	shl    eax,0x3
  45c363:	c1 e2 08             	shl    edx,0x8
  45c366:	66 81 e2 00 f8       	and    dx,0xf800
  45c36b:	66 25 e0 07          	and    ax,0x7e0
  45c36f:	09 d0                	or     eax,edx
  45c371:	0f b6 51 fd          	movzx  edx,BYTE PTR [rcx-0x3]
  45c375:	c0 ea 03             	shr    dl,0x3
  45c378:	0f b6 d2             	movzx  edx,dl
  45c37b:	09 d0                	or     eax,edx
  45c37d:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;	for (; w; w--) {
  45c381:	48 39 f9             	cmp    rcx,rdi
  45c384:	75 ca                	jne    45c350 <fb_image_convert_24bgrto16+0x10>
;	}
;}
  45c386:	c3                   	ret    
  45c387:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45c38e:	00 00 

000000000045c390 <fb_image_convert_24bgrto32>:
;
;void fb_image_convert_24bgrto32(const unsigned char *src, unsigned char *dest, int w)
;{
;	unsigned int *d = (unsigned int *)dest;
;
;	for (; w; w--) {
  45c390:	85 d2                	test   edx,edx
  45c392:	74 23                	je     45c3b7 <fb_image_convert_24bgrto32+0x27>
  45c394:	89 d2                	mov    edx,edx
  45c396:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  45c39a:	48 01 fa             	add    rdx,rdi
  45c39d:	0f 1f 00             	nop    DWORD PTR [rax]
;		*d++ = 0xFF000000 | (*(unsigned int *)src & 0xFFFFFF);
  45c3a0:	8b 07                	mov    eax,DWORD PTR [rdi]
  45c3a2:	48 83 c6 04          	add    rsi,0x4
;		src += 3;
  45c3a6:	48 83 c7 03          	add    rdi,0x3
;		*d++ = 0xFF000000 | (*(unsigned int *)src & 0xFFFFFF);
  45c3aa:	0d 00 00 00 ff       	or     eax,0xff000000
  45c3af:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
;	for (; w; w--) {
  45c3b2:	48 39 fa             	cmp    rdx,rdi
  45c3b5:	75 e9                	jne    45c3a0 <fb_image_convert_24bgrto32+0x10>
