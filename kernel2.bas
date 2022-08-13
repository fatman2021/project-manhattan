'Ring 0 - kernel

' float128 math functions
/'
void float128_from_double(float128* a, double* b) {
    *a = (float128)(*(double*)(b));
}
'/
def SYSTEM_BUS_T.k_float128_from_double(a as FLOAT128 ptr, b as float ptr)
    *a = *b
end def
/'
void float128_to_double(float128* a, double* b) {
    *a = (double)(*(float128*)(b));
}
'/
def SYSTEM_BUS_T.k_float128_to_double(a as FLOAT128 ptr, b as float ptr)
    *b = *a
end def
/'
void float128_add(float128* a, float128* b, float128* c) {
    *c = *a + *b;
}
'/
def SYSTEM_BUS_T.k_float128_add(a as FLOAT128 ptr, b as FLOAT128 ptr, c as FLOAT128 ptr)
    *c = *a + *b
end def
/'
void float128_sub(float128* a, float128* b, float128* c) {
    *c = *a - *b;
}
'/
def SYSTEM_BUS_T.k_float128_sub(a as FLOAT128 ptr, b as FLOAT128 ptr, c as FLOAT128 ptr)
    *c = *a - *b
end def
/'
void float128_abs(float128* a, float128* b) {
    if (*a > 0) {
        *b = *a;
    } else {
        *b = -*a;
    }
}
'/  
def SYSTEM_BUS_T.k_float128_abs(a as FLOAT128 ptr, b as FLOAT128 ptr)
    if (*a > 0) then
        *b = *a
    else 
        *b = -*a
    end if
end def
/'
void float128_mul(float128* a, float128* b, float128* c) {
    *c = *a * *b;
}
'/
def SYSTEM_BUS_T.k_float128_mul(a as FLOAT128 ptr, b as FLOAT128 ptr, c as FLOAT128 ptr)
    *c = *a * *b
end def
/'
void float128_div(float128* a, float128* b, float128* c) {
    *c = *a / *b;
}
'/
def SYSTEM_BUS_T.k_float128_div(a as FLOAT128 ptr, b as FLOAT128 ptr, c as FLOAT128 ptr)
    *c = *a / *b
end def
/'
int float128_cmp(float128* a, float128* b) {
    if (*a > *b) {
        return 1;
    } else if (*a < *b) {
        return -1;
    } else {
        return 0;
    }
}
'/
proc SYSTEM_BUS_T.k_float128_cmp(a as FLOAT128 ptr, b as FLOAT128 ptr) as int_t
    if (*a > *b) then
        return 1
    elseif (*a < *b) then
        return -1
    else
        return 0
    endif
end proc

' float256 math functions
/'
void float256_from_double(float256* a, double* b) {
    *a = (float256)(*(double*)(b));
}
'/
def SYSTEM_BUS_T.k_float256_from_double(a as FLOAT256 ptr, b as float ptr)
    *a = *b
end def
/'
void float256_to_double(float256* a, double* b) {
    *a = (double)(*(float256*)(b));
}
'/
def SYSTEM_BUS_T.k_float256_to_double(a as FLOAT256 ptr, b as float ptr)
    *b = *a
end def
/'
void float256_add(float256* a, float256* b, float256* c) {
    *c = *a + *b;
}
'/
def SYSTEM_BUS_T.k_float256_add(a as FLOAT256 ptr, b as FLOAT256 ptr, c as FLOAT256 ptr)
    *c = *a + *b
end def
/'
void float256_sub(float256* a, float256* b, float256* c) {
    *c = *a - *b;
}
'/
def SYSTEM_BUS_T.k_float256_sub(a as FLOAT256 ptr, b as FLOAT256 ptr, c as FLOAT256 ptr)
    *c = *a - *b
end def
/'
void float256_abs(float256* a, float256* b) {
    if (*a > 0) {
        *b = *a;
    } else {
        *b = -*a;
    }
}
'/  
def SYSTEM_BUS_T.k_float256_abs(a as FLOAT256 ptr, b as FLOAT256 ptr)
    if (*a > 0) then
        *b = *a
    else 
        *b = -*a
    end if
end def
/'
void float256_mul(float256* a, float256* b, float256* c) {
    *c = *a * *b;
}
'/
def SYSTEM_BUS_T.k_float256_mul(a as FLOAT256 ptr, b as FLOAT256 ptr, c as FLOAT256 ptr)
    *c = *a * *b
end def
/'
void float256_div(float256* a, float256* b, float256* c) {
    *c = *a / *b;
}
'/
def SYSTEM_BUS_T.k_float256_div(a as FLOAT256 ptr, b as FLOAT256 ptr, c as FLOAT256 ptr)
    *c = *a / *b
end def
/'
int float256_cmp(float256* a, float256* b) {
    if (*a > *b) {
        return 1;
    } else if (*a < *b) {
        return -1;
    } else {
        return 0;
    }
}
'/
proc SYSTEM_BUS_T.k_float256_cmp(a as FLOAT256 ptr, b as FLOAT256 ptr) as int_t
    if (*a > *b) then
        return 1
    elseif (*a < *b) then
        return -1
    else
        return 0
    endif
end proc

' float512 math functions
/'
void float512_from_double(float512* a, double* b) {
    *a = (float512)(*(double*)(b));
}
'/
def SYSTEM_BUS_T.k_float512_from_double(a as FLOAT512 ptr, b as float ptr)
    *a = *b
end def
/'
void float512_to_double(float512* a, double* b) {
    *a = (double)(*(float512*)(b));
}
'/
def SYSTEM_BUS_T.k_float512_to_double(a as FLOAT512 ptr, b as float ptr)
    *b = *a
end def
/'
void float512_add(float512* a, float512* b, float512* c) {
    *c = *a + *b;
}
'/
def SYSTEM_BUS_T.k_float512_add(a as FLOAT512 ptr, b as FLOAT512 ptr, c as FLOAT512 ptr)
    *c = *a + *b
end def
/'
void float512_sub(float512* a, float512* b, float512* c) {
    *c = *a - *b;
}
'/
def SYSTEM_BUS_T.k_float512_sub(a as FLOAT512 ptr, b as FLOAT512 ptr, c as FLOAT512 ptr)
    *c = *a - *b
end def
/'
void float512_abs(float512* a, float512* b) {
    if (*a > 0) {
        *b = *a;
    } else {
        *b = -*a;
    }
}
'/  
def SYSTEM_BUS_T.k_float512_abs(a as FLOAT512 ptr, b as FLOAT512 ptr)
    if (*a > 0) then
        *b = *a
    else 
        *b = -*a
    end if
end def
/'
void float512_mul(float512* a, float512* b, float512* c) {
    *c = *a * *b;
}
'/
def SYSTEM_BUS_T.k_float512_mul(a as FLOAT512 ptr, b as FLOAT512 ptr, c as FLOAT512 ptr)
    *c = *a * *b
end def
/'
void float512_div(float512* a, float512* b, float512* c) {
    *c = *a / *b;
}
'/
def SYSTEM_BUS_T.k_float512_div(a as FLOAT512 ptr, b as FLOAT512 ptr, c as FLOAT512 ptr)
    *c = *a / *b
end def
/'
int float512_cmp(float512* a, float512* b) {
    if (*a > *b) {
        return 1;
    } else if (*a < *b) {
        return -1;
    } else {
        return 0;
    }
}
'/
proc SYSTEM_BUS_T.k_float512_cmp(a as FLOAT512 ptr, b as FLOAT512 ptr) as int_t
    if (*a > *b) then
        return 1
    elseif (*a < *b) then
        return -1
    else
        return 0
    endif
end proc

