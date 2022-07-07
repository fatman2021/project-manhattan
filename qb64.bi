' nb. abreviations are used in variable names to save typing, here are some of the expansions
' mem64=64-bit memory
' qbs=qbick basic string (refers to the emulation of quick basic strings)
' sp=stack pointer
' dblock=a 64K memory block in 64-bit memory holding single variables and strings

'[1280][DBLOCK][STATIC-><-DYNAMIC][A000-]

#include once "crt.bi"

#define _WINDEF_
#define _MINWINDEF_
#define BASETYPES

type PULONG as ULONG ptr
type PUSHORT as USHORT ptr
type UCHAR as ubyte
type PUCHAR as UCHAR ptr
type PSZ as zstring ptr

#ifndef MAX_PATH
const MAX_PATH = 260
#endif
#ifndef NULL
	const NULL = 0
#endif
#ifndef FALSE
	const FALSE = 0
#endif
#ifndef CTRUE
	const CTRUE = 1
#endif
#ifndef TRUE
	const TRUE = 1
#endif
#define _DEF_WINBOOL_

type WINBOOL as long
type BOOL as long
type PBOOL as WINBOOL ptr
type LPBOOL as WINBOOL ptr
type WORD as ushort
type DWORD as ulong
type PFLOAT as FLOAT ptr
type PBYTE as UBYTE ptr
type LPBYTE as UBYTE ptr
type PINT as long ptr
type LPINT as long ptr
type PWORD as WORD ptr
type LPWORD as WORD ptr
type LPLONG as long ptr
type PDWORD as DWORD ptr
type LPDWORD as DWORD ptr
type LPVOID as any ptr
#define _LPCVOID_DEFINED
type LPCVOID as const any ptr
type INT_ as long
type UINT as ulong
type PUINT as ulong ptr
type WPARAM as UINT_PTR
type LPARAM as LONG_PTR
type LRESULT as LONG_PTR

#define MAKEWORD(a, b) cast(WORD, cast(UBYTE, cast(DWORD_PTR, (a)) and &hff) or (cast(WORD, cast(UBYTE, cast(DWORD_PTR, (b)) and &hff)) shl 8))
#define MAKELONG(a, b) cast(LONG, cast(WORD, cast(DWORD_PTR, (a)) and &hffff) or (cast(DWORD, cast(WORD, cast(DWORD_PTR, (b)) and &hffff)) shl 16))

type SPHANDLE as HANDLE ptr
type LPHANDLE as HANDLE ptr
type HGLOBAL as HANDLE
type HLOCAL as HANDLE
type GLOBALHANDLE as HANDLE
type LOCALHANDLE as HANDLE

#ifdef __FB_64BIT__
	type POINTER_64_INT as ulongint
#else
	type POINTER_64_INT as ulong
#endif

#define POINTER_32
#define POINTER_64
#define FIRMWARE_PTR
#define POINTER_SIGNED
#define POINTER_UNSIGNED
#define SPOINTER_32 POINTER_SIGNED
#define UPOINTER_32 POINTER_UNSIGNED

type INT8 as byte
type PINT8 as byte ptr
type INT16 as short
type PINT16 as short ptr
type INT32 as long
type PINT32 as long ptr
type INT64 as longint
type PINT64 as longint ptr
type UINT8 as ubyte
type PUINT8 as ubyte ptr
type UINT16 as ushort
type PUINT16 as ushort ptr
type UINT32 as ulong
type PUINT32 as ulong ptr
type UINT64 as ulongint
type PUINT64 as ulongint ptr
type LONG32 as long
type PLONG32 as long ptr
type ULONG32 as ulong
type PULONG32 as ulong ptr
type DWORD32 as ulong
type PDWORD32 as ulong ptr

#ifdef __FB_64BIT__
	type INT_PTR as longint
	type PINT_PTR as longint ptr
	type UINT_PTR as ulongint
	type PUINT_PTR as ulongint ptr
	type LONG_PTR as longint
	type PLONG_PTR as longint ptr
	type ULONG_PTR as ulongint
	type PULONG_PTR as ulongint ptr
	type __int3264 as longint
	const ADDRESS_TAG_BIT = &h40000000000ull
	type SHANDLE_PTR as longint
	type HANDLE_PTR as ulongint
	type UHALF_PTR as ulong
	type PUHALF_PTR as ulong ptr
	type HALF_PTR as long
	type PHALF_PTR as long ptr

	#define HandleToULong(h) culng(cast(ULONG_PTR, (h)))
	#define HandleToLong(h) clng(cast(LONG_PTR, (h)))
	#define ULongToHandle(h) cptr(any ptr, cast(UINT_PTR, (h)))
	#define LongToHandle(h) cptr(any ptr, cast(INT_PTR, (h)))
	#define PtrToUlong(p) culng(cast(ULONG_PTR, (p)))
	#define PtrToUint(p) culng(cast(UINT_PTR, (p)))
	#define PtrToUshort(p) cushort(culng(cast(ULONG_PTR, (p))))
	#define PtrToLong(p) clng(cast(LONG_PTR, (p)))
	#define PtrToInt(p) clng(cast(INT_PTR, (p)))
	#define PtrToShort(p) cshort(clng(cast(LONG_PTR, (p))))
	#define IntToPtr(i) cptr(any ptr, cast(INT_PTR, (i)))
	#define UIntToPtr(ui) cptr(any ptr, cast(UINT_PTR, (ui)))
	#define LongToPtr(l) cptr(any ptr, cast(LONG_PTR, (l)))
	#define ULongToPtr(ul) cptr(any ptr, cast(ULONG_PTR, (ul)))
	#define PtrToPtr64(p) cptr(any ptr, p)
	#define Ptr64ToPtr(p) cptr(any ptr, p)
	#define HandleToHandle64(h) PtrToPtr64(h)
	#define Handle64ToHandle(h) Ptr64ToPtr(h)
	#define Ptr32ToPtr(p) cptr(any ptr, cast(ULONG_PTR, culng(cast(ULONG_PTR, (p)))))
	#define Handle32ToHandle(h) cptr(any ptr, cast(LONG_PTR, clng(cast(ULONG_PTR, (h)))))
	#define PtrToPtr32(p) cptr(any ptr, cast(ULONG_PTR, culng(cast(ULONG_PTR, (p)))))
#else
	type INT_PTR as long
	type PINT_PTR as long ptr
	type UINT_PTR as ulong
	type PUINT_PTR as ulong ptr
	type LONG_PTR as long
	type PLONG_PTR as long ptr
	type ULONG_PTR as ulong
	type PULONG_PTR as ulong ptr
	type __int3264 as long
	const ADDRESS_TAG_BIT = &h80000000u
	type UHALF_PTR as ushort
	type PUHALF_PTR as ushort ptr
	type HALF_PTR as short
	type PHALF_PTR as short ptr
	type SHANDLE_PTR as long
	type HANDLE_PTR as ulong

	#define HandleToULong(h) cast(ULONG, cast(ULONG_PTR, (h)))
	#define HandleToLong(h) cast(LONG, cast(LONG_PTR, (h)))
	#define ULongToHandle(ul) cast(HANDLE, cast(ULONG_PTR, (ul)))
	#define LongToHandle(h) cast(HANDLE, cast(LONG_PTR, (h)))
	#define PtrToUlong(p) cast(ULONG, cast(ULONG_PTR, (p)))
	#define PtrToLong(p) cast(LONG, cast(LONG_PTR, (p)))
	#define PtrToUint(p) cast(UINT, cast(UINT_PTR, (p)))
	#define PtrToInt(p) cast(INT_, cast(INT_PTR, (p)))
	#define PtrToUshort(p) cushort(cast(ULONG_PTR, (p)))
	#define PtrToShort(p) cshort(cast(LONG_PTR, (p)))
	#define IntToPtr(i) cptr(VOID ptr, cast(INT_PTR, clng(i)))
	#define UIntToPtr(ui) cptr(VOID ptr, cast(UINT_PTR, culng(ui)))
	#define LongToPtr(l) cptr(VOID ptr, cast(LONG_PTR, clng(l)))
	#define ULongToPtr(ul) cptr(VOID ptr, cast(ULONG_PTR, culng(ul)))
	#define PtrToPtr64(p) cptr(any ptr, cast(ULONG_PTR, (p)))
	#define Ptr64ToPtr(p) cptr(any ptr, cast(ULONG_PTR, (p)))
	#define HandleToHandle64(h) cptr(any ptr, cast(LONG_PTR, (h)))
	#define Handle64ToHandle(h) cptr(any ptr, cast(ULONG_PTR, (h)))
	#define Ptr32ToPtr(p) cptr(any ptr, p)
	#define Handle32ToHandle(h) Ptr32ToPtr(h)
	#define PtrToPtr32(p) cptr(any ptr, p)
#endif

#define HandleToHandle32(h) PtrToPtr32(h)
const MAXUINT_PTR = not cast(UINT_PTR, 0)
const MAXINT_PTR = cast(INT_PTR, MAXUINT_PTR shr 1)
const MININT_PTR = not MAXINT_PTR
const MAXULONG_PTR = not cast(ULONG_PTR, 0)
const MAXLONG_PTR = cast(LONG_PTR, MAXULONG_PTR shr 1)
const MINLONG_PTR = not MAXLONG_PTR
const MAXUHALF_PTR = cast(UHALF_PTR, not 0)
const MAXHALF_PTR = cast(HALF_PTR, MAXUHALF_PTR shr 1)
const MINHALF_PTR = not MAXHALF_PTR

type SIZE_T_ as ULONG_PTR
type PSIZE_T as ULONG_PTR ptr
type SSIZE_T_ as LONG_PTR
type PSSIZE_T as LONG_PTR ptr


const MAXUINT8 = cast(UINT8, not cast(UINT8, 0))
const MAXINT8 = cast(INT8, MAXUINT8 shr 1)
const MININT8 = cast(INT8, not MAXINT8)
#define MAXUINT16 cast(UINT16, not cast(UINT16, 0))
#define MAXINT16 cast(INT16, MAXUINT16 shr 1)
#define MININT16 cast(INT16, not MAXINT16)
const MAXUINT32 = cast(UINT32, not cast(UINT32, 0))
const MAXINT32 = cast(INT32, MAXUINT32 shr 1)
const MININT32 = cast(INT32, not MAXINT32)
const MAXUINT64 = cast(UINT64, not cast(UINT64, 0))
const MAXINT64 = cast(INT64, MAXUINT64 shr 1)
const MININT64 = cast(INT64, not MAXINT64)
const MAXULONG32 = cast(ULONG32, not cast(ULONG32, 0))
const MAXLONG32 = cast(LONG32, MAXULONG32 shr 1)
const MINLONG32 = cast(LONG32, not MAXLONG32)
#define MAXULONG64 cast(ULONG64, not cast(ULONG64, 0))
#define MAXLONG64 cast(LONG64, MAXULONG64 shr 1)
#define MINLONG64 cast(LONG64, not MAXLONG64)
#define MAXULONGLONG cast(ULONGLONG, not cast(ULONGLONG, 0))
#define MINLONGLONG cast(LONGLONG, not MAXLONGLONG)
const MAXSIZE_T = cast(SIZE_T_, not cast(SIZE_T_, 0))
const MAXSSIZE_T = cast(SSIZE_T_, MAXSIZE_T shr 1)
const MINSSIZE_T = cast(SSIZE_T_, not MAXSSIZE_T)
const MAXUINT = cast(UINT, not cast(UINT, 0))
#define MAXINT cast(INT_, MAXUINT shr 1)
#define MININT cast(INT_, not MAXINT)
const MAXDWORD32 = cast(DWORD32, not cast(DWORD32, 0))
#define MAXDWORD64 cast(DWORD64, not cast(DWORD64, 0))

