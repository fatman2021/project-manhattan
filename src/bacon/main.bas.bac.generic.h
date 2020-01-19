/* Created with BaCon 3.7.3 - (c) Peter van Eerten - MIT License (Expat) */
#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <stdint.h>
#include <libgen.h>
#include <limits.h>
#include <float.h>
#include <sys/time.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/socket.h>
#include <sys/utsname.h>
#include <sys/ioctl.h>
#include <dirent.h>
#include <setjmp.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <signal.h>
#include <regex.h>
#include <fcntl.h>
#include <math.h>
#include <unistd.h>
#include <string.h>
#include <ctype.h>
#include <wctype.h>
#include <locale.h>
#include <dlfcn.h>
#include <errno.h>
#include <termios.h>
#include <time.h>
/* Undefine all symbols which happen to be BaCon keywords */
#undef ABS
#undef ACOS
#undef ADDRESS
#undef AND
#undef ASC
#undef ASIN
#undef ATN
#undef CEIL
#undef CMDLINE
#undef COLUMNS
#undef COS
#undef COUNT
#undef DAY
#undef DEC
#undef DEG
#undef ENDFILE
#undef EQUAL
#undef ERROR
#undef EVEN
#undef EXP
#undef FILEEXISTS
#undef FILELEN
#undef FILETIME
#undef FILETYPE
#undef FLOOR
#undef FP
#undef GETKEY
#undef GETX
#undef GETY
#undef MAP
#undef UNIQ$
#undef ALIGN$
#undef EXPLODE$
#undef HOUR
#undef IIF
#undef INSTR
#undef INSTRREV
#undef ISFALSE
#undef ISKEY
#undef ISTRUE
#undef LEN
#undef LOG
#undef MAXNUM
#undef MEMCHECK
#undef MEMORY
#undef MEMTELL
#undef MINUTE
#undef MOD
#undef MONTH
#undef NOT
#undef NOW
#undef ODD
#undef OR
#undef PEEK
#undef POW
#undef RAD
#undef RANDOM
#undef REGEX
#undef RND
#undef ROUND
#undef ROWS
#undef SEARCH
#undef CHANGE$
#undef ISTOKEN
#undef ENDRECORD
#undef OBTAIN$
#undef SECOND
#undef SGN
#undef SIN
#undef SIZEOF
#undef SQR
#undef TAN
#undef TELL
#undef TIMER
#undef TIMEVALUE
#undef VAL
#undef WAIT
#undef WEEK
#undef YEAR
#undef ALARM
#undef ALIAS
#undef APPENDING
#undef ARRAY
#undef AS
#undef ASSOC
#undef BACONLIB
#undef BACK
#undef BASE
#undef BG
#undef BLACK
#undef BLUE
#undef BREAK
#undef BROADCAST
#undef BY
#undef CALL
#undef CASE
#undef AMOUNT
#undef HEAD$
#undef UCS
#undef BETWEEN
#undef CATCH
#undef CHANGEDIR
#undef CHUNK
#undef CLEAR
#undef CLOSE
#undef CMODE
#undef COLLAPSE
#undef COLOR
#undef CONST
#undef COMPARE
#undef COMPILER
#undef CONTINUE
#undef COPY
#undef CURRENT
#undef CURSOR
#undef CYAN
#undef DATA
#undef DECLARE
#undef DECR
#undef DEFAULT
#undef DEF
#undef DELETE
#undef DEVICE
#undef DIRECTORY
#undef DO
#undef LINENO
#undef EXCHANGE$
#undef DELIM$
#undef ULEN
#undef SUMF
#undef DOWN
#undef DOWNTO
#undef ELIF
#undef ELSE
#undef ENDFUNCTION
#undef ENDIF
#undef END
#undef ENDSELECT
#undef ENDSUB
#undef ENDENUM
#undef ENDUSEC
#undef ENDUSEH
#undef ENDWITH
#undef ENUM
#undef EPRINT
#undef EQ
#undef EXIT
#undef FG
#undef FI
#undef FILE
#undef FN
#undef FOR
#undef FORMAT
#undef FORWARD
#undef FRAMEWORK
#undef FREE
#undef FROM
#undef BIT
#undef TALLY
#undef QUOTED
#undef UTF8$
#undef SUM
#undef RE
#undef FUNCTION
#undef GE
#undef GETBYTE
#undef GETFILE
#undef GETLINE
#undef GLOBAL
#undef GOSUB
#undef GOTO
#undef GOTOXY
#undef GREEN
#undef GT
#undef IF
#undef IMODE
#undef IMPORT
#undef IN
#undef INCLUDE
#undef INCR
#undef INPUT
#undef INTENSE
#undef INTERNATIONAL
#undef INVERSE
#undef IS
#undef ISNOT
#undef JOIN
#undef LABEL
#undef LDFLAGS
#undef ROR
#undef ROL
#undef INSERT$
#undef REV$
#undef BYTELEN
#undef DQ
#undef LE
#undef LET
#undef LMODE
#undef LOCAL
#undef LOOKUP
#undef LT
#undef MAGENTA
#undef MAKEDIR
#undef MEMREWIND
#undef MEMSTREAM
#undef MEMTYPE
#undef MONITOR
#undef MULTICAST
#undef NE
#undef NETWORK
#undef NEXT
#undef NORMAL
#undef OFF
#undef OFFSET
#undef OMODE
#undef ON
#undef OPEN
#undef OPTION
#undef OPTIONS
#undef OTHER
#undef PARSE
#undef DONE
#undef SAVE
#undef BSAVE
#undef SORT$
#undef ISASCII
#undef EXPLICIT
#undef POKE
#undef PRAGMA
#undef PRINT
#undef PROTO
#undef PULL
#undef PUSH
#undef PUTBYTE
#undef PUTLINE
#undef READING
#undef READ
#undef READLN
#undef READWRITE
#undef RECEIVE
#undef RECORD
#undef RECURSIVE
#undef RED
#undef REDIM
#undef RELATE
#undef REM
#undef RENAME
#undef REPEAT
#undef RESET
#undef RESIZE
#undef RESTORE
#undef RESUME
#undef DOTIMES
#undef APPEND
#undef UNFLATTEN$
#undef PROPER$
#undef RETURN
#undef REWIND
#undef SCROLL
#undef SCTP
#undef SEED
#undef SEEK
#undef SELECT
#undef SEND
#undef SERVER
#undef SETENVIRON
#undef SETSERIAL
#undef SIZE
#undef SLEEP
#undef SOCKET
#undef SORT
#undef SPEED
#undef SPLIT
#undef START
#undef STARTPOINT
#undef STEP
#undef STOP
#undef SUB
#undef SWAP
#undef SYSTEM
#undef TCP
#undef SIGNAL
#undef INBETWEEN$
#undef BAPPEND
#undef TAIL$
#undef ROTATE$
#undef TEXTDOMAIN
#undef THEN
#undef TO
#undef TRACE
#undef TRAP
#undef TYPE
#undef UDP
#undef UNTIL
#undef UP
#undef USEC
#undef USEH
#undef VAR
#undef VARTYPE
#undef WEND
#undef WHENCE
#undef WHILE
#undef WHITE
#undef WITH
#undef WRITELN
#undef WRITING
#undef YELLOW
#undef NUMBER
#undef STRING
#undef FLOATING
#undef MYPID
#undef FORK
#undef REAP
#undef ENDFORK
#undef LOAD$
#undef BLOAD
#undef CUT$
#undef LAST$
#undef CHOP$
#undef CHR$
#undef CONCAT$
#undef CURDIR$
#undef ERR$
#undef EXEC$
#undef EXTRACT$
#undef FILL$
#undef GETENVIRON$
#undef GETPEER$
#undef HOSTNAME$
#undef HEX$
#undef HOST$
#undef IIF$
#undef INTL$
#undef LCASE$
#undef LEFT$
#undef MID$
#undef MONTH$
#undef NNTL$
#undef OS$
#undef REPLACE$
#undef REVERSE$
#undef RIGHT$
#undef LIBRARY
#undef TOKEN$
#undef FLATTEN$
#undef DEL$
#undef FIRST$
#undef SPC$
#undef STR$
#undef TAB$
#undef TYPEOF$
#undef UCASE$
#undef WEEKDAY$
#undef REALPATH$
#undef BASENAME$
#undef DIRNAME$
#undef MAXRANDOM
#undef NL$
#undef CR$
#undef EL$
#undef PI
#undef REGLEN
#undef RETVAL
#undef VERSION$
#undef ARGUMENT$
#undef TRUE
#undef FALSE
#undef MIN
#undef MAX
#undef MIN$
#undef MAX$
#undef RUN
#undef RUN$
#undef SOURCE$
#undef OUTBETWEEN$
#undef APPEND$
#undef ME$
#undef NRKEYS
/* Declarations for internal variables */
extern jmp_buf __b2c__jump;
extern int __b2c__trap;
extern int __b2c__catch_set_backup, __b2c__catch_set;
extern int __b2c__option_compare;
extern int __b2c__option_quoted;
extern int __b2c__option_dq;
extern int __b2c__option_utf8;
extern char *__b2c__option_delim;
extern int __b2c__option_memstream;
extern int __b2c__option_startpoint;
extern int __b2c__option_open;
extern int __b2c__collapse;
extern int __b2c__break_ctr;
extern int __b2c__break_flag;
extern struct timeval __b2c__tm; extern time_t __b2c__elapsed_secs; extern int __b2c__elapsed_usecs;
extern struct itimerval __b2c__alarm;
extern char __b2c__chop_default[];
extern int __b2c__stringarray_ptr;
extern int __b2c__floatarray_ptr;
extern long __b2c__ctr;
extern char __b2c__input__buffer[512];
extern char EmptyString[1];
#define __b2c_STRING_FUNC (1+0)
extern char* __b2c__sbuffer[__b2c_STRING_FUNC];
extern const size_t __b2c__sbuffer_size;
extern int __b2c__sbuffer_ptr;
extern char* __b2c__rbuffer[32];
extern size_t __b2c__rbuffer_length[32];
extern int __b2c__rbuffer_ptr;
extern jmp_buf __b2c__gosub_buffer[32];
extern int __b2c__gosub_buffer_ptr;
extern jmp_buf __b2c__data_jump;
extern int __b2c__data_jump_flag;
extern char **__b2c__deltree; extern int __b2c__del_ctr;
extern char *__b2c__assign;
extern char *__b2c__split; extern char *__b2c__split_tmp;
extern FILE *__b2c__inFile; extern FILE *__b2c__outFile; extern size_t __b2c__Byte; extern struct dirent *__b2c__dir;
extern struct termios __b2c__tty;
extern struct timeval __b2c__to; extern struct hostent *__b2c__he; extern char *__b2c__host; extern char *__b2c__port; extern struct sockaddr_in *__b2c__addr, *__b2c__from; extern struct ip_mreq __b2c__imreq;
extern int __b2c__yes; extern char __b2c__ttl;
extern int __b2c__result; extern int __b2c__handle;
extern char __b2c__data_client[512]; extern char __b2c__data_server[512]; 
extern int __b2c__counter;
extern int __b2c__is_escaped, __b2c__in_string;
extern int __b2c__arglen;
extern char **__b2c__stringstack; extern double *__b2c__doublestack;
extern long *__b2c__longstack; extern int *__b2c__typestack; extern int __b2c__stackptr;
extern char __b2c__warn[512];
extern char *__b2c__stringarray[];
extern double __b2c__floatarray[];
extern unsigned long __b2c__ptrlow;
extern unsigned long __b2c__ptrhgh;
extern struct sigaction __b2c__psa;
extern char *__b2c__me_var__b2c__string_var;
/* Declarations for BaCon variables */
extern char *ARGUMENT__b2c__string_var;
extern int ERROR;
extern int RETVAL;
extern int REGLEN;
extern char VERSION__b2c__string_var[];
/* Prototypes for internal functions */
extern long int lrint(double __b2c__x);
extern double round(double __b2c__x);
void *__rbuf_realloc(void*, size_t);
void *__sbuf_realloc(void*, size_t);
long __sbuf_malloc_handle(size_t);
void __sbuf_need_realloc(long, size_t);
int __b2c__sortnrd(const void*, const void*);
int __b2c__sortnrd_down(const void*, const void*);
int __b2c__sortnrf(const void*, const void*);
int __b2c__sortnrf_down(const void*, const void*);
int __b2c__sortnrl(const void*, const void*);
int __b2c__sortnrl_down(const void*, const void*);
int __b2c__sortnri(const void*, const void*);
int __b2c__sortnri_down(const void*, const void*);
int __b2c__sortnrs(const void*, const void*);
int __b2c__sortnrs_down(const void*, const void*);
int __b2c__sortnrc(const void*, const void*);
int __b2c__sortnrc_down(const void*, const void*);
int __b2c__sortstr(const void*, const void*);
int __b2c__sortstr_down(const void*, const void*);
int __b2c__strcasecmp(const char*, const char*);
int __b2c__strcmp(const char*, const char*);
char *__b2c__strdup(const char*);
char *__b2c__strndup(const char*, size_t);
void* __b2c_str_realloc(char*, size_t);
/* Prototypes for BaCon functions */
char *ERR__b2c__string_var(int);
char *__b2c__align(int, char*, char*, long, int, ...);
long __b2c__amount(char*, ...);
char *__b2c__append(char*, long, char*, ...);
char* __b2c__asc2char(int);
char* __b2c__asc2utf8(int);
int __b2c_utf8_conv(int,char*);
unsigned char __b2c__isascii(const char*);
char *__b2c__bin(int, long);
unsigned long __b2c__bit(long);
void __b2c__catch_signal(int);
char * __b2c__change(char*,int,char*,...);
char* __b2c__chop(char*, ...);
char * __b2c__concat (char*, ...);
long __b2c__count(int, char*, char*, unsigned int);
char *__b2c__curdir(void);
char *__b2c__cut(char*, long, long , ...);
char *__b2c__datename(time_t, int);
char *__b2c__dec2hex(int);
char *__b2c__del(char*, long, ...);
char *__b2c__delim(char*, char*, char*);
char *__b2c__dirname(int, char*, int, char*, ...);
unsigned long __b2c__epoch(int, int, int, int, int, int);
char* __b2c__exchange(char*,int,int,...);
char *__b2c__exec(int, int, char*, char*, ...);
char *__b2c__explode(int,char*,char*, int, ...);
char * __b2c__extract(int, char*, char*, ...);
long __b2c__filelen(int, char*, const char*);
long __b2c__filetime(int, char*, const char*, int);
long __b2c__filetype(int, char*, const char*);
char* __b2c__fill(unsigned long, unsigned int);
char *__b2c__first(char*, int, ...);
char *__b2c__flatten(char *src, ...);
long __b2c__getch(void);
char* __b2c__getenv(char*);
int __b2c__getopt(int, char**, char*);
char* __b2c__getpeer(int, char*, int);
long __b2c__getxy(int);
char *__b2c__head(char*, long, ...);
long __b2c__hex2dec(int, char*, char*, ...);
char* __b2c__hostname(int, char*);
char* __b2c__inbetween(int, char*, char*, char*, ...);
char *__b2c__insert(int,char*,char*, int, char*);
long __b2c__instr(int, char*, char*, ...);
long __b2c__instrrev(int,char*,char*, ...);
long __b2c__istoken(char*,char*, ...);
char *__b2c__last(char*, int, ...);
char* __b2c__lcase(int,char*,char*);
char* __b2c__left(int, char*, char*, long);
char* __b2c__load(int, int, char*, char*);
int __b2c__makedir(char*);
char *__b2c__me(char*);
int __b2c__memory__check(volatile char*, int);
char* __b2c__mid(int, char*, char*, ...); 
char* __b2c__min_str(char*,char*);
char* __b2c__max_str(char*,char*);
char* __b2c__nethost(int, char*, char*);
long __b2c__netpeek(int, char*, int, int);
char* __b2c__os(int, char*);
int __b2c__peek_check(int, char*, char*, int);
char *__b2c__proper(int,char*,char*, ...);
long __b2c__regex(int, char*, char*, char*);
char * __b2c__replace(int, char*, char*, ...);
char *__b2c__rev(char*, ...);
char* __b2c__reverse(int, char*, char*);
char* __b2c__right(int, char*, char*, long);
void __b2c__rmrecursive(int, char*, char*);
unsigned long __b2c__rol(int,long);
unsigned long __b2c__ror(int,long);
char *__b2c__rotate(char*, int, ...);
long __b2c__screen(int);
long __b2c__search(int, char*, FILE*, ...);
void __b2c__segv(int);
char *__b2c__sort(char*, ...);
char* __b2c__spc(int);
char* __b2c__str(double);
long __b2c__sum(int, long*, long, ...);
double __b2c__sumf(int, double*, double, ...);
char* __b2c__tab(int);
char *__b2c__tail(char*, long, ...);
long __b2c__tally(char*, ...);
long __b2c__time(time_t, int);
unsigned long __b2c__timer(void);
char *__b2c__token(char*,long,...);
char* __b2c__ucase(int,char*,char*);
char *__b2c__unflatten(char *src, ...);
char *__b2c__uniq(char*, ...);
unsigned int __b2c__utf8toasc(char*);
void __b2c__version(char*);
char* __b2c_Copy_String(char*,char*);
char* __b2c_Assign_String (char**,char*);
char* __b2c__topstring(char*);
unsigned long __b2c__len(const char*);
unsigned long __b2c__ulen(int,char*,char*,...);
unsigned long __b2c__blen(int,char*,char*,char*,long,...);
unsigned long __b2c__ucs2_clen(int,char*,char*,char*,int);
unsigned long __b2c__buf(const char*);
/* Internal macro definitions */
#define __b2c__MEMTYPE char
#define __b2c__STRCMP __b2c__strcmp
#define __b2c__BUFOFFSET 9
#define __b2c__INRANGE(x) ((unsigned long)x > __b2c__ptrlow && (unsigned long)x < __b2c__ptrhgh ? 1 : 0)
#define __b2c__SETRANGE(x) if((unsigned long)x < __b2c__ptrlow) __b2c__ptrlow = (unsigned long)x-1; if((unsigned long)x > __b2c__ptrhgh) __b2c__ptrhgh = (unsigned long)x+__b2c__BUFOFFSET+1;
#define __b2c__STRFREE(x) ( (long)x&1 ? free(x-__b2c__BUFOFFSET) : free(x) )
#define __b2c__SETLEN(x,y) *(uint32_t*)(x-__b2c__BUFOFFSET) = y;
#define __b2c__SETBIT(x) *(uint8_t*)(x-1) |= 1
#define __b2c__IS_SBUF(x) *(uint8_t*)(x-1) & 1
#define __b2c__UNSETBIT(x) *(uint8_t*)(x-1) &= 254
#define __b2c__INVALIDATE(x) if((long)x & 1) { *(uint8_t*)(x-1) |= 128; }
#define __b2c__VALID(x) (*(uint8_t*)(x-1) < 128)
#define __b2c_INDIRECT2(x, y) x ## y
#define __b2c_INDIRECT(x, y) __b2c_INDIRECT2(x, y)
#define COMPILED_BY_WHICH_BACON__b2c__string_var "BaCon executable 3.7.3"
#define RUNTIMEERROR(a, x, y, z) do {fprintf(stderr, "Runtime error: statement '%s' at line %d in '%s': %s\n", a, x, y, ERR__b2c__string_var(z)); exit(z);} while(0)
#define RUNTIMEFERR(a, x, y, z) do {fprintf(stderr, "Runtime error: function '%s' at line %d in '%s': %s\n", a, z, y, ERR__b2c__string_var(x)); exit(x);} while(0)
/* BaCon functions */
#define ABS(x) (((x) < 0) ? -(x) : (x))
#define ACOS(x) acos((double)x)
#define ADDRESS(x) (long)(&x)
#define ALIGN__b2c__string_var(...) __b2c__align(__b2c_lineno, __b2c_filename, __VA_ARGS__, 0)
#define AMOUNT(...) __b2c__amount(__VA_ARGS__, NULL)
#define AND &&
#define APPEND__b2c__string_var(...) __b2c__append(__VA_ARGS__, NULL)
#define ASC(x) (unsigned char)*x
#define ASIN(x) asin((double)x)
#define ATN(x) atan((double)x)
#define BASENAME__b2c__string_var(...) __b2c__dirname(__b2c_lineno, __b2c_filename, 1, __VA_ARGS__, 0)
#define BIN__b2c__string_var(x) __b2c__bin(sizeof(__b2c__MEMTYPE), x)
#define BIT(x) __b2c__bit(x)
#define BLOAD(x) (void*)__b2c__load(1, __b2c_lineno, __b2c_filename, x)
#define BYTELEN(x, ...) __b2c__blen(__b2c_lineno, __b2c_filename, "BYTELEN", x, __VA_ARGS__, 0)
#define CEIL(x) (double)ceil(x)
#define CHANGE__b2c__string_var(...) __b2c__change(__VA_ARGS__, NULL)
#define CHOP__b2c__string_var(...) __b2c__chop(__VA_ARGS__, 0)
#define CHR__b2c__string_var(x) __b2c__asc2char(x)
#define UTF8__b2c__string_var(x) __b2c__asc2utf8(x)
#define CMDLINE(x) __b2c__getopt(argc, argv, x)
#define COLUMNS __b2c__screen(0)
#define CONCAT__b2c__string_var(...) __b2c__concat(__VA_ARGS__, (char*)NULL)
#define COS(x) cos((double)x)
#define COUNT(x, y) ((x) != NULL ? __b2c__count(__b2c_lineno, __b2c_filename, x, y) : 0)
#define CR__b2c__string_var "\r"
#define CURDIR__b2c__string_var __b2c__curdir()
#define CUT__b2c__string_var(...) __b2c__cut(__VA_ARGS__, NULL)
#define DAY(x) __b2c__time(x, 1)
#define DEC(...) __b2c__hex2dec(__b2c_lineno, __b2c_filename, __VA_ARGS__, 0)
#define DEG(x) (x*180/PI)
#define DEL__b2c__string_var(...) __b2c__del(__VA_ARGS__, NULL)
#define DELIM__b2c__string_var(x, y, z) __b2c__delim(x, y, z)
#define DIRNAME__b2c__string_var(...) __b2c__dirname(__b2c_lineno, __b2c_filename, 2, __VA_ARGS__, 0)
#define EL__b2c__string_var "\033[0K"
#define ENDFILE(x) feof(x)
#define EQ ==
#define EQUAL(x, y) ((x) != NULL && (y) != NULL ? !__b2c__STRCMP(x, y) : 0)
#define EVEN(x) (((long)(x) % 2 == 0) ? 1 : 0)
#define EXCHANGE__b2c__string_var(...) __b2c__exchange(__VA_ARGS__, NULL)
#define EXEC__b2c__string_var(...) __b2c__exec(0, __b2c_lineno, __b2c_filename, __VA_ARGS__, 0, 0)
#define EXP(x) exp((double)x)
#define EXPLODE__b2c__string_var(...) __b2c__explode(__b2c_lineno, __b2c_filename, __VA_ARGS__, NULL)
#define EXTRACT__b2c__string_var(x, ...) __b2c__extract(__b2c_lineno, __b2c_filename, x, __VA_ARGS__, -1)
#define FALSE 0
#define FILEEXISTS(x) (x != NULL ? !access(x, F_OK) : 0)
#define FILELEN(x) __b2c__filelen(__b2c_lineno, __b2c_filename, x)
#define FILETIME(x, y) __b2c__filetime(__b2c_lineno, __b2c_filename, x, y)
#define FILETYPE(x) __b2c__filetype(__b2c_lineno, __b2c_filename, x)
#define FILL__b2c__string_var(x, y) ((y) >= 0 && (y) <= 0x10FFFF ? __b2c__fill(x, y) : "")
#define FIRST__b2c__string_var(x, ...) __b2c__first(x, __VA_ARGS__, NULL)
#define FLATTEN__b2c__string_var(...) __b2c__flatten(__VA_ARGS__, NULL)
#define FLOATING double
#define FLOOR(x) (long)floor(x)
#define FORK fork()
#define FP(x) (void*)(&x)
#define GE >=
#define GETENVIRON__b2c__string_var(x) ((x) != NULL ? __b2c__getenv(x) : (char*)"null")
#define GETKEY __b2c__getch()
#define GETPEER__b2c__string_var(x) __b2c__getpeer(__b2c_lineno, __b2c_filename, x)
#define GETX __b2c__getxy(0)
#define GETY __b2c__getxy(1)
#define GT >
#define HEAD__b2c__string_var(...) __b2c__head(__VA_ARGS__, NULL)
#define HEX__b2c__string_var(x) __b2c__dec2hex(x)
#define HOST__b2c__string_var(x) __b2c__nethost(__b2c_lineno, __b2c_filename, x)
#define HOSTNAME__b2c__string_var __b2c__hostname(__b2c_lineno, __b2c_filename)
#define HOUR(x) __b2c__time(x, 4)
#define IIF(x, y, z) (x ? y : z)
#define IIF__b2c__string_var(x, y, z) (char*)(x ? y : z)
#define INBETWEEN__b2c__string_var(...) __b2c__inbetween(0, __VA_ARGS__, 0)
#define INSERT__b2c__string_var(x, y, z) __b2c__insert(__b2c_lineno, __b2c_filename, x, y, z)
#define INSTR(...) __b2c__instr(__b2c_lineno, __b2c_filename, __VA_ARGS__, -1)
#define INSTRREV(...) __b2c__instrrev(__b2c_lineno, __b2c_filename, __VA_ARGS__, -1)
#define INT(x) lrint((double)x)
#define IS ==
#define ISASCII(x) __b2c__isascii(x)
#define ISFALSE(x) ((x) == 0)
#define ISKEY(x, ...) ( (__b2c_INDIRECT(__b2c__ ## x ## __add_secure_, __b2c_assoc_ ## x)(0, __VA_ARGS__, NULL) == NULL) ? 0 : 1)
#define ISNOT !=
#define ISTOKEN(...) __b2c__istoken(__VA_ARGS__, NULL)
#define ISTRUE(x) ((x) != 0)
#define LCASE__b2c__string_var(x) __b2c__lcase(__b2c_lineno, __b2c_filename, x)
#define LE <=
#define LEFT__b2c__string_var(x, y) __b2c__left(__b2c_lineno, __b2c_filename, x, y)
#define LEN(x) (__b2c__option_utf8 ? __b2c__ulen(__b2c_lineno, __b2c_filename, "LEN", x, -1) : __b2c__len(x))
#define ULEN(...) __b2c__ulen(__b2c_lineno, __b2c_filename, "ULEN", __VA_ARGS__, -1)
#define LAST__b2c__string_var(x, ...) __b2c__last(x, __VA_ARGS__, NULL)
#define LOAD__b2c__string_var(x) __b2c__load(0, __b2c_lineno, __b2c_filename, x)
#define LOG(x) log((double)x)
#define LT <
#define MAX(x, y) fmax(x, y)
#define MAX__b2c__string_var(x, y) __b2c__max_str(x, y)
#define MAXNUM(x) (x)POW(2, SIZEOF(x)*8)
#define MAXRANDOM RAND_MAX
#define ME__b2c__string_var __b2c__me_var__b2c__string_var
#define MEMCHECK(x) !(__b2c__memory__check((char*)x, sizeof(__b2c__MEMTYPE)))
#define MEMORY(x) (calloc(x+__b2c__option_memstream, sizeof(__b2c__MEMTYPE)))
#define MEMTELL(x) (long)x
#define MID__b2c__string_var(x, ...) __b2c__mid(__b2c_lineno, __b2c_filename, x, __VA_ARGS__, -1)
#define MIN(x, y) fmin(x, y)
#define MIN__b2c__string_var(x, y) __b2c__min_str(x, y)
#define MINUTE(x) __b2c__time(x, 5)
#define MOD(x, y) ((long)(x) % (long)(y))
#define MONTH(x) __b2c__time(x, 2)
#define MONTH__b2c__string_var(x) __b2c__datename(x, 2)
#define MYPID getpid()
#define NE !=
#define NL__b2c__string_var "\n"
#define NOT(x) (!(x))
#define NOW (long)time(NULL)
#define NRKEYS(x) __b2c__hashtable_count(__b2c_INDIRECT(&__b2c__ ## x ## _table_, __b2c_assoc_ ## x))
#define NUMBER long
#define OBTAIN__b2c__string_var(x, ...) __b2c_INDIRECT(__b2c__ ## x ## _obtain_, __b2c_assoc_ ## x)(0, __VA_ARGS__, NULL)
#define ODD(x) (((long)(x) % 2 != 0) ? 1 : 0)
#define OR ||
#define OS__b2c__string_var __b2c__os(__b2c_lineno, __b2c_filename)
#define OUTBETWEEN__b2c__string_var(...) __b2c__inbetween(1, __VA_ARGS__, 0)
#define PEEK(x) (__b2c__peek_check(__b2c_lineno, __b2c_filename, (char*)x, sizeof(__b2c__MEMTYPE)) == 0 ? *(__b2c__MEMTYPE *)(x) : 0)
#define PI 3.14159265358979323846
#define POW(x, y) pow((double)x, (double)y)
#define PROPER__b2c__string_var(...) __b2c__proper(__b2c_lineno, __b2c_filename, __VA_ARGS__, NULL)
#define RAD(x) (x*PI/180)
#define RANDOM(x) ((x) != 0 ? random()/(MAXRANDOM/(x)) : 0)
#define REALPATH__b2c__string_var(...) __b2c__dirname(__b2c_lineno, __b2c_filename, 0, __VA_ARGS__, 0)
#define REAP(x) waitpid(x, NULL, WNOHANG)
#define REGEX(x, y) __b2c__regex(__b2c_lineno, __b2c_filename, x, y)
#define REPLACE__b2c__string_var(x, ...) __b2c__replace(__b2c_lineno, __b2c_filename, x, __VA_ARGS__, -1)
#define REV__b2c__string_var(...) __b2c__rev(__VA_ARGS__, NULL)
#define REVERSE__b2c__string_var(x) __b2c__reverse(__b2c_lineno, __b2c_filename, x)
#define RIGHT__b2c__string_var(x, y) __b2c__right(__b2c_lineno, __b2c_filename, x, y)
#define RND random()
#define ROL(x) __b2c__rol(sizeof(__b2c__MEMTYPE), x)
#define ROR(x) __b2c__ror(sizeof(__b2c__MEMTYPE), x)
#define ROTATE__b2c__string_var(x, ...) __b2c__rotate(x, __VA_ARGS__, NULL)
#define ROUND(x) lrint((double)x)
#define ROWS __b2c__screen(1)
#define RUN__b2c__string_var(...) __b2c__exec(1, __b2c_lineno, __b2c_filename, __VA_ARGS__, 0, 0)
#define SEARCH(...) __b2c__search(__b2c_lineno, __b2c_filename, __VA_ARGS__, -1)
#define SECOND(x) __b2c__time(x, 6)
#define SETENVIRON(x, y) if((x) != NULL && (y) != NULL) setenv(x, y, 1)
#define SGN(x) ((x) == 0 ? 0 : ((x) < 0 ? -1 : 1))
#define SIN(x) sin((double)x)
#define SIZEOF(x) sizeof(x)
#define SORT__b2c__string_var(...) __b2c__sort(__VA_ARGS__, NULL)
#define SPC__b2c__string_var(x) ((x) >= 0 ? __b2c__spc(x) : "")
#define SQR(x) sqrt((double)x)
#define STR__b2c__string_var(x) __b2c__str(x)
#define STRING char*
#define SUM(x,...) __b2c__sum(0, x, __VA_ARGS__, LONG_MAX)
#define SUMF(x,...) __b2c__sumf(0, x, __VA_ARGS__, DBL_MAX)
#define SYSTEM(x) do {if (x != NULL) {RETVAL = system(x); if(WIFEXITED(RETVAL)) RETVAL = WEXITSTATUS(RETVAL);} else RETVAL=0;} while(0)
#define TAB__b2c__string_var(x) ((x) >= 0 ? __b2c__tab(x) : "")
#define TAIL__b2c__string_var(...) __b2c__tail(__VA_ARGS__, NULL)
#define TALLY(...) __b2c__tally(__VA_ARGS__, -1)
#define TAN(x) tan((double)x)
#define TELL(x) ftell(x)
#define TIMER __b2c__timer()
#define TIMEVALUE(x,y,z,a,b,c) __b2c__epoch(x,y,z,a,b,c)
#define TOKEN__b2c__string_var(...) __b2c__token(__VA_ARGS__, NULL)
#define TRUE 1
#define UCASE__b2c__string_var(x) __b2c__ucase(__b2c_lineno, __b2c_filename, x)
#define UCS(x) (unsigned int)__b2c__utf8toasc(x)
#define UNFLATTEN__b2c__string_var(...) __b2c__unflatten(__VA_ARGS__, NULL)
#define UNIQ__b2c__string_var(...) __b2c__uniq(__VA_ARGS__, NULL)
#define VAL(x) ((x) != NULL ? atof(x) : 0)
#define WAIT(x, y) __b2c__netpeek(__b2c_lineno, __b2c_filename, x, y)
#define WEEK(x) __b2c__time(x, 7)
#define WEEKDAY__b2c__string_var(x) __b2c__datename(x, 1)
#define YEAR(x) __b2c__time(x, 3)
#ifndef HASHTABLE_U32
#define HASHTABLE_U32 uint32_t
#endif
#ifndef HASHTABLE_U64
#define HASHTABLE_U64 uint64_t
#endif
#ifndef HASHTABLE_SIZE_T
#undef _CRT_NONSTDC_NO_DEPRECATE
#define _CRT_NONSTDC_NO_DEPRECATE
#undef _CRT_SECURE_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS
#include <stddef.h>
#define HASHTABLE_SIZE_T size_t
#endif
#ifndef HASHTABLE_ASSERT
#undef _CRT_NONSTDC_NO_DEPRECATE
#define _CRT_NONSTDC_NO_DEPRECATE
#undef _CRT_SECURE_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS
#include <assert.h>
#define HASHTABLE_ASSERT( x ) assert( x )
#endif
#ifndef HASHTABLE_MEMSET
#undef _CRT_NONSTDC_NO_DEPRECATE
#define _CRT_NONSTDC_NO_DEPRECATE
#undef _CRT_SECURE_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS
#include <string.h>
#define HASHTABLE_MEMSET( ptr, val, cnt ) ( memset( ptr, val, cnt ) )
#endif
#ifndef HASHTABLE_MEMCPY
#undef _CRT_NONSTDC_NO_DEPRECATE
#define _CRT_NONSTDC_NO_DEPRECATE
#undef _CRT_SECURE_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS
#include <string.h>
#define HASHTABLE_MEMCPY( dst, src, cnt ) ( memcpy( dst, src, cnt ) )
#endif
#ifndef HASHTABLE_MALLOC
#undef _CRT_NONSTDC_NO_DEPRECATE
#define _CRT_NONSTDC_NO_DEPRECATE
#undef _CRT_SECURE_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS
#include <stdlib.h>
#define HASHTABLE_MALLOC( ctx, size ) ( malloc( size ) )
#define HASHTABLE_FREE( ctx, ptr ) ( free( ptr ) )
#endif
struct __b2c__hashtable_internal_slot_t { HASHTABLE_U32 key_hash; int item_index; int base_count; };
typedef struct __b2c__hashtable_t { void* memctx; int count; int item_size; struct __b2c__hashtable_internal_slot_t* slots; int slot_capacity; HASHTABLE_U64* items_key; int* items_slot; void* items_data; int item_capacity; void* swap_temp; } __b2c__hashtable_t;
HASHTABLE_U64 __b2c__HashFNV1a(const char*);
void __b2c__hashtable_init( __b2c__hashtable_t* table, int item_size, int initial_capacity, void* memctx );
void __b2c__hashtable_term( __b2c__hashtable_t* table );
void* __b2c__hashtable_insert( __b2c__hashtable_t* table, HASHTABLE_U64 key, void const* item );
void __b2c__hashtable_remove( __b2c__hashtable_t* table, HASHTABLE_U64 key );
void __b2c__hashtable_clear( __b2c__hashtable_t* table );
void* __b2c__hashtable_find( __b2c__hashtable_t const* table, HASHTABLE_U64 key );
int __b2c__hashtable_count( __b2c__hashtable_t const* table );
void* __b2c__hashtable_items( __b2c__hashtable_t const* table );
HASHTABLE_U64 const* __b2c__hashtable_keys( __b2c__hashtable_t const* table );
void __b2c__hashtable_swap( __b2c__hashtable_t* table, int index_a, int index_b );
