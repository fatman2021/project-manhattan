/* Created with BaCon 3.7.3 - (c) Peter van Eerten - MIT License (Expat) */
#include "main.bas.bac.generic.h"
#undef __b2c_filename
#define __b2c_filename "main.bas.bac"
#undef __b2c_lineno
#define __b2c_lineno 2
NUMBER pc;
NUMBER adr0;
NUMBER adr1;
NUMBER adr3;
NUMBER pc_status;
#undef __b2c_lineno
#define __b2c_lineno 5
NUMBER sharedasulongr0;
NUMBER r1;
NUMBER r2;
NUMBER r3;
#undef __b2c_lineno
#define __b2c_lineno 8
typedef struct {
#undef __b2c_lineno
#define __b2c_lineno 9
long x_axis;
#undef __b2c_lineno
#define __b2c_lineno 10
long y_axis;
#undef __b2c_lineno
#define __b2c_lineno 11
long z_axis;
#undef __b2c_lineno
#define __b2c_lineno 12
long col;
#undef __b2c_lineno
#define __b2c_lineno 13
long grad;
#undef __b2c_lineno
#define __b2c_lineno 14
long xi;
#undef __b2c_lineno
#define __b2c_lineno 15
} Point3D_TYPE;
typedef  Point3D_TYPE  Point3D_type;
 Point3D_TYPE  Point3D = { 0 } ;

#undef __b2c_lineno
#define __b2c_lineno 17
typedef struct {
#undef __b2c_lineno
#define __b2c_lineno 18
long p1;
#undef __b2c_lineno
#define __b2c_lineno 19
long p2;
#undef __b2c_lineno
#define __b2c_lineno 20
long p3;
#undef __b2c_lineno
#define __b2c_lineno 21
} Tri2D_TYPE;
typedef  Tri2D_TYPE  Tri2D_type;
 Tri2D_TYPE  Tri2D = { 0 } ;