type DWORD_PTR as ULONG_PTR
type PDWORD_PTR as ULONG_PTR ptr
type LONG64 as longint
type PLONG64 as longint ptr
type ULONG64 as ulongint
type PULONG64 as ulongint ptr
type DWORD64 as ulongint
type PDWORD64 as ulongint ptr
type KAFFINITY as ULONG_PTR
type PKAFFINITY as KAFFINITY ptr


type ATOM as WORD
type HFILE as long

type HINSTANCE__
	unused as long
end type

type HINSTANCE as HINSTANCE__ ptr

type HKEY__
	unused as long
end type

type HKEY as HKEY__ ptr
type PHKEY as HKEY ptr

type HKL__
	unused as long
end type

type HKL as HKL__ ptr

type HLSURF__
	unused as long
end type

type HLSURF as HLSURF__ ptr

type HMETAFILE__
	unused as long
end type

type HMETAFILE as HMETAFILE__ ptr
type HMODULE as HINSTANCE

type HRGN__
	unused as long
end type

type HRGN as HRGN__ ptr

type HRSRC__
	unused as long
end type

type HRSRC as HRSRC__ ptr

type HSPRITE__
	unused as long
end type

type HSPRITE as HSPRITE__ ptr

type HSTR__
	unused as long
end type

type HSTR as HSTR__ ptr

type HTASK__
	unused as long
end type

type HTASK as HTASK__ ptr

type HWINSTA__
	unused as long
end type

type HWINSTA as HWINSTA__ ptr

type _FILETIME
	dwLowDateTime as DWORD
	dwHighDateTime as DWORD
end type

type FILETIME as _FILETIME
type PFILETIME as _FILETIME ptr
type LPFILETIME as _FILETIME ptr
#define _FILETIME_

type HWND__
	unused as long
end type

type HWND as HWND__ ptr

type HHOOK__
	unused as long
end type

type HHOOK as HHOOK__ ptr
type HGDIOBJ as any ptr

type HACCEL__
	unused as long
end type

type HACCEL as HACCEL__ ptr

type HBITMAP__
	unused as long
end type

type HBITMAP as HBITMAP__ ptr

type HBRUSH__
	unused as long
end type

type HBRUSH as HBRUSH__ ptr

type HCOLORSPACE__
	unused as long
end type

type HCOLORSPACE as HCOLORSPACE__ ptr

type HDC__
	unused as long
end type

type HDC as HDC__ ptr

type HGLRC__
	unused as long
end type

type HGLRC as HGLRC__ ptr

type HDESK__
	unused as long
end type

type HDESK as HDESK__ ptr

type HENHMETAFILE__
	unused as long
end type

type HENHMETAFILE as HENHMETAFILE__ ptr

type HFONT__
	unused as long
end type

type HFONT as HFONT__ ptr

type HICON__
	unused as long
end type

type HICON as HICON__ ptr

type HMENU__
	unused as long
end type

type HMENU as HMENU__ ptr

type HPALETTE__
	unused as long
end type

type HPALETTE as HPALETTE__ ptr

type HPEN__
	unused as long
end type

type HPEN as HPEN__ ptr

type HMONITOR__
	unused as long
end type

type HMONITOR as HMONITOR__ ptr

type HWINEVENTHOOK__
	unused as long
end type

type HWINEVENTHOOK as HWINEVENTHOOK__ ptr
type HCURSOR as HICON
type COLORREF as DWORD

type HUMPD__
	unused as long
end type

type HUMPD as HUMPD__ ptr
type LPCOLORREF as DWORD ptr
const HFILE_ERROR = cast(HFILE, -1)

type tagRECT
	left as LONG
	top as LONG
	right as LONG
	bottom as LONG
end type

type RECT as tagRECT
type PRECT as tagRECT ptr
type NPRECT as tagRECT ptr
type LPRECT as tagRECT ptr
type LPCRECT as const RECT ptr

type _RECTL
	left as LONG
	top as LONG
	right as LONG
	bottom as LONG
end type

type RECTL as _RECTL
type PRECTL as _RECTL ptr
type LPRECTL as _RECTL ptr
type LPCRECTL as const RECTL ptr

type tagPOINT
	x as LONG
	y as LONG
end type

type POINT as tagPOINT
type PPOINT as tagPOINT ptr
type NPPOINT as tagPOINT ptr
type LPPOINT as tagPOINT ptr

type _POINTL
	x as LONG
	y as LONG
end type

type POINTL as _POINTL
type PPOINTL as _POINTL ptr

type tagSIZE
	cx as LONG
	cy as LONG
end type

type SIZE as tagSIZE
type PSIZE as tagSIZE ptr
type LPSIZE as tagSIZE ptr
type SIZEL as SIZE
type PSIZEL as SIZE ptr
type LPSIZEL as SIZE ptr

type tagPOINTS
	x as SHORT
	y as SHORT
end type

type POINTS as tagPOINTS
type PPOINTS as tagPOINTS ptr
type LPPOINTS as tagPOINTS ptr

const DM_UPDATE = 1
const DM_COPY = 2
const DM_PROMPT = 4
const DM_MODIFY = 8
#define DM_IN_BUFFER DM_MODIFY
#define DM_IN_PROMPT DM_PROMPT
#define DM_OUT_BUFFER DM_COPY
#define DM_OUT_DEFAULT DM_UPDATE
const DC_FIELDS = 1
const DC_PAPERS = 2
const DC_PAPERSIZE = 3
const DC_MINEXTENT = 4
const DC_MAXEXTENT = 5
const DC_BINS = 6
const DC_DUPLEX = 7
const DC_SIZE = 8
const DC_EXTRA = 9
const DC_VERSION = 10
const DC_DRIVER = 11
const DC_BINNAMES = 12
const DC_ENUMRESOLUTIONS = 13
const DC_FILEDEPENDENCIES = 14
const DC_TRUETYPE = 15
const DC_PAPERNAMES = 16
const DC_ORIENTATION = 17
const DC_COPIES = 18

const WINAPI_PARTITION_DESKTOP = &h1
const WINAPI_PARTITION_APP = &h2
const WINAPI_FAMILY_APP = WINAPI_PARTITION_APP
const WINAPI_FAMILY_DESKTOP_APP = WINAPI_PARTITION_DESKTOP or WINAPI_PARTITION_APP
const WINAPI_FAMILY = WINAPI_FAMILY_DESKTOP_APP
#define WINAPI_FAMILY_PARTITION(v) ((WINAPI_FAMILY and v) = v)
#define WINAPI_FAMILY_ONE_PARTITION(vset, v) ((WINAPI_FAMILY and vset) = v)

const ANYSIZE_ARRAY = 1
#define RESTRICTED_POINTER

#ifdef __FB_64BIT__
	#define ALIGNMENT_MACHINE
	#define MAX_NATURAL_ALIGNMENT sizeof(ULONGLONG)
	const MEMORY_ALLOCATION_ALIGNMENT = 16
#else
	#undef ALIGNMENT_MACHINE
	#define MAX_NATURAL_ALIGNMENT sizeof(DWORD)
	const MEMORY_ALLOCATION_ALIGNMENT = 8
#endif

const SYSTEM_CACHE_ALIGNMENT_SIZE = 64
const PRAGMA_DEPRECATED_DDK = 0
type PVOID as any ptr
type PVOID64 as any ptr
type VOID as any
type CHAR as byte
type INT_ as long
#define __WCHAR_DEFINED
type WCHAR as wchar_t
type PWCHAR as WCHAR ptr
type LPWCH as WCHAR ptr
type PWCH as WCHAR ptr
type LPCWCH as const WCHAR ptr
type PCWCH as const WCHAR ptr
type NWPSTR as wstring ptr
type LPWSTR as wstring ptr
type PWSTR as wstring ptr
type PZPWSTR as PWSTR ptr
type PCZPWSTR as const PWSTR ptr
type LPUWSTR as wstring ptr
type PUWSTR as wstring ptr
type LPCWSTR as const wstring ptr
type PCWSTR as const wstring ptr
type PZPCWSTR as PCWSTR ptr
type LPCUWSTR as const wstring ptr
type PCUWSTR as const wstring ptr
type PZZWSTR as wstring ptr
type PCZZWSTR as const wstring ptr
type PUZZWSTR as wstring ptr
type PCUZZWSTR as const wstring ptr
type PNZWCH as WCHAR ptr
type PCNZWCH as const WCHAR ptr
type PUNZWCH as WCHAR ptr
type PCUNZWCH as const WCHAR ptr


type LPCWCHAR as const WCHAR ptr
type PCWCHAR as const WCHAR ptr
type LPCUWCHAR as const WCHAR ptr
type PCUWCHAR as const WCHAR ptr
type UCSCHAR as ulong

const UCSCHAR_INVALID_CHARACTER = &hffffffff
const MIN_UCSCHAR = 0
const MAX_UCSCHAR = &h0010ffff

type PUCSCHAR as UCSCHAR ptr
type PCUCSCHAR as const UCSCHAR ptr
type PUCSSTR as UCSCHAR ptr
type PUUCSSTR as UCSCHAR ptr
type PCUCSSTR as const UCSCHAR ptr
type PCUUCSSTR as const UCSCHAR ptr
type PUUCSCHAR as UCSCHAR ptr
type PCUUCSCHAR as const UCSCHAR ptr


type PCHAR as CHAR ptr
type LPCH as CHAR ptr
type PCH as CHAR ptr
type LPCCH as const CHAR ptr
type PCCH as const CHAR ptr
type NPSTR as zstring ptr
type LPSTR as zstring ptr
type PSTR as zstring ptr
type PZPSTR as PSTR ptr
type PCZPSTR as const PSTR ptr
type LPCSTR as const zstring ptr
type PCSTR as const zstring ptr
type PZPCSTR as PCSTR ptr
type PZZSTR as zstring ptr
type PCZZSTR as const zstring ptr
type PNZCH as CHAR ptr
type PCNZCH as const CHAR ptr
#define _TCHAR_DEFINED