def  SYSTEM_BUS_T.k_memset(de as uint8 ptr, sz as uint8, v  as uint8)
    poke uint8,@sz,peek(uint8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint8,peek(ubyte,@nibbles(&B0000))),peek(uint8,@sz))
     de[mem_loc] = peek(uint8,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int8 ptr, sz as int8, v  as int8)
    poke int8,@sz,peek(int8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int8,peek(ubyte,@nibbles(&B0000))),peek(int8,@sz))
     de[mem_loc] = peek(int8,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint16 ptr, sz as uint16, v  as uint16)
    poke uint16,@sz,peek(uint16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint16,peek(ubyte,@nibbles(&B0000))),peek(uint16,@sz))
     de[mem_loc] = peek(uint16,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int16 ptr, sz as int16, v  as int16)
    poke int16,@sz,peek(int16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int16,peek(ubyte,@nibbles(&B0000))),peek(int16,@sz))
     de[mem_loc] = peek(int16,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint32 ptr, sz as uint32, v  as uint32)
    poke uint32,@sz,peek(uint32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint32,peek(ubyte,@nibbles(&B0000))),peek(uint32,@sz))
     de[mem_loc] = peek(uint32,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int32 ptr, sz as int32, v  as int32)
    poke int32,@sz,peek(int32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int32,peek(ubyte,@nibbles(&B0000))),peek(int32,@sz))
     de[mem_loc] = peek(int32,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint64 ptr, sz as uint64, v  as uint64)
    poke uint64,@sz,peek(uint64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint64,peek(ubyte,@nibbles(&B0000))),peek(uint64,@sz))
     de[mem_loc] = peek(uint64,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int64 ptr, sz as int64, v  as int64)
    poke int64,@sz,peek(int64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int64,peek(ubyte,@nibbles(&B0000))),peek(int64,@sz))
     de[mem_loc] = peek(int64,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as single ptr, sz as single, v  as single)
    poke single,@sz,peek(single,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as single,peek(ubyte,@nibbles(&B0000))),peek(single,@sz))
     de[mem_loc] = peek(single,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as float ptr, sz as float, v  as float)
    poke float,@sz,peek(float,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as float,peek(ubyte,@nibbles(&B0000))),peek(float,@sz))
     de[mem_loc] = peek(float,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as FLOAT128 ptr, sz as FLOAT128, v  as FLOAT128)
    poke FLOAT128,@sz,peek(FLOAT128,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
     de[mem_loc] = peek(FLOAT128,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as FLOAT256 ptr, sz as FLOAT256, v  as FLOAT256)
    poke FLOAT256,@sz,peek(FLOAT256,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
     de[mem_loc] = peek(FLOAT256,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as FLOAT512 ptr, sz as FLOAT512, v  as FLOAT512)
    poke FLOAT512,@sz,peek(FLOAT512,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
     de[mem_loc] = peek(FLOAT512,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint8, sz AS uint8, v  AS uint8)
    poke uint8,@sz,peek(uint8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint8,peek(ubyte,@nibbles(&B0000))),peek(uint8,@sz))
      poke uint8,@mem64(de add mem_loc),peek(uint8,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int8, sz AS int8, v  AS int8)
    poke int8,@sz,peek(int8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int8,peek(ubyte,@nibbles(&B0000))),peek(int8,@sz))
      poke int8,@mem64(de add mem_loc),peek(int8,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint16, sz AS uint16, v  AS uint16)
    poke uint16,@sz,peek(uint16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint16,peek(ubyte,@nibbles(&B0000))),peek(uint16,@sz))
      poke uint16,@mem64(de add mem_loc),peek(uint16,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int16, sz AS int16, v  AS int16)
    poke int16,@sz,peek(int64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int16,peek(ubyte,@nibbles(&B0000))),peek(int16,@sz))
      poke int16,@mem64(de add mem_loc),peek(int16,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint32, sz AS uint32, v  AS uint32)
    poke uint32,@sz,peek(uint32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint32,peek(ubyte,@nibbles(&B0000))),peek(uint32,@sz))
      poke uint32,@mem64(de add mem_loc),peek(uint32,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int32, sz AS int32, v  AS int32)
    poke int32,@sz,peek(int32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int32,peek(ubyte,@nibbles(&B0000))),peek(int32,@sz))
      poke int32,@mem64(de add mem_loc),peek(int32,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as uint64, sz AS uint64, v  AS uint64)
    poke uint64,@sz,peek(uint64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint64,peek(ubyte,@nibbles(&B0000))),peek(uint64,@sz))
      poke uint64,@mem64(de add mem_loc),peek(uint64,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as int64, sz AS int64, v  AS int64)
    poke int64,@sz,peek(int64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int64,peek(ubyte,@nibbles(&B0000))),peek(int64,@sz))
      poke int64,@mem64(de add mem_loc),peek(int64,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as single, sz AS single, v  AS single)
    poke single,@sz,peek(float,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as single,peek(ubyte,@nibbles(&B0000))),peek(single,@sz))
      poke single,@mem64(de add mem_loc),peek(single,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as float, sz AS float, v  AS float)
    poke float,@sz,peek(float,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as float,peek(ubyte,@nibbles(&B0000))),peek(float,@sz))
      poke float,@mem64(de add mem_loc),peek(float,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as FLOAT128, sz AS FLOAT128, v  AS FLOAT128)
    poke FLOAT128,@sz,peek(FLOAT128,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      poke FLOAT128,@mem64(de add mem_loc),peek(FLOAT128,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as FLOAT256, sz AS FLOAT256, v  AS FLOAT256)
    poke FLOAT256,@sz,peek(FLOAT256,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      poke FLOAT256,@mem64(de add mem_loc),peek(FLOAT256,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memset(de as FLOAT512, sz AS FLOAT512, v  AS FLOAT512)
    poke FLOAT512,@sz,peek(FLOAT512,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      poke FLOAT512,@mem64(de add mem_loc),peek(FLOAT512,@v)
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint8 ptr, de as uint8 ptr, sz as uint8)
    poke uint8,@sz,peek(uint8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint8,peek(ubyte,@nibbles(&B0000))),peek(uint8,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int8 ptr, de as int8 ptr, sz as int8)
    poke int64,@sz,peek(int64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int8,peek(ubyte,@nibbles(&B0000))),peek(int8,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint16 ptr, de as uint16 ptr, sz as uint16)
    poke uint64,@sz,peek(uint16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint16,peek(ubyte,@nibbles(&B0000))),peek(uint16,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int16 ptr, de as int16 ptr, sz as int16)
    poke int16,@sz,peek(int16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int16,peek(ubyte,@nibbles(&B0000))),peek(int16,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint32 ptr, de as uint32 ptr, sz as uint32)
    poke uint32,@sz,peek(uint32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint32,peek(ubyte,@nibbles(&B0000))),peek(uint32,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int32 ptr, de as int32 ptr, sz as int32)
    poke int32,@sz,peek(int32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int32,peek(ubyte,@nibbles(&B0000))),peek(int32,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint64 ptr, de as uint64 ptr, sz as uint64)
    poke uint64,@sz,peek(uint64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint64,peek(ubyte,@nibbles(&B0000))),peek(uint64,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int64 ptr, de as int64 ptr, sz as int64)
    poke int64,@sz,peek(int64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int64,peek(ubyte,@nibbles(&B0000))),peek(int64,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as single ptr, de as single ptr, sz as single)
    poke single,@sz,peek(single,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as single,peek(ubyte,@nibbles(&B0000))),peek(single,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as float ptr, de as float ptr, sz as float)
    poke float,@sz,peek(float,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as float,peek(ubyte,@nibbles(&B0000))),peek(float,@sz))
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as FLOAT128 ptr, de as FLOAT128 ptr, sz as FLOAT128) 
    poke FLOAT128,@sz,peek(FLOAT128,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as FLOAT256 ptr, de as FLOAT256 ptr, sz as FLOAT256) 
    poke FLOAT256,@sz,peek(FLOAT256,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as FLOAT512 ptr, de as FLOAT512 ptr, sz as FLOAT512) 
    poke FLOAT512,@sz,peek(FLOAT512,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      de[mem_loc] = su[mem_loc]
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint8, de as uint8, sz as uint8)
    poke uint8,@sz,peek(uint8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint8,peek(ubyte,@nibbles(&B0000))),peek(uint8,@sz))
      poke uint8,@mem64(de add mem_loc),peek(uint8,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int8, de as int8, sz as int8)
    poke int8,@sz,peek(int8,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int16,peek(ubyte,@nibbles(&B0000))),peek(int8,@sz))
      poke int8,@mem64(de add mem_loc),peek(int8,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint16, de as uint16, sz as uint16)
    poke uint16,@sz,peek(uint16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint16,peek(ubyte,@nibbles(&B0000))),peek(uint16,@sz))
      poke uint16,@mem64(de add mem_loc),peek(uint16,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int16, de as int16, sz as int16)
    poke int16,@sz,peek(int16,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int16,peek(ubyte,@nibbles(&B0000))),peek(int16,@sz))
      poke int16,@mem64(de add mem_loc),peek(int16,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint32, de as uint32, sz as uint32)
    poke uint32,@sz,peek(uint32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint32,peek(ubyte,@nibbles(&B0000))),peek(uint32,@sz))
      poke uint32,@mem64(de add mem_loc),peek(uint32,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int32, de as int32, sz as int32)
    poke int32,@sz,peek(int32,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int32,peek(ubyte,@nibbles(&B0000))),peek(int32,@sz))
      poke int32,@mem64(de add mem_loc),peek(int32,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as uint64, de as uint64, sz as uint64)
    poke uint64,@sz,peek(uint64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as uint64,peek(ubyte,@nibbles(&B0000))),peek(uint64,@sz))
      poke uint64,@mem64(de add mem_loc),peek(uint64,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as int64, de as int64, sz as int64)
    poke int64,@sz,peek(int64,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as int64,peek(ubyte,@nibbles(&B0000))),peek(int64,@sz))
      poke int64,@mem64(de add mem_loc),peek(int64,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as single, de as single, sz as single)
    poke single,@sz,peek(single,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as single,peek(ubyte,@nibbles(&B0000))),peek(single,@sz))
      poke single,@mem64(de add mem_loc),peek(single,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as float, de as float, sz as float)
    poke float,@sz,peek(float,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as float,peek(ubyte,@nibbles(&B0000))),peek(float,@sz))
      poke float,@mem64(de add mem_loc),peek(float,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as FLOAT128, de as FLOAT128, sz as FLOAT128)
    poke FLOAT128,@sz,peek(FLOAT128,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      poke FLOAT128,@mem64(de add mem_loc),peek(FLOAT128,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as FLOAT256, de as FLOAT256, sz as FLOAT256)
    poke FLOAT256,@sz,peek(FLOAT256,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      poke FLOAT256,@mem64(de add mem_loc),peek(FLOAT256,@mem64(su add mem_loc))
    next mem_loc
end def

def  SYSTEM_BUS_T.k_memcpy(su as FLOAT512, de as FLOAT512, sz as FLOAT512)
    poke FLOAT512,@sz,peek(FLOAT512,@sz) subt peek(ubyte,@nibbles(&B0001))
    for in range(mov(mem_loc as SYSTEM_TYPE,peek(ubyte,@nibbles(&B0000))),sz)
      poke FLOAT512,@mem64(de add mem_loc),peek(FLOAT512,@mem64(su add mem_loc))
    next mem_loc
end def

sub SYSTEM_BUS_T.k_memcpy16(dst as any ptr,src as any ptr,cpt as uint32)
	k_memcpy dst, src, cpt
end sub

sub SYSTEM_BUS_T.k_memcpy32(dst as any ptr,src as any ptr,cpt as uint32)
	k_memcpy dst, src, cpt
end sub

sub SYSTEM_BUS_T.k_memset16(dst as any ptr,value as uint16 ,cpt as uint32) 
    k_memset dst, value, cpt
end sub

sub SYSTEM_BUS_T.k_memset32(dst as any ptr,value as uint32 ,cpt as uint32) 
	k_memset dst, value, cpt
end sub

proc SYSTEM_BUS_T.k_clampf (x as uint8, lowerlimit as uint8, upperlimit as uint8) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as int8, lowerlimit as int8, upperlimit as int8) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as uint16, lowerlimit as uint16, upperlimit as uint16) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as int16, lowerlimit as int16, upperlimit as int16) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as uint32, lowerlimit as uint32, upperlimit as uint32) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as int32, lowerlimit as int32, upperlimit as int32) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as uint64, lowerlimit as uint64, upperlimit as uint64) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as int64, lowerlimit as int64, upperlimit as int64) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as single, lowerlimit as single, upperlimit as single) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as float, lowerlimit as float, upperlimit as float) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as FLOAT128, lowerlimit as FLOAT128, upperlimit as FLOAT128) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as FLOAT256, lowerlimit as FLOAT256, upperlimit as FLOAT256) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_clampf (x as FLOAT512, lowerlimit as FLOAT512, upperlimit as FLOAT512) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end proc

