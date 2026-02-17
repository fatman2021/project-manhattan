/* Created with BaCon 3.7.3 - (c) Peter van Eerten - MIT License (Expat) */
#include "main.bas.bac.h"
#include "main.bas.bac.float.h"
#include "main.bas.bac.string.h"
#undef __b2c_filename
#define __b2c_filename "main.bas.bac"
int __b2c__trap = 1;
int __b2c__catch_set_backup = 0, __b2c__catch_set = 0;
int __b2c__option_compare = 0;
int __b2c__option_quoted = 1;
int __b2c__option_dq = 34;
int __b2c__option_utf8 = 0;
char *__b2c__option_delim = " ";
int __b2c__option_memstream = 0;
int __b2c__option_startpoint = 0;
int __b2c__option_open = O_RDWR | O_NOCTTY | O_SYNC;
int __b2c__collapse = 0;
int __b2c__break_ctr = 0;
int __b2c__break_flag = 0;
char __b2c__chop_default[] = "\r\n\t ";
int __b2c__stringarray_ptr = 0;
int __b2c__floatarray_ptr = 0;
char EmptyString[1] = {0};
char *__b2c__sbuffer[__b2c_STRING_FUNC] = {NULL};
const size_t __b2c__sbuffer_size = __b2c_STRING_FUNC;
int __b2c__sbuffer_ptr = -1;
char *__b2c__rbuffer[32] = {NULL};
size_t __b2c__rbuffer_length[32] = {0};
int __b2c__rbuffer_ptr = 0;
jmp_buf __b2c__gosub_buffer[32];
int __b2c__gosub_buffer_ptr = -1;
jmp_buf __b2c__data_jump;
int __b2c__data_jump_flag = 0;
char **__b2c__deltree = {NULL};
int __b2c__del_ctr = 0;
char *__b2c__assign = NULL;
char *__b2c__split = NULL;
char *__b2c__split_tmp = NULL;
int __b2c__yes = 1;
char __b2c__ttl = 1;
char __b2c__data_client[512] = {0};
char __b2c__data_server[512] = {0};
int __b2c__arglen = 0;
char **__b2c__stringstack = NULL;
double *__b2c__doublestack = NULL;
long *__b2c__longstack = NULL;
int *__b2c__typestack = NULL;
int __b2c__stackptr = 0;
/* Set some BaCon reserved variables to their default value */
int ERROR = 0;
int RETVAL = 0;
int REGLEN = 0;
char VERSION__b2c__string_var[] = "3.7.3";
/* We need to put the global definitions here because of TCC */
jmp_buf __b2c__jump;
struct timeval __b2c__tm;
time_t __b2c__elapsed_secs;
int __b2c__elapsed_usecs;
struct itimerval __b2c__alarm;
long __b2c__ctr;
char __b2c__input__buffer[512];
FILE *__b2c__inFile;
FILE *__b2c__outFile;
size_t __b2c__Byte;
struct dirent *__b2c__dir;
struct termios __b2c__tty;
struct timeval __b2c__to;
struct hostent *__b2c__he;
char *__b2c__host;
char *__b2c__port;
struct sockaddr_in *__b2c__addr, *__b2c__from;
struct ip_mreq __b2c__imreq;
int __b2c__result;
int __b2c__handle;
int __b2c__counter;
int __b2c__is_escaped, __b2c__in_string;
char __b2c__warn[512];
unsigned long __b2c__ptrlow = ULONG_MAX;
unsigned long __b2c__ptrhgh = 0;
struct sigaction __b2c__psa;
char *ARGUMENT__b2c__string_var;
char *__b2c__me_var__b2c__string_var = NULL;
/****************************/
/* Main program starts here */
/****************************/
int main(int argc, char **argv) {
  __b2c__version("3.7.3");
  if (argc > 0) {
    __b2c__me_var__b2c__string_var = strdup(argv[0]);
  }
  if (argc == 2 && !strcmp(argv[1], "-bacon")) {
    fprintf(stderr, "Converted by %s.\n",
            COMPILED_BY_WHICH_BACON__b2c__string_var);
    exit(EXIT_FAILURE);
  }
  /* Setup the reserved variable 'ARGUMENT' */
  for (__b2c__counter = 0; __b2c__counter < argc; __b2c__counter++) {
    if (strstr(argv[__b2c__counter], " ") ||
        strstr(argv[__b2c__counter], "\011"))
      __b2c__arglen += strlen(argv[__b2c__counter]) + 3;
    else
      __b2c__arglen += strlen(argv[__b2c__counter]) + 1;
  }
  __b2c__arglen++;
  ARGUMENT__b2c__string_var = (char *)calloc(__b2c__arglen, sizeof(char));
  for (__b2c__counter = 0; __b2c__counter < argc; __b2c__counter++) {
    if (strstr(argv[__b2c__counter], " ") ||
        strstr(argv[__b2c__counter], "\011")) {
      strcat(ARGUMENT__b2c__string_var, "\042");
      strcat(ARGUMENT__b2c__string_var, argv[__b2c__counter]);
      strcat(ARGUMENT__b2c__string_var, "\042");
    } else
      strcat(ARGUMENT__b2c__string_var, argv[__b2c__counter]);
    if (__b2c__counter != argc - 1)
      strcat(ARGUMENT__b2c__string_var, " ");
  }
  /* By default seed random generator */
  srandom((unsigned int)time(NULL));
  /* Initialize internal stackpointer */
  __b2c__typestack = (int *)calloc(1, sizeof(int));
  __b2c__stringstack = (char **)realloc(__b2c__stringstack, sizeof(char *));
  __b2c__stringstack[0] = (char *)calloc(1, sizeof(char));
  /* Determine current moment and keep it for TIMER function */
  gettimeofday(&__b2c__tm, NULL);
  __b2c__elapsed_usecs = __b2c__tm.tv_usec;
  __b2c__elapsed_secs = __b2c__tm.tv_sec;
  /* Setup error signal handling */
  signal(SIGILL, __b2c__catch_signal);
  signal(SIGABRT, __b2c__catch_signal);
  signal(SIGFPE, __b2c__catch_signal);
  signal(SIGSEGV, __b2c__catch_signal);
/* Rest of the program */
#undef __b2c_lineno
#define __b2c_lineno 2
  pc = 0;
  adr0 = 0;
  adr1 = 0;
  adr3 = 0;
  pc_status = 0;
#undef __b2c_lineno
#define __b2c_lineno 5
  sharedasulongr0 = 0;
  r1 = 0;
  r2 = 0;
  r3 = 0;
#undef __b2c_lineno
#define __b2c_lineno 8
#undef __b2c_lineno
#define __b2c_lineno 9
#undef __b2c_lineno
#define __b2c_lineno 10
#undef __b2c_lineno
#define __b2c_lineno 11
#undef __b2c_lineno
#define __b2c_lineno 12
#undef __b2c_lineno
#define __b2c_lineno 13
#undef __b2c_lineno
#define __b2c_lineno 14
#undef __b2c_lineno
#define __b2c_lineno 15

#undef __b2c_lineno
#define __b2c_lineno 17
#undef __b2c_lineno
#define __b2c_lineno 18
#undef __b2c_lineno
#define __b2c_lineno 19
#undef __b2c_lineno
#define __b2c_lineno 20
#undef __b2c_lineno
#define __b2c_lineno 21

#undef __b2c_lineno
#define __b2c_lineno 23
#undef __b2c_lineno
#define __b2c_lineno 24
#undef __b2c_lineno
#define __b2c_lineno 25
#undef __b2c_lineno
#define __b2c_lineno 26
  x_center = 0;
  y_center = 0;
  z_center = 0;
  fov = 0;
#undef __b2c_lineno
#define __b2c_lineno 27
  x_coord = 0;
  y_coord = 0;
  z_coord = 0;
  tri_num = 0;
#undef __b2c_lineno
#define __b2c_lineno 28
  px1 = 0;
  px2 = 0;
  px3 = 0;
  py1 = 0;
  py2 = 0;
  py3 = 0;
  pz1 = 0;
  pz2 = 0;
  pz3 = 0;
#undef __b2c_lineno
#define __b2c_lineno 30
  screen_width = 0;
  screen_height = 0;
#undef __b2c_lineno
#define __b2c_lineno 31
  bits_per_pixel = 0;
  bytes_per_pixel = 0;
#undef __b2c_lineno
#define __b2c_lineno 32
  bytes_per_scanline = 0;
  refresh_rate = 0;
  radius = 0;
#undef __b2c_lineno
#define __b2c_lineno 33
#undef __b2c_lineno
#define __b2c_lineno 34
#undef __b2c_lineno
#define __b2c_lineno 35
#undef __b2c_lineno
#define __b2c_lineno 36
  x_axis0 = 0;
  y_axis0 = 0;
  z_axis0 = 0;
  col0 = 0;
  col1 = 0;
#undef __b2c_lineno
#define __b2c_lineno 37
  x_axis1 = 0;
  y_axis1 = 0;
  z_axis1 = 0;
  char_ptr = 0;
#undef __b2c_lineno
#define __b2c_lineno 38
  pixel_size = 0;
#undef __b2c_lineno
#define __b2c_lineno 41
  string_adr = 0;
  string_len = 0;
#undef __b2c_lineno
#define __b2c_lineno 42
#undef __b2c_lineno
#define __b2c_lineno 45
  mouse_x = 0;
  mouse_y = 0;
  mouse_w = 0;
  mouse_b = 0;
  mouse_c = 0;
  mouse_v = 0;
#undef __b2c_lineno
#define __b2c_lineno 48
  joystick_id = 0;
  joystick_b = 0;
#undef __b2c_lineno
#define __b2c_lineno 49
  a1 = 0;
  a2 = 0;
  a3 = 0;
  a4 = 0;
  a5 = 0;
  a6 = 0;
  a7 = 0;
  a8 = 0;
#undef __b2c_lineno
#define __b2c_lineno 52
  key = 0;
#undef __b2c_lineno
#define __b2c_lineno 55
#undef __b2c_lineno
#define __b2c_lineno 56
#undef __b2c_lineno
#define __b2c_lineno 58
CHAR_ROM:;
  __b2c__label_floatarray_CHAR_ROM = 0;
  __b2c__label_stringarray_CHAR_ROM = 0;
  if (__b2c__data_jump_flag) {
    __b2c__data_jump_flag = 0;
    longjmp(__b2c__data_jump, 1);
  }
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
  __b2c__data_jump_flag = 1;
  if (!setjmp(__b2c__data_jump))
    goto CHAR_ROM;
  __b2c__floatarray_ptr = __b2c__label_floatarray_CHAR_ROM;
  __b2c__stringarray_ptr = __b2c__label_stringarray_CHAR_ROM;
#undef __b2c_lineno
#define __b2c_lineno 319
  for (char_ptr = 0; char_ptr <= 16383; char_ptr += 1) {
#undef __b2c_lineno
#define __b2c_lineno 320
    __b2c__xchar_loc = __b2c__xchar__add(char_ptr);
    __b2c__xchar_loc->value = (void *)__b2c__floatarray[__b2c__floatarray_ptr];
    ;
    __b2c__floatarray_ptr++;
#undef __b2c_lineno
#define __b2c_lineno 321
    r0 = (long)(r0 + 1);
    if ((r0) > 2047) {
#undef __b2c_lineno
#define __b2c_lineno 322
      r0 = (long)(0);
      __b2c__data_jump_flag = 1;
      if (!setjmp(__b2c__data_jump))
        goto CHAR_ROM;
      __b2c__floatarray_ptr = __b2c__label_floatarray_CHAR_ROM;
      __b2c__stringarray_ptr = __b2c__label_stringarray_CHAR_ROM;
#undef __b2c_lineno
#define __b2c_lineno 323
    }
#undef __b2c_lineno
#define __b2c_lineno 324
  }
#undef __b2c_lineno
#define __b2c_lineno 325
  pokeb(0, 255);
  pokeb(1, 255);
#undef __b2c_lineno
#define __b2c_lineno 327
#undef __b2c_lineno
#define __b2c_lineno 332
#undef __b2c_lineno
#define __b2c_lineno 549
#undef __b2c_lineno
#define __b2c_lineno 550
#undef __b2c_lineno
#define __b2c_lineno 560
#undef __b2c_lineno
#define __b2c_lineno 561
  repeat = 0;
  count = 0;
#undef __b2c_lineno
#define __b2c_lineno 562
  lineNo = 0;
#undef __b2c_lineno
#define __b2c_lineno 567
  x_center = (NUMBER)(screen_width / 2);
  y_center = (NUMBER)(screen_height / 2);
#undef __b2c_lineno
#define __b2c_lineno 568
  z_center = (NUMBER)(y_center + 16);
  fov = (NUMBER)(z_center);
#undef __b2c_lineno
#define __b2c_lineno 570
  const pi = (double)(3.141592654__b2c__float_var);
#undef __b2c_lineno
#define __b2c_lineno 573
  for (r0 = 0; r0 <= 356; r0 += 1) {
#undef __b2c_lineno
#define __b2c_lineno 574
    __b2c__sin_table_loc = __b2c__sin_table__add(r0);
    __b2c__sin_table_loc->value = sin(r0 * pi / 180);
#undef __b2c_lineno
#define __b2c_lineno 575
    __b2c__cos_table_loc = __b2c__cos_table__add(r0);
    __b2c__cos_table_loc->value = cos(r0 * pi / 180);
#undef __b2c_lineno
#define __b2c_lineno 576
  }
#undef __b2c_lineno
#define __b2c_lineno 587
  {
#undef __b2c_lineno
#define __b2c_lineno 588
key=(NUMBER)(asc(inkey__b2c__string_var)                                    ' scan keyboard register);
#undef __b2c_lineno
#define __b2c_lineno 593
#undef __b2c_lineno
#define __b2c_lineno 594
#undef __b2c_lineno
#define __b2c_lineno 596
if ( CASE ram(pc) == ( 0x000000001 to 0x00000006B)){
#undef __b2c_lineno
#define __b2c_lineno 597
      r3 = (NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3)
                                << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 598
      pokeb ram(pc), r3;
      pc = (NUMBER)(pc + 6);
#undef __b2c_lineno
#define __b2c_lineno 600
} else if ( CASE ram(pc) == ( 0x00000006F ' peekb adr0)){
#undef __b2c_lineno
#define __b2c_lineno 601
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 602
r3=(NUMBER)(peekb(adr0));
pc=(NUMBER)(pc + 6);
#undef __b2c_lineno
#define __b2c_lineno 603
  } else if ( CASE ram(pc) == ( 0x000000070 ' pokeb adr0)|| CASE ram(pc) == ( r3)){
#undef __b2c_lineno
#define __b2c_lineno 604
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 605
r3=(NUMBER)(ram(pc + 6));
#undef __b2c_lineno
#define __b2c_lineno 606
 pokeb adr0, r3();
pc=(NUMBER)(pc + 7);
#undef __b2c_lineno
#define __b2c_lineno 607
} else if ( CASE ram(pc) == ( 0x000000071 ' peekw r3)){
#undef __b2c_lineno
#define __b2c_lineno 608
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 609
r3=(NUMBER)(peekw(adr0));
pc=(NUMBER)(pc + 6);
#undef __b2c_lineno
#define __b2c_lineno 610
} else if ( CASE ram(pc) == ( 0x000000072 ' pokew adr0)|| CASE ram(pc) == ( r3)){
#undef __b2c_lineno
#define __b2c_lineno 611
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 612
r3=(NUMBER)(ram(pc + 6) << 32 + ram(pc + 7) << 24 + ram(pc + 8) << 16 + ram(pc + 9) << 08 + ram(pc + 10));
#undef __b2c_lineno
#define __b2c_lineno 613
 pokew adr0, r3();
pc=(NUMBER)(pc + 11);
#undef __b2c_lineno
#define __b2c_lineno 614
} else if ( CASE ram(pc) == ( 0x000000073 ' pokeb [(long)address])|| CASE ram(pc) == ([(long)address])){
#undef __b2c_lineno
#define __b2c_lineno 615
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 616
adr1=(NUMBER)(ram(pc + 6) << 32 + ram(pc + 7) << 24 + ram(pc + 8) << 16 + ram(pc + 9) << 08 + ram(pc + 10));
#undef __b2c_lineno
#define __b2c_lineno 617
 pokeb adr0, peekb(adr1);
pc=(NUMBER)(pc + 11);
#undef __b2c_lineno
#define __b2c_lineno 618
} else if ( CASE ram(pc) == ( 0x000000074 ' pokew [(long)address])|| CASE ram(pc) == ([(long)address])){
#undef __b2c_lineno
#define __b2c_lineno 619
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 620
adr1=(NUMBER)(ram(pc + 6) << 32 + ram(pc + 7) << 24 + ram(pc + 8) << 16 + ram(pc + 9) << 08 + ram(pc + 10));
#undef __b2c_lineno
#define __b2c_lineno 621
 pokew adr0, peekw(adr1);
pc=(NUMBER)(pc + 11);
#undef __b2c_lineno
#define __b2c_lineno 622
} else if ( CASE ram(pc) == ( 0x000000075 ' Display number [(long)screen memory address])){
#undef __b2c_lineno
#define __b2c_lineno 623
adr0=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 624
string_data=(char*)(str__b2c__string_var(r0));
#undef __b2c_lineno
#define __b2c_lineno 625
for(r3 = 1; r3 <= len(string_data);r3 += 1){
#undef __b2c_lineno
#define __b2c_lineno 626
  pokeb(char_buffer + adr0) + (r3 - 1),
      asc(mid__b2c__string_var(string_data, r3, 1));
#undef __b2c_lineno
#define __b2c_lineno 627
}
pc=(NUMBER)(pc + 6);
#undef __b2c_lineno
#define __b2c_lineno 628
} else if ( CASE ram(pc) == ( 0x000000076 ' Display text [(long)string address])|| CASE ram(pc) == ([(long)length])){
#undef __b2c_lineno
#define __b2c_lineno 630
string_adr=(NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3) << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 631
string_len=(NUMBER)(ram(pc + 6) << 32 + ram(pc + 7) << 24 + ram(pc + 8) << 16 + ram(pc + 9) << 08 + ram(pc + 10));
#undef __b2c_lineno
#define __b2c_lineno 632
adr0=(NUMBER)(ram(pc + 11) << 32 + ram(pc + 12) << 24 + ram(pc + 13) << 16 + ram(pc + 14) << 08 + ram(pc + 15));
#undef __b2c_lineno
#define __b2c_lineno 633
for(r3 = 0; r3 <= string_len;r3 += 1){
#undef __b2c_lineno
#define __b2c_lineno 634
  pokeb(char_buffer + adr0) + r3, ram(string_adr + r3);
#undef __b2c_lineno
#define __b2c_lineno 635
}
pc=(NUMBER)(pc + 16);
#undef __b2c_lineno
#define __b2c_lineno 636
}
#undef __b2c_lineno
#define __b2c_lineno 637
adr0 = (NUMBER)(ram(pc + 1) << 32 + ram(pc + 2) << 24 + ram(pc + 3)
                            << 16 + ram(pc + 4) << 08 + ram(pc + 5));
#undef __b2c_lineno
#define __b2c_lineno 641
#undef __b2c_lineno
#define __b2c_lineno 642
if ( adr0 == ( 0x000004000 to 0x000007E70 ' text memory)){
#undef __b2c_lineno
#define __b2c_lineno 643
r3=(NUMBER)(ram(adr0 + 1));
pokeb adr0, r3();
pc=(NUMBER)(pc + 3);
#undef __b2c_lineno
#define __b2c_lineno 644
} else if ( adr0 == ( 0x0000A0000 to 0x0000AFFFF ' graphics port addresses)){
#undef __b2c_lineno
#define __b2c_lineno 645
 pokeb adr0, 0();
pc=(NUMBER)(pc + 3);
#undef __b2c_lineno
#define __b2c_lineno 646
}
#undef __b2c_lineno
#define __b2c_lineno 647
pc = (NUMBER)((pc mod 0x10FFFFFF));
#undef __b2c_lineno
#define __b2c_lineno 650
if ((prompt_flag) == 1) {
  __b2c__assign = (char *)"*";
  if (__b2c__assign != NULL)
    fprintf(stdout, "%s", __b2c__assign);
  fflush(stdout);
}
prompt_flag = (long)(0);
#undef __b2c_lineno
#define __b2c_lineno 651
get_key = (long)(inkey__b2c__string_var);
__b2c__INVALIDATE(inkey__b2c__string_var);
#undef __b2c_lineno
#define __b2c_lineno 652
#undef __b2c_lineno
#define __b2c_lineno 653
if ((asc(get_key)) > 31 AND(asc(get_key)) < 127) {
#undef __b2c_lineno
#define __b2c_lineno 654
  fprintf(stdout, "%s", STR__b2c__string_var(get_key));
  fflush(stdout);
#undef __b2c_lineno
#define __b2c_lineno 655
  get_data = (long)(get_data + get_key);
#undef __b2c_lineno
#define __b2c_lineno 656
} else {
#undef __b2c_lineno
#define __b2c_lineno 657
  if (__b2c__STRCMP(get_key, chr__b2c__string_var(13)) == 0) {
#undef __b2c_lineno
#define __b2c_lineno 658
    __b2c__assign = (char *)chr__b2c__string_var(13);
    if (__b2c__assign != NULL)
      fprintf(stdout, "%s", __b2c__assign);
    fprintf(stdout, "\n");
    fflush(stdout);
#undef __b2c_lineno
#define __b2c_lineno 659
    data_pointer = (NUMBER)(1);
    prompt_flag = (long)(1);
#undef __b2c_lineno
#define __b2c_lineno 660
    __b2c__old_data_loc = __b2c__old_data__add(lineNo);
    __b2c__old_data_loc->value = get_data;
    get_data = (long)("");
#undef __b2c_lineno
#define __b2c_lineno 661
    lineNo = (NUMBER)(lineNo + 1);
#undef __b2c_lineno
#define __b2c_lineno 662
  }
#undef __b2c_lineno
#define __b2c_lineno 663
}
#undef __b2c_lineno
#define __b2c_lineno 664
}
return 0;
}
