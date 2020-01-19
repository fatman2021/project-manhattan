/* Created with BaCon 3.7.3 - (c) Peter van Eerten - MIT License (Expat) */
#undef __b2c_filename
#define __b2c_filename "/home/main/project-manhattan/main.bas.bac"
NUMBER) TYPE NUMBER peekw( long adr) {
 __b2c__catch_set_backup = __b2c__catch_set; __b2c__catch_set = 0;
#undef __b2c_lineno
#define __b2c_lineno 551
long I = peekb(adr) or peekb(adr+1) << 8;
#undef __b2c_lineno
#define __b2c_lineno 552

__b2c__catch_set = __b2c__catch_set_backup;
return (I);
#undef __b2c_lineno
#define __b2c_lineno 553
return (0);}
#undef __b2c_lineno
#define __b2c_lineno 553