proc SYSTEM_BUS_T.k_minf(v1 as uint8,v2 as uint8) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as int8,v2 as int8) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as uint16,v2 as uint16) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as int16,v2 as int16) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as uint32,v2 as uint32) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as int32,v2 as int32) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as uint64,v2 as uint64) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as int64,v2 as int64) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as single,v2 as single) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as float,v2 as float) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as FLOAT128,v2 as FLOAT128) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as FLOAT256,v2 as FLOAT256) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_minf(v1 as FLOAT512,v2 as FLOAT512) as float
    if (v1<v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as uint8,v2 as uint8) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as int8,v2 as int8) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as uint16,v2 as uint16) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as int16,v2 as int16) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as uint32,v2 as uint32) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as int32,v2 as int32) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as uint64,v2 as uint64) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as int64,v2 as int64) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as single,v2 as single) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as float,v2 as float) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as FLOAT128,v2 as FLOAT128) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as FLOAT256,v2 as FLOAT256) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_maxf(v1 as FLOAT512,v2 as FLOAT512) as float
    if (v1>v2) then return v1
    return v2
end proc

proc SYSTEM_BUS_T.k_strlen(s as ubyte ptr) as SYSTEM_TYPE
    dim retval as SYSTEM_TYPE
    retval=0
    while s[retval]<>0
        retval+=1
    wend
    return retval
end proc

proc SYSTEM_BUS_T.k_strtrim(s as ubyte ptr) as ubyte ptr
    dim retval  as ubyte ptr=@(Result(0))
    retval[0]=0
    dim i as integer=0
    dim j as integer=0
    while (s[i]<>0 and s[i]=32 and s[i]<>9 and s[i]<>10 and s[i]<>13)
        i+=1
    wend
    while(s[i]<>0)
        retval[j]=s[i]
        i+=1
        j+=1
    wend
    retval[j]=0
    
    k_strrev(retval)
    
    i=0
    j=0
    while (retval[i]<>0 and retval[i]=32 and retval[i]=9 and retval[i]=10 and retval[i]=13)
        i+=1
    wend
    while(retval[i]<>0)
        retval[j]=retval[i]
        i+=1
        j+=1
    wend
    retval[j]=0
   k_strrev(retval)
    
    return retval
end proc

proc SYSTEM_BUS_T.k_strtoupper(s as ubyte ptr) as ubyte ptr
    dim i as SYSTEM_TYPE
    dim dst as ubyte ptr=@(Result(0))
    i=0
    while s[i]<>0 and i<1022
        if (s[i]>=97 and s[i]<=122) then
            dst[i]=s[i]-32
        else
            dst[i]=s[i]
        end if
        i+=1
    wend
    dst[i]=0
    return dst
end proc

proc SYSTEM_BUS_T.k_strtolower(s as ubyte ptr) as ubyte ptr
    dim i as SYSTEM_TYPE
    dim dst as ubyte ptr=@(Result(0))
    i=0
    while s[i]<>0 and i<1022
        if (s[i]>=65 and s[i]<=90) then
            dst[i]=s[i]+32
        else
            dst[i]=s[i]
        end if
        i+=1
    wend
    dst[i]=0
    return dst
end proc

proc SYSTEM_BUS_T.k_substring(s as ubyte ptr,index as SYSTEM_TYPE, count as SYSTEM_TYPE) as ubyte ptr
    dim i as SYSTEM_TYPE
    dim dst as ubyte ptr=@(Result(0))
    dim l as SYSTEM_TYPE=k_strlen(s)
    i=0
    while s[i+index]<>0 and i+index<1022 and i+index<l  and (i<count or count=-1)
        dst[i]=s[i+index]
        i+=1
    wend
    dst[i]=0
    return dst
end proc

proc SYSTEM_BUS_T.k_strncmp(s1 as ubyte ptr,s2 as ubyte ptr,count as SYSTEM_TYPE) as SYSTEM_TYPE
    dim retval as SYSTEM_TYPE=0
    dim i as SYSTEM_TYPE=0
    while i<count
		if (s1[i]<>s2[i]) then return s1[i]-s2[i]
        i+=1
    wend
    return 0
end proc

proc SYSTEM_BUS_T.k_strlastindexof(s as ubyte ptr,s2 as ubyte ptr) as SYSTEM_TYPE
    var l1=k_strlen(s)
    var l2=k_strlen(s2)
    dim i as SYSTEM_TYPE
    dim j as SYSTEM_TYPE
    var ok=0
    for i=l1-l2 to 0 step -1
        if s[i]=s2[0] then
            ok=1
            for j=0 to l2-1
                if s[i+j]<>s2[j] then 
                    ok=0
                    exit for
                end if
            next j
            if ok<>0 then return i
        end if
    next i
    return -1
end proc

proc SYSTEM_BUS_T.k_strendswith(src as ubyte ptr,search as ubyte ptr) as SYSTEM_TYPE
    if (k_strlastindexof(src,search) = k_strlen(src)-k_strlen(search)) then
        return 1
    else
        return 0
    end if
end proc

def SYSTEM_BUS_T.k_strrev(s as ubyte ptr)
    
    dim l as integer=k_strlen(s)
    dim i as integer
    dim tmp as ubyte
    dim tmp2 as ubyte
    for i=0 to (l/2)-1
        tmp=s[i]
        tmp2=s[l-i-1]
        s[i] = tmp2
        s[l-i-1]=tmp
    next i
end def

proc SYSTEM_BUS_T.k_strcontains(s as ubyte ptr,s2 as ubyte ptr) as SYSTEM_TYPE
    return 0
end proc

proc SYSTEM_BUS_T.k_strindexof(s as ubyte ptr,s2 as ubyte ptr) as SYSTEM_TYPE
    var l1=k_strlen(s)
    var l2=k_strlen(s2)
    dim i as integer
    dim j as integer
    var ok=0
    for i=0 to l1-l2
        if s[i]=s2[0] then
            ok=1
            for j=0 to l2-1
                if s[i+j]<>s2[j] then 
                    ok=0
                    exit for
                end if
            next j
            if ok<>0 then return i
        end if
    next i
    return -1
end proc

proc SYSTEM_BUS_T.k_strcmp(s1 as ubyte ptr,s2 as ubyte ptr) as SYSTEM_TYPE
    dim retval as SYSTEM_TYPE=0
    dim i as SYSTEM_TYPE=0
    while s1[i]=s2[i] and s1[i]<>0 and s2[i]<>0
        i+=1
    wend
    return s1[i]-s2[i]
end proc

proc SYSTEM_BUS_T.k_strcat(s1 as ubyte ptr,s2 as ubyte ptr) as ubyte ptr
    dim i1 as SYSTEM_TYPE=0
    dim i2 as SYSTEM_TYPE=0
    dim dst as ubyte ptr=@(Result(0))
    while s1[i1]<>0 and i1<1022
        dst[i1]=s1[i1]
        i1+=1
    wend
    
    while s2[i2]<>0 and i1+i2<1022
        dst[i1+i2]=s2[i2]
        i2+=1
    wend
    dst[i1+i2]=0
    return dst
end proc

proc SYSTEM_BUS_T.k_f(x as uint8) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as int8) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as uint16) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as int16) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as uint32) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as int32) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as uint64) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as int64) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as single) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as float) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as FLOAT128) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as FLOAT256) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_f(x as FLOAT512) as float
    return x*x
end proc