#ifdef UNICODE
	type TCHAR as WCHAR
	type PTCHAR as WCHAR ptr
	type TBYTE as WCHAR
	type PTBYTE as WCHAR ptr
	type LPTCH as LPWSTR
	type PTCH as LPWSTR
	type PTSTR as LPWSTR
	type LPTSTR as LPWSTR
	type PCTSTR as LPCWSTR
	type LPCTSTR as LPCWSTR
	type PUTSTR as LPUWSTR
	type LPUTSTR as LPUWSTR
	type PCUTSTR as LPCUWSTR
	type LPCUTSTR as LPCUWSTR
	type LP as LPWSTR
	type PZZTSTR as PZZWSTR
	type PCZZTSTR as PCZZWSTR
	type PUZZTSTR as PUZZWSTR
	type PCUZZTSTR as PCUZZWSTR
	type PZPTSTR as PZPWSTR
	type PNZTCH as PNZWCH
	type PCNZTCH as PCNZWCH
	type PUNZTCH as PUNZWCH
	type PCUNZTCH as PCUNZWCH
	#define __TEXT(quote) wstr(quote)
#else
	type TCHAR as byte
	type PTCHAR as byte ptr
	type TBYTE as ubyte
	type PTBYTE as ubyte ptr
	type LPTCH as LPSTR
	type PTCH as LPSTR
	type LPCTCH as LPCCH
	type PCTCH as LPCCH
	type PTSTR as LPSTR
	type LPTSTR as LPSTR
	type PUTSTR as LPSTR
	type LPUTSTR as LPSTR
	type PCTSTR as LPCSTR
	type LPCTSTR as LPCSTR
	type PCUTSTR as LPCSTR
	type LPCUTSTR as LPCSTR
	type PZZTSTR as PZZSTR
	type PUZZTSTR as PZZSTR
	type PCZZTSTR as PCZZSTR
	type PCUZZTSTR as PCZZSTR
	type PZPTSTR as PZPSTR
	type PNZTCH as PNZCH
	type PUNZTCH as PNZCH
	type PCNZTCH as PCNZCH
	type PCUNZTCH as PCNZCH
	#define __TEXT(quote) quote
#endif

type PSHORT as SHORT ptr
type PLONG as LONG ptr
#define ___GROUP_AFFINITY_DEFINED

type _GROUP_AFFINITY
	Mask as KAFFINITY
	Group as WORD
	Reserved(0 to 2) as WORD
end type

type GROUP_AFFINITY as _GROUP_AFFINITY
type PGROUP_AFFINITY as _GROUP_AFFINITY ptr
type HANDLE as any ptr
type PHANDLE as HANDLE ptr
type FCHAR as UBYTE
type FSHORT as WORD
type FLONG as DWORD
#define _HRESULT_DEFINED
type HRESULT as LONG
type CCHAR as zstring
#define _LCID_DEFINED
type LCID as DWORD
type PLCID as PDWORD
#define _LANGID_DEFINED
type LANGID as WORD
#define __COMPARTMENT_ID_DEFINED__

type COMPARTMENT_ID as long
enum
	UNSPECIFIED_COMPARTMENT_ID = 0
	DEFAULT_COMPARTMENT_ID
end enum

type PCOMPARTMENT_ID as COMPARTMENT_ID ptr
const APPLICATION_ERROR_MASK = &h20000000
const ERROR_SEVERITY_SUCCESS = &h00000000
const ERROR_SEVERITY_INFORMATIONAL = &h40000000
const ERROR_SEVERITY_WARNING = &h80000000
const ERROR_SEVERITY_ERROR = &hC0000000

type _FLOAT128
	LowPart as longint
	HighPart as longint
end type

type FLOAT128 as _FLOAT128
type PFLOAT128 as FLOAT128 ptr
#define _ULONGLONG_
type LONGLONG as longint
type ULONGLONG as ulongint
const MAXLONGLONG = &h7fffffffffffffffll
type PLONGLONG as LONGLONG ptr
type PULONGLONG as ULONGLONG ptr
type USN as LONGLONG
#define _LARGE_INTEGER_DEFINED

type _LARGE_INTEGER_u
	LowPart as DWORD
	HighPart as LONG
end type

union _LARGE_INTEGER
	type
		LowPart as DWORD
		HighPart as LONG
	end type

	u as _LARGE_INTEGER_u
	QuadPart as LONGLONG
end union

type LARGE_INTEGER as _LARGE_INTEGER
type PLARGE_INTEGER as LARGE_INTEGER ptr

type _ULARGE_INTEGER_u
	LowPart as DWORD
	HighPart as DWORD
end type

union _ULARGE_INTEGER
	type
		LowPart as DWORD
		HighPart as DWORD
	end type

	u as _ULARGE_INTEGER_u
	QuadPart as ULONGLONG
end union

type ULARGE_INTEGER as _ULARGE_INTEGER
type PULARGE_INTEGER as ULARGE_INTEGER ptr

type _LUID
	LowPart as DWORD
	HighPart as LONG
end type

type LUID as _LUID
type PLUID as _LUID ptr
#define _DWORDLONG_
type DWORDLONG as ULONGLONG
type PDWORDLONG as DWORDLONG ptr
#define Int32x32To64(a, b) (cast(LONGLONG, cast(LONG, (a))) * cast(LONGLONG, cast(LONG, (b))))
#define UInt32x32To64(a, b) (cast(ULONGLONG, culng(a)) * cast(ULONGLONG, culng(b)))
#define Int64ShllMod32(a, b) (cast(ULONGLONG, (a)) shl (b))
#define Int64ShraMod32(a, b) (cast(LONGLONG, (a)) shr (b))
#define Int64ShrlMod32(a, b) (cast(ULONGLONG, (a)) shr (b))

#define ptrszint  longint
#define uptrszint ulongint
#define ptrsz     8

#define BYTES_PER_PIXEL(d)		(((d) + 7) / 8)
#define BPP_MASK(b)				cast((integer),((1ll shl ((b) shl 3)) - 1))

#define DEFAULT_COLOR_1			&H80000000
#define DEFAULT_COLOR_2			&H40000000

type float as double

enum PUT_MODES_ENUM
	 PUT_MODE_TRANS      = 0
	 PUT_MODE_PSET       = 1
	 PUT_MODE_PRESET     = 2
	 PUT_MODE_AND        = 3
	 PUT_MODE_OR         = 4
	 PUT_MODE_XOR        = 5
	 PUT_MODE_ALPHA      = 6
	 PUT_MODE_ADD        = 7
	 PUT_MODE_CUSTOM     = 8
	 PUT_MODE_BLEND      = 9
	 PUT_MODES           = 10
end enum

type FBGFX_BLENDER as function _
	( _
		byval src as ulong, _
		byval dst as ulong, _
		byval param as any ptr _
	) as ulong

type FBGFX_PUTTER as sub _
	( _
		byval src as ubyte ptr, _
		byval dst as ubyte ptr, _
		byval w as long, _
		byval h as long, _
		byval src_ptich as long, _
		byval dst_pitch as long, _
		byval alpha as long, _
		byval blender as FBGFX_BLENDER, _
		byval param as any ptr _
	)

type FB_GFXCTX
	dim id as long
	dim work_page as long
	dim line as ubyte ptr ptr
	dim max_h as long
	dim target_bpp as long
	dim target_pitch as long
	dim last_target as any ptr
	dim last_x as single
	dim last_y as single
	union
		type
			dim view_x as long
			dim view_y as long
			dim view_w as long
			dim view_h as long
		end type
		dim view(0 to 3) as long
	end union
	union
		type
			dim old_view_x as long
			dim old_view_y as long
			dim old_view_w as long
			dim old_view_h as long
		end type
		dim old_view(0 to 3) as long
	end union
	dim win_x as single
	dim win_y as single
	dim win_w as single
	dim win_h as single
	dim fg_color as ulong
	dim bg_color as ulong
	dim put_pixel as sub _
		( _
			byval ctx as FB_GFXCTX ptr, _
			byval x as long, _
			byval y as long, _
			byval clr as ulong _
		)
	dim get_pixel as function _
		( _
			byval ctx as FB_GFXCTX ptr, _
			byval x as long, _
			byval y as long _
		) as ulong
	dim pixel_set as function _
		( _
			byval dst as any ptr, _
			byval clr as long, _
			byval size as integer _
		) as any ptr
	dim putter(0 to PUT_MODES-1) as FBGFX_PUTTER ptr
	dim flags as long
end type

#define FB_WCHAR byte

type _GFX_CHAR_CELL
	as FB_WCHAR ch
	as uinteger fg
	as uinteger bg
end type
type GFX_CHAR_CELL as _GFX_CHAR_CELL