#undef __b2c_lineno
#define __b2c_lineno 23
NUMBER sin_table(356), cos_table(356);
#undef __b2c_lineno
#define __b2c_lineno 24
Point3D points(2577777);
#undef __b2c_lineno
#define __b2c_lineno 25
Tri2D tris(2577777);
#undef __b2c_lineno
#define __b2c_lineno 26
NUMBER x_center;
NUMBER y_center;
NUMBER z_center;
NUMBER fov;
#undef __b2c_lineno
#define __b2c_lineno 27
NUMBER x_coord;
NUMBER y_coord;
NUMBER z_coord;
NUMBER tri_num;
#undef __b2c_lineno
#define __b2c_lineno 28
NUMBER px1;
NUMBER px2;
NUMBER px3;
NUMBER py1;
NUMBER py2;
NUMBER py3;
NUMBER pz1;
NUMBER pz2;
NUMBER pz3;
#undef __b2c_lineno
#define __b2c_lineno 30
NUMBER screen_width;
NUMBER screen_height;
#undef __b2c_lineno
#define __b2c_lineno 31
NUMBER bits_per_pixel;
NUMBER bytes_per_pixel;
#undef __b2c_lineno
#define __b2c_lineno 32
NUMBER bytes_per_scanline;
NUMBER refresh_rate;
NUMBER radius;
#undef __b2c_lineno
#define __b2c_lineno 33
NUMBER red0=255;
NUMBER green0=255;
NUMBER blue0=255;
NUMBER xalpha0=255;
#undef __b2c_lineno
#define __b2c_lineno 34
NUMBER red1=0;
NUMBER green1=0;
NUMBER blue1=0;
NUMBER xalpha1=0;
#undef __b2c_lineno
#define __b2c_lineno 35
NUMBER red2=255;
NUMBER green2=255;
NUMBER blue2=255;
NUMBER xalpha2=255;
#undef __b2c_lineno
#define __b2c_lineno 36
NUMBER x_axis0;
NUMBER y_axis0;
NUMBER z_axis0;
NUMBER col0;
NUMBER col1;
NUMBER char_h=160;
#undef __b2c_lineno
#define __b2c_lineno 37
NUMBER x_axis1;
NUMBER y_axis1;
NUMBER z_axis1;
NUMBER char_ptr;
NUMBER char_w=160;
#undef __b2c_lineno
#define __b2c_lineno 38
NUMBER char_buffer=16384;
NUMBER bitmask=255;
NUMBER pixel_size;
#undef __b2c_lineno
#define __b2c_lineno 41
NUMBER string_adr;
NUMBER string_len;
#undef __b2c_lineno
#define __b2c_lineno 42
char *driver_name = NULL;
char *string_data = NULL;
#undef __b2c_lineno
#define __b2c_lineno 45
NUMBER mouse_x;
NUMBER mouse_y;
NUMBER mouse_w;
NUMBER mouse_b;
NUMBER mouse_c;
NUMBER mouse_v;
#undef __b2c_lineno
#define __b2c_lineno 48
NUMBER joystick_id;
NUMBER joystick_b;
#undef __b2c_lineno
#define __b2c_lineno 49
NUMBER a1;
NUMBER a2;
NUMBER a3;
NUMBER a4;
NUMBER a5;
NUMBER a6;
NUMBER a7;
NUMBER a8;
#undef __b2c_lineno
#define __b2c_lineno 52
NUMBER key;
#undef __b2c_lineno
#define __b2c_lineno 55
NUMBER ram   (0x10FFFFFF);
#undef __b2c_lineno
#define __b2c_lineno 56
NUMBER ' Font xchar  (0x00007FF0);
#undef __b2c_lineno
#define __b2c_lineno 58
int __b2c__label_floatarray_CHAR_ROM;
int __b2c__label_stringarray_CHAR_ROM;
#undef __b2c_lineno
#define __b2c_lineno 59
#undef __b2c_lineno
#define __b2c_lineno 60
#undef __b2c_lineno
#define __b2c_lineno 61
#undef __b2c_lineno
#define __b2c_lineno 62
#undef __b2c_lineno
#define __b2c_lineno 63
#undef __b2c_lineno
#define __b2c_lineno 64
#undef __b2c_lineno
#define __b2c_lineno 65
#undef __b2c_lineno
#define __b2c_lineno 66
#undef __b2c_lineno
#define __b2c_lineno 67
#undef __b2c_lineno
#define __b2c_lineno 68
#undef __b2c_lineno
#define __b2c_lineno 69
#undef __b2c_lineno
#define __b2c_lineno 70
#undef __b2c_lineno
#define __b2c_lineno 71
#undef __b2c_lineno
#define __b2c_lineno 72
#undef __b2c_lineno
#define __b2c_lineno 73
#undef __b2c_lineno
#define __b2c_lineno 74
#undef __b2c_lineno
#define __b2c_lineno 75
#undef __b2c_lineno
#define __b2c_lineno 76
#undef __b2c_lineno
#define __b2c_lineno 77
#undef __b2c_lineno
#define __b2c_lineno 78
#undef __b2c_lineno
#define __b2c_lineno 79
#undef __b2c_lineno
#define __b2c_lineno 80
#undef __b2c_lineno
#define __b2c_lineno 81
#undef __b2c_lineno
#define __b2c_lineno 82
#undef __b2c_lineno
#define __b2c_lineno 83
#undef __b2c_lineno
#define __b2c_lineno 84
#undef __b2c_lineno
#define __b2c_lineno 85
#undef __b2c_lineno
#define __b2c_lineno 86
#undef __b2c_lineno
#define __b2c_lineno 87
#undef __b2c_lineno
#define __b2c_lineno 88
#undef __b2c_lineno
#define __b2c_lineno 89
#undef __b2c_lineno
#define __b2c_lineno 90
#undef __b2c_lineno
#define __b2c_lineno 91
#undef __b2c_lineno
#define __b2c_lineno 92
#undef __b2c_lineno
#define __b2c_lineno 93
#undef __b2c_lineno
#define __b2c_lineno 94
#undef __b2c_lineno
#define __b2c_lineno 95
#undef __b2c_lineno
#define __b2c_lineno 96
#undef __b2c_lineno
#define __b2c_lineno 97
#undef __b2c_lineno
#define __b2c_lineno 98
#undef __b2c_lineno
#define __b2c_lineno 99
#undef __b2c_lineno
#define __b2c_lineno 100
#undef __b2c_lineno
#define __b2c_lineno 101
#undef __b2c_lineno
#define __b2c_lineno 102
#undef __b2c_lineno
#define __b2c_lineno 103
#undef __b2c_lineno
#define __b2c_lineno 104
#undef __b2c_lineno
#define __b2c_lineno 105
#undef __b2c_lineno
#define __b2c_lineno 106
#undef __b2c_lineno
#define __b2c_lineno 107
#undef __b2c_lineno
#define __b2c_lineno 108
#undef __b2c_lineno
#define __b2c_lineno 109
#undef __b2c_lineno
#define __b2c_lineno 110
#undef __b2c_lineno
#define __b2c_lineno 111
#undef __b2c_lineno
#define __b2c_lineno 112
#undef __b2c_lineno
#define __b2c_lineno 113
#undef __b2c_lineno
#define __b2c_lineno 114
#undef __b2c_lineno
#define __b2c_lineno 115
#undef __b2c_lineno
#define __b2c_lineno 116
#undef __b2c_lineno
#define __b2c_lineno 117
#undef __b2c_lineno
#define __b2c_lineno 118
#undef __b2c_lineno
#define __b2c_lineno 119
#undef __b2c_lineno
#define __b2c_lineno 120
#undef __b2c_lineno
#define __b2c_lineno 121
#undef __b2c_lineno
#define __b2c_lineno 122
#undef __b2c_lineno
#define __b2c_lineno 123
#undef __b2c_lineno
#define __b2c_lineno 124
#undef __b2c_lineno
#define __b2c_lineno 125
#undef __b2c_lineno
#define __b2c_lineno 126
#undef __b2c_lineno
#define __b2c_lineno 127
#undef __b2c_lineno
#define __b2c_lineno 128
#undef __b2c_lineno
#define __b2c_lineno 129
#undef __b2c_lineno
#define __b2c_lineno 130
#undef __b2c_lineno
#define __b2c_lineno 131
#undef __b2c_lineno
#define __b2c_lineno 132
#undef __b2c_lineno
#define __b2c_lineno 133
#undef __b2c_lineno
#define __b2c_lineno 134
#undef __b2c_lineno
#define __b2c_lineno 135
#undef __b2c_lineno
#define __b2c_lineno 136
#undef __b2c_lineno
#define __b2c_lineno 137
#undef __b2c_lineno
#define __b2c_lineno 138
#undef __b2c_lineno
#define __b2c_lineno 139
#undef __b2c_lineno
#define __b2c_lineno 140
#undef __b2c_lineno
#define __b2c_lineno 141
#undef __b2c_lineno
#define __b2c_lineno 142
#undef __b2c_lineno
#define __b2c_lineno 143
#undef __b2c_lineno
#define __b2c_lineno 144
#undef __b2c_lineno
#define __b2c_lineno 145
#undef __b2c_lineno
#define __b2c_lineno 146
#undef __b2c_lineno
#define __b2c_lineno 147
#undef __b2c_lineno
#define __b2c_lineno 148
#undef __b2c_lineno
#define __b2c_lineno 149
#undef __b2c_lineno
#define __b2c_lineno 150
#undef __b2c_lineno
#define __b2c_lineno 151
#undef __b2c_lineno
#define __b2c_lineno 152
#undef __b2c_lineno
#define __b2c_lineno 153
#undef __b2c_lineno
#define __b2c_lineno 154
#undef __b2c_lineno
#define __b2c_lineno 155
#undef __b2c_lineno
#define __b2c_lineno 156
#undef __b2c_lineno
#define __b2c_lineno 157
#undef __b2c_lineno
#define __b2c_lineno 158
#undef __b2c_lineno
#define __b2c_lineno 159
#undef __b2c_lineno
#define __b2c_lineno 160
#undef __b2c_lineno
#define __b2c_lineno 161
#undef __b2c_lineno
#define __b2c_lineno 162
#undef __b2c_lineno
#define __b2c_lineno 163
#undef __b2c_lineno
#define __b2c_lineno 164
#undef __b2c_lineno
#define __b2c_lineno 165
#undef __b2c_lineno
#define __b2c_lineno 166
#undef __b2c_lineno
#define __b2c_lineno 167
#undef __b2c_lineno
#define __b2c_lineno 168
#undef __b2c_lineno
#define __b2c_lineno 169
#undef __b2c_lineno
#define __b2c_lineno 170
#undef __b2c_lineno
#define __b2c_lineno 171
#undef __b2c_lineno
#define __b2c_lineno 172
#undef __b2c_lineno
#define __b2c_lineno 173
#undef __b2c_lineno
#define __b2c_lineno 174
#undef __b2c_lineno
#define __b2c_lineno 175
#undef __b2c_lineno
#define __b2c_lineno 176
#undef __b2c_lineno
#define __b2c_lineno 177
#undef __b2c_lineno
#define __b2c_lineno 178
#undef __b2c_lineno
#define __b2c_lineno 179
#undef __b2c_lineno
#define __b2c_lineno 180
#undef __b2c_lineno
#define __b2c_lineno 181
#undef __b2c_lineno
#define __b2c_lineno 182
#undef __b2c_lineno
#define __b2c_lineno 183
#undef __b2c_lineno
#define __b2c_lineno 184
#undef __b2c_lineno
#define __b2c_lineno 185
#undef __b2c_lineno
#define __b2c_lineno 186
#undef __b2c_lineno
#define __b2c_lineno 187
#undef __b2c_lineno
#define __b2c_lineno 188
#undef __b2c_lineno
#define __b2c_lineno 189
#undef __b2c_lineno
#define __b2c_lineno 190
#undef __b2c_lineno
#define __b2c_lineno 191
#undef __b2c_lineno
#define __b2c_lineno 192
#undef __b2c_lineno
#define __b2c_lineno 193
#undef __b2c_lineno
#define __b2c_lineno 194
#undef __b2c_lineno
#define __b2c_lineno 195
#undef __b2c_lineno
#define __b2c_lineno 196
#undef __b2c_lineno
#define __b2c_lineno 197
#undef __b2c_lineno
#define __b2c_lineno 198
#undef __b2c_lineno
#define __b2c_lineno 199
#undef __b2c_lineno
#define __b2c_lineno 200
#undef __b2c_lineno
#define __b2c_lineno 201
#undef __b2c_lineno
#define __b2c_lineno 202
#undef __b2c_lineno
#define __b2c_lineno 203
#undef __b2c_lineno
#define __b2c_lineno 204
#undef __b2c_lineno
#define __b2c_lineno 205
#undef __b2c_lineno
#define __b2c_lineno 206
#undef __b2c_lineno
#define __b2c_lineno 207
#undef __b2c_lineno
#define __b2c_lineno 208
#undef __b2c_lineno
#define __b2c_lineno 209
#undef __b2c_lineno
#define __b2c_lineno 210
#undef __b2c_lineno
#define __b2c_lineno 211
#undef __b2c_lineno
#define __b2c_lineno 212
#undef __b2c_lineno
#define __b2c_lineno 213
#undef __b2c_lineno
#define __b2c_lineno 214
#undef __b2c_lineno
#define __b2c_lineno 215
#undef __b2c_lineno
#define __b2c_lineno 216
#undef __b2c_lineno
#define __b2c_lineno 217
#undef __b2c_lineno
#define __b2c_lineno 218
#undef __b2c_lineno
#define __b2c_lineno 219
#undef __b2c_lineno
#define __b2c_lineno 220
#undef __b2c_lineno
#define __b2c_lineno 221
#undef __b2c_lineno
#define __b2c_lineno 222
#undef __b2c_lineno
#define __b2c_lineno 223
#undef __b2c_lineno
#define __b2c_lineno 224
#undef __b2c_lineno
#define __b2c_lineno 225
#undef __b2c_lineno
#define __b2c_lineno 226
#undef __b2c_lineno
#define __b2c_lineno 227
#undef __b2c_lineno
#define __b2c_lineno 228
#undef __b2c_lineno
#define __b2c_lineno 229
#undef __b2c_lineno
#define __b2c_lineno 230
#undef __b2c_lineno
#define __b2c_lineno 231
#undef __b2c_lineno
#define __b2c_lineno 232
#undef __b2c_lineno
#define __b2c_lineno 233
#undef __b2c_lineno
#define __b2c_lineno 234
#undef __b2c_lineno
#define __b2c_lineno 235
#undef __b2c_lineno
#define __b2c_lineno 236
#undef __b2c_lineno
#define __b2c_lineno 237
#undef __b2c_lineno
#define __b2c_lineno 238
#undef __b2c_lineno
#define __b2c_lineno 239
#undef __b2c_lineno
#define __b2c_lineno 240
#undef __b2c_lineno
#define __b2c_lineno 241
#undef __b2c_lineno
#define __b2c_lineno 242
#undef __b2c_lineno
#define __b2c_lineno 243
#undef __b2c_lineno
#define __b2c_lineno 244
#undef __b2c_lineno
#define __b2c_lineno 245
#undef __b2c_lineno
#define __b2c_lineno 246
#undef __b2c_lineno
#define __b2c_lineno 247
#undef __b2c_lineno
#define __b2c_lineno 248
#undef __b2c_lineno
#define __b2c_lineno 249
#undef __b2c_lineno
#define __b2c_lineno 250
#undef __b2c_lineno
#define __b2c_lineno 251
#undef __b2c_lineno
#define __b2c_lineno 252
#undef __b2c_lineno
#define __b2c_lineno 253
#undef __b2c_lineno
#define __b2c_lineno 254
#undef __b2c_lineno
#define __b2c_lineno 255
#undef __b2c_lineno
#define __b2c_lineno 256
#undef __b2c_lineno
#define __b2c_lineno 257
#undef __b2c_lineno
#define __b2c_lineno 258
#undef __b2c_lineno
#define __b2c_lineno 259
#undef __b2c_lineno
#define __b2c_lineno 260
#undef __b2c_lineno
#define __b2c_lineno 261
#undef __b2c_lineno
#define __b2c_lineno 262
#undef __b2c_lineno
#define __b2c_lineno 263
#undef __b2c_lineno
#define __b2c_lineno 264
#undef __b2c_lineno
#define __b2c_lineno 265
#undef __b2c_lineno
#define __b2c_lineno 266
#undef __b2c_lineno
#define __b2c_lineno 267
#undef __b2c_lineno
#define __b2c_lineno 268
#undef __b2c_lineno
#define __b2c_lineno 269
#undef __b2c_lineno
#define __b2c_lineno 270
#undef __b2c_lineno
#define __b2c_lineno 271
#undef __b2c_lineno
#define __b2c_lineno 272
#undef __b2c_lineno
#define __b2c_lineno 273
#undef __b2c_lineno
#define __b2c_lineno 274
#undef __b2c_lineno
#define __b2c_lineno 275
#undef __b2c_lineno
#define __b2c_lineno 276
#undef __b2c_lineno
#define __b2c_lineno 277
#undef __b2c_lineno
#define __b2c_lineno 278
#undef __b2c_lineno
#define __b2c_lineno 279
#undef __b2c_lineno
#define __b2c_lineno 280
#undef __b2c_lineno
#define __b2c_lineno 281
#undef __b2c_lineno
#define __b2c_lineno 282
#undef __b2c_lineno
#define __b2c_lineno 283
#undef __b2c_lineno
#define __b2c_lineno 284
#undef __b2c_lineno
#define __b2c_lineno 285
#undef __b2c_lineno
#define __b2c_lineno 286
#undef __b2c_lineno
#define __b2c_lineno 287
#undef __b2c_lineno
#define __b2c_lineno 288
#undef __b2c_lineno
#define __b2c_lineno 289
#undef __b2c_lineno
#define __b2c_lineno 290
#undef __b2c_lineno
#define __b2c_lineno 291
#undef __b2c_lineno
#define __b2c_lineno 292
#undef __b2c_lineno
#define __b2c_lineno 293
#undef __b2c_lineno
#define __b2c_lineno 294
#undef __b2c_lineno
#define __b2c_lineno 295
#undef __b2c_lineno
#define __b2c_lineno 296
#undef __b2c_lineno
#define __b2c_lineno 297
#undef __b2c_lineno
#define __b2c_lineno 298
#undef __b2c_lineno
#define __b2c_lineno 299
#undef __b2c_lineno
#define __b2c_lineno 300
#undef __b2c_lineno
#define __b2c_lineno 301
#undef __b2c_lineno
#define __b2c_lineno 302
#undef __b2c_lineno
#define __b2c_lineno 303
#undef __b2c_lineno
#define __b2c_lineno 304
#undef __b2c_lineno
#define __b2c_lineno 305
#undef __b2c_lineno
#define __b2c_lineno 306
#undef __b2c_lineno
#define __b2c_lineno 307
#undef __b2c_lineno
#define __b2c_lineno 308
#undef __b2c_lineno
#define __b2c_lineno 309
#undef __b2c_lineno
#define __b2c_lineno 310
#undef __b2c_lineno
#define __b2c_lineno 311
#undef __b2c_lineno
#define __b2c_lineno 312
#undef __b2c_lineno
#define __b2c_lineno 313
#undef __b2c_lineno
#define __b2c_lineno 314
#undef __b2c_lineno
#define __b2c_lineno 318
#undef __b2c_lineno
#define __b2c_lineno 319
#undef __b2c_lineno
#define __b2c_lineno 320
#undef __b2c_lineno
#define __b2c_lineno 321
long r0;
#undef __b2c_lineno
#define __b2c_lineno 322
#undef __b2c_lineno
#define __b2c_lineno 323
#undef __b2c_lineno
#define __b2c_lineno 324
#undef __b2c_lineno
#define __b2c_lineno 325
#undef __b2c_lineno
#define __b2c_lineno 327
#undef __b2c_lineno
#define __b2c_lineno 328
#undef __b2c_lineno
#define __b2c_lineno 329
#undef __b2c_lineno
#define __b2c_lineno 330
NUMBER) TYPE NUMBER peekb( long adr);
#undef __b2c_lineno
#define __b2c_lineno 332
#undef __b2c_lineno
#define __b2c_lineno 333
#undef __b2c_lineno
#define __b2c_lineno 334
#undef __b2c_lineno
#define __b2c_lineno 335
#undef __b2c_lineno
#define __b2c_lineno 336
#undef __b2c_lineno
#define __b2c_lineno 337
#undef __b2c_lineno
#define __b2c_lineno 338
#undef __b2c_lineno
#define __b2c_lineno 339
#undef __b2c_lineno
#define __b2c_lineno 340
#undef __b2c_lineno
#define __b2c_lineno 341
#undef __b2c_lineno
#define __b2c_lineno 342
#undef __b2c_lineno
#define __b2c_lineno 343
#undef __b2c_lineno
#define __b2c_lineno 344
#undef __b2c_lineno
#define __b2c_lineno 345
#undef __b2c_lineno
#define __b2c_lineno 346
#undef __b2c_lineno
#define __b2c_lineno 347
#undef __b2c_lineno
#define __b2c_lineno 348
#undef __b2c_lineno
#define __b2c_lineno 349
#undef __b2c_lineno
#define __b2c_lineno 350
#undef __b2c_lineno
#define __b2c_lineno 351
#undef __b2c_lineno
#define __b2c_lineno 352
#undef __b2c_lineno
#define __b2c_lineno 353
#undef __b2c_lineno
#define __b2c_lineno 354
#undef __b2c_lineno
#define __b2c_lineno 355
#undef __b2c_lineno
#define __b2c_lineno 356
#undef __b2c_lineno
#define __b2c_lineno 357
#undef __b2c_lineno
#define __b2c_lineno 358
#undef __b2c_lineno
#define __b2c_lineno 359
#undef __b2c_lineno
#define __b2c_lineno 360
#undef __b2c_lineno
#define __b2c_lineno 361
#undef __b2c_lineno
#define __b2c_lineno 362
#undef __b2c_lineno
#define __b2c_lineno 363
#undef __b2c_lineno
#define __b2c_lineno 364
#undef __b2c_lineno
#define __b2c_lineno 365
#undef __b2c_lineno
#define __b2c_lineno 366
#undef __b2c_lineno
#define __b2c_lineno 367
#undef __b2c_lineno
#define __b2c_lineno 368
#undef __b2c_lineno
#define __b2c_lineno 369
#undef __b2c_lineno
#define __b2c_lineno 370
#undef __b2c_lineno
#define __b2c_lineno 371
#undef __b2c_lineno
#define __b2c_lineno 372
#undef __b2c_lineno
#define __b2c_lineno 373
#undef __b2c_lineno
#define __b2c_lineno 374
#undef __b2c_lineno
#define __b2c_lineno 375
#undef __b2c_lineno
#define __b2c_lineno 376
#undef __b2c_lineno
#define __b2c_lineno 377
#undef __b2c_lineno
#define __b2c_lineno 378
#undef __b2c_lineno
#define __b2c_lineno 379
#undef __b2c_lineno
#define __b2c_lineno 380
#undef __b2c_lineno
#define __b2c_lineno 381
#undef __b2c_lineno
#define __b2c_lineno 382
#undef __b2c_lineno
#define __b2c_lineno 383
#undef __b2c_lineno
#define __b2c_lineno 384
#undef __b2c_lineno
#define __b2c_lineno 385
#undef __b2c_lineno
#define __b2c_lineno 386
#undef __b2c_lineno
#define __b2c_lineno 387
#undef __b2c_lineno
#define __b2c_lineno 388
#undef __b2c_lineno
#define __b2c_lineno 389
#undef __b2c_lineno
#define __b2c_lineno 390
#undef __b2c_lineno
#define __b2c_lineno 391
#undef __b2c_lineno
#define __b2c_lineno 392
#undef __b2c_lineno
#define __b2c_lineno 393
#undef __b2c_lineno
#define __b2c_lineno 394
#undef __b2c_lineno
#define __b2c_lineno 395
#undef __b2c_lineno
#define __b2c_lineno 396
#undef __b2c_lineno
#define __b2c_lineno 397
#undef __b2c_lineno
#define __b2c_lineno 398
#undef __b2c_lineno
#define __b2c_lineno 399
#undef __b2c_lineno
#define __b2c_lineno 400
#undef __b2c_lineno
#define __b2c_lineno 401
#undef __b2c_lineno
#define __b2c_lineno 402
#undef __b2c_lineno
#define __b2c_lineno 403
#undef __b2c_lineno
#define __b2c_lineno 404
#undef __b2c_lineno
#define __b2c_lineno 405
#undef __b2c_lineno
#define __b2c_lineno 406
#undef __b2c_lineno
#define __b2c_lineno 407
#undef __b2c_lineno
#define __b2c_lineno 408
#undef __b2c_lineno
#define __b2c_lineno 409
#undef __b2c_lineno
#define __b2c_lineno 410
#undef __b2c_lineno
#define __b2c_lineno 411
#undef __b2c_lineno
#define __b2c_lineno 412
#undef __b2c_lineno
#define __b2c_lineno 413
#undef __b2c_lineno
#define __b2c_lineno 414
#undef __b2c_lineno
#define __b2c_lineno 415
#undef __b2c_lineno
#define __b2c_lineno 416
#undef __b2c_lineno
#define __b2c_lineno 417
#undef __b2c_lineno
#define __b2c_lineno 418
#undef __b2c_lineno
#define __b2c_lineno 419
#undef __b2c_lineno
#define __b2c_lineno 420
#undef __b2c_lineno
#define __b2c_lineno 421
#undef __b2c_lineno
#define __b2c_lineno 422
#undef __b2c_lineno
#define __b2c_lineno 423
#undef __b2c_lineno
#define __b2c_lineno 424
#undef __b2c_lineno
#define __b2c_lineno 425
#undef __b2c_lineno
#define __b2c_lineno 426
#undef __b2c_lineno
#define __b2c_lineno 427
#undef __b2c_lineno
#define __b2c_lineno 428
#undef __b2c_lineno
#define __b2c_lineno 429
#undef __b2c_lineno
#define __b2c_lineno 430
#undef __b2c_lineno
#define __b2c_lineno 431
#undef __b2c_lineno
#define __b2c_lineno 432
#undef __b2c_lineno
#define __b2c_lineno 433
#undef __b2c_lineno
#define __b2c_lineno 434
#undef __b2c_lineno
#define __b2c_lineno 435
#undef __b2c_lineno
#define __b2c_lineno 436
#undef __b2c_lineno
#define __b2c_lineno 437
#undef __b2c_lineno
#define __b2c_lineno 438
#undef __b2c_lineno
#define __b2c_lineno 439
#undef __b2c_lineno
#define __b2c_lineno 440
#undef __b2c_lineno
#define __b2c_lineno 441
#undef __b2c_lineno
#define __b2c_lineno 442
#undef __b2c_lineno
#define __b2c_lineno 443
#undef __b2c_lineno
#define __b2c_lineno 444
#undef __b2c_lineno
#define __b2c_lineno 445
#undef __b2c_lineno
#define __b2c_lineno 446
#undef __b2c_lineno
#define __b2c_lineno 447
#undef __b2c_lineno
#define __b2c_lineno 448
#undef __b2c_lineno
#define __b2c_lineno 449
#undef __b2c_lineno
#define __b2c_lineno 450
#undef __b2c_lineno
#define __b2c_lineno 451
#undef __b2c_lineno
#define __b2c_lineno 452
#undef __b2c_lineno
#define __b2c_lineno 454
long adr-;
#undef __b2c_lineno
#define __b2c_lineno 455
#undef __b2c_lineno
#define __b2c_lineno 456
long char_ptr <<;
#undef __b2c_lineno
#define __b2c_lineno 457
long x_axis0 <<;
long x_axis0+;
#undef __b2c_lineno
#define __b2c_lineno 458
long y_axis0 <<;
long y_axis0+;
#undef __b2c_lineno
#define __b2c_lineno 460
#undef __b2c_lineno
#define __b2c_lineno 461
#undef __b2c_lineno
#define __b2c_lineno 462
#undef __b2c_lineno
#define __b2c_lineno 464
#undef __b2c_lineno
#define __b2c_lineno 466
#undef __b2c_lineno
#define __b2c_lineno 467
#undef __b2c_lineno
#define __b2c_lineno 468
long char_ptr+;
#undef __b2c_lineno
#define __b2c_lineno 469
#undef __b2c_lineno
#define __b2c_lineno 471
long adr+;
long v;
#undef __b2c_lineno
#define __b2c_lineno 472
#undef __b2c_lineno
#define __b2c_lineno 475
#undef __b2c_lineno
#define __b2c_lineno 478
#undef __b2c_lineno
#define __b2c_lineno 480
#undef __b2c_lineno
#define __b2c_lineno 481
#undef __b2c_lineno
#define __b2c_lineno 482
#undef __b2c_lineno
#define __b2c_lineno 483
#undef __b2c_lineno
#define __b2c_lineno 484
#undef __b2c_lineno
#define __b2c_lineno 485
#undef __b2c_lineno
#define __b2c_lineno 486
#undef __b2c_lineno
#define __b2c_lineno 487
#undef __b2c_lineno
#define __b2c_lineno 488
#undef __b2c_lineno
#define __b2c_lineno 489
#undef __b2c_lineno
#define __b2c_lineno 490
#undef __b2c_lineno
#define __b2c_lineno 491
#undef __b2c_lineno
#define __b2c_lineno 492
#undef __b2c_lineno
#define __b2c_lineno 493
#undef __b2c_lineno
#define __b2c_lineno 494
#undef __b2c_lineno
#define __b2c_lineno 495
#undef __b2c_lineno
#define __b2c_lineno 496
#undef __b2c_lineno
#define __b2c_lineno 497
#undef __b2c_lineno
#define __b2c_lineno 498
#undef __b2c_lineno
#define __b2c_lineno 499
#undef __b2c_lineno
#define __b2c_lineno 500
#undef __b2c_lineno
#define __b2c_lineno 501
#undef __b2c_lineno
#define __b2c_lineno 502
#undef __b2c_lineno
#define __b2c_lineno 503
#undef __b2c_lineno
#define __b2c_lineno 504
#undef __b2c_lineno
#define __b2c_lineno 505
#undef __b2c_lineno
#define __b2c_lineno 506
#undef __b2c_lineno
#define __b2c_lineno 507
#undef __b2c_lineno
#define __b2c_lineno 508
#undef __b2c_lineno
#define __b2c_lineno 509
#undef __b2c_lineno
#define __b2c_lineno 510
#undef __b2c_lineno
#define __b2c_lineno 511
#undef __b2c_lineno
#define __b2c_lineno 512
#undef __b2c_lineno
#define __b2c_lineno 513
#undef __b2c_lineno
#define __b2c_lineno 514
#undef __b2c_lineno
#define __b2c_lineno 515
#undef __b2c_lineno
#define __b2c_lineno 516
#undef __b2c_lineno
#define __b2c_lineno 517
#undef __b2c_lineno
#define __b2c_lineno 518
#undef __b2c_lineno
#define __b2c_lineno 519
#undef __b2c_lineno
#define __b2c_lineno 520
#undef __b2c_lineno
#define __b2c_lineno 521
#undef __b2c_lineno
#define __b2c_lineno 522
#undef __b2c_lineno
#define __b2c_lineno 523
#undef __b2c_lineno
#define __b2c_lineno 524
#undef __b2c_lineno
#define __b2c_lineno 525
#undef __b2c_lineno
#define __b2c_lineno 526
#undef __b2c_lineno
#define __b2c_lineno 527
#undef __b2c_lineno
#define __b2c_lineno 528
#undef __b2c_lineno
#define __b2c_lineno 529
#undef __b2c_lineno
#define __b2c_lineno 530
#undef __b2c_lineno
#define __b2c_lineno 531
#undef __b2c_lineno
#define __b2c_lineno 532
#undef __b2c_lineno
#define __b2c_lineno 533
#undef __b2c_lineno
#define __b2c_lineno 534
#undef __b2c_lineno
#define __b2c_lineno 535
#undef __b2c_lineno
#define __b2c_lineno 536
#undef __b2c_lineno
#define __b2c_lineno 537
#undef __b2c_lineno
#define __b2c_lineno 538
#undef __b2c_lineno
#define __b2c_lineno 539
#undef __b2c_lineno
#define __b2c_lineno 540
#undef __b2c_lineno
#define __b2c_lineno 541
#undef __b2c_lineno
#define __b2c_lineno 542
#undef __b2c_lineno
#define __b2c_lineno 544
#undef __b2c_lineno
#define __b2c_lineno 546
#undef __b2c_lineno
#define __b2c_lineno 547
#undef __b2c_lineno
#define __b2c_lineno 548
void pokeb( adr as uinteger);
#undef __b2c_lineno
#define __b2c_lineno 549
#undef __b2c_lineno
#define __b2c_lineno 550
#undef __b2c_lineno
#define __b2c_lineno 551
#undef __b2c_lineno
#define __b2c_lineno 552
#undef __b2c_lineno
#define __b2c_lineno 553
NUMBER) TYPE NUMBER peekw( long adr);
#undef __b2c_lineno
#define __b2c_lineno 560
NUMBER get_key, get_data, old_data(10000);
#undef __b2c_lineno
#define __b2c_lineno 561
NUMBER data_pointer=1;
NUMBER repeat;
NUMBER count;
#undef __b2c_lineno
#define __b2c_lineno 562
NUMBER integerprompt_flag=1;
NUMBER lineNo;
#undef __b2c_lineno
#define __b2c_lineno 567
#undef __b2c_lineno
#define __b2c_lineno 568
#undef __b2c_lineno
#define __b2c_lineno 570
double const pi;
#undef __b2c_lineno
#define __b2c_lineno 573
#undef __b2c_lineno
#define __b2c_lineno 574
#undef __b2c_lineno
#define __b2c_lineno 575
#undef __b2c_lineno
#define __b2c_lineno 576
#undef __b2c_lineno
#define __b2c_lineno 587
#undef __b2c_lineno
#define __b2c_lineno 588
#undef __b2c_lineno
#define __b2c_lineno 593
#undef __b2c_lineno
#define __b2c_lineno 594
#undef __b2c_lineno
#define __b2c_lineno 596
#undef __b2c_lineno
#define __b2c_lineno 597
#undef __b2c_lineno
#define __b2c_lineno 598
#undef __b2c_lineno
#define __b2c_lineno 600
#undef __b2c_lineno
#define __b2c_lineno 601
#undef __b2c_lineno
#define __b2c_lineno 602
#undef __b2c_lineno
#define __b2c_lineno 603
#undef __b2c_lineno
#define __b2c_lineno 604
#undef __b2c_lineno
#define __b2c_lineno 605
#undef __b2c_lineno
#define __b2c_lineno 606
#undef __b2c_lineno
#define __b2c_lineno 607
#undef __b2c_lineno
#define __b2c_lineno 608
#undef __b2c_lineno
#define __b2c_lineno 609
#undef __b2c_lineno
#define __b2c_lineno 610
#undef __b2c_lineno
#define __b2c_lineno 611
#undef __b2c_lineno
#define __b2c_lineno 612
#undef __b2c_lineno
#define __b2c_lineno 613
#undef __b2c_lineno
#define __b2c_lineno 614
#undef __b2c_lineno
#define __b2c_lineno 615
#undef __b2c_lineno
#define __b2c_lineno 616
#undef __b2c_lineno
#define __b2c_lineno 617
#undef __b2c_lineno
#define __b2c_lineno 618
#undef __b2c_lineno
#define __b2c_lineno 619
#undef __b2c_lineno
#define __b2c_lineno 620
#undef __b2c_lineno
#define __b2c_lineno 621
#undef __b2c_lineno
#define __b2c_lineno 622
#undef __b2c_lineno
#define __b2c_lineno 623
#undef __b2c_lineno
#define __b2c_lineno 624
#undef __b2c_lineno
#define __b2c_lineno 625
#undef __b2c_lineno
#define __b2c_lineno 626
#undef __b2c_lineno
#define __b2c_lineno 627
#undef __b2c_lineno
#define __b2c_lineno 628
#undef __b2c_lineno
#define __b2c_lineno 630
#undef __b2c_lineno
#define __b2c_lineno 631
#undef __b2c_lineno
#define __b2c_lineno 632
#undef __b2c_lineno
#define __b2c_lineno 633
#undef __b2c_lineno
#define __b2c_lineno 634
#undef __b2c_lineno
#define __b2c_lineno 635
#undef __b2c_lineno
#define __b2c_lineno 636
#undef __b2c_lineno
#define __b2c_lineno 637
#undef __b2c_lineno
#define __b2c_lineno 641
#undef __b2c_lineno
#define __b2c_lineno 642
#undef __b2c_lineno
#define __b2c_lineno 643
#undef __b2c_lineno
#define __b2c_lineno 644
#undef __b2c_lineno
#define __b2c_lineno 645
#undef __b2c_lineno
#define __b2c_lineno 646
#undef __b2c_lineno
#define __b2c_lineno 647
#undef __b2c_lineno
#define __b2c_lineno 650
long prompt_flag;
#undef __b2c_lineno
#define __b2c_lineno 651
long get_key;
#undef __b2c_lineno
#define __b2c_lineno 652
#undef __b2c_lineno
#define __b2c_lineno 653
#undef __b2c_lineno
#define __b2c_lineno 654
#undef __b2c_lineno
#define __b2c_lineno 655
long get_data;
#undef __b2c_lineno
#define __b2c_lineno 656
#undef __b2c_lineno
#define __b2c_lineno 657
#undef __b2c_lineno
#define __b2c_lineno 658
#undef __b2c_lineno
#define __b2c_lineno 659
#undef __b2c_lineno
#define __b2c_lineno 660
#undef __b2c_lineno
#define __b2c_lineno 661
#undef __b2c_lineno
#define __b2c_lineno 662
#undef __b2c_lineno
#define __b2c_lineno 663
#undef __b2c_lineno
#define __b2c_lineno 664
#include "main.bas.peekb.h"
#include "main.bas.pokeb.h"
#include "main.bas.peekw.h"