proc SYSTEM_BUS_T.k_frexp(d as uint8, ep as uint8 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as int8, ep as int8 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as uint16, ep as uint16 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as int16, ep as int16 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as uint32, ep as uint32 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as int32, ep as int32 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as uint64, ep as uint64 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as int64, ep as int64 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as single, ep as single ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as float, ep as float ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as FLOAT128, ep as FLOAT128 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as FLOAT256, ep as FLOAT256 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_frexp(d as FLOAT512, ep as FLOAT512 ptr) as float

	static as Cheat x

	if(d = 0) then
		*ep = 0
		return 0
	end if
	x.d = d
	*ep = ((x.ms shr K_SHIFT) and K_MASK) - K_BIAS
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or K_BIAS shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as uint8, e as uint8) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as int8, e as int8) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as uint16, e as uint16) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as int16, e as int16) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as uint32, e as uint32) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as int32, e as int32) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as uint64, e as uint64) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as int64, e as int64) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as single, e as single) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as float, e as float) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as FLOAT128, e as FLOAT128) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as FLOAT256, e as FLOAT256) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_ldexp(d as FLOAT512, e as FLOAT512) as float

	static as Cheat x

	if(d = 0) then
		return 0
	end if	
	x.d = d
	e += (x.ms shr K_SHIFT) and K_MASK
	if(e <= 0) then
		return 0	        /' underflow '/
    end if		
	if(e >= K_MASK) then	/' overflow '/
		if(d < 0) then
			return NEG_INF
		end if	
		return POS_INF
	end if
	x.ms = x.ms and  not (K_MASK shl K_SHIFT)
	x.ms = x.ms or e shl K_SHIFT
	return x.d
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as uint8) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as int8) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as uint16) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as int16) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as uint32) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as int32) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as uint64) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as int64) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as single) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

proc SYSTEM_BUS_T.k_sqrtf(arg as float) as float
	static as float x, temp
	static as float _exp, i

	if(arg <= 0) then
		if(arg < 0) then
			return 0.0
	    end if		
		return 0
	end if
	x = k_frexp(arg, @_exp)
	while(x < 0.5)
		x *= 2
		_exp = _exp - 1
	wend
	/'
	 ' NOTE
	 ' this wont work on 1's comp
	 '/
	if(_exp and 1) then
		x *= 2
		_exp = _exp - 1
	end if
	temp = 0.5 * (1.0+x)

	while(_exp > 60)
		temp *= (1L shl 30)
		_exp -= 60
	wend
	
	while(_exp < -60)
		temp /= (1L shl 30)
		_exp += 60
	wend
	
	if(_exp >= 0) then
		temp *= 1L shl (_exp/2)
	else
		temp /= 1L shl (-_exp/2)
	end if	
	for i=0 to 4
		temp = 0.5*(temp + arg/temp)
	next	
	return temp
end proc

' kernel mode OpenGL shader language
' OpenGL shader language http://www.shaderific.com/glsl-functions/

' The radians function converts degrees to radians. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor all components are converted from degrees to radians separately.

proc SYSTEM_BUS_T.k_radiance          (deg as uint8) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as int8) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as uint16) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as int16) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as uint32) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as int32) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as uint64) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as int64) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance          (deg as single) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance overload (deg as float) as float
    return deg*Deg2Rad
end proc

proc SYSTEM_BUS_T.k_radiance (byref v as vector2) as vector2
    return vector2(v.x*Deg2Rad,v.y*Deg2Rad)
end proc

proc SYSTEM_BUS_T.k_radiance (byref v as vector3) as vector3
    return vector3(v.x*Deg2Rad,v.y*Deg2Rad,v.y*Deg2Rad)
end proc

proc SYSTEM_BUS_T.k_radiance (byref v as vector4) as vector4
    return vector4(v.x*Deg2Rad,v.y*Deg2Rad,v.y*Deg2Rad,v.w*Deg2Rad)
end proc

' The degrees function converts radians to degrees.
' The input parameter can be a floating scalar or a float vectortor.
' In case of a float vectortor every component is converted from radians to degrees separately.

proc SYSTEM_BUS_T.k_degrees          (rad as uint8) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as int8) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as uint16) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as int16) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as uint32) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as int32) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as uint64) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as int64) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees          (rad as single) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees overload (rad as float) as float
    return rad*Rad2Deg
end proc

proc SYSTEM_BUS_T.k_degrees (byref v as vector2) as vector2
    return vector2(v.x*Rad2Deg,v.y*Rad2Deg)
end proc

proc SYSTEM_BUS_T.k_degrees (byref v as vector3) as vector3
    return vector3(v.x*Rad2Deg,v.y*Rad2Deg,v.y*Rad2Deg)
end proc

proc SYSTEM_BUS_T.k_degrees (byref v as vector4) as vector4
    return vector4(v.x*Rad2Deg,v.y*Rad2Deg,v.y*Rad2Deg,v.w*Rad2Deg)
end proc

' The atan function returns the arctangent of an angle in radians. 
' It is the inverse function of tangent. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the arctangent is calculated separately for every component.

proc SYSTEM_BUS_T.k_atan         (x as uint8,y as uint8) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as int8,y as int8) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as uint16,y as uint16) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as int16,y as int16) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as uint32,y as uint32) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as int32,y as int32) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as uint64,y as uint64) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as int64,y as int64) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as single,y as single) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan overload(x as float,y as float) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as FLOAT128,y as FLOAT128) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as FLOAT256,y as FLOAT256) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan         (x as FLOAT512,y as FLOAT512) as float
    return atan2f(x,y)
end proc

proc SYSTEM_BUS_T.k_atan(byref x as vector2,byref y as vector2) as vector2
    return vector2(atan2f(x.x,y.x),atan2f(x.y,y.y))
end proc

proc SYSTEM_BUS_T.k_atan(byref x as vector3,byref y as vector3) as vector3
    return vector3(atan2f(x.x,y.x),atan2f(x.y,y.y),atan2f(x.z,y.z))
end proc

proc SYSTEM_BUS_T.k_atan(byref x as vector4,byref y as vector4) as vector4
    return vector4(atan2f(x.x,y.x),atan2f(x.y,y.y),atan2f(x.z,y.z),atan2f(x.w,y.w))
end proc

' The pow function returns x raised to the power of y. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_pow (a as uint8, b as uint8) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as int8, b as int8) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as uint16, b as uint16) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as int16, b as int16) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as uint32, b as uint32) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as int32, b as int32) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as uint64, b as uint64) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as int64, b as int64) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as single, b as single) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow overload(a as float, b as float) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as FLOAT128, b as FLOAT128) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as FLOAT256, b as FLOAT256) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (a as FLOAT512, b as FLOAT512) as float
    return powf(a,b)
end proc

proc SYSTEM_BUS_T.k_pow (byref a as vector2, byref b as vector2) as vector2
    return vector2(powf(a.x,b.x),powf(a.y,b.y))
end proc

proc SYSTEM_BUS_T.k_pow (byref a as vector3, byref b as vector3) as vector3
    return vector3(powf(a.x,b.x),powf(a.y,b.y),powf(a.z,b.z))
end proc

proc SYSTEM_BUS_T.k_pow (byref a as vector4, byref b as vector4) as vector4
    return vector4(powf(a.x,b.x),powf(a.y,b.y),powf(a.z,b.z),powf(a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_exp2f(a as uint8) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as int8) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as uint16) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as int16) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as uint32) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as int32) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as uint64) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as int64) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as single) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as float) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as FLOAT128) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as FLOAT256) as float
  return powf(2.0, a)
end proc

proc SYSTEM_BUS_T.k_exp2f(a as FLOAT512) as float
  return powf(2.0, a)
end proc

' The exp function returns the constant e raised to the power of x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_exp (a as uint8) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as int8) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as uint16) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as int16) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as uint32) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as int32) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as uint64) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as int64) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as single) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp overload(a as float) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as FLOAT128) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as FLOAT256) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp (a as FLOAT512) as float
    return expf(a)
end proc

proc SYSTEM_BUS_T.k_exp(byref a as vector2) as vector2
    return vector2(expf(a.x),expf(a.y))
end proc
proc SYSTEM_BUS_T.k_exp(byref a as vector3) as vector3
    return vector3(expf(a.x),expf(a.y),expf(a.z))
end proc
proc SYSTEM_BUS_T.k_exp(byref a as vector4) as vector4
    return vector4(expf(a.x),expf(a.y),expf(a.z),expf(a.w))
end proc

' The log function returns the power to which the constant e has to be raised to produce x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_log (a as uint8) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as int8) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as uint16) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as int16) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as uint32) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as int32) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as uint64) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as int64) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as single) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log overload(a as float) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as FLOAT128) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as FLOAT256) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log (a as FLOAT512) as float
    return logf(a)
end proc

proc SYSTEM_BUS_T.k_log(byref a as vector2) as vector2
    return vector2(logf(a.x),logf(a.y))
end proc

proc SYSTEM_BUS_T.k_log(byref a as vector3) as vector3
    return vector3(logf(a.x),logf(a.y),logf(a.z))
end proc

proc SYSTEM_BUS_T.k_log(byref a as vector4) as vector4
    return vector4(logf(a.x),logf(a.y),logf(a.z),logf(a.w))
end proc


' The exp2 function returns 2 raised to the power of x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_exp2 (byref a as uint8) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as int8) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as uint16) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as int16) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as uint32) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as int32) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as uint64) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as int64) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as single) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 overload(byref a as float) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as FLOAT128) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as FLOAT256) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2 (byref a as FLOAT512) as float
    return k_exp2f(a)
end proc

proc SYSTEM_BUS_T.k_exp2(byref a as vector2) as vector2
    return vector2(k_exp2f(a.x),k_exp2f(a.y))
end proc

proc SYSTEM_BUS_T.k_exp2(byref a as vector3) as vector3
    return vector3(k_exp2f(a.x),k_exp2f(a.y),k_exp2f(a.z))
end proc

proc SYSTEM_BUS_T.k_exp2(byref a as vector4) as vector4
    return vector4(k_exp2f(a.x),k_exp2f(a.y),k_exp2f(a.z),k_exp2f(a.w))