type GFXDRIVER
	/' Name of the graphics driver.
	 '
	 ' This string is compared case-insensitively with the FBGFX environment variable
	 ' and/or the ScreenControl SET_DRIVER_NAME string, if those have been set,
	 ' to override the automatic driver selection.
	 '
	 ' This string must also be human-readable.
	 '/
	as byte ptr name_data

	/' Driver initialization function pointer.
	 '
	 ' This function is called from fb_GfxScreen or fb_GfxScreenRes;
	 ' the driver should first check to see if there are any flags that
	 ' it does not support (for example, DRIVER_OPENGL).  If all flags
	 ' specified are supported by this driver, the driver should attempt
	 ' to set the requested mode.
	 '
	 ' This function pointer must not be NULL.
	 '
	 ' \param[in] title initial window title
	 ' \param[in] w desired display mode width in pixels
	 ' \param[in] h desired display mode height in pixels
	 ' \param[in] refresh_rate desired refresh rate in Hz
	 ' \param[in] flags DRIVER_ flags
	 '
	 ' \return -1 on failure; 0 on success
	 '/
	dim init as function  _
	    ( _
	         byval title        as byte ptr, _
	         byval w            as integer,  _
	         byval h            as integer,  _
	         byval depth        as integer,  _
	         byval refresh_rate as integer,  _
	         byval flags        as integer   _
	    ) as integer

	/' Driver exit function pointer.
	 '
	 ' This function is called when a driver should clean up all allocated resources
	 ' and restore the graphics device to its state before the driver was initialized.
	 '
	 ' In some cases this function will be called even when a driver failed to initialize.
	 ' It is the driver's responsibility to track which resources it has or has not allocated
	 ' so that such resources are not released twice if the exit function is called when the
	 ' init function failed.
	 '
	 ' This function pointer must not be NULL.
	 '/
	dim exit as sub ()
	
	/' Driver lock function pointer.
	 '
	 ' The driver must not update the display from the internal framebuffer between calls to
	 ' lock and unlock.
	 '
	 ' This function pointer must not be NULL.
	 '/
	dim lock as sub ()

	/' Driver unlock function pointer.
	 '
	 ' This function pointer must not be NULL.
	 '
	 ' see lock
	 '/
	dim unlock as sub ()

	/' Driver set palette function pointer.
	 '
	 ' \param[in] index index of the palette entry to set in the range [0..255]
	 ' \param[in] r red value in the range [0..63]
	 ' \param[in] g green value in the range [0..63]
	 ' \param[in] b blue value in the range [0..63]
	 '/
	dim set_palette as function _
	    ( _
	                byval index as integer, _
	                byval r     as integer, _
	                byval g     as integer, _
	                byval b     as integer  _
	    ) as integer

	/' Driver wait for vertical synchronization function pointer.
	 '
	 ' This function should block until the next vertical retrace period.
	 ' If it is not possible to use the actual hardware vertical retrace,
	 ' this function should wait an amount of time equivalent to 1 / refresh_rate seconds.
	 '
	 ' Can be NULL if the driver cannot wait for vsync.
	 '/
	dim wait_vsync as sub ()

	/' Driver get mouse state function pointer.
	 '
	 ' The driver should fill the parameters with the current mouse state.
	 ' The driver can assume that all of the pointers are valid (non-null).
	 '
	 ' Can be NULL if the driver cannot get the mouse state.
	 '
	 ' \param[out] x x position in pixels relative to the graphics drawing area
	 ' \param[out] y y position in pixels relative to the graphics drawing area
	 ' \param[out] z scroll wheel position; initially 0
	 ' \param[out] buttons bitfield with each bit representing the state of one button (1 if the button is pressed, 0 if not)
	 ' \param[out] clip current mouse clipping status (1 if the mouse is currently clipped to the graphics drawing area; 0 if it is not)
	 ' \return 0 on success; -1 on failure
	 '/
	dim get_mouse as function _
	    ( _
	              byval x       as integer ptr, _
	              byval y       as integer ptr, _
	              byval z       as integer ptr, _
	              byval buttons as integer ptr, _
	              byval clip    as integer ptr  _
	    ) as integer

	/' Driver set mouse state function pointer.
	 '
	 ' Can be NULL if the driver cannot set the mouse state.
	 '
	 ' \param[in] x x position in pixels relative to the graphics drawing area; if >= 0, the mouse cursor should be moved here; otherwise, this parameter should be ignored
	 ' \param[in] y y position in pixels relative to the graphics drawing area; if >= 0, the mouse cursor should be moved here; otherwise, this parameter should be ignored
	 ' \param[in] cursor cursor visibility state; if 0, the mouse cursor should be hidden; if > 0, the mouse cursor should be shown; otherwise, this parameter should be ignored
	 ' \param[in] clip cursor clip state; if 0, the mouse cursor should be unclipped; if > 0, the mouse cursor should be clipped to the graphics drawing area; otherwise, this parameter should be ignored
	 '/
	dim set_mouse as sub _
	    ( _
	              byval x      as integer, _
	              byval y      as integer, _
	              byval cursor as integer, _
	              byval clip   as integer  _
	    )

	/' Driver set window title function pointer.
	 '
	 ' Can be NULL if the driver cannot set the window title.
	 '
	 ' \param[in] title string to set the window title to
	 '/
	dim set_window_title as sub _
	    ( _
	                     byval title as byte ptr _
	    )

	/' Driver set/get window position function pointer.
	 '
	 ' \param[in] x x position in pixels to move the window to, relative to the display device; if 0x80000000, ignore
	 ' \param[in] y y position in pixels to move the window to, relative to the display device; if 0x80000000, ignore
	 ' \return (current x position & 0xFFFF) | (current y position << 16)
	 '/
	dim set_window_pos as function _
	    ( _
	                   byval x as integer, _
	                   byval y as integer  _
	    ) as integer

	/' Driver fetch mode list function pointer.
	 '
	 ' This function returns a list of available modes for this driver.  The list need not be sorted or
	 ' ordered in any way.
	 '
	 ' Can be NULL if this driver cannot obtain a list of available modes.
	 '
	 ' \param[in] depth bits per pixel for which to retrieve modes
	 ' \param[in] size count of ints returned
	 ' \return array of size ints allocated by malloc(), each containing (height | (width << 16)) for one of the available modes
	 '/
	dim fetch_modes as function _
	    ( _
	               byval depth as integer,    _
	               byval size  as integer ptr _
	    ) as integer ptr

	/' Driver page flip function pointer.
	 '
	 ' This function flips the drawing page with the visible page.
	 ' It is only needed for OpenGL drivers and can be NULL otherwise.
	 '/
	dim flip as sub ()

	/' Driver poll events function pointer.
	 '
	 ' This function should poll for event and post those that are available with fb_hPostEvent.
	 ' It is only needed for OpenGL drivers and can be NULL otherwise.
	 '/
	dim poll_events as sub ()
end type

type PALETTE_T
	as const integer colors
	as const ubyte ptr pal_data
end type

type FONT
	as const integer w
	as const integer h
	as const ubyte ptr font_data
end type

type _FBTHREAD as any ptr
type FBTHREAD as _FBTHREAD

type _FBMUTEX as any ptr
type FBMUTEX as _FBMUTEX

type _FBCOND as any ptr
type FBCOND as _FBCOND

type _EVENT 
	as integer type_data
	union
		type /' keyboard events '/
			as integer scancode
			as integer ascii
	    end type		
		as integer z
		as integer w
	end union
end type

type EVENT as _EVENT

type FBGFX
	as integer id                           /' Mode id number for contexts identification '/
	as integer mode_num                     /' Current mode number '/
	as ubyte ptr page                       /' Pages memory '/
	as integer num_pages                    /' Number of requested pages '/
	as integer visible_page                 /' Current visible page number '/
    as ubyte ptr framebuffer                /' Our current visible framebuffer '/
	as integer w                            /' Current mode width '/
	as integer h                            /' Current mode height '/
	as integer depth                        /' Current mode depth in bits per pixel '/
	as integer bpp                          /' Bytes per pixel '/
	as integer pitch                        /' Width of a framebuffer line in bytes '/
	as uinteger palette_data                /' Current RGB color values for each palette index '/
	as uinteger ptr device_palette          /' Current RGB color values of visible device palette '/
    as ubyte ptr color_association          /' Palette color index associations for CGA/EGA emulation '/
	as byte ptr dirty                       /' Dirty lines buffer '/
	as const GFXDRIVER ptr driver           /' Gfx driver in use '/
	as integer color_mask                   /' Color bit mask for colordepth emulation '/
	as const PALETTE_T ptr default_palette  /' Default palette for current mode '/
	as integer scanline_size                /' Vertical size of a single scanline in pixels '/
	as integer cursor_x                     /' Current graphical text cursor X position (in chars, 0 based) '/
	as integer cursor_y                     /' Current graphical text cursor Y position (in chars, 0 based) '/
	as const FONT ptr font                  /' Current font '/
	as integer text_w                       /' Graphical text console width in characters '/
	as integer text_h                       /' Graphical text concole height in characters '/
	as FLOAT128 aspect                      /' Aspect ratio (used in CIRCLE) '/
	as byte ptr key                         /' Keyboard states '/
	as integer refresh_rate                 /' Driver refresh rate '/
	as GFX_CHAR_CELL ptr con_pages          /' Character information for all pages '/
	as EVENT ptr event_queue                /' The OS events queue array '/
	as integer event_head                   /' Index for the head event in the array '/
	as integer event_tail                   /' Index for the tail event in the array '/
	as FBMUTEX ptr event_mutex              /' Mutex lock for accessing the events queue '/
	as integer flags                        /' Status flags '/
	as integer lock_count                   /' Reference count for SCREENLOCK/UNLOCK '/
end type

dim shared as FBGFX ptr __fb_gfx = NULL
	
#define FB_GRAPHICS_LOCK()   fb_GraphicsLock()
#define FB_GRAPHICS_UNLOCK() fb_GraphicsUnlock()

#if defined(__FB_DOS__)
' Ring-0 Mesa 3-D datatypes
' Copyright © 2022-present The Project Manhattan Team
' 
' based on FreeBASIC binding for mesa-10.6.4
' translated to FreeBASIC by:
' Copyright © 2015-present FreeBASIC development team
' 
' based on the C header files:
' Mesa 3-D graphics library
'
' Copyright © 1999-2006    Brian Paul              All Rights Reserved.
' Copyright © 2009-present VMware, Inc.            All Rights Reserved.
'
' based on OpenGL header files:
' OpenGL graphics library
'
' Copyright © 1992-2004    Silicon Graphics, Inc   All Rights Reserved.
' Copyright © 2004-2006    OpenGLARB               All Rights Reserved.
' Copyright © 2006-present The Khronos Group, Inc. All Rights Reserved.
'
type    GLenum        as ulongint
type    GLboolean     as ubyte
type    GLbitfield    as ulongint
type    GLvoid        as any
type    GLbyte        as byte
type    GLshort       as short
type    GLint         as longint
type    GLclampx      as integer
type    GLubyte       as ubyte
type    GLushort      as ushort
type    GLuint        as ulongint
type    GLsizei       as longint
type    GLfloat       as FLOAT128
type    GLclampf      as FLOAT128
type    GLdouble      as FLOAT128
type    GLclampd      as FLOAT128
type    GLeglImageOES as any ptr
type    GLchar        as zstring
type    GLcharARB     as zstring
#endif

/' Non-Windows definition of FGAPI and FGAPIENTRY  '/
#define FGAPI
#define FGAPIENTRY


/'
 ' The freeglut and GLUT API versions
 '/
#define  FREEGLUT                  1
#define  GLUT_API_VERSION          4
#define  FREEGLUT_VERSION_2_0      1
#define  GLUT_XLIB_IMPLEMENTATION 13

/'
 ' GLUT API macro definitions -- the special key codes:
 '/
#define  GLUT_KEY_F1                        &H0001
#define  GLUT_KEY_F2                        &H0002
#define  GLUT_KEY_F3                        &H0003
#define  GLUT_KEY_F4                        &H0004
#define  GLUT_KEY_F5                        &H0005
#define  GLUT_KEY_F6                        &H0006
#define  GLUT_KEY_F7                        &H0007
#define  GLUT_KEY_F8                        &H0008
#define  GLUT_KEY_F9                        &H0009
#define  GLUT_KEY_F10                       &H000A
#define  GLUT_KEY_F11                       &H000B
#define  GLUT_KEY_F12                       &H000C
#define  GLUT_KEY_LEFT                      &H0064
#define  GLUT_KEY_UP                        &H0065
#define  GLUT_KEY_RIGHT                     &H0066
#define  GLUT_KEY_DOWN                      &H0067
#define  GLUT_KEY_PAGE_UP                   &H0068
#define  GLUT_KEY_PAGE_DOWN                 &H0069
#define  GLUT_KEY_HOME                      &H006A
#define  GLUT_KEY_END                       &H006B
#define  GLUT_KEY_INSERT                    &H006C

/'
 ' GLUT API macro definitions -- mouse state definitions
 '/
#define  GLUT_LEFT_BUTTON                   &H0000
#define  GLUT_MIDDLE_BUTTON                 &H0001
#define  GLUT_RIGHT_BUTTON                  &H0002
#define  GLUT_DOWN                          &H0000
#define  GLUT_UP                            &H0001
#define  GLUT_LEFT                          &H0000
#define  GLUT_ENTERED                       &H0001

/'
 ' GLUT API macro definitions -- the display mode definitions
 '/
#define  GLUT_RGB                           &H0000
#define  GLUT_RGBA                          &H0000
#define  GLUT_INDEX                         &H0001
#define  GLUT_SINGLE                        &H0000
#define  GLUT_DOUBLE                        &H0002
#define  GLUT_ACCUM                         &H0004
#define  GLUT_ALPHA                         &H0008
#define  GLUT_DEPTH                         &H0010
#define  GLUT_STENCIL                       &H0020
#define  GLUT_MULTISAMPLE                   &H0080
#define  GLUT_STEREO                        &H0100
#define  GLUT_LUMINANCE                     &H0200

