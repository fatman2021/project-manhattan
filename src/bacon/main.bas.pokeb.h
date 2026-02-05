/* Created with BaCon 3.7.3 - (c) Peter van Eerten - MIT License (Expat) */
#undef __b2c_filename
#define __b2c_filename "/home/main/project-manhattan/main.bas.bac"
void pokeb(adr as uinteger) {
  __b2c__catch_set_backup = __b2c__catch_set;
  __b2c__catch_set = 0;
#undef __b2c_lineno
#define __b2c_lineno 333
  __b2c__ram_loc = __b2c__ram__add(adr);
  __b2c__ram_loc->value = v;
#undef __b2c_lineno
#define __b2c_lineno 334
#undef __b2c_lineno
#define __b2c_lineno 335
  if (adr == (0x000000001)) {
r0=(long)(v           ' move r0, v);
#undef __b2c_lineno
#define __b2c_lineno 336
  } else if (adr == (0x000000002)) {
r1=(NUMBER)(v           ' move r1, v);
#undef __b2c_lineno
#define __b2c_lineno 337
  } else if (adr == (0x000000003)) {
r2=(NUMBER)(v           ' move r2, v);
#undef __b2c_lineno
#define __b2c_lineno 338
  } else if (adr == (0x000000004)) {
r0=(long)(r1          ' move r0, r1);
#undef __b2c_lineno
#define __b2c_lineno 339
  } else if (adr == (0x000000005)) {
r0=(long)(r2          ' move r0, r2);
#undef __b2c_lineno
#define __b2c_lineno 340
  } else if (adr == (0x000000006)) {
r1=(NUMBER)(r0          ' move r1, r0);
#undef __b2c_lineno
#define __b2c_lineno 341
  } else if (adr == (0x000000007)) {
r1=(NUMBER)(r2          ' move r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 342
  } else if (adr == (0x000000008)) {
r2=(NUMBER)(r0          ' move r2, r0);
#undef __b2c_lineno
#define __b2c_lineno 343
  } else if (adr == (0x000000009)) {
r2=(NUMBER)(r1          ' move r2, r1);
#undef __b2c_lineno
#define __b2c_lineno 344
  } else if (adr == (0x00000000A)) {
pc=(NUMBER)(r0          ' move pc, r0);
#undef __b2c_lineno
#define __b2c_lineno 345
  } else if (adr == (0x00000000B)) {
pc=(NUMBER)(r1          ' move pc, r1);
#undef __b2c_lineno
#define __b2c_lineno 346
  } else if (adr == (0x00000000C)) {
pc=(NUMBER)(r2          ' move pc, r2);
#undef __b2c_lineno
#define __b2c_lineno 347
  } else if (adr == (0x00000000E)) {
adr0=(NUMBER)(r0        ' move adr0, r0);
#undef __b2c_lineno
#define __b2c_lineno 348
  } else if (adr == (0x00000000F)) {
adr0=(NUMBER)(r1        ' move adr0, r1);
#undef __b2c_lineno
#define __b2c_lineno 349
  } else if (adr == (0x000000010)) {
adr0=(NUMBER)(r2        ' move adr0, r2);
#undef __b2c_lineno
#define __b2c_lineno 350
  } else if (adr == (0x000000011)) {
adr1=(NUMBER)(r0        ' move adr1, r0);
#undef __b2c_lineno
#define __b2c_lineno 351
  } else if (adr == (0x000000012)) {
adr1=(NUMBER)(r1        ' move adr1, r1);
#undef __b2c_lineno
#define __b2c_lineno 352
  } else if (adr == (0x000000013)) {
adr1=(NUMBER)(r2        ' move adr1, r2);
#undef __b2c_lineno
#define __b2c_lineno 353
  } else if (adr == (0x000000014)) {
adr3=(NUMBER)(r0        ' move adr3, r0);
#undef __b2c_lineno
#define __b2c_lineno 354
  } else if (adr == (0x000000015)) {
adr3=(NUMBER)(r1        ' move adr3, r1);
#undef __b2c_lineno
#define __b2c_lineno 355
  } else if (adr == (0x000000016)) {
adr3=(NUMBER)(r2        ' move adr3, r2);
#undef __b2c_lineno
#define __b2c_lineno 356
  } else if (adr == (0x000000017)) {
red0=(NUMBER)(r0        ' move red0, r0);
#undef __b2c_lineno
#define __b2c_lineno 357
  } else if (adr == (0x000000018)) {
red1=(NUMBER)(r0        ' move red0, r0);
#undef __b2c_lineno
#define __b2c_lineno 358
  } else if (adr == (0x000000019)) {
red2=(NUMBER)(r0        ' move red2, r0);
#undef __b2c_lineno
#define __b2c_lineno 359
  } else if (adr == (0x00000001A)) {
green0=(NUMBER)(r0      ' move green0, r0);
#undef __b2c_lineno
#define __b2c_lineno 360
  } else if (adr == (0x00000001B)) {
green1=(NUMBER)(r0      ' move green1, r0);
#undef __b2c_lineno
#define __b2c_lineno 361
  } else if (adr == (0x00000001C)) {
green2=(NUMBER)(r0      ' move green2, r0);
#undef __b2c_lineno
#define __b2c_lineno 362
  } else if (adr == (0x00000001D)) {
blue0=(NUMBER)(r0       ' move blue0, r0);
#undef __b2c_lineno
#define __b2c_lineno 363
  } else if (adr == (0x00000001E)) {
blue1=(NUMBER)(r0       ' move blue1, r0);
#undef __b2c_lineno
#define __b2c_lineno 364
  } else if (adr == (0x00000001F)) {
blue2=(NUMBER)(r0       ' move blue2, r0);
#undef __b2c_lineno
#define __b2c_lineno 365
  } else if (adr == (0x00000001D)) {
xalpha0=(NUMBER)(r0     ' move xalpha0, r0);
#undef __b2c_lineno
#define __b2c_lineno 366
  } else if (adr == (0x00000001E)) {
xalpha1=(NUMBER)(r0     ' move xalpha1, r0);
#undef __b2c_lineno
#define __b2c_lineno 367
  } else if (adr == (0x00000001F)) {
xalpha2=(NUMBER)(r0     ' move xalpha2, r0);
#undef __b2c_lineno
#define __b2c_lineno 368
  } else if (adr == (0x000000020)) {
x_axis0=(NUMBER)(r0     ' move x_axis0, r0);
#undef __b2c_lineno
#define __b2c_lineno 369
  } else if (adr == (0x000000021)) {
x_axis1=(NUMBER)(r0     ' move x_axis1, r0);
#undef __b2c_lineno
#define __b2c_lineno 370
  } else if (adr == (0x000000022)) {
y_axis0=(NUMBER)(r0     ' move y_axis0, r0);
#undef __b2c_lineno
#define __b2c_lineno 371
  } else if (adr == (0x000000023)) {
y_axis1=(NUMBER)(r0     ' move y_axis1, r0);
#undef __b2c_lineno
#define __b2c_lineno 372
  } else if (adr == (0x000000024)) {
z_axis0=(NUMBER)(r0     ' move z_axis0, r0);
#undef __b2c_lineno
#define __b2c_lineno 373
  } else if (adr == (0x000000025)) {
z_axis1=(NUMBER)(r0     ' move z_axis1, r0);
#undef __b2c_lineno
#define __b2c_lineno 374
  } else if (adr == (0x000000026)) {
col0=(NUMBER)(r0        ' move col1, r0);
#undef __b2c_lineno
#define __b2c_lineno 375
  } else if (adr == (0x000000027)) {
col1=(NUMBER)(r0        ' move col2, r0);
#undef __b2c_lineno
#define __b2c_lineno 376
  } else if (adr == (0x000000028)) {
char_h=(NUMBER)(r0      ' move char_h, r0);
#undef __b2c_lineno
#define __b2c_lineno 377
  } else if (adr == (0x000000029)) {
char_w=(NUMBER)(r0      ' move char_w, r0);
#undef __b2c_lineno
#define __b2c_lineno 378
  } else if (adr == (0x00000002A)) {
char_ptr=(NUMBER)(r0    ' move char_ptr, r0);
#undef __b2c_lineno
#define __b2c_lineno 379
  } else if (adr == (0x00000002B)) {
char_buffer=(NUMBER)(r0 ' move char_buffer, r0);
#undef __b2c_lineno
#define __b2c_lineno 380
  } else if (adr == (0x00000002C)) {
bitmask=(NUMBER)(r0     ' move bitmask, r0);
#undef __b2c_lineno
#define __b2c_lineno 381
  } else if (adr == (0x00000002D)) {
pixel_size=(NUMBER)(r0  ' move pixel_size, r0);
#undef __b2c_lineno
#define __b2c_lineno 382
  } else if (adr == (0x00000002E)) {
radius=(NUMBER)(r0      ' move radius, r0);
#undef __b2c_lineno
#define __b2c_lineno 383
  } else if (adr == (0x00000002F)) {
string_adr=(NUMBER)(r0  ' move string_adr, r0);
#undef __b2c_lineno
#define __b2c_lineno 384
  } else if (adr == (0x000000030)) {
string_len=(NUMBER)(r0  ' move string_len, r0);
#undef __b2c_lineno
#define __b2c_lineno 385
  } else if (adr == (0x000000031)) {
r0=(long)(mouse_x     ' move r0, mouse_X);
#undef __b2c_lineno
#define __b2c_lineno 386
  } else if (adr == (0x000000032)) {
mouse_x=(NUMBER)(r0     ' move mouse_x, r0);
#undef __b2c_lineno
#define __b2c_lineno 387
  } else if (adr == (0x000000033)) {
r0=(long)(mouse_y     ' move r0, mouse_y);
#undef __b2c_lineno
#define __b2c_lineno 388
  } else if (adr == (0x000000034)) {
mouse_y=(NUMBER)(r0     ' move mouse_y, r0);
#undef __b2c_lineno
#define __b2c_lineno 389
  } else if (adr == (0x000000035)) {
r0=(long)(mouse_w     ' move r0, mouse_w);
#undef __b2c_lineno
#define __b2c_lineno 390
  } else if (adr == (0x000000036)) {
r0=(long)(mouse_b     ' move r0, mouse_b);
#undef __b2c_lineno
#define __b2c_lineno 391
  } else if (adr == (0x000000037)) {
r0=(long)(mouse_c     ' move r0, mouse_c);
#undef __b2c_lineno
#define __b2c_lineno 392
  } else if (adr == (0x000000038)) {
r0=(long)(mouse_v     ' move r0, mouse_v);
#undef __b2c_lineno
#define __b2c_lineno 393
  } else if (adr == (0x000000039)) {
mouse_v=(NUMBER)(r0     ' move mouse_v, r0);
#undef __b2c_lineno
#define __b2c_lineno 394
  } else if (adr == (0x00000003A)) {
r0=(long)(joystick_id ' move r0, joystick_id);
#undef __b2c_lineno
#define __b2c_lineno 395
  } else if (adr == (0x00000003B)) {
r0=(long)(joystick_b  ' move r0, joystick_b);
#undef __b2c_lineno
#define __b2c_lineno 396
  } else if (adr == (0x00000003C)) {
r0=(long)(a1          ' move r0, a1);
#undef __b2c_lineno
#define __b2c_lineno 397
  } else if (adr == (0x00000003D)) {
r0=(long)(a2          ' move r0, a2);
#undef __b2c_lineno
#define __b2c_lineno 398
  } else if (adr == (0x00000003F)) {
r0=(long)(a3          ' move r0, a3);
#undef __b2c_lineno
#define __b2c_lineno 399
  } else if (adr == (0x000000040)) {
r0=(long)(a4          ' move r0, a4);
#undef __b2c_lineno
#define __b2c_lineno 400
  } else if (adr == (0x000000041)) {
r0=(long)(a5          ' move r0, a5);
#undef __b2c_lineno
#define __b2c_lineno 401
  } else if (adr == (0x000000042)) {
r0=(long)(a6          ' move r0, a6);
#undef __b2c_lineno
#define __b2c_lineno 402
  } else if (adr == (0x000000043)) {
r0=(long)(a7          ' move r0, a7);
#undef __b2c_lineno
#define __b2c_lineno 403
  } else if (adr == (0x000000044)) {
r0=(long)(a8          ' move r0, a8);
#undef __b2c_lineno
#define __b2c_lineno 404
  } else if (adr == (0x000000045)) {
r0=(long)(key         ' move r0, key);
#undef __b2c_lineno
#define __b2c_lineno 405
  } else if (adr == (0x000000046)) {
r0=(long)(r1 + r2     ' add r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 406
  } else if (adr == (0x000000047)) {
r0=(long)(r1 - r2     ' sub r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 407
  } else if (adr == (0x000000048)) {
r0=(long)(r1 * r2     ' mul r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 408
  } else if (adr == (0x000000049)) {
r0=(long)(r1 / r2     ' div r1, r3);
#undef __b2c_lineno
#define __b2c_lineno 409
  } else if (adr == (0x00000004A)) {
r0=(long)(r1 \ r2     ' idiv r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 410
  } else if (adr == (0x00000004B)) {
r0=(long)(r1 ^ r2     ' exp r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 411
  } else if (adr == (0x00000004C)) {
r0=(long)(r1 mod r2   ' mod r0, r1);
#undef __b2c_lineno
#define __b2c_lineno 412
  } else if (adr == (0x00000004D)) {
r0=(long)(- r0        ' neg r0);
#undef __b2c_lineno
#define __b2c_lineno 413
  } else if (adr == (0x00000004E)) {
r0=(long)(r1 << r2   ' << r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 414
  } else if (adr == (0x00000004F)) {
r0=(long)(r1 shr r2   ' shr r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 415
  } else if (adr == (0x000000050)) {
r0=(long)((r1 = r2)   ' equ r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 416
  } else if (adr == (0x000000051)) {
r0=(long)((r1 <> r2)  ' ne  r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 417
  } else if (adr == (0x000000052)) {
r0=(long)((r1 < r2)   ' lt  r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 418
  } else if (adr == (0x000000053)) {
r0=(long)((r1 <= r2)  ' lte r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 419
  } else if (adr == (0x000000054)) {
r0=(long)((r1 >= r2)  ' gle r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 420
  } else if (adr == (0x000000055)) {
r0=(long)((r1 > r2)   ' gt  r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 421
  } else if (adr == (0x000000056)) {
r0=(long)((r1 and r2) ' and r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 422
  } else if (adr == (0x000000057)) {
r0=(long)((r1 eqv r2) ' eqv r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 423
  } else if (adr == (0x000000058)) {
r0=(long)((r1 imp r2) ' imp r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 424
  } else if (adr == (0x000000059)) {
r0=(long)((r1 or r2)  ' or  r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 425
  } else if (adr == (0x00000005A)) {
r0=(long)((r1 xor r2) ' xor r1, r2);
#undef __b2c_lineno
#define __b2c_lineno 426
  } else if (adr == (0x00000005B)) {
string_adr=(NUMBER)(r0  ' move string_adr, r0);
#undef __b2c_lineno
#define __b2c_lineno 427
  } else if (adr == (0x00000005C)) {
string_len=(NUMBER)(r0  ' move string_len, r0);
#undef __b2c_lineno
#define __b2c_lineno 428
  } else if (adr == (0x00000005D)) {
r0=(long)(r0 + 1      ' inc r0);
#undef __b2c_lineno
#define __b2c_lineno 429
  } else if (adr == (0x00000005E)) {
r1=(NUMBER)(r1 + 1      ' inc r1);
#undef __b2c_lineno
#define __b2c_lineno 430
  } else if (adr == (0x00000005F)) {
r2=(NUMBER)(r2 + 1      ' inc r2);
#undef __b2c_lineno
#define __b2c_lineno 431
  } else if (adr == (0x000000060)) {
r0=(long)(r0 - 1      ' dec r0);
#undef __b2c_lineno
#define __b2c_lineno 432
  } else if (adr == (0x000000061)) {
r1=(NUMBER)(r1 - 1      ' dec r1);
#undef __b2c_lineno
#define __b2c_lineno 433
  } else if (adr == (0x000000062)) {
r2=(NUMBER)(r2 - 1      ' dec r2);
#undef __b2c_lineno
#define __b2c_lineno 434
  } else if (adr == (0x000000063)) {
#undef __b2c_lineno
#define __b2c_lineno 435
    if (((r1) == r2)) {
      pc = (NUMBER)(v);
    }
#undef __b2c_lineno
#define __b2c_lineno 436
  } else if (adr == (0x000000064)) {
#undef __b2c_lineno
#define __b2c_lineno 437
    if (((r1) != r2)) {
      pc = (NUMBER)(v);
    }
#undef __b2c_lineno
#define __b2c_lineno 438
  } else if (adr == (0x000000065)) {
#undef __b2c_lineno
#define __b2c_lineno 439
    if (((r1) > r2)) {
      pc = (NUMBER)(v);
    }
#undef __b2c_lineno
#define __b2c_lineno 440
  } else if (adr == (0x000000066)) {
#undef __b2c_lineno
#define __b2c_lineno 441
    if ((r1 >= r2)) {
      pc = (NUMBER)(v);
    }
#undef __b2c_lineno
#define __b2c_lineno 442
  } else if (adr == (0x000000067)) {
#undef __b2c_lineno
#define __b2c_lineno 443
    if ((r1 <= r2)) {
      pc = (NUMBER)(v);
    }
#undef __b2c_lineno
#define __b2c_lineno 444
  } else if (adr == (0x000000068)) {
#undef __b2c_lineno
#define __b2c_lineno 445
    if (((r1) < r2)) {
      pc = (NUMBER)(v);
    }
#undef __b2c_lineno
#define __b2c_lineno 446
  } else if (adr == (0x000000069)) {
#undef __b2c_lineno
#define __b2c_lineno 447
    pc = (NUMBER)(v);
#undef __b2c_lineno
#define __b2c_lineno 448
  } else if (adr == (0x00000006A)) {
#undef __b2c_lineno
#define __b2c_lineno 449
    r0 = (long)(peekb(v));
#undef __b2c_lineno
#define __b2c_lineno 450
  } else if (adr == (0x00000006B)) {
#undef __b2c_lineno
#define __b2c_lineno 451
    pokeb v, r0();
#undef __b2c_lineno
#define __b2c_lineno 452
} else if ( adr == ( 0x000004000 TO 0x000007E70 ' Screen Memory(Text 0x000004000-)){
#undef __b2c_lineno
#define __b2c_lineno 454
adr-=(long)(0x000004000);
#undef __b2c_lineno
#define __b2c_lineno 455
col0=(NUMBER)(rgba(red0, green0, blue0, xalpha0));
#undef __b2c_lineno
#define __b2c_lineno 456
char_ptr=(NUMBER)(v);
char_ptr <<=(long)(3);
#undef __b2c_lineno
#define __b2c_lineno 457
x_axis0=(NUMBER)(adr mod char_w);
x_axis0 <<=(long)(3);
x_axis0+=(long)(8*4);
#undef __b2c_lineno
#define __b2c_lineno 458
y_axis0=(NUMBER)(adr  \  char_h);
y_axis0 <<=(long)(3);
y_axis0+=(long)(8*4);
#undef __b2c_lineno
#define __b2c_lineno 460
for(y_axis1 = 0; y_axis1 <= 7;y_axis1 += 1){
#undef __b2c_lineno
#define __b2c_lineno 461
    for (x_axis1 = 0; x_axis1 <= 7; x_axis1 += 1) {
#undef __b2c_lineno
#define __b2c_lineno 462
      if (xchar(char_ptr) AND(128 >> x_axis1)) {
#undef __b2c_lineno
#define __b2c_lineno 464
      } else {
#undef __b2c_lineno
#define __b2c_lineno 466
      }
#undef __b2c_lineno
#define __b2c_lineno 467
    }
    if (__b2c__break_ctr) {
      __b2c__break_ctr--;
      if (!__b2c__break_ctr) {
        if (__b2c__break_flag == 1)
          break;
        else
          continue;
      } else
        break;
    }
#undef __b2c_lineno
#define __b2c_lineno 468
    char_ptr += (long)(1);
#undef __b2c_lineno
#define __b2c_lineno 469
}
#undef __b2c_lineno
#define __b2c_lineno 471
adr+=(long)(0x000004000);
v=(long)(ram(adr));
#undef __b2c_lineno
#define __b2c_lineno 472
} else if ( adr == ( 0x0000A0000 ' Graphics Register Ports)){
#undef __b2c_lineno
#define __b2c_lineno 475
}
else if (adr == (0x0000A0001)){
#undef __b2c_lineno
#define __b2c_lineno 478
} else if (adr == (0x0000A0002)){
#undef __b2c_lineno
#define __b2c_lineno 480
} else if (adr == (0x0000A0003)) {
#undef __b2c_lineno
#define __b2c_lineno 481
  r1 = (NUMBER)((fov * x_axis0 / (z_axis0 + z_center) + x_center));
#undef __b2c_lineno
#define __b2c_lineno 482
}
else if (adr == (0x0000A0004)) {
#undef __b2c_lineno
#define __b2c_lineno 483
  r2 = (NUMBER)((fov * y_axis0 / (z_axis0 + z_center) + y_center));
#undef __b2c_lineno
#define __b2c_lineno 484
}
else if (adr == (0x0000A0005)) {
#undef __b2c_lineno
#define __b2c_lineno 485
  r1 = (NUMBER)(ram(0x0000B0001)
                << 32 + ram(0x0000B0002) << 24 + ram(0x0000B0003)
                << 16 + ram(0x0000B0004) << 08 + ram(0x0000B0005));
#undef __b2c_lineno
#define __b2c_lineno 486
  r2 = (NUMBER)(ram(0x0000B0006)
                << 32 + ram(0x0000B0007) << 24 + ram(0x0000B0008)
                << 16 + ram(0x0000B0009) << 08 + ram(0x0000B000A));
#undef __b2c_lineno
#define __b2c_lineno 487
  points(r1).x_axis = r2;
#undef __b2c_lineno
#define __b2c_lineno 488
}
else if (adr == (0x0000A0006)) {
#undef __b2c_lineno
#define __b2c_lineno 489
  r1 = (NUMBER)(ram(0x0000B000B)
                << 32 + ram(0x0000B000C) << 24 + ram(0x0000B000D)
                << 16 + ram(0x0000B000E) << 08 + ram(0x0000B000F));
#undef __b2c_lineno
#define __b2c_lineno 490
  r2 = (NUMBER)(ram(0x0000B0010)
                << 32 + ram(0x0000B0011) << 24 + ram(0x0000B0012)
                << 16 + ram(0x0000B0013) << 08 + ram(0x0000B0014));
#undef __b2c_lineno
#define __b2c_lineno 491
  points(r1).y_axis = r2;
#undef __b2c_lineno
#define __b2c_lineno 492
}
else if (adr == (0x0000A0007)) {
#undef __b2c_lineno
#define __b2c_lineno 493
  r1 = (NUMBER)(ram(0x0000B0015)
                << 32 + ram(0x0000B0016) << 24 + ram(0x0000B0017)
                << 16 + ram(0x0000B0018) << 08 + ram(0x0000B0019));
#undef __b2c_lineno
#define __b2c_lineno 494
  r2 = (NUMBER)(ram(0x0000B001A)
                << 32 + ram(0x0000B001B) << 24 + ram(0x0000B001C)
                << 16 + ram(0x0000B001D) << 08 + ram(0x0000B001E));
#undef __b2c_lineno
#define __b2c_lineno 495
  points(r1).z_axis = r2;
#undef __b2c_lineno
#define __b2c_lineno 496
}
else if (adr == (0x0000A0008)) {
#undef __b2c_lineno
#define __b2c_lineno 497
  r1 = (NUMBER)(ram(0x0000B001F)
                << 32 + ram(0x0000B0020) << 24 + ram(0x0000B0021)
                << 16 + ram(0x0000B0022) << 08 + ram(0x0000B0023));
#undef __b2c_lineno
#define __b2c_lineno 498
  r2 = (NUMBER)(ram(0x0000B0024)
                << 32 + ram(0x0000B0025) << 24 + ram(0x0000B0026)
                << 16 + ram(0x0000B0027) << 08 + ram(0x0000B0028));
#undef __b2c_lineno
#define __b2c_lineno 499
  tris(r1).p1 = r2;
#undef __b2c_lineno
#define __b2c_lineno 500
}
else if (adr == (0x0000A0009)) {
#undef __b2c_lineno
#define __b2c_lineno 501
  r1 = (NUMBER)(ram(0x0000B0029)
                << 32 + ram(0x0000B002A) << 24 + ram(0x0000B002B)
                << 16 + ram(0x0000B002C) << 08 + ram(0x0000B002D));
#undef __b2c_lineno
#define __b2c_lineno 502
  r2 = (NUMBER)(ram(0x0000B002E)
                << 32 + ram(0x0000B002F) << 24 + ram(0x0000B0030)
                << 16 + ram(0x0000B0031) << 08 + ram(0x0000B0032));
#undef __b2c_lineno
#define __b2c_lineno 503
  tris(r1).p2 = r2;
#undef __b2c_lineno
#define __b2c_lineno 504
}
else if (adr == (0x0000A000A)) {
#undef __b2c_lineno
#define __b2c_lineno 505
  r1 = (NUMBER)(ram(0x0000B0033)
                << 32 + ram(0x0000B0034) << 24 + ram(0x0000B0035)
                << 16 + ram(0x0000B0036) << 08 + ram(0x0000B0037));
#undef __b2c_lineno
#define __b2c_lineno 506
  r2 = (NUMBER)(ram(0x0000B0038)
                << 32 + ram(0x0000B0039) << 24 + ram(0x0000B003A)
                << 16 + ram(0x0000B003B) << 08 + ram(0x0000B003C));
#undef __b2c_lineno
#define __b2c_lineno 507
  tris(r1).p3 = r2;
#undef __b2c_lineno
#define __b2c_lineno 508
}
else if (adr == (0x0000A000B)) {
#undef __b2c_lineno
#define __b2c_lineno 509
  px1 = (NUMBER)(points(tris(tri_num).p1).x_axis);
#undef __b2c_lineno
#define __b2c_lineno 510
  px2 = (NUMBER)(points(tris(tri_num).p2).x_axis);
#undef __b2c_lineno
#define __b2c_lineno 511
  px3 = (NUMBER)(points(tris(tri_num).p3).x_axis);
#undef __b2c_lineno
#define __b2c_lineno 512
  py1 = (NUMBER)(points(tris(tri_num).p1).y_axis);
#undef __b2c_lineno
#define __b2c_lineno 513
  py2 = (NUMBER)(points(tris(tri_num).p2).y_axis);
#undef __b2c_lineno
#define __b2c_lineno 514
  py3 = (NUMBER)(points(tris(tri_num).p3).y_axis);
#undef __b2c_lineno
#define __b2c_lineno 515
  pz1 = (NUMBER)(points(tris(tri_num).p1).z_axis);
#undef __b2c_lineno
#define __b2c_lineno 516
  pz2 = (NUMBER)(points(tris(tri_num).p2).z_axis);
#undef __b2c_lineno
#define __b2c_lineno 517
  pz3 = (NUMBER)(points(tris(tri_num).p3).z_axis);
#undef __b2c_lineno
#define __b2c_lineno 518
}
else if (adr == (0x00000A000C)) {
#undef __b2c_lineno
#define __b2c_lineno 519
  x_axis0 = (NUMBER)(px1);
  z_axis0 = (NUMBER)(pz1);
#undef __b2c_lineno
#define __b2c_lineno 520
}
else if (adr == (0x00000A000D)) {
#undef __b2c_lineno
#define __b2c_lineno 521
  y_axis0 = (NUMBER)(py1);
  z_axis0 = (NUMBER)(pz1);
#undef __b2c_lineno
#define __b2c_lineno 522
}
else if (adr == (0x00000A000F)) {
#undef __b2c_lineno
#define __b2c_lineno 523
  x_axis0 = (NUMBER)(px2);
  z_axis0 = (NUMBER)(pz2);
#undef __b2c_lineno
#define __b2c_lineno 524
}
else if (adr == (0x00000A0010)) {
#undef __b2c_lineno
#define __b2c_lineno 525
  y_axis0 = (NUMBER)(py2);
  z_axis0 = (NUMBER)(pz2);
#undef __b2c_lineno
#define __b2c_lineno 526
}
else if (adr == (0x00000A0011)) {
#undef __b2c_lineno
#define __b2c_lineno 527
  x_axis0 = (NUMBER)(px2);
  z_axis0 = (NUMBER)(pz2);
#undef __b2c_lineno
#define __b2c_lineno 528
}
else if (adr == (0x00000A0012)) {
#undef __b2c_lineno
#define __b2c_lineno 529
  y_axis0 = (NUMBER)(py2);
  z_axis0 = (NUMBER)(pz2);
#undef __b2c_lineno
#define __b2c_lineno 530
}
else if (adr == (0x00000A0013)) {
#undef __b2c_lineno
#define __b2c_lineno 531
  x_axis0 = (NUMBER)(px3);
  z_axis0 = (NUMBER)(pz3);
#undef __b2c_lineno
#define __b2c_lineno 532
}
else if (adr == (0x00000A0014)) {
#undef __b2c_lineno
#define __b2c_lineno 533
  y_axis0 = (NUMBER)(py3);
  z_axis0 = (NUMBER)(pz3);
#undef __b2c_lineno
#define __b2c_lineno 534
}
else if (adr == (0x00000A0016)) {
#undef __b2c_lineno
#define __b2c_lineno 535
  x_axis0 = (NUMBER)(py3);
  z_axis0 = (NUMBER)(pz3);
#undef __b2c_lineno
#define __b2c_lineno 536
}
else if (adr == (0x00000A0017)) {
#undef __b2c_lineno
#define __b2c_lineno 537
  y_axis0 = (NUMBER)(py3);
  z_axis0 = (NUMBER)(pz3);
#undef __b2c_lineno
#define __b2c_lineno 538
}
else if (adr == (0x00000A0018)) {
#undef __b2c_lineno
#define __b2c_lineno 539
  x_axis0 = (NUMBER)(px1);
  z_axis0 = (NUMBER)(pz1);
#undef __b2c_lineno
#define __b2c_lineno 540
}
else if (adr == (0x00000A0019)) {
#undef __b2c_lineno
#define __b2c_lineno 541
  y_axis0 = (NUMBER)(py1);
  z_axis0 = (NUMBER)(pz1);
#undef __b2c_lineno
#define __b2c_lineno 542
} else if ( adr == ( 0x00000A001A)){
#undef __b2c_lineno
#define __b2c_lineno 544
} else if ( adr == ( 0x0000C0000 TO 0x0000C7FF0 ' Screen Memory(0x000C0000-0x000C7FF0))){
#undef __b2c_lineno
#define __b2c_lineno 546
adr-=(long)(0x000C0000);
__b2c__char_loc = __b2c__char__add(adr);
__b2c__char_loc->value = v;
adr+=(long)(0x000C0000);
#undef __b2c_lineno
#define __b2c_lineno 547
}
#undef __b2c_lineno
#define __b2c_lineno 548

__b2c__catch_set = __b2c__catch_set_backup;
}
#undef __b2c_lineno
#define __b2c_lineno 548