end proc

' The log2 function returns the power to which 2 has to be raised to produce x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_log2 (a as uint8) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as int8) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as uint16) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as int16) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as uint32) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as int32) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as uint64) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as int64) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as single) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 overload(a as float) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as FLOAT128) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as FLOAT256) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2 (a as FLOAT512) as float
    return log2f(a)
end proc

proc SYSTEM_BUS_T.k_log2(byref a as vector2) as vector2
    return vector2(log2f(a.x),log2f(a.y))
end proc

proc SYSTEM_BUS_T.k_log2(byref a as vector3) as vector3
    return vector3(log2f(a.x),log2f(a.y),logf(a.z))
end proc

proc SYSTEM_BUS_T.k_log2(byref a as vector4) as vector4
    return vector4(log2f(a.x),log2f(a.y),log2f(a.z),log2f(a.w))
end proc

' The sqrt function returns the square root of x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_sqrt overload(a as uint8) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as int8) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as uint16) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as int16) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as uint32) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as int32) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as uint64) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as int64) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as single) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as float) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as FLOAT128) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as FLOAT256) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt overload(a as FLOAT512) as float
    return sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_sqrt(byref a as vector2) as vector2
    return vector2(sqrtf(a.x),sqrtf(a.y))
end proc

proc SYSTEM_BUS_T.k_sqrt(byref a as vector3) as vector3
    return vector3(sqrtf(a.x),sqrtf(a.y),sqrtf(a.z))
end proc

proc SYSTEM_BUS_T.k_sqrt(byref a as vector4) as vector4
    return vector4(sqrtf(a.x),sqrtf(a.y),sqrtf(a.z),sqrtf(a.w))
end proc

' The inversesqrt function returns the inverse square root of x, i.e. the reciprocal of the square root. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_inversesqrt (a as uint8) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as int8) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as uint16) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as int16) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as uint32) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as int32) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as uint64) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as int64) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as single) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt overload(a as float) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as FLOAT128) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as FLOAT256) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt (a as FLOAT512) as float
    return 1.0/sqrtf(a)
end proc

proc SYSTEM_BUS_T.k_inversesqrt(byref a as vector2) as vector2
    return vector2(1.0/sqrtf(a.x),1.0/sqrtf(a.y))
end proc

proc SYSTEM_BUS_T.k_inversesqrt(byref a as vector3) as vector3
    return vector3(1.0/sqrtf(a.x),1.0/sqrtf(a.y),1.0/sqrtf(a.z))
end proc

proc SYSTEM_BUS_T.k_inversesqrt(byref a as vector4) as vector4
    return vector4(1.0/sqrtf(a.x),1.0/sqrtf(a.y),1.0/sqrtf(a.z),1.0/sqrtf(a.w))
end proc

' The sign function returns 1.0 when x is positive, 0.0 when x is zero and -1.0 when x is negative. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_sign (a as uint8) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as int8) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as uint16) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as int16) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as uint32) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as int32) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as uint64) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as int64) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as single) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign overload(a as float) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as FLOAT128) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as FLOAT256) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign (a as FLOAT512) as float
    return iif(a>0,1,iif(a<0,-1,0))
end proc

proc SYSTEM_BUS_T.k_sign(byref a as vector2) as vector2
    return vector2(iif(a.x>0,1,iif(a.x<0,-1,0)), _
                iif(a.y>0,1,iif(a.y<0,-1,0)))
end proc

proc SYSTEM_BUS_T.k_sign(byref a as vector3) as vector3
    return vector3(iif(a.x>0,1,iif(a.x<0,-1,0)), _
                iif(a.y>0,1,iif(a.y<0,-1,0)), _
                iif(a.z>0,1,iif(a.z<0,-1,0)))
end proc

proc SYSTEM_BUS_T.k_sign(byref a as vector4) as vector4
    return vector4(iif(a.x>0,1,iif(a.x<0,-1,0)), _
                iif(a.y>0,1,iif(a.y<0,-1,0)), _
                iif(a.z>0,1,iif(a.z<0,-1,0)), _
                iif(a.w>0,1,iif(a.w<0,-1,0)))
end proc

' The floor function returns the largest integer number that is smaller or equal to x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
' Side note: The return value is of type floating scalar or float vectortor although the result of the 
' operation is an integer.

proc SYSTEM_BUS_T.k_floor (a as uint8) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as int8) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as uint16) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as int16) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as uint32) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as int32) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as uint64) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as int64) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as single) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor overload(a as float) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as FLOAT128) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as FLOAT256) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor (a as FLOAT512) as float
    return floorf(a)
end proc

proc SYSTEM_BUS_T.k_floor(byref a as vector2) as vector2
    return vector2(floorf(a.x),floorf(a.y))
end proc

proc SYSTEM_BUS_T.k_floor(byref a as vector3) as vector3
    return vector3(floorf(a.x),floorf(a.y),floorf(a.z))
end proc

proc SYSTEM_BUS_T.k_floor(byref a as vector4) as vector4
    return vector4(floorf(a.x),floorf(a.y),floorf(a.z),floorf(a.w))
end proc

' The ceiling function returns the smallest number that is larger or equal to x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
' Side note: The return value is of type floating scalar or float vectortor although the result of 
' the operation is an integer.

proc SYSTEM_BUS_T.k_ceil (a as uint8) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as int8) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as uint16) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as int16) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as uint32) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as int32) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as uint64) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as int64) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as single) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil overload(a as float) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as FLOAT128) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as FLOAT256) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil (a as FLOAT512) as float
    return ceilf(a)
end proc

proc SYSTEM_BUS_T.k_ceil(byref a as vector2) as vector2
    return vector2(ceilf(a.x),ceilf(a.y))
end proc

proc SYSTEM_BUS_T.k_ceil(byref a as vector3) as vector3
    return vector3(ceilf(a.x),ceilf(a.y),ceilf(a.z))
end proc

proc SYSTEM_BUS_T.k_ceil(byref a as vector4) as vector4
    return vector4(ceilf(a.x),ceilf(a.y),ceilf(a.z),ceilf(a.w))
end proc

' The fract function returns the fractional part of x, i.e. x minus floor(x). 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.

proc SYSTEM_BUS_T.k_fract (x as uint8) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract  (x as int8) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract (x as uint16) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract  (x as int16) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract (x as uint32) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract  (x as int32) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract (x as uint64) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract  (x as int64) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract (x as single) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract overload (x as float) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract (x as FLOAT128) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract  (x as FLOAT256) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract  (x as FLOAT512) as float
    return x-k_floor(x)
end proc

proc SYSTEM_BUS_T.k_fract (byref x as vector2) as vector2
    return vector2(x.x-k_floor(x.x), x.y-k_floor(x.y))
end proc

proc SYSTEM_BUS_T.k_fract (byref x as vector3) as vector3
    return vector3(x.x-k_floor(x.x), x.y-k_floor(x.y), x.z-k_floor(x.z))
end proc

proc SYSTEM_BUS_T.k_fract (byref x as vector4) as vector4
    return vector4(x.x-k_floor(x.x), x.y-k_floor(x.y), x.z-k_floor(x.z), x.w-k_floor(x.w))
end proc

' The modulo function returns x minus the product of y and floor(x/y). 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
' Side note: If x and y are integers the return value is the remainder of the division of x by y as expected.
' There is also a variation of the mod function where the second parameter is always a floating scalar.

proc SYSTEM_BUS_T.k_modulo (x as uint8,y as uint8) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as int8,y as int8) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as uint16,y as uint16) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as int16,y as int16) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as uint32,y as uint32) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as int32,y as int32) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as uint64,y as uint64) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo overload (x as int64,y as int64) as float
    return x-y*(x\y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as single,y as single) as float
    return x-y*k_floor(x/y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as float,y as float) as float
    return x-y*k_floor(x/y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as FLOAT128,y as FLOAT128) as float
    return x-y*k_floor(x/y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as FLOAT256,y as FLOAT256) as float
    return x-y*k_floor(x/y)
end proc

proc SYSTEM_BUS_T.k_modulo (x as FLOAT512,y as FLOAT512) as float
    return x-y*k_floor(x/y)
end proc

proc SYSTEM_BUS_T.k_modulo (byref x as vector2,byref y as vector2) as vector2
    return vector2(x.x-y.x*k_floor(x.x/y.x), x.y-y.y*k_floor(x.y/y.y))
end proc

proc SYSTEM_BUS_T.k_modulo (byref x as vector3,byref y as vector3) as vector3
    return vector3(x.x-y.x*k_floor(x.x/y.x), x.y-y.y*k_floor(x.y/y.y), x.z-y.z*k_floor(x.z/y.z))
end proc

proc SYSTEM_BUS_T.k_modulo (byref x as vector4,byref y as vector4) as vector4
    return vector4(x.x-y.x*k_floor(x.x/y.x), x.y-y.y*k_floor(x.y/y.y), x.z-y.z* _
                           k_floor(x.z/y.z), x.w-y.w*k_floor(x.w/y.w))
end proc