/'
 ' GLUT API macro definitions -- windows and menu related definitions
 '/
#define  GLUT_MENU_NOT_IN_USE               &H0000
#define  GLUT_MENU_IN_USE                   &H0001
#define  GLUT_NOT_VISIBLE                   &H0000
#define  GLUT_VISIBLE                       &H0001
#define  GLUT_HIDDEN                        0x0000
#define  GLUT_FULLY_RETAINED                &H0001
#define  GLUT_PARTIALLY_RETAINED            &H0002
#define  GLUT_FULLY_COVERED                 &H0003

/'
 ' GLUT API macro definitions -- fonts definitions
 '
 ' Steve Baker suggested to make it binary compatible with GLUT:
 '/
 ' #if defined(__FB_WIN32__) or defined(__FB_WIN64__)
 ' #define  GLUT_STROKE_ROMAN               ((any ptr)&H0000)
 ' #define  GLUT_STROKE_MONO_ROMAN          ((any ptr)&H0001)
 ' #define  GLUT_BITMAP_9_BY_15             ((any ptr)&H0002)
 ' #define  GLUT_BITMAP_8_BY_13             ((any ptr)&H0003)
 ' #define  GLUT_BITMAP_TIMES_ROMAN_10      ((any ptr)&H0004)
 ' #define  GLUT_BITMAP_TIMES_ROMAN_24      ((any ptr)&H0005)
 ' #define  GLUT_BITMAP_HELVETICA_10        ((any ptr)&H0006)
 ' #define  GLUT_BITMAP_HELVETICA_12        ((any ptr)&H0007)
 ' #define  GLUT_BITMAP_HELVETICA_18        ((any ptr)&H0008)
 ' #endif
/'
 ' I don't really know if it's a good idea... But here it goes:
 '/
 ' extern any ptr glutStrokeRoman
 ' extern any ptr glutStrokeMonoRoman
 ' extern any ptr glutBitmap9By15
 ' extern any ptr glutBitmap8By13
 ' extern any ptr glutBitmapTimesRoman10
 ' extern any ptr glutBitmapTimesRoman24
 ' extern any ptr glutBitmapHelvetica10
 ' extern any ptr glutBitmapHelvetica12
 ' extern any ptr glutBitmapHelvetica18

/'
 ' Those pointers will be used by following definitions:
 '/
#define  GLUT_STROKE_ROMAN               (cast((any ptr),@glutStrokeRoman))
#define  GLUT_STROKE_MONO_ROMAN          (cast((any ptr),@glutStrokeMonoRoman))
#define  GLUT_BITMAP_9_BY_15             (cast((any ptr),@glutBitmap9By15))
#define  GLUT_BITMAP_8_BY_13             (cast((any ptr),@glutBitmap8By13))
#define  GLUT_BITMAP_TIMES_ROMAN_10      (cast((any ptr),@glutBitmapTimesRoman10))
#define  GLUT_BITMAP_TIMES_ROMAN_24      (cast((any ptr),@glutBitmapTimesRoman24))
#define  GLUT_BITMAP_HELVETICA_10        (cast((any ptr),@glutBitmapHelvetica10))
#define  GLUT_BITMAP_HELVETICA_12        (cast((any ptr),@glutBitmapHelvetica12))
#define  GLUT_BITMAP_HELVETICA_18        (cast((any ptr),@glutBitmapHelvetica18))


/'
 ' GLUT API macro definitions -- the glutGet parameters
 '/
#define  GLUT_WINDOW_X                      &H0064
#define  GLUT_WINDOW_Y                      &H0065
#define  GLUT_WINDOW_WIDTH                  &H0066
#define  GLUT_WINDOW_HEIGHT                 &H0067
#define  GLUT_WINDOW_BUFFER_SIZE            &H0068
#define  GLUT_WINDOW_STENCIL_SIZE           &H0069
#define  GLUT_WINDOW_DEPTH_SIZE             &H006A
#define  GLUT_WINDOW_RED_SIZE               &H006B
#define  GLUT_WINDOW_GREEN_SIZE             &H006C
#define  GLUT_WINDOW_BLUE_SIZE              &H006D
#define  GLUT_WINDOW_ALPHA_SIZE             &H006E
#define  GLUT_WINDOW_ACCUM_RED_SIZE         &H006F
#define  GLUT_WINDOW_ACCUM_GREEN_SIZE       &H0070
#define  GLUT_WINDOW_ACCUM_BLUE_SIZE        &H0071
#define  GLUT_WINDOW_ACCUM_ALPHA_SIZE       &H0072
#define  GLUT_WINDOW_DOUBLEBUFFER           &H0073
#define  GLUT_WINDOW_RGBA                   &H0074
#define  GLUT_WINDOW_PARENT                 &H0075
#define  GLUT_WINDOW_NUM_CHILDREN           &H0076
#define  GLUT_WINDOW_COLORMAP_SIZE          &H0077
#define  GLUT_WINDOW_NUM_SAMPLES            &H0078
#define  GLUT_WINDOW_STEREO                 &H0079
#define  GLUT_WINDOW_CURSOR                 &H007A

#define  GLUT_SCREEN_WIDTH                  &H00C8
#define  GLUT_SCREEN_HEIGHT                 &H00C9
#define  GLUT_SCREEN_WIDTH_MM               &H00CA
#define  GLUT_SCREEN_HEIGHT_MM              &H00CB
#define  GLUT_MENU_NUM_ITEMS                &H012C
#define  GLUT_DISPLAY_MODE_POSSIBLE         &H0190
#define  GLUT_INIT_WINDOW_X                 &H01F4
#define  GLUT_INIT_WINDOW_Y                 &H01F5
#define  GLUT_INIT_WINDOW_WIDTH             &H01F6
#define  GLUT_INIT_WINDOW_HEIGHT            &H01F7
#define  GLUT_INIT_DISPLAY_MODE             &H01F8
#define  GLUT_ELAPSED_TIME                  &H02BC
#define  GLUT_WINDOW_FORMAT_ID              &H007B

/'
 ' GLUT API macro definitions -- the glutDeviceGet parameters
 '/
#define  GLUT_HAS_KEYBOARD                  &H0258
#define  GLUT_HAS_MOUSE                     &H0259
#define  GLUT_HAS_SPACEBALL                 &H025A
#define  GLUT_HAS_DIAL_AND_BUTTON_BOX       &H025B
#define  GLUT_HAS_TABLET                    &H025C
#define  GLUT_NUM_MOUSE_BUTTONS             &H025D
#define  GLUT_NUM_SPACEBALL_BUTTONS         &H025E
#define  GLUT_NUM_BUTTON_BOX_BUTTONS        &H025F
#define  GLUT_NUM_DIALS                     &H0260
#define  GLUT_NUM_TABLET_BUTTONS            &H0261
#define  GLUT_DEVICE_IGNORE_KEY_REPEAT      &H0262
#define  GLUT_DEVICE_KEY_REPEAT             &H0263
#define  GLUT_HAS_JOYSTICK                  &H0264
#define  GLUT_OWNS_JOYSTICK                 &H0265
#define  GLUT_JOYSTICK_BUTTONS              &H0266
#define  GLUT_JOYSTICK_AXES                 &H0267
#define  GLUT_JOYSTICK_POLL_RATE            &H0268

/'
 ' GLUT API macro definitions -- the glutLayerGet parameters
 '/
#define  GLUT_OVERLAY_POSSIBLE              &H0320
#define  GLUT_LAYER_IN_USE                  &H0321
#define  GLUT_HAS_OVERLAY                   &H0322
#define  GLUT_TRANSPARENT_INDEX             &H0323
#define  GLUT_NORMAL_DAMAGED                &H0324
#define  GLUT_OVERLAY_DAMAGED               &H0325

/'
 ' GLUT API macro definitions -- the glutVideoResizeGet parameters
 '/
#define  GLUT_VIDEO_RESIZE_POSSIBLE         &H0384
#define  GLUT_VIDEO_RESIZE_IN_USE           &H0385
#define  GLUT_VIDEO_RESIZE_X_DELTA          &H0386
#define  GLUT_VIDEO_RESIZE_Y_DELTA          &H0387
#define  GLUT_VIDEO_RESIZE_WIDTH_DELTA      &H0388
#define  GLUT_VIDEO_RESIZE_HEIGHT_DELTA     &H0389
#define  GLUT_VIDEO_RESIZE_X                &H038A
#define  GLUT_VIDEO_RESIZE_Y                &H038B
#define  GLUT_VIDEO_RESIZE_WIDTH            &H038C
#define  GLUT_VIDEO_RESIZE_HEIGHT           &H038D

/'
 ' GLUT API macro definitions -- the glutUseLayer parameters
 '/
#define  GLUT_NORMAL                        &H0000
#define  GLUT_OVERLAY                       &H0001

/'
 ' GLUT API macro definitions -- the glutGetModifiers parameters
 '/
#define  GLUT_ACTIVE_SHIFT                  &H0001
#define  GLUT_ACTIVE_CTRL                   &H0002
#define  GLUT_ACTIVE_ALT                    &H0004

/'
 ' GLUT API macro definitions -- the glutSetCursor parameters
 '/
#define  GLUT_CURSOR_RIGHT_ARROW            &H0000
#define  GLUT_CURSOR_LEFT_ARROW             &H0001
#define  GLUT_CURSOR_INFO                   &H0002
#define  GLUT_CURSOR_DESTROY                &H0003
#define  GLUT_CURSOR_HELP                   &H0004
#define  GLUT_CURSOR_CYCLE                  &H0005
#define  GLUT_CURSOR_SPRAY                  &H0006
#define  GLUT_CURSOR_WAIT                   &H0007
#define  GLUT_CURSOR_TEXT                   &H0008
#define  GLUT_CURSOR_CROSSHAIR              &H0009
#define  GLUT_CURSOR_UP_DOWN                &H000A
#define  GLUT_CURSOR_LEFT_RIGHT             &H000B
#define  GLUT_CURSOR_TOP_SIDE               &H000C
#define  GLUT_CURSOR_BOTTOM_SIDE            &H000D
#define  GLUT_CURSOR_LEFT_SIDE              &H000E
#define  GLUT_CURSOR_RIGHT_SIDE             &H000F
#define  GLUT_CURSOR_TOP_LEFT_CORNER        &H0010
#define  GLUT_CURSOR_TOP_RIGHT_CORNER       &H0011
#define  GLUT_CURSOR_BOTTOM_RIGHT_CORNER    &H0012
#define  GLUT_CURSOR_BOTTOM_LEFT_CORNER     &H0013
#define  GLUT_CURSOR_INHERIT                &H0064
#define  GLUT_CURSOR_NONE                   &H0065
#define  GLUT_CURSOR_FULL_CROSSHAIR         &H0066

/'
 ' GLUT API macro definitions -- RGB color component specification definitions
 '/