' The min function returns the smaller of the two arguments. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_min (a as uint8, b as uint8) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as int8, b as int8) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as uint16, b as uint16) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as int16, b as int16) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as uint32, b as uint32) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as int32, b as int32) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as uint64, b as uint64) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as int64, b as int64) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (a as single, b as single) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min overload (a as float, b as float) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_min (byref a as FLOAT128, byref b as FLOAT128) as float
    return _FLOAT128(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_min (byref a as FLOAT256, byref b as FLOAT256) as float
    return _FLOAT256(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_min (byref a as FLOAT512, byref b as FLOAT512) as float
    return _FLOAT512(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_min (byref a as vector2, byref b as vector2) as vector2
    return vector2(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y))
end proc

proc SYSTEM_BUS_T.k_min (byref a as vector3, byref b as vector3) as vector3
    return vector3(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z))
end proc

proc SYSTEM_BUS_T.k_min (byref a as vector4, byref b as vector4) as vector4
    return vector4(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

' There is also a variation of the min function where the second parameter is always a floating scalar.
proc SYSTEM_BUS_T.k_min (byref a as vector2, byref b as float) as vector2
    return vector2(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b))
end proc

proc SYSTEM_BUS_T.k_min (byref a as vector3, byref b as float) as vector3
    return vector3(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b),iif(a.z<b,a.z,b))
end proc

proc SYSTEM_BUS_T.k_min (byref a as vector4, byref b as float) as vector4
    return vector4(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b),iif(a.z<b,a.z,b),iif(a.w<b,a.w,b))
end proc

' The max function returns the larger of the two arguments. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_max (a as uint8, b as uint8) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as int8, b as int8) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as uint16, b as uint16) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as int16, b as int16) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as uint32, b as uint32) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as int32, b as int32) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as uint64, b as uint64) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as int64, b as int64) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (a as single, b as single) as float
    return iif(a<b,a,b)
end proc

proc SYSTEM_BUS_T.k_max overload(a as float, b as float) as float
    return iif(a>b,a,b)
end proc

proc SYSTEM_BUS_T.k_max (byref a as FLOAT128, byref b as FLOAT128) as float
    return _FLOAT128(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_max (byref a as FLOAT256, byref b as FLOAT256) as float
    return _FLOAT256(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_max (byref a as FLOAT512, byref b as FLOAT512) as float
    return _FLOAT512(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end proc

proc SYSTEM_BUS_T.k_max (byref a as vector2, byref b as vector2) as vector2
    return vector2(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y))
end proc

proc SYSTEM_BUS_T.k_max (byref a as vector3, byref b as vector3) as vector3
    return vector3(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y),iif(a.z>b.z,a.z,b.z))
end proc

proc SYSTEM_BUS_T.k_max (byref a as vector4, byref b as vector4) as vector4
    return vector4(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y),iif(a.z>b.z,a.z,b.z),iif(a.w>b.w,a.w,b.w))
end proc

' There is also a variation of the max function where the second parameter is always a floating scalar.
proc SYSTEM_BUS_T.k_max (byref a as vector2, byref b as float) as vector2
    return vector2(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b))
end proc

proc SYSTEM_BUS_T.k_max (byref a as vector3, byref b as float) as vector3
    return vector3(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b),iif(a.z>b,a.z,b))
end proc

proc SYSTEM_BUS_T.k_max (byref a as vector4, byref b as float) as vector4
    return vector4(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b),iif(a.z>b,a.z,b),iif(a.w>b,a.w,b))
end proc

' Returns binomial coefficient without explicit use of factorials,
' which can't be used with negative integers

proc SYSTEM_BUS_T.k_pascalTriangle(a as uint8, b as uint8) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as int8, b as int8) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as uint16, b as uint16) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as int16, b as int16) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as uint32, b as uint32) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as int32, b as int32) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as uint64, b as uint64) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as int64, b as int64) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as single, b as single) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

proc SYSTEM_BUS_T.k_pascalTriangle(a as float, b as float) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end proc

' The clamp function returns x if it is larger than minVal and smaller than maxVal. 
' In case x is smaller than minVal, minVal is returned. 
' If x is larger than maxVal, maxVal is returned. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_clamp (a as uint8, b as uint8, c as uint8) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as int8, b as int8, c as int8) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as uint16, b as uint16, c as uint16) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as int16, b as int16, c as int16) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as uint32, b as uint32, c as uint32) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as int32, b as int32, c as int32) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as uint64, b as uint64, c as uint64) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as int64, b as int64, c as int64) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (a as single, b as single, c as single) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp overload(a as float, b as float, c as float) as float
    return iif(a<b,b,iif(a>c,c,a))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as FLOAT128, byref b as FLOAT128, byref c as FLOAT128) as float
    return _FLOAT128(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)),_
                iif(a.w<b.w,b.w,iif(a.z>c.w,c.w,a.w)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as FLOAT256, byref b as FLOAT256, byref c as FLOAT256) as float
    return _FLOAT256(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)),_
                iif(a.w<b.w,b.w,iif(a.z>c.w,c.w,a.w)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as FLOAT512, byref b as FLOAT512, byref c as FLOAT512) as float
    return _FLOAT512(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)),_
                iif(a.w<b.w,b.w,iif(a.z>c.w,c.w,a.w)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as vector2, byref b as vector2, byref c as vector2) as vector2
    return vector2(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as vector3, byref b as vector3, byref c as vector3) as vector3
    return vector3(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as vector4, byref b as vector4, byref c as vector4) as vector4
    return vector4(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)),_
                iif(a.w<b.w,b.w,iif(a.z>c.w,c.w,a.w)))
end proc

' There is also a variation of the clamp function where the second and third parameters are always a floating scalars.
proc SYSTEM_BUS_T.k_clamp (byref a as vector2, b as float, c as float) as vector2
    return vector2(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
                iif(a.y<b,b,iif(a.y>c,c,a.y)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as vector3, b as float, c as float) as vector3
    return vector3(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
                iif(a.y<b,b,iif(a.y>c,c,a.y)), _
                iif(a.z<b,b,iif(a.z>c,c,a.z)))
end proc

proc SYSTEM_BUS_T.k_clamp (byref a as vector4, b as float, c as float) as vector4
    return vector4(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
                iif(a.y<b,b,iif(a.y>c,c,a.y)), _
                iif(a.z<b,b,iif(a.z>c,c,a.z)),_
                iif(a.w<b,b,iif(a.z>c,c,a.w)))
end proc

' Generalized smoothstep

proc SYSTEM_BUS_T.k_generalSmoothStep(N as uint8, x as uint8) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as int8, x as int8) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as uint16, x as uint16) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as int16, x as int16) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as uint32, x as uint32) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as int32, x as int32) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as uint64, x as uint64) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as int64, x as int64) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as single, x as single) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

proc SYSTEM_BUS_T.k_generalSmoothStep(N as float, x as float) as float
  x = k_clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += k_pascalTriangle(-N - 1, n) * _
              k_pascalTriangle(2 * N + 1, N - n) * _
              k_pow(x, N + n + 1)
  next na            
  return result
end proc

' The mix function returns the linear blend of x and y, i.e. the product of x and (1 - a) plus the product of y and a. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_mix (a as uint8, b as uint8, c as uint8) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as int8, b as int8, c as int8) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as uint16, b as uint16, c as uint16) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as int16, b as int16, c as int16) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as uint32, b as uint32, c as uint32) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as int32, b as int32, c as int32) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as uint64, b as uint64, c as uint64) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as int64, b as int64, c as int64) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as single, b as single, c as single) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix overload(a as float, b as float, c as float) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as FLOAT128, b as FLOAT128, c as FLOAT128) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as FLOAT256, b as FLOAT256, c as FLOAT256) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (a as FLOAT512, b as FLOAT512, c as FLOAT512) as float
    return a * (1-c) + b*c
end proc

proc SYSTEM_BUS_T.k_mix (byref a as vector2, byref b as vector2, byref c as vector2) as vector2
    return vector2(a.x * (1-c.x) + b.x*c.x, _
                a.y * (1-c.y) + b.y*c.y)
end proc

proc SYSTEM_BUS_T.k_mix (byref a as vector3, byref b as vector3, byref c as vector3) as vector3
    return vector3(a.x * (1-c.x) + b.x*c.x, _
                a.y * (1-c.y) + b.y*c.y, _
                a.z * (1-c.z) + b.z*c.z)
end proc

proc SYSTEM_BUS_T.k_mix (byref a as vector4, byref b as vector4, byref c as vector4) as vector4
    return vector4(a.x * (1-c.x) + b.x*c.x, _
                a.y * (1-c.y) + b.y*c.y, _
                a.z * (1-c.z) + b.z*c.z, _
                a.w * (1-c.w) + b.w*c.w)
end proc

' There is also a variation of the mix function where the third parameter is always a floating scalar.
proc SYSTEM_BUS_T.k_mix (byref a as vector2, byref b as vector2, c as float) as vector2
    return vector2(a.x * (1-c) + b.x*c, _
                a.y * (1-c) + b.y*c)
end proc

proc SYSTEM_BUS_T.k_mix (byref a as vector3, byref b as vector3, c as float) as vector3
    return vector3(a.x * (1-c) + b.x*c, _
                a.y * (1-c) + b.y*c, _
                a.z * (1-c) + b.z*c)
end proc

proc SYSTEM_BUS_T.k_mix (byref a as vector4, byref b as vector4, c as float) as vector4
    return vector4(a.x * (1-c) + b.x*c, _
                a.y * (1-c) + b.y*c, _
                a.z * (1-c) + b.z*c, _
                a.w * (1-c) + b.w*c)
end proc


' The step function returns 0.0 if x is smaller then edge and otherwise 1.0. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_step (edge as uint8, x as uint8) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as int8, x as int8) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as uint16, x as uint16) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as int16, x as int16) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as uint32, x as uint32) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as int32, x as int32) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as uint64, x as uint64) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as int64, x as int64) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step overload(edge as float, x as float) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as FLOAT128, x as FLOAT128) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as FLOAT256, x as FLOAT256) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (edge as FLOAT512, x as FLOAT512) as float
    return iif(x<edge,0,1)
end proc

proc SYSTEM_BUS_T.k_step (byref edge as vector2, byref x as vector2) as vector2
    return vector2(iif(x.x<edge.x,0,1), _
                iif(x.y<edge.y,0,1))
end proc

proc SYSTEM_BUS_T.k_step (byref edge as vector3, byref x as vector3) as vector3
    return vector3(iif(x.x<edge.x,0,1), _
                iif(x.y<edge.y,0,1), _
                iif(x.z<edge.z,0,1))
end proc

proc SYSTEM_BUS_T.k_step (byref edge as vector4, byref x as vector4) as vector4
    return vector4(iif(x.x<edge.x,0,1), _
                iif(x.y<edge.y,0,1), _
                iif(x.z<edge.z,0,1), _
                iif(x.w<edge.w,0,1))
end proc

' There is also a variation of the step function where the edge parameter is always a floating scalar.
proc SYSTEM_BUS_T.k_step (edge as float, byref x as vector2) as vector2
    return vector2(iif(x.x<edge,0,1), _
                iif(x.y<edge,0,1))
end proc

proc SYSTEM_BUS_T.k_step (edge as float, byref x as vector3) as vector3
    return vector3(iif(x.x<edge,0,1), _
                iif(x.y<edge,0,1), _
                iif(x.z<edge,0,1))
end proc

proc SYSTEM_BUS_T.k_step (edge as float, byref x as vector4) as vector4
    return vector4(iif(x.x<edge,0,1), _
                iif(x.y<edge,0,1), _
                iif(x.z<edge,0,1), _
                iif(x.w<edge,0,1))
end proc


' The smoothstep function returns 0.0 if x is smaller then edge0 and 1.0 if x is larger than edge1. 
' Otherwise the return value is interpolated between 0.0 and 1.0 using Hermite polynomirals. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.

proc SYSTEM_BUS_T.k_smoothstep overload (edge0 as uint8, edge1 as uint8, x as uint8) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as int8, edge1 as int8, x as int8) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as uint16, edge1 as uint16, x as uint16) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as int16, edge1 as int16, x as int16) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as uint32, edge1 as uint32, x as uint32) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as int32, edge1 as int32, x as int32) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as uint64, edge1 as uint64, x as uint64) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as int64, edge1 as int64, x as int64) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as single, edge1 as single, x as single) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep overload (edge0 as float, edge1 as float, x as float) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as FLOAT128, edge1 as FLOAT128, x as FLOAT128) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as FLOAT256, edge1 as FLOAT256, x as FLOAT256) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as FLOAT512, edge1 as FLOAT512, x as FLOAT512) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as uint8, edge1 as uint8, x as uint8) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as int8, edge1 as int8, x as int8) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as uint16, edge1 as uint16, x as uint16) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as int16, edge1 as int16, x as int16) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as uint32, edge1 as uint32, x as uint32) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as int32, edge1 as int32, x as int32) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as uint64, edge1 as uint64, x as uint64) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as int64, edge1 as int64, x as int64) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as single, edge1 as single, x as single) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smootherstep(edge0 as float, edge1 as float, x as float) as float
  ' Scale, and clamp x to 0..1 range
  x = k_clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end proc

proc SYSTEM_BUS_T.k_smoothstep (byref edge0 as vector2, byref edge1 as vector2, byref x as vector2) as vector2
    return vector2(k_smoothstep(edge0.x,edge1.x,x.x), _
                k_smoothstep(edge0.y,edge1.y,x.y))
end proc

proc SYSTEM_BUS_T.k_smoothstep (byref edge0 as vector3, byref edge1 as vector3, byref x as vector3) as vector3
    return vector3(k_smoothstep(edge0.x,edge1.x,x.x), _
                k_smoothstep(edge0.y,edge1.y,x.y), _
                k_smoothstep(edge0.z,edge1.z,x.z))
end proc

proc SYSTEM_BUS_T.k_smoothstep (byref edge0 as vector4, byref edge1 as vector4, byref x as vector4) as vector4
    return vector4(k_smoothstep(edge0.x,edge1.x,x.x), _
                k_smoothstep(edge0.y,edge1.y,x.y), _
                k_smoothstep(edge0.z,edge1.z,x.z), _
                k_smoothstep(edge0.w,edge1.w,x.w))
end proc

' There is also a variation of the smoothstep function where the edge0 and edge1 parameters are always floating scalars.
proc SYSTEM_BUS_T.k_smoothstep (edge0 as float, edge1 as float, byref x as vector2) as vector2
    return vector2(k_smoothstep(edge0,edge1,x.x), _
                k_smoothstep(edge0,edge1,x.y))
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as float, edge1 as float, byref x as vector3) as vector3
    return vector3(k_smoothstep(edge0,edge1,x.x), _
                k_smoothstep(edge0,edge1,x.y), _
                k_smoothstep(edge0,edge1,x.z))
end proc

proc SYSTEM_BUS_T.k_smoothstep (edge0 as float, edge1 as float, byref x as vector4) as vector4
    return vector4(k_smoothstep(edge0,edge1,x.x), _
                k_smoothstep(edge0,edge1,x.y), _
                k_smoothstep(edge0,edge1,x.z), _
                k_smoothstep(edge0,edge1,x.w))
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as uint8) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as int8) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as uint16) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as int16) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as uint32) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as int32) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as uint64) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as int64) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as single) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

proc SYSTEM_BUS_T.k_inverse_smoothstep(x as float) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end proc

'Returns the length squared of a vectortor or the dot product with it's self.

proc SYSTEM_BUS_T.k_length2 (a as const uint8) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const int8) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const uint16) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const int16) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const uint32) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const int32) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const uint64) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const int64) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (a as const single) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 overload(a as const float) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length2 (byref v as const FLOAT128) as float
    return v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
end proc

proc SYSTEM_BUS_T.k_length2 (byref v as const FLOAT256) as float
    return v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
end proc

proc SYSTEM_BUS_T.k_length2 (byref v as const FLOAT512) as float
    return v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
end proc

proc SYSTEM_BUS_T.k_length2 (byref v as const vector2) as float
    return v.x*v.x + v.y*v.y
end proc

proc SYSTEM_BUS_T.k_length2 (byref v as const vector3) as float
    return v.x*v.x + v.y*v.y + v.z*v.z
end proc

proc SYSTEM_BUS_T.k_length2 (byref v as const vector4) as float
    return v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
end proc

' The length function returns the length of a vectortor defined by the Euclidean norm, 
' i.e. the square root of the sum of the squared components. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a floating scalar the length function is trivial and returns the absolute value.

proc SYSTEM_BUS_T.k_length (a as const uint8) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const int8) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const uint16) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const int16) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const uint32) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const int32) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const uint64) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const int64) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (a as const single) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length overload(a as const float) as float
    return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_length (byref v as const FLOAT128) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w)
end proc

proc SYSTEM_BUS_T.k_length (byref v as const FLOAT256) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w)
end proc

proc SYSTEM_BUS_T.k_length (byref v as const FLOAT512) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w)
end proc

proc SYSTEM_BUS_T.k_length (byref v as const vector2) as float
    return sqrtf(v.x*v.x + v.y*v.y)
end proc

proc SYSTEM_BUS_T.k_length (byref v as const vector3) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z)
end proc

proc SYSTEM_BUS_T.k_length (byref v as const vector4) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w)
end proc

' The distance function returns the distance between two points. 
' The distance of two points is the length of the vectortor d = a - b, that starts at b and points to a. 
' The input parameters can be floating scalars or float vectortors. 
' In case of floating scalars the distance function is trivial and returns the absolute value of d.

proc SYSTEM_BUS_T.k_distance (a as uint8, b as uint8) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as int8, b as int8) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as uint16, b as uint16) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as int16, b as int16) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as uint32, b as uint32) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as int32, b as int32) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as uint64, b as uint64) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as int64, b as int64) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (a as single, b as single) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance overload (a as float, b as float) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end proc

proc SYSTEM_BUS_T.k_distance (byref a as FLOAT128, byref b as FLOAT128) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float w=a.w-b.w
    dim as float d = x*x+y*y+z*z+w*w
    if d=0 then return 0
    return sqrtf(d)
end proc

proc SYSTEM_BUS_T.k_distance (byref a as FLOAT256, byref b as FLOAT256) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float w=a.w-b.w
    dim as float d = x*x+y*y+z*z+w*w
    if d=0 then return 0
    return sqrtf(d)
end proc

proc SYSTEM_BUS_T.k_distance (byref a as FLOAT512, byref b as FLOAT512) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float w=a.w-b.w
    dim as float d = x*x+y*y+z*z+w*w
    if d=0 then return 0
    return sqrtf(d)
end proc

proc SYSTEM_BUS_T.k_distance (byref a as vector2, byref b as vector2) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float d = x*x+y*y
    if d=0 then return 0
    return sqrtf(d)
end proc

proc SYSTEM_BUS_T.k_distance (byref a as vector3, byref b as vector3) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float d = x*x+y*y+z*z
    if d=0 then return 0
    return sqrtf(d)
end proc

proc SYSTEM_BUS_T.k_distance (byref a as vector4, byref b as vector4) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float w=a.w-b.w
    dim as float d = x*x+y*y+z*z+w*w
    if d=0 then return 0
    return sqrtf(d)
end proc