#define  GLUT_RED                           &H0000
#define  GLUT_GREEN                         &H0001
#define  GLUT_BLUE                          &H0002

/'
 ' GLUT API macro definitions -- additional keyboard and joystick definitions
 '/
#define  GLUT_KEY_REPEAT_OFF                &H0000
#define  GLUT_KEY_REPEAT_ON                 &H0001
#define  GLUT_KEY_REPEAT_DEFAULT            &H0002

#define  GLUT_JOYSTICK_BUTTON_A             &H0001
#define  GLUT_JOYSTICK_BUTTON_B             &H0002
#define  GLUT_JOYSTICK_BUTTON_C             &H0004
#define  GLUT_JOYSTICK_BUTTON_D             &H0008

/'
 ' GLUT API macro definitions -- game mode definitions
 '/
#define  GLUT_GAME_MODE_ACTIVE              &H0000
#define  GLUT_GAME_MODE_POSSIBLE            &H0001
#define  GLUT_GAME_MODE_WIDTH               &H0002
#define  GLUT_GAME_MODE_HEIGHT              &H0003
#define  GLUT_GAME_MODE_PIXEL_DEPTH         &H0004
#define  GLUT_GAME_MODE_REFRESH_RATE        &H0005
#define  GLUT_GAME_MODE_DISPLAY_CHANGED     &H0006


/'
 ' Additional GLUT Key definitions for the Special key function
 '/
#define GLUT_KEY_NUM_LOCK                   &H006D
#define GLUT_KEY_BEGIN                      &H006E
#define GLUT_KEY_DELETE                     &H006F

/'
 ' GLUT API Extension macro definitions -- behaviour when the user clicks on an "x" to close a window
 '/
#define GLUT_ACTION_EXIT                         0
#define GLUT_ACTION_GLUTMAINLOOP_RETURNS         1
#define GLUT_ACTION_CONTINUE_EXECUTION           2

/'
 ' Create a new rendering context when the user opens a new window?
 '/
#define GLUT_CREATE_NEW_CONTEXT                  0
#define GLUT_USE_CURRENT_CONTEXT                 1

/'
 ' Direct/Indirect rendering context options (has meaning only in Unix/X11)
 '/
#define GLUT_FORCE_INDIRECT_CONTEXT              0
#define GLUT_ALLOW_DIRECT_CONTEXT                1
#define GLUT_TRY_DIRECT_CONTEXT                  2
#define GLUT_FORCE_DIRECT_CONTEXT                3

/'
 ' GLUT API Extension macro definitions -- the glutGet parameters
 '/
#define  GLUT_INIT_STATE                    &H007C

#define  GLUT_ACTION_ON_WINDOW_CLOSE        &H01F9

#define  GLUT_WINDOW_BORDER_WIDTH           &H01FA
#define  GLUT_WINDOW_HEADER_HEIGHT          &H01FB

#define  GLUT_VERSION                       &H01FC

#define  GLUT_RENDERING_CONTEXT             &H01FD
#define  GLUT_DIRECT_RENDERING              &H01FE

#define  GLUT_FULL_SCREEN                   &H01FF

/'
 ' New tokens for glutInitDisplayMode.
 ' Only one GLUT_AUXn bit may be used at a time.
 ' Value 0x0400 is defined in OpenGLUT.
 '/
#define  GLUT_AUX                           &H1000

#define  GLUT_AUX1                          &H1000
#define  GLUT_AUX2                          &H2000
#define  GLUT_AUX3                          &H4000
#define  GLUT_AUX4                          &H8000

/'
 ' Context-related flags, see freeglut_state.c
 '/
#define  GLUT_INIT_MAJOR_VERSION            &H0200
#define  GLUT_INIT_MINOR_VERSION            &H0201
#define  GLUT_INIT_FLAGS                    &H0202
#define  GLUT_INIT_PROFILE                  &H0203

/'
 ' Flags for glutInitContextFlags, see freeglut_init.c
 '/
#define  GLUT_DEBUG                         &H0001
#define  GLUT_FORWARD_COMPATIBLE            &H0002


/'
 ' Flags for glutInitContextProfile, see freeglut_init.c
 '/
#define GLUT_CORE_PROFILE                   &H0001
#define	GLUT_COMPATIBILITY_PROFILE          &H0002

' QB64 string descriptor structure
type qbs_field
    as integer fileno
    as longint fileid
    as longint size
    as longint offset
end type

type qbs 
    as ubyte ptr  str_data ' a 32 bit pointer to the string's data
    as integer    str_len  ' must be signed for comparisons against signed int32s
    as ubyte      in_mem64  ' set to 1 if in the conventional memory DBLOCK
    as ushort ptr mem64_descriptor
    as ushort     mem64_descriptor_offset
    as uinteger   listi    ' the index in the list of strings that references it
    as ubyte      tmp      ' set to 1 if the string can be deleted immediately after being processed
    as uinteger   tmplisti ' the index in the list of strings that references it
    as ubyte      fixed    ' fixed length string
    as ubyte      readonly ' set to 1 if string is read only
    as qbs_field ptr field_data
end type

type img_struct 
    as any ptr  lock_offset
    as longint  lock_id
    as ubyte    valid   ' 0,1 0=invalid
    as ubyte    text    ' if set, surface is a text surface
    as ubyte    console ' dummy surface to absorb unimplemented console functionality
    as ushort   img_width, img_height
    as ubyte    bytes_per_pixel ' 1,2,4
    as ubyte    bits_per_pixel  ' 1,2,4,8,16(text),32
    as uinteger mask            ' 1,3,0xF,0xFF,0xFFFF,0xFFFFFFFF
    as ushort   compatible_mode ' 0,1,2,7,8,9,10,11,12,13,32,256
    as uinteger img_color, background_color, draw_color
    as uinteger font            ' 8,14,16,?
    as short    top_row, bottom_row ' VIEW PRINT settings, unique (as in QB) to each "page"
    as short    cursor_x, cursor_y  ' unique (as in QB) to each "page"
    as ubyte cursor_show, cursor_firstvalue, cursor_lastvalue
    union
        as ubyte  ptr offset
        as uinteger ptr offset32
    end union
    as uinteger flags
    as uinteger ptr pal
    as integer transparent_color ' -1 means no color is transparent
    as ubyte alpha_disabled
    as ubyte holding_cursor
    as ubyte print_mode
    ' BEGIN apm ('active page migration')
    ' everything between apm points is migrated during active page changes
    ' note: apm data is only relevent to graphics modes
    as ubyte apm_p1
    as integer view_x1, view_y1, view_x2, view_y2
    as integer view_offset_x, view_offset_y
    as FLOAT128 x, y
    as ubyte clipping_or_scaling
    as FLOAT128 scaling_x, scaling_y, scaling_offset_x, scaling_offset_y
    as FLOAT128 window_x1, window_y1, window_x2, window_y2
    as FLOAT128 draw_ta
    as FLOAT128 draw_scale
    as ubyte apm_p2
    ' END apm
end type

' img_struct flags
#define IMG_FREEPAL 1 ' free palette data before freeing image
#define IMG_SCREEN  2 ' img is linked to other screen pages
#define IMG_FREEMEM 4 ' if set, it means memory must be freed

' QB64 internal variable type flags (internally referenced by some functions)
#define ISSTRING             1073741824
#define ISFLOAT               536870912
#define ISUNSIGNED            268435456
#define ISPOINTER             134217728
#define ISFIXEDLENGTH          67108864 ' only set for strings with pointer flag
#define ISINCONVENTIONALMEMORY 33554432
#define ISOFFSETINBITS         16777216

type ontimer_struct 
    as ubyte    allocated
    as uinteger id        ' the event ID to trigger (0=no event)
    as longint  pass      ' the value to pass to the triggered event (only applicable to ON ... CALL ...(x)
    as ubyte    active    ' 0=OFF, 1=ON, 2=STOP
    as ubyte    state     ' 0=untriggered,1=triggered
    as FLOAT128 seconds   ' how many seconds between events
    as FLOAT128 last_time ' the last time this event was triggered
end type

type onkey_struct 
    as uinteger id                ' the event ID to trigger (0=no event)
    as longint  pass              ' the value to pass to the triggered event (only applicable to ON ... CALL ...(x)
    as ubyte    active            ' 0=OFF, 1=ON, 2=STOP
    as ubyte    state             ' 0=untriggered,1=triggered,2=in progress(TIMER only),2+=multiple events queued(KEY only)
    as uinteger keycode           ' 32-bit code, same as what _KEYHIT returns
    as uinteger keycode_alternate ' an alternate keycode which may also trigger event
    as ubyte    key_scancode
    as ubyte    key_flags
    ' flags:
    ' 0 No keyboard flag, 1-3 Either Shift key, 4 Ctrl key, 8 Alt key,32 NumLock key,64 Caps Lock key, 128 Extended keys on a 101-key keyboard
    ' To specify multiple shift states, add the values together. For example, a value of 12 specifies that the user-defined key is used in combination with the
    ' Ctrl and Alt keys.
    as qbs ptr text
end type

type onstrig_struct 
    as uinteger id     ' the event ID to trigger (0=no event)
    as longint  pass   ' the value to pass to the triggered event (only applicable to ON ... CALL ...(x)
    as ubyte    active ' 0=OFF, 1=ON, 2=STOP
    as ubyte    state  ' 0=untriggered,1=triggered,2=in progress(TIMER only),2+=multiple events queued(KEY only)
end type

type byte_element_struct
    as ulongint offset
    as integer  length
end type

type device_struct
    as integer used
    as integer type_data
    ' 0=Unallocated
    ' 1=Joystick/Gamepad
    ' 2=Keybaord
    ' 3=Mouse
    as byte ptr  name_data
    as integer   connected
    as integer   lastbutton
    as integer   lastaxis
    as integer   lastwheel
    '--------------
    as integer   max_events
    as integer   queued_events
    as ubyte ptr events ' the structure and size of the events depends greatly on the device and its capabilities
    as integer   event_size
    '--------------
    as ubyte     STRIG_button_pressed(256) ' checked and cleared by the STRIG function
    '--------------
    as any ptr      handle_pointer  ' handle as pointer
    as longint      handle_int      ' handle as integer
    as byte ptr     description     ' description provided by manufacturer
    as longint      product_id
    as longint      vendor_id
    as integer      buttons
    as integer      axes
    as integer      balls
    as integer      hats
end type

' device_struct constants
#define QUEUED_EVENTS_LIMIT   1024
#define DEVICETYPE_CONTROLLER    1
#define DEVICETYPE_KEYBOARD      2
#define DEVICETYPE_MOUSE         3


type mem_block
    as ptrszint offset
    as ptrszint size
    as longint lock_id      ' 64-bit key, must be present at lock's offset or memory region is invalid
    as ptrszint lock_offset ' pointer to lock
    as ptrszint type_data
    /'
        memorytype (4 bytes, but only the first used, for flags):
        1 integer values
        2 unsigned (set in conjunction with integer)
        4 floating point values
        8 char string(s) 'element-size is the memory size of 1 string
    '/
    as ptrszint elementsize
    as integer image
    as integer sound
end type

type mem_lock
    as ulongint id
    as integer type_data ' required to know what action to take (if any) when a request is made to free the block
    ' 0=no security (eg. user defined block from _OFFSET)
    ' 1=C-malloc'ed block
    ' 2=image
    ' 3=sub/function scope block
    ' 4=array
    ' 5=sound
    '---- type specific variables follow ----
    as any  ptr offset ' used by malloc'ed blocks to free them
end type

' shared global variables
dim shared as integer sleep_break
dim shared as ulongint mem_lock_id
dim shared as mem_lock ptr mem_lock_tmp
dim shared as longint exit_code
dim shared as integer lock_mainloop ' 0=unlocked, 1=lock requested, 2=locked
dim shared as longint device_event_index
dim shared as integer exit_ok
dim shared as qbs ptr func_command_str
dim shared as integer timer_event_occurred = 0 ' inc/dec as each GOSUB to QBMAIN ()
                                               ' begins/ends
dim shared as integer timer_event_id = 0
dim shared as integer key_event_occurred = 0 ' inc/dec as each GOSUB to QBMAIN () begins/ends
dim shared as integer  key_event_id = 0
dim shared as integer strig_event_occurred = 0 ' inc/dec as each GOSUB to QBMAIN ()
                                               ' begins/ends
dim shared as integer strig_event_id = 0
dim shared as uinteger  ercl
dim shared as uinteger inclercl
dim shared as byte ptr includedfilename
dim shared as ushort call_absolute_offsets(256)
dim shared as uinteger dbgline
dim shared as uinteger qbs_mem64_sp = 256
dim shared as uinteger mem64_sp = 65536
dim shared as ptrszint dblock ' 32bit offset of dblock
dim shared as ubyte close_program = 0
dim shared as integer tab_spc_cr_size = 1 ' 1=PRINT(default), 2=FILE
dim shared as integer tab_fileno = 0      ' only valid if tab_spc_cr_size=2
dim shared as integer tab_LPRINT = 0      ' 1=dest is LPRINT image

dim shared as ulongint ptr nothingvalue ' a pointer to 8 empty bytes in dblock
dim shared as uinteger error_err = 0
dim shared as float    error_erl = 0
dim shared as uinteger qbs_tmp_list_nexti = 1
dim shared as uinteger error_occurred = 0
dim shared as uinteger new_error = 0
dim shared as uinteger bkp_new_error = 0
dim shared as qbs ptr nothingstring
dim shared as uinteger qbevent = 0
dim shared as ubyte suspend_program = 0
dim shared as ubyte stop_program = 0
dim shared as uinteger error_retry = 0
' 16*65535+65535+3 (enough for highest referencable dword in conv memory)
dim shared as SYSTEM_TYPE ptr mem64_static_pointer = @mem64(0) + 1280 + 65536
dim shared as SYSTEM_TYPE ptr mem64_dynamic_base = @mem64(0) + 655360
dim shared as SYSTEM_TYPE ptr mem_static
dim shared as SYSTEM_TYPE ptr mem_static_pointer
dim shared as SYSTEM_TYPE ptr mem_static_limit
dim shared as float last_line = 0
dim shared as uinteger error_goto_line = 0
dim shared as uinteger error_handling = 0

dim shared as uinteger next_return_point = 0
dim shared as uinteger ptr return_point = 0: return_point = malloc(4 * 16384)
dim shared as uinteger return_points = 16384
dim shared as any ptr qbs_input_variableoffsets(257)
dim shared as any ptr qbs_input_variabletypes(257)

' qbmain specific global variables
dim shared as byte  g_tmp_char
dim shared as ubyte g_tmp_uchar
dim shared as short g_tmp_short
dim shared as ushort g_tmp_ushort
dim shared as integer g_tmp_long
dim shared as uinteger g_tmp_ulong

dim shared as byte g_tmp_int8
dim shared as ubyte g_tmp_uint8
dim shared as short g_tmp_int16
dim shared as ushort g_tmp_uint16
dim shared as integer g_tmp_int32
dim shared as uinteger g_tmp_uint32
dim shared as longint g_tmp_int64
dim shared as ulongint g_tmp_uint64
dim shared as FLOAT128 g_tmp_float
dim shared as FLOAT128 g_tmp_double
dim shared as FLOAT128 g_tmp_longfloat

dim shared as qbs ptr g_tmp_str
dim shared as qbs ptr g_swap_str
dim shared as qbs ptr pass_str
dim shared as ptrszint data_offset = 0

' clang-format on

dim shared as ubyte lock_subsystem = 0
dim shared as ubyte program_wait = 0
dim shared as integer global_counter = 0

' memory manager

dim shared as uinteger mem_static_size

type mem64_dynamic_link_type 
    as SYSTEM_TYPE ptr offset
    as SYSTEM_TYPE ptr top
    as uinteger size
    as uinteger i
    as mem64_dynamic_link_type  ptr next_ptr
end type

dim shared as mem64_dynamic_link_type mem64_dynamic_link(147136 + 1) ' +1 is added because array is used from index 1

' i=mem64_dynamic_next_link++; if (i>=147136) error(257);//not enough blocks
' newlink=(mem64_dynamic_link_type*)&mem64_dynamic_link[i];

dim shared as mem64_dynamic_link_type ptr mem64_dynamic_link_first = 0
dim shared as integer  mem64_dynamic_next_link = 0
dim shared as integer  mem64_dynamic_free_link = 0
dim shared as uinteger mem64_dynamic_free_list(147136)

dim shared as SYSTEM_TYPE ptr defseg = @mem64(1280) '[ set to base of DBLOCK

dim shared as integer array_ok = 1 ' kept to compile legacy versions

dim shared as ubyte keyon(65536)

dim shared as qbs ptr singlespace

dim shared as qbs ptr qbs_malloc:  qbs_malloc = calloc(sizeof(qbs) * 65536,1) '~1MEG
dim shared as uinteger qbs_malloc_next = 0 ' the next idex in qbs_malloc to use
dim shared as ptrszint ptr qbs_malloc_freed: qbs_malloc_freed = malloc(ptrsz * 65536)
dim shared as uinteger qbs_malloc_freed_size = 65536
dim shared as uinteger qbs_malloc_freed_num = 0 ' number of freed qbs descriptors

/'MLP
    uint32 *dbglist=(uint32*)malloc(4*10000000);
    uint32 dbglisti=0;
    uint32 dbgline=0;
'/

' Used to track strings in 16bit memory
dim shared as ptrszint ptr qbs_mem64_list: qbs_mem64_list = malloc(65536 * ptrsz)
dim shared as uinteger qbs_mem64_list_lasti = 65535
dim shared as uinteger qbs_mem64_list_nexti = 0

' Used to track strings in 32bit memory
dim shared as ptrszint ptr qbs_list: qbs_list = malloc(65536 * ptrsz)
dim shared as uinteger qbs_list_lasti = 65535
dim shared as uinteger qbs_list_nexti = 0

' Used to track temporary strings for later removal when they fall out of scope
' *Some string functions delete a temporary string automatically after they have been
' passed one to save memory. In this case qbstring_templist[?]=0xFFFFFFFF
dim shared as ptrszint ptr qbs_tmp_list: qbs_tmp_list = calloc(65536 * ptrsz, 1) ' first index MUST be 0
dim shared as uinteger qbs_tmp_list_lasti = 65535

' entended string memory
dim as ubyte ptr qbs_data = malloc(1048576)
dim shared as uinteger qbs_data_size = 1048576
dim shared as uinteger qbs_sp = 0

' directory access defines
#define EPERM          1
#define ENOENT         2
#define ESRCH          3
#define EINTR          4
#define EIO            5
#define ENXIO          6
#define E2BIG          7
#define ENOEXEC        8
#define EBADF          9
#define ECHILD        10
#define EAGAIN        11
#define ENOMEM        12
#define EACCES        13
#define EFAULT        14
#define EBUSY         16
#define EEXIST        17
#define EXDEV         18
#define ENODEV        19
#define ENOTDIR       20
#define EISDIR        21
#define EINVAL        22
#define ENFILE        23
#define EMFILE        24
#define ENOTTY        25
#define EFBIG         27
#define ENOSPC        28
#define ESPIPE        29
#define EROFS         30
#define EMLINK        31
#define EPIPE         32
#define EDOM          33
#define ERANGE        34
#define EDEADLK       36
#define ENAMETOOint32 38
#define ENOLCK        39
#define ENOSYS        40
#define ENOTEMPTY     41
#define EILSEQ        42

/'
dim shared integer lprint_operations = 0 ' set to 1 during LPRINT operations
dim shared integer lprint_image = 0
dim shared double  lprint_last = 0    ' TIMER(0.001) value at last time LPRINT was used
dim shared integer lprint_buffered = 0 ' set to 1 if content is pending to print
dim shared integer lprint_locked = 0 ' set to 1 to deny access by QB64 program
'/
' Generic File System (GFS)

#if defined(__FB_WIN32__) or defined(__FB_WIN64__)
#define GFS_WINDOWS
#endif
#if defined(GFS_WINDOWS)
#define GFS_C
#endif
/' TODO: implement fstream(C++), ofstream(C++), and template(C++)
struct gfs_file_struct { // info applicable to all files
    int64 id;            // a unique ID given to all files (currently only referenced by the FIELD statement to remove old field conditions)
    uint8 open;
    uint8 read;
    uint8 write;
    uint8 lock_read;
    uint8 lock_write;
    int64 pos;           //-1=unknown
    uint8 eof_reached;   // read last character of file (set/reset by gfs_read only)
    uint8 eof_passed;    // attempted to read past eof (set/reset by gfs_read only)
    int32 fileno;        // link to fileno index
    uint8 type;          // qb access method (1=RANDOM,2=BINARY,3=INPUT,4=OUTPUT)
    int64 record_length; // used by RANDOM
    uint8 *field_buffer;
    qbs **field_strings;   // list of qbs pointers linked to this file
    int32 field_strings_n; // number of linked strings
    int64 column;          // used by OUTPUT/APPEND to tab correctly (base 0)
    // GFS_C data follows: (unused by custom GFS interfaces)
    fstream *file_handle;
    ofstream *file_handle_o;
    // COM port data follows (*=default)
    uint8 com_port;              // 0=not a com port
    int32 com_baud_rate;         //(bits per second)75,110,150,300*,600,1200,1800,2400,9600,?
    int8 com_parity;             //[0]N,[1]E*,[2]O,[3]S,[4]M,[5]PE(none,even*,odd,space,mark,error-checking)
    int8 com_data_bits_per_byte; // 5,6,7*,8
    int8 com_stop_bits;          //[10]1,[15]1.5,[20]2
    // The default value is 1 for baud rates greater than 110. For
    // baud rates less than or equal to 110, the default value is
    // 1.5 when data is 5; otherwise, the value is 2.
    int8 com_bin_asc; //[0]=BIN*,[1]=ASC
    int8 com_asc_lf;  //[0]omit*,[1]LF(only valid with ASC)
    // note: rb_x and tb_x are ignored by QB64 (receive and transmit buffer sizes)
    int8 com_rs;    //[0]detect*,[1]dont-detect
    int32 com_cd_x; // 0*-65535
    int32 com_cs_x; // 1000*,0-65535
    int32 com_ds_x; // 1000*,0-65535
    int32 com_op_x;
    //                 OP not used:          x omitted:     x specified:
    //                 10 times the CD or    10000 ms       0 - 65,535 milliseconds
    //                 DS timeout value,
    //                 whichever is greater