' The dot function returns the dot product of the two input parameters, i.e. the sum of the component-wise products. 
' If a and b are the same the square root of the dot product is equivalent to the length of the vectortor. 
' The input parameters can be floating scalars or float vectortors. 
' In case of floating scalars the dot function is trivial and returns the product of a and b.

proc SYSTEM_BUS_T.k_dot (a as uint8, b as uint8) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as int8, b as int8) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as uint16, b as uint16) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as int16, b as int16) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as uint32, b as uint32) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as int32, b as int32) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as uint64, b as uint64) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as int64, b as int64) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (a as single, b as single) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot overload(a as float, b as float) as float
    return a*b
end proc

proc SYSTEM_BUS_T.k_dot (byref a as FLOAT128, byref b as FLOAT128) as float
    return a.x*b.x + a.y*b.y + a.z*b.z + a.w*b.w
end proc

proc SYSTEM_BUS_T.k_dot (byref a as FLOAT256, byref b as FLOAT256) as float
    return a.x*b.x + a.y*b.y + a.z*b.z + a.w*b.w
end proc

proc SYSTEM_BUS_T.k_dot (byref a as FLOAT512, byref b as FLOAT512) as float
    return a.x*b.x + a.y*b.y + a.z*b.z + a.w*b.w
end proc

proc SYSTEM_BUS_T.k_dot (byref a as vector2, byref b as vector2) as float
    return a.x*b.x + a.y*b.y
end proc

proc SYSTEM_BUS_T.k_dot (byref a as vector3, byref b as vector3) as float
    return a.x*b.x + a.y*b.y + a.z*b.z
end proc

proc SYSTEM_BUS_T.k_dot (byref a as vector4, byref b as vector4) as float
    return a.x*b.x + a.y*b.y + a.z*b.z + a.w*b.w
end proc

' The cross function returns the cross product of the two input parameters, 
' i.e. a vectortor that is perpendicular to the plane containing a and b and has a magnitude 
' that is equal to the area of the parallelogram that a and b span. 
' The input parameters can only be 3-component floating vectortors. 
' The cross product is equivalent to the product of the length of the vectortors 
' times the sinus of the(smaller) angle between a and b.

proc SYSTEM_BUS_T.k_cross(byref a as vector3, byref b as vector3) as vector3
    return vector3(a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x)
end proc

' The normalize function returns a vectortor with length 1.0 that is parallel to a, i.e. a divided by its length. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a floating scalar the normalize function is trivial and returns 1.0.

proc SYSTEM_BUS_T.k_normalize (v as uint8) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as int8) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as uint16) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as int16) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as uint32) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as int32) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as uint64) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as int64) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (v as single) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize overload (v as float) as float
    return 1
end proc

proc SYSTEM_BUS_T.k_normalize (byref v as FLOAT128) as float
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
    if d then d=1.0/sqrtf(d)
    return _FLOAT128(v.x*d,v.y*d,v.z*d,v.w*d)
end proc

proc SYSTEM_BUS_T.k_normalize (byref v as FLOAT256) as float
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
    if d then d=1.0/sqrtf(d)
    return _FLOAT256(v.x*d,v.y*d,v.z*d,v.w*d)
end proc

proc SYSTEM_BUS_T.k_normalize (byref v as FLOAT512) as float
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
    if d then d=1.0/sqrtf(d)
    return _FLOAT512(v.x*d,v.y*d,v.z*d,v.w*d)
end proc

proc SYSTEM_BUS_T.k_normalize (byref v as vector2) as vector2
    dim as float d = v.x*v.x + v.y*v.y
    if d then d=1.0/sqrtf(d)
    return vector2(v.x*d,v.y*d)
end proc

proc SYSTEM_BUS_T.k_normalize (byref v as vector3) as vector3
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z
    if d then d=1.0/sqrtf(d)
    return vector3(v.x*d,v.y*d,v.z*d)
end proc

proc SYSTEM_BUS_T.k_normalize (byref v as vector4) as vector4
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
    if d then d=1.0/sqrtf(d)
    return vector4(v.x*d,v.y*d,v.z*d,v.w*d)
end proc

' The faceforward function returns a vectortor that points in the same direction as a reference vectortor. 
' The function has three input parameters of the type floating scalar or float vectortor: 
' N, the vectortor to orient, I, the incident vectortor, and Nref, the reference vectortor. 
' If the dot product of I and Nref is smaller than zero the return value is N. Otherwise -N is returned.

proc SYSTEM_BUS_T.k_faceforward overload(N as uint8, I as uint8, Nref as uint8) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as int8, I as int8, Nref as int8) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as uint16, I as uint16, Nref as uint16) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as int16, I as int16, Nref as int16) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as uint32, I as uint32, Nref as uint32) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as int32, I as int32, Nref as int32) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as uint64, I as uint64, Nref as uint64) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as int64, I as int64, Nref as int64) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as single, I as single, Nref as single) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward overload(N as float, I as float, Nref as float) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward (byref N as FLOAT128, byref I as FLOAT128, byref Nref as FLOAT128) as float
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z + I.w*Nref.w
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward (byref N as FLOAT256, byref I as FLOAT256, byref Nref as FLOAT256) as float
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z + I.w*Nref.w
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward (byref N as FLOAT512, byref I as FLOAT512, byref Nref as FLOAT512) as float
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z + I.w*Nref.w
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward (byref N as vector2, byref I as vector2, byref Nref as vector2) as vector2
    dim as float d=I.x*Nref.x + I.y*Nref.y 
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward (byref N as vector3, byref I as vector3, byref Nref as vector3) as vector3
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z
    if d<0 then return N else return -N
end proc

proc SYSTEM_BUS_T.k_faceforward (byref N as vector4, byref I as vector4, byref Nref as vector4) as vector4
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z + I.w*Nref.w
    if d<0 then return N else return -N
end proc

' The reflect function returns a vectortor that points in the direction of reflection. 
' The function has two input parameters of the type floating scalar or float vectortor: 
' I, the incident vectortor, and N, the normal vectortor of the reflecting surface.
' Side note: To obtain the desired result the vectortor N has to be normalized. 
' The reflection vectortor always has the same length as the incident vectortor. 
' From this it follows that the reflection vectortor is normalized if N and I are both normalized.\

proc SYSTEM_BUS_T.k_reflect (I as uint8, N as uint8) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as int8, N as int8) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as uint16, N as uint16) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as int16, N as int16) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as uint32, N as uint32) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as int32, N as int32) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as uint64, N as uint64) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as int64, N as int64) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (I as single, N as single) as float
    dim as float d=2*(I*N) : return i-n*d
end proc
 
proc SYSTEM_BUS_T.k_reflect overload(I as float, N as float) as float
    dim as float d=2*(I*N) : return i-n*d
end proc

proc SYSTEM_BUS_T.k_reflect (byref I as FLOAT128, byref N as FLOAT128) as float
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w)
    return _FLOAT128(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d,i.w-n.w*d)
end proc

proc SYSTEM_BUS_T.k_reflect (byref I as FLOAT256, byref N as FLOAT256) as float
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w)
    return _FLOAT256(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d,i.w-n.w*d)
end proc

proc SYSTEM_BUS_T.k_reflect (byref I as FLOAT512, byref N as FLOAT512) as float
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w)
    return _FLOAT512(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d,i.w-n.w*d)
end proc

proc SYSTEM_BUS_T.k_reflect (byref I as vector2, byref N as vector2) as vector2
    dim as float d = 2 * (I.x*N.x + I.y*N.y)
    return vector2(i.x-n.x*d,i.y-n.y*d)
end proc

proc SYSTEM_BUS_T.k_reflect (byref I as vector3, byref N as vector3) as vector3
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z)
    return vector3(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d)
end proc

proc SYSTEM_BUS_T.k_reflect (byref I as vector4, byref N as vector4) as vector4
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w)
    return vector4(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d,i.w-n.w*d)
end proc

' The refract function returns a vectortor that points in the direction of refraction. 
' The function has two input parameters of the type floating scalar or float vectortor 
' and one input parameter of the type floating scalar: 
' I, the incident vectortor, N, the normal vectortor of the refracting surface, 
' and eta, the ratio of indices of refraction.
' Side note: To obtain the desired result the vectortors I and N have to be normalized.

proc SYSTEM_BUS_T.k_refract overload (byref I as vector2, byref N as vector2, eta as float) as vector2
    dim as vector2 R
    dim as float dotNI = I.x*N.x + I.y*N.y
    dim as float k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
    if (k<0.0) then 
        return R
    elseif (k=0.0) then
        R = eta*I - eta*dotNI*N
    else
    k=k_sqrt(k)
        R = eta*I - (eta*dotNI + k)*N
    end if
    return R
end proc

proc SYSTEM_BUS_T.k_refract ( byref I as vector3, byref N as vector3, eta as float) as vector3
    dim as vector3 R
    dim as float dotNI = I.x*N.x + I.y*N.y + I.z*N.z
    dim as float k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
    if (k<0.0) then 
        return R
    elseif (k=0.0) then
    R = eta*I - eta*dotNI*N
    else
        k=k_sqrt(k)
        R = eta*I - (eta*dotNI + k)*N
    end if
    return R
end proc

proc SYSTEM_BUS_T.k_refract ( I as vector4, N as vector4, eta as float) as vector4
    dim as vector4 R
    dim as float dotNI = I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w
    dim as float k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
    if (k<0.0) then 
        return R
    elseif (k=0.0) then
        R = eta*I - eta*dotNI*N
    else
        k=k_sqrt(k)
        R = eta*I - (eta*dotNI + k)*N
    end if
    return R
end proc