    // SCRN: support follows
    uint8 scrn; // 0 = not a file opened as "SCRN:"
}; 

// Allocates and frees a Mutex. Mutex is created unlocked.
struct libqb_mutex *libqb_mutex_new();
void libqb_mutex_free(struct libqb_mutex *);

// Lock and unlock the Mutex
void libqb_mutex_lock(struct libqb_mutex *);
void libqb_mutex_unlock(struct libqb_mutex *);

// Locks a mutex when created, and unlocks when the guard goes out of scope
class libqb_mutex_guard {
  public:
    libqb_mutex_guard(struct libqb_mutex *mtx) : lock(mtx) {
        libqb_mutex_lock(lock);
    }

    ~libqb_mutex_guard() {
        libqb_mutex_unlock(lock);
    }

  private:
    struct libqb_mutex *lock;
};

struct libqb_thread {
    pthread_t thread;
};

struct libqb_mutex {
    pthread_mutex_t mtx;
};

struct libqb_condvar {
    pthread_cond_t var;
};

struct libqb_mutex *libqb_mutex_new() {
    struct libqb_mutex *m = (struct libqb_mutex *)malloc(sizeof(*m));
    pthread_mutex_init(&m->mtx, NULL);
    return m;
}

void libqb_mutex_free(struct libqb_mutex *mutex) {
    pthread_mutex_destroy(&mutex->mtx);
    free(mutex);
}

void libqb_mutex_lock(struct libqb_mutex *m) {
    pthread_mutex_lock(&m->mtx);
}

void libqb_mutex_unlock(struct libqb_mutex *m) {
    pthread_mutex_unlock(&m->mtx);
}

struct libqb_condvar *libqb_condvar_new() {
    struct libqb_condvar *c = (struct libqb_condvar *)malloc(sizeof(*c));
    pthread_cond_init(&c->var, NULL);
    return c;
}

void libqb_condvar_free(struct libqb_condvar *c) {
    pthread_cond_destroy(&c->var);
    free(c);
}

void libqb_condvar_wait(struct libqb_condvar *condvar, struct libqb_mutex *mutex) {
    pthread_cond_wait(&condvar->var, &mutex->mtx);
}

void libqb_condvar_signal(struct libqb_condvar *condvar) {
    pthread_cond_signal(&condvar->var);
}

void libqb_condvar_broadcast(struct libqb_condvar *condvar) {
    pthread_cond_broadcast(&condvar->var);
}

struct libqb_thread *libqb_thread_new() {
    struct libqb_thread *t = (struct libqb_thread *)malloc(sizeof(*t));
    memset(t, 0, sizeof(*t));

    return t;
}

void libqb_thread_free(struct libqb_thread *t) {
    // The thread should have already have been joined.
    free(t);
}

struct thread_wrapper_args {
    void (*wrapper) (void *);
    void *arg;
};

static void *thread_wrapper(void *varg) {
    struct thread_wrapper_args *arg = (struct thread_wrapper_args *)varg;
    (arg->wrapper) (arg->arg);
    free(arg);

    return NULL;
}

void libqb_thread_start(struct libqb_thread *t, void (*start_func) (void *), void *start_func_arg) {
    struct thread_wrapper_args *arg = (struct thread_wrapper_args *)malloc(sizeof(*arg));
    arg->wrapper = start_func;
    arg->arg = start_func_arg;

    pthread_create(&t->thread, NULL, thread_wrapper, (void *)arg);
}

void libqb_thread_join(struct libqb_thread *t) {
    pthread_join(t->thread, NULL);
}
'/

' struct libqb_thread

' List Interface
' Purpose: Unify and optimize the way QB64 references lists of objects (such as handles)
' Notes: Does not use index 0

' struct libqb_mutex;

type list ' Syntax error, found 'list' in 'type list'
    as ptrszint user_structure_size
    as ptrszint internal_structure_size
    as ubyte ptr structure ' block of structures of user-specified size
    as ptrszint structures
    as ptrszint structures_last
    as ptrszint ptr structure_freed         ' quickly re-reference available structures after they have been removed
    as ptrszint ptr structure_freed_cleanup ' the previous *structure_freed memory block
    as ptrszint structures_freed
    as ptrszint structures_freed_last
    as ptrszint structure_base(64) ' every time the 'structure' block is full a new and larger block is allocated
    ' because the list doubles each time, 64 entries will never be exceeded
    as ptrszint structure_bases
    as ptrszint ptr index ' pointers to the structures referred to by each index value
    as ptrszint ptr index_cleanup
    as ptrszint indexes
    as ptrszint indexes_last
    ' struct libqb_mutex *lock_add;
    ' struct libqb_mutex *lock_remove;
end type

dim shared as integer mouse_hideshow_called = 0

type mouse_message 
    as short x
    as short y
    as uinteger buttons
    as short movementx
    as short movementy
end type

/'
    mouse_message mouse_messages[65536];//a circular buffer of mouse messages
    int32 last_mouse_message=0;
    int32 current_mouse_message=0;
'/

' Mouse message queue system
'--------------------------
type mouse_message_queue_struct 
    as mouse_message ptr queue
    as integer lastIndex
    as integer current
    as integer first
    as integer last
    as integer child
    as integer parent
end type

dim as list ptr mouse_message_queue_handles = 0
dim as integer mouse_message_queue_first   ' the first queue to populate from input source
dim as integer mouse_message_queue_default ' the default queue (for int33h and default _MOUSEINPUT operations)

' x86 Virtual MEM64 emulation
' Note: x86 CPU emulation is still experimental and is not available in QB64 yet.
type cpu_struct
    ' al,ah,ax,eax,rax (unsigned & signed)
    union 
        type
            union
                as ubyte al
                as byte  al_signed
            end union
            union
                as ubyte ah
                as byte  ah_signed
            end union
        end type
        as ushort   ax
        as short    ax_signed
        as uinteger eax
        as integer  eax_signed
        as ulongint rax
        as longint  rax_signed
    end union
    ' bl,bh,bx,ebx,rbx (unsigned & signed)
    union 
        type
            union
                as ubyte bl
                as byte  bl_signed
            end union
            union
                as ubyte bh
                as byte  bh_signed
            end union
        end type
        as ushort   bx
        as short    bx_signed
        as uinteger ebx
        as integer  ebx_signed
        as ulongint rbx
        as longint  rbx_signed
    end union
    ' cl,ch,cx,ecx,rcx (unsigned & signed)
    union
        type
            union
                as ubyte cl
                as byte  cl_signed
            end union
            union
                as ubyte ch
                as byte  ch_signed
            end union
        end type
        as ushort   cx
        as short    cx_signed
        as uinteger ecx
        as integer  ecx_signed
        as ulongint rcx
        as longint  rcx_signed
    end union
    ' dl,dh,dx,edx,rdx (unsigned & signed)
    union
        type
            union
                as ubyte dl
                as byte  dl_signed
            end union
            union
                as ubyte dh
                as byte  dh_signed
            end union
        end type
        as ushort   dx
        as short    dx_signed
        as uinteger edx
        as integer  edx_signed
        as ulongint rdx
        as longint  rdx_signed
    end union
    ' si,esi,rsi (unsigned & signed)
    union
        as ushort   si
        as short    si_signed
        as uinteger esi
        as integer  esi_signed
        as ulongint rsi
        as longint  rsi_signed
    end union
    ' di,edi,rdi (unsigned & signed)
    union
        as ushort   di
        as short    di_signed
        as uinteger edi
        as integer  edi_signed
        as ulongint rdi
        as longint  rdi_signed
    end union
    ' bp,ebp rbp (unsigned & signed)
    union
        as ushort   bp
        as short    bp_signed
        as uinteger ebp
        as integer  ebp_signed
        as ulongint rbp
        as longint  rbp_signed
    end union
    ' sp,esp,rsp (unsigned & signed)
    union
        as ushort   sp
        as short    sp_signed
        as uinteger esp
        as integer  esp_signed
    end union
    ' cs,ss,ds,es,fs,gs (unsigned & signed)
    union
        as ushort cs
        as ushort cs_signed
    end union
    union
        as ushort ss
        as ushort ss_signed
    end union
    union
        as ushort ds
        as ushort ds_signed
    end union
    union
        as ushort es
        as ushort es_signed
    end union
    union
        as ushort fs
        as ushort fs_signed
    end union
    union
        as ushort gs
        as ushort gs_signed
    end union
    ' ip,eip,rip (unsigned & signed)
    union
        as ushort ip
        as ushort ip_signed
        as ushort eip
        as ushort eip_signed
        as ushort rip
        as ushort rip_signed
    end union
    ' flags
    as ubyte overflow_flag
    as ubyte direction_flag
    as ubyte interrupt_flag
    as ubyte trap_flag
    as ubyte sign_flag
    as ubyte zero_flag
    as ubyte auxiliary_flag
    as ubyte parity_flag
    as ubyte carry_flag
end type
dim as cpu_struct cpu_x86

dim shared as ubyte ptr ip
dim shared as ubyte ptr seg    ' default segment (DS unless overridden)
dim shared as ubyte ptr seg_bp ' the segment bp will be accessed from (SS unless overridden)

dim shared as ubyte ptr     reg8(8)
dim shared as ushort ptr    reg16(8)
dim shared as uinteger ptr  reg32(8)
dim shared as ulongint ptr  reg64(8)
dim shared as ushort ptr    segreg(8)

dim shared as integer a32
dim shared as integer b32 ' size of data to read/write in bits is 32

' use of non-indexed forms assumes valid indexes (may not be suitable for all commands)
dim shared as img_struct ptr write_page = 0
dim shared as img_struct ptr read_page = 0
dim shared as img_struct ptr display_page = 0
dim shared as uinteger ptr display_surface_offset = 0

dim shared as integer unsupported_port_accessed = 0

dim shared as integer H3C7_palette_register_read_index = 0
dim shared as integer H3C8_palette_register_index = 0
dim shared as integer H3C9_next = 0
dim shared as integer H3C9_read_next = 0

dim shared as integer H3C0_blink_enable = 1

dim shared as ubyte port60h_event(256)
dim shared as integer port60h_events = 0

dim shared as uinteger qb64_firsttimervalue  ' based on time of day
dim shared as uinteger clock_firsttimervalue ' based on program launch time

dim shared as ubyte wait_needed = 1

dim shared as integer full_screen = 0 ' 0,1(stretched/closest),2(1:1)
dim shared as integer full_screen_set = -1 ' 0(windowed),1(stretched/closest),2(1:1)

dim shared as integer vertical_retrace_in_progress = 0
dim shared as integer vertical_retrace_happened = 0
