# 0 "SP/code/renderer/tr_main.c"
# 1 "/home/bruce/Downloads/iortcw//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "SP/code/renderer/tr_main.c"
# 36 "SP/code/renderer/tr_main.c"
# 1 "SP/code/renderer/tr_local.h" 1
# 33 "SP/code/renderer/tr_local.h"
# 1 "SP/code/renderer/../qcommon/q_shared.h" 1
# 176 "SP/code/renderer/../qcommon/q_shared.h"
# 1 "/opt/toolchains/dc/kos/include/assert.h" 1 3
# 11 "/opt/toolchains/dc/kos/include/assert.h" 3
# 1 "/opt/toolchains/dc/kos/include/kos/cdefs.h" 1 3
# 29 "/opt/toolchains/dc/kos/include/kos/cdefs.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/cdefs.h" 1 3
# 45 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/cdefs.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 1 3







# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/features.h" 1 3
# 28 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/features.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/_newlib_version.h" 1 3
# 29 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/features.h" 2 3
# 9 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 2 3
# 41 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3

# 41 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 46 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/cdefs.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 160 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
typedef int ptrdiff_t;
# 229 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
typedef unsigned int size_t;
# 344 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
typedef long int wchar_t;
# 440 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 451 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
} max_align_t;
# 465 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
  typedef __typeof__(nullptr) nullptr_t;
# 48 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/cdefs.h" 2 3
# 30 "/opt/toolchains/dc/kos/include/kos/cdefs.h" 2 3
# 12 "/opt/toolchains/dc/kos/include/assert.h" 2 3

# 100 "/opt/toolchains/dc/kos/include/assert.h" 3
void __assert(const char *file, int line, const char *expr,
              const char *msg, const char *func);
# 118 "/opt/toolchains/dc/kos/include/assert.h" 3
typedef void (*assert_handler_t)(const char * file, int line, const char * expr,
                                 const char * msg, const char * func);
# 131 "/opt/toolchains/dc/kos/include/assert.h" 3
assert_handler_t assert_set_handler(assert_handler_t hnd);




# 177 "SP/code/renderer/../qcommon/q_shared.h" 2
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 1 3




# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 1 3
# 13 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/_ansi.h" 1 3
# 10 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/_ansi.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/newlib.h" 1 3
# 11 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/_ansi.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/config.h" 1 3



# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/ieeefp.h" 1 3
# 5 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/config.h" 2 3
# 12 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/_ansi.h" 2 3
# 14 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 15 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 1 3
# 24 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 374 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 3
typedef unsigned int wint_t;
# 25 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 2 3


# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_types.h" 1 3
# 28 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;





typedef unsigned long __ino_t;
# 90 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef long __daddr_t;



typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 17 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 35 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
# 1 "/opt/toolchains/dc/kos/include/sys/lock.h" 1 3
# 23 "/opt/toolchains/dc/kos/include/sys/lock.h" 3




typedef struct {
    void* owner;
    int nest;
    volatile int lock;
} __newlib_recursive_lock_t;



typedef volatile int __newlib_lock_t;


typedef unsigned long int _COND_T;
typedef __newlib_lock_t _LOCK_T;
typedef __newlib_recursive_lock_t _LOCK_RECURSIVE_T;
# 55 "/opt/toolchains/dc/kos/include/sys/lock.h" 3
void __newlib_lock_init(__newlib_lock_t*);
void __newlib_lock_close(__newlib_lock_t*);
void __newlib_lock_acquire(__newlib_lock_t*);
int __newlib_lock_try_acquire(__newlib_lock_t*);
void __newlib_lock_release(__newlib_lock_t*);

void __newlib_lock_init_recursive(__newlib_recursive_lock_t*);
void __newlib_lock_close_recursive(__newlib_recursive_lock_t*);
void __newlib_lock_acquire_recursive(__newlib_recursive_lock_t*);
int __newlib_lock_try_acquire_recursive(__newlib_recursive_lock_t*);
void __newlib_lock_release_recursive(__newlib_recursive_lock_t*);




# 36 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 99 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 116 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 153 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 270 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



extern __FILE __sf[3];

struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};

extern struct _glue __sglue;
# 306 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 580 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];




  struct __locale_t *_locale;





  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {



          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
# 653 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
        } _reent;







    } _new;







  void (**_sig_func)(int);
};
# 805 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;





extern struct _reent _impure_data ;
# 925 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/reent.h" 3
extern struct _atexit *__atexit;
extern struct _atexit __atexit0;

extern void (*__stdio_exit_handler) (void);

void _reclaim_reent (struct _reent *);

extern int _fwalk_sglue (struct _reent *, int (*)(struct _reent *, __FILE *),
    struct _glue *);
# 6 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/ieeefp.h" 1 3
# 8 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/_ansi.h" 1 3
# 9 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 2 3


# 86 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);






extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);




extern int finite (double);
extern int finitef (float);
extern int finitel (long double);
extern int isinff (float);
extern int isnanf (float);





extern int isinf (double);




extern int isnan (double);
# 160 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
    typedef float float_t;
    typedef double double_t;
# 223 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
extern int __isinff (float);
extern int __isinfd (double);
extern int __isnanf (float);
extern int __isnand (double);
extern int __fpclassifyf (float);
extern int __fpclassifyd (double);
extern int __signbitf (float);
extern int __signbitd (double);
# 319 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
extern double infinity (void);
extern double nan (const char *);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);



extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);
extern double log2 (double);





extern double hypot (double, double);






extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);


extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);




extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long int llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float infinityf (void);
extern float nanf (const char *);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);


extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float log2f (float);
extern float hypotf (float, float);
# 453 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
extern long double atanl (long double);
extern long double cosl (long double);
extern long double sinl (long double);
extern long double tanl (long double);
extern long double tanhl (long double);
extern long double frexpl (long double, int *);
extern long double modfl (long double, long double *);
extern long double ceill (long double);
extern long double fabsl (long double);
extern long double floorl (long double);
extern long double log1pl (long double);
extern long double expm1l (long double);




extern long double acosl (long double);
extern long double asinl (long double);
extern long double atan2l (long double, long double);
extern long double coshl (long double);
extern long double sinhl (long double);
extern long double expl (long double);
extern long double ldexpl (long double, int);
extern long double logl (long double);
extern long double log10l (long double);
extern long double powl (long double, long double);
extern long double sqrtl (long double);
extern long double fmodl (long double, long double);
extern long double hypotl (long double, long double);


extern long double copysignl (long double, long double);
extern long double nanl (const char *);
extern int ilogbl (long double);
extern long double asinhl (long double);
extern long double cbrtl (long double);
extern long double nextafterl (long double, long double);
extern float nexttowardf (float, long double);
extern double nexttoward (double, long double);
extern long double nexttowardl (long double, long double);
extern long double logbl (long double);
extern long double log2l (long double);
extern long double rintl (long double);
extern long double scalbnl (long double, int);
extern long double exp2l (long double);
extern long double scalblnl (long double, long);
extern long double tgammal (long double);
extern long double nearbyintl (long double);
extern long int lrintl (long double);
extern long long int llrintl (long double);
extern long double roundl (long double);
extern long lroundl (long double);
extern long long int llroundl (long double);
extern long double truncl (long double);
extern long double remquol (long double, long double, int *);
extern long double fdiml (long double, long double);
extern long double fmaxl (long double, long double);
extern long double fminl (long double, long double);
extern long double fmal (long double, long double, long double);

extern long double acoshl (long double);
extern long double atanhl (long double);
extern long double remainderl (long double, long double);
extern long double lgammal (long double);
extern long double erfl (long double);
extern long double erfcl (long double);
# 535 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
extern double drem (double, double);
extern float dremf (float, float);



extern double gamma_r (double, int *);
extern double lgamma_r (double, int *);
extern float gammaf_r (float, int *);
extern float lgammaf_r (float, int *);



extern double y0 (double);
extern double y1 (double);
extern double yn (int, double);
extern double j0 (double);
extern double j1 (double);
extern double jn (int, double);



extern float y0f (float);
extern float y1f (float);
extern float ynf (int, float);
extern float j0f (float);
extern float j1f (float);
extern float jnf (int, float);
# 597 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3
extern int *__signgam (void);
# 639 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 3



# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/fastmath.h" 1 3
# 643 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/math.h" 2 3
# 178 "SP/code/renderer/../qcommon/q_shared.h" 2
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 1 3
# 36 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 37 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 2 3



# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdarg.h" 1 3
# 40 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 41 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 63 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3



typedef __FILE FILE;



typedef _fpos_t fpos_t;





typedef __off_t off_t;




typedef _ssize_t ssize_t;



# 1 "/opt/toolchains/dc/kos/include/sys/stdio.h" 1 3
# 12 "/opt/toolchains/dc/kos/include/sys/stdio.h" 3

# 33 "/opt/toolchains/dc/kos/include/sys/stdio.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/unistd.h" 1 3



# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 1 3
# 12 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 1 3
# 28 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;






# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_stdint.h" 1 3
# 20 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_stdint.h" 3
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 47 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 2 3


# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/endian.h" 1 3





# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/_endian.h" 1 3
# 7 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/endian.h" 2 3
# 50 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 2 3
# 1 "/opt/toolchains/dc/kos/include/sys/select.h" 1 3
# 24 "/opt/toolchains/dc/kos/include/sys/select.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 1 3
# 25 "/opt/toolchains/dc/kos/include/sys/select.h" 2 3




# 1 "/opt/toolchains/dc/kos/include/kos/opts.h" 1 3
# 33 "/opt/toolchains/dc/kos/include/kos/opts.h" 3

# 142 "/opt/toolchains/dc/kos/include/kos/opts.h" 3

# 30 "/opt/toolchains/dc/kos/include/sys/select.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_timeval.h" 1 3
# 37 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 54 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 31 "/opt/toolchains/dc/kos/include/sys/select.h" 2 3
# 42 "/opt/toolchains/dc/kos/include/sys/select.h" 3
typedef struct fd_set {
    unsigned long fds_bits[1024 / 32];
} fd_set;
# 79 "/opt/toolchains/dc/kos/include/sys/select.h" 3
int select(int nfds, fd_set *readfds, fd_set *writefds, fd_set *errorfds,
           struct timeval *timeout);


# 51 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 118 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 3
typedef __daddr_t daddr_t;


typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 159 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 3
typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;
# 187 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 3
typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 218 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 1 3
# 12 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 3


# 1 "/opt/toolchains/dc/kos/include/kos/cond.h" 1 3
# 49 "/opt/toolchains/dc/kos/include/kos/cond.h" 3


# 1 "/opt/toolchains/dc/kos/include/kos/mutex.h" 1 3
# 44 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3



struct kthread;
# 56 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
typedef struct kos_mutex {
    unsigned int type;
    struct kthread *holder;
    int count;
} mutex_t;
# 75 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
 __attribute__((deprecated("Error-checking mutexes are deprecated")))
static const unsigned int MUTEX_TYPE_ERRORCHECK = 2;
# 106 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
int mutex_init(mutex_t *m, unsigned int mtype) __attribute__((__nonnull__));
# 126 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
int mutex_destroy(mutex_t *m) __attribute__((__nonnull__));
# 147 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
__attribute__((__warn_unused_result__)) int mutex_lock_irqsafe(mutex_t *m) __attribute__((__nonnull__));
# 168 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
int mutex_lock_timed(mutex_t *m, unsigned int timeout) __attribute__((__nonnull__));
# 187 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
__attribute__((__nonnull__))
static inline int mutex_lock(mutex_t *m) {
    return mutex_lock_timed(m, 0);
}
# 203 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
int __attribute__((__pure__)) mutex_is_locked(const mutex_t *m) __attribute__((__nonnull__));
# 221 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
int mutex_trylock(mutex_t *m) __attribute__((__nonnull__));
# 234 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3
int mutex_unlock(mutex_t *m) __attribute__((__nonnull__));


static inline void __mutex_scoped_cleanup(mutex_t **m) {
    if(*m)
        mutex_unlock(*m);
}
# 258 "/opt/toolchains/dc/kos/include/kos/mutex.h" 3

# 52 "/opt/toolchains/dc/kos/include/kos/cond.h" 2 3
# 60 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
typedef struct condvar {
    int dummy;
} condvar_t;
# 74 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
int cond_init(condvar_t *cv) __attribute__((__nonnull__));
# 85 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
int cond_destroy(condvar_t *cv) __attribute__((__nonnull__));
# 108 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
int cond_wait(condvar_t *cv, mutex_t *m) __attribute__((__nonnull__));
# 134 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
int cond_wait_timed(condvar_t *cv, mutex_t *m, int timeout) __attribute__((__nonnull__));
# 149 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
int cond_signal(condvar_t *cv) __attribute__((__nonnull__));
# 164 "/opt/toolchains/dc/kos/include/kos/cond.h" 3
int cond_broadcast(condvar_t *cv) __attribute__((__nonnull__));


# 15 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 2 3

# 1 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 1 3
# 44 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3


# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 47 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 2 3

# 1 "/opt/toolchains/dc/kos/include/kos/sem.h" 1 3
# 28 "/opt/toolchains/dc/kos/include/kos/sem.h" 3

# 37 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
typedef struct semaphore {
    int initialized;
    int count;
} semaphore_t;
# 59 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_init(semaphore_t *sm, int count);
# 70 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_destroy(semaphore_t *sm) __attribute__((__nonnull__));
# 92 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_wait_timed(semaphore_t *sm, unsigned int timeout) __attribute__((__nonnull__));
# 110 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
__attribute__((__nonnull__))
static inline int sem_wait(semaphore_t *sm) {
    return sem_wait_timed(sm, 0);
}
# 131 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_trywait(semaphore_t *sm) __attribute__((__nonnull__));
# 150 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_wait_irqsafe(semaphore_t *sm) __attribute__((__nonnull__));
# 164 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_signal(semaphore_t *sm) __attribute__((__nonnull__));
# 176 "/opt/toolchains/dc/kos/include/kos/sem.h" 3
int sem_count(const semaphore_t *sm) __attribute__((__nonnull__));


static inline void __sem_scoped_cleanup(semaphore_t **sm) {
    if(*sm)
        sem_signal(*sm);
}
# 200 "/opt/toolchains/dc/kos/include/kos/sem.h" 3

# 49 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 2 3
# 57 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
typedef struct rw_semaphore {

    int read_count;

    mutex_t write_lock;
    semaphore_t read_sem;
} rw_semaphore_t;
# 74 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_init(rw_semaphore_t *s) __attribute__((__nonnull__));
# 88 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_destroy(rw_semaphore_t *s) __attribute__((__nonnull__));
# 105 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_lock_timed(rw_semaphore_t *s, unsigned int timeout) __attribute__((__nonnull__));
# 117 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
__attribute__((__nonnull__))
static inline int rwsem_read_lock(rw_semaphore_t *s) {
    return rwsem_read_lock_timed(s, 0);
}
# 138 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_lock_irqsafe(rw_semaphore_t *s) __attribute__((__nonnull__));
# 155 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_write_lock_timed(rw_semaphore_t *s, unsigned int timeout) __attribute__((__nonnull__));
# 167 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
__attribute__((__nonnull__))
static inline int rwsem_write_lock(rw_semaphore_t *s) {
    return rwsem_write_lock_timed(s, 0);
}
# 188 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_write_lock_irqsafe(rw_semaphore_t *s) __attribute__((__nonnull__));
# 201 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_unlock(rw_semaphore_t *s) __attribute__((__nonnull__));
# 215 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_write_unlock(rw_semaphore_t *s) __attribute__((__nonnull__));
# 233 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_unlock(rw_semaphore_t *s) __attribute__((__nonnull__));
# 248 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_trylock(rw_semaphore_t *s) __attribute__((__nonnull__));
# 263 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_write_trylock(rw_semaphore_t *s) __attribute__((__nonnull__));
# 289 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_upgrade_timed(rw_semaphore_t *s, unsigned int timeout) __attribute__((__nonnull__));
# 311 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
__attribute__((__nonnull__))
static inline int rwsem_read_upgrade(rw_semaphore_t *s) {
    return rwsem_read_upgrade_timed(s, 0);
}
# 331 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_tryupgrade(rw_semaphore_t *s) __attribute__((__nonnull__));
# 341 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_read_count(const rw_semaphore_t *s) __attribute__((__nonnull__));
# 352 "/opt/toolchains/dc/kos/include/kos/rwsem.h" 3
int rwsem_write_locked(const rw_semaphore_t *s) __attribute__((__nonnull__));


# 17 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 2 3

typedef unsigned long int pthread_t;

typedef struct pthread_mutexattr_t {
    int mtype;
    int robust;
} pthread_mutexattr_t;

typedef struct pthread_rwlockattr_t {

    char _unused;
} pthread_rwlockattr_t;





typedef union pthread_condattr_t {
    unsigned char __data[16];
    long int __align;
} pthread_condattr_t;




typedef struct pthread_barrierattr_t {

    char _unused;
} pthread_barrierattr_t;
# 54 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 3
typedef union pthread_attr_t {
    unsigned char __data[32];
    long int __align;
} pthread_attr_t;
# 66 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 3
typedef union pthread_mutex_t {
    mutex_t mutex;
    unsigned char __data[32];
    long int __align;
} pthread_mutex_t;
# 79 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 3
typedef union pthread_cond_t {
    condvar_t cond;
    unsigned char __data[16];
    long int __align;
} pthread_cond_t;
# 92 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 3
typedef union pthread_rwlock_t {
    rw_semaphore_t rwsem;
    unsigned char __data[32];
    long int __align;
} pthread_rwlock_t;
# 105 "/opt/toolchains/dc/kos/include/sys/_pthreadtypes.h" 3
typedef union pthread_barrier_t {
    unsigned char __data[64];
    long int __align;
} pthread_barrier_t;





# 222 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/types.h" 1 3
# 223 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/types.h" 2 3
# 13 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 15 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 2 3

extern char **environ;

void _exit (int __status) __attribute__ ((__noreturn__));

int access (const char *__path, int __amode);
unsigned alarm (unsigned __secs);
int chdir (const char *__path);
int chmod (const char *__path, mode_t __mode);
int chown (const char *__path, uid_t __owner, gid_t __group);

int chroot (const char *__path);

int close (int __fildes);

int posix_close (int __fildes, int __flag);
# 39 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 3
size_t confstr (int __name, char *__buf, size_t __len);
# 51 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 3
int daemon (int nochdir, int noclose);

int dup (int __fildes);
int dup2 (int __fildes, int __fildes2);
# 63 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 3
void endusershell (void);




int execl (const char *__path, const char *, ...);
int execle (const char *__path, const char *, ...);
int execlp (const char *__file, const char *, ...);

int execlpe (const char *__file, const char *, ...);

int execv (const char *__path, char * const __argv[]);
int execve (const char *__path, char * const __argv[], char * const __envp[]);
int execvp (const char *__file, char * const __argv[]);




int faccessat (int __dirfd, const char *__path, int __mode, int __flags);


int fchdir (int __fildes);


int fchmod (int __fildes, mode_t __mode);


int fchown (int __fildes, uid_t __owner, gid_t __group);


int fchownat (int __dirfd, const char *__path, uid_t __owner, gid_t __group, int __flags);


int fexecve (int __fd, char * const __argv[], char * const __envp[]);

pid_t fork (void);
long fpathconf (int __fd, int __name);
int fsync (int __fd);

int fdatasync (int __fd);




char * getcwd (char *__buf, size_t __size);

int getdomainname (char *__name, size_t __len);


int getentropy (void *, size_t);

gid_t getegid (void);
uid_t geteuid (void);
gid_t getgid (void);
int getgroups (int __gidsetsize, gid_t __grouplist[]);

long gethostid (void);

char * getlogin (void);




char * getpass (const char *__prompt);
int getpagesize (void);


int getpeereid (int, uid_t *, gid_t *);


pid_t getpgid (pid_t);

pid_t getpgrp (void);
pid_t getpid (void);
pid_t getppid (void);

pid_t getsid (pid_t);

uid_t getuid (void);

char * getusershell (void);


char * getwd (char *__buf);


int iruserok (unsigned long raddr, int superuser, const char *ruser, const char *luser);

int isatty (int __fildes);

int issetugid (void);


int lchown (const char *__path, uid_t __owner, gid_t __group);

int link (const char *__path1, const char *__path2);

int linkat (int __dirfd1, const char *__path1, int __dirfd2, const char *__path2, int __flags);


int nice (int __nice_value);


off_t lseek (int __fildes, off_t __offset, int __whence);






int lockf (int __fd, int __cmd, off_t __len);

long pathconf (const char *__path, int __name);
int pause (void);

int pthread_atfork (void (*)(void), void (*)(void), void (*)(void));

int pipe (int __fildes[2]);




ssize_t pread (int __fd, void *__buf, size_t __nbytes, off_t __offset);
ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, off_t __offset);

int read (int __fd, void *__buf, size_t __nbyte);

int rresvport (int *__alport);
int revoke (char *__path);

int rmdir (const char *__path);

int ruserok (const char *rhost, int superuser, const char *ruser, const char *luser);


void * sbrk (ptrdiff_t __incr);


int setegid (gid_t __gid);
int seteuid (uid_t __uid);

int setgid (gid_t __gid);

int setgroups (int ngroups, const gid_t *grouplist);


int sethostname (const char *, size_t);

int setpgid (pid_t __pid, pid_t __pgid);

int setpgrp (void);
# 224 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 3
int setregid (gid_t __rgid, gid_t __egid);
int setreuid (uid_t __ruid, uid_t __euid);

pid_t setsid (void);
int setuid (uid_t __uid);

void setusershell (void);

unsigned sleep (unsigned int __seconds);



long sysconf (int __name);
pid_t tcgetpgrp (int __fildes);
int tcsetpgrp (int __fildes, pid_t __pgrp_id);
char * ttyname (int __fildes);
int ttyname_r (int, char *, size_t);
int unlink (const char *__path);

int usleep (useconds_t __useconds);


int vhangup (void);

int write (int __fd, const void *__buf, size_t __nbyte);






extern char *optarg;
extern int optind, opterr, optopt;
int getopt(int, char * const [], const char *);
extern int optreset;



pid_t vfork (void);
# 287 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/unistd.h" 3
int ftruncate (int __fd, off_t __length);


int truncate (const char *, off_t __length);




int getdtablesize (void);


useconds_t ualarm (useconds_t __useconds, useconds_t __interval);





 int gethostname (char *__name, size_t __len);




int setdtablesize (int);



void sync (void);



ssize_t readlink (const char *restrict __path,
                          char *restrict __buf, size_t __buflen);
int symlink (const char *__name1, const char *__name2);


ssize_t readlinkat (int __dirfd1, const char *restrict __path,
                            char *restrict __buf, size_t __buflen);
int symlinkat (const char *, int, const char *);
int unlinkat (int, const char *, int);
# 5 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/unistd.h" 2 3
# 34 "/opt/toolchains/dc/kos/include/sys/stdio.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdarg.h" 1 3
# 35 "/opt/toolchains/dc/kos/include/sys/stdio.h" 2 3
# 1 "/opt/toolchains/dc/kos/include/kos/fs.h" 1 3
# 28 "/opt/toolchains/dc/kos/include/kos/fs.h" 3



# 1 "/opt/toolchains/dc/kos/include/kos/limits.h" 1 3
# 32 "/opt/toolchains/dc/kos/include/kos/fs.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 1 3
# 16 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 17 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 2 3


# 1 "/opt/toolchains/dc/kos/include/machine/time.h" 1 3
# 35 "/opt/toolchains/dc/kos/include/machine/time.h" 3

# 53 "/opt/toolchains/dc/kos/include/machine/time.h" 3
struct timespec;
extern int timespec_get(struct timespec *ts, int base);
# 68 "/opt/toolchains/dc/kos/include/machine/time.h" 3
extern int timespec_getres(struct timespec *ts, int base);






struct tm;
[[deprecated]] extern char *asctime(const struct tm *timeptr);
[[deprecated]] extern char *ctime(const __time_t *timer);
# 86 "/opt/toolchains/dc/kos/include/machine/time.h" 3
struct tm;
extern struct tm *gmtime_r(const __time_t *timer, struct tm *timeptr);
extern struct tm *localtime_r(const __time_t *timer, struct tm *timeptr);


extern __time_t timegm(struct tm *timeptr);
# 118 "/opt/toolchains/dc/kos/include/machine/time.h" 3

# 20 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 2 3
# 29 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/timespec.h" 1 3
# 38 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/timespec.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_timespec.h" 1 3
# 47 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/timespec.h" 2 3
# 58 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 30 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 2 3


# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_locale.h" 1 3
# 9 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 33 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 2 3




struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;






};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);



int timespec_get(struct timespec *ts, int base);


char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *restrict _s,
        size_t _maxsize, const char *restrict _fmt,
        const struct tm *restrict _t);


extern size_t strftime_l (char *restrict _s, size_t _maxsize,
     const char *restrict _fmt,
     const struct tm *restrict _t, locale_t _l);


char *asctime_r (const struct tm *restrict,
     char *restrict);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *restrict,
     struct tm *restrict);
struct tm *localtime_r (const time_t *restrict,
     struct tm *restrict);


# 106 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 3
void tzset (void);

void _tzset_r (struct _reent *);
# 139 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 3
extern long _timezone;
extern int _daylight;


extern char *_tzname[2];
# 163 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/signal.h" 1 3





# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 1 3
# 13 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_sigset.h" 1 3
# 41 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 14 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdint.h" 1 3
# 9 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdint.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 1 3
# 13 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_intsup.h" 1 3
# 35 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
       
# 190 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
       
# 14 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 2 3







typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 3
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 3
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 3
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdint.h" 3
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 12 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdint.h" 2 3
#pragma GCC diagnostic pop
# 16 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 2 3



typedef __sigset_t sigset_t;
# 43 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
union sigval {
  int sival_int;
  void *sival_ptr;
};

struct sigevent {
  int sigev_notify;
  int sigev_signo;
  union sigval sigev_value;






};
# 69 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
typedef struct {
  int si_signo;
  int si_code;
  union sigval si_value;
} siginfo_t;
# 120 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
typedef void (*_sig_func_ptr)(int);

struct sigaction
{
 _sig_func_ptr sa_handler;
 sigset_t sa_mask;
 int sa_flags;
};
# 154 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
typedef struct sigaltstack {
  void *ss_sp;
  int ss_flags;
  size_t ss_size;
} stack_t;






int sigprocmask (int, const sigset_t *, sigset_t *);



int pthread_sigmask (int, const sigset_t *, sigset_t *);







int kill (pid_t, int);



int killpg (pid_t, int);


int sigaction (int, const struct sigaction *, struct sigaction *);
int sigaddset (sigset_t *, const int);
int sigdelset (sigset_t *, const int);
int sigismember (const sigset_t *, int);
int sigfillset (sigset_t *);
int sigemptyset (sigset_t *);
int sigpending (sigset_t *);
int sigsuspend (const sigset_t *);
int sigwait (const sigset_t *, int *);
# 219 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
int sigpause (int);



int sigaltstack (const stack_t *restrict, stack_t *restrict);
# 237 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
int sigwaitinfo (const sigset_t *, siginfo_t *);
int sigtimedwait (const sigset_t *, siginfo_t *, const struct timespec *);

int sigqueue (pid_t, int, const union sigval);
# 255 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/signal.h" 3
int sig2str(int, char *);
int str2sig(const char *restrict, int *restrict);
# 7 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/signal.h" 2 3



typedef int sig_atomic_t;

typedef _sig_func_ptr sig_t;
# 22 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/signal.h" 3
struct _reent;

_sig_func_ptr _signal_r (struct _reent *, int, _sig_func_ptr);
int _raise_r (struct _reent *, int);


_sig_func_ptr signal (int, _sig_func_ptr);
int raise (int);
void psignal (int, const char *);



# 164 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 2 3







int clock_settime (clockid_t clock_id, const struct timespec *tp);
int clock_gettime (clockid_t clock_id, struct timespec *tp);
int clock_getres (clockid_t clock_id, struct timespec *res);



int timer_create (clockid_t clock_id,
  struct sigevent *restrict evp,
 timer_t *restrict timerid);



int timer_delete (timer_t timerid);



int timer_settime (timer_t timerid, int flags,
 const struct itimerspec *restrict value,
 struct itimerspec *restrict ovalue);
int timer_gettime (timer_t timerid, struct itimerspec *value);
int timer_getoverrun (timer_t timerid);



int nanosleep (const struct timespec *rqtp, struct timespec *rmtp);
# 306 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/time.h" 3
int clock_getcpuclockid (pid_t pid, clockid_t *clock_id);







int clock_setenable_attr (clockid_t clock_id, int attr);
int clock_getenable_attr (clockid_t clock_id, int *attr);
# 34 "/opt/toolchains/dc/kos/include/kos/fs.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/queue.h" 1 3
# 35 "/opt/toolchains/dc/kos/include/kos/fs.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/stat.h" 1 3
# 27 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/stat.h" 3
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;
# 52 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/stat.h" 3
  struct timespec st_atim;
  struct timespec st_mtim;
  struct timespec st_ctim;
  blksize_t st_blksize;
  blkcnt_t st_blocks;

  long st_spare4[2];


};
# 148 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/stat.h" 3
int chmod (const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);



int fstat (int __fd, struct stat *__sbuf );

int mkdir (const char *_path, mode_t __mode );
int mkfifo (const char *__path, mode_t __mode );
int stat (const char *restrict __path, struct stat *restrict __sbuf );
mode_t umask (mode_t __mask );

int lstat (const char *restrict __path, struct stat *restrict __buf );





int fchmodat (int, const char *, mode_t, int);
int fstatat (int, const char *restrict , struct stat *restrict, int);
int mkdirat (int, const char *, mode_t);
int mkfifoat (int, const char *, mode_t);
int mknodat (int, const char *, mode_t, dev_t);
int utimensat (int, const char *, const struct timespec [2], int);


int futimens (int, const struct timespec [2]);
# 37 "/opt/toolchains/dc/kos/include/kos/fs.h" 2 3

# 1 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 1 3
# 23 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3

# 35 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
struct nmmgr_handler;






typedef struct nmmgr_list { struct nmmgr_handler *slh_first; } nmmgr_list_t;
# 61 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
typedef struct nmmgr_handler {
    char pathname[256];
    int pid;
    uint32_t version;
    uint32_t flags;
    uint32_t type;
    struct { struct nmmgr_handler *sle_next; } list_ent;
} nmmgr_handler_t;
# 78 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
typedef struct alias_handler {

    nmmgr_handler_t nmmgr;

    nmmgr_handler_t *alias;
} alias_handler_t;
# 138 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
nmmgr_handler_t * nmmgr_lookup(const char *name);
# 149 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
nmmgr_list_t * nmmgr_get_list(void);
# 160 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
int nmmgr_handler_add(nmmgr_handler_t *hnd);
# 172 "/opt/toolchains/dc/kos/include/kos/nmmgr.h" 3
int nmmgr_handler_remove(nmmgr_handler_t *hnd);



void nmmgr_init(void);
void nmmgr_shutdown(void);



# 39 "/opt/toolchains/dc/kos/include/kos/fs.h" 2 3
# 52 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
typedef struct kos_dirent {
    int size;
    char name[256];
    time_t time;
    uint32_t attr;
} dirent_t;


struct vfs_handler;
# 94 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
typedef int file_t;
# 105 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
typedef struct vfs_handler {

    nmmgr_handler_t nmmgr;



    int cache;

    void *privdata;


    void *(*open)(struct vfs_handler *vfs, const char *fn, int mode);


    int (*close)(void *hnd);


    ssize_t (*read)(void *hnd, void *buffer, size_t cnt);


    ssize_t (*write)(void *hnd, const void *buffer, size_t cnt);


    off_t (*seek)(void *hnd, off_t offset, int whence);


    off_t (*tell)(void *hnd);


    size_t (*total)(void *hnd);


    const dirent_t *(*readdir)(void *hnd);


    int (*ioctl)(void *hnd, int cmd, va_list ap);


    int (*rename)(struct vfs_handler *vfs, const char *fn1, const char *fn2);


    int (*unlink)(struct vfs_handler *vfs, const char *fn);


    void *(*mmap)(void *fd);



    int (*complete)(void *fd, ssize_t *rv);






    int (*stat)(struct vfs_handler *vfs, const char *path, struct stat *buf,
                int flag);


    int (*mkdir)(struct vfs_handler *vfs, const char *fn);


    int (*rmdir)(struct vfs_handler *vfs, const char *fn);


    int (*fcntl)(void *fd, int cmd, va_list ap);


    short (*poll)(void *fd, short events);


    int (*link)(struct vfs_handler *vfs, const char *path1, const char *path2);


    int (*symlink)(struct vfs_handler *vfs, const char *path1,
                   const char *path2);





    _off64_t (*seek64)(void *hnd, _off64_t offset, int whence);


    _off64_t (*tell64)(void *hnd);


    uint64_t (*total64)(void *hnd);






    ssize_t (*readlink)(struct vfs_handler *vfs, const char *path, char *buf,
                        size_t bufsize);


    int (*rewinddir)(void *hnd);


    int (*fstat)(void *hnd, struct stat *st);
} vfs_handler_t;




struct fs_hnd;


extern struct fs_hnd *fd_table[1024];



# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/fcntl.h" 1 3


# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_default_fcntl.h" 1 3
# 193 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/_default_fcntl.h" 3
struct flock {
 short l_type;
 short l_whence;
 long l_start;
 long l_len;
 short l_pid;
 short l_xxx;
};




struct eflock {
 short l_type;
 short l_whence;
 long l_start;
 long l_len;
 short l_pid;
 short l_xxx;
 long l_rpid;
 long l_rsys;
};





extern int open (const char *, int, ...);

extern int openat (int, const char *, int, ...);

extern int creat (const char *, mode_t);
extern int fcntl (int, int, ...);

extern int flock (int, int);
# 4 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/fcntl.h" 2 3
# 220 "/opt/toolchains/dc/kos/include/kos/fs.h" 2 3
# 260 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
file_t fs_open(const char *fn, int mode);
# 271 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_close(file_t hnd);
# 286 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_read(file_t hnd, void *buffer, size_t cnt);
# 301 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_write(file_t hnd, const void *buffer, size_t cnt);
# 315 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
off_t fs_seek(file_t hnd, off_t offset, int whence);
# 329 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
_off64_t fs_seek64(file_t hnd, _off64_t offset, int whence);
# 340 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
off_t fs_tell(file_t hnd);
# 351 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
_off64_t fs_tell64(file_t hnd);
# 362 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_total(file_t hnd);
# 376 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int64_t fs_total64(file_t hnd);
# 388 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
const dirent_t *fs_readdir(file_t hnd);
# 402 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_ioctl(file_t hnd, int cmd, ...);
# 414 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_rename(const char *fn1, const char *fn2);
# 426 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_unlink(const char *fn);
# 438 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_chdir(const char *fn);
# 457 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
void *fs_mmap(file_t hnd);
# 474 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_complete(file_t fd, ssize_t *rv);
# 483 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_mkdir(const char *fn);
# 494 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_rmdir(const char *fn);
# 506 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_fcntl(file_t fd, int cmd, ...);
# 523 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_link(const char *path1, const char *path2);
# 542 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_symlink(const char *path1, const char *path2);
# 564 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_readlink(const char *path, char *buf, size_t bufsize);
# 582 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_stat(const char *path, struct stat *buf, int flag);
# 597 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_rewinddir(file_t hnd);
# 613 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
int fs_fstat(file_t hnd, struct stat *buf);
# 625 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
file_t fs_dup(file_t oldfd);
# 639 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
file_t fs_dup2(file_t oldfd, file_t newfd);
# 654 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
file_t fs_open_handle(vfs_handler_t *vfs, void *hnd);
# 666 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
vfs_handler_t *fs_get_handler(file_t fd);
# 678 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
void *fs_get_handle(file_t fd);





const char *fs_getwd(void);
# 697 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_copy(const char *src, const char *dst);
# 710 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_load(const char *src, void **out_ptr);
# 733 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
ssize_t fs_path_append(char *dst, const char *src, size_t len);
# 750 "/opt/toolchains/dc/kos/include/kos/fs.h" 3
char *fs_normalize_path(const char *restrict path, char *restrict resolved);






void fs_init(void);






void fs_shutdown(void);




# 36 "/opt/toolchains/dc/kos/include/sys/stdio.h" 2 3


# 86 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 2 3
# 187 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 263 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 290 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 345 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 380 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 402 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 583 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 607 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 691 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 745 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 801 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdio.h" 3

# 179 "SP/code/renderer/../qcommon/q_shared.h" 2

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 1 3
# 17 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 18 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 2 3






# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/strings.h" 1 3
# 44 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);







void * memmem (const void *, size_t, const void *, size_t);


char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 102 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("_" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 177 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/sys/string.h" 1 3
# 178 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/string.h" 2 3


# 181 "SP/code/renderer/../qcommon/q_shared.h" 2
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 182 "SP/code/renderer/../qcommon/q_shared.h" 2
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 1 3
# 10 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/ieeefp.h" 1 3
# 11 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 2 3





# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 17 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 2 3



# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/machine/stdlib.h" 1 3
# 21 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 2 3

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/alloca.h" 1 3
# 23 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 2 3
# 33 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);



char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);






int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);




void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 191 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 3
int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 225 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);



int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 314 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 3
void qsort_r (void *__base, size_t __nmemb, size_t __size, void *__thunk, int (*_compar)(void *, const void *, const void *))
             __asm__ ("_" "__bsd_qsort_r");
# 324 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2))) __attribute__((__warn_unused_result__));



int at_quick_exit(void (*)(void));
_Noreturn void
 quick_exit(int);



# 183 "SP/code/renderer/../qcommon/q_shared.h" 2

# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/ctype.h" 1 3
# 11 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/ctype.h" 3


int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);



int isascii (int __c);
int toascii (int __c);





extern int isalnum_l (int __c, locale_t __l);
extern int isalpha_l (int __c, locale_t __l);
extern int isblank_l (int __c, locale_t __l);
extern int iscntrl_l (int __c, locale_t __l);
extern int isdigit_l (int __c, locale_t __l);
extern int isgraph_l (int __c, locale_t __l);
extern int islower_l (int __c, locale_t __l);
extern int isprint_l (int __c, locale_t __l);
extern int ispunct_l (int __c, locale_t __l);
extern int isspace_l (int __c, locale_t __l);
extern int isupper_l (int __c, locale_t __l);
extern int isxdigit_l(int __c, locale_t __l);
extern int tolower_l (int __c, locale_t __l);
extern int toupper_l (int __c, locale_t __l);



extern int isascii_l (int __c, locale_t __l);
extern int toascii_l (int __c, locale_t __l);
# 70 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/ctype.h" 3
extern const char _ctype_[];
# 114 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/ctype.h" 3
static __inline const char *
__locale_ctype_ptr_l(locale_t _l)
{
 (void)_l;
 return _ctype_;
}
# 181 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/ctype.h" 3

# 185 "SP/code/renderer/../qcommon/q_shared.h" 2
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/limits.h" 1 3
# 186 "SP/code/renderer/../qcommon/q_shared.h" 2

# 1 "SP/code/renderer/../qcommon/q_fastmath.h" 1
# 11 "SP/code/renderer/../qcommon/q_fastmath.h"
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 1 3
# 15 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_version.h" 1 3
# 55 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_version.h" 3
typedef uint32_t shz_version_t;


typedef shz_version_t shz_version;


shz_version_t shz_version_linked(void);


void shz_version_fields(shz_version_t version, uint8_t* major, uint16_t* minor, uint8_t* patch);
# 16 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_cdefs.h" 1 3
# 379 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_cdefs.h" 3
typedef __attribute__((__may_alias__)) int16_t shz_alias_int16_t;

typedef __attribute__((__may_alias__)) uint16_t shz_alias_uint16_t;

typedef __attribute__((__may_alias__)) int32_t shz_alias_int32_t;

typedef __attribute__((__may_alias__)) uint32_t shz_alias_uint32_t;

typedef __attribute__((__may_alias__)) float shz_alias_float_t;

typedef __attribute__((__may_alias__)) int64_t shz_alias_int64_t;

typedef __attribute__((__may_alias__)) uint64_t shz_alias_uint64_t;

typedef __attribute__((__may_alias__)) double shz_alias_double_t;
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 1 3
# 26 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdbool.h" 1 3
# 27 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 2 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 28 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 2 3
# 47 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3

# 75 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy( void* __restrict__ dst,
                            const void* __restrict__ src,
                                 size_t bytes) ;
# 90 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memmove(void* dst, const void* src, size_t bytes) ;
# 114 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy1( void* __restrict__ dst,
                             const void* __restrict__ src,
                                  size_t bytes) ;
# 129 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy2( void* __restrict__ dst,
                             const void* __restrict__ src,
                                  size_t bytes) ;
# 144 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy4( void* __restrict__ dst,
                             const void* __restrict__ src,
                                  size_t bytes) ;
# 159 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy8( void* __restrict__ dst,
                             const void* __restrict__ src,
                                  size_t bytes) ;







inline static void* shz_memset8(void* dst, uint64_t value, size_t bytes) ;
# 189 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy32( void* __restrict__ dst,
                              const void* __restrict__ src,
                                   size_t bytes) ;
# 211 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_sq_memcpy32( void* __restrict__ dst,
                                 const void* __restrict__ src,
                                      size_t bytes) ;
# 222 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_sq_memcpy32_xmtrx( void* __restrict__ dst,
                                       const void* __restrict__ src,
                                       size_t bytes) ;
# 238 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy64( void* __restrict__ dst,
                              const void* __restrict__ src,
                                   size_t bytes) ;
# 254 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_memcpy128( void* __restrict__ dst,
                               const void* __restrict__ src,
                                    size_t bytes) ;
# 273 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void shz_memcpy2_8( void* __restrict__ dst,
                              const void* __restrict__ src) ;
# 284 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void shz_memcpy2_16( void* __restrict__ dst,
                               const void* __restrict__ src) ;






inline static void shz_memset2_16(void* dst, uint16_t value) ;
# 302 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void shz_memcpy4_16( void* __restrict__ dst,
                               const void* __restrict__ src) ;






inline static void shz_memcpy32_1( void* __restrict__ dst,
                               const void* __restrict__ src) ;






inline static void shz_memswap32_1(void* __restrict__ p1,
                                void* __restrict__ p2) ;
# 328 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void shz_memswap32_1_xmtrx(void* __restrict__ p1,
                                      void* __restrict__ p2) ;
# 342 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_sq_memcpy32_1( void* __restrict__ dst,
                                   const void* __restrict__ src) ;
# 355 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void* shz_sq_memcpy32_1_xmtrx( void* __restrict__ dst,
                                        const void* __restrict__ src) ;
# 365 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 3
inline static void shz_dcache_alloc_line(void* src) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_mem.inl.h" 1 3
# 16 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_mem.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_mem_sh4.inl.h" 1 3
# 24 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_mem_sh4.inl.h" 3
extern void* shz_memcpy128_sh4_ (void* __restrict__ dst, const void* __restrict__ src, size_t bytes) ;
extern void* shz_sq_memcpy32_sh4_(void* __restrict__ dst, const void* __restrict__ src, size_t bytes) ;

__attribute__((always_inline)) inline static void shz_dcache_alloc_line_sh4(void* src) {
    asm volatile(
       "movca.l r0, @%1"
     : "=m" (*(uint8_t (*)[32])src)
     : "r" (src));
}

__attribute__((always_inline)) inline static void shz_memcpy32_store_sh4_(uint64_t* __restrict__* dst) {
    asm(R"(
        add       #32, %[dst]
        fmov.d    dr10, @-%[dst]
        fmov.d    dr8,  @-%[dst]
        fmov.d    dr6,  @-%[dst]
        fmov.d    dr4,  @-%[dst]
    )"
    : "=m" (*(uint8_t (*)[32])*dst)
    : [dst] "r" (*dst));
}

__attribute__((always_inline)) inline static void shz_memcpy32_load_sh4_(const uint64_t* __restrict__* src) {
    asm(R"(
        fmov.d    @%[src]+, dr4
        fmov.d    @%[src]+, dr6
        fmov.d    @%[src]+, dr8
        fmov.d    @%[src]+, dr10
    )"
    : [src] "+r" (*src), "+m" (*src)
    : "m" (*(const uint8_t (*)[32])*src)
    : "fr4", "fr5", "fr6", "fr7", "fr8", "fr9", "fr10", "fr11");
}

__attribute__((always_inline)) inline static void shz_memcpy64_load_sh4_(const uint64_t* __restrict__* src) {
    asm(R"(
        fmov.d    @%[src]+, dr0
        fmov.d    @%[src]+, dr2
        fmov.d    @%[src]+, dr4
        fmov.d    @%[src]+, dr6
        fmov.d    @%[src]+, dr8
        fmov.d    @%[src]+, dr10
        fmov.d    @%[src]+, dr12
        fmov.d    @%[src]+, dr14
    )"
    : [src] "+&r" (*src), "+m" (*src)
    : "m" (*(const uint8_t (*)[64])*src)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

__attribute__((always_inline)) inline static void shz_memcpy64_store_sh4_(uint64_t* __restrict__* dst) {
    asm(R"(
        add       #32, %[dst]
        movca.l   r0, @%[dst]
        add       #32, %[dst]

        fmov.d    dr14, @-%[dst]
        fmov.d    dr12, @-%[dst]
        fmov.d    dr10, @-%[dst]
        fmov.d    dr8,  @-%[dst]

        add       #-32, %[dst]
        movca.l   r0, @%[dst]
        add       #32, %[dst]

        fmov.d    dr6,  @-%[dst]
        fmov.d    dr4,  @-%[dst]
        fmov.d    dr2,  @-%[dst]
        fmov.d    dr0,  @-%[dst]
    )"
    : [dst] "+r" (*dst),
      "=m" (*(uint8_t (*)[64])*dst));
}

__attribute__((always_inline)) inline static void shz_memcpy64_store_no_movca_sh4_(uint64_t* __restrict__ dst) {
    asm(R"(
        pref      @%[dst]
        add       #64, %[dst]
        fmov.d    dr14, @-%[dst]
        fmov.d    dr12, @-%[dst]
        fmov.d    dr10, @-%[dst]
        fmov.d    dr8,  @-%[dst]
        fmov.d    dr6,  @-%[dst]
        fmov.d    dr4,  @-%[dst]
        fmov.d    dr2,  @-%[dst]
        fmov.d    dr0,  @-%[dst]
    )"
    : "=m" (*(uint8_t (*)[64])dst)
    : [dst] "r" (dst));
}


__attribute__((always_inline)) inline static void shz_memcpy1_sh4_( void* __restrict__ dst,
                                       const void* __restrict__ src,
                                            size_t bytes) {
       uint32_t scratch;
       uint32_t diff = (uintptr_t)dst - (((uintptr_t)src) + 1);

       asm(R"(
            shlr    %[cnt]
            bf      0f

            cmp/pl  %[cnt]
            mov.b   @%[in]+, %[scr]
            bf.s    1f
            mov.b   %[scr], @(%[offset], %[in])
        0:
            mov.b   @%[in]+, %[scr]
            dt      %[cnt]
            mov.b   %[scr], @(%[offset], %[in])
            mov.b   @%[in]+, %[scr]
            bf.s    0b
            mov.b   %[scr], @(%[offset], %[in])
        1:
        )"
        : [in] "+&r" (src), [scr] "=&r" (scratch), [cnt] "+&r" (bytes), "=m" (*((uint8_t (*)[])dst))
        : [offset] "z" (diff), "m" (*((const uint8_t (*)[])src))
        : "t");
}

__attribute__((always_inline)) inline static void* shz_memcpy1_sh4( void* __restrict__ dst,
                                 const void* __restrict__ src,
                                      size_t bytes) {
    if(bytes)
        shz_memcpy1_sh4_(dst, src, bytes);

    return dst;
}

inline static void* shz_memcpy2_sh4(void* __restrict__ dst,
                                 const void* __restrict__ src,
                                      size_t bytes) {
    const shz_alias_uint16_t* s = (const shz_alias_uint16_t*)src;
          shz_alias_uint16_t* d = ( shz_alias_uint16_t*)dst;

    ((void)0);

    bytes >>= 1;

    size_t blocks = bytes >> 3;

    if(blocks) {
        s += 8;

        do {
            const uint16_t r0 = *(--s);
            const uint16_t r1 = *(--s);
            const uint16_t r2 = *(--s);
            const uint16_t r3 = *(--s);
            const uint16_t r4 = *(--s);
            const uint16_t r5 = *(--s);
            const uint16_t r6 = *(--s);
            const uint16_t r7 = *(--s);
            s += 16;
            *d++ = r7;
            *d++ = r6;
            *d++ = r5;
            *d++ = r4;
            *d++ = r3;
            *d++ = r2;
            *d++ = r1;
            *d++ = r0;
        } while(__builtin_expect(!!(--blocks), 1));
        s -= 8;
        bytes &= 0x7;
    }

    if(__builtin_expect(!!(bytes), 1)) {
       uint32_t diff = (uintptr_t)d - (((uintptr_t)s) + 2);
       uintptr_t scratch;

        asm(R"(
            .align 2
            0:
                dt      %[cnt]
                mov.w   @%[in]+, %[scr]
                bf.s    0b
                mov.w   %[scr], @(%[offset], %[in])
        )"
        : [scr] "=&r" (scratch), [in] "+&r" (s),
          [cnt] "+&r" (bytes), "=m" (*((uint8_t (*)[])d))
        : [offset] "z" (diff), "m" (*((const uint8_t (*)[])s))
        : "t");
    }

    return dst;
}

inline static void* shz_memcpy4_sh4(void* __restrict__ dst,
                                 const void* __restrict__ src,
                                 size_t bytes) {
    const shz_alias_uint32_t* s = (const shz_alias_uint32_t*)src;
          shz_alias_uint32_t* d = ( shz_alias_uint32_t*)dst;

    ((void)0);

    bytes >>= 2;

    size_t blocks = bytes >> 3;

   if(blocks) {
        s += 8;

        do {
            const uint32_t r0 = *(--s);
            const uint32_t r1 = *(--s);
            const uint32_t r2 = *(--s);
            const uint32_t r3 = *(--s);
            const uint32_t r4 = *(--s);
            const uint32_t r5 = *(--s);
            const uint32_t r6 = *(--s);
            const uint32_t r7 = *(--s);
            s += 16;
            *d++ = r7;
            *d++ = r6;
            *d++ = r5;
            *d++ = r4;
            *d++ = r3;
            *d++ = r2;
            *d++ = r1;
            *d++ = r0;
        } while(__builtin_expect(!!(--blocks), 1));
        s -= 8;
        bytes &= 0x7;
    }

    if(__builtin_expect(!!(bytes), 1)) {
       uint32_t diff = (uintptr_t)d - (((uintptr_t)s) + 4);
       uintptr_t scratch;

        asm(R"(
            .align 2
            0:
                dt      %[cnt]
                mov.l   @%[in]+, %[scr]
                bf.s    0b
                mov.l   %[scr], @(%[offset], %[in])
        )"
        : [scr] "=&r" (scratch), [in] "+&r" (s),
          [cnt] "+&r" (bytes), "=m" (*((uint8_t (*)[])d))
        : [offset] "z" (diff), "m" (*((const uint8_t (*)[])s))
        : "t");
    }

    return dst;
}

inline static void* shz_memcpy8_sh4( void* __restrict__ dst,
                                 const void* __restrict__ src,
                                      size_t bytes) {
          shz_alias_uint64_t* d = ( shz_alias_uint64_t*)dst;
    const shz_alias_uint64_t* s = (const shz_alias_uint64_t*)src;

    ((void)0);

    asm volatile("fschg");

    bytes >>= 3;
    size_t blocks = bytes >> 3;

    if(blocks) {
        do {
            asm volatile("pref @%0" : : "r" (s + 4));
            shz_memcpy64_load_sh4_(&s);
            shz_memcpy64_store_no_movca_sh4_(d);
            asm volatile("pref @%0" : : "r" (s));
            d += 8;
        } while(__builtin_expect(!!(--blocks), 1));
        bytes &= 0x7;
    }

    if(__builtin_expect(!!(bytes), 1)) {
       uint32_t diff = (uintptr_t)d - (((uintptr_t)s) + 8);

        asm(R"(
            .align 2
            0:
                dt       %[cnt]
                fmov.d   @%[in]+, dr4
                bf.s     0b
                fmov.d   dr4, @(%[offset], %[in])
        )"
        : [in] "+&r" (s), [cnt] "+&r" (bytes), "=m" (*((uint8_t (*)[])d))
        : [offset] "z" (diff), "m" (*((const uint8_t (*)[])s))
        : "t", "fr4", "fr5");
    }

    asm volatile("fschg");

    return dst;
}

void* shz_memset8_sh4_(void* dst, uint64_t value, size_t bytes) ;

__attribute__((always_inline)) inline static void* shz_memset8_sh4(void* dst, uint64_t value, size_t bytes) {
    return shz_memset8_sh4_(dst, value, bytes);
}

__attribute__((cold))
__attribute__((always_inline)) inline static void* shz_memcpy32_sh4( void* __restrict__ dst,
                                        const void* __restrict__ src,
                                        size_t bytes) {
          shz_alias_uint64_t* d = ( shz_alias_uint64_t*)dst;
    const shz_alias_uint64_t* s = (const shz_alias_uint64_t*)src;

    asm volatile("pref @%0" : : "r" (src));

    ((void)0);

    size_t cnt = (bytes >> 5);
    size_t rem = (cnt & 0x3);

    if(__builtin_expect(!!(rem), 1)) {
        const shz_alias_uint64_t* p = s;

        asm volatile("fschg");
        do {
            asm volatile("pref @%0" : : "r" (p += 4));
            shz_memcpy32_load_sh4_(&s);
            shz_dcache_alloc_line(d);
            shz_memcpy32_store_sh4_(&d);
            d += 4;
        } while(--rem);
        asm volatile("fschg");
    }

    if((cnt >>= 2))
        shz_memcpy128_sh4_(d, s, (cnt << 7));

    return dst;
}

__attribute__((always_inline)) inline static void* shz_sq_memcpy32_sh4( void* __restrict__ dst,
                                           const void* __restrict__ src,
                                           size_t bytes) {
    ((void)0);

    return shz_sq_memcpy32_sh4_(dst, src, bytes);
}

inline static void* shz_sq_memcpy32_xmtrx_sh4( void* __restrict__ dst,
                                           const void* __restrict__ src,
                                           size_t bytes) {
    void* ret = dst;

    ((void)0);

    bytes >>= 5;

    if(bytes) {
        asm volatile("fschg");

        asm volatile(R"(
        1:
            fmov.d @%[src]+, xd0
            fmov.d @%[src]+, xd2
            fmov.d @%[src]+, xd4
            fmov.d @%[src]+, xd6
            pref   @%[src]          ! Prefetch 32 bytes for next loop
            add    #32, %[dst]
            dt     %[blks]          ! while(n--)
            fmov.d xd6, @-%[dst]
            fmov.d xd4, @-%[dst]
            fmov.d xd2, @-%[dst]
            fmov.d xd0, @-%[dst]
            pref   @%[dst]          ! Fire off store queue
            bf.s   1b
            add    #32, %[dst]
        )"
        : [dst] "+r" (dst), [src] "+&r" (src), [blks] "+r" (bytes), "=m" (*(uint8_t (*)[])dst)
        : "m" (*(const uint8_t (*)[])src)
        : "t");

        asm volatile("fschg");
    }

    return ret;
}

__attribute__((always_inline)) inline static void* shz_memcpy64_sh4( void* __restrict__ dst,
                                        const void* __restrict__ src,
                                             size_t bytes) {
    const shz_alias_uint64_t* s = (const shz_alias_uint64_t*)src;
          shz_alias_uint64_t* d = ( shz_alias_uint64_t*)dst;

    ((void)0);

    size_t cnt = (bytes >> 6);

    if(__builtin_expect(!!(cnt >= 4), 1)) {
        size_t copied = bytes / 128 * 128;
        shz_memcpy128_sh4_(d, s, copied);
        cnt -= copied / 64;
        d += copied / sizeof(uint64_t);
        s += copied / sizeof(uint64_t);
    }

    while(__builtin_expect(!!(cnt--), 1)) {
        asm volatile("fschg");
        asm volatile("pref @%0" : : "r" (s + 4));
        shz_memcpy64_load_sh4_(&s);
        shz_memcpy64_store_sh4_(&d);
        asm volatile("pref @%0" : : "r" (s));
        d += 8;
        asm volatile("fschg");
    }

    return dst;
}

__attribute__((always_inline)) inline static void* shz_memcpy128_sh4( void* __restrict__ dst,
                                         const void* __restrict__ src,
                                             size_t bytes) {
    ((void)0);

    return shz_memcpy128_sh4_(dst, src, bytes);
}

__attribute__((always_inline)) inline static void* shz_memcpy_sh4( void* __restrict__ dst,
                                      const void* __restrict__ src,
                                          size_t bytes) {
    const uint8_t *s = (const uint8_t *)src;
          uint8_t *d = ( uint8_t *)dst;
    size_t copied;

    asm volatile("pref @%0" : : "r" (src));

    if(bytes < 32) {
        shz_memcpy1_sh4(d, s, bytes);
    } else {
        uintptr_t prelude = ((uintptr_t)d & 31);

        if(prelude) {
            copied = 32 - prelude;
            shz_memcpy1_sh4_(d, s, copied);
            bytes -= copied;
            d += copied;
            s += copied;
        }

        asm volatile("pref @%0" : : "r" (s));

        copied = 0;
        if(!(((uintptr_t)s) & 0x7)) {
            if(__builtin_expect(!!(bytes >= 32), 1)) {
                copied = bytes & ~31;
                shz_memcpy32_sh4(d, s, copied);
            } else if(bytes >= 8) {
                copied = bytes & ~7;
                shz_memcpy8_sh4(d, s, copied);
            }
        } else if(bytes >= 4 && !(((uintptr_t)s) & 3)) {
            copied = bytes & ~3;
            shz_memcpy4_sh4(d, s, copied);
        } else if(bytes >= 2 && !(((uintptr_t)s) & 1)) {
            copied = bytes & ~1;
            shz_memcpy2_sh4(d, s, copied);
        }

        bytes -= copied;
        if(bytes) {
            s += copied;
            asm volatile("pref @%0" : : "r" (s));
            d += copied;
            shz_memcpy1_sh4_(d, s, bytes);
        }
    }

    return dst;
}

__attribute__((always_inline)) inline static void* shz_memmove_sh4(void* dst, const void* src, size_t bytes) {
    if((uintptr_t)dst + bytes <= (uintptr_t)src || (uintptr_t)src + bytes <= (uintptr_t)dst)
        return shz_memcpy(dst, src, bytes);
    else
        return memmove(dst, src, bytes);
}

inline static void shz_memcpy2_8_sh4( void* __restrict__ dst,
                                  const void* __restrict__ src) {
    ((void)0);

    asm(R"(
        mov.w   @%[s]+, r0
        mov.w   @%[s]+, r1
        mov.w   @%[s]+, r2
        mov.w   @%[s]+, r3
        mov.w   @%[s]+, r4
        mov.w   @%[s]+, r5
        mov.w   @%[s]+, r6
        mov.w   @%[s]+, r7
        add     #16, %[d]
        mov.w   r7, @-%[d]
        mov.w   r6, @-%[d]
        mov.w   r5, @-%[d]
        mov.w   r4, @-%[d]
        mov.w   r3, @-%[d]
        mov.w   r2, @-%[d]
        mov.w   r1, @-%[d]
        mov.w   r0, @-%[d]
    )"
    : [s] "+&r" (src), "=m" (*(uint8_t (*)[16])dst)
    : [d] "r" (dst), "m" (*(const uint8_t (*)[16])src)
    : "r0", "r1", "r2", "r3", "r4", "r5", "r6", "r7");
}

inline static void shz_memcpy2_16_sh4( void* __restrict__ dst,
                                   const void* __restrict__ src) {
    ((void)0);

    asm(R"(
        mov.w   @%[s]+, r0
        mov.w   @%[s]+, r1
        mov.w   @%[s]+, r2
        mov.w   @%[s]+, r3
        mov.w   @%[s]+, r4
        mov.w   @%[s]+, r5
        mov.w   @%[s]+, r6
        mov.w   @%[s]+, r7
        add     #16, %[d]
        mov.w   r7, @-%[d]
        mov.w   r6, @-%[d]
        mov.w   r5, @-%[d]
        mov.w   r4, @-%[d]
        mov.w   r3, @-%[d]
        mov.w   r2, @-%[d]
        mov.w   r1, @-%[d]
        mov.w   r0, @-%[d]
        mov.w   @%[s]+, r0
        mov.w   @%[s]+, r1
        mov.w   @%[s]+, r2
        mov.w   @%[s]+, r3
        mov.w   @%[s]+, r4
        mov.w   @%[s]+, r5
        mov.w   @%[s]+, r6
        mov.w   @%[s]+, r7
        add     #32, %[d]
        mov.w   r7, @-%[d]
        mov.w   r6, @-%[d]
        mov.w   r5, @-%[d]
        mov.w   r4, @-%[d]
        mov.w   r3, @-%[d]
        mov.w   r2, @-%[d]
        mov.w   r1, @-%[d]
        mov.w   r0, @-%[d]
    )"
    : [d] "+r" (dst), [s] "+r" (src), "=m" (*(uint8_t (*)[32])dst)
    : "m" (*(uint8_t (*)[32])src)
    : "r0", "r1", "r2", "r3", "r4", "r5", "r6", "r7");
}

inline static void shz_memset2_16_sh4(void* dst, uint16_t value) {
    ((void)0);

    asm(R"(
        add     #32, %1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
        mov.w   %2, @-%1
    )"
    : "=m" (*(uint8_t (*)[32])dst)
    : "r" (dst), "r" (value));
}

inline static void shz_memcpy4_16_sh4( void* __restrict__ dst,
                                   const void* __restrict__ src) {
    ((void)0);

    asm(R"(
        mov.l   @%[s]+, r0
        mov.l   @%[s]+, r1
        mov.l   @%[s]+, r2
        mov.l   @%[s]+, r3
        mov.l   r0, @%[d]
        mov.l   r1, @( 4, %[d])
        mov.l   r2, @( 8, %[d])
        mov.l   r3, @(12, %[d])
        mov.l   @%[s]+, r0
        mov.l   @%[s]+, r1
        mov.l   @%[s]+, r2
        mov.l   @%[s]+, r3
        mov.l   r0, @(16, %[d])
        mov.l   r1, @(20, %[d])
        mov.l   r2, @(24, %[d])
        mov.l   r3, @(28, %[d])
        mov.l   @%[s]+, r0
        mov.l   @%[s]+, r1
        mov.l   @%[s]+, r2
        mov.l   @%[s]+, r3
        mov.l   r0, @(32, %[d])
        mov.l   r1, @(36, %[d])
        mov.l   r2, @(40, %[d])
        mov.l   r3, @(44, %[d])
        mov.l   @%[s]+, r0
        mov.l   @%[s]+, r1
        mov.l   @%[s]+, r2
        mov.l   @%[s]+, r3
        mov.l   r0, @(48, %[d])
        mov.l   r1, @(52, %[d])
        mov.l   r2, @(56, %[d])
        mov.l   r3, @(60, %[d])
        add     #-64, %[s]
    )"
    : "=m" (*(uint8_t (*)[64])dst)
    : [s] "r" (src), [d] "r" (dst), "m" (*(const uint8_t (*)[64])src)
    : "r0", "r1", "r2", "r3");
}

inline static void shz_memcpy32_1_sh4( void* __restrict__ dst,
                                   const void* __restrict__ src) {
          shz_alias_uint64_t* d = ( shz_alias_uint64_t*)dst;
    const shz_alias_uint64_t* s = (const shz_alias_uint64_t*)src;

    ((void)0);

    asm volatile("pref @%0" : : "r" (s));

    asm volatile("fschg");

    shz_memcpy32_load_sh4_(&s);
    shz_dcache_alloc_line(d);
    shz_memcpy32_store_sh4_(&d);

    asm volatile("fschg");
}

inline static void shz_memswap32_1_sh4(void* __restrict__ p1,
                                    void* __restrict__ p2) {
    shz_alias_uint32_t (*a)[8] = (shz_alias_uint32_t (*)[8])p1;
    shz_alias_uint32_t (*b)[8] = (shz_alias_uint32_t (*)[8])p2;

    ((void)0);

    asm volatile("pref @%0" : : "r" (b));
    asm volatile("fschg");

    asm(R"(
        fmov.d  @%[a]+, dr0
        fmov.d  @%[a]+, dr2
        fmov.d  @%[a]+, dr4
        fmov.d  @%[a]+, dr6

        fmov.d  @%[b]+, dr8
        fmov.d  @%[b]+, dr10
        fmov.d  @%[b]+, dr12
        fmov.d  @%[b]+, dr14

        fmov.d  dr14, @-%[a]
        fmov.d  dr12, @-%[a]
        fmov.d  dr10, @-%[a]
        fmov.d  dr8,  @-%[a]

        fmov.d  dr6, @-%[b]
        fmov.d  dr4, @-%[b]
        fmov.d  dr2, @-%[b]
        fmov.d  dr0, @-%[b]
    )"
    : "+m" (*(uint8_t (*)[32])a), "+m" (*(uint8_t (*)[32])b)
    : [a] "r" (a), [b] "r" (b)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");

    asm volatile("fschg");
}

inline static void shz_memswap32_1_xmtrx_sh4(void* __restrict__ p1,
                                          void* __restrict__ p2) {
    shz_alias_uint32_t (*a)[8] = (shz_alias_uint32_t (*)[8])p1;
    shz_alias_uint32_t (*b)[8] = (shz_alias_uint32_t (*)[8])p2;

    ((void)0);

    asm volatile("pref @%0" : : "r" (b));
    asm volatile("fschg");

    asm volatile(R"(
        fmov.d  @%[a]+, xd0
        fmov.d  @%[a]+, xd2
        fmov.d  @%[a]+, xd4
        fmov.d  @%[a]+, xd6

        fmov.d  @%[b]+, xd8
        fmov.d  @%[b]+, xd10
        fmov.d  @%[b]+, xd12
        fmov.d  @%[b]+, xd14

        fmov.d  xd14, @-%[a]
        fmov.d  xd12, @-%[a]
        fmov.d  xd10, @-%[a]
        fmov.d  xd8,  @-%[a]

        fmov.d  xd6, @-%[b]
        fmov.d  xd4, @-%[b]
        fmov.d  xd2, @-%[b]
        fmov.d  xd0, @-%[b]
    )"
    : "+m" (*(uint8_t (*)[32])a), "+m" (*(uint8_t (*)[32])b)
    : [a] "r" (a), [b] "r" (b));

    asm volatile("fschg");
}

inline static void* shz_sq_memcpy32_1_sh4( void* __restrict__ dst,
                                       const void* __restrict__ src) {
    const shz_alias_uint32_t* s = (const shz_alias_uint32_t*)src;
          shz_alias_uint32_t* d = ( shz_alias_uint32_t*)dst;

    ((void)0);

    asm volatile("fschg");

    asm volatile(R"(
        fmov.d @%[src]+, dr0
        fmov.d @%[src]+, dr2
        fmov.d @%[src]+, dr4
        fmov.d @%[src]+, dr6
        add    #32, %[dst]
        fmov.d dr6, @-%[dst]
        fmov.d dr4, @-%[dst]
        fmov.d dr2, @-%[dst]
        fmov.d dr0, @-%[dst]
        pref   @%[dst]          ! Fire off store queue
    )"
    : [src] "+r" (s), [dst] "+r" (d),
      "=m" (*(uint8_t (*)[32])d)
    : "m" (*(const uint8_t (*)[32])s)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7");

    asm volatile("fschg");

    return dst;
}

inline static void* shz_sq_memcpy32_1_xmtrx_sh4( void* __restrict__ dst,
                                             const void* __restrict__ src) {
    const shz_alias_uint32_t* s = (const shz_alias_uint32_t*)src;
          shz_alias_uint32_t* d = ( shz_alias_uint32_t*)dst;

    ((void)0);

    asm volatile("fschg");

    asm volatile(R"(
        fmov.d @%[src]+, xd0
        fmov.d @%[src]+, xd2
        fmov.d @%[src]+, xd4
        fmov.d @%[src]+, xd6
        add    #32, %[dst]
        fmov.d xd6, @-%[dst]
        fmov.d xd4, @-%[dst]
        fmov.d xd2, @-%[dst]
        fmov.d xd0, @-%[dst]
        pref   @%[dst]          ! Fire off store queue
    )"
    : [src] "+r" (s), [dst] "+r" (d),
      "=m" (*(uint8_t (*)[32])d)
    : "m" (*(const uint8_t (*)[32])s));

    asm volatile("fschg");

    return dst;
}
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_mem.inl.h" 2 3




__attribute__((always_inline)) inline static void shz_dcache_alloc_line(void* src) {

    shz_dcache_alloc_line_sh4(src);



}

__attribute__((always_inline)) inline static void* shz_memcpy( void* __restrict__ dst,
                                  const void* __restrict__ src,
                                  size_t bytes) {

    return shz_memcpy_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memmove(void* dst, const void* src, size_t bytes) {

    return shz_memmove_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy1( void* __restrict__ dst,
                                   const void* __restrict__ src,
                                        size_t bytes) {

    return shz_memcpy1_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy2( void* __restrict__ dst,
                                   const void* __restrict__ src,
                                        size_t bytes) {

    return shz_memcpy2_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy4( void* __restrict__ dst,
                                   const void* __restrict__ src,
                                        size_t bytes) {

    return shz_memcpy4_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy8( void* __restrict__ dst,
                                   const void* __restrict__ src,
                                        size_t bytes) {

    return shz_memcpy8_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy32( void* __restrict__ dst,
                                    const void* __restrict__ src,
                                    size_t bytes) {

    return shz_memcpy32_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_sq_memcpy32( void* __restrict__ dst,
                                       const void* __restrict__ src,
                                       size_t bytes) {

    return shz_sq_memcpy32_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_sq_memcpy32_xmtrx( void* __restrict__ dst,
                                             const void* __restrict__ src,
                                             size_t bytes) {

    return shz_sq_memcpy32_xmtrx_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy64( void* __restrict__ dst,
                                    const void* __restrict__ src,
                                    size_t bytes) {

    return shz_memcpy64_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void* shz_memcpy128( void* __restrict__ dst,
                                     const void* __restrict__ src,
                                      size_t bytes) {

    return shz_memcpy128_sh4(dst, src, bytes);



}

__attribute__((always_inline)) inline static void shz_memcpy2_8( void* __restrict__ dst,
                                    const void* __restrict__ src) {

    shz_memcpy2_8_sh4(dst, src);



}

__attribute__((always_inline)) inline static void shz_memcpy2_16( void* __restrict__ dst,
                                     const void* __restrict__ src) {

    shz_memcpy2_16_sh4(dst, src);



}

__attribute__((always_inline)) inline static void* shz_memset8(void* dst, uint64_t value, size_t bytes) {

    return shz_memset8_sh4(dst, value, bytes);



}

__attribute__((always_inline)) inline static void shz_memset2_16(void* dst, uint16_t value) {

    shz_memset2_16_sh4(dst, value);



}

__attribute__((always_inline)) inline static void shz_memcpy4_16( void* __restrict__ dst,
                                     const void* __restrict__ src) {

    shz_memcpy4_16_sh4(dst, src);



}

__attribute__((always_inline)) inline static void shz_memcpy32_1( void* __restrict__ dst,
                                     const void* __restrict__ src) {

    shz_memcpy32_1_sh4(dst, src);



}

__attribute__((always_inline)) inline static void shz_memswap32_1(void* __restrict__ p1,
                                      void* __restrict__ p2) {

    shz_memswap32_1_sh4(p1, p2);



}

__attribute__((always_inline)) inline static void shz_memswap32_1_xmtrx(void* __restrict__ p1,
                                            void* __restrict__ p2) {

    shz_memswap32_1_xmtrx_sh4(p1, p2);



}

__attribute__((always_inline)) inline static void* shz_sq_memcpy32_1( void* __restrict__ dst,
                                         const void* __restrict__ src) {

    return shz_sq_memcpy32_1_sh4(dst, src);



}

__attribute__((always_inline)) inline static void* shz_sq_memcpy32_1_xmtrx( void* __restrict__ dst,
                                               const void* __restrict__ src) {

    return shz_sq_memcpy32_1_xmtrx_sh4(dst, src);



}
# 370 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 2 3


# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 1 3
# 42 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3








inline static float shz_fminf(float a, float b) ;


inline static float shz_fmaxf(float a, float b) ;


inline static bool shz_equalf(float a, float b) ;


inline static bool shz_equalf_abs(float a, float b) ;


inline static bool shz_equalf_rel(float a, float b) ;
# 80 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_floorf(float x) ;
# 92 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_ceilf(float x) ;
# 102 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_roundf(float x) ;
# 112 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_truncf(float x) ;
# 125 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_remainderf(float num, float denom) ;
# 137 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_fmodf(float num, float denom) ;
# 154 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_remquof(float num, float denom, float* quot) ;
# 164 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_clampf(float value, float min, float max) ;


inline static float shz_normalizef(float current, float from, float to) ;


inline static float shz_normalizef_fsrra(float current, float from, float to) ;


inline static float shz_remapf(float value, float inputStart, float inputEnd, float outputStart, float outputEnd) ;


inline static float shz_remapf_fsrra(float value, float inputStart, float inputEnd, float outputStart, float outputEnd) ;


inline static float shz_wrapf(float value, float min, float max) ;


inline static float shz_wrapf_fsrra(float value, float min, float max) ;


inline static float shz_fractf(float x) ;


inline static float shz_signf(float x) ;


inline static float shz_saturatef(float x) ;
# 204 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_fabsf(float x) ;







inline static float shz_copysignf(float x, float y) ;





inline static float shz_fmaf(float a, float b, float c) ;
# 228 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_fdimf(float x, float y) ;
# 237 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_hypotf(float x, float y) ;





inline static float shz_cbrtf(float x) ;


inline static float shz_lerpf(float a, float b, float t) ;


inline static float shz_barycentric_lerpf(float a, float b, float c, float u, float v) ;


inline static bool shz_quadratic_roots(float a, float b, float c, float* root1, float* root2) ;


inline static float shz_randf(int* seed) ;


inline static float shz_randf_range(int* seed, float min, float max) ;


inline static float shz_stepf(float x, float edge) ;


inline static float shz_smoothstepf(float x, float edge0, float edge1) ;


inline static float shz_smoothstepf_safe(float x, float edge0, float edge1) ;
# 277 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_inv_sqrtf_fsrra(float x) ;


inline static float shz_inv_sqrtf(float x) ;


inline static float shz_sqrtf_fsrra(float x) ;


inline static float shz_sqrtf(float x) ;


inline static float shz_invf_fsrra(float x) ;


inline static float shz_invf(float x) ;


inline static float shz_divf_fsrra(float num, float denom) ;


inline static float shz_divf(float num, float denom) ;
# 309 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_dot6f(float x1, float y1, float z1,
                                 float x2, float y2, float z2) ;


inline static float shz_dot8f(float x1, float y1, float z1, float w1,
                                 float x2, float y2, float z2, float w2) ;


inline static float shz_mag_sqr3f(float x, float y, float z) ;


inline static float shz_mag_sqr4f(float x, float y, float z, float w) ;
# 330 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 3
inline static float shz_pow2f(float p) ;


inline static float shz_powf(float x, float p) ;


inline static float shz_pow10f(float x) ;


inline static float shz_log2f(float x) ;


inline static float shz_logf(float x) ;


inline static float shz_log10f(float x) ;


inline static float shz_expf(float p) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_scalar.inl.h" 1 3
# 22 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_scalar.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_scalar_sh4.inl.h" 1 3
# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_scalar_sh4.inl.h" 3
__attribute__((always_inline)) inline static float shz_inv_sqrtf_fsrra_sh4(float x) {
    asm("fsrra %0" : "+f" (x));

    return x;
}

__attribute__((always_inline)) inline static float shz_dot8f_sh4(float x1, float y1, float z1, float w1,
                                     float x2, float y2, float z2, float w2) {
    register float rx1 asm("fr4") = y1;
    register float ry1 asm("fr5") = x1;
    register float rz1 asm("fr6") = w1;
    register float rw1 asm("fr7") = z1;
    register float rx2 asm("fr8") = y2;
    register float ry2 asm("fr9") = x2;
    register float rz2 asm("fr10") = w2;
    register float rw2 asm("fr11") = z2;

    asm("fipr fv4, fv8"
        : "+f" (rw2)
        : "f" (rx1), "f" (ry1), "f" (rz1), "f" (rw1),
          "f" (rx2), "f" (ry2), "f" (rz2));

    return rw2;
}

__attribute__((always_inline)) inline static float shz_dot6f_sh4(float x1, float y1, float z1,
                                     float x2, float y2, float z2) {
    return shz_dot8f_sh4(x1, y1, z1, 0.0f,
                         x2, y2, z2, 0.0f);
}

__attribute__((always_inline)) inline static float shz_mag_sqr4f_sh4(float x, float y, float z, float w) {
    register float ry asm("fr4") = y;
    register float rx asm("fr5") = x;
    register float rw asm("fr6") = w;
    register float rz asm("fr7") = z;

    asm("fipr fv4, fv4"
        : "+f" (rz)
        : "f" (rx), "f" (ry), "f" (rw));

    return rz;
}

__attribute__((always_inline)) inline static float shz_mag_sqr3f_sh4(float x, float y, float z) {
    return shz_mag_sqr4f_sh4(x, y, z, 0.0f);
}


__attribute__((always_inline)) inline static float shz_cbrt_magic_sh4(float x) {
    uint32_t eax = *(shz_alias_uint32_t *)&x;
    uint32_t ecx = eax;

    eax &= 0x7FFFFFFFu;
    eax -= 0x3F800000u;
    eax = (uint32_t)((int32_t)eax >> 10);
    eax = (uint32_t)((int32_t)eax * 341);
    eax += 0x3F800000u;
    eax &= 0x7FFFFFFFu;

    ecx &= 0x80000000u;
    eax |= ecx;

    return *(shz_alias_float_t*)&eax;
}
# 23 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_scalar.inl.h" 2 3




__attribute__((always_inline)) inline static float shz_fminf(float a, float b) {

    return __builtin_fminf(a, b);



}

__attribute__((always_inline)) inline static float shz_fmaxf(float a, float b) {

    return __builtin_fmaxf(a, b);



}

__attribute__((always_inline)) inline static bool shz_equalf(float a, float b) {
    return shz_equalf_abs(a, b) || shz_equalf_rel(a, b);
}

__attribute__((always_inline)) inline static bool shz_equalf_abs(float a, float b) {
    return shz_fabsf(a - b) < 0.01f;
}

__attribute__((always_inline)) inline static bool shz_equalf_rel(float a, float b) {
    return shz_fabsf(a - b) < (0.01f * shz_fmaxf(shz_fabsf(a), shz_fabsf(b)));
}

__attribute__((always_inline)) inline static float shz_floorf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_floorf(x);

    float result = shz_truncf(x);

    if (x < result)
        result -= 1.0f;

    return result;
}

__attribute__((always_inline)) inline static float shz_ceilf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_ceilf(x);

    float result = shz_truncf(x);

    if (x > result)
        result += 1.0f;

    return result;
}

__attribute__((always_inline)) inline static float shz_copysignf(float x, float y) {

    if(__builtin_constant_p(x) && __builtin_constant_p(y))
        return __builtin_copysignf(x, y);

    x = shz_fabsf(x);

    return (y < 0.0f)? -x : x;
}

inline static float shz_roundf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_roundf(x);

    if(x > 0.0f) {
        float xfloor = shz_truncf(x);

        if(x - xfloor >= 0.5f)
            xfloor += 1.0f;

        return xfloor;
    } else if(x < 0.0f)
        return -shz_roundf(-x);
    else
        return x;
}

__attribute__((always_inline)) inline static float shz_truncf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_truncf(x);

    return (float)(int32_t)x;
}

__attribute__((always_inline)) inline static float shz_fdimf(float x, float y) {
    return (x > y)? x - y : 0.0f;
}

__attribute__((always_inline)) inline static float shz_hypotf(float x, float y) {

    if(__builtin_constant_p(x) && __builtin_constant_p(y))
        return __builtin_hypotf(x, y);

    return shz_sqrtf((x * x) + (y * y));
}



__attribute__((always_inline)) inline static float shz_cbrt_newton1(float x, float z) {
    float z2 = z * z;
    float z3 = z2 * z;
    float num = z3 - x;
    float rden = shz_inv_sqrtf_fsrra(3.0f * z2);
    return z - (num * rden * rden);
}

__attribute__((always_inline)) inline static float shz_cbrtf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_cbrtf(x);

    if(x == 0.0f)
        return 0.0f;


    float z = shz_cbrt_magic_sh4(x);




    z = shz_cbrt_newton1(x, z);
    z = shz_cbrt_newton1(x, z);

    return z;
}

__attribute__((always_inline)) inline static float shz_remainderf(float num, float denom) {

    if(__builtin_constant_p(num) && __builtin_constant_p(denom))
        return __builtin_remainderf(num, denom);

    return num - shz_roundf(shz_divf_fsrra(num, denom)) * shz_fabsf(denom);
}

__attribute__((always_inline)) inline static float shz_fmodf(float num, float denom) {

    if(__builtin_constant_p(num) && __builtin_constant_p(denom))
        return __builtin_fmodf(num, denom);

    const float abs_denom = shz_fabsf(denom);
    float result = num - shz_truncf(shz_divf_fsrra(num, denom)) * abs_denom;

    if(result >= abs_denom)
        result -= abs_denom;
    else if(result <= -abs_denom)
        result += abs_denom;

    return result;
}

__attribute__((always_inline)) inline static float shz_remquof(float num, float denom, float* quot) {

    if(__builtin_constant_p(num) && __builtin_constant_p(denom)) {
        int int_quot;
        float remainder = __builtin_remquof(num, denom, &int_quot);

        *quot = int_quot;

        return remainder;
    }

    *quot = shz_roundf(shz_divf(num, denom));

    return num - *quot * denom;
}

__attribute__((always_inline)) inline static float shz_clampf(float value, float min, float max) {
    return shz_fminf(shz_fmaxf(value, min), max);
}

__attribute__((always_inline)) inline static float shz_normalizef(float current, float from, float to) {
    float t;

    if((t = (to - from)) <= 0.0f) {
        if(t == 0.0f)
            return 1.0f;
        else
            return -shz_divf_fsrra(current - from, t);
    }

    return shz_divf_fsrra(current - from, t);
}

__attribute__((always_inline)) inline static float shz_normalizef_fsrra(float current, float from, float to) {
    return shz_divf_fsrra(current - from, to - from);
}

__attribute__((always_inline)) inline static float shz_remapf(float value, float inputStart, float inputEnd, float outputStart, float outputEnd) {
    return shz_divf(value - inputStart, inputEnd - inputStart)*(outputEnd - outputStart) + outputStart;
}

__attribute__((always_inline)) inline static float shz_remapf_fsrra(float value, float inputStart, float inputEnd, float outputStart, float outputEnd) {
     return shz_divf_fsrra(value - inputStart, inputEnd - inputStart) * (outputEnd - outputStart) + outputStart;
}

__attribute__((always_inline)) inline static float shz_wrapf(float value, float min, float max) {
    float diff = max - min;

    return value - (diff * shz_floorf(shz_divf(value - min, diff)));
}

__attribute__((always_inline)) inline static float shz_wrapf_fsrra(float value, float min, float max) {
    float diff = max - min;

    return value - (diff * shz_floorf(shz_divf_fsrra(value - min, diff)));
}




__attribute__((always_inline)) inline static float shz_fabsf(float x) {

    return __builtin_fabsf(x);



}



__attribute__((always_inline)) inline static float shz_fmaf(float a, float b, float c) {
    return a * b + c;
}

__attribute__((always_inline)) inline static float shz_lerpf(float a, float b, float t) {
    return shz_fmaf(t, (b - a), a);
}

__attribute__((always_inline)) inline static float shz_barycentric_lerpf(float a, float b, float c, float u, float v) {

    float w = 1.0f - u - v;
# 275 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_scalar.inl.h" 3
    return shz_dot6f(a, b, c, w, u, v);
}

__attribute__((always_inline)) inline static bool shz_quadratic_roots(float a, float b, float c,
                                          float* root1, float* root2) {
    const float discriminant = (b * b) - (4.0f * a * c);


    if(discriminant == 0.0f) {
        *root1 = *root2 = shz_divf(-b, 2.0f * a);
        return true;


    } else if(discriminant > 0.0f) {
        const float denom = shz_invf(2.0f * a);

        *root1 = (-b + shz_sqrtf_fsrra(discriminant)) * denom;
        *root2 = (-b - shz_sqrtf_fsrra(discriminant)) * denom;
        return true;


    } else {
        *root1 = *root2 = 0.0f;
        return false;
    }
}

__attribute__((always_inline)) inline static float shz_inv_sqrtf_fsrra(float x) {

    if(__builtin_constant_p(x))
        return 1.0f / __builtin_sqrtf(__builtin_fabsf(x));



    return shz_inv_sqrtf_fsrra_sh4(x);



}

__attribute__((always_inline)) inline static float shz_inv_sqrtf(float x) {

    if(__builtin_constant_p(x))
        return (x == 0.0f)? 0.0f : 1.0f / __builtin_sqrtf(__builtin_fabsf(x));

    return (x == 0.0f)? 0.0f : shz_inv_sqrtf_fsrra(x);
}

__attribute__((always_inline)) inline static float shz_sqrtf_fsrra(float x) {
    return shz_inv_sqrtf_fsrra(x) * x;
}

__attribute__((always_inline)) inline static float shz_sqrtf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_sqrtf(x);

    return (x == 0.0f)? 0.0f : shz_sqrtf_fsrra(x);
}

__attribute__((always_inline)) inline static float shz_invf_fsrra(float x) {

    if(__builtin_constant_p(x))
        return (x == 0.0f)? 0.0f : 1.0f / __builtin_fabsf(x);

    return shz_inv_sqrtf_fsrra(x * x);
}

__attribute__((always_inline)) inline static float shz_invf(float x) {

    if (__builtin_constant_p(x))
        return (x == 0.0f)? 0.0f : 1.0f / x;

    float inv = shz_invf_fsrra(x);

    if (x < 0.0f)
        inv = -inv;

    return inv;
}

__attribute__((always_inline)) inline static float shz_divf_fsrra(float num, float denom) {

    if(__builtin_constant_p(denom))
        return num / __builtin_fabsf(denom);

    return num * shz_invf_fsrra(denom);
}

__attribute__((always_inline)) inline static float shz_divf(float num, float denom) {

    if(__builtin_constant_p(denom))
        return num / denom;

    return num * shz_invf(denom);
}

__attribute__((always_inline)) inline static float shz_dot6f(float x1, float y1, float z1,
                                 float x2, float y2, float z2) {

    if(__builtin_constant_p(x1) && __builtin_constant_p(y1) && __builtin_constant_p(z1) &&
       __builtin_constant_p(x2) && __builtin_constant_p(y2) && __builtin_constant_p(z2))
        return (x1 * x2) + (y1 * y2) + (z1 * z2);



    return shz_dot6f_sh4(x1, y1, z1, x2, y2, z2);



}

__attribute__((always_inline)) inline static float shz_mag_sqr3f(float x, float y, float z) {

    if(__builtin_constant_p(x) && __builtin_constant_p(y) && __builtin_constant_p(z))
        return (x * x) + (y * y) + (z * z);



    return shz_mag_sqr3f_sh4(x, y, z);



}

__attribute__((always_inline)) inline static float shz_dot8f(float x1, float y1, float z1, float w1,
                                 float x2, float y2, float z2, float w2) {

    if(__builtin_constant_p(x1) && __builtin_constant_p(y1) && __builtin_constant_p(z1) && __builtin_constant_p(w1) &&
       __builtin_constant_p(x2) && __builtin_constant_p(y2) && __builtin_constant_p(z2) && __builtin_constant_p(w2))
        return (x1 * x2) + (y1 * y2) + (z1 * z2) + (w1 * w2);



    return shz_dot8f_sh4(x1, y1, z1, w1, x2, y2, z2, w2);



}

__attribute__((always_inline)) inline static float shz_mag_sqr4f(float x, float y, float z, float w) {

    if(__builtin_constant_p(x) && __builtin_constant_p(y) && __builtin_constant_p(z) && __builtin_constant_p(w))
        return (x * x) + (y * y) + (z * z) + (w * w);



    return shz_mag_sqr4f_sh4(x, y, z, w);



}

__attribute__((always_inline)) inline static float shz_log2f(float x) {

    if(__builtin_constant_p(x))
        return __builtin_log2f(x);

    const union {
        float f;
        uint32_t i;
    } vx = { x };

    const float y = (float)(vx.i) * 1.1920928955078125e-7f;

    return y - 126.94269504f;
}

__attribute__((always_inline)) inline static float shz_log10f(float x) {

    if(__builtin_constant_p(x))
        return __builtin_log10f(x);

    return shz_log2f(x) * 0.3010299956639812f;
}

__attribute__((always_inline)) inline static float shz_logf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_logf(x);

    return 0.69314718f * shz_log2f(x);
}


__attribute__((always_inline)) inline static float shz_pow2f(float p) {

    if(__builtin_constant_p(p))
        return __builtin_powf(2.0f, p);


    const float clipp = p < -126.0f ? -126.0f : p;

    const union {
        uint32_t i;
        float f;
    } v = {
        (uint32_t)((1 << 23) * (clipp + 126.94269504f))
    };

    return v.f;
}

__attribute__((always_inline)) inline static float shz_pow10f(float p) {

    if(__builtin_constant_p(p))
        return __builtin_powf(10.0f, p);

    return shz_expf(2.302585092994046f * p);
}

__attribute__((always_inline)) inline static float shz_powf(float x, float p) {

    if(__builtin_constant_p(x) && __builtin_constant_p(p))
        return __builtin_powf(x, p);

    return shz_pow2f(p * shz_log2f(x));
}

__attribute__((always_inline)) inline static float shz_expf(float p) {

    if(__builtin_constant_p(p))
        return __builtin_expf(p);

    return shz_pow2f(1.442695040f * p);
}

__attribute__((always_inline)) inline static float shz_randf(int* seed) {
    union {
        float f32;
        unsigned u32;
    } res;

    *seed = 0x00269ec3 + (*seed) * 0x000343fd;
    res.u32 = ((((unsigned) * seed) >> 9) | 0x3f800000);

    return res.f32 - 1.0f;
}

__attribute__((always_inline)) inline static float shz_randf_range(int* seed, float min, float max) {
    return shz_fmaf(shz_randf(seed), max - min, min);
}

__attribute__((always_inline)) inline static float shz_fractf(float x) {
    return x - shz_floorf(x);
}

__attribute__((always_inline)) inline static float shz_signf(float x) {
    if(x > 0.0f) return 1.0f;
    else if(x < 0.0f) return -1.0f;
    else return 0.0f;
}

__attribute__((always_inline)) inline static float shz_saturatef(float x) {
    return shz_clampf(x, 0.0f, 1.0f);
}

__attribute__((always_inline)) inline static float shz_stepf(float x, float edge) {
    return (x < edge) ? 0.0f : 1.0f;
}

__attribute__((always_inline)) inline static float shz_smoothstepf(float x, float edge0, float edge1) {
    if(x >= edge1) return 1.0f;
    else if(x <= edge0) return 0.0f;

    float diff = edge1 - edge0;

    float inv_diff = shz_inv_sqrtf_fsrra(diff);

    float t = (x - edge0) * inv_diff;
    t *= inv_diff;
    return t * t * shz_fmaf(t, -2.0f, 3.0f);
}

__attribute__((always_inline)) inline static float shz_smoothstepf_safe(float x, float edge0, float edge1) {
    if(edge0 == edge1)
        return shz_stepf(x, edge0);

    float t = shz_divf((x - edge0), (edge1 - edge0));
    t = shz_clampf(t, 0.0f, 1.0f);
    return t * t * shz_fmaf(t, -2.0f, 3.0f);
}
# 353 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 2 3


# 19 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 1 3
# 46 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 3

# 57 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 3
typedef struct shz_sincos {
    float sin;
    float cos;
} shz_sincos_t;


typedef shz_sincos_t shz_sincos;







inline static shz_sincos_t shz_sincosu16(uint16_t radians16) ;


inline static shz_sincos_t shz_sincosf(float radians) ;


inline static shz_sincos_t shz_sincosf_deg(float degrees) ;


inline static float shz_sincos_tanf(shz_sincos_t sincos) ;


inline static float shz_sincos_secf(shz_sincos_t sincos) ;


inline static float shz_sincos_cscf(shz_sincos_t sincos) ;


inline static float shz_sincos_cotf(shz_sincos_t sincos) ;
# 99 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 3
inline static float shz_sinf(float radians) ;


inline static float shz_sinf_deg(float degrees) ;


inline static float shz_cosf(float radians) ;


inline static float shz_cosf_deg(float degrees) ;


inline static float shz_tanf(float radians) ;


inline static float shz_tanf_deg(float degrees) ;


inline static float shz_secf(float radians) ;


inline static float shz_secf_deg(float degrees) ;


inline static float shz_cscf(float radians) ;


inline static float shz_cscf_deg(float degrees) ;


inline static float shz_cotf(float radians) ;


inline static float shz_cotf_deg(float degrees) ;
# 142 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 3
inline static float shz_asinf(float x) ;


inline static float shz_acosf(float x) ;


inline static float shz_atanf_unit(float x) ;


inline static float shz_atanf_q1(float x) ;


inline static float shz_atanf(float x) ;


inline static float shz_atan2f(float y, float x) ;


inline static float shz_asecf(float x) ;


inline static float shz_acscf(float x) ;


inline static float shz_acotf(float x) ;
# 176 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 3
inline static float shz_sinhf(float x) ;


inline static float shz_coshf(float x) ;


inline static float shz_tanhf(float x) ;


inline static float shz_cschf(float x) ;


inline static float shz_sechf(float x) ;


inline static float shz_cothf(float x) ;
# 201 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 3
inline static float shz_asinhf(float x) ;


inline static float shz_acoshf(float x) ;


inline static float shz_atanhf(float x) ;


inline static float shz_acschf(float x) ;


inline static float shz_asechf(float x) ;


inline static float shz_acothf(float x) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_trig.inl.h" 1 3
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_trig.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_trig_sh4.inl.h" 1 3
# 24 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_trig_sh4.inl.h" 3
__attribute__((always_inline)) inline static shz_sincos_t shz_sincosu16_sh4(uint16_t radians16) {
    float rsin, rcos;


    const float radians =
        radians16 * ((3.14159265359f * 2.0f) / (float)((0xffff) + 1));

    rsin = __builtin_sinf(radians);
    rcos = __builtin_cosf(radians);
# 45 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_trig_sh4.inl.h" 3
    return ({ shz_sincos_t r = { rsin, rcos }; r; });
}

__attribute__((always_inline)) inline static shz_sincos_t shz_sincosf_sh4(float radians) {
    float rsin, rcos;


    rsin = __builtin_sinf(radians),
    rcos = __builtin_cosf(radians);
# 68 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_trig_sh4.inl.h" 3
    return ({ shz_sincos_t r = { rsin, rcos }; r; });
}

__attribute__((always_inline)) inline static shz_sincos_t shz_sincosf_deg_sh4(float degrees) {
    float rsin, rcos;


    rsin = __builtin_sinf(((degrees) * 3.14159265359f / 180.0f));
    rcos = __builtin_cosf(((degrees) * 3.14159265359f / 180.0f));
# 91 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_trig_sh4.inl.h" 3
    return ({ shz_sincos_t r = { rsin, rcos }; r; });
}
# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_trig.inl.h" 2 3




__attribute__((always_inline)) inline static shz_sincos_t shz_sincosu16(uint16_t radians16) {

    if(__builtin_constant_p(radians16))
        return shz_sincosf((float)radians16 * ((3.14159265359f * 2.0f) / (float)((0xffff) + 1)));



    return shz_sincosu16_sh4(radians16);



}

__attribute__((always_inline)) inline static shz_sincos_t shz_sincosf(float radians) {

    if(__builtin_constant_p(radians))
        return ({ shz_sincos_t r = { __builtin_sinf(radians), __builtin_cosf(radians) }; r; });



    return shz_sincosf_sh4(radians);



}

__attribute__((always_inline)) inline static shz_sincos_t shz_sincosf_deg(float degrees) {

    if(__builtin_constant_p(degrees))
        return ({ shz_sincos_t r = { __builtin_sinf(((degrees) * 3.14159265359f / 180.0f)), __builtin_cosf(((degrees) * 3.14159265359f / 180.0f)) }; r; });



    return shz_sincosf_deg_sh4(degrees);



}

__attribute__((always_inline)) inline static float shz_sincos_tanf(shz_sincos_t sincos) {
    return shz_divf(sincos.sin, sincos.cos);
}

__attribute__((always_inline)) inline static float shz_sincos_secf(shz_sincos_t sincos) {
    return shz_invf(sincos.cos);
}

__attribute__((always_inline)) inline static float shz_sincos_cscf(shz_sincos_t sincos) {
    return shz_invf(sincos.sin);
}

__attribute__((always_inline)) inline static float shz_sincos_cotf(shz_sincos_t sincos) {
    return shz_divf(sincos.cos, sincos.sin);
}

__attribute__((always_inline)) inline static float shz_sinf(float radians) {

    if(__builtin_constant_p(radians))
        return __builtin_sinf(radians);

    return shz_sincosf(radians).sin;
}

__attribute__((always_inline)) inline static float shz_sinf_deg(float degrees) {
    return shz_sincosf_deg(degrees).sin;
}

__attribute__((always_inline)) inline static float shz_cosf(float radians) {

    if(__builtin_constant_p(radians))
        return __builtin_cosf(radians);

    return shz_sincosf(radians).cos;
}

__attribute__((always_inline)) inline static float shz_cosf_deg(float degrees) {
    return shz_sincosf_deg(degrees).cos;
}

__attribute__((always_inline)) inline static float shz_tanf(float radians) {

    if(__builtin_constant_p(radians))
        return __builtin_tanf(radians);

    return shz_sincos_tanf(shz_sincosf(radians));
}

__attribute__((always_inline)) inline static float shz_tanf_deg(float degrees) {
    return shz_sincos_tanf(shz_sincosf_deg(degrees));
}

__attribute__((always_inline)) inline static float shz_secf(float radians) {

    if(__builtin_constant_p(radians))
        return 1.0f / __builtin_cosf(radians);

    return shz_sincos_secf(shz_sincosf(radians));
}

__attribute__((always_inline)) inline static float shz_secf_deg(float degrees) {
    return shz_sincos_secf(shz_sincosf_deg(degrees));
}

__attribute__((always_inline)) inline static float shz_cscf(float radians) {

    if(__builtin_constant_p(radians))
        return 1.0f / __builtin_sinf(radians);

    return shz_sincos_cscf(shz_sincosf(radians));
}

__attribute__((always_inline)) inline static float shz_cscf_deg(float degrees) {
    return shz_sincos_cscf(shz_sincosf_deg(degrees));
}

__attribute__((always_inline)) inline static float shz_cotf(float radians) {

    if(__builtin_constant_p(radians))
        return 1.0f / __builtin_tanf(radians);

    return shz_sincos_cotf(shz_sincosf(radians));
}

__attribute__((always_inline)) inline static float shz_cotf_deg(float degrees) {
    return shz_sincos_cotf(shz_sincosf_deg(degrees));
}

__attribute__((always_inline)) inline static float shz_atanf_unit(float x) {
    const float n1 = 0.97239411f;
    const float n2 = -0.19194795f;

    return shz_fmaf(n2, x * x, n1) * x;
}

inline static float shz_atanf_q1(float x) {
    return (3.14159265359f * 0.5f) - shz_atanf_unit(shz_invf_fsrra(x));
}

inline static float shz_atanf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_atanf(x);

    if(x > 1.0f)
     return shz_atanf_q1(x);
    else if(x < -1.0f)
        return -shz_atanf_q1(x);
    else
        return shz_atanf_unit(x);
}

inline static float shz_atan2f(float y, float x) {

    if(__builtin_constant_p(y) && __builtin_constant_p(x))
        return __builtin_atan2f(y, x);

    float angle = (3.14159265359f * 0.5f);
    float r = x;
    float abs_sum = shz_fabsf(y);

    if(x <= 0.0f) {
        if(__builtin_expect(!!(x == 0.0f && y == 0.0f), 0))
            return 0.0f;

        angle += (3.14159265359f * 0.25f);
        r += abs_sum;
        abs_sum -= x;
    } else {
        angle -= (3.14159265359f * 0.25f);
        r -= abs_sum;
        abs_sum += x;
    }

    r *= shz_invf_fsrra(abs_sum);
    angle += shz_fmaf(0.1963f, r * r, -0.9817f) * r;

    return shz_copysignf(angle, y);
}

inline static float shz_asinf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_asinf(x);

    return shz_atanf(x * shz_inv_sqrtf_fsrra(1.0f - (x * x)));
}

inline static float shz_acosf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_acosf(x);

    return (3.14159265359f * 0.5f) - shz_asinf(x);
}

inline static float shz_asecf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_acosf(1.0f / x);

    return shz_acosf(shz_invf(x));
}

inline static float shz_acscf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_asinf(1.0f / x);

    return shz_asinf(shz_invf(x));
}

inline static float shz_acotf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_atanf(1.0f / x);

    return shz_atanf(shz_invf(x));
}

__attribute__((always_inline)) inline static float shz_sinhf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_sinhf(x);

    return (shz_expf(x) - shz_expf(-x)) * 0.5f;
}

__attribute__((always_inline)) inline static float shz_coshf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_coshf(x);

    return (shz_expf(x) + shz_expf(-x)) * 0.5f;
}

__attribute__((always_inline)) inline static float shz_tanhf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_tanhf(x);

    float ex = shz_expf(x);
    float enx = shz_expf(-x);
    return shz_divf_fsrra(ex - enx, ex + enx);
}

__attribute__((always_inline)) inline static float shz_cschf(float x) {

    if(__builtin_constant_p(x))
        return 1.0f / __builtin_sinhf(x);

    return shz_divf(2.0f, shz_expf(x) - shz_expf(-x));
}

__attribute__((always_inline)) inline static float shz_sechf(float x) {

    if(__builtin_constant_p(x))
        return 1.0f / __builtin_coshf(x);

    return shz_divf_fsrra(2.0f, shz_expf(x) + shz_expf(-x));
}

__attribute__((always_inline)) inline static float shz_cothf(float x) {

    if(__builtin_constant_p(x))
        return 1.0f / __builtin_tanhf(x);

    float ex = shz_expf(x);
    float e_neg_x = shz_expf(-x);

    float sinh_val = ex - e_neg_x;
    float cosh_val = ex + e_neg_x;

    return shz_divf(cosh_val, sinh_val);
}

__attribute__((always_inline)) inline static float shz_asinhf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_asinhf(x);

    return shz_logf(x + shz_sqrtf_fsrra(x * x + 1.0f));
}

__attribute__((always_inline)) inline static float shz_acoshf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_acoshf(x);

    return shz_logf(x + shz_sqrtf(x * x - 1.0f));
}

__attribute__((always_inline)) inline static float shz_atanhf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_atanhf(x);

    return 0.5f * shz_logf(shz_divf(1.0f + x, 1.0f - x));
}

__attribute__((always_inline)) inline static float shz_acschf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_asinhf(1.0f / x);

    float inv_x = shz_invf(x);
    return shz_logf(inv_x + shz_sqrtf_fsrra(inv_x * inv_x + 1.0f));
}

__attribute__((always_inline)) inline static float shz_asechf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_acoshf(1.0f / x);

    return shz_logf(shz_divf(1.0f + shz_sqrtf(1.0f - (x * x)), x));
}

__attribute__((always_inline)) inline static float shz_acothf(float x) {

    if(__builtin_constant_p(x))
        return __builtin_atanhf(1.0f / x);

    return 0.5f * shz_logf(shz_divf(x + 1.0f, x - 1.0f));
}
# 221 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 2 3


# 20 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 1 3
# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/float.h" 1 3
# 19 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 2 3
# 30 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3








typedef struct shz_vec2 {
    union {
        float e[2];
        struct {
            float x;
            float y;
        };
    };
} shz_vec2_t;


typedef shz_vec2_t shz_vec2;







typedef struct shz_vec3 {
    union {
        float e[3];
        struct {
            union {
                struct {
                    float x;
                    float y;
                };
                shz_vec2_t xy;
            };
            float z;
        };
    };
} shz_vec3_t;


typedef shz_vec3_t shz_vec3;







typedef struct shz_vec4 {
    union {
        float e __attribute__((vector_size((16))));
        struct {
            union {
                struct {
                    float x;
                    float y;
                    float z;
                };
                shz_vec3_t xyz;
            };
            float w;
        };
        struct {
            shz_vec2_t xy;
            shz_vec2_t zw;
        };
    };
} shz_vec4_t;



typedef shz_vec4_t shz_vec4;







inline static shz_vec2_t shz_vec2_init(float x, float y) ;


inline static shz_vec3_t shz_vec3_init(float x, float y, float z) ;


inline static shz_vec4_t shz_vec4_init(float x, float y, float z, float w) ;


inline static shz_vec2_t shz_vec2_fill(float v) ;


inline static shz_vec3_t shz_vec3_fill(float v) ;


inline static shz_vec4_t shz_vec4_fill(float v) ;
# 138 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static shz_vec2_t shz_vec2_abs(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_abs(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_abs(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_neg(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_neg(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_neg(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_inv(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_inv(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_inv(shz_vec4_t vec) ;


inline static float shz_vec2_max(shz_vec2_t vec) ;


inline static float shz_vec3_max(shz_vec3_t vec) ;


inline static float shz_vec4_max(shz_vec4_t vec) ;


inline static float shz_vec2_min(shz_vec2_t vec) ;


inline static float shz_vec3_min(shz_vec3_t vec) ;


inline static float shz_vec4_min(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_clamp(shz_vec2_t vec, float min, float max) ;


inline static shz_vec3_t shz_vec3_clamp(shz_vec3_t vec, float min, float max) ;


inline static shz_vec4_t shz_vec4_clamp(shz_vec4_t vec, float min, float max) ;


inline static shz_vec2_t shz_vec2_floor(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_floor(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_floor(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_ceil(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_ceil(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_ceil(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_round(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_round(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_round(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_fract(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_fract(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_fract(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_sign(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_sign(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_sign(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_saturate(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_saturate(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_saturate(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_minv(shz_vec2_t a, shz_vec2_t b) ;


inline static shz_vec3_t shz_vec3_minv(shz_vec3_t a, shz_vec3_t b) ;


inline static shz_vec4_t shz_vec4_minv(shz_vec4_t a, shz_vec4_t b) ;


inline static shz_vec2_t shz_vec2_maxv(shz_vec2_t a, shz_vec2_t b) ;


inline static shz_vec3_t shz_vec3_maxv(shz_vec3_t a, shz_vec3_t b) ;


inline static shz_vec4_t shz_vec4_maxv(shz_vec4_t a, shz_vec4_t b) ;


inline static bool shz_vec2_equal(shz_vec2_t a, shz_vec2_t b) ;


inline static bool shz_vec3_equal(shz_vec3_t a, shz_vec3_t b) ;


inline static bool shz_vec4_equal(shz_vec4_t a, shz_vec4_t b) ;


inline static shz_vec2_t shz_vec2_stepv( shz_vec2_t vec, shz_vec2_t edge) ;


inline static shz_vec3_t shz_vec3_stepv(shz_vec3_t vec, shz_vec3_t edge) ;


inline static shz_vec4_t shz_vec4_stepv(shz_vec4_t vec, shz_vec4_t edge) ;


inline static shz_vec2_t shz_vec2_step(shz_vec2_t vec, float edge) ;


inline static shz_vec3_t shz_vec3_step(shz_vec3_t vec, float edge) ;


inline static shz_vec4_t shz_vec4_step(shz_vec4_t vec, float edge) ;


inline static shz_vec2_t shz_vec2_smoothstep(shz_vec2_t vec, float edge0, float edge1) ;


inline static shz_vec3_t shz_vec3_smoothstep(shz_vec3_t vec, float edge0, float edge1) ;


inline static shz_vec4_t shz_vec4_smoothstep(shz_vec4_t vec, float edge0, float edge1) ;


inline static shz_vec2_t shz_vec2_smoothstepv(shz_vec2_t vec, shz_vec2_t edge0, shz_vec2_t edge1) ;


inline static shz_vec3_t shz_vec3_smoothstepv(shz_vec3_t vec, shz_vec3_t edge0, shz_vec3_t edge1) ;


inline static shz_vec4_t shz_vec4_smoothstepv(shz_vec4_t vec, shz_vec4_t edge0, shz_vec4_t edge1) ;


inline static shz_vec2_t shz_vec2_smoothstep_safe(shz_vec2_t vec, float edge0, float edge1) ;


inline static shz_vec3_t shz_vec3_smoothstep_safe(shz_vec3_t vec, float edge0, float edge1) ;


inline static shz_vec4_t shz_vec4_smoothstep_safe(shz_vec4_t vec, float edge0, float edge1) ;


inline static shz_vec2_t shz_vec2_smoothstepv_safe(shz_vec2_t vec, shz_vec2_t edge0, shz_vec2_t edge1) ;


inline static shz_vec3_t shz_vec3_smoothstepv_safe(shz_vec3_t vec, shz_vec3_t edge0, shz_vec3_t edge1) ;


inline static shz_vec4_t shz_vec4_smoothstepv_safe(shz_vec4_t vec, shz_vec4_t edge0, shz_vec4_t edge1) ;


inline static shz_vec2_t shz_vec2_inv_sqrtf(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_inv_sqrtf(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_inv_sqrtf(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_sqrtf(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_sqrtf(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_sqrtf(shz_vec4_t vec) ;
# 353 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static shz_vec2_t shz_vec2_add(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static shz_vec3_t shz_vec3_add(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static shz_vec4_t shz_vec4_add(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static shz_vec2_t shz_vec2_sub(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static shz_vec3_t shz_vec3_sub(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static shz_vec4_t shz_vec4_sub(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static shz_vec2_t shz_vec2_mul(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static shz_vec3_t shz_vec3_mul(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static shz_vec4_t shz_vec4_mul(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static shz_vec2_t shz_vec2_div(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static shz_vec3_t shz_vec3_div(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static shz_vec4_t shz_vec4_div(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static shz_vec2_t shz_vec2_scale(shz_vec2_t vec, float factor) ;


inline static shz_vec3_t shz_vec3_scale(shz_vec3_t vec, float factor) ;


inline static shz_vec4_t shz_vec4_scale(shz_vec4_t vec, float factor) ;
# 405 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static float shz_vec2_magnitude_sqr(shz_vec2_t vec) ;


inline static float shz_vec4_magnitude_sqr(shz_vec4_t vec) ;


inline static float shz_vec3_magnitude_sqr(shz_vec3_t vec) ;


inline static float shz_vec2_magnitude(shz_vec2_t vec) ;


inline static float shz_vec3_magnitude(shz_vec3_t vec) ;


inline static float shz_vec4_magnitude(shz_vec4_t vec) ;


inline static float shz_vec2_magnitude_inv(shz_vec2_t vec) ;


inline static float shz_vec3_magnitude_inv(shz_vec3_t vec) ;


inline static float shz_vec4_magnitude_inv(shz_vec4_t vec) ;


inline static shz_vec2_t shz_vec2_normalize(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_normalize(shz_vec3_t vec) ;


inline static shz_vec4_t shz_vec4_normalize(shz_vec4_t vec) ;





inline static shz_vec2_t shz_vec2_normalize_safe(shz_vec2_t vec) ;





inline static shz_vec3_t shz_vec3_normalize_safe(shz_vec3_t vec) ;





inline static shz_vec4_t shz_vec4_normalize_safe(shz_vec4_t vec) ;
# 466 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static float shz_vec2_dot(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static shz_vec2_t shz_vec2_dot2(shz_vec2_t l, shz_vec2_t r1, shz_vec2_t r2) ;


inline static shz_vec3_t shz_vec2_dot3(shz_vec2_t l, shz_vec2_t r1, shz_vec2_t r2, shz_vec2_t r3) ;


inline static float shz_vec3_dot(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static shz_vec2_t shz_vec3_dot2(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2) ;


inline static shz_vec3_t shz_vec3_dot3(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2, shz_vec3_t r3) ;


inline static float shz_vec4_dot(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static shz_vec2_t shz_vec4_dot2(shz_vec4_t l, shz_vec4_t r1, shz_vec4_t r2) ;


inline static shz_vec3_t shz_vec4_dot3(shz_vec4_t l, shz_vec4_t r1, shz_vec4_t r2, shz_vec4_t r3) ;


inline static float shz_vec2_distance(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static float shz_vec3_distance(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static float shz_vec4_distance(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static float shz_vec2_distance_sqr(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static float shz_vec3_distance_sqr(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static float shz_vec4_distance_sqr(shz_vec4_t vec1, shz_vec4_t vec2) ;


inline static shz_vec2_t shz_vec2_move(shz_vec2_t vec, shz_vec2_t target, float max_distance) ;


inline static shz_vec3_t shz_vec3_move(shz_vec3_t vec, shz_vec3_t target, float max_distance) ;


inline static shz_vec4_t shz_vec4_move(shz_vec4_t vec, shz_vec4_t target, float max_distance) ;


inline static shz_vec2_t shz_vec2_lerp(shz_vec2_t a, shz_vec2_t b, float t) ;


inline static shz_vec3_t shz_vec3_lerp(shz_vec3_t a, shz_vec3_t b, float t) ;


inline static shz_vec4_t shz_vec4_lerp(shz_vec4_t a, shz_vec4_t b, float t) ;


inline static shz_vec2_t shz_vec2_reflect(shz_vec2_t incidence, shz_vec2_t normal) ;


inline static shz_vec3_t shz_vec3_reflect(shz_vec3_t incidence, shz_vec3_t normal) ;


inline static shz_vec4_t shz_vec4_reflect(shz_vec4_t incidence, shz_vec4_t normal) ;


inline static shz_vec2_t shz_vec2_refract(shz_vec2_t incidence, shz_vec2_t normal, float eta) ;


inline static shz_vec3_t shz_vec3_refract(shz_vec3_t incidence, shz_vec3_t normal, float eta) ;


inline static shz_vec4_t shz_vec4_refract(shz_vec4_t incidence, shz_vec4_t normal, float eta) ;
# 553 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static float shz_vec2_cross(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static shz_vec3_t shz_vec3_cross(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static shz_vec2_t shz_vec2_project(shz_vec2_t vec, shz_vec2_t onto) ;


inline static shz_vec3_t shz_vec3_project(shz_vec3_t vec, shz_vec3_t onto) ;


inline static shz_vec4_t shz_vec4_project(shz_vec4_t vec, shz_vec4_t onto) ;






inline static shz_vec2_t shz_vec2_project_safe(shz_vec2_t vec, shz_vec2_t onto) ;






inline static shz_vec3_t shz_vec3_project_safe(shz_vec3_t vec, shz_vec3_t onto) ;






inline static shz_vec4_t shz_vec4_project_safe(shz_vec4_t vec, shz_vec4_t onto) ;


inline static shz_vec3_t shz_vec3_reject(shz_vec3_t vec, shz_vec3_t onto) ;
# 599 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static float shz_vec3_triple(shz_vec3_t a, shz_vec3_t b, shz_vec3_t c) ;


inline static shz_vec3_t shz_vec3_perp(shz_vec3_t vec) ;


inline static shz_vec3_t shz_vec3_barycenter(shz_vec3_t p, shz_vec3_t a, shz_vec3_t b, shz_vec3_t c) ;


inline static void shz_vec3_orthonormalize(shz_vec3_t in1, shz_vec3_t in2, shz_vec3_t* out1, shz_vec3_t* out2) ;


inline static shz_vec3_t shz_vec3_cubic_hermite(shz_vec3_t vec, shz_vec3_t tangent1, shz_vec3_t vec2, shz_vec3_t tangent2, float amounht) ;
# 621 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static float shz_vec2_angle_between(shz_vec2_t vec1, shz_vec2_t vec2) ;


inline static float shz_vec3_angle_between(shz_vec3_t vec1, shz_vec3_t vec2) ;


inline static float shz_vec2_angle(shz_vec2_t vec) ;


inline static shz_vec3_t shz_vec3_angles(shz_vec3_t vec) ;


inline static shz_vec2_t shz_vec2_from_sincos(shz_sincos_t sincos) ;


inline static shz_vec3_t shz_vec3_from_sincos(shz_sincos_t azimuth, shz_sincos_t elevation) ;


inline static shz_vec2_t shz_vec2_from_angle(float radians) ;


inline static shz_vec3_t shz_vec3_from_angles(float azimuth, float elevation) ;


inline static shz_vec2_t shz_vec2_from_angle_deg(float degrees) ;


inline static shz_vec3_t shz_vec3_from_angles_deg(float azimuth, float elevation) ;


inline static shz_vec2_t shz_vec2_rotate(shz_vec2_t vec, float radians) ;
# 661 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static shz_vec3_t shz_vec3_rotate_x(shz_vec3_t vec, float radians) ;
# 671 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static shz_vec3_t shz_vec3_rotate_y(shz_vec3_t vec, float radians) ;
# 681 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static shz_vec3_t shz_vec3_rotate_z(shz_vec3_t vec, float radians) ;
# 691 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
inline static shz_vec3_t shz_vec2_vec3(shz_vec2_t vec, float z) ;


inline static shz_vec4_t shz_vec2_vec4(shz_vec2_t vec, float z, float w) ;


inline static shz_vec4_t shz_vec3_vec4(shz_vec3_t vec, float w) ;
# 707 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
 inline static shz_vec2_t shz_vec2_swizzle(shz_vec2_t vec, unsigned x_idx, unsigned y_idx) ;


 inline static shz_vec3_t shz_vec3_swizzle(shz_vec3_t vec, unsigned x_idx, unsigned y_idx, unsigned z_idx) ;


 inline static shz_vec4_t shz_vec4_swizzle(shz_vec4_t vec, unsigned x_idx, unsigned y_idx, unsigned z_idx, unsigned w_idx) ;




# 1334 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_vector.inl.h" 1 3
# 21 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_vector.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_vector_sh4.inl.h" 1 3
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_vector_sh4.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_mem.h" 1 3
# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_vector_sh4.inl.h" 2 3

inline static float shz_vec3_triple_sh4(shz_vec3_t a, shz_vec3_t b, shz_vec3_t c) {
    register float ax asm("fr8") = a.x;
    register float bx asm("fr9") = b.x;
    register float cx asm("fr10") = c.x;

    float dotPQ = shz_dot6f(ax, bx, cx, b.y * c.z, -c.y * a.z, -a.y * b.z);
    float dotRS = shz_dot6f(ax, bx, cx, c.y * b.z, a.y * c.z, b.y * a.z);

    return -(dotPQ + dotRS);
}

inline static shz_vec3_t shz_vec3_barycenter_sh4(shz_vec3_t p,
                                             shz_vec3_t a,
                                             shz_vec3_t b,
                                             shz_vec3_t c) {
    shz_vec3_t result;


    register float fr0 asm("fr0") = b.x - a.x;
    register float fr1 asm("fr1") = b.y - a.y;
    register float fr2 asm("fr2") = b.z - a.z;
    register float fr3 asm("fr3") = 0.0f;
    register float fr4 asm("fr4");
    register float fr5 asm("fr5");
    register float fr6 asm("fr6");
    register float fr7 asm("fr7");
    register float fr8 asm("fr8");
    register float fr9 asm("fr9");
    register float fr10 asm("fr10");
    register float fr11 asm("fr11");


    asm volatile("" : : : "memory");
    fr4 = c.x - a.x;
    fr5 = c.y - a.y;
    fr6 = c.z - a.z;
    fr8 = p.x - a.x;
    asm volatile("" : : : "memory");


    asm("fipr fv0, fv4"
        : "+&f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));


    asm volatile("" : : : "memory");
    fr9 = p.y - a.y;
    fr10 = p.z - a.z;
    asm volatile("" : : : "memory");


    asm("fipr fv0, fv0"
        : "+&f" (fr3)
        : "f" (fr0), "f" (fr1), "f" (fr2));

    asm volatile("" : : : "memory");
    float d01 = fr7;
    fr7 = 0.0f;
    asm volatile("" : : : "memory");


    asm("fipr fv4, fv8"
        : "+&f" (fr11)
        : "f" (fr4), "f" (fr5), "f" (fr6), "f" (fr7),
          "f" (fr8), "f" (fr9), "f" (fr10));

    asm volatile("" : : : "memory");
    float d00 = fr3;
    fr3 = 0.0f;
    asm volatile("" : : : "memory");


    asm("fipr fv4, fv4"
        : "+&f" (fr7)
        : "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");
    float d12 = fr11;
    asm volatile("" : : : "memory");


    asm("fipr fv0, fv8"
        : "+&f" (fr11)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr8), "f" (fr9), "f" (fr10));

    asm volatile("" : : : "memory");
    float d02 = fr11;
    asm volatile("" : : : "memory");
    float d11 = fr7;

    float inv_denom = shz_invf_fsrra((d00 * d11) - (d01 * d01));

    result.y = ((d11 * d02) - (d01 * d12)) * inv_denom;
    result.z = ((d00 * d12) - (d01 * d02)) * inv_denom;
    result.x = 1.0f - (result.z + result.y);

    return result;
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_cubic_hermite_sh4(shz_vec3_t vec1, shz_vec3_t tangent1, shz_vec3_t vec2, shz_vec3_t tangent2, float t) {
    shz_vec3_t result;

    float t2 = t * t;
    float t3 = t * t * t;

    float b0 = 2.0f * t3 - 3.0f * t2 + 1.0f;
    float b1 = t3 - 2.0f * t2 + t;
    float b2 = -2.0f * t3 + 3.0f * t2;
    float b3 = t3 - t2;


    register float h00 asm("fr4");
    register float h10 asm("fr5");
    register float h01 asm("fr6");
    register float h11 asm("fr7");


    register float v0_0 asm("fr8");
    register float v0_1 asm("fr9");
    register float v0_2 asm("fr10");
    register float v0_3 asm("fr11");

    register float v1_0 asm("fr0");
    register float v1_1 asm("fr1");
    register float v1_2 asm("fr2");
    register float v1_3 asm("fr3");

    asm volatile("" : : : "memory");
    h00 = b0;
    h10 = b1;
    h01 = b2;
    h11 = b3;
    asm volatile("" : : : "memory");
    v0_0 = vec1.x;
    v0_1 = tangent1.x;
    v0_2 = vec2.x;
    v0_3 = tangent2.x;
    asm volatile("" : : : "memory");
    v1_0 = vec1.y;
    v1_1 = tangent1.y;
    asm volatile("" : : : "memory");

    asm("fipr   fv4, fv8"
        : "+f" (v0_3)
        : "f" (h00 ), "f" (h10), "f" (h01), "f" (h11),
          "f" (v0_0), "f" (v0_1), "f" (v0_2));

    asm volatile("" : : : "memory");
    v1_2 = vec2.y;
    v1_3 = tangent2.y;
    v0_0 = vec1.z;
    v0_1 = tangent1.z;
    asm volatile("" : : : "memory");
    v0_2 = vec2.z;
    asm volatile("" : : : "memory");
    result.x = v0_3;
    asm volatile("" : : : "memory");
    v0_3 = tangent2.z;
    asm volatile("" : : : "memory");

    asm("fipr   fv4, fv0"
        : "+f" (v1_3)
        : "f" (h00 ), "f" (h10), "f" (h01), "f" (h11),
          "f" (v1_0), "f" (v1_1), "f" (v1_2));

    asm volatile("" : : : "memory");

    asm("fipr   fv4, fv8"
        : "+f" (v0_3)
        : "f" (h00 ), "f" (h10), "f" (h01), "f" (h11),
          "f" (v0_0), "f" (v0_1), "f" (v0_2));

    asm volatile("" : : : "memory");
    result.y = v1_3;
    asm volatile("" : : : "memory");
    result.z = v0_3;

    return result;
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_dot2_sh4(shz_vec2_t l, shz_vec2_t r1, shz_vec2_t r2) {

    register float lx asm("fr4") = l.x;
    register float ly asm("fr5") = l.y;
    register float lz asm("fr6") = 0.0f;
    register float lw asm("fr7") = 0.0f;

    register float r1x asm("fr8") = r1.x;
    register float r1y asm("fr9") = r1.y;
    register float r1w asm("fr11");

    register float r2x asm("fr12");
    register float r2y asm("fr13");
    register float r2w asm("fr15");


    r2x = r2.x;
    r2y = r2.y;


    asm("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y));

    asm("fipr   fv4, fv12\n"
        : "=f" (r2w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r2x), "f" (r2y));

    return shz_vec2_init(r1w, r2w);




}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec2_dot3_sh4(shz_vec2_t l, shz_vec2_t r1, shz_vec2_t r2, shz_vec2_t r3) {
# 293 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_vector_sh4.inl.h" 3
    return shz_vec3_init(l.x * r1.x + l.y * r1.y,
                         l.x * r2.x + l.y * r2.y,
                         l.x * r3.x + l.y * r3.y);

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec3_dot2_sh4(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2) {

    register float lx asm("fr5") = l.x;
    register float ly asm("fr4") = l.y;
    register float lz asm("fr7") = l.z;
    register float lw asm("fr6") = 0.0f;

    register float r1x asm("fr9") = r1.x;
    register float r1y asm("fr8") = r1.y;
    register float r1z asm("fr11") = r1.z;
    register float r1w asm("fr10") = 0.0f;

    register float r2x asm("fr1") = r2.x;
    register float r2y asm("fr0") = r2.y;
    register float r2z asm("fr3") = r2.z;
    register float r2w asm("fr2") = 0.0f;

    asm("fipr   fv4, fv8\n"
        : "+f" (r1z)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1w));

    asm("fipr   fv4, fv0\n"
        : "+f" (r2z)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r2x), "f" (r2y), "f" (r2w));

    return shz_vec2_init(r1z, r2z);




}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_dot3_sh4(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2, shz_vec3_t r3) {

    register float lx asm("fr5") = l.x;
    register float ly asm("fr4") = l.y;
    register float lz asm("fr6") = l.z;
    register float lw asm("fr7") = 0.0f;

    register float r1x asm("fr9") = r1.x;
    register float r1y asm("fr8") = r1.y;
    register float r1z asm("fr10") = r1.z;
    register float r1w asm("fr11") = 0.0f;

    register float r2x asm("fr1") = r2.x;
    register float r2y asm("fr0") = r2.y;
    register float r2z asm("fr2") = r2.z;
    register float r2w asm("fr3") = 0.0f;

    asm("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    r1x = r3.x;
    r1y = r3.y;
    r1z = r3.z;

    asm volatile("fipr   fv4, fv0\n"
        : "=f" (r2w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r2x), "f" (r2y), "f" (r2z));

    r2x = r1w;

    asm("fipr   fv4, fv8\n"
        : "=f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    return shz_vec3_init(r2x, r2w, r1w);







}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec4_dot2_sh4(shz_vec4_t l, shz_vec4_t r1, shz_vec4_t r2) {
    register float lx asm("fr4") = l.x;
    register float ly asm("fr5") = l.y;
    register float lz asm("fr6") = l.z;
    register float lw asm("fr7") = l.w;

    register float r1x asm("fr8") = r1.x;
    register float r1y asm("fr9") = r1.y;
    register float r1z asm("fr10") = r1.z;
    register float r1w asm("fr11") = r1.w;

    register float r2x asm("fr0") = r2.x;
    register float r2y asm("fr1") = r2.y;
    register float r2z asm("fr2") = r2.z;
    register float r2w asm("fr3") = r2.w;

    asm("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    asm("fipr   fv4, fv0\n"
        : "+f" (r2w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r2x), "f" (r2y), "f" (r2z));

    return shz_vec2_init(r1w, r2w);
}

__attribute__((cold))
__attribute__((always_inline)) inline static shz_vec3_t shz_vec4_dot3_sh4(shz_vec4_t l, shz_vec4_t r1, shz_vec4_t r2, shz_vec4_t r3) {

    register float lx asm("fr4") = l.x;
    register float ly asm("fr5") = l.y;
    register float lz asm("fr6") = l.z;
    register float lw asm("fr7") = l.w;

    register float r1x asm("fr8") = r1.x;
    register float r1y asm("fr9") = r1.y;
    register float r1z asm("fr10") = r1.z;
    register float r1w asm("fr11") = r1.w;

    register float r2x asm("fr0") = r2.x;
    register float r2y asm("fr1") = r2.y;
    register float r2z asm("fr2") = r2.z;
    register float r2w asm("fr3") = r2.w;

    asm("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    r1x = r3.x;
    r1y = r3.y;
    r1z = r3.z;

    asm volatile("fipr   fv4, fv0\n"
        : "+f" (r2w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r2x), "f" (r2y), "f" (r2z));

    r2x = r1w;
    r1w = r3.w;

    asm("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    return shz_vec3_init(r2x, r2w, r1w);





}
# 22 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_vector.inl.h" 2 3







__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_init(float x, float y) {
    return ({ shz_vec2_t r = { .x = x, .y = y }; r; });
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_init(float x, float y, float z) {
    return ({ shz_vec3_t r = { .x = x, .y = y, .z = z }; r; });
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_init(float x, float y, float z, float w) {
    return ({ shz_vec4_t r = { .x = x, .y = y, .z = z, .w = w }; r; });
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_fill(float v) {
    return shz_vec2_init(v, v);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_fill(float v) {
    return shz_vec2_vec3(shz_vec2_fill(v), v);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_fill(float v) {



    return shz_vec3_vec4(shz_vec3_fill(v), v);

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_swizzle(shz_vec2_t vec, unsigned x_idx, unsigned y_idx) {
   return shz_vec2_init(vec.e[x_idx], vec.e[y_idx]);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_swizzle(shz_vec3_t vec, unsigned x_idx, unsigned y_idx, unsigned z_idx) {
   return shz_vec3_init(vec.e[x_idx], vec.e[y_idx], vec.e[z_idx]);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_swizzle(shz_vec4_t vec, unsigned x_idx, unsigned y_idx, unsigned z_idx, unsigned w_idx) {
   return shz_vec4_init(vec.e[x_idx], vec.e[y_idx], vec.e[z_idx], vec.e[w_idx]);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec2_vec3(shz_vec2_t vec, float z) {
    return ({ shz_vec3_t r = { .xy = vec, .z = z }; r; });
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec2_vec4(shz_vec2_t vec, float z, float w) {
    return shz_vec3_vec4(shz_vec2_vec3(vec, z), w);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec3_vec4(shz_vec3_t vec, float w) {
    return ({ shz_vec4_t r = { .xyz = vec, .w = w }; r; });
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_add(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_vec2_init(vec1.x + vec2.x, vec1.y + vec2.y);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_add(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_vec2_vec3(shz_vec2_add(vec1.xy, vec2.xy), vec1.z + vec2.z);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_add(shz_vec4_t vec1, shz_vec4_t vec2) {



    return shz_vec3_vec4(shz_vec3_add(vec1.xyz, vec2.xyz), vec1.w + vec2.w);

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_sub(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_vec2_init(vec1.x - vec2.x, vec1.y - vec2.y);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_sub(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_vec2_vec3(shz_vec2_sub(vec1.xy, vec2.xy), vec1.z - vec2.z);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_sub(shz_vec4_t vec1, shz_vec4_t vec2) {



    return shz_vec3_vec4(shz_vec3_sub(vec1.xyz, vec2.xyz), vec1.w - vec2.w);

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_mul(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_vec2_init(vec1.x * vec2.x, vec1.y * vec2.y);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_mul(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_vec2_vec3(shz_vec2_mul(vec1.xy, vec2.xy), vec1.z * vec2.z);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_mul(shz_vec4_t vec1, shz_vec4_t vec2) {



    return shz_vec3_vec4(shz_vec3_mul(vec1.xyz, vec2.xyz), vec1.w * vec2.w);

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_div(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_vec2_init(shz_divf(vec1.x, vec2.x), shz_divf(vec1.y, vec2.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_div(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_vec2_vec3(shz_vec2_div(vec1.xy, vec2.xy), shz_divf(vec1.z, vec2.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_div(shz_vec4_t vec1, shz_vec4_t vec2) {



    return shz_vec3_vec4(shz_vec3_div(vec1.xyz, vec2.xyz), shz_divf(vec1.w, vec2.w));

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_scale(shz_vec2_t vec, float factor) {
    return shz_vec2_init(vec.x * factor, vec.y * factor);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_scale(shz_vec3_t vec, float factor) {
    return shz_vec2_vec3(shz_vec2_scale(vec.xy, factor), vec.z * factor);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_scale(shz_vec4_t vec, float factor) {




    return shz_vec3_vec4(shz_vec3_scale(vec.xyz, factor), vec.w * factor);

}

__attribute__((always_inline)) inline static float shz_vec2_magnitude_sqr(shz_vec2_t vec) {
    return vec.x * vec.x + vec.y * vec.y;
}

__attribute__((always_inline)) inline static float shz_vec3_magnitude_sqr(shz_vec3_t vec) {
    return shz_mag_sqr3f(vec.x, vec.y, vec.z);
}

__attribute__((always_inline)) inline static float shz_vec4_magnitude_sqr(shz_vec4_t vec) {
    return shz_mag_sqr4f(vec.x, vec.y, vec.z, vec.w);
}

__attribute__((always_inline)) inline static float shz_vec2_magnitude(shz_vec2_t vec) {
    return shz_sqrtf_fsrra(shz_vec2_magnitude_sqr(vec));
}

__attribute__((always_inline)) inline static float shz_vec3_magnitude(shz_vec3_t vec) {
    return shz_sqrtf_fsrra(shz_vec3_magnitude_sqr(vec));
}

__attribute__((always_inline)) inline static float shz_vec4_magnitude(shz_vec4_t vec) {
    return shz_sqrtf_fsrra(shz_vec4_magnitude_sqr(vec));
}

__attribute__((always_inline)) inline static float shz_vec2_magnitude_inv(shz_vec2_t vec) {
    return shz_inv_sqrtf_fsrra(shz_vec2_magnitude_sqr(vec));
}

__attribute__((always_inline)) inline static float shz_vec3_magnitude_inv(shz_vec3_t vec) {
    return shz_inv_sqrtf_fsrra(shz_vec3_magnitude_sqr(vec));
}

__attribute__((always_inline)) inline static float shz_vec4_magnitude_inv(shz_vec4_t vec) {
    return shz_inv_sqrtf_fsrra(shz_vec4_magnitude_sqr(vec));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_normalize(shz_vec2_t vec) {
    return shz_vec2_scale(vec, shz_vec2_magnitude_inv(vec));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_normalize(shz_vec3_t vec) {
    return shz_vec3_scale(vec, shz_vec3_magnitude_inv(vec));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_normalize(shz_vec4_t vec) {
    return shz_vec4_scale(vec, shz_vec4_magnitude_inv(vec));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_normalize_safe(shz_vec2_t vec) {
    float mag = shz_vec2_magnitude_sqr(vec);

    return (mag > 0.0f)? shz_vec2_scale(vec, shz_inv_sqrtf_fsrra(mag)) :
                         shz_vec2_fill(0.0f);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_normalize_safe(shz_vec3_t vec) {
    float mag = shz_vec3_magnitude_sqr(vec);

    return (mag > 0.0f)? shz_vec3_scale(vec, shz_inv_sqrtf_fsrra(mag)) :
                         shz_vec3_fill(0.0f);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_normalize_safe(shz_vec4_t vec) {
    float mag = shz_vec4_magnitude_sqr(vec);

    return (mag > 0.0f)? shz_vec4_scale(vec, shz_inv_sqrtf_fsrra(mag)) :
                         shz_vec4_fill(0.0f);
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_abs(shz_vec2_t vec) {
    return shz_vec2_init(shz_fabsf(vec.x), shz_fabsf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_abs(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_abs(vec.xy), shz_fabsf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_abs(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_abs(vec.xyz), shz_fabsf(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_neg(shz_vec2_t vec) {
    return shz_vec2_init(-vec.x, -vec.y);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_neg(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_neg(vec.xy), -vec.z);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_neg(shz_vec4_t vec) {



    return shz_vec3_vec4(shz_vec3_neg(vec.xyz), -vec.w);

}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_inv(shz_vec2_t vec) {
    return shz_vec2_init(shz_invf(vec.x), shz_invf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_inv(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_inv(vec.xy), shz_invf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_inv(shz_vec4_t vec) {



    return shz_vec3_vec4(shz_vec3_inv(vec.xyz), shz_invf(vec.w));

}

__attribute__((always_inline)) inline static float shz_vec2_max(shz_vec2_t vec) {
    return shz_fmaxf(vec.x, vec.y);
}

__attribute__((always_inline)) inline static float shz_vec3_max(shz_vec3_t vec) {
    return shz_fmaxf(shz_vec2_max(vec.xy), vec.z);
}

__attribute__((always_inline)) inline static float shz_vec4_max(shz_vec4_t vec) {
    return shz_fmaxf(shz_vec3_max(vec.xyz), vec.w);
}

__attribute__((always_inline)) inline static float shz_vec2_min(shz_vec2_t vec) {
    return shz_fminf(vec.x, vec.y);
}

__attribute__((always_inline)) inline static float shz_vec3_min(shz_vec3_t vec) {
    return shz_fminf(shz_vec2_min(vec.xy), vec.z);
}

__attribute__((always_inline)) inline static float shz_vec4_min(shz_vec4_t vec) {
    return shz_fminf(shz_vec3_min(vec.xyz), vec.w);
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_clamp(shz_vec2_t vec, float min, float max) {
    return shz_vec2_init(shz_clampf(vec.x, min, max), shz_clampf(vec.y, min, max));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_clamp(shz_vec3_t vec, float min, float max) {
    return shz_vec2_vec3(shz_vec2_clamp(vec.xy, min, max), shz_clampf(vec.z, min, max));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_clamp(shz_vec4_t vec, float min, float max) {
    return shz_vec3_vec4(shz_vec3_clamp(vec.xyz, min, max), shz_clampf(vec.w, min, max));
}

__attribute__((always_inline)) inline static bool shz_vec2_equal(shz_vec2_t a, shz_vec2_t b) {
    return shz_equalf(a.x, b.x) && shz_equalf(a.y, b.y);
}

__attribute__((always_inline)) inline static bool shz_vec3_equal(shz_vec3_t a, shz_vec3_t b) {
    return shz_vec2_equal(a.xy, b.xy) && shz_equalf(a.z, b.z);
}

__attribute__((always_inline)) inline static bool shz_vec4_equal(shz_vec4_t a, shz_vec4_t b) {
    return shz_vec3_equal(a.xyz, b.xyz) && shz_equalf(a.w, b.w);
}

__attribute__((always_inline)) inline static float shz_vec2_dot(shz_vec2_t vec1, shz_vec2_t vec2) {
    return vec1.x * vec2.x + vec1.y * vec2.y;
}

__attribute__((always_inline)) inline static float shz_vec3_dot(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_dot6f(vec1.x, vec1.y, vec1.z,
                     vec2.x, vec2.y, vec2.z);
}

__attribute__((always_inline)) inline static float shz_vec4_dot(shz_vec4_t vec1, shz_vec4_t vec2) {
    return shz_dot8f(vec1.x, vec1.y, vec1.z, vec1.w,
                     vec2.x, vec2.y, vec2.z, vec2.w);
}

__attribute__((always_inline)) inline static float shz_vec2_distance(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_sqrtf(shz_vec2_magnitude_sqr(shz_vec2_sub(vec1, vec2)));
}

__attribute__((always_inline)) inline static float shz_vec3_distance(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_sqrtf(shz_vec3_magnitude_sqr(shz_vec3_sub(vec1, vec2)));
}

__attribute__((always_inline)) inline static float shz_vec4_distance(shz_vec4_t vec1, shz_vec4_t vec2) {
    return shz_sqrtf(shz_vec4_magnitude_sqr(shz_vec4_sub(vec1, vec2)));
}

__attribute__((always_inline)) inline static float shz_vec2_distance_sqr(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_vec2_magnitude_sqr(shz_vec2_sub(vec1, vec2));
}

__attribute__((always_inline)) inline static float shz_vec3_distance_sqr(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_vec3_magnitude_sqr(shz_vec3_sub(vec1, vec2));
}

__attribute__((always_inline)) inline static float shz_vec4_distance_sqr(shz_vec4_t vec1, shz_vec4_t vec2) {
    return shz_vec4_magnitude_sqr(shz_vec4_sub(vec1, vec2));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_lerp(shz_vec2_t a, shz_vec2_t b, float t) {
    return shz_vec2_init(shz_lerpf(a.x, b.x, t), shz_lerpf(a.y, b.y, t));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_lerp(shz_vec3_t a, shz_vec3_t b, float t) {
    return shz_vec2_vec3(shz_vec2_lerp(a.xy, b.xy, t), shz_lerpf(a.z, b.z, t));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_lerp(shz_vec4_t a, shz_vec4_t b, float t) {
    return shz_vec3_vec4(shz_vec3_lerp(a.xyz, b.xyz, t), shz_lerpf(a.w, b.w, t));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_reflect(shz_vec2_t incidence, shz_vec2_t normal) {
    return shz_vec2_add(incidence, shz_vec2_scale(normal, shz_vec2_dot(normal, shz_vec2_scale(incidence, -2.0f))));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_reflect(shz_vec3_t incidence, shz_vec3_t normal) {
    return shz_vec3_add(incidence, shz_vec3_scale(normal, shz_vec3_dot(normal, shz_vec3_scale(incidence, -2.0f))));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_reflect(shz_vec4_t incidence, shz_vec4_t normal) {
    return shz_vec4_add(incidence, shz_vec4_scale(normal, shz_vec4_dot(normal, shz_vec4_scale(incidence, -2.0f))));
}

__attribute__((always_inline)) inline static float shz_vec2_cross(shz_vec2_t vec1, shz_vec2_t vec2) {
    return vec1.x * vec2.y - vec1.y * vec2.x;
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_cross(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_vec3_init(vec1.y * vec2.z - vec1.z * vec2.y,
                         vec1.z * vec2.x - vec1.x * vec2.z,
                         vec1.x * vec2.y - vec1.y * vec2.x);
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_project(shz_vec2_t vec, shz_vec2_t onto) {
    return shz_vec2_scale(onto, shz_divf_fsrra(shz_vec2_dot(vec, onto), shz_vec2_magnitude_sqr(onto)));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_project(shz_vec3_t vec, shz_vec3_t onto) {
    return shz_vec3_scale(onto, shz_divf_fsrra(shz_vec3_dot(vec, onto), shz_vec3_magnitude_sqr(onto)));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_project(shz_vec4_t vec, shz_vec4_t onto) {
    return shz_vec4_scale(onto, shz_divf_fsrra(shz_vec4_dot(vec, onto), shz_vec4_magnitude_sqr(onto)));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_project_safe(shz_vec2_t vec, shz_vec2_t onto) {
    float scale = shz_vec2_magnitude_sqr(onto);

    if(scale == 0.0f)
        return shz_vec2_fill(0.0f);
    else
        return shz_vec2_scale(onto, shz_vec2_dot(vec, onto) * shz_invf_fsrra(scale));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_project_safe(shz_vec3_t vec, shz_vec3_t onto) {
    float scale = shz_vec3_magnitude_sqr(onto);

    if(scale == 0.0f)
        return shz_vec3_fill(0.0f);
    else
        return shz_vec3_scale(onto, shz_vec3_dot(vec, onto) * shz_invf_fsrra(scale));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_project_safe(shz_vec4_t vec, shz_vec4_t onto) {
    float scale = shz_vec4_magnitude_sqr(onto);

    if(scale == 0.0f)
        return shz_vec4_fill(0.0f);
    else
        return shz_vec4_scale(onto, shz_vec4_dot(vec, onto) * shz_invf_fsrra(scale));
}

__attribute__((always_inline)) inline static float shz_vec2_angle_between(shz_vec2_t vec1, shz_vec2_t vec2) {
    return shz_atan2f(shz_vec2_cross(vec1, vec2), shz_vec2_dot(vec1, vec2));
}

__attribute__((always_inline)) inline static float shz_vec3_angle_between(shz_vec3_t vec1, shz_vec3_t vec2) {
    return shz_atan2f(shz_vec3_magnitude(shz_vec3_cross(vec1, vec2)), shz_vec3_dot(vec1, vec2));
}

__attribute__((always_inline)) inline static float shz_vec2_angle(shz_vec2_t vec) {
    return shz_atan2f(vec.y, vec.x);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_angles(shz_vec3_t vec) {
    return shz_vec3_init(shz_atan2f(shz_vec2_magnitude(shz_vec2_init(vec.y, vec.z)), vec.x),
                         shz_atan2f(shz_vec2_magnitude(shz_vec2_init(vec.z, vec.x)), vec.y),
                         shz_atan2f(shz_vec2_magnitude(shz_vec2_init(vec.x, vec.y)), vec.z));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_from_sincos(shz_sincos_t sincos) {
    return shz_vec2_init(sincos.cos, sincos.sin);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_from_sincos(shz_sincos_t azimuth, shz_sincos_t elevation) {
    return shz_vec3_init(azimuth.cos * elevation.cos, azimuth.sin * elevation.cos, elevation.sin);
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_from_angle(float radians) {
    shz_sincos_t sc = shz_sincosf(radians);
    return shz_vec2_init(sc.cos, sc.sin);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_from_angles(float azimuth, float elevation) {
    return shz_vec3_from_sincos(shz_sincosf(azimuth), shz_sincosf(elevation));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_from_angle_deg(float degrees) {
    shz_sincos_t sc = shz_sincosf_deg(degrees);
    return shz_vec2_init(sc.cos, sc.sin);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_from_angles_deg(float azimuth, float elevation) {
    return shz_vec3_from_sincos(shz_sincosf_deg(azimuth), shz_sincosf_deg(elevation));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_rotate(shz_vec2_t vec, float radians) {
    shz_sincos_t sincos = shz_sincosf(radians);

    return shz_vec2_init(vec.x * sincos.cos - vec.y * sincos.sin,
                         vec.x * sincos.sin + vec.y * sincos.cos);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_rotate_x(shz_vec3_t vec, float radians) {
    const shz_sincos_t sc = shz_sincosf(radians);

    return shz_vec3_init(vec.x,
                         vec.y * sc.cos - vec.z * sc.sin,
                         vec.y * sc.sin + vec.z * sc.cos);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_rotate_y(shz_vec3_t vec, float radians) {
    const shz_sincos_t sc = shz_sincosf(radians);

    return shz_vec3_init(vec.x * sc.cos + vec.z * sc.sin,
                         vec.y,
                         vec.z * sc.cos - vec.x * sc.sin);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_rotate_z(shz_vec3_t vec, float radians) {
    const shz_sincos_t sc = shz_sincosf(radians);

    return shz_vec3_init(vec.x * sc.cos - vec.y * sc.sin,
                         vec.x * sc.sin + vec.y * sc.cos,
                         vec.z);
}

inline static shz_vec2_t shz_vec2_refract(shz_vec2_t incidence, shz_vec2_t normal, float eta) {
    const float dot = shz_vec2_dot(incidence, normal);
    const float k = 1.0f - eta * eta * (1.0f - dot * dot);

    if(k <= 0.0f)
        return (k == 0.0f)? shz_vec2_scale(incidence, eta) :
                            shz_vec2_fill(0.0f);
    else
        return shz_vec2_sub(shz_vec2_scale(incidence, eta),
                            shz_vec2_scale(normal, eta * dot + shz_sqrtf_fsrra(k)));
}

inline static shz_vec3_t shz_vec3_refract(shz_vec3_t incidence, shz_vec3_t normal, float eta) {
    const float dot = shz_vec3_dot(incidence, normal);
    const float k = 1.0f - eta * eta * (1.0f - dot * dot);

    if(k <= 0.0f)
        return (k == 0.0f)? shz_vec3_scale(incidence, eta) :
                            shz_vec3_fill(0.0f);
    else
        return shz_vec3_sub(shz_vec3_scale(incidence, eta),
                            shz_vec3_scale(normal, eta * dot + shz_sqrtf_fsrra(k)));
}

inline static shz_vec4_t shz_vec4_refract(shz_vec4_t incidence, shz_vec4_t normal, float eta) {
    const float dot = shz_vec4_dot(incidence, normal);
    const float k = 1.0f - eta * eta * (1.0f - dot * dot);

    if(k <= 0.0f)
        return (k == 0.0f)? shz_vec4_scale(incidence, eta) :
                            shz_vec4_fill(0.0f);
    else
        return shz_vec4_sub(shz_vec4_scale(incidence, eta),
                            shz_vec4_scale(normal, eta * dot + shz_sqrtf_fsrra(k)));
}

inline static float shz_vec3_triple(shz_vec3_t a, shz_vec3_t b, shz_vec3_t c) {

    return shz_vec3_triple_sh4(a, b, c);



}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_move(shz_vec2_t vec, shz_vec2_t target, float max_distance) {
    shz_vec2_t delta = shz_vec2_sub(target, vec);
    float sqrdist = shz_vec2_magnitude_sqr(delta);

    if((max_distance >= 0.0f) && (sqrdist <= max_distance * max_distance))
        return target;

    float scaled_dist = shz_inv_sqrtf(sqrdist) * max_distance;

    return shz_vec2_add(vec, shz_vec2_scale(delta, scaled_dist));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_move(shz_vec3_t vec, shz_vec3_t target, float max_distance) {
    shz_vec3_t delta = shz_vec3_sub(target, vec);
    float sqrdist = shz_vec3_magnitude_sqr(delta);

    if((max_distance >= 0.0f) && (sqrdist <= max_distance * max_distance))
        return target;

    float scaled_dist = shz_inv_sqrtf(sqrdist) * max_distance;

    return shz_vec3_add(vec, shz_vec3_scale(delta, scaled_dist));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_move(shz_vec4_t vec, shz_vec4_t target, float max_distance) {
    shz_vec4_t delta = shz_vec4_sub(target, vec);
    float sqrdist = shz_vec4_magnitude_sqr(delta);

    if((max_distance >= 0.0f) && (sqrdist <= max_distance * max_distance))
        return target;

    float scaled_dist = shz_inv_sqrtf(sqrdist) * max_distance;

    return shz_vec4_add(vec, shz_vec4_scale(delta, scaled_dist));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_barycenter(shz_vec3_t p,
                                                shz_vec3_t a,
                                                shz_vec3_t b,
                                                shz_vec3_t c) {

    return shz_vec3_barycenter_sh4(p, a, b, c);



}

inline static shz_vec3_t shz_vec3_perp(shz_vec3_t vec) {
    shz_vec3_t cardinal_axis = shz_vec3_init(1.0f, 0.0f, 0.0f);
    float min = shz_fabsf(vec.x);
    float maybe_min;

    if ((maybe_min = shz_fabsf(vec.y)) < min) {
        min = maybe_min;
        cardinal_axis = shz_vec3_init(0.0f, 1.0f, 0.0f);
    }

    if((maybe_min = shz_fabsf(vec.z)) < min)
        cardinal_axis = shz_vec3_init(0.0f, 0.0f, 1.0f);

    return shz_vec3_cross(vec, cardinal_axis);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_reject(shz_vec3_t v1, shz_vec3_t v2) {
    float v1dv2 = shz_vec3_dot(v1, v2);
    float v2dv2 = shz_vec3_magnitude_sqr(v2);
    float mag = shz_divf_fsrra(v1dv2, v2dv2);

    return shz_vec3_sub(v1, shz_vec3_scale(v2, mag));
}

inline static void shz_vec3_orthonormalize(shz_vec3_t in1, shz_vec3_t in2,
                                        shz_vec3_t* out1, shz_vec3_t* out2) {
    shz_vec3_t tmp;

    *out1 = shz_vec3_normalize_safe(in1);
      tmp = shz_vec3_normalize_safe(shz_vec3_cross(*out1, in2));
    *out2 = shz_vec3_cross(tmp, *out1);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_cubic_hermite(shz_vec3_t vec1, shz_vec3_t tangent1, shz_vec3_t vec2, shz_vec3_t tangent2, float t) {

    return shz_vec3_cubic_hermite_sh4(vec1, tangent1, vec2, tangent2, t);



}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_dot2(shz_vec2_t l, shz_vec2_t r1, shz_vec2_t r2) {

    return shz_vec2_dot2_sh4(l, r1, r2);



}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec2_dot3(shz_vec2_t l, shz_vec2_t r1, shz_vec2_t r2, shz_vec2_t r3) {

    return shz_vec2_dot3_sh4(l, r1, r2, r3);



}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec3_dot2(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2) {

    return shz_vec3_dot2_sh4(l, r1, r2);



}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_dot3(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2, shz_vec3_t r3) {

    return shz_vec3_dot3_sh4(l, r1, r2, r3);



}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec4_dot2(shz_vec4_t l, shz_vec4_t r1, shz_vec4_t r2) {

    return shz_vec4_dot2_sh4(l, r1, r2);



}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec4_dot3(shz_vec4_t l, shz_vec4_t r1, shz_vec4_t r2, shz_vec4_t r3) {

    return shz_vec4_dot3_sh4(l, r1, r2, r3);



}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_stepv(shz_vec2_t vec, shz_vec2_t edge) {
    return shz_vec2_init(shz_stepf(vec.x, edge.x),
                         shz_stepf(vec.y, edge.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_stepv(shz_vec3_t vec, shz_vec3_t edge) {
    return shz_vec3_init(shz_stepf(vec.x, edge.x),
                         shz_stepf(vec.y, edge.y),
                         shz_stepf(vec.z, edge.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_stepv(shz_vec4_t vec, shz_vec4_t edge) {
    return shz_vec4_init(shz_stepf(vec.x, edge.x),
                         shz_stepf(vec.y, edge.y),
                         shz_stepf(vec.z, edge.z),
                         shz_stepf(vec.w, edge.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_step(shz_vec2_t vec, float edge) {
    return shz_vec2_init(shz_stepf(vec.x, edge),
                         shz_stepf(vec.y, edge));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_step(shz_vec3_t vec, float edge) {
    return shz_vec3_init(shz_stepf(vec.x, edge),
                         shz_stepf(vec.y, edge),
                         shz_stepf(vec.z, edge));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_step(shz_vec4_t vec, float edge) {
    return shz_vec4_init(shz_stepf(vec.x, edge),
                         shz_stepf(vec.y, edge),
                         shz_stepf(vec.z, edge),
                         shz_stepf(vec.w, edge));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_smoothstepv(shz_vec2_t vec, shz_vec2_t edge0, shz_vec2_t edge1) {
    return shz_vec2_init(shz_smoothstepf(vec.x, edge0.x, edge1.x),
                         shz_smoothstepf(vec.y, edge0.y, edge1.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_smoothstepv(shz_vec3_t vec, shz_vec3_t edge0, shz_vec3_t edge1) {
    return shz_vec3_init(shz_smoothstepf(vec.x, edge0.x, edge1.x),
                         shz_smoothstepf(vec.y, edge0.y, edge1.y),
                         shz_smoothstepf(vec.z, edge0.z, edge1.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_smoothstepv(shz_vec4_t vec, shz_vec4_t edge0, shz_vec4_t edge1) {
    return shz_vec4_init(shz_smoothstepf(vec.x, edge0.x, edge1.x),
                         shz_smoothstepf(vec.y, edge0.y, edge1.y),
                         shz_smoothstepf(vec.z, edge0.z, edge1.z),
                         shz_smoothstepf(vec.w, edge0.w, edge1.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_smoothstep(shz_vec2_t vec, float edge0, float edge1) {
    return shz_vec2_init(shz_smoothstepf(vec.x, edge0, edge1),
                         shz_smoothstepf(vec.y, edge0, edge1));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_smoothstep(shz_vec3_t vec, float edge0, float edge1) {
    return shz_vec3_init(shz_smoothstepf(vec.x, edge0, edge1),
                         shz_smoothstepf(vec.y, edge0, edge1),
                         shz_smoothstepf(vec.z, edge0, edge1));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_smoothstep(shz_vec4_t vec, float edge0, float edge1) {
    return shz_vec4_init(shz_smoothstepf(vec.x, edge0, edge1),
                         shz_smoothstepf(vec.y, edge0, edge1),
                         shz_smoothstepf(vec.z, edge0, edge1),
                         shz_smoothstepf(vec.w, edge0, edge1));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_smoothstepv_safe(shz_vec2_t vec, shz_vec2_t edge0, shz_vec2_t edge1) {
    return shz_vec2_init(shz_smoothstepf_safe(vec.x, edge0.x, edge1.x),
                         shz_smoothstepf_safe(vec.y, edge0.y, edge1.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_smoothstepv_safe(shz_vec3_t vec, shz_vec3_t edge0, shz_vec3_t edge1) {
    return shz_vec3_init(shz_smoothstepf_safe(vec.x, edge0.x, edge1.x),
                         shz_smoothstepf_safe(vec.y, edge0.y, edge1.y),
                         shz_smoothstepf_safe(vec.z, edge0.z, edge1.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_smoothstepv_safe(shz_vec4_t vec, shz_vec4_t edge0, shz_vec4_t edge1) {
    return shz_vec4_init(shz_smoothstepf_safe(vec.x, edge0.x, edge1.x),
                         shz_smoothstepf_safe(vec.y, edge0.y, edge1.y),
                         shz_smoothstepf_safe(vec.z, edge0.z, edge1.z),
                         shz_smoothstepf_safe(vec.w, edge0.w, edge1.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_smoothstep_safe(shz_vec2_t vec, float edge0, float edge1) {
    return shz_vec2_init(shz_smoothstepf_safe(vec.x, edge0, edge1),
                         shz_smoothstepf_safe(vec.y, edge0, edge1));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_smoothstep_safe(shz_vec3_t vec, float edge0, float edge1) {
    return shz_vec3_init(shz_smoothstepf_safe(vec.x, edge0, edge1),
                         shz_smoothstepf_safe(vec.y, edge0, edge1),
                         shz_smoothstepf_safe(vec.z, edge0, edge1));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_smoothstep_safe(shz_vec4_t vec, float edge0, float edge1) {
    return shz_vec4_init(shz_smoothstepf_safe(vec.x, edge0, edge1),
                         shz_smoothstepf_safe(vec.y, edge0, edge1),
                         shz_smoothstepf_safe(vec.z, edge0, edge1),
                         shz_smoothstepf_safe(vec.w, edge0, edge1));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_floor(shz_vec2_t vec) {
    return shz_vec2_init(shz_floorf(vec.x), shz_floorf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_floor(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_floor(vec.xy), shz_floorf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_floor(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_floor(vec.xyz), shz_floorf(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_ceil(shz_vec2_t vec) {
    return shz_vec2_init(shz_ceilf(vec.x), shz_ceilf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_ceil(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_ceil(vec.xy), shz_ceilf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_ceil(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_ceil(vec.xyz), shz_ceilf(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_round(shz_vec2_t vec) {
    return shz_vec2_init(shz_roundf(vec.x), shz_roundf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_round(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_round(vec.xy), shz_roundf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_round(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_round(vec.xyz), shz_roundf(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_fract(shz_vec2_t vec) {
    return shz_vec2_init(shz_fractf(vec.x), shz_fractf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_fract(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_fract(vec.xy), shz_fractf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_fract(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_fract(vec.xyz), shz_fractf(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_sign(shz_vec2_t vec) {
    return shz_vec2_init(shz_signf(vec.x), shz_signf(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_sign(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_sign(vec.xy), shz_signf(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_sign(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_sign(vec.xyz), shz_signf(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_saturate(shz_vec2_t vec) {
    return shz_vec2_init(shz_saturatef(vec.x), shz_saturatef(vec.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_saturate(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_saturate(vec.xy), shz_saturatef(vec.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_saturate(shz_vec4_t vec) {
    return shz_vec3_vec4(shz_vec3_saturate(vec.xyz), shz_saturatef(vec.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_minv(shz_vec2_t a, shz_vec2_t b) {
    return shz_vec2_init(shz_fminf(a.x, b.x), shz_fminf(a.y, b.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_minv(shz_vec3_t a, shz_vec3_t b) {
    return shz_vec2_vec3(shz_vec2_minv(a.xy, b.xy), shz_fminf(a.z, b.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_minv(shz_vec4_t a, shz_vec4_t b) {
    return shz_vec3_vec4(shz_vec3_minv(a.xyz, b.xyz), shz_fminf(a.w, b.w));
}

__attribute__((always_inline)) inline static shz_vec2_t shz_vec2_maxv(shz_vec2_t a, shz_vec2_t b) {
    return shz_vec2_init(shz_fmaxf(a.x, b.x), shz_fmaxf(a.y, b.y));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_vec3_maxv(shz_vec3_t a, shz_vec3_t b) {
    return shz_vec2_vec3(shz_vec2_maxv(a.xy, b.xy), shz_fmaxf(a.z, b.z));
}

__attribute__((always_inline)) inline static shz_vec4_t shz_vec4_maxv(shz_vec4_t a, shz_vec4_t b) {
    return shz_vec3_vec4(shz_vec3_maxv(a.xyz, b.xyz), shz_fmaxf(a.w, b.w));
}

inline static shz_vec2_t shz_vec2_inv_sqrtf(shz_vec2_t vec) {
    return shz_vec2_init(shz_inv_sqrtf(vec.x), shz_inv_sqrtf(vec.y));
}

inline static shz_vec3_t shz_vec3_inv_sqrtf(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_inv_sqrtf(vec.xy), shz_inv_sqrtf(vec.z));
}

inline static shz_vec4_t shz_vec4_inv_sqrtf(shz_vec4_t vec) {



    return shz_vec3_vec4(shz_vec3_inv_sqrtf(vec.xyz), shz_inv_sqrtf(vec.w));

}

inline static shz_vec2_t shz_vec2_sqrtf(shz_vec2_t vec) {
    return shz_vec2_init(shz_sqrtf(vec.x), shz_sqrtf(vec.y));
}

inline static shz_vec3_t shz_vec3_sqrtf(shz_vec3_t vec) {
    return shz_vec2_vec3(shz_vec2_sqrtf(vec.xy), shz_sqrtf(vec.z));
}

inline static shz_vec4_t shz_vec4_sqrtf(shz_vec4_t vec) {



    return shz_vec3_vec4(shz_vec3_sqrtf(vec.xyz), shz_sqrtf(vec.w));

}
# 1335 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_vector.h" 2 3
# 21 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 1 3
# 24 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3







typedef struct shz_quat {
    union {
        struct {
            float w;
            union {
                struct {
                    float x;
                    float y;
                    float z;
                };
                shz_vec3_t axis;
            };
        };
        float e[4];
    };
} shz_quat_t;


typedef shz_quat_t shz_quat;







inline static shz_quat_t shz_quat_init(float w, float x, float y, float z) ;


inline static shz_quat_t shz_quat_identity(void) ;


inline static bool shz_quat_equal(shz_quat_t a, shz_quat_t b) ;
# 73 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static shz_quat_t shz_quat_from_angles_xyz(float xangle, float yangle, float zangle) ;


inline static shz_quat_t shz_quat_from_axis_angle(shz_vec3_t axis, float angle) ;


shz_quat_t shz_quat_from_look_axis(shz_vec3_t forward, shz_vec3_t up) ;


inline static shz_quat_t shz_quat_from_rotated_axis(shz_vec3_t v1, shz_vec3_t v2) ;


inline static shz_quat_t shz_quat_lerp(shz_quat_t a, shz_quat_t b, float t) ;


inline static shz_quat_t shz_quat_nlerp(shz_quat_t a, shz_quat_t b, float t) ;


inline static shz_quat_t shz_quat_slerp(shz_quat_t q, shz_quat_t p, float t) ;
# 106 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static shz_quat_t shz_quat_squad(shz_quat_t q1, shz_quat_t q2, shz_quat_t s1, shz_quat_t s2, float t) ;
# 116 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static float shz_quat_angle(shz_quat_t q) ;


inline static shz_vec3_t shz_quat_axis(shz_quat_t q) ;


inline static float shz_quat_angle_x(shz_quat_t q) ;


inline static float shz_quat_angle_y(shz_quat_t q) ;


inline static float shz_quat_angle_z(shz_quat_t q) ;


inline static void shz_quat_to_axis_angle(shz_quat_t q, shz_vec3_t* vec, float* angle) ;


inline static shz_vec3_t shz_quat_to_angles_xyz(shz_quat_t q) ;


inline static float shz_quat_magnitude_sqr(shz_quat_t quat) ;


inline static float shz_quat_magnitude(shz_quat_t quat) ;


inline static float shz_quat_magnitude_inv(shz_quat_t quat) ;
# 153 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static shz_quat_t shz_quat_normalize(shz_quat_t quat) ;





inline static shz_quat_t shz_quat_normalize_safe(shz_quat_t quat) ;


inline static shz_quat_t shz_quat_conjugate(shz_quat_t quat) ;


inline static shz_quat_t shz_quat_inv(shz_quat_t quat) ;


inline static shz_quat_t shz_quat_neg(shz_quat_t quat) ;
# 178 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static shz_quat_t shz_quat_add(shz_quat_t q, shz_quat_t p) ;


inline static shz_quat_t shz_quat_sub(shz_quat_t q, shz_quat_t p) ;


inline static shz_quat_t shz_quat_scale(shz_quat_t q, float f) ;


inline static shz_quat_t shz_quat_mult(shz_quat_t q1, shz_quat_t q2) ;


inline static shz_quat_t shz_quat_div(shz_quat_t q, shz_quat_t p) ;


inline static float shz_quat_dot(shz_quat_t q1, shz_quat_t q2) ;


inline static shz_vec2_t shz_quat_dot2(shz_quat_t l, shz_quat_t r1, shz_quat_t r2) ;


inline static shz_vec3_t shz_quat_dot3(shz_quat_t l, shz_quat_t r1, shz_quat_t r2, shz_quat_t r3) ;
# 209 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static float shz_quat_angle_between(shz_quat_t q, shz_quat_t p) ;





inline static shz_quat_t shz_quat_rotate_towards(shz_quat_t from, shz_quat_t to, float max_angle) ;
# 233 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 3
inline static shz_vec3_t shz_quat_transform_vec3(shz_quat_t q, shz_vec3_t v) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_quat.inl.h" 1 3
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_quat.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_quat_sh4.inl.h" 1 3
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_quat_sh4.inl.h" 3
inline static shz_quat_t shz_quat_mult_sh4(shz_quat_t q1, shz_quat_t q2) {
    shz_quat_t r;
# 28 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_quat_sh4.inl.h" 3
        register float q1x asm("fr4") = (q1.x);
        register float q1y asm("fr5") = (q1.y);
        register float q1z asm("fr6") = (q1.z);
        register float q1w asm("fr7") = (q1.w);


        register float q2x asm("fr8") = (q2.x);
        register float q2y asm("fr9") = (q2.y);
        register float q2z asm("fr10") = (q2.z);
        register float q2w asm("fr11") = (q2.w);


        register float t1x asm("fr0");
        register float t1y asm("fr1");
        register float t1z asm("fr2");
        register float t1w asm("fr3");


        t1x = q2w;
        t1y = q2z;
        t1z = -q2y;
        t1w = q2x;
        asm("fipr	fv4,fv0"
            : "+f" (t1w)
            : "f" (q1x), "f" (q1y), "f" (q1z), "f" (q1w),
              "f" (t1x), "f" (t1y), "f" (t1z)
        );



        t1x = -q2z;
        t1y = q2w;
        t1z = q2x;
        asm volatile("" : : : "memory");
        r.x = t1w;
        t1w = q2y;
        asm("fipr	fv4,fv0"
            : "+f" (t1w)
            : "f" (q1x), "f" (q1y), "f" (q1z), "f" (q1w),
              "f" (t1x), "f" (t1y), "f" (t1z)
        );



        t1x = q2y;
        t1y = -q2x;
        t1z = q2w;
        asm volatile("" : : : "memory");
        r.y = t1w;
        t1w = q2z;
        asm("fipr	fv4,fv0"
            : "+f" (t1w)
            : "f" (q1x), "f" (q1y), "f" (q1z), "f" (q1w),
              "f" (t1x), "f" (t1y), "f" (t1z)
        );

        asm volatile("" : : : "memory");


        q2x = -q2x;
        q2y = -q2y;
        q2z = -q2z;
        asm("fipr	fv4,fv8"
            : "+f" (q2w)
            : "f" (q1x), "f" (q1y), "f" (q1z), "f" (q1w),
              "f" (q2x), "f" (q2y), "f" (q2z)
        );

        asm volatile("" : : : "memory");
        r.z = t1w;
        asm volatile("" : : : "memory");
        r.w = q2w;

        return r;
}

__attribute__((cold))
__attribute__((always_inline)) inline static shz_vec3_t shz_quat_vec3_dot3_sh4_(shz_vec3_t l, shz_vec3_t r1, shz_vec3_t r2, shz_vec3_t r3) {
    register float lx asm("fr4") = l.x;
    register float ly asm("fr5") = l.y;
    register float lz asm("fr6") = l.z;
    register float lw asm("fr7") = 0.0f;

    register float r1x asm("fr8") = r1.x;
    register float r1y asm("fr9") = r1.y;
    register float r1z asm("fr10") = r1.z;
    register float r1w asm("fr11");

    register float r2x asm("fr0") = r2.x;
    register float r2y asm("fr1") = r2.y;
    register float r2z asm("fr2") = r2.z;
    register float r2w asm("fr3");

    asm volatile("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    r1x = r3.x;
    r1y = r3.y;
    r1z = r3.z;

    asm("fipr   fv4, fv0\n"
        : "+f" (r2w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r2x), "f" (r2y), "f" (r2z));

    r2x = r1w;

    asm volatile("fipr   fv4, fv8\n"
        : "+f" (r1w)
        : "f" (lx), "f" (ly), "f" (lz), "f" (lw),
          "f" (r1x), "f" (r1y), "f" (r1z));

    return shz_vec3_init(r2x, r2w, r1w);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_quat_transform_vec3_sh4(shz_quat_t q, shz_vec3_t v) {
    register float qx asm("fr12") = q.x;
    register float qy asm("fr13") = q.y;
    register float qz asm("fr14") = q.z;
    register float qw asm("fr15") = 0.0f;

    register float vx asm("fr8") = v.x;
    register float vy asm("fr9") = v.y;
    register float vz asm("fr10") = v.z;
    register float vw asm("fr11") = 0.0f;

    register float tx asm("fr4") = 2.0f;
    register float ty asm("fr5");
    register float tz asm("fr6") = q.w;

    asm volatile("fipr   fv12, fv12"
        : "+f" (qw)
        : "f" (qx), "f" (qy), "f" (qz));

    ty = tz * tz;

    asm("fipr   fv12, fv8"
        : "+f" (vw)
        : "f" (qx), "f" (qy), "f" (qz), "f" (qw),
          "f" (vx), "f" (vy), "f" (vz));

    tz *= tx;
    ty -= qw;
    tx *= vw;

    return shz_quat_vec3_dot3_sh4_(
                shz_vec3_init(tx, ty, tz),
                shz_vec3_init(qx, vx, qy * vz - qz * vy),
                shz_vec3_init(qy, vy, qz * vx - qx * vz),
                shz_vec3_init(qz, vz, qx * vy - qy * vx)
           );
}
# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_quat.inl.h" 2 3




__attribute__((always_inline)) inline static shz_quat_t shz_quat_init(float w, float x, float y, float z) {
    return ({ shz_quat_t r = { .w = w, .x = x, .y = y, .z = z }; r; });
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_identity(void) {
    return shz_quat_init(1.0f, 0.0f, 0.0f, 0.0f);
}

__attribute__((always_inline)) inline static bool shz_quat_equal(shz_quat_t a, shz_quat_t b) {
    return shz_equalf(a.w, b.w) && shz_equalf(a.x, b.x) &&
           shz_equalf(a.y, b.y) && shz_equalf(a.z, b.z);
}

inline static shz_quat_t shz_quat_from_angles_xyz(float xangle, float yangle, float zangle) {
    shz_sincos_t scx = shz_sincosf(xangle * 0.5f);
    shz_sincos_t scy = shz_sincosf(yangle * 0.5f);
    shz_sincos_t scz = shz_sincosf(zangle * 0.5f);


    return shz_quat_init(
        ((scy.cos * scx.cos) * scz.cos) + ((scy.sin * scx.sin) * scz.sin),
        ((scx.sin * scy.cos) * scz.cos) + ((scy.sin * scx.cos) * scz.sin),
        ((scy.sin * scx.cos) * scz.cos) - ((scx.sin * scy.cos) * scz.sin),
        ((scy.cos * scx.cos) * scz.sin) - ((scy.sin * scx.sin) * scz.cos)
    );
}

inline static shz_quat_t shz_quat_from_axis_angle(shz_vec3_t axis, float angle) {
    shz_sincos_t half_alpha = shz_sincosf(angle * 0.5f);

    return shz_quat_init(half_alpha.cos,
                         half_alpha.sin * axis.x,
                         half_alpha.sin * axis.y,
                         half_alpha.sin * axis.z);
}

inline static float shz_quat_angle(shz_quat_t q) {
    return 2.0f * shz_acosf(q.w);
}

inline static shz_vec3_t shz_quat_axis_from_angle_(shz_quat_t q, float angle) {

    if(angle == 0.0f) {
        return shz_vec3_init(1.0f, 0.0f, 0.0f);
    } else {
        float invS = shz_invf_fsrra(shz_sinf(angle * 0.5f));
        return shz_vec3_init(q.x * invS, q.y * invS, q.z * invS);
    }
}

inline static shz_vec3_t shz_quat_axis(shz_quat_t q) {
    return shz_quat_axis_from_angle_(q, shz_quat_angle(q));
}

inline static void shz_quat_to_axis_angle(shz_quat_t q, shz_vec3_t* vec, float* angle) {
    *angle = shz_quat_angle(q);
    *vec = shz_quat_axis_from_angle_(q, *angle);
}

inline static float shz_quat_angle_x(shz_quat_t q) {
    return shz_atan2f(-2.0f * ((q.y * q.z) + (q.w * q.x)),
                     shz_dot8f(q.w, -q.x, -q.y, q.z, q.w, q.x, q.y, q.z));
}

inline static float shz_quat_angle_y(shz_quat_t q) {
    return shz_asinf(shz_clampf(2.0f * ((q.x * q.z) - (q.w * q.y)), -1.0f, 1.0f));
}

inline static float shz_quat_angle_z(shz_quat_t q) {
    return shz_atan2f(2.0f * ((q.x * q.y) + (q.w * q.z)),
                      shz_dot8f(q.w, q.x, -q.y, -q.z, q.w, q.x, q.y, q.z));
}

inline static shz_vec3_t shz_quat_to_angles_xyz(shz_quat_t q) {
    shz_vec2_t xz = shz_quat_dot2(q, shz_quat_init(q.w, -q.x, -q.y, q.z),
                                     shz_quat_init(q.w, q.x, -q.y, -q.z));

    return shz_vec3_init(shz_atan2f(-2.0f * ((q.y * q.z) + (q.w * q.x)), xz.x),
                         shz_quat_angle_y(q),
                         shz_atan2f(2.0f * ((q.x * q.y) + (q.w * q.z)), xz.y));
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_add(shz_quat_t q, shz_quat_t p) {
    return shz_quat_init(q.w + p.w, q.x + p.x, q.y + p.y, q.z + p.z);
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_sub(shz_quat_t q, shz_quat_t p) {
    return shz_quat_init(q.w - p.w, q.x - p.x, q.y - p.y, q.z - p.z);
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_scale(shz_quat_t q, float f) {
    return shz_quat_init(q.w * f, q.x * f, q.y * f, q.z * f);
}

__attribute__((always_inline)) inline static float shz_quat_magnitude_sqr(shz_quat_t quat) {
    return shz_mag_sqr4f(quat.w, quat.x, quat.y, quat.z);
}

__attribute__((always_inline)) inline static float shz_quat_magnitude(shz_quat_t quat) {
    return shz_sqrtf(shz_quat_magnitude_sqr(quat));
}

__attribute__((always_inline)) inline static float shz_quat_magnitude_inv(shz_quat_t quat) {
    return shz_inv_sqrtf_fsrra(shz_quat_magnitude_sqr(quat));
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_normalize(shz_quat_t quat) {
    return shz_quat_scale(quat, shz_quat_magnitude_inv(quat));
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_normalize_safe(shz_quat_t quat) {
    float mag = shz_quat_magnitude_sqr(quat);

    return (mag != 0.0f)?
        shz_quat_scale(quat, shz_inv_sqrtf_fsrra(mag)) :
        shz_quat_identity();
}

__attribute__((always_inline)) inline static float shz_quat_dot(shz_quat_t q1, shz_quat_t q2) {
    return shz_dot8f(q1.x, q1.y, q1.z, q1.w,
                     q2.x, q2.y, q2.z, q2.w);
}

__attribute__((always_inline)) inline static shz_vec2_t shz_quat_dot2(shz_quat_t l, shz_quat_t r1, shz_quat_t r2) {
    return shz_vec4_dot2(shz_vec3_vec4( l.axis, l.w),
                         shz_vec3_vec4(r1.axis, r1.w),
                         shz_vec3_vec4(r2.axis, r2.w));
}

__attribute__((always_inline)) inline static shz_vec3_t shz_quat_dot3(shz_quat_t l, shz_quat_t r1, shz_quat_t r2, shz_quat_t r3) {
    return shz_vec4_dot3(shz_vec3_vec4( l.axis, l.w),
                         shz_vec3_vec4(r1.axis, r1.w),
                         shz_vec3_vec4(r2.axis, r2.w),
                         shz_vec3_vec4(r3.axis, r3.w));
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_conjugate(shz_quat_t quat) {
    return shz_quat_init(quat.w, -quat.x, -quat.y, -quat.z);
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_inv(shz_quat_t quat) {
    return shz_quat_scale(shz_quat_conjugate(quat), shz_invf_fsrra(shz_quat_magnitude_sqr(quat)));
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_neg(shz_quat_t quat) {
    return shz_quat_init(-quat.w, -quat.x, -quat.y, -quat.z);
}

inline static shz_quat_t shz_quat_from_rotated_axis(shz_vec3_t v1, shz_vec3_t v2) {
    shz_vec3_t a = shz_vec3_cross(v1, v2);
    float m = shz_sqrtf_fsrra(shz_vec3_magnitude_sqr(v1) * shz_vec3_magnitude_sqr(v2)) +
                   shz_vec3_dot(v1, v2);

    return shz_quat_normalize(shz_quat_init(m, a.x, a.y, a.z));
}

inline static shz_quat_t shz_quat_lerp(shz_quat_t a, shz_quat_t b, float t) {
    if (shz_quat_dot(a, b) < 0.0f)
        b = shz_quat_neg(b);

    return shz_quat_init(
        shz_lerpf(a.w, b.w, t),
        shz_lerpf(a.x, b.x, t),
        shz_lerpf(a.y, b.y, t),
        shz_lerpf(a.z, b.z, t)
    );
}

__attribute__((always_inline)) inline static shz_quat_t shz_quat_nlerp(shz_quat_t a, shz_quat_t b, float t) {
    return shz_quat_normalize(shz_quat_lerp(a, b, t));
}

inline static shz_quat_t shz_quat_slerp(shz_quat_t q, shz_quat_t p, float t) {
    shz_quat_t q1;
    float c, phi;



    if((c = shz_quat_dot(q, p)) < 0.0f) {
        c = -c;
        q1 = shz_quat_neg(q);
    } else
        q1 = q;


    const float SHZ_QUAT_DOT_THRESHOLD = 0.9995f;
    if(c > SHZ_QUAT_DOT_THRESHOLD) {

        return shz_quat_normalize(shz_quat_init(shz_lerpf(q1.w, p.w, t),
                                                shz_lerpf(q1.x, p.x, t),
                                                shz_lerpf(q1.y, p.y, t),
                                                shz_lerpf(q1.z, p.z, t)));
    }


    const float SHZ_QUAT_SLERP_PHI_EPSILON = 0.01f;
    if((phi = shz_acosf(c)) > SHZ_QUAT_SLERP_PHI_EPSILON) {


        float s = shz_invf_fsrra(shz_sinf(phi));


        return shz_quat_add(shz_quat_scale(q1, shz_sinf((1.0f - t) * phi) * s),
                            shz_quat_scale(p, shz_sinf(t * phi) * s));
    }

 return q1;
}

inline static float shz_quat_angle_between(shz_quat_t q, shz_quat_t p) {
    float d = shz_fabsf(shz_quat_dot(q, p));


    return 2.0f * shz_acosf(shz_fminf(d, 1.0f));
}

inline static shz_quat_t shz_quat_squad(shz_quat_t q1, shz_quat_t q2, shz_quat_t s1, shz_quat_t s2, float t) {
    return shz_quat_slerp(shz_quat_slerp(q1, q2, t),
                          shz_quat_slerp(s1, s2, t),
                          2.0f * t * (1.0f - t));
}

inline static shz_quat_t shz_quat_rotate_towards(shz_quat_t from, shz_quat_t to, float max_angle) {
    float angle = shz_quat_angle_between(from, to);

    if(angle <= max_angle)
        return to;

    return shz_quat_slerp(from, to, max_angle * shz_invf_fsrra(angle));
}

inline static shz_quat_t shz_quat_mult(shz_quat_t q1, shz_quat_t q2) {

    return shz_quat_mult_sh4(q1, q2);



}

inline static shz_quat_t shz_quat_div(shz_quat_t q, shz_quat_t p) {
    return shz_quat_mult(q, shz_quat_inv(p));
}

inline static shz_vec3_t shz_quat_transform_vec3(shz_quat_t q, shz_vec3_t v) {

    return shz_quat_transform_vec3_sh4(q, v);



}
# 238 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_quat.h" 2 3


# 22 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 1 3
# 26 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 1 3
# 57 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3



struct __attribute__((aligned((8)))) shz_mat2x2; typedef struct shz_mat2x2 shz_mat2x2_t;
struct __attribute__((aligned((8)))) shz_mat4x4; typedef struct shz_mat4x4 shz_mat4x4_t;
struct shz_mat3x3; typedef struct shz_mat3x3 shz_mat3x3_t;
struct shz_mat4x3; typedef struct shz_mat4x3 shz_mat4x3_t;
struct shz_mat3x4; typedef struct shz_mat3x4 shz_mat3x4_t;



typedef enum shz_xmtrx_reg {
    SHZ_XMTRX_XF0,
    SHZ_XMTRX_XF1,
    SHZ_XMTRX_XF2,
    SHZ_XMTRX_XF3,
    SHZ_XMTRX_XF4,
    SHZ_XMTRX_XF5,
    SHZ_XMTRX_XF6,
    SHZ_XMTRX_XF7,
    SHZ_XMTRX_XF8,
    SHZ_XMTRX_XF9,
    SHZ_XMTRX_XF10,
    SHZ_XMTRX_XF11,
    SHZ_XMTRX_XF12,
    SHZ_XMTRX_XF13,
    SHZ_XMTRX_XF14,
    SHZ_XMTRX_XF15
} shz_xmtrx_reg_t, shz_xmtrx_reg;







inline static float shz_xmtrx_read(shz_xmtrx_reg_t xf) ;


inline static void shz_xmtrx_write(shz_xmtrx_reg_t xf, float value) ;


inline static shz_vec4_t shz_xmtrx_read_row(unsigned int index) ;


inline static shz_vec4_t shz_xmtrx_read_col(unsigned int index) ;


inline static void shz_xmtrx_write_row(unsigned int index, shz_vec4_t vector) ;


inline static void shz_xmtrx_write_col(unsigned int index, shz_vec4_t vector) ;


inline static void shz_xmtrx_swap_rows(unsigned int index1, unsigned int index2) ;


inline static void shz_xmtrx_swap_cols(unsigned int index1, unsigned int index2) ;
# 124 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_load_wxyz_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_load_unaligned_4x4(const float matrix[16]) ;


inline static void shz_xmtrx_load_cols_4x4(const shz_vec4_t* c1,
                                        const shz_vec4_t* c2,
                                        const shz_vec4_t* c3,
                                        const shz_vec4_t* c4) ;


inline static void shz_xmtrx_load_rows_4x4(const shz_vec4_t* r1,
                                        const shz_vec4_t* r2,
                                        const shz_vec4_t* r3,
                                        const shz_vec4_t* r4) ;


inline static void shz_xmtrx_load_transpose_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_load_transpose_unaligned_4x4(const float matrix[16]) ;


inline static void shz_xmtrx_load_3x4(const shz_mat3x4_t* matrix) ;


inline static void shz_xmtrx_load_transpose_3x4(const shz_mat3x4_t* matrix) ;







inline static void shz_xmtrx_load_cols_4x3(const shz_vec4_t* c1,
                                        const shz_vec4_t* c2,
                                        const shz_vec4_t* c3) ;







inline static void shz_xmtrx_load_rows_3x4(const shz_vec4_t* r1,
                                        const shz_vec4_t* r2,
                                        const shz_vec4_t* r3) ;







inline static void shz_xmtrx_load_cols_3x4(const shz_vec3_t* c1,
                                        const shz_vec3_t* c2,
                                        const shz_vec3_t* c3,
                                        const shz_vec3_t* c4) ;


inline static void shz_xmtrx_load_3x3(const shz_mat3x3_t* matrix) ;


inline static void shz_xmtrx_load_transpose_3x3(const shz_mat3x3_t* matrix) ;


inline static void shz_xmtrx_load_2x2(const shz_mat2x2_t* matrix) ;
# 204 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_store_4x4(shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_store_unaligned_4x4(float matrix[16]) ;


inline static void shz_xmtrx_store_transpose_4x4(shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_store_transpose_unaligned_4x4(float matrix[16]) ;


inline static void shz_xmtrx_store_3x4(shz_mat3x4_t* matrix) ;


inline static void shz_xmtrx_store_transpose_3x4(shz_mat3x4_t* matrix) ;


inline static void shz_xmtrx_store_3x3(shz_mat3x3_t* matrix) ;


inline static void shz_xmtrx_store_transpose_3x3(shz_mat3x3_t* matrix) ;


inline static void shz_xmtrx_store_2x2(shz_mat2x2_t* matrix) ;
# 238 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_identity(void) ;
# 248 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
__attribute__((deprecated("Operation is always safe now. Use default version.")))
inline static void shz_xmtrx_init_identity_safe(void) ;


inline static void shz_xmtrx_init_zero(void) ;


inline static void shz_xmtrx_init_one(void) ;


inline static void shz_xmtrx_init_fill(float value) ;


inline static void shz_xmtrx_init_translation(float x, float y, float z) ;


inline static void shz_xmtrx_init_scale(float x, float y, float z) ;


inline static void shz_xmtrx_init_rotation_x(float x) ;


inline static void shz_xmtrx_init_rotation_y(float y) ;


inline static void shz_xmtrx_init_rotation_z(float z) ;
# 282 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_rotation_xyz(float xAngle, float yAngle, float zAngle) ;
# 291 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_rotation_zyx(float zAngle, float yAngle, float xAngle) ;
# 300 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_rotation_zxy(float zAngle, float xAngle, float yAngle) ;
# 309 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_rotation_yxz(float yAngle, float xAngle, float zAngle) ;
# 318 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_rotation(float angle, float xAxis, float yAxis, float zAxis) ;
# 329 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_rotation_dir(float angle, float x, float y, float z) ;


inline static void shz_xmtrx_init_diagonal(float x, float y, float z, float w) ;


inline static void shz_xmtrx_init_upper_triangular(float col1, shz_vec2_t col2, shz_vec3_t col3, shz_vec4_t col4) ;


inline static void shz_xmtrx_init_lower_triangular(shz_vec4_t col1, shz_vec3_t col2, shz_vec2_t col3, float col4) ;


inline static void shz_xmtrx_init_symmetric_skew(float x, float y, float z) ;


inline static void shz_xmtrx_init_outer_product(shz_vec4_t x, shz_vec4_t y) ;


inline static void shz_xmtrx_init_permutation_wxyz(void) ;


inline static void shz_xmtrx_init_permutation_yzwx(void) ;


inline static void shz_xmtrx_init_permutation_wzyx(void) ;
# 364 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_init_screen(float width, float height) ;





inline static void shz_xmtrx_init_lookat(shz_vec3_t eye, shz_vec3_t center, shz_vec3_t up) ;





inline static void shz_xmtrx_init_ortho(float left, float right, float bottom, float top, float znear, float zfar) ;





inline static void shz_xmtrx_init_frustum(float left, float right, float bottom, float top, float znear, float zfar) ;





inline static void shz_xmtrx_init_perspective(float fov, float aspect, float znear) ;






void shz_xmtrx_init_rotation_quat(shz_quat_t q) ;
# 405 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_apply_unaligned_4x4(const float matrix[16]) ;


inline static void shz_xmtrx_apply_transpose_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_apply_transpose_unaligned_4x4(const float matrix[16]) ;


inline static void shz_xmtrx_apply_reverse_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_apply_reverse_unaligned_4x4(const float matrix[16]) ;


inline static void shz_xmtrx_apply_reverse_transpose_4x4(const shz_mat4x4_t* matrix) ;


inline static void shz_xmtrx_apply_reverse_transpose_unaligned_4x4(const float matrix[16]) ;


inline static void shz_xmtrx_apply_3x4(const shz_mat3x4_t* matrix) ;


inline static void shz_xmtrx_apply_transpose_3x4(const shz_mat3x4_t* matrix) ;


inline static void shz_xmtrx_apply_reverse_3x4(const shz_mat3x4_t* mat) ;


inline static void shz_xmtrx_apply_reverse_transpose_3x4(const shz_mat3x4_t* mat) ;


inline static void shz_xmtrx_apply_3x3(const shz_mat3x3_t* matrix) ;


inline static void shz_xmtrx_apply_transpose_3x3(const shz_mat3x3_t* matrix) ;


inline static void shz_xmtrx_apply_2x2(const shz_mat2x2_t* matrix) ;


inline static void shz_xmtrx_apply_translation(float x, float y, float z) ;


inline static void shz_xmtrx_apply_scale(float x, float y, float z) ;


inline static void shz_xmtrx_apply_rotation_x(float x) ;


inline static void shz_xmtrx_apply_rotation_y(float y) ;


inline static void shz_xmtrx_apply_rotation_z(float z) ;
# 473 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_rotation_xyz(float xAngle, float yAngle, float zAngle) ;
# 484 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_rotation_zyx(float zAngle, float yAngle, float xAngle) ;
# 495 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_rotation_zxy(float zAngle, float xAngle, float yAngle) ;
# 506 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_rotation_yxz(float yAngle, float xAngle, float zAngle) ;


inline static void shz_xmtrx_apply_rotation(float angle, float x, float y, float z) ;


inline static void shz_xmtrx_apply_rotation_quat(shz_quat_t quat) ;


inline static void shz_xmtrx_apply_lookat(shz_vec3_t eye, shz_vec3_t center, shz_vec3_t up) ;


inline static void shz_xmtrx_apply_ortho(float left, float right, float bottom, float top, float znear, float zfar) ;


inline static void shz_xmtrx_apply_frustum(float left, float right, float bottom, float top, float znear, float zfar) ;
# 532 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_perspective(float fov, float aspect, float znear) ;
# 543 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_apply_screen(float width, float height) ;


inline static void shz_xmtrx_apply_symmetric_skew(float x, float y, float z) ;


inline static void shz_xmtrx_apply_permutation_wxyz(void) ;


inline static void shz_xmtrx_apply_permutation_yzwx(void) ;


inline static void shz_xmtrx_apply_permutation_wzyx(void) ;


inline static void shz_xmtrx_apply_self(void) ;
# 568 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_translate(float x, float y, float z) ;


inline static void shz_xmtrx_scale(float x, float y, float z) ;


inline static void shz_xmtrx_rotate_x(float radians) ;


inline static void shz_xmtrx_rotate_y(float radians) ;


inline static void shz_xmtrx_rotate_z(float radians) ;


inline static void shz_xmtrx_rotate_xyz(float xRadians, float yRadians, float zRadians) ;


inline static void shz_xmtrx_rotate_zyx(float zRadians, float yRadians, float xRadians) ;


inline static void shz_xmtrx_rotate_zxy(float zRadians, float xRadians, float yRadians) ;


inline static void shz_xmtrx_rotate_yxz(float yRadians, float xRadians, float zRadians) ;


inline static void shz_xmtrx_rotate(float radians, float xAxis, float yAxis, float zAxis) ;
# 605 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_translate_reverse(float x, float y, float z) ;


inline static void shz_xmtrx_scale_reverse(float x, float y, float z) ;
# 628 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_4x4(const shz_mat4x4_t* matrix1,
                                         const shz_mat4x4_t* matrix2) ;
# 639 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_unaligned_4x4(const float matrix1[16],
                                                   const float matrix2[16]) ;
# 658 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
 inline static void shz_xmtrx_apply_store_4x4(shz_mat4x4_t* out,
                                           const shz_mat4x4_t* in) ;
# 677 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
 inline static void shz_xmtrx_apply_store_unaligned_4x4(float out[16],
                                                     const float in[16]) ;
# 692 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_store_4x4(shz_mat4x4_t* out,
                                               const shz_mat4x4_t* matrix1,
                                               const shz_mat4x4_t* matrix2) ;
# 704 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_store_unaligned_4x4(float out[16],
                                                         const float matrix1[16],
                                                         const float matrix2[16]) ;
# 719 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_3x4(const shz_mat3x4_t* matrix1,
                                         const shz_mat3x4_t* matrix2) ;
# 737 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_store_3x4(shz_mat3x4_t* out,
                                               const shz_mat3x4_t* matrix1,
                                               const shz_mat3x4_t* matrix2) ;
# 756 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_load_apply_store_3x3(shz_mat3x3_t* out,
                                               const shz_mat3x3_t* matrix1,
                                               const shz_mat3x3_t* matrix2) ;
# 768 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static shz_vec4_t shz_xmtrx_transform_vec4(shz_vec4_t vec) ;


inline static shz_vec3_t shz_xmtrx_transform_vec3(shz_vec3_t vec) ;


inline static shz_vec2_t shz_xmtrx_transform_vec2(shz_vec2_t vec) ;


inline static shz_vec2_t shz_xmtrx_transform_point2(shz_vec2_t pt) ;


inline static shz_vec3_t shz_xmtrx_transform_point3(shz_vec3_t pt) ;
# 790 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_set_translation(float x, float y, float z) ;


inline static void shz_xmtrx_set_scale(float x, float y, float z) ;
# 803 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static shz_vec3_t shz_xmtrx_get_translation(void) ;






inline static shz_vec3_t shz_xmtrx_get_scale(void) ;
# 820 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_add_4x4(const shz_mat4x4_t* mat) ;


inline static void shz_xmtrx_sub_4x4(const shz_mat4x4_t* mat) ;
# 833 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_transpose(void) ;


inline static void shz_xmtrx_negate(void) ;


inline static void shz_xmtrx_abs(void) ;


shz_quat_t shz_xmtrx_to_quat(void) ;


float shz_xmtrx_determinant(void) ;
# 854 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
void shz_xmtrx_invert(void) ;
# 867 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 3
inline static void shz_xmtrx_blend(const shz_mat4x4_t* joint_matrix, float weight) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_xmtrx.inl.h" 1 3
# 16 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_xmtrx.inl.h" 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 1 3
# 21 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
void shz_xmtrx_load_apply_store_4x4_sh4(shz_mat4x4_t* out, const shz_mat4x4_t* mat1, const shz_mat4x4_t* mat2);
void shz_xmtrx_load_apply_store_3x4_sh4(shz_mat3x4_t* out, const shz_mat3x4_t* mat1, const shz_mat3x4_t* mat2);
void shz_xmtrx_load_apply_store_3x3_sh4(shz_mat3x3_t* out, const shz_mat3x3_t* mat1, const shz_mat3x3_t* mat2);

__attribute__((always_inline)) inline static float shz_xmtrx_read_sh4(shz_xmtrx_reg_t xf) {
    float value;
# 36 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
    switch(xf) {
        case SHZ_XMTRX_XF0: asm volatile( "\n\tfrchg" "\n\tflds fr""0"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF1: asm volatile( "\n\tfrchg" "\n\tflds fr""1"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF2: asm volatile( "\n\tfrchg" "\n\tflds fr""2"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF3: asm volatile( "\n\tfrchg" "\n\tflds fr""3"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF4: asm volatile( "\n\tfrchg" "\n\tflds fr""4"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF5: asm volatile( "\n\tfrchg" "\n\tflds fr""5"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF6: asm volatile( "\n\tfrchg" "\n\tflds fr""6"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF7: asm volatile( "\n\tfrchg" "\n\tflds fr""7"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF8: asm volatile( "\n\tfrchg" "\n\tflds fr""8"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF9: asm volatile( "\n\tfrchg" "\n\tflds fr""9"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF10: asm volatile( "\n\tfrchg" "\n\tflds fr""10"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF11: asm volatile( "\n\tfrchg" "\n\tflds fr""11"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF12: asm volatile( "\n\tfrchg" "\n\tflds fr""12"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF13: asm volatile( "\n\tfrchg" "\n\tflds fr""13"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF14: asm volatile( "\n\tfrchg" "\n\tflds fr""14"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        case SHZ_XMTRX_XF15: asm volatile( "\n\tfrchg" "\n\tflds fr""15"", fpul" "\n\tfrchg" "\n\tfsts fpul, %0" : "=f"(value) : : "fpul"); break;
        default: ((void)0);
    }



    return value;
}

__attribute__((always_inline)) inline static void shz_xmtrx_write_sh4(shz_xmtrx_reg_t xf, float value) {
# 70 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
    switch(xf) {
        case SHZ_XMTRX_XF0: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""0" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF1: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""1" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF2: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""2" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF3: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""3" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF4: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""4" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF5: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""5" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF6: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""6" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF7: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""7" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF8: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""8" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF9: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""9" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF10: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""10" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF11: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""11" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF12: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""12" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF13: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""13" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF14: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""14" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        case SHZ_XMTRX_XF15: asm volatile( "\n\tflds %0, fpul" "\n\tfrchg" "\n\tfsts fpul, fr""15" "\n\tfrchg" : : "f" (value) : "fpul"); break;
        default: ((void)0);
    }


}

__attribute__((always_inline)) inline static shz_vec4_t shz_xmtrx_read_col_sh4(unsigned idx) {
    register float x asm("fr4");
    register float y asm("fr5");
    register float z asm("fr6");
    register float w asm("fr7");
# 107 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
    switch(idx) {
        case 0: asm volatile( "\n\tfschg" "\n\tfmov xd""0"", dr4" "\n\tfmov xd""2"", dr6" "\n\tfschg" : "=f" (x), "=f" (y), "=f" (z), "=f" (w)); break;
        case 1: asm volatile( "\n\tfschg" "\n\tfmov xd""4"", dr4" "\n\tfmov xd""6"", dr6" "\n\tfschg" : "=f" (x), "=f" (y), "=f" (z), "=f" (w)); break;
        case 2: asm volatile( "\n\tfschg" "\n\tfmov xd""8"", dr4" "\n\tfmov xd""10"", dr6" "\n\tfschg" : "=f" (x), "=f" (y), "=f" (z), "=f" (w)); break;
        case 3: asm volatile( "\n\tfschg" "\n\tfmov xd""12"", dr4" "\n\tfmov xd""14"", dr6" "\n\tfschg" : "=f" (x), "=f" (y), "=f" (z), "=f" (w)); break;
        default: ((void)0);
    }



    return shz_vec4_init(x, y, z, w);
}

__attribute__((always_inline)) inline static void shz_xmtrx_write_col_sh4(unsigned idx, shz_vec4_t vals) {
    register float x asm("fr4") = vals.x;
    register float y asm("fr5") = vals.y;
    register float z asm("fr6") = vals.z;
    register float w asm("fr7") = vals.w;
# 134 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
    switch(idx) {
        case 0: asm volatile( "\n\tfschg" "\n\tfmov dr4, xd""0" "\n\tfmov dr6, xd""2" "\n\tfschg" : : "f" (x), "f" (y), "f" (z), "f" (w)); break;
        case 1: asm volatile( "\n\tfschg" "\n\tfmov dr4, xd""4" "\n\tfmov dr6, xd""6" "\n\tfschg" : : "f" (x), "f" (y), "f" (z), "f" (w)); break;
        case 2: asm volatile( "\n\tfschg" "\n\tfmov dr4, xd""8" "\n\tfmov dr6, xd""10" "\n\tfschg" : : "f" (x), "f" (y), "f" (z), "f" (w)); break;
        case 3: asm volatile( "\n\tfschg" "\n\tfmov dr4, xd""12" "\n\tfmov dr6, xd""14" "\n\tfschg" : : "f" (x), "f" (y), "f" (z), "f" (w)); break;
        default: ((void)0);
    }


}

__attribute__((always_inline)) inline static shz_vec4_t shz_xmtrx_read_row_sh4(unsigned idx) {
    shz_vec4_t value;
# 160 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
    switch(idx) {
        case 0: asm volatile( "\n\tadd     #16, %[r]" "\n\tfrchg" "\n\tfmov.s  fr""12"", @-%[r]" "\n\tfmov.s  fr""8"", @-%[r]" "\n\tfmov.s  fr""4"", @-%[r]" "\n\tfmov.s  fr""0"", @-%[r]" "\n\tfrchg" : "=m" (value) : [r] "r" (&value)); break;
        case 1: asm volatile( "\n\tadd     #16, %[r]" "\n\tfrchg" "\n\tfmov.s  fr""13"", @-%[r]" "\n\tfmov.s  fr""9"", @-%[r]" "\n\tfmov.s  fr""5"", @-%[r]" "\n\tfmov.s  fr""1"", @-%[r]" "\n\tfrchg" : "=m" (value) : [r] "r" (&value)); break;
        case 2: asm volatile( "\n\tadd     #16, %[r]" "\n\tfrchg" "\n\tfmov.s  fr""14"", @-%[r]" "\n\tfmov.s  fr""10"", @-%[r]" "\n\tfmov.s  fr""6"", @-%[r]" "\n\tfmov.s  fr""2"", @-%[r]" "\n\tfrchg" : "=m" (value) : [r] "r" (&value)); break;
        case 3: asm volatile( "\n\tadd     #16, %[r]" "\n\tfrchg" "\n\tfmov.s  fr""15"", @-%[r]" "\n\tfmov.s  fr""11"", @-%[r]" "\n\tfmov.s  fr""7"", @-%[r]" "\n\tfmov.s  fr""3"", @-%[r]" "\n\tfrchg" : "=m" (value) : [r] "r" (&value)); break;
        default: ((void)0);
    }



    return value;
}

__attribute__((always_inline)) inline static void shz_xmtrx_write_row_sh4(unsigned idx, shz_vec4_t vals) {
    uintptr_t in = (uintptr_t)&vals;
# 186 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
    switch(idx) {
        case 0: asm volatile( "\n\tfrchg" "\n\tfmov.s  @%[r]+, fr""0" "\n\tfmov.s  @%[r]+, fr""4" "\n\tfmov.s  @%[r]+, fr""8" "\n\tfmov.s  @%[r]+, fr""12" "\n\tfrchg" : [r] "+r" (in) : "m" (vals)); break;
        case 1: asm volatile( "\n\tfrchg" "\n\tfmov.s  @%[r]+, fr""1" "\n\tfmov.s  @%[r]+, fr""5" "\n\tfmov.s  @%[r]+, fr""9" "\n\tfmov.s  @%[r]+, fr""13" "\n\tfrchg" : [r] "+r" (in) : "m" (vals)); break;
        case 2: asm volatile( "\n\tfrchg" "\n\tfmov.s  @%[r]+, fr""2" "\n\tfmov.s  @%[r]+, fr""6" "\n\tfmov.s  @%[r]+, fr""10" "\n\tfmov.s  @%[r]+, fr""14" "\n\tfrchg" : [r] "+r" (in) : "m" (vals)); break;
        case 3: asm volatile( "\n\tfrchg" "\n\tfmov.s  @%[r]+, fr""3" "\n\tfmov.s  @%[r]+, fr""7" "\n\tfmov.s  @%[r]+, fr""11" "\n\tfmov.s  @%[r]+, fr""15" "\n\tfrchg" : [r] "+r" (in) : "m" (vals)); break;
        default: ((void)0);
    }


}
# 212 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
__attribute__((always_inline)) inline static void shz_xmtrx_swap_cols_sh4(unsigned idx1, unsigned idx2) {
    ((void)0);

    if(idx1 == 0) {
        switch(idx2) {
            case 1: asm volatile( "frchg\n\t" "flds  fr""0"", fpul\n\t" "fmov  fr""4"", fr""0""\n\t" "fsts  fpul, fr""4""\n\t" "flds  fr""1"", fpul\n\t" "fmov  fr""5"", fr""1""\n\t" "fsts  fpul, fr""5""\n\t" "flds  fr""2"", fpul\n\t" "fmov  fr""6"", fr""2""\n\t" "fsts  fpul, fr""6""\n\t" "flds  fr""3"", fpul\n\t" "fmov  fr""7"", fr""3""\n\t" "fsts  fpul, fr""7""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 2: asm volatile( "frchg\n\t" "flds  fr""0"", fpul\n\t" "fmov  fr""8"", fr""0""\n\t" "fsts  fpul, fr""8""\n\t" "flds  fr""1"", fpul\n\t" "fmov  fr""9"", fr""1""\n\t" "fsts  fpul, fr""9""\n\t" "flds  fr""2"", fpul\n\t" "fmov  fr""10"", fr""2""\n\t" "fsts  fpul, fr""10""\n\t" "flds  fr""3"", fpul\n\t" "fmov  fr""11"", fr""3""\n\t" "fsts  fpul, fr""11""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 3: asm volatile( "frchg\n\t" "flds  fr""0"", fpul\n\t" "fmov  fr""12"", fr""0""\n\t" "fsts  fpul, fr""12""\n\t" "flds  fr""1"", fpul\n\t" "fmov  fr""13"", fr""1""\n\t" "fsts  fpul, fr""13""\n\t" "flds  fr""2"", fpul\n\t" "fmov  fr""14"", fr""2""\n\t" "fsts  fpul, fr""14""\n\t" "flds  fr""3"", fpul\n\t" "fmov  fr""15"", fr""3""\n\t" "fsts  fpul, fr""15""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    } else if(idx1 == 1) {
        switch(idx2) {
            case 0: asm volatile( "frchg\n\t" "flds  fr""4"", fpul\n\t" "fmov  fr""0"", fr""4""\n\t" "fsts  fpul, fr""0""\n\t" "flds  fr""5"", fpul\n\t" "fmov  fr""1"", fr""5""\n\t" "fsts  fpul, fr""1""\n\t" "flds  fr""6"", fpul\n\t" "fmov  fr""2"", fr""6""\n\t" "fsts  fpul, fr""2""\n\t" "flds  fr""7"", fpul\n\t" "fmov  fr""3"", fr""7""\n\t" "fsts  fpul, fr""3""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 2: asm volatile( "frchg\n\t" "flds  fr""4"", fpul\n\t" "fmov  fr""8"", fr""4""\n\t" "fsts  fpul, fr""8""\n\t" "flds  fr""5"", fpul\n\t" "fmov  fr""9"", fr""5""\n\t" "fsts  fpul, fr""9""\n\t" "flds  fr""6"", fpul\n\t" "fmov  fr""10"", fr""6""\n\t" "fsts  fpul, fr""10""\n\t" "flds  fr""7"", fpul\n\t" "fmov  fr""11"", fr""7""\n\t" "fsts  fpul, fr""11""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 3: asm volatile( "frchg\n\t" "flds  fr""4"", fpul\n\t" "fmov  fr""12"", fr""4""\n\t" "fsts  fpul, fr""12""\n\t" "flds  fr""5"", fpul\n\t" "fmov  fr""13"", fr""5""\n\t" "fsts  fpul, fr""13""\n\t" "flds  fr""6"", fpul\n\t" "fmov  fr""14"", fr""6""\n\t" "fsts  fpul, fr""14""\n\t" "flds  fr""7"", fpul\n\t" "fmov  fr""15"", fr""7""\n\t" "fsts  fpul, fr""15""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    } else if(idx1 == 2) {
        switch(idx2) {
            case 0: asm volatile( "frchg\n\t" "flds  fr""8"", fpul\n\t" "fmov  fr""0"", fr""8""\n\t" "fsts  fpul, fr""0""\n\t" "flds  fr""9"", fpul\n\t" "fmov  fr""1"", fr""9""\n\t" "fsts  fpul, fr""1""\n\t" "flds  fr""10"", fpul\n\t" "fmov  fr""2"", fr""10""\n\t" "fsts  fpul, fr""2""\n\t" "flds  fr""11"", fpul\n\t" "fmov  fr""3"", fr""11""\n\t" "fsts  fpul, fr""3""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 1: asm volatile( "frchg\n\t" "flds  fr""8"", fpul\n\t" "fmov  fr""4"", fr""8""\n\t" "fsts  fpul, fr""4""\n\t" "flds  fr""9"", fpul\n\t" "fmov  fr""5"", fr""9""\n\t" "fsts  fpul, fr""5""\n\t" "flds  fr""10"", fpul\n\t" "fmov  fr""6"", fr""10""\n\t" "fsts  fpul, fr""6""\n\t" "flds  fr""11"", fpul\n\t" "fmov  fr""7"", fr""11""\n\t" "fsts  fpul, fr""7""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 3: asm volatile( "frchg\n\t" "flds  fr""8"", fpul\n\t" "fmov  fr""12"", fr""8""\n\t" "fsts  fpul, fr""12""\n\t" "flds  fr""9"", fpul\n\t" "fmov  fr""13"", fr""9""\n\t" "fsts  fpul, fr""13""\n\t" "flds  fr""10"", fpul\n\t" "fmov  fr""14"", fr""10""\n\t" "fsts  fpul, fr""14""\n\t" "flds  fr""11"", fpul\n\t" "fmov  fr""15"", fr""11""\n\t" "fsts  fpul, fr""15""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    } else {
        switch(idx2) {
            case 0: asm volatile( "frchg\n\t" "flds  fr""12"", fpul\n\t" "fmov  fr""0"", fr""12""\n\t" "fsts  fpul, fr""0""\n\t" "flds  fr""13"", fpul\n\t" "fmov  fr""1"", fr""13""\n\t" "fsts  fpul, fr""1""\n\t" "flds  fr""14"", fpul\n\t" "fmov  fr""2"", fr""14""\n\t" "fsts  fpul, fr""2""\n\t" "flds  fr""15"", fpul\n\t" "fmov  fr""3"", fr""15""\n\t" "fsts  fpul, fr""3""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 1: asm volatile( "frchg\n\t" "flds  fr""12"", fpul\n\t" "fmov  fr""4"", fr""12""\n\t" "fsts  fpul, fr""4""\n\t" "flds  fr""13"", fpul\n\t" "fmov  fr""5"", fr""13""\n\t" "fsts  fpul, fr""5""\n\t" "flds  fr""14"", fpul\n\t" "fmov  fr""6"", fr""14""\n\t" "fsts  fpul, fr""6""\n\t" "flds  fr""15"", fpul\n\t" "fmov  fr""7"", fr""15""\n\t" "fsts  fpul, fr""7""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 2: asm volatile( "frchg\n\t" "flds  fr""12"", fpul\n\t" "fmov  fr""8"", fr""12""\n\t" "fsts  fpul, fr""8""\n\t" "flds  fr""13"", fpul\n\t" "fmov  fr""9"", fr""13""\n\t" "fsts  fpul, fr""9""\n\t" "flds  fr""14"", fpul\n\t" "fmov  fr""10"", fr""14""\n\t" "fsts  fpul, fr""10""\n\t" "flds  fr""15"", fpul\n\t" "fmov  fr""11"", fr""15""\n\t" "fsts  fpul, fr""11""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    }
}

__attribute__((always_inline)) inline static void shz_xmtrx_swap_rows_sh4(unsigned idx1, unsigned idx2) {
    ((void)0);

    if(idx1 == 0) {
        switch(idx2) {
            case 1: asm volatile( "frchg\n\t" "flds  fr""0"", fpul\n\t" "fmov  fr""1"", fr""0""\n\t" "fsts  fpul, fr""1""\n\t" "flds  fr""4"", fpul\n\t" "fmov  fr""5"", fr""4""\n\t" "fsts  fpul, fr""5""\n\t" "flds  fr""8"", fpul\n\t" "fmov  fr""9"", fr""8""\n\t" "fsts  fpul, fr""9""\n\t" "flds  fr""12"", fpul\n\t" "fmov  fr""13"", fr""12""\n\t" "fsts  fpul, fr""13""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 2: asm volatile( "frchg\n\t" "flds  fr""0"", fpul\n\t" "fmov  fr""2"", fr""0""\n\t" "fsts  fpul, fr""2""\n\t" "flds  fr""4"", fpul\n\t" "fmov  fr""6"", fr""4""\n\t" "fsts  fpul, fr""6""\n\t" "flds  fr""8"", fpul\n\t" "fmov  fr""10"", fr""8""\n\t" "fsts  fpul, fr""10""\n\t" "flds  fr""12"", fpul\n\t" "fmov  fr""14"", fr""12""\n\t" "fsts  fpul, fr""14""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 3: asm volatile( "frchg\n\t" "flds  fr""0"", fpul\n\t" "fmov  fr""3"", fr""0""\n\t" "fsts  fpul, fr""3""\n\t" "flds  fr""4"", fpul\n\t" "fmov  fr""7"", fr""4""\n\t" "fsts  fpul, fr""7""\n\t" "flds  fr""8"", fpul\n\t" "fmov  fr""11"", fr""8""\n\t" "fsts  fpul, fr""11""\n\t" "flds  fr""12"", fpul\n\t" "fmov  fr""15"", fr""12""\n\t" "fsts  fpul, fr""15""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    } else if(idx1 == 1) {
        switch(idx2) {
            case 0: asm volatile( "frchg\n\t" "flds  fr""1"", fpul\n\t" "fmov  fr""0"", fr""1""\n\t" "fsts  fpul, fr""0""\n\t" "flds  fr""5"", fpul\n\t" "fmov  fr""4"", fr""5""\n\t" "fsts  fpul, fr""4""\n\t" "flds  fr""9"", fpul\n\t" "fmov  fr""8"", fr""9""\n\t" "fsts  fpul, fr""8""\n\t" "flds  fr""13"", fpul\n\t" "fmov  fr""12"", fr""13""\n\t" "fsts  fpul, fr""12""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 2: asm volatile( "frchg\n\t" "flds  fr""1"", fpul\n\t" "fmov  fr""2"", fr""1""\n\t" "fsts  fpul, fr""2""\n\t" "flds  fr""5"", fpul\n\t" "fmov  fr""6"", fr""5""\n\t" "fsts  fpul, fr""6""\n\t" "flds  fr""9"", fpul\n\t" "fmov  fr""10"", fr""9""\n\t" "fsts  fpul, fr""10""\n\t" "flds  fr""13"", fpul\n\t" "fmov  fr""14"", fr""13""\n\t" "fsts  fpul, fr""14""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 3: asm volatile( "frchg\n\t" "flds  fr""1"", fpul\n\t" "fmov  fr""3"", fr""1""\n\t" "fsts  fpul, fr""3""\n\t" "flds  fr""5"", fpul\n\t" "fmov  fr""7"", fr""5""\n\t" "fsts  fpul, fr""7""\n\t" "flds  fr""9"", fpul\n\t" "fmov  fr""11"", fr""9""\n\t" "fsts  fpul, fr""11""\n\t" "flds  fr""13"", fpul\n\t" "fmov  fr""15"", fr""13""\n\t" "fsts  fpul, fr""15""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    } else if(idx1 == 2) {
        switch(idx2) {
            case 0: asm volatile( "frchg\n\t" "flds  fr""2"", fpul\n\t" "fmov  fr""0"", fr""2""\n\t" "fsts  fpul, fr""0""\n\t" "flds  fr""6"", fpul\n\t" "fmov  fr""4"", fr""6""\n\t" "fsts  fpul, fr""4""\n\t" "flds  fr""10"", fpul\n\t" "fmov  fr""8"", fr""10""\n\t" "fsts  fpul, fr""8""\n\t" "flds  fr""14"", fpul\n\t" "fmov  fr""12"", fr""14""\n\t" "fsts  fpul, fr""12""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 1: asm volatile( "frchg\n\t" "flds  fr""2"", fpul\n\t" "fmov  fr""1"", fr""2""\n\t" "fsts  fpul, fr""1""\n\t" "flds  fr""6"", fpul\n\t" "fmov  fr""5"", fr""6""\n\t" "fsts  fpul, fr""5""\n\t" "flds  fr""10"", fpul\n\t" "fmov  fr""9"", fr""10""\n\t" "fsts  fpul, fr""9""\n\t" "flds  fr""14"", fpul\n\t" "fmov  fr""13"", fr""14""\n\t" "fsts  fpul, fr""13""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 3: asm volatile( "frchg\n\t" "flds  fr""2"", fpul\n\t" "fmov  fr""3"", fr""2""\n\t" "fsts  fpul, fr""3""\n\t" "flds  fr""6"", fpul\n\t" "fmov  fr""7"", fr""6""\n\t" "fsts  fpul, fr""7""\n\t" "flds  fr""10"", fpul\n\t" "fmov  fr""11"", fr""10""\n\t" "fsts  fpul, fr""11""\n\t" "flds  fr""14"", fpul\n\t" "fmov  fr""15"", fr""14""\n\t" "fsts  fpul, fr""15""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    } else {
        switch(idx2) {
            case 0: asm volatile( "frchg\n\t" "flds  fr""3"", fpul\n\t" "fmov  fr""0"", fr""3""\n\t" "fsts  fpul, fr""0""\n\t" "flds  fr""7"", fpul\n\t" "fmov  fr""4"", fr""7""\n\t" "fsts  fpul, fr""4""\n\t" "flds  fr""11"", fpul\n\t" "fmov  fr""8"", fr""11""\n\t" "fsts  fpul, fr""8""\n\t" "flds  fr""15"", fpul\n\t" "fmov  fr""12"", fr""15""\n\t" "fsts  fpul, fr""12""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 1: asm volatile( "frchg\n\t" "flds  fr""3"", fpul\n\t" "fmov  fr""1"", fr""3""\n\t" "fsts  fpul, fr""1""\n\t" "flds  fr""7"", fpul\n\t" "fmov  fr""5"", fr""7""\n\t" "fsts  fpul, fr""5""\n\t" "flds  fr""11"", fpul\n\t" "fmov  fr""9"", fr""11""\n\t" "fsts  fpul, fr""9""\n\t" "flds  fr""15"", fpul\n\t" "fmov  fr""13"", fr""15""\n\t" "fsts  fpul, fr""13""\n\t" "frchg\n\t" : : : "fpul"); break;
            case 2: asm volatile( "frchg\n\t" "flds  fr""3"", fpul\n\t" "fmov  fr""2"", fr""3""\n\t" "fsts  fpul, fr""2""\n\t" "flds  fr""7"", fpul\n\t" "fmov  fr""6"", fr""7""\n\t" "fsts  fpul, fr""6""\n\t" "flds  fr""11"", fpul\n\t" "fmov  fr""10"", fr""11""\n\t" "fsts  fpul, fr""10""\n\t" "flds  fr""15"", fpul\n\t" "fmov  fr""14"", fr""15""\n\t" "fsts  fpul, fr""14""\n\t" "frchg\n\t" : : : "fpul"); break;
        }
    }
}




inline static void shz_xmtrx_load_4x4_sh4(const shz_mat4x4_t* matrix) {
    asm volatile(R"(
        fschg
        fmov.d  @%[mtx]+, xd0
        add     #24, %[mtx]
        pref    @%[mtx]
        add     #-24, %[mtx]
        fmov.d  @%[mtx]+, xd2
        fmov.d  @%[mtx]+, xd4
        fmov.d  @%[mtx]+, xd6
        fmov.d  @%[mtx]+, xd8
        fmov.d  @%[mtx]+, xd10
        fmov.d  @%[mtx]+, xd12
        fmov.d  @%[mtx]+, xd14
        fschg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix));
}

inline static void shz_xmtrx_load_wxyz_4x4_sh4(const shz_mat4x4_t* matrix) {
    asm volatile(R"(
        pref    @%[mtx]
        fschg

        add     #48, %[mtx]
        fmov.d  @%[mtx]+, xd0
        fmov.d  @%[mtx]+, xd2
        add     #-64, %[mtx]

        fmov.d  @%[mtx]+, xd4
        fmov.d  @%[mtx]+, xd6
        fmov.d  @%[mtx]+, xd8
        fmov.d  @%[mtx]+, xd10
        fmov.d  @%[mtx]+, xd12
        fmov.d  @%[mtx]+, xd14

        fschg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix));
}

inline static void shz_xmtrx_load_aligned4_4x4_sh4(const float matrix[16]) {
    asm volatile(R"(
        frchg
        fmov.s  @%[mtx]+, fr0
        add     #28, %[mtx]
        pref    @%[mtx]
        add     #-28, %[mtx]
        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr2
        fmov.s  @%[mtx]+, fr3
        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr5
        fmov.s  @%[mtx]+, fr6
        fmov.s  @%[mtx]+, fr7
        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr9
        fmov.s  @%[mtx]+, fr10
        fmov.s  @%[mtx]+, fr11
        fmov.s  @%[mtx]+, fr12
        fmov.s  @%[mtx]+, fr13
        fmov.s  @%[mtx]+, fr14
        fmov.s  @%[mtx]+, fr15
        frchg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*((const float (*)[16])matrix)));
}

inline static void shz_xmtrx_load_cols_4x4_sh4(const shz_vec4_t* c1,
                                            const shz_vec4_t* c2,
                                            const shz_vec4_t* c3,
                                            const shz_vec4_t* c4) {
    asm volatile (R"(
        frchg

        fmov.s  @%0+, fr0
        pref    @%1
        fmov.s  @%0+, fr1
        fmov.s  @%0+, fr2
        fmov.s  @%0,  fr3

        pref    @%2
        fmov.s  @%1+, fr4
        fmov.s  @%1+, fr5
        fmov.s  @%1+, fr6
        fmov.s  @%1,  fr7

        pref    @%3
        fmov.s  @%2+, fr8
        fmov.s  @%2+, fr9
        fmov.s  @%2+, fr10
        fmov.s  @%2,  fr11

        fmov.s  @%3+, fr12
        fmov.s  @%3+, fr13
        fmov.s  @%3+, fr14
        fmov.s  @%3,  fr15

        frchg
    )"
    : "+&r" (c1), "+&r" (c2), "+&r" (c3), "+&r" (c4)
    : "m" (*c1), "m" (*c2), "m" (*c3), "m" (*c4));
}

inline static void shz_xmtrx_load_rows_4x4_sh4(const shz_vec4_t* r1,
                                            const shz_vec4_t* r2,
                                            const shz_vec4_t* r3,
                                            const shz_vec4_t* r4) {
    asm volatile (R"(
        frchg

        fmov.s  @%0+, fr0
        pref    @%1
        fmov.s  @%0+, fr4
        fmov.s  @%0+, fr8
        fmov.s  @%0,  fr12

        pref    @%2
        fmov.s  @%1+, fr1
        fmov.s  @%1+, fr5
        fmov.s  @%1+, fr9
        fmov.s  @%1,  fr13

        pref    @%3
        fmov.s  @%2+, fr2
        fmov.s  @%2+, fr6
        fmov.s  @%2+, fr10
        fmov.s  @%2,  fr14

        fmov.s  @%3+, fr3
        fmov.s  @%3+, fr7
        fmov.s  @%3+, fr11
        fmov.s  @%3,  fr15

        frchg
    )"
    : "+&r" (r1), "+&r" (r2), "+&r" (r3), "+&r" (r4)
    : "m" (*r1), "m" (*r2), "m" (*r3), "m" (*r4));
}

inline static void shz_xmtrx_load_transpose_4x4_sh4(const shz_mat4x4_t* matrix) {
    asm volatile(R"(
        frchg

        fmov.s  @%[mtx]+, fr0
        add     #28, %[mtx]
        pref    @%[mtx]
        add     #-28, %[mtx]

        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr12

        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr5
        fmov.s  @%[mtx]+, fr9
        fmov.s  @%[mtx]+, fr13

        fmov.s  @%[mtx]+, fr2
        fmov.s  @%[mtx]+, fr6
        fmov.s  @%[mtx]+, fr10
        fmov.s  @%[mtx]+, fr14

        fmov.s  @%[mtx]+, fr3
        fmov.s  @%[mtx]+, fr7
        fmov.s  @%[mtx]+, fr11
        fmov.s  @%[mtx]+, fr15

        frchg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix));
}

inline static void shz_xmtrx_load_apply_4x4_sh4(const shz_mat4x4_t* matrix1,
                                             const shz_mat4x4_t* matrix2) {
    asm volatile (R"(
        fschg

        fmov.d  @%[m1]+, xd0
        add     #24, %[m1]
        pref    @%[m1]
        add     #-24, %[m1]
        fmov.d  @%[m1]+, xd2
        fmov.d  @%[m1]+, xd4
        fmov.d  @%[m1]+, xd6
        pref    @%[m2]
        fmov.d  @%[m1]+, xd8

        fmov.d  @%[m1]+, xd10
        fmov.d  @%[m1]+, xd12
        fmov.d  @%[m1]+, xd14
        add     #32, %[m2]
        pref    @%[m2]
        add     #-32, %[m2]
        fmov.d  @%[m2]+, dr0
        fmov.d  @%[m2]+, dr2
        fmov.d  @%[m2]+, dr4
        ftrv    xmtrx, fv0

        fmov.d  @%[m2]+, dr6
        fmov.d  @%[m2]+, dr8
        ftrv    xmtrx, fv4

        fmov.d  @%[m2]+, dr10
        fmov.d  @%[m2]+, dr12
        ftrv    xmtrx, fv8

        fmov.d  @%[m2]+, dr14
        fschg
        ftrv    xmtrx, fv12
        frchg
    )"
    : [m1] "+r" (matrix1), [m2] "+r" (matrix2)
    : "m" (*matrix1), "m" (*matrix2)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_load_apply_3x4_sh4(const shz_mat3x4_t* matrix1,
                                             const shz_mat3x4_t* matrix2) {
    uintptr_t scratch;

    asm volatile(R"(
        mov     #0, %[s]
        pref    @%[l]
        lds     %[s], fpul
        mov     %[l], %[s]
        fldi1   fr15
        add     #32, %[s]
        fldi0   fr11
        float   fpul, fr7
        fldi0   fr3

        frchg
        fldi1   fr15
        float   fpul, fr11
        fldi0   fr7
        float   fpul, fr3

        fmov.s  @%[l]+, fr0
        pref    @%[s]
        fmov.s  @%[l]+, fr1
        fmov.s  @%[l]+, fr2

        fmov.s  @%[l]+, fr4
        fmov.s  @%[l]+, fr5
        fmov.s  @%[l]+, fr6

        fmov.s  @%[l]+, fr8
        pref    @%[r]
        fmov.s  @%[l]+, fr9
        fmov.s  @%[l]+, fr10
        mov     %[r], %[s]

        fmov.s  @%[l]+, fr12
        add     #32, %[s]
        fmov.s  @%[l]+, fr13
        fmov.s  @%[l]+, fr14
        frchg

        fmov.s  @%[r]+, fr0
        pref    @%[s]
        fmov.s  @%[r]+, fr1
        fmov.s  @%[r]+, fr2
        fmov.s  @%[r]+, fr4
        ftrv    xmtrx, fv0

        fmov.s  @%[r]+, fr5
        fmov.s  @%[r]+, fr6
        fmov.s  @%[r]+, fr8
        ftrv    xmtrx, fv4

        fmov.s  @%[r]+, fr9
        fmov.s  @%[r]+, fr10
        fmov.s  @%[r]+, fr12
        fmov.s  @%[r]+, fr13
        fmov.s  @%[r]+, fr14
        ftrv    xmtrx, fv8

        ftrv    xmtrx, fv12
        frchg
    )"
    : [l] "+&r" (matrix1), [r] "+&r" (matrix2), [s] "=&r" (scratch)
    : "m" (*matrix1), "m" (*matrix2)
    : "fpul", "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_aligned4_4x4_sh4(const float matrix[16]) {
    uintptr_t scratch;

    asm volatile(R"(
        pref    @%[mtx]
        mov     %[mtx], %[scr]

        add     #32, %[scr]
        pref    @%[scr]

        fmov.s  @%[mtx]+, fr0
        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr2
        fmov.s  @%[mtx]+, fr3
        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr5
        ftrv    xmtrx, fv0

        fmov.s  @%[mtx]+, fr6
        fmov.s  @%[mtx]+, fr7
        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr9
        ftrv    xmtrx, fv4

        fmov.s  @%[mtx]+, fr10
        fmov.s  @%[mtx]+, fr11
        fmov.s  @%[mtx]+, fr12
        fmov.s  @%[mtx]+, fr13
        fmov.s  @%[mtx]+, fr14
        fmov.s  @%[mtx]+, fr15
        ftrv    xmtrx, fv8

        ftrv    xmtrx, fv12

        frchg
    )"
    : [mtx] "+&r" (matrix), [scr] "=r" (scratch)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_store_4x4_sh4(shz_mat4x4_t* out,
                                              const shz_mat4x4_t* in) {
    asm volatile(R"(
        fschg

        fmov.d  @%[in]+, dr0
        add     #24, %[in]
        pref    @%[in]
        add     #-24, %[in]
        fmov.d  @%[in]+, dr2
        fmov.d  @%[in]+, dr4
        ftrv    xmtrx, fv0

        fmov.d  @%[in]+, dr6
        pref    @%[out]
        add     #16, %[out]
        fmov.d  @%[in]+, dr8
        fmov.d  @%[in]+, dr10
        ftrv    xmtrx, fv4

        fmov.d  dr2, @-%[out]
        fmov.d  dr0, @-%[out]
        add     #32, %[out]
        ftrv    xmtrx, fv8
        pref    @%[out]

        fmov.d  @%[in]+, dr0
        fmov.d  @%[in]+, dr2
        fmov.d  dr6, @-%[out]
        ftrv    xmtrx, fv0

        fmov.d  dr4, @-%[out]
        add     #32, %[out]
        fmov.d  dr10, @-%[out]
        fmov.d  dr8, @-%[out]

        add     #32, %[out]
        fmov.d  dr2, @-%[out]
        fmov.d  dr0, @-%[out]

        fschg
    )"
    : [out] "+r" (out), [in] "+r" (in), "=m" (*out)
    : "m" (*in)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5",
      "fr6", "fr7", "fr8", "fr9", "fr10", "fr11");
}

inline static void shz_xmtrx_apply_store_aligned4_4x4_sh4(float out[16],
                                                       const float in[16]) {
    asm volatile(R"(
        fmov.s  @%[in]+, fr0
        add     #28, %[in]
        pref    @%[in]
        add     #-28, %[in]
        fmov.s  @%[in]+, fr1
        fmov.s  @%[in]+, fr2
        fmov.s  @%[in]+, fr3
        fmov.s  @%[in]+, fr4
        fmov.s  @%[in]+, fr5
        ftrv    xmtrx, fv0

        fmov.s  @%[in]+, fr6
        fmov.s  @%[in]+, fr7
        pref    @%[out]
        add     #16, %[out]
        fmov.s  @%[in]+, fr8
        fmov.s  @%[in]+, fr9
        ftrv    xmtrx, fv4

        fmov.s  @%[in]+, fr10
        fmov.s  @%[in]+, fr11
        fmov.s  fr3, @-%[out]
        fmov.s  fr2, @-%[out]
        fmov.s  fr1, @-%[out]
        fmov.s  fr0, @-%[out]
        add     #32, %[out]
        ftrv    xmtrx, fv8
        pref    @%[out]

        fmov.s  @%[in]+, fr0
        fmov.s  @%[in]+, fr1
        fmov.s  @%[in]+, fr2
        fmov.s  @%[in]+, fr3
        fmov.s  fr7, @-%[out]
        fmov.s  fr6, @-%[out]
        ftrv    xmtrx, fv0

        fmov.s  fr5, @-%[out]
        fmov.s  fr4, @-%[out]
        add     #32, %[out]
        fmov.s  fr11, @-%[out]
        fmov.s  fr10, @-%[out]
        fmov.s  fr9, @-%[out]
        fmov.s  fr8, @-%[out]

        add     #32, %[out]
        fmov.s  fr3, @-%[out]
        fmov.s  fr2, @-%[out]
        fmov.s  fr1, @-%[out]
        fmov.s  fr0, @-%[out]
    )"
    : [out] "+r" (out), [in] "+r" (in), "=m" (*((float (*)[16])out))
    : "m" (*((const float (*)[16])in))
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5",
      "fr6", "fr7", "fr8", "fr9", "fr10", "fr11");
}

inline static void shz_xmtrx_load_3x4_sh4(const shz_mat3x4_t* mat) {
    asm volatile(R"(
        frchg

        fmov.s    @%[mat]+, fr0
        add       #28, %[mat]
        pref      @%[mat]
        add       #-28, %[mat]
        fldi1     fr15
        fldi0     fr11
        fldi0     fr3
        fldi0     fr7

        fmov.s    @%[mat]+, fr1
        fmov.s    @%[mat]+, fr2

        fmov.s    @%[mat]+, fr4
        fmov.s    @%[mat]+, fr5
        fmov.s    @%[mat]+, fr6

        fmov.s    @%[mat]+, fr8
        fmov.s    @%[mat]+, fr9
        fmov.s    @%[mat]+, fr10

        fmov.s    @%[mat]+, fr12
        fmov.s    @%[mat]+, fr13
        fmov.s    @%[mat]+, fr14

        frchg
    )"
    : [mat] "+&r" (mat)
    : "m" (*mat));
}

inline static void shz_xmtrx_load_transpose_3x4_sh4(const shz_mat3x4_t* mat) {
    asm volatile(R"(
        frchg

        fmov.s    @%[mat]+, fr0
        add       #28, %[mat]
        pref      @%[mat]
        add       #-28, %[mat]
        fldi1     fr15
        fldi0     fr11
        fldi0     fr3
        fldi0     fr7

        fmov.s    @%[mat]+, fr4
        fmov.s    @%[mat]+, fr8
        fmov.s    @%[mat]+, fr12

        fmov.s    @%[mat]+, fr1
        fmov.s    @%[mat]+, fr5
        fmov.s    @%[mat]+, fr9
        fmov.s    @%[mat]+, fr13

        fmov.s    @%[mat]+, fr2
        fmov.s    @%[mat]+, fr6
        fmov.s    @%[mat]+, fr10
        fmov.s    @%[mat]+, fr14

        frchg
    )"
    : [mat] "+&r" (mat)
    : "m" (*mat));
}

inline static void shz_xmtrx_load_cols_4x3_sh4(const shz_vec4_t* c1,
                                            const shz_vec4_t* c2,
                                            const shz_vec4_t* c3) {
    asm volatile(R"(
        pref    @%0
        frchg

        fldi0   fr12
        fldi0   fr13
        fldi0   fr14
        fldi1   fr15

        pref    @%1
        fmov.s  @%0+, fr0
        fmov.s  @%0+, fr1
        fmov.s  @%0+, fr2
        fmov.s  @%0,  fr3

        pref    @%2
        fmov.s  @%1+, fr4
        fmov.s  @%1+, fr5
        fmov.s  @%1+, fr6
        fmov.s  @%1,  fr7

        fmov.s  @%2+, fr8
        fmov.s  @%2+, fr9
        fmov.s  @%2+, fr10
        fmov.s  @%2,  fr11

        frchg
    )"
    : "+&r"(c1), "+&r"(c2), "+&r"(c3)
    : "m" (*c1), "m" (*c2), "m" (*c3));
}

inline static void shz_xmtrx_load_rows_3x4_sh4(const shz_vec4_t* r1,
                                            const shz_vec4_t* r2,
                                            const shz_vec4_t* r3) {
    asm volatile(R"(
        pref    @%0
        frchg

        fldi0   fr3
        fldi0   fr7
        fldi0   fr11
        fldi1   fr15

        fmov.s  @%2+, fr2
        fmov.s  @%2+, fr6
        pref    @%1
        fmov.s  @%0+, fr0
        fmov.s  @%0+, fr4
        fmov.s  @%0+, fr8
        fmov.s  @%0+, fr12

        fmov.s  @%2+, fr10
        fmov.s  @%2+, fr14
        pref    @%2
        fmov.s  @%1+, fr1
        fmov.s  @%1+, fr5
        fmov.s  @%1+, fr9
        fmov.s  @%1+, fr13


        frchg
    )"
    : "+&r" (r1), "+&r" (r2), "+&r" (r3)
    : "m" (*r1), "m" (*r2), "m" (*r3));
}

inline static void shz_xmtrx_load_cols_3x4_sh4(const shz_vec3_t* c1,
                                            const shz_vec3_t* c2,
                                            const shz_vec3_t* c3,
                                            const shz_vec3_t* c4) {
    asm volatile(R"(
        pref    @%0
        frchg
        fldi0   fr3
        fldi0   fr7

        fmov.s  @%0+, fr0
        fmov.s  @%0+, fr1
        fmov.s  @%0+, fr2

        fmov.s  @%1+, fr4
        pref    @%2
        fldi0   fr11
        fldi1   fr15
        fmov.s  @%1+, fr5
        fmov.s  @%1+, fr6

        fmov.s  @%2+, fr8
        fmov.s  @%2+, fr9
        fmov.s  @%2+, fr10

        fmov.s  @%3+, fr12
        fmov.s  @%3+, fr13
        fmov.s  @%3+, fr14

        frchg
    )"
    : "+r" (c1), "+r" (c2), "+r" (c3), "+r" (c4)
    : "m" (*c1), "m" (*c2), "m" (*c3), "m" (*c4));
}

inline static void shz_xmtrx_load_3x3_sh4(const shz_mat3x3_t* matrix) {
    asm volatile(R"(
        frchg

        fmov.s  @%[mat]+, fr0
        fldi0   fr3
        fmov.s  @%[mat]+, fr1
        fldi0   fr12
        fmov.s  @%[mat]+, fr2

        fmov.s  @%[mat]+, fr4
        fldi0   fr7
        fmov.s  @%[mat]+, fr5
        fldi0   fr13
        fmov.s  @%[mat]+, fr6

        fmov.s  @%[mat]+, fr8
        fldi0   fr11
        fmov.s  @%[mat]+, fr9
        fldi0   fr14
        fmov.s  @%[mat], fr10
        fldi1   fr15

        frchg
    )"
    : [mat] "+r" (matrix)
    : "m" (*matrix));
}

inline static void shz_xmtrx_load_transpose_3x3_sh4(const shz_mat3x3_t* matrix) {
    uintptr_t zero;

    asm volatile(R"(
        pref    @%[m]
        mov     #0, %[z]
        frchg
        fldi1   fr15
        lds     %[z], fpul
        fmov.s  @%[m]+, fr0
        add     #28, %[m]
        float   fpul, fr3
        pref    @%[m]
        add     #-28, %[m]
        fmov.s  @%[m]+, fr4
        float   fpul, fr12
        fmov.s  @%[m]+, fr8
        float   fpul, fr7
        fmov.s  @%[m]+, fr1
        float   fpul, fr13
        fmov.s  @%[m]+, fr5
        float   fpul, fr11
        fmov.s  @%[m]+, fr9
        float   fpul, fr14
        fmov.s  @%[m]+, fr2
        fmov.s  @%[m]+, fr6
        fmov.s  @%[m], fr10
        frchg
    )"
    : [m] "+r" (matrix), [z] "=r" (zero)
    : "m" (*matrix));
}

inline static void shz_xmtrx_load_2x2_sh4(const shz_mat2x2_t* matrix) {
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        pref    @%[m]
        frchg
        lds     %[z], fpul
        fldi1   fr10
        float   fpul, fr2
        fldi1   fr15
        float   fpul, fr3
        fschg
        fmov    dr2, dr6
        float   fpul, fr11
        fmov    dr2, dr8
        float   fpul, fr14
        fmov    dr2, dr12
        fmov.d  @%[m]+, dr0
        frchg
        fmov.d  @%[m], xd4
        fschg
    )"
    : [z] "=r" (zero), [m] "+r" (matrix)
    : "m" (*matrix)
    : "fpul");
}

inline static void shz_xmtrx_store_4x4_sh4(shz_mat4x4_t* matrix) {
    asm volatile(R"(
        pref    @%[mtx]
        add     #64, %[mtx]
        fschg
        fmov.d  xd14, @-%[mtx]
        fmov.d  xd12, @-%[mtx]
        fmov.d  xd10, @-%[mtx]
        fmov.d  xd8, @-%[mtx]
        fmov.d  xd6, @-%[mtx]
        fmov.d  xd4, @-%[mtx]
        fmov.d  xd2, @-%[mtx]
        fmov.d  xd0, @-%[mtx]
        fschg
    )"
    : "=m" (*matrix)
    : [mtx] "r" (matrix));
}

inline static void shz_xmtrx_store_aligned4_4x4_sh4(float matrix[16]) {
    asm volatile(R"(
        frchg
        add     #64, %[mtx]
        fmov.s  fr15, @-%[mtx]
        add     #-32, %[mtx]
        pref    @%[mtx]
        add     #32, %[mtx]
        fmov.s  fr14, @-%[mtx]
        fmov.s  fr13, @-%[mtx]
        fmov.s  fr12, @-%[mtx]
        fmov.s  fr11, @-%[mtx]
        fmov.s  fr10, @-%[mtx]
        fmov.s  fr9, @-%[mtx]
        fmov.s  fr8, @-%[mtx]
        fmov.s  fr7, @-%[mtx]
        fmov.s  fr6, @-%[mtx]
        fmov.s  fr5, @-%[mtx]
        fmov.s  fr4, @-%[mtx]
        fmov.s  fr3, @-%[mtx]
        fmov.s  fr2, @-%[mtx]
        fmov.s  fr1, @-%[mtx]
        fmov.s  fr0, @-%[mtx]
        frchg
    )"
    : "=m" (*((float (*)[16])matrix))
    : [mtx] "r" (matrix));
}

inline static void shz_xmtrx_store_transpose_4x4_sh4(shz_mat4x4_t* matrix) {
    asm volatile(R"(
        frchg
        add     #64-4, %[mtx]
        fmov.s  fr15, @%[mtx]
        add     #-32, %[mtx]
        pref    @%[mtx]
        add     #32, %[mtx]
        fmov.s  fr11, @-%[mtx]
        fmov.s  fr7, @-%[mtx]
        fmov.s  fr3, @-%[mtx]
        fmov.s  fr14, @-%[mtx]
        fmov.s  fr10, @-%[mtx]
        fmov.s  fr6, @-%[mtx]
        fmov.s  fr2, @-%[mtx]
        fmov.s  fr13, @-%[mtx]
        fmov.s  fr9, @-%[mtx]
        fmov.s  fr5, @-%[mtx]
        fmov.s  fr1, @-%[mtx]
        fmov.s  fr12, @-%[mtx]
        fmov.s  fr8, @-%[mtx]
        fmov.s  fr4, @-%[mtx]
        fmov.s  fr0, @-%[mtx]
        frchg
    )"
    : [mtx] "+&r" (matrix), "=m" (*matrix));
}

inline static void shz_xmtrx_store_3x4_sh4(shz_mat3x4_t* mat) {
    uintptr_t scr = (uintptr_t)mat;

    asm volatile(R"(
        add     #48, %[mat]
        frchg

        fmov.s  fr14, @-%[mat]
        pref    @%[scr]
        fmov.s  fr13, @-%[mat]
        fmov.s  fr12, @-%[mat]

        fmov.s  fr10, @-%[mat]
        fmov.s  fr9,  @-%[mat]
        fmov.s  fr8,  @-%[mat]

        fmov.s  fr6,  @-%[mat]
        fmov.s  fr5,  @-%[mat]
        fmov.s  fr4,  @-%[mat]

        fmov.s  fr2,  @-%[mat]
        fmov.s  fr1,  @-%[mat]
        fmov.s  fr0,  @-%[mat]

        frchg
    )"
    : "=m" (*mat)
    : [mat] "r" (mat), [scr] "r" (scr));
}

inline static void shz_xmtrx_store_transpose_3x4_sh4(shz_mat3x4_t* mat) {
    uintptr_t scr = (uintptr_t)mat;

    asm volatile(R"(
        add     #48, %[mat]
        frchg

        fmov.s  fr14, @-%[mat]
        pref    @%[scr]
        fmov.s  fr10, @-%[mat]
        add     #-8, %[mat]

        fmov.s  fr13, @-%[mat]
        fmov.s  fr9,  @-%[mat]
        add     #-8, %[mat]

        fmov.s  fr12, @-%[mat]
        fmov.s  fr8,  @-%[mat]
        add     #32, %[mat]

        fmov.s  fr6,  @-%[mat]
        fmov.s  fr2,  @-%[mat]
        add     #-8, %[mat]

        fmov.s  fr5,  @-%[mat]
        fmov.s  fr1,  @-%[mat]
        add     #-8, %[mat]

        fmov.s  fr4,  @-%[mat]
        fmov.s  fr0,  @-%[mat]

        frchg
    )"
    : "=m" (*mat)
    : [mat] "r" (mat), [scr] "r" (scr));
}

inline static void shz_xmtrx_store_3x3_sh4(shz_mat3x3_t* matrix) {
    uintptr_t pref = (uintptr_t)matrix;

    asm volatile(R"(
        add     #36, %[m]
        frchg
        fmov.s  fr10, @-%[m]
        pref    @%[p]
        fmov.s  fr9, @-%[m]
        fmov.s  fr8, @-%[m]

        fmov.s  fr6, @-%[m]
        fmov.s  fr5, @-%[m]
        fmov.s  fr4, @-%[m]

        fmov.s  fr2, @-%[m]
        fmov.s  fr1, @-%[m]
        fmov.s  fr0, @-%[m]
        frchg
    )"
    : "=m" (*matrix)
    : [m] "r" (matrix), [p] "r" (pref));
}

inline static void shz_xmtrx_store_transpose_3x3_sh4(shz_mat3x3_t* matrix) {
    uintptr_t pref = (uintptr_t)matrix;

    asm volatile(R"(
        add     #36, %[m]
        frchg
        fmov.s  fr10, @-%[m]
        pref    @%[p]
        fmov.s  fr6, @-%[m]
        fmov.s  fr2, @-%[m]

        fmov.s  fr9, @-%[m]
        fmov.s  fr5, @-%[m]
        fmov.s  fr1, @-%[m]

        fmov.s  fr8, @-%[m]
        fmov.s  fr4, @-%[m]
        fmov.s  fr0, @-%[m]
        frchg
    )"
    : "=m" (*matrix), [m] "+&r" (matrix)
    : [p] "r" (pref));
}

inline static void shz_xmtrx_store_2x2_sh4(shz_mat2x2_t* matrix) {
    asm volatile(R"(
        pref    @%[mtx]
        frchg
        fschg

        add     #16, %[mtx]
        fmov.d  dr4, @-%[mtx]
        fmov.d  dr0, @-%[mtx]

        fschg
        frchg
    )"
    : [mtx] "+&r" (matrix), "=m" (*matrix));
}

inline static void shz_xmtrx_init_identity_sh4(void) {
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        frchg
        fldi1   fr0
        lds     %[z], fpul
        fldi0   fr1
        float   fpul, fr2
        fldi0   fr3
        float   fpul, fr4
        fldi1   fr5
        float   fpul, fr11
        fldi0   fr6
        float   fpul, fr7
        fldi0   fr8
        float   fpul, fr9
        fldi1   fr10
        float   fpul, fr12
        fldi0   fr13
        float   fpul, fr14
        fldi1   fr15
        frchg
    )"
    : [z] "=r" (zero)
    :
    : "fpul");
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_identity_safe_sh4(void) {
    shz_xmtrx_init_identity_sh4();
}

inline static void shz_xmtrx_init_zero_sh4(void) {
    asm volatile(R"(
        frchg
        fldi0   fr0
        fldi0   fr1
        fschg
        fmov    dr0, dr2
        fmov    dr0, dr4
        fmov    dr0, dr6
        fmov    dr0, dr8
        fmov    dr0, dr10
        fmov    dr0, dr12
        fmov    dr0, dr14
        fschg
        frchg
    )");
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_one_sh4(void) {
    asm volatile(R"(
        frchg
        fldi1   fr0
        fschg
        fldi1   fr1
        fmov    dr0, dr2
        fmov    dr0, dr4
        fmov    dr0, dr6
        fmov    dr0, dr8
        fmov    dr0, dr10
        fmov    dr0, dr12
        frchg
        fmov    xd0, xd14
        fschg
    )");
}

inline static void shz_xmtrx_init_fill_sh4(float value) {
    asm volatile(R"(
        flds    %0, fpul
        frchg
        fsts    fpul, fr0
        fmov    fr0, fr1
        fschg
        fmov    dr0, dr2
        fmov    dr0, dr4
        fmov    dr0, dr6
        fmov    dr0, dr8
        fmov    dr0, dr10
        fmov    dr0, dr12
        fmov    dr0, dr14
        fschg
        frchg
    )"
    :
    : "f" (value)
    : "fpul");
}

inline static void shz_xmtrx_init_diagonal_sh4(float x, float y, float z, float w) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = y;
    register float fr6 asm("fr6") = z;
    register float fr7 asm("fr7") = w;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        frchg
        lds     %[z], fpul
        fschg
        fmov    xd4, dr0
        float   fpul, fr2
        fmov    xd6, dr14
        float   fpul, fr3
        fldi0   fr4
        float   fpul, fr11
        fmov    dr2, dr6
        fmov    dr2, dr8
        fmov    dr2, dr12
        fschg
        fmov    fr1, fr5
        float   fpul, fr1
        fmov    fr14, fr10
        float   fpul, fr14
        frchg
    )"
    : "+f" (fr4), "+f" (fr5), "+f" (fr6), "+f" (fr7),
      [z] "=r" (zero)
    :
    : "fpul");
}

inline static void shz_xmtrx_init_upper_triangular_sh4(float col1, shz_vec2_t col2, shz_vec3_t col3, shz_vec4_t col4) {
    asm volatile(R"(
        flds    %[c1], fpul
        frchg
        fsts    fpul, fr0
        fldi0   fr1
        fldi0   fr2
        fldi0   fr3
        fmov.s  @%[c2]+, fr4
        fmov.s  @%[c2]+, fr5
        add     #-8, %[c2]
        fldi0   fr6
        fldi0   fr7
        fmov.s  @%[c3]+, fr8
        fmov.s  @%[c3]+, fr9
        fmov.s  @%[c3]+, fr10
        add     #-12, %[c3]
        fldi0   fr11
        fmov.s  @%[c4]+, fr12
        fmov.s  @%[c4]+, fr13
        fmov.s  @%[c4]+, fr14
        fmov.s  @%[c4]+, fr15
        add     #-16, %[c4]
        frchg
    )"
    :
    : [c2] "r" (&col2), [c3] "r" (&col3), [c4] "r" (&col4),
      [c1] "f" (col1), "m" (col2), "m" (col3), "m" (col4)
    : "fpul");
}

inline static void shz_xmtrx_init_lower_triangular_sh4(shz_vec4_t col1, shz_vec3_t col2, shz_vec2_t col3, float col4) {
    asm volatile(R"(
        flds    %[c4], fpul
        frchg
        fmov.s  @%[c1]+, fr0
        fmov.s  @%[c1]+, fr1
        fmov.s  @%[c1]+, fr2
        fmov.s  @%[c1]+, fr3
        add     #-16, %[c1]
        fldi0   fr4
        fmov.s  @%[c2]+, fr5
        fmov.s  @%[c2]+, fr6
        fmov.s  @%[c2]+, fr7
        add     #-12, %[c2]
        fldi0   fr8
        fldi0   fr9
        fmov.s  @%[c3]+, fr10
        fmov.s  @%[c3]+, fr11
        add     #-8, %[c3]
        fldi0   fr12
        fldi0   fr13
        fldi0   fr14
        fsts    fpul, fr15
        frchg
    )"
    :
    : [c1] "r" (&col1), [c2] "r" (&col2), [c3] "r" (&col3),
      [c4] "f" (col4), "m" (col1), "m" (col2), "m" (col3)
    : "fpul");
}

inline static void shz_xmtrx_init_rotation_x_sh4(float x) {
    uintptr_t zero;

    x *= 10430.37835f;

    asm volatile(R"(
        ftrc    %[x], fpul
        frchg
        mov     #0, %[z]
        fldi1   fr15
        fsca    fpul, dr0
        lds     %[z], fpul
        float   fpul, fr2
        fldi0   fr3
        float   fpul, fr4
        fmov    fr1, fr5
        float   fpul, fr7
        fmov    fr0, fr6
        float   fpul, fr8
        fmov    fr0, fr9
        float   fpul, fr11
        fneg    fr9
        float   fpul, fr12
        fmov    fr1, fr10
        float   fpul, fr13
        fldi0   fr14
        float   fpul, fr1
        fldi1   fr0
        frchg
    )"
    : [z] "=r" (zero)
    : [x] "f" (x)
    : "fpul");
}

inline static void shz_xmtrx_init_rotation_y_sh4(float y) {
    uintptr_t zero;

    y *= 10430.37835f;

    asm volatile(R"(
        ftrc    %[y], fpul
        frchg
        mov     #0, %[z]
        fldi1   fr5
        fsca    fpul, dr8
        lds     %[z], fpul
        fldi0   fr1
        float   fpul, fr3
        fmov    fr8, fr2
        float   fpul, fr4
        fmov    fr9, fr0
        float   fpul, fr6
        fmov    fr9, fr10
        float   fpul, fr7
        fneg    fr2
        float   fpul, fr9
        fldi0   fr11
        fschg
        fmov    dr6, dr12
        frchg
        fmov    xd4, xd14
        fschg
    )"
    : [z] "=r" (zero)
    : [y] "f" (y)
    : "fpul");
}

inline static void shz_xmtrx_init_rotation_z_sh4(float z) {
    uintptr_t zero;

    z *= 10430.37835f;

    asm volatile(R"(
        ftrc    %[z], fpul
        frchg
        fldi1   fr15
        mov     #0, %[f]
        fldi1   fr10
        fsca    fpul, dr4
        lds     %[f], fpul
        float   fpul, fr2
        fldi0   fr3
        float   fpul, fr11
        fmov    fr4, fr1
        float   fpul, fr14
        fmov    fr5, fr0
        fschg
        fmov    dr2, dr6
        fmov    dr2, dr8
        fmov    dr2, dr12
        fschg
        fneg    fr4
        frchg
    )"
    : [f] "=r" (zero)
    : [z] "f" (z)
    : "fpul");
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_sh4(float angle, float x, float y, float z) {
    register float x_ asm("fr4") = x;
    register float y_ asm("fr5") = y;
    register float z_ asm("fr6") = z;
    register float a_ asm("fr7") = angle * 10430.37835f;

    asm volatile(R"(
        ftrc	fr7, fpul
        fsca	fpul, dr2
        fldi1	fr0
        fsub	fr3, fr0	/* 1-cos */

        fldi0	fr7
        fipr	fv4, fv4
        fsrra	fr7
        fmul	fr7, fr4
        fmul	fr7, fr5
        fmul	fr7, fr6

        fmov	fr4, fr1
        fmul	fr2, fr1	/* xsin */
        fmov	fr5, fr7
        fmul	fr2, fr7	/* ysin */
        fmul	fr6, fr2	/* zsin */

        fmov	fr4, fr8
        fmul	fr0, fr8
        fmov	fr5, fr9
        fmul	fr8, fr9	/* xy(1-cos) */
        fmul	fr6, fr8	/* xz(1-cos) */
        fmov	fr6, fr10
        fmul	fr0, fr6
        fmul	fr6, fr10
        fadd	fr3, fr10	/* zz(1-cos)+cos */
        fmul	fr5, fr6	/* yz(1-cos) */
        fmul	fr5, fr5
        fmul	fr0, fr5
        fadd	fr3, fr5	/* yy(1-cos)+cos */
        fmul	fr4, fr0
        fmul	fr4, fr0
        fadd	fr3, fr0	/* xx(1-cos)+cos */

        fmov	fr8, fr3	/* xz(1-cos) */
        fmov	fr9, fr4	/* xy(1-cos) */
        fadd	fr7, fr8
        fmov	fr6, fr9
        fsub	fr1, fr9
        fldi0	fr11

        fadd	fr1, fr6
        fmov	fr4, fr1
        fsub	fr2, fr4
        fsub	fr7, fr3
        fldi0	fr7

        fadd	fr2, fr1
        fmov	fr3, fr2
        fldi0	fr3

        fldi0   fr12
        fldi0   fr13
        fldi0   fr14
        fldi1   fr15

        frchg
    )"
    : "+f"(x_), "+f"(y_), "+f"(z_), "+f"(a_)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr8", "fr9", "fr10", "fr11",
      "fr12", "fr13", "fr14", "fr15", "fpul");
}
# 1555 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
inline static void shz_xmtrx_init_rotation_dir_sh4(float angle, float x, float y, float z) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = y;
    register float fr6 asm("fr6") = z;
    register float fr7 asm("fr7") = angle * 10430.37835f;

    asm volatile(R"(
        ftrc    fr7, fpul
        fschg
        frchg
        fmov    xd4, dr12           ! fr12 = x, fr13 = y
        fsca    fpul, dr8           ! fr8  = s, fr9 = c
        fmov    xd6, dr14           ! fr14 = z
        fschg
        fldi1   fr15                ! fr15 = 1
        fmov    fr8, fr10           ! fr10 = s
    .align 2
        fmov    fr8, fr7            ! fr7  = s
        fsub    fr9, fr15           ! fr15 = t = 1-c
        fmov    fr8, fr11           ! fr11 = s
        fmul    fr14, fr7           ! fr7  = z*s
        fmov    fr15, fr0           ! fr0  = t
        fmul    fr13, fr11          ! fr11 = y*s
        fmov    fr7, fr1            ! fr1  = z*s
        fmul    fr12, fr0           ! fr0  = x*t
        fmov    fr11, fr8           ! fr8  = y*s
        fmac    fr0, fr13, fr1      ! fr1  = x*y*t + z*s  => XF1
        fneg    fr11                ! fr11 = -y*s
        fmac    fr0, fr14, fr8      ! fr8  = x*z*t + y*s  => XF8
        fmov    fr11, fr2           ! fr2  = -y*s
        fneg    fr7                 ! fr7  = -z*s
        fmac    fr0, fr14, fr2      ! fr2  = x*z*t - y*s  => XF2
        fmov    fr7, fr4            ! fr4  = -z*s
        fmac    fr0, fr13, fr4      ! fr4  = x*y*t - z*s  => XF4
        fmov    fr9, fr6            ! fr6  = c
        fmov    fr10, fr3           ! fr3  = s
        fmac    fr0, fr12, fr6      ! fr6  = x*x*t + c    => XF0
        fmov    fr15, fr0           ! fr0  = t
        fmul    fr12, fr3           ! fr3  = x*s
        fmov    fr9, fr5            ! fr5  = c
        fmul    fr13, fr0           ! fr0  = y*t
        flds    fr6, fpul           ! fpul = XF0 value
        fmov    fr3, fr6            ! fr6  = x*s
        fmac    fr0, fr13, fr5      ! fr5  = y*y*t + c    => XF5
        fneg    fr3                 ! fr3  = -x*s
        fmac    fr0, fr14, fr6      ! fr6  = y*z*t + x*s  => XF6
        fmov    fr9, fr10           ! fr10 = c
        fmul    fr14, fr15          ! fr15 = z*t
        fmov    fr3, fr9            ! fr9  = -x*s
        fldi0   fr7                 ! fr7  = 0            => XF7
        fmac    fr0, fr14, fr9      ! fr9  = y*z*t - x*s  => XF9
        fmov    fr15, fr0           ! fr0  = z*t
        fmac    fr0, fr14, fr10     ! fr10 = z*z*t + c    => XF10
        fsts    fpul, fr0           ! fr0                 => XF0
        flds    fr7, fpul
        fldi1   fr15                ! fr15 = 1            => XF15
        float   fpul, fr12          ! fr12 = 0            => XF12
        fldi0   fr11                ! fr11 = 0            => XF11
        float   fpul, fr14          ! fr14 = 0            => XF14
        fldi0   fr13                ! fr13 = 0            => XF13
        float   fpul, fr3           ! fr3  = 0            => XF3
        frchg
    )"
    :
    : "f" (fr4), "f" (fr5), "f" (fr6), "f" (fr7)
    : "fpul");
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_translation_sh4(float x, float y, float z) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = y;
    register float fr6 asm("fr6") = z;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        frchg
        lds     %[z], fpul
        fldi1   fr0
        float   fpul, fr1
        fldi0   fr2
        float   fpul, fr3
        fldi1   fr5
        float   fpul, fr4
        fldi1   fr10
        float   fpul, fr11
        fschg
        fmov    dr2, dr6
        fmov    dr2, dr8
        fmov    xd4, dr12
        fmov    xd6, dr14
        fschg
        fldi1   fr15
        frchg
    )"
    : [z] "=r" (zero)
    : "f" (fr4), "f" (fr5), "f" (fr6)
    : "fpul");
}

inline static void shz_xmtrx_init_symmetric_skew_sh4(float x, float y, float z) {
    asm volatile(R"(
        frchg

        fldi0   fr0
        fmov.s  @%[z], fr1
        fmov.s  @%[y], fr2
        fldi0   fr3

        fmov    fr1, fr4
        fldi0   fr5
        fmov.s  @%[x], fr6
        fldi0   fr7

        fmov    fr2, fr8
        fmov    fr6, fr9
        fldi0   fr10
        fldi0   fr11

        fldi0   fr12
        fneg    fr1
        fldi0   fr13
        fneg    fr6
        fldi0   fr14
        fneg    fr8
        fldi1   fr15

        frchg
    )"
    :
    : [x] "r" (&x), [y] "r" (&y), [z] "r" (&z),
      "m" (x), "m" (y), "m" (z));
}
# 1699 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
inline static void shz_xmtrx_init_outer_product_sh4(shz_vec4_t a, shz_vec4_t b) {
    register float ax asm("fr4") = a.x;
    register float ay asm("fr5") = a.y;
    register float az asm("fr6") = a.z;
    register float aw asm("fr7") = a.w;

    register float bx asm("fr8") = b.x;
    register float by asm("fr9") = b.y;
    register float bz asm("fr10") = b.z;
    register float bw asm("fr11") = b.w;

    asm volatile(R"(
        fldi0   fr2
        fmov    fr2, fr3

        fschg
        fmov    dr4, xd0
        fmov    dr4, xd4
        fmov    dr4, xd8
        fmov    dr4, xd12

        fmov    dr6, xd2
        fmov    dr6, xd6
        fmov    dr6, xd10
        fmov    dr6, xd14

        fmov    dr8, dr0
        fmov    dr8, dr4
        fmov    dr10, dr14

        fmov    dr2, dr6
        fmov    dr2, dr8
        fmov    dr2, dr12
        fschg

        fmov    fr2, fr1
        fmov    fr6, fr4
        ftrv    xmtrx, fv0

        fmov    fr8, fr11
        ftrv    xmtrx, fv4

        fmov    fr12, fr14
        ftrv    xmtrx, fv8

        ftrv    xmtrx, fv12

        frchg
    )"
    :
    : "f" (ax), "f" (ay), "f" (az), "f" (aw),
      "f" (bx), "f" (by), "f" (bz), "f" (bw)
    : "fr0", "fr1", "fr2", "fr3", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_symmetric_skew_sh4(float x, float y, float z) {
    asm volatile(R"(
        fldi0   fr0
        fmov.s  @%[z], fr1
        fmov.s  @%[y], fr2
        fneg    fr2
        fldi0   fr3
        ftrv    xmtrx, fv0

        fmov    fr1, fr4
        fneg    fr4
        fldi0   fr5
        fmov.s  @%[x], fr6
        fldi0   fr7
        ftrv    xmtrx, fv4

        fmov    fr2, fr8
        fneg    fr8
        fmov    fr6, fr9
        fneg    fr9
        fldi0   fr10
        fldi0   fr11
        ftrv    xmtrx, fv8

        fschg
        fmov.d  xd12, dr12
        fmov.d  xd14, dr14
        fschg

        frchg
    )"
    :
    : [x] "r" (&x), [y] "r" (&y), [z] "r" (&z),
      "m" (x), "m" (y), "m" (z));
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_4x4_sh4(const shz_mat4x4_t* matrix) {
    uintptr_t scratch;

    asm volatile(R"(
        pref    @%[mtx]
        mov     %[mtx], %[scr]

        add     #32, %[scr]
        fschg

        pref    @%[scr]
        fmov.d  @%[mtx]+, dr0
        fmov.d  @%[mtx]+, dr2
        fmov.d  @%[mtx]+, dr4
        fmov.d  @%[mtx]+, dr6
        ftrv    xmtrx, fv0

        fmov.d  @%[mtx]+, dr8
        fmov.d  @%[mtx]+, dr10
        fmov.d  @%[mtx]+, dr12
        ftrv    xmtrx, fv4

        fmov.d  @%[mtx]+, dr14
        ftrv    xmtrx, fv8

        fschg
        ftrv    xmtrx, fv12

        frchg
    )"
    : [mtx] "+&r" (matrix), [scr] "=r" (scratch)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_transpose_4x4_sh4(const shz_mat4x4_t* matrix) {
    asm volatile(R"(
        fmov.s  @%[mtx]+, fr0
        add     #28, %[mtx]
        pref    @%[mtx]
        add     #-28, %[mtx]
        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr12

        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr5
        fmov.s  @%[mtx]+, fr9
        fmov.s  @%[mtx]+, fr13

        fmov.s  @%[mtx]+, fr2
        fmov.s  @%[mtx]+, fr6
        fmov.s  @%[mtx]+, fr10
        fmov.s  @%[mtx]+, fr14

        fmov.s  @%[mtx]+, fr3
        fmov.s  @%[mtx]+, fr7
        ftrv    xmtrx, fv0

        fmov.s  @%[mtx]+, fr11
        ftrv    xmtrx, fv4

        fmov.s  @%[mtx]+, fr15
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12

        frchg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_translate_reverse_sh4(float x, float y, float z) {
    register float fr12 asm("fr12") = x;
    register float fr13 asm("fr13") = y;
    register float fr14 asm("fr14") = z;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        fldi0   fr1
        lds     %[z], fpul
        fldi1   fr0
        float   fpul, fr2
        fldi1   fr5
        float   fpul, fr3
        fldi0   fr4
        float   fpul, fr7
        fldi1   fr15
        float   fpul, fr8
        fldi0   fr9
        float   fpul, fr6
        fldi1   fr10
        float   fpul, fr11
        frchg
        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12
        frchg
    )"
    : [z] "=r" (zero)
    : "f" (fr12), "f" (fr13), "f" (fr14)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr15", "fpul");
}

inline static void shz_xmtrx_scale_reverse_sh4(float x, float y, float z) {
    register float fr0 asm("fr0") = x;
    register float fr5 asm("fr5") = y;
    register float fr10 asm("fr10") = z;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        fldi0   fr1
        lds     %[z], fpul
        float   fpul, fr2
        fldi0   fr3
        float   fpul, fr4
        fldi0   fr6
        float   fpul, fr7
        fldi0   fr8
        float   fpul, fr9
        fldi0   fr11
        float   fpul, fr12
        fldi0   fr13
        float   fpul, fr14
        fldi1   fr15
        frchg
        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12
        frchg
    )"
    : [z] "=r" (zero)
    : "f" (fr0), "f" (fr5), "f" (fr10)
    : "fr1", "fr2", "fr3", "fr4", "fr6", "fr7",
      "fr8", "fr9", "fr11", "fr12", "fr13", "fr14", "fr15", "fpul");
}

inline static void shz_xmtrx_apply_reverse_4x4_sh4(const shz_mat4x4_t* matrix) {
    uintptr_t scratch;

    asm volatile(R"(
        pref    @%[mtx]
        mov     %[mtx], %[scr]

        add     #32, %[scr]
        fschg

        pref    @%[scr]
        fmov.d  @%[mtx]+, dr0
        fmov.d  @%[mtx]+, dr2
        fmov.d  @%[mtx]+, dr4
        fmov.d  @%[mtx]+, dr6
        fmov.d  @%[mtx]+, dr8
        fmov.d  @%[mtx]+, dr10
        fmov.d  @%[mtx]+, dr12
        fmov.d  @%[mtx]+, dr14

        frchg
        fschg

        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12

        frchg
    )"
    : [mtx] "+&r" (matrix), [scr] "=r" (scratch)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_reverse_aligned4_4x4_sh4(const float matrix[16]) {
    asm volatile(R"(
        fmov.s  @%[mtx]+, fr0
        add     #28, %[mtx]
        pref    @%[mtx]
        add     #-28, %[mtx]
        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr2
        fmov.s  @%[mtx]+, fr3
        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr5
        fmov.s  @%[mtx]+, fr6
        fmov.s  @%[mtx]+, fr7
        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr9
        fmov.s  @%[mtx]+, fr10
        fmov.s  @%[mtx]+, fr11
        fmov.s  @%[mtx]+, fr12
        fmov.s  @%[mtx]+, fr13
        fmov.s  @%[mtx]+, fr14
        fmov.s  @%[mtx]+, fr15

        frchg
        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12
        frchg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_reverse_transpose_4x4_sh4(const shz_mat4x4_t* matrix) {
    asm volatile(R"(
        fmov.s  @%[mtx]+, fr0
        add     #28, %[mtx]
        pref    @%[mtx]
        add     #-28, %[mtx]
        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr12
        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr5
        fmov.s  @%[mtx]+, fr9
        fmov.s  @%[mtx]+, fr13
        fmov.s  @%[mtx]+, fr2
        fmov.s  @%[mtx]+, fr6
        fmov.s  @%[mtx]+, fr10
        fmov.s  @%[mtx]+, fr14
        fmov.s  @%[mtx]+, fr3
        fmov.s  @%[mtx]+, fr7
        fmov.s  @%[mtx]+, fr11
        fmov.s  @%[mtx]+, fr15

        frchg
        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12
        frchg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_3x4_sh4(const shz_mat3x4_t* mat) {
    asm volatile(R"(
        fmov.s    @%[mat]+, fr0
        add       #28, %[mat]
        fldi0     fr3
        pref      @%[mat]
        fldi0     fr7
        add       #-28, %[mat]
        fldi0     fr11
        fldi1     fr15
        fmov.s    @%[mat]+, fr1
        fmov.s    @%[mat]+, fr2

        fmov.s    @%[mat]+, fr4
        fmov.s    @%[mat]+, fr5
        ftrv      xmtrx, fv0

        fmov.s    @%[mat]+, fr6
        fmov.s    @%[mat]+, fr8
        fmov.s    @%[mat]+, fr9
        ftrv      xmtrx, fv4

        fmov.s    @%[mat]+, fr10
        fmov.s    @%[mat]+, fr12
        fmov.s    @%[mat]+, fr13
        fmov.s    @%[mat]+, fr14

        ftrv      xmtrx, fv8
        ftrv      xmtrx, fv12

        frchg
    )"
    : [mat] "+r" (mat)
    : "m" (*mat)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_transpose_3x4_sh4(const shz_mat3x4_t* mat) {
    asm volatile(R"(
        fmov.s    @%[mat]+, fr0
        add       #28, %[mat]
        pref      @%[mat]
        add       #-28, %[mat]
        fldi1     fr15
        fldi0     fr11
        fldi0     fr3
        fldi0     fr7

        fmov.s    @%[mat]+, fr4
        fmov.s    @%[mat]+, fr8
        fmov.s    @%[mat]+, fr12

        fmov.s    @%[mat]+, fr1
        fmov.s    @%[mat]+, fr5
        fmov.s    @%[mat]+, fr9
        fmov.s    @%[mat]+, fr13

        fmov.s    @%[mat]+, fr2
        fmov.s    @%[mat]+, fr6
        ftrv      xmtrx, fv0

        fmov.s    @%[mat]+, fr10
        ftrv      xmtrx, fv4

        fmov.s    @%[mat]+, fr14
        ftrv      xmtrx, fv8

        ftrv      xmtrx, fv12
        frchg
    )"
    : [mat] "+&r" (mat)
    : "m" (*mat)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_reverse_3x4_sh4(const shz_mat3x4_t* mat) {
    asm volatile(R"(
        pref    @%[m]
        fldi0   fr3
        fldi0   fr7
        fldi0   fr11
        fldi1   fr15

        fmov.s  @%[m]+, fr0
        add     #28, %[m]
        pref    @%[m]
        add     #-28, %[m]
        fmov.s  @%[m]+, fr1
        fmov.s  @%[m]+, fr2

        fmov.s  @%[m]+, fr4
        fmov.s  @%[m]+, fr5
        fmov.s  @%[m]+, fr6

        fmov.s  @%[m]+, fr8
        fmov.s  @%[m]+, fr9
        fmov.s  @%[m]+, fr10

        fmov.s  @%[m]+, fr12
        fmov.s  @%[m]+, fr13
        fmov.s  @%[m]+, fr14

        frchg
        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12
        frchg
    )"
    : [m] "+r" (mat)
    : "m" (*mat)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_reverse_transpose_3x4_sh4(const shz_mat3x4_t* mat) {
    asm volatile(R"(
        pref    @%[m]
        fldi0   fr3
        fldi0   fr7
        fldi0   fr11
        fldi1   fr15

        fmov.s  @%[m]+, fr0
        add     #28, %[m]
        pref    @%[m]
        add     #-28, %[m]
        fmov.s  @%[m]+, fr4
        fmov.s  @%[m]+, fr8
        fmov.s  @%[m]+, fr12

        fmov.s  @%[m]+, fr1
        fmov.s  @%[m]+, fr5
        fmov.s  @%[m]+, fr9
        fmov.s  @%[m]+, fr13

        fmov.s  @%[m]+, fr2
        fmov.s  @%[m]+, fr6
        fmov.s  @%[m]+, fr10
        fmov.s  @%[m]+, fr14

        frchg
        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv12
        frchg
    )"
    : [m] "+r" (mat)
    : "m" (*mat)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_3x3_sh4(const shz_mat3x3_t* matrix) {
    asm volatile(R"(
        fmov.s  @%[mtx]+, fr0
        add     #32, %[mtx]
        pref    @%[mtx]
        add     #-32, %[mtx]
        fmov.s  @%[mtx]+, fr1
        fmov.s  @%[mtx]+, fr2
        fldi0   fr3

        fmov.s  @%[mtx]+, fr4
        fmov.s  @%[mtx]+, fr5
        fmov.s  @%[mtx]+, fr6
        fldi0   fr7

        ftrv    xmtrx, fv0

        fmov.s  @%[mtx]+, fr8
        fmov.s  @%[mtx]+, fr9
        fmov.s  @%[mtx]+, fr10
        fldi0   fr11

        ftrv    xmtrx, fv4

        fschg
        fmov    xd12, dr12
        fmov    xd14, dr14
        fschg

        ftrv    xmtrx, fv8

        frchg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_transpose_3x3_sh4(const shz_mat3x3_t* matrix) {
    uintptr_t pref;

    asm volatile(R"(
        pref    @%[m]
        mov     %[m], %[p]
        fldi0   fr3
        add     #32, %[p]
        fldi0   fr7
        fldi0   fr11

        fmov.s  @%[m]+, fr0
        pref    @%[p]
        fmov.s  @%[m]+, fr4
        fmov.s  @%[m]+, fr8

        fmov.s  @%[m]+, fr1
        fmov.s  @%[m]+, fr5
        fmov.s  @%[m]+, fr9

        fmov.s  @%[m]+, fr2
        fmov.s  @%[m]+, fr6
        ftrv    xmtrx, fv0

        fmov.s  @%[m], fr10
        ftrv    xmtrx, fv4

        fschg
        ftrv    xmtrx, fv8
        fmov    dr0, xd0
        fmov    dr2, xd2
        fmov    dr4, xd4
        fmov    dr6, xd6
        fmov    dr8, xd8
        fmov    dr10, xd10
        fschg
    )"
    : [m] "+&r" (matrix), [p] "=&r" (pref)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11");
}

inline static void shz_xmtrx_apply_2x2_sh4(const shz_mat2x2_t* matrix) {
    asm volatile(R"(
        pref    @%[mtx]
        fschg

        fldi0   fr2
        fldi0   fr3
        fmov    dr2, dr6

        fmov.d  @%[mtx]+, dr0
        fmov.d  @%[mtx]+, dr4

        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4

        fmov    dr0, xd0
        fmov    dr2, xd2
        fmov    dr4, xd4
        fmov    dr6, xd6

        fschg
    )"
    : [mtx] "+r" (matrix)
    : "m" (*matrix)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7");
}

__attribute__((always_inline)) inline static void shz_xmtrx_set_translation_sh4(float x, float y, float z) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = y;
    register float fr6 asm("fr6") = z;

    asm volatile(R"(
        frchg
        flds    fr15, fpul
        fschg
        fmov    xd4, dr12
        fmov    xd6, dr14
        fschg
        fsts    fpul, fr15
        frchg
    )"
    :
    : "f" (fr4), "f" (fr5), "f" (fr6)
    : "fpul");
}

__attribute__((always_inline)) inline static void shz_xmtrx_set_scale_sh4(float x, float y, float z) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = z;
    register float fr7 asm("fr7") = y;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        frchg
        lds     %[z], fpul
        fschg
        fmov    xd4, dr0
        float   fpul, fr2
        fmov    xd6, dr4
        fschg
        float   fpul, fr4
        fmov    fr1, fr10
        float   fpul, fr8
        fldi0   fr9
        float   fpul, fr1
        fldi0   fr6
        frchg
    )"
    : [z] "=r" (zero)
    : "f" (fr4), "f" (fr5), "f" (fr7)
    : "fpul");
}

__attribute__((always_inline)) inline static shz_vec3_t shz_xmtrx_get_translation_sh4(void) {
    register float fr4 asm("fr4");
    register float fr5 asm("fr5");
    register float fr6 asm("fr6");

    asm volatile(R"(
        fschg
        fmov  xd12, dr4
        fmov  xd14, dr6
        fschg
    )"
    : "=f" (fr4), "=f" (fr5), "=f" (fr6)
    :
    : "fr7");

    return shz_vec3_init(fr4, fr5, fr6);
}

__attribute__((always_inline)) inline static shz_vec3_t shz_xmtrx_get_scale_sh4(void) {
    register float fr1 asm("fr1");
    register float fr5 asm("fr5");
    register float fr9 asm("fr9");
    uintptr_t zero;

    asm volatile(R"(
        mov       #0, %[z]
        fschg
        lds       %[z], fpul
        fmov      xd0, dr8
        fmov      xd2, dr10
        float     fpul, fr11
        fmov      xd4, dr4
        fmov      xd6, dr6
        float     fpul, fr7
        fmov      xd8, dr0
        fipr      fv8, fv8
        float     fpul, fr10
        fmov      xd10, dr2
        fldi0     fr3
        fipr      fv4, fv4
        fipr      fv0, fv0
        fmov      dr10, dr8
        fsrra     fr11
        fmov      dr6, dr4
        fsrra     fr7
        fmov      dr2, dr0
        fsrra     fr3
        fcmp/eq   fr9, fr10
        bt/s      1f
        fcmp/eq   fr5, fr10
        fmul      fr11, fr9
    1:  bt/s      2f
        fcmp/eq   fr1, fr10
        fmul      fr7, fr5
    2:  bt/s      3f
        fschg
        fmul      fr3, fr1
    3:
    )"
    : "=f" (fr1), "=f" (fr5), "=f" (fr9),
      [z] "=r" (zero)
    :
    : "fpul", "fr0", "fr2", "fr3", "fr4",
      "fr6", "fr7", "fr8", "fr10", "fr11");

    return shz_vec3_init(fr9, fr5, fr1);
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_translation_sh4(float x, float y, float z) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = y;
    register float fr6 asm("fr6") = z;

    asm volatile(R"(
        fschg
        fmov    xd12, dr8
        fmov    xd14, dr10
        fadd    fr4, fr8
        fadd    fr5, fr9
        fadd    fr6, fr10
        fmov    dr8, xd12
        fmov    dr10, xd14
        fschg
    )"
    :
    : "f" (fr4), "f" (fr5), "f" (fr6)
    : "fr8", "fr9", "fr10", "fr11");
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_scale_sh4(float x, float y, float z) {
    register float fr4 asm("fr4") = x;
    register float fr5 asm("fr5") = y;
    register float fr6 asm("fr6") = z;

    asm volatile(R"(
        fschg
        fmov    xd12, dr0
        fmov    dr4, xd12
        frchg
        fmov    dr14, xd2
        fmov    xd6, dr14
        fmul    fr12, fr0
        fmul    fr12, fr1
        fmul    fr12, fr2
        fmul    fr13, fr4
        fmul    fr13, fr5
        fmul    fr13, fr6
        fmov    xd0, dr12
        fmul    fr14, fr8
        fmul    fr14, fr9
        fmul    fr14, fr10
        fmov    xd2, dr14
        frchg
        fschg
    )"
    :
    : "f" (fr4), "f" (fr5), "f" (fr6)
    : "fr0", "fr1", "fr2", "fr3");
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_x_sh4(float x) {
    x *= 10430.37835f;

    asm volatile(R"(
        ftrc    %0, fpul

        fldi0   fr7
        fsca    fpul, dr4
        fldi0   fr8
        fldi0   fr11

        fmov    fr4, fr9
        fmov    fr5, fr10
        fneg    fr9

        fmov    fr4, fr6
        fldi0   fr4

        ftrv    xmtrx, fv8
        ftrv    xmtrx, fv4

        fschg
        fmov    dr8, xd8
        fmov    dr10, xd10
        fmov    dr4, xd4
        fmov    dr6, xd6
        fschg
    )"
    :
    : "f" (x)
    : "fr4", "fr5", "fr6", "fr7", "fr8", "fr9", "fr10", "fr11", "fpul");
}

inline static void shz_xmtrx_apply_rotation_y_sh4(float y) {
    y *= 10430.37835f;

    asm volatile(R"(
        ftrc    %0, fpul

        fldi0   fr9
        fsca    fpul, dr6
        fldi0   fr11
        fmov    fr6, fr8
        fmov    fr7, fr10
        fmov    fr7, fr4
        fldi0   fr5
        ftrv    xmtrx, fv8

        fneg    fr6
        fldi0   fr7
        ftrv    xmtrx, fv4

        fschg
        fmov    dr8, xd8
        fmov    dr10, xd10
        fmov    dr4, xd0
        fmov    dr6, xd2
        fschg
    )"
    :
    : "f" (y)
    : "fr4", "fr5", "fr6", "fr7", "fr8", "fr9", "fr10", "fr11", "fpul");
}

inline static void shz_xmtrx_apply_rotation_z_sh4(float z) {
    z *= 10430.37835f;

    asm volatile(R"(
        ftrc    %0, fpul

        fldi0   fr2
        fsca    fpul, dr4
        fldi0   fr3
        fmov    fr4, fr1
        fmov    fr5, fr0

        fneg    fr4
        fldi0   fr6
        fldi0   fr7

        ftrv    xmtrx, fv0
        ftrv    xmtrx, fv4

        fschg
        fmov    dr0, xd0
        fmov    dr2, xd2
        fmov    dr4, xd4
        fmov    dr6, xd6
        fschg
    )"
    :
    : "f" (z)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7", "fpul");
}

inline static void shz_xmtrx_apply_rotation_sh4(float angle, float x, float y, float z) {
    register float x_ asm("fr4") = x;
    register float y_ asm("fr5") = y;
    register float z_ asm("fr6") = z;
    register float a_ asm("fr7") = angle * 10430.37835f;

    asm volatile(R"(
        ftrc	fr7, fpul
        fsca	fpul, dr2
        fldi1	fr0
        fsub	fr3, fr0	/* 1-cos */

        fldi0	fr7
        fipr	fv4, fv4
        fsrra	fr7
        fmul	fr7, fr4
        fmul	fr7, fr5
        fmul	fr7, fr6

        fmov	fr4, fr1
        fmul	fr2, fr1	/* xsin */
        fmov	fr5, fr7
        fmul	fr2, fr7	/* ysin */
        fmul	fr6, fr2	/* zsin */

        fmov	fr4, fr8
        fmul	fr0, fr8
        fmov	fr5, fr9
        fmul	fr8, fr9	/* xy(1-cos) */
        fmul	fr6, fr8	/* xz(1-cos) */
        fmov	fr6, fr10
        fmul	fr0, fr6
        fmul	fr6, fr10
        fadd	fr3, fr10	/* zz(1-cos)+cos */
        fmul	fr5, fr6	/* yz(1-cos) */
        fmul	fr5, fr5
        fmul	fr0, fr5
        fadd	fr3, fr5	/* yy(1-cos)+cos */
        fmul	fr4, fr0
        fmul	fr4, fr0
        fadd	fr3, fr0	/* xx(1-cos)+cos */

        fmov	fr8, fr3	/* xz(1-cos) */
        fmov	fr9, fr4	/* xy(1-cos) */
        fadd	fr7, fr8
        fmov	fr6, fr9
        fsub	fr1, fr9
        fldi0	fr11
        ftrv	xmtrx, fv8

        fadd	fr1, fr6
        fmov	fr4, fr1
        fsub	fr2, fr4
        fsub	fr7, fr3
        fldi0	fr7
        ftrv	xmtrx, fv4

        fadd	fr2, fr1
        fmov	fr3, fr2
        fldi0	fr3
        ftrv	xmtrx, fv0

        frchg
    )"
    : "+f"(x_), "+f"(y_), "+f"(z_), "+f"(a_)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr8", "fr9", "fr10", "fr11",
      "fr12", "fr13", "fr14", "fr15", "fpul");
}

inline static void shz_xmtrx_apply_rotation_quat_sh4(shz_quat_t q) {
    register float x asm("fr12") = q.x;
    register float y asm("fr13") = q.y;
    register float z asm("fr14") = q.z;
    register float w asm("fr15") = q.w;

    asm volatile(R"(
        fldi1   fr3
        fadd    fr3, fr3            /* fr3  = 2 */
        fmov    fr3, fr11           /* fr11 = 2 */

        /* Column 2 */
        fmov    fr12, fr8           /* fr8 = X*Z */
        fmul    fr14, fr8
        fmov    fr13, fr9           /* fr9 = Y*Z */
        fmul    fr14, fr9
        fmov    fr12, fr7           /* Tmp = X*X */
        fmul    fr12, fr7
        fmov    fr15, fr0
        fmac    fr0, fr13, fr8      /* fr8 = X*Z+W*Y */
        fneg    fr0
        fmac    fr0, fr12, fr9      /* fr9 = Y*Z-W*X */
        fmov    fr13, fr0
        fmac    fr0, fr13, fr7      /* Tmp = X*X+Y*Y */
        fldi1   fr10
        fmul    fr3, fr8            /* fr8 = 2*(X*Z+W*Y) */
        fneg    fr11
        fmul    fr3, fr9            /* fr9 = 2*(Y*Z-W*X) */
        fmov    fr11, fr0           /* fr10 = 1 + -2*(X*X+Y*Y) */
        fmac    fr0, fr7, fr10

        /* Column 1 */
        fmov    fr13, fr6           /* fr6 = Y*Z */
        fmul    fr14, fr6
        fmov    fr12, fr4           /* fr4 = X*Y */
        fmul    fr13, fr4
        fmov    fr12, fr7           /* Tmp = X*X */
        fmul    fr12, fr7
        fmov    fr15, fr0
        fmac    fr0, fr12, fr6      /* fr6 = Y*Z+W*X */
        fneg    fr0
        fmac    fr0, fr14, fr4      /* fr4 = X*Y-W*Z */
        fmov    fr14, fr0           /* Tmp = X*X+Z*Z */
        fmac    fr0, fr14, fr7
        fmul    fr3, fr6            /* fr6 = 2*(Y*Z+W*X) */
        fldi1   fr5
        fmul    fr3, fr4            /* fr4 = 2*(X*Y-W*Z) */
        fmov    fr11, fr0           /* fr5 = 1 + -2*(X*X+Z*Z) */
        fmac    fr0, fr7, fr5
        fldi0   fr11

        /* Column 0 */
        fmov    fr13, fr7           /* Tmp = Y*Y */
        fmul    fr13, fr7
        fmov    fr12, fr1           /* fr1 = X*Y */
        fmul    fr13, fr1
        fmov    fr12, fr2           /* fr2 = X*Z */
        fmul    fr14, fr2
        fmov    fr14, fr0           /* Tmp = Y*Y+Z*Z */
        fmac    fr0, fr14, fr7
        fmov    fr15, fr0
        fmac    fr0, fr14, fr1      /* fr1 = X*Y+W*Z */
        fneg    fr0
        fmac    fr0, fr13, fr2      /* fr2 = X*Z-W*Y */
        fldi0   fr11
        fmul    fr3, fr7            /* Tmp = 2*(Y*Y+Z*Z) */
        fmul    fr3, fr1            /* fr1 = 2*(X*Y+W*Z) */
        fldi1   fr0                 /* fr0 = 1 */
        fmul    fr3, fr2            /* fr2 = 2*(X*Z-W*Y) */
        fsub    fr7, fr0            /* fr0 = 1 - 2*(Y*Y+Z*Z) */
        fldi0   fr3
        fldi0   fr7

        fschg
        ftrv    xmtrx, fv8
        fmov    xd12, dr12
        fmov    xd14, dr14
        ftrv    xmtrx, fv4
        ftrv    xmtrx, fv0
        fschg
        frchg
    )"
    : [x] "+f" (x), [y] "+f" (y), [z] "+f" (z), [w] "+f" (w)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11");
}

shz_quat_t shz_xmtrx_to_quat_sh4(void) ;
float shz_xmtrx_determinant_sh4(void) ;

inline static void shz_xmtrx_transpose_sh4(void) {
    asm volatile (R"(
        frchg

        flds    fr1, fpul
        fmov    fr4, fr1
        fsts    fpul, fr4

        flds    fr2, fpul
        fmov    fr8, fr2
        fsts    fpul, fr8

        flds    fr3, fpul
        fmov    fr12, fr3
        fsts    fpul, fr12

        flds    fr6, fpul
        fmov    fr9, fr6
        fsts    fpul, fr9

        flds    fr7, fpul
        fmov    fr13, fr7
        fsts    fpul, fr13

        flds    fr11, fpul
        fmov    fr14, fr11
        fsts    fpul, fr14

        frchg
    )"
    :
    :
    : "fpul");
}

inline static void shz_xmtrx_apply_lookat_sh4(shz_vec3_t eye,
                                           shz_vec3_t center,
                                           shz_vec3_t up) {
    asm volatile(R"(
        fmov.s  @%[t]+, fr8
        fmov.s  @%[t]+, fr9
        fmov.s  @%[t]+, fr10
        add     #-12, %[t]

        fmov.s  @%[p]+, fr12
        fmov.s  @%[p]+, fr13
        fmov.s  @%[p]+, fr14
        add     #-12, %[p]
        fldi0   fr15

        /* z = position - target */
        fneg    fr8
        fadd    fr12, fr8
        fneg    fr9
        fadd    fr13, fr9
        fneg    fr10
        fadd    fr14, fr10
        fldi0   fr11
        fipr    fv8, fv8

        fmov.s  @%[u]+, fr4
        fmov.s  @%[u]+, fr5
        fmov.s  @%[u]+, fr6
        add     #-12, %[u]

        fsrra   fr11
        fmul    fr11, fr8
        fmul    fr11, fr9
        fmul    fr11, fr10
        fldi0   fr11
        fipr    fv12, fv8

        /* x = cross(up, z) */
        fmov    fr6, fr15
        fmul    fr9, fr15
        fmov    fr5, fr0
        fmul    fr10, fr0
        fmov    fr4, fr3
        fmul    fr10, fr3
        fsub    fr15, fr0
        fmov    fr6, fr1
        fmul    fr8, fr1
        fmov    fr4, fr2
        fmul    fr9, fr2
        fmov    fr5, fr15
        fmul    fr8, fr15
        fsub    fr3, fr1
        fsub    fr15, fr2
        fldi0   fr3
        fldi0   fr15
        fipr    fv0, fv0

        fsrra   fr3
        fmul    fr3, fr0
        fmul    fr3, fr1
        fmul    fr3, fr2
        fldi0   fr3
        fipr    fv12, fv0

        /* y = cross(z, x) */
        fmov    fr10, fr15
        fmul    fr1, fr15
        fmov    fr9, fr4
        fmul    fr2, fr4
        fmov    fr8, fr7
        fmul    fr2, fr7
        fsub    fr15, fr4
        fmov    fr10, fr5
        fmul    fr0, fr5
        fmov    fr8, fr6
        fmul    fr1, fr6
        fmov    fr9, fr15
        fmul    fr0, fr15
        fsub    fr7, fr5
        fsub    fr15, fr6

        fldi0   fr7
        fldi0   fr15
        fipr    fv12, fv4

        fneg    fr3
        fneg    fr11
        fneg    fr7
        fmov    fr3, fr12
        fmov    fr7, fr13
        fmov    fr11, fr14
        fldi1   fr15
        ftrv    xmtrx, fv12

        fmov    fr1, fr15
        fmov    fr2, fr3
        fmov    fr6, fr7

        fmov    fr4, fr1
        fmov    fr8, fr2
        fmov    fr15, fr4
        fmov    fr9, fr15
        fmov    fr3, fr8
        fmov    fr7, fr9

        fldi0   fr3
        fldi0   fr7
        fmov    fr15, fr6
        ftrv    xmtrx, fv0
        fldi0   fr11
        ftrv    xmtrx, fv4
        fldi1   fr15
        ftrv    xmtrx, fv8

        frchg
    )"
    :
    : [p] "r"(&eye), [t] "r"(&center), [u] "r"(&up),
      "m" (eye), "m" (center), "m" (up)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}


inline static void shz_xmtrx_apply_ortho_sh4(float left, float right, float bottom, float top, float znear, float zfar) {
    shz_vec3_t box = shz_vec3_inv(shz_vec3_init(right - left, top - bottom, zfar - znear));
    shz_vec3_t scale = shz_vec3_mul(shz_vec3_init(2.0f, 2.0f, -2.0f), box);
    shz_vec3_t trans = shz_vec3_mul(shz_vec3_init(-(right + left), -(top + bottom), -(zfar + znear)), box);

    asm volatile(R"(
        fmov.s  @%[s]+, fr0
        fldi0   fr1
        fldi0   fr2
        fldi0   fr3
        fldi0   fr4
        ftrv    xmtrx, fv0

        fmov.s  @%[s]+, fr5
        fldi0   fr6
        fldi0   fr7
        fldi0   fr8
        ftrv    xmtrx, fv4

        fldi0   fr9
        fmov.s  @%[s], fr10
        fldi0   fr11
        fmov.s  @%[t]+, fr12
        add     #-8, %[s]
        ftrv    xmtrx, fv8

        fmov.s  @%[t]+, fr13
        fmov.s  @%[t], fr14
        fldi1   fr15
        add     #-8, %[t]
        ftrv    xmtrx, fv12

        frchg
    )"
    :
    : [s] "r" (&scale), [t] "r" (&trans),
          "m" (scale), "m" (trans)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_apply_frustum_sh4(float left, float right, float bottom, float top, float znear, float zfar) {
    const float values[6] = {
        2.0f * znear / (right - left),
        2.0f * znear / (top - bottom),
        (right + left) / (right - left),
        (top + bottom) / (top - bottom),
        -(zfar + znear) / (zfar - znear),
        -(2.0f * zfar * znear) / (zfar - znear)
    };
    const float *p = values;

    asm volatile(R"(
        fmov.s  @%0+, fr0
        fldi0   fr1
        fldi0   fr2
        fldi0   fr3
        ftrv    xmtrx, fv0

        fldi0   fr4
        fmov.s  @%0+, fr5
        fldi0   fr6
        fldi0   fr7
        ftrv    xmtrx, fv4

        fmov.s  @%0+, fr8
        fmov.s  @%0+, fr9
        fmov.s  @%0+, fr10
        fldi1   fr11
        fneg    fr11
        ftrv    xmtrx, fv8

        fldi0   fr12
        fldi0   fr13
        fmov.s  @%0+, fr14
        fldi0   fr15
        ftrv    xmtrx, fv12

        frchg
    )"
    : "+&r" (p)
    : "m" (*(const float (*)[6])values)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}
# 2985 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
inline static void shz_xmtrx_apply_perspective_sh4(float fov, float aspect, float znear) {
    register float f asm("fr4") = fov * 0.5f * 10430.37835f;
    register float a asm("fr5") = aspect;
    register float n asm("fr6") = znear;

    asm volatile(R"(
        fmov    fr5, fr7
        fmul    fr7, fr7
        fsrra   fr7
        fschg
        ftrc    fr4, fpul
        fsca    fpul, dr4
        fdiv    fr4, fr5

        fmov    xd8, dr8
        fmul    fr6, fr8
        fmov    xd10, dr10
        fmul    fr6, fr9
        fmul    fr6, fr10
        fmul    fr6, fr11

        fmov    xd12, xd8
        fmov    xd14, xd10
        fmov    dr8, xd12
        fmov    dr10, xd14

        fmov    xd4, dr8
        fmul    fr5, fr8
        fmul    fr5, fr9
        fmov    xd6, dr10
        fmul    fr5, fr10
        fmul    fr5, fr11
        fmov    dr8, xd4
        fmov    dr10, xd6

        fmov    xd0, dr8
        fmul    fr7, fr5
        fmov    xd2, dr10
        fmul    fr5, fr8
        fmul    fr5, fr9
        fmul    fr5, fr10
        fmul    fr5, fr11
        fmov    dr8, xd0
        fmov    dr10, xd2

        frchg
        fneg    fr8
        fneg    fr9
        fneg    fr10
        fneg    fr11
        frchg

        fschg
    )"
    :
    : "f"(f), "f"(a), "f"(n)
    : "fpul", "fr7", "fr8", "fr9", "fr10", "fr11");
}
# 3055 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
inline static void shz_xmtrx_init_screen_sh4(float width, float height) {
    uintptr_t zero;

    register float w asm("fr4") = width * 0.5f;
    register float h asm("fr5") = height * 0.5f;

    asm volatile(R"(
        mov     #0, %[z]
        frchg
        lds     %[z], fpul
        fschg
        fmov    xd4, dr12
        fldi1   fr15
        float   fpul, fr2
        fldi0   fr3
        float   fpul, fr1
        fmov    dr2, dr6
        fldi1   fr10
        fmov    dr2, dr8
        float   fpul, fr4
        fldi0   fr11
        fschg
        fmov    fr13, fr5
        float   fpul, fr14
        fmov    fr12, fr0
        fneg    fr5
        frchg
    )"
    : [z] "=r" (zero)
    : "f" (w), "f" (h));
}
# 3097 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_xmtrx_sh4.inl.h" 3
inline static void shz_xmtrx_apply_screen_sh4(float width, float height) {
    register float w asm("fr4") = width * 0.5f;
    register float h asm("fr5") = height * 0.5f;

    asm volatile(R"(
        fldi0   fr6
        fldi1   fr7
        fmov    fr4, fr8
        fmov    fr5, fr9
        ftrv    xmtrx, fv4
        fschg
        fneg    fr9
        fmov    xd0, dr10
        fmul    fr8, fr10
        fmul    fr8, fr11
        fmov    dr4, xd12
        fmov    dr6, xd14
        fmov    xd2, dr4
        fmul    fr8, fr4
        fmul    fr8, fr5
        fmov    dr10, xd0
        fmov    xd4, dr6
        fmul    fr9, fr6
        fmul    fr9, fr7
        fmov    dr4, xd2
        fmov    xd6, dr10
        fmul    fr9, fr10
        fmul    fr9, fr11
        fmov    dr6, xd4
        fmov    dr10, xd6
        fschg
    )"
    :
    : "f"(w), "f"(h)
    : "fr6", "fr7", "fr8", "fr9", "fr10", "fr11");
}

inline static void shz_xmtrx_init_permutation_wxyz_sh4(void) {
    asm volatile(R"(
        frchg
        fldi0   fr0
        fldi1   fr1
        fldi0   fr2
        fldi0   fr3
        fldi0   fr4
        fldi0   fr5
        fldi0   fr7
        fldi1   fr6
        fldi0   fr8
        fldi0   fr9
        fldi0   fr10
        fldi1   fr11
        fldi1   fr12
        fldi0   fr13
        fldi0   fr14
        fldi0   fr15
        frchg
    )");
}

inline static void shz_xmtrx_apply_permutation_wxyz_sh4(void) {
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        fldi0   fr0
        lds     %[z], fpul
        fldi1   fr1
        float   fpul, fr2
        fldi0   fr3
        fldi0   fr4
        ftrv    xmtrx, fv0

        fldi0   fr5
        fldi0   fr7
        fldi1   fr6
        fldi0   fr8
        ftrv    xmtrx, fv4

        fldi0   fr9
        fldi0   fr10
        fldi1   fr11
        fldi1   fr12
        ftrv    xmtrx, fv8

        fldi0   fr13
        fldi0   fr14
        fldi0   fr15
        ftrv    xmtrx, fv12

        frchg
    )"
    : [z] "=r" (zero)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_init_permutation_yzwx_sh4(void) {
    asm volatile(R"(
        frchg
        fldi0   fr0
        fldi0   fr1
        fldi0   fr2
        fldi1   fr3
        fldi1   fr4
        fldi0   fr5
        fldi0   fr6
        fldi0   fr7
        fldi0   fr8
        fldi1   fr9
        fldi0   fr10
        fldi0   fr11
        fldi0   fr12
        fldi0   fr13
        fldi1   fr14
        fldi0   fr15
        frchg
    )");
}

inline static void shz_xmtrx_apply_permutation_yzwx_sh4(void) {
    asm volatile(R"(
        fldi0   fr0
        fldi0   fr1
        fldi0   fr2
        fldi1   fr3
        fldi1   fr4
        ftrv    xmtrx, fv0

        fldi0   fr5
        fldi0   fr6
        fldi0   fr7
        fldi0   fr8
        ftrv    xmtrx, fv4

        fldi1   fr9
        fldi0   fr10
        fldi0   fr11
        fldi0   fr12
        ftrv    xmtrx, fv8

        fldi0   fr13
        fldi1   fr14
        fldi0   fr15
        ftrv    xmtrx, fv12

        frchg
    )"
    :
    :
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_init_permutation_wzyx_sh4(void) {
    asm volatile(R"(
        frchg
        fldi0   fr0
        fldi0   fr1
        fldi0   fr2
        fldi1   fr3
        fldi0   fr4
        fldi0   fr5
        fldi0   fr7
        fldi1   fr6
        fldi0   fr8
        fldi1   fr9
        fldi0   fr10
        fldi0   fr11
        fldi1   fr12
        fldi0   fr13
        fldi0   fr14
        fldi0   fr15
        frchg
    )");
}

inline static void shz_xmtrx_apply_permutation_wzyx_sh4(void) {
    asm volatile(R"(
        fldi0 fr0
        fldi0 fr1
        fldi0 fr2
        fldi1 fr3
        fldi0 fr4
        ftrv  xmtrx,fv0

        fldi0 fr5
        fldi1 fr6
        fldi0 fr7
        fldi0 fr8
        ftrv  xmtrx,fv4

        fldi1 fr9
        fldi0 fr10
        fldi0 fr11
        fldi1 fr12
        ftrv  xmtrx,fv8


        fldi0 fr13
        fldi0 fr14
        fldi0 fr15
        ftrv  xmtrx,fv12

        frchg
    )"
    :
    :
    : "fr0","fr1","fr2","fr3","fr4","fr5","fr6","fr7",
      "fr8","fr9","fr10","fr11","fr12","fr13","fr14","fr15");
}

inline static void shz_xmtrx_apply_self_sh4(void) {
    asm volatile(R"(
        fschg
        fmov    xd0, dr0
        fmov    xd2, dr2
        ftrv    xmtrx, fv0

        fmov    xd4, dr4
        fmov    xd6, dr6
        ftrv    xmtrx, fv4

        fmov    xd8, dr8
        fmov    xd10, dr10
        ftrv    xmtrx, fv8

        fmov    xd12, dr12
        fmov    xd14, dr14

        fschg
        ftrv    xmtrx, fv12
        frchg
    )"
    :
    :
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");
}

__attribute__((always_inline)) inline static void shz_xmtrx_translate_sh4(float x, float y, float z) {
    register float fr12 asm("fr12") = x;
    register float fr13 asm("fr13") = y;
    register float fr14 asm("fr14") = z;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        fldi0   fr1
        lds     %[z], fpul
        fldi1   fr0
        float   fpul, fr2
        fldi1   fr5
        float   fpul, fr3
        fldi0   fr4
        float   fpul, fr7
        fldi0   fr6
        float   fpul, fr8
        fldi0   fr9
        ftrv    xmtrx, fv0
        fldi1   fr15
        ftrv    xmtrx, fv4
        fldi1   fr10
        ftrv    xmtrx, fv12
        fldi0   fr11
        ftrv    xmtrx, fv8
        frchg
    )"
    : "+f" (fr12), "+f" (fr13), "+f" (fr14), [z] "=r" (zero)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr15", "fpul");
}

__attribute__((always_inline)) inline static void shz_xmtrx_scale_sh4(float x, float y, float z) {
    register float fr0 asm("fr0") = x;
    register float fr5 asm("fr5") = y;
    register float fr10 asm("fr10") = z;
    uintptr_t zero;

    asm volatile(R"(
        mov     #0, %[z]
        fldi0   fr1
        lds     %[z], fpul
        fldi0   fr2
        float   fpul, fr3
        fldi0   fr4
        float   fpul, fr11
        fldi1   fr15
        float   fpul, fr14
        fschg
        fmov    dr2, dr6
        ftrv    xmtrx, fv0
        fmov    dr6, dr8
        ftrv    xmtrx, fv4
        fmov    dr8, dr12
        ftrv    xmtrx, fv8
        fschg
        ftrv    xmtrx, fv12
        frchg
    )"
    : "+f" (fr0), "+f" (fr5), "+f" (fr10), [z] "=r" (zero)
    :
    : "fpul", "fr1", "fr2", "fr3", "fr4", "fr6", "fr7",
      "fr8", "fr9", "fr11", "fr12", "fr13", "fr14", "fr15");
}

inline static void shz_xmtrx_rotate_x_sh4(float x) {
    register float x_ asm("fr4") = x * 10430.37835f;
    asm volatile(R"(
        ftrc    fr4, fpul
        fsca    fpul, dr0

        fldi0   fr4
        fmov    fr1, fr5
        fmov    fr0, fr6
        fldi0   fr7
        fldi0   fr8
        ftrv    xmtrx, fv4

        fmov    fr0, fr9
        fneg    fr9
        fmov    fr1, fr10
        fldi0   fr11
        fldi0   fr12
        ftrv    xmtrx, fv8

        fldi0   fr13
        fldi0   fr14
        fldi1   fr15
        fldi1   fr0
        ftrv    xmtrx, fv12

        fldi0   fr1
        fldi0   fr2
        fldi0   fr3
        ftrv    xmtrx, fv0

        frchg
    )"
    : "+f" (x_)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15",
      "fpul");
}

inline static void shz_xmtrx_rotate_y_sh4(float y) {
    register float y_ asm ("fr4") = y * 10430.37835f;
    asm volatile(R"(
        ftrc    %0, fpul
        fsca    fpul, dr0

        fldi0   fr4
        fldi1   fr5
        fldi0   fr6
        fldi0   fr7
        fmov    fr0, fr8
        ftrv    xmtrx, fv4

        fldi0   fr9
        fmov    fr1, fr10
        fldi0   fr11
        fldi0   fr12
        ftrv    xmtrx, fv8

        fldi0   fr13
        fldi0   fr14
        fldi1   fr15
        fmov    fr0, fr2
        ftrv    xmtrx, fv12

        fneg    fr2
        fldi0   fr3
        fmov    fr1, fr0
        fldi0   fr1
        ftrv    xmtrx, fv0

        frchg
    )"
    : "+f" (y_)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15",
      "fpul");
}

inline static void shz_xmtrx_rotate_z_sh4(float z) {
    register float z_ asm("fr4") = z * 10430.37835f;
    asm volatile(R"(
        ftrc    %0, fpul
        fsca    fpul, dr4

        fmov    fr5, fr0
        fmov    fr4, fr1
        fldi0   fr2
        fldi0   fr3
        ftrv    xmtrx, fv0

        fneg    fr4
        fldi0   fr6
        fldi0   fr7
        ftrv    xmtrx, fv4

        fldi0   fr8
        fldi0   fr9
        fldi1   fr10
        fldi0   fr11
        ftrv    xmtrx, fv8

        fldi0   fr12
        fldi0   fr13
        fldi0   fr14
        fldi1   fr15
        ftrv    xmtrx, fv12

        frchg
    )"
    : "+f" (z_)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15",
      "fpul");
}

inline static void shz_xmtrx_rotate_sh4(float angle, float x, float y, float z) {
    register float x_ asm("fr4") = x;
    register float y_ asm("fr5") = y;
    register float z_ asm("fr6") = z;
    register float a_ asm("fr7") = angle * 10430.37835f;

    asm volatile(R"(
        ftrc	fr7, fpul
        fsca	fpul, dr2
        fldi1	fr0
        fsub	fr3, fr0	/* 1-cos */

        fldi0	fr7
        fipr	fv4, fv4
        fsrra	fr7
        fmul	fr7, fr4
        fmul	fr7, fr5
        fmul	fr7, fr6

        fmov	fr4, fr1
        fmul	fr2, fr1	/* xsin */
        fmov	fr5, fr7
        fmul	fr2, fr7	/* ysin */
        fmul	fr6, fr2	/* zsin */

        fmov	fr4, fr8
        fmul	fr0, fr8
        fmov	fr5, fr9
        fmul	fr8, fr9	/* xy(1-cos) */
        fmul	fr6, fr8	/* xz(1-cos) */
        fmov	fr6, fr10
        fmul	fr0, fr6
        fmul	fr6, fr10
        fadd	fr3, fr10	/* zz(1-cos)+cos */
        fmul	fr5, fr6	/* yz(1-cos) */
        fmul	fr5, fr5
        fmul	fr0, fr5
        fadd	fr3, fr5	/* yy(1-cos)+cos */
        fmul	fr4, fr0
        fmul	fr4, fr0
        fadd	fr3, fr0	/* xx(1-cos)+cos */

        fmov	fr8, fr3	/* xz(1-cos) */
        fmov	fr9, fr4	/* xy(1-cos) */
        fadd	fr7, fr8
        fmov	fr6, fr9
        fsub	fr1, fr9
        fldi0	fr11
        ftrv	xmtrx, fv8

        fadd	fr1, fr6
        fmov	fr4, fr1
        fsub	fr2, fr4
        fsub	fr7, fr3
        fldi0	fr7
        ftrv	xmtrx, fv4

        fadd	fr2, fr1
        fmov	fr3, fr2
        fldi0	fr3
        ftrv	xmtrx, fv0

        fldi0   fr12
        fldi0   fr13
        fldi0   fr14
        fldi1   fr15
        ftrv    xmtrx, fv12

        frchg
    )"
    : "+f"(x_), "+f"(y_), "+f"(z_), "+f"(a_)
    :
    : "fr0", "fr1", "fr2", "fr3", "fr8", "fr9", "fr10", "fr11",
      "fr12", "fr13", "fr14", "fr15", "fpul");
}

inline static void shz_xmtrx_add_4x4_sh4(const shz_mat4x4_t* mat) {
    asm volatile(R"(
        fschg
        fmov    xd0, dr4
        fmov.d  @%[m]+, dr8
        add     #24, %[m]
        fmov    xd2, dr6
        pref    @%[m]
        fadd    fr8, fr4
        add     #(24-8), %[m]
        fadd    fr9, fr5
        fmov.d  @%[m]+, dr8
        fadd    fr8, fr6
        fadd    fr9, fr7
        frchg

        fmov.d  @%[m]+, dr0
        fmov.d  @%[m]+, dr2
        fadd    fr0, fr4
        fadd    fr1, fr5
        fmov.d  @%[m]+, dr0
        fadd    fr2, fr6
        fadd    fr3, fr7
        fmov.d  @%[m]+, dr2
        fadd    fr0, fr8
        fadd    fr1, fr9
        fmov.d  @%[m]+, dr0
        fadd    fr2, fr10
        fadd    fr3, fr11
        fmov.d  @%[m]+, dr2
        fadd    fr0, fr12
        fadd    fr1, fr13

        fadd    fr2, fr14
        fadd    fr3, fr15

        fmov    xd4, dr0
        fmov    xd6, dr2
        fschg
        frchg
    )"
    : [m] "+&r" (mat)
    : "m" (*mat)
    : "fr4", "fr5", "fr6", "fr7", "fr8", "fr9");
}

inline static void shz_xmtrx_sub_4x4_sh4(const shz_mat4x4_t* mat) {
    asm volatile(R"(
        fschg
        fmov    xd0, dr4
        fmov.d  @%[m]+, dr8
        add     #24, %[m]
        fmov    xd2, dr6
        pref    @%[m]
        fsub    fr8, fr4
        add     #(24-8), %[m]
        fsub    fr9, fr5
        fmov.d  @%[m]+, dr8
        fsub    fr8, fr6
        fsub    fr9, fr7
        frchg

        fmov.d  @%[m]+, dr0
        fmov.d  @%[m]+, dr2
        fsub    fr0, fr4
        fsub    fr1, fr5
        fmov.d  @%[m]+, dr0
        fsub    fr2, fr6
        fsub    fr3, fr7
        fmov.d  @%[m]+, dr2
        fsub    fr0, fr8
        fsub    fr1, fr9
        fmov.d  @%[m]+, dr0
        fsub    fr2, fr10
        fsub    fr3, fr11
        fmov.d  @%[m]+, dr2
        fsub    fr0, fr12
        fsub    fr1, fr13

        fsub    fr2, fr14
        fsub    fr3, fr15

        fmov    xd4, dr0
        fmov    xd6, dr2
        fschg
        frchg
    )"
    : [m] "+&r" (mat)
    : "m" (*mat)
    : "fr4", "fr5", "fr6", "fr7", "fr8", "fr9");
}

inline static void shz_xmtrx_negate_sh4(void) {
    asm volatile(R"(
        frchg
        fneg    fr0
        fneg    fr1
        fneg    fr2
        fneg    fr3
        fneg    fr4
        fneg    fr5
        fneg    fr6
        fneg    fr7
        fneg    fr8
        fneg    fr9
        fneg    fr10
        fneg    fr11
        fneg    fr12
        fneg    fr13
        fneg    fr14
        fneg    fr15
        frchg
    )");
}

inline static void shz_xmtrx_abs_sh4(void) {
    asm volatile(R"(
        frchg
        fabs    fr0
        fabs    fr1
        fabs    fr2
        fabs    fr3
        fabs    fr4
        fabs    fr5
        fabs    fr6
        fabs    fr7
        fabs    fr8
        fabs    fr9
        fabs    fr10
        fabs    fr11
        fabs    fr12
        fabs    fr13
        fabs    fr14
        fabs    fr15
        frchg
    )");
}

inline static void shz_xmtrx_blend_sh4(const shz_mat4x4_t* joint_matrix, float weight) {
    register float fr0 asm("fr0") = weight;

    asm volatile(R"(
        fschg
        fmov    xd0, dr2
        fmov    xd2, dr4
        fmov    xd4, dr6
        fmov    dr0, xd0
        fmov.d  @%[j]+, dr8
        add     #24, %[j]
        pref    @%[j]
        fmac    fr0, fr8, fr2
        add     #-24, %[j]
        fmov.d  @%[j]+, dr10
        fmac    fr0, fr9, fr3
        fmov.d  @%[j]+, dr8
        fmac    fr0, fr10, fr4
        fmac    fr0, fr11, fr5
        fmac    fr0, fr8, fr6
        fmac    fr0, fr9, fr7
        frchg
        fmov.d  @%[j]+, dr2
        fmov.d  @%[j]+, dr4
        fmac    fr0, fr2, fr6
        fmac    fr0, fr3, fr7
        fmov.d  @%[j]+, dr2
        fmac    fr0, fr4, fr8
        fmac    fr0, fr5, fr9
        fmov.d  @%[j]+, dr4
        fmac    fr0, fr2, fr10
        fmac    fr0, fr3, fr11
        fmov.d  @%[j]+, dr2
        fmac    fr0, fr4, fr12
        fmac    fr0, fr5, fr13
        fmov    xd6, dr4
        fmac    fr0, fr2, fr14
        fmac    fr0, fr3, fr15
        fmov    xd4, dr2
        fmov    xd2, dr0
        fschg
        frchg
    )"
    : [j] "+r" (joint_matrix)
    : "f" (fr0), "m" (*joint_matrix)
    : "fr2", "fr3", "fr4", "fr5", "fr6",
      "fr7", "fr8", "fr9", "fr10", "fr11");
}

__attribute__((always_inline)) inline static shz_vec4_t shz_xmtrx_transform_vec4_sh4(shz_vec4_t vec) {
    register float rx asm("fr8") = vec.x;
    register float ry asm("fr9") = vec.y;
    register float rz asm("fr10") = vec.z;
    register float rw asm("fr11") = vec.w;

    asm volatile("ftrv xmtrx, fv8"
        : "+f" (rx), "+f" (ry), "+f" (rz), "+f" (rw));

    return shz_vec4_init(rx, ry, rz, rw);
}
# 17 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_xmtrx.inl.h" 2 3




__attribute__((always_inline)) inline static float shz_xmtrx_read(shz_xmtrx_reg_t xf) {

    return shz_xmtrx_read_sh4(xf);



}

__attribute__((always_inline)) inline static void shz_xmtrx_write(shz_xmtrx_reg_t xf, float value) {

    shz_xmtrx_write_sh4(xf, value);



}

__attribute__((always_inline)) inline static shz_vec4_t shz_xmtrx_read_row(unsigned int index) {

    return shz_xmtrx_read_row_sh4(index);



}

__attribute__((always_inline)) inline static void shz_xmtrx_write_row(unsigned int index, shz_vec4_t value) {

    shz_xmtrx_write_row_sh4(index, value);



}

__attribute__((always_inline)) inline static shz_vec4_t shz_xmtrx_read_col(unsigned int index) {

    return shz_xmtrx_read_col_sh4(index);



}

__attribute__((always_inline)) inline static void shz_xmtrx_write_col(unsigned int index, shz_vec4_t value) {

    shz_xmtrx_write_col_sh4(index, value);



}

__attribute__((always_inline)) inline static void shz_xmtrx_swap_rows(unsigned int index1, unsigned int index2) {

    shz_xmtrx_swap_rows_sh4(index1, index2);



}

__attribute__((always_inline)) inline static void shz_xmtrx_swap_cols(unsigned int index1, unsigned int index2) {

    shz_xmtrx_swap_cols_sh4(index1, index2);



}



__attribute__((always_inline)) inline static void shz_xmtrx_load_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_load_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_wxyz_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_load_wxyz_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_aligned4_4x4(const float matrix[16]) {

    shz_xmtrx_load_aligned4_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_unaligned_4x4(const float matrix[16]) {

    if(!((uintptr_t)matrix & 7))
        shz_xmtrx_load_4x4((const shz_mat4x4_t*)matrix);
    else
        shz_xmtrx_load_aligned4_4x4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_cols_4x4(const shz_vec4_t* c1,
                                              const shz_vec4_t* c2,
                                              const shz_vec4_t* c3,
                                              const shz_vec4_t* c4) {

    shz_xmtrx_load_cols_4x4_sh4(c1, c2, c3, c4);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_rows_4x4(const shz_vec4_t* r1,
                                              const shz_vec4_t* r2,
                                              const shz_vec4_t* r3,
                                              const shz_vec4_t* r4) {

    shz_xmtrx_load_rows_4x4_sh4(r1, r2, r3, r4);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_transpose_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_load_transpose_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_transpose_unaligned_4x4(const float matrix[16]) {

    shz_xmtrx_load_transpose_4x4((const shz_mat4x4_t*)matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_3x4(const shz_mat3x4_t* mat) {

    shz_xmtrx_load_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_transpose_3x4(const shz_mat3x4_t* mat) {

    shz_xmtrx_load_transpose_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_cols_4x3(const shz_vec4_t* c1,
                                              const shz_vec4_t* c2,
                                              const shz_vec4_t* c3) {

    shz_xmtrx_load_cols_4x3_sh4(c1, c2, c3);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_rows_3x4(const shz_vec4_t* r1,
                                              const shz_vec4_t* r2,
                                              const shz_vec4_t* r3) {

    shz_xmtrx_load_rows_3x4_sh4(r1, r2, r3);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_cols_3x4(const shz_vec3_t* c1,
                                              const shz_vec3_t* c2,
                                              const shz_vec3_t* c3,
                                              const shz_vec3_t* c4) {

    shz_xmtrx_load_cols_3x4_sh4(c1, c2, c3, c4);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_3x3(const shz_mat3x3_t* matrix) {

    shz_xmtrx_load_3x3_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_transpose_3x3(const shz_mat3x3_t* matrix) {

    shz_xmtrx_load_transpose_3x3_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_2x2(const shz_mat2x2_t* matrix) {

    shz_xmtrx_load_2x2_sh4(matrix);



}



__attribute__((always_inline)) inline static void shz_xmtrx_store_4x4(shz_mat4x4_t* matrix) {

    shz_xmtrx_store_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_aligned4_4x4(float matrix[16]) {

    shz_xmtrx_store_aligned4_4x4_sh4(matrix);



}

inline static void shz_xmtrx_store_unaligned_4x4(float matrix[16]) {

    if(!((uintptr_t)matrix & 7))
        shz_xmtrx_store_4x4((shz_mat4x4_t*)matrix);
    else
        shz_xmtrx_store_aligned4_4x4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_transpose_4x4(shz_mat4x4_t* matrix) {

    shz_xmtrx_store_transpose_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_transpose_unaligned_4x4(float matrix[16]) {

    shz_xmtrx_store_transpose_4x4((shz_mat4x4_t*)matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_3x4(shz_mat3x4_t* mat) {

    shz_xmtrx_store_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_transpose_3x4(shz_mat3x4_t* mat) {

    shz_xmtrx_store_transpose_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_3x3(shz_mat3x3_t* matrix) {

    shz_xmtrx_store_3x3_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_transpose_3x3(shz_mat3x3_t* matrix) {

    shz_xmtrx_store_transpose_3x3_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_store_2x2(shz_mat2x2_t* matrix) {

    shz_xmtrx_store_2x2_sh4(matrix);



}



__attribute__((always_inline)) inline static void shz_xmtrx_init_identity(void) {

    shz_xmtrx_init_identity_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_identity_safe(void) {

    shz_xmtrx_init_identity_safe_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_zero(void) {

    shz_xmtrx_init_zero_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_one(void) {

    shz_xmtrx_init_one_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_fill(float value) {

    shz_xmtrx_init_fill_sh4(value);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_diagonal(float x, float y, float z, float w) {

    shz_xmtrx_init_diagonal_sh4(x, y, z, w);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_upper_triangular(float col1, shz_vec2_t col2, shz_vec3_t col3, shz_vec4_t col4) {

    shz_xmtrx_init_upper_triangular_sh4(col1, col2, col3, col4);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_lower_triangular(shz_vec4_t col1, shz_vec3_t col2, shz_vec2_t col3, float col4) {

    shz_xmtrx_init_lower_triangular_sh4(col1, col2, col3, col4);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_scale(float x, float y, float z) {
    shz_xmtrx_init_diagonal(x, y, z, 1.0f);
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_x(float x) {

    shz_xmtrx_init_rotation_x_sh4(x);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_y(float y) {

    shz_xmtrx_init_rotation_y_sh4(y);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_z(float z) {

    shz_xmtrx_init_rotation_z_sh4(z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation(float angle, float x, float y, float z) {

    shz_xmtrx_init_rotation_sh4(angle, x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_dir(float angle, float x, float y, float z) {

    shz_xmtrx_init_rotation_dir_sh4(angle, x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_translation(float x, float y, float z) {

    shz_xmtrx_init_translation_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_symmetric_skew(float x, float y, float z) {

    shz_xmtrx_init_symmetric_skew_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_outer_product(shz_vec4_t a, shz_vec4_t b) {

    shz_xmtrx_init_outer_product_sh4(a, b);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_permutation_wxyz(void) {

    shz_xmtrx_init_permutation_wxyz_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_permutation_yzwx(void) {

    shz_xmtrx_init_permutation_yzwx_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_permutation_wzyx(void) {

    shz_xmtrx_init_permutation_wzyx_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_screen(float width, float height) {

    shz_xmtrx_init_screen_sh4(width, height);



}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_xyz(float xAngle, float yAngle, float zAngle) {
    shz_xmtrx_init_rotation_x(xAngle);
    shz_xmtrx_apply_rotation_y(yAngle);
    shz_xmtrx_apply_rotation_z(zAngle);
}


__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_zyx(float zAngle, float yAngle, float xAngle) {
    shz_xmtrx_init_rotation_z(zAngle);
    shz_xmtrx_apply_rotation_y(yAngle);
    shz_xmtrx_apply_rotation_x(xAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_zxy(float zAngle, float xAngle, float yAngle) {
    shz_xmtrx_init_rotation_z(zAngle);
    shz_xmtrx_apply_rotation_x(xAngle);
    shz_xmtrx_apply_rotation_y(yAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_rotation_yxz(float yAngle, float xAngle, float zAngle) {
    shz_xmtrx_init_rotation_y(yAngle);
    shz_xmtrx_apply_rotation_x(xAngle);
    shz_xmtrx_apply_rotation_z(zAngle);
}



__attribute__((always_inline)) inline static void shz_xmtrx_apply_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_apply_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_aligned4_4x4(const float matrix[16]) {

    shz_xmtrx_apply_aligned4_4x4_sh4(matrix);



}

inline static void shz_xmtrx_apply_unaligned_4x4(const float matrix[16]) {

    if(!((uintptr_t)matrix & 0x7))
        shz_xmtrx_apply_4x4((const shz_mat4x4_t*)matrix);
    else
        shz_xmtrx_apply_aligned4_4x4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_transpose_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_apply_transpose_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_transpose_unaligned_4x4(const float matrix[16]) {

    shz_xmtrx_apply_transpose_4x4((const shz_mat4x4_t*)matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_reverse_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_apply_reverse_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_reverse_aligned4_4x4(const float matrix[16]) {

    shz_xmtrx_apply_reverse_aligned4_4x4_sh4(matrix);



}

inline static void shz_xmtrx_apply_reverse_unaligned_4x4(const float matrix[16]) {

    if(!((uintptr_t)matrix & 0x7))
        shz_xmtrx_apply_reverse_4x4((const shz_mat4x4_t*)matrix);
    else
        shz_xmtrx_apply_reverse_aligned4_4x4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_reverse_transpose_4x4(const shz_mat4x4_t* matrix) {

    shz_xmtrx_apply_reverse_transpose_4x4_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_reverse_transpose_unaligned_4x4(const float matrix[16]) {

    shz_xmtrx_apply_reverse_transpose_4x4((const shz_mat4x4_t*)matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_3x4(const shz_mat3x4_t* mat) {

    shz_xmtrx_apply_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_transpose_3x4(const shz_mat3x4_t* mat) {

    shz_xmtrx_apply_transpose_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_reverse_3x4(const shz_mat3x4_t* mat) {

    shz_xmtrx_apply_reverse_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_reverse_transpose_3x4(const shz_mat3x4_t* mat) {

    shz_xmtrx_apply_reverse_transpose_3x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_3x3(const shz_mat3x3_t* matrix) {

    shz_xmtrx_apply_3x3_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_transpose_3x3(const shz_mat3x3_t* matrix) {

    shz_xmtrx_apply_transpose_3x3_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_2x2(const shz_mat2x2_t* matrix) {

    shz_xmtrx_apply_2x2_sh4(matrix);



}

__attribute__((always_inline)) inline static void shz_xmtrx_set_translation(float x, float y, float z) {

    shz_xmtrx_set_translation_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_set_scale(float x, float y, float z) {

    shz_xmtrx_set_scale_sh4(x, y, z);



}

__attribute__((always_inline)) inline static shz_vec3_t shz_xmtrx_get_translation(void) {

    return shz_xmtrx_get_translation_sh4();



}

__attribute__((always_inline)) inline static shz_vec3_t shz_xmtrx_get_scale(void) {

    return shz_xmtrx_get_scale_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_translation(float x, float y, float z) {

    shz_xmtrx_apply_translation_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_scale(float x, float y, float z) {

    shz_xmtrx_apply_scale_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_x(float x) {

    shz_xmtrx_apply_rotation_x_sh4(x);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_y(float y) {

    shz_xmtrx_apply_rotation_y_sh4(y);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_z(float z) {

    shz_xmtrx_apply_rotation_z_sh4(z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation(float angle, float x, float y, float z) {

    shz_xmtrx_apply_rotation_sh4(angle, x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_quat(shz_quat_t q) {

    shz_xmtrx_apply_rotation_quat_sh4(q);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_xyz(float xAngle, float yAngle, float zAngle) {
    shz_xmtrx_apply_rotation_x(xAngle);
    shz_xmtrx_apply_rotation_y(yAngle);
    shz_xmtrx_apply_rotation_z(zAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_zyx(float zAngle, float yAngle, float xAngle) {
    shz_xmtrx_apply_rotation_z(zAngle);
    shz_xmtrx_apply_rotation_y(yAngle);
    shz_xmtrx_apply_rotation_x(xAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_zxy(float zAngle, float xAngle, float yAngle) {
    shz_xmtrx_apply_rotation_z(zAngle);
    shz_xmtrx_apply_rotation_x(xAngle);
    shz_xmtrx_apply_rotation_y(yAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_rotation_yxz(float yAngle, float xAngle, float zAngle) {
    shz_xmtrx_apply_rotation_y(yAngle);
    shz_xmtrx_apply_rotation_x(xAngle);
    shz_xmtrx_apply_rotation_z(zAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_symmetric_skew(float x, float y, float z) {

    shz_xmtrx_apply_symmetric_skew_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_lookat(shz_vec3_t eye,
                                             shz_vec3_t center,
                                             shz_vec3_t up) {

    shz_xmtrx_apply_lookat_sh4(eye, center, up);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_ortho(float left, float right, float bottom, float top, float znear, float zfar) {

    shz_xmtrx_apply_ortho_sh4(left, right, bottom, top, znear, zfar);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_frustum(float left, float right, float bottom, float top, float znear, float zfar) {

    shz_xmtrx_apply_frustum_sh4(left, right, bottom, top, znear, zfar);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_perspective(float fov, float aspect, float znear) {

    shz_xmtrx_apply_perspective_sh4(fov, aspect, znear);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_screen(float width, float height) {

    shz_xmtrx_apply_screen_sh4(width, height);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_permutation_wxyz(void) {

    shz_xmtrx_apply_permutation_wxyz_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_permutation_yzwx(void) {

    shz_xmtrx_apply_permutation_yzwx_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_permutation_wzyx(void) {

    shz_xmtrx_apply_permutation_wzyx_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_self(void) {

    shz_xmtrx_apply_self_sh4();



}



__attribute__((always_inline)) inline static void shz_xmtrx_translate(float x, float y, float z) {

    shz_xmtrx_translate_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_scale(float x, float y, float z) {

    shz_xmtrx_scale_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_x(float radians) {

    shz_xmtrx_rotate_x_sh4(radians);



}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_y(float radians) {

    shz_xmtrx_rotate_y_sh4(radians);



}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_z(float radians) {

    shz_xmtrx_rotate_z_sh4(radians);



}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_xyz(float xAngle, float yAngle, float zAngle) {
    shz_xmtrx_rotate_x(xAngle);
    shz_xmtrx_rotate_y(yAngle);
    shz_xmtrx_rotate_z(zAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_zyx(float zAngle, float yAngle, float xAngle) {
    shz_xmtrx_rotate_z(zAngle);
    shz_xmtrx_rotate_y(yAngle);
    shz_xmtrx_rotate_x(xAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_zxy(float zAngle, float xAngle, float yAngle) {
    shz_xmtrx_rotate_z(zAngle);
    shz_xmtrx_rotate_x(xAngle);
    shz_xmtrx_rotate_y(yAngle);
}

__attribute__((always_inline)) inline static void shz_xmtrx_rotate_yxz(float yAngle, float xAngle, float zAngle) {
    shz_xmtrx_rotate_y(yAngle);
    shz_xmtrx_rotate_x(xAngle);
    shz_xmtrx_rotate_z(zAngle);
}

inline static void shz_xmtrx_rotate(float angle, float x, float y, float z) {

    shz_xmtrx_rotate_sh4(angle, x, y, z);



}



__attribute__((always_inline)) inline static void shz_xmtrx_translate_reverse(float x, float y, float z) {

    shz_xmtrx_translate_reverse_sh4(x, y, z);



}

__attribute__((always_inline)) inline static void shz_xmtrx_scale_reverse(float x, float y, float z) {

    shz_xmtrx_scale_reverse_sh4(x, y, z);



}



__attribute__((always_inline)) inline static void shz_xmtrx_load_apply_4x4(const shz_mat4x4_t* matrix1,
                                               const shz_mat4x4_t* matrix2) {

    shz_xmtrx_load_apply_4x4_sh4(matrix1, matrix2);



}

inline static void shz_xmtrx_load_apply_unaligned_4x4(const float matrix1[16],
                                                   const float matrix2[16]) {
    shz_xmtrx_load_unaligned_4x4(matrix1);
    shz_xmtrx_apply_unaligned_4x4(matrix2);
}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_store_4x4(shz_mat4x4_t* out,
                                                const shz_mat4x4_t* in) {

    shz_xmtrx_apply_store_4x4_sh4(out, in);



}

__attribute__((always_inline)) inline static void shz_xmtrx_apply_store_unaligned_4x4(float out[16], const float in[16]) {

    shz_xmtrx_apply_store_aligned4_4x4_sh4(out, in);



}

inline static void shz_xmtrx_load_apply_store_unaligned_4x4(float out[16],
                                                        const float mat1[16],
                                                        const float mat2[16]) {
    shz_xmtrx_load_apply_unaligned_4x4(mat1, mat2);
    shz_xmtrx_store_unaligned_4x4(out);
}

inline static void shz_xmtrx_load_apply_store_4x4(shz_mat4x4_t* out,
                                               const shz_mat4x4_t* mat1,
                                               const shz_mat4x4_t* mat2) {

    shz_xmtrx_load_apply_store_4x4_sh4(out, mat1, mat2);



}

__attribute__((always_inline)) inline static void shz_xmtrx_load_apply_3x4(const shz_mat3x4_t* matrix1,
                                               const shz_mat3x4_t* matrix2) {

    shz_xmtrx_load_apply_3x4_sh4(matrix1, matrix2);



}

inline static void shz_xmtrx_load_apply_store_3x4(shz_mat3x4_t* out,
                                               const shz_mat3x4_t* mat1,
                                               const shz_mat3x4_t* mat2) {

    shz_xmtrx_load_apply_store_3x4_sh4(out, mat1, mat2);



}

inline static void shz_xmtrx_load_apply_store_3x3(shz_mat3x3_t* out,
                                               const shz_mat3x3_t* mat1,
                                               const shz_mat3x3_t* mat2) {

    shz_xmtrx_load_apply_store_3x3_sh4(out, mat1, mat2);



}



__attribute__((always_inline)) inline static void shz_xmtrx_add_4x4(const shz_mat4x4_t* mat) {

    shz_xmtrx_add_4x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_sub_4x4(const shz_mat4x4_t* mat) {

    shz_xmtrx_sub_4x4_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_xmtrx_transpose(void) {

    shz_xmtrx_transpose_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_negate(void) {

    shz_xmtrx_negate_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_abs(void) {

    shz_xmtrx_abs_sh4();



}

__attribute__((always_inline)) inline static void shz_xmtrx_blend(const shz_mat4x4_t* joint_matrix, float weight) {

    shz_xmtrx_blend_sh4(joint_matrix, weight);



}

shz_quat_t shz_xmtrx_to_quat(void) ;
float shz_xmtrx_determinant(void) ;



__attribute__((always_inline)) inline static shz_vec4_t shz_xmtrx_transform_vec4(shz_vec4_t vec) {

    return shz_xmtrx_transform_vec4_sh4(vec);



}

__attribute__((always_inline)) inline static shz_vec3_t shz_xmtrx_transform_vec3(shz_vec3_t vec) {
    return shz_xmtrx_transform_vec4(shz_vec3_vec4(vec, 0.0f)).xyz;
}

__attribute__((always_inline)) inline static shz_vec2_t shz_xmtrx_transform_vec2(shz_vec2_t vec) {
    return shz_xmtrx_transform_vec3(shz_vec2_vec3(vec, 0.0f)).xy;
}

__attribute__((always_inline)) inline static shz_vec2_t shz_xmtrx_transform_point2(shz_vec2_t pt) {
    return shz_xmtrx_transform_vec4(shz_vec2_vec4(pt, 0.0f, 1.0f)).xy;
}

__attribute__((always_inline)) inline static shz_vec3_t shz_xmtrx_transform_point3(shz_vec3_t pt) {
    return shz_xmtrx_transform_vec4(shz_vec3_vec4(pt, 1.0f)).xyz;
}



__attribute__((always_inline)) inline static void shz_xmtrx_init_lookat(shz_vec3_t eye, shz_vec3_t center, shz_vec3_t up) {
    shz_xmtrx_init_identity();
    shz_xmtrx_apply_lookat(eye, center, up);
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_ortho(float left, float right, float bottom, float top, float znear, float zfar) {
    shz_xmtrx_init_identity();
    shz_xmtrx_apply_ortho(left, right, bottom, top, znear, zfar);
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_frustum(float left, float right, float bottom, float top, float znear, float zfar) {
    shz_xmtrx_init_identity();
    shz_xmtrx_apply_frustum(left, right, bottom, top, znear, zfar);
}

__attribute__((always_inline)) inline static void shz_xmtrx_init_perspective(float fov, float aspect, float znear) {
    shz_xmtrx_init_identity();
    shz_xmtrx_apply_perspective(fov, aspect, znear);
}
# 872 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_xmtrx.h" 2 3


# 27 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 2 3
# 58 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3







typedef __attribute__((aligned((8)))) struct shz_mat4x4 {
    union {
        float elem[16];
        float elem2D[4][4];
        shz_vec4_t col[4];
        struct {
            shz_vec4_t left;
            shz_vec4_t up;
            shz_vec4_t forward;
            shz_vec4_t pos;
        };
    };
} shz_mat4x4_t;


typedef shz_mat4x4_t shz_mat4x4;
# 91 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_init_identity(shz_mat4x4_t* mat) ;
# 103 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
__attribute__((deprecated("Operation is always safe now. Use default version.")))
inline static void shz_mat4x4_init_identity_safe(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_init_zero(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_init_one(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_init_fill(shz_mat4x4_t* mat, float value) ;





inline static void shz_mat4x4_init_translation(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_init_scale(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_init_rotation_x(shz_mat4x4_t* mat, float xAngle) ;





inline static void shz_mat4x4_init_rotation_y(shz_mat4x4_t* mat, float yAngle) ;





inline static void shz_mat4x4_init_rotation_z(shz_mat4x4_t* mat, float zAngle) ;





inline static void shz_mat4x4_init_rotation_xyz(shz_mat4x4_t* mat, float xAngle, float yAngle, float zAngle) ;





inline static void shz_mat4x4_init_rotation_zyx(shz_mat4x4_t* mat, float zAngle, float yAngle, float xAngle) ;





inline static void shz_mat4x4_init_rotation_zxy(shz_mat4x4_t* mat, float zAngle, float xAngle, float yAngle) ;





inline static void shz_mat4x4_init_rotation_yxz(shz_mat4x4_t* mat, float yAngle, float xAngle, float zAngle) ;
# 187 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_init_rotation(shz_mat4x4_t* mat, float radians, float xAxis, float yAxis, float zAxis) ;
# 198 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_init_rotation_dir(shz_mat4x4_t* mat, float angle, float x, float y, float z) ;





inline static void shz_mat4x4_init_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) ;





inline static void shz_mat4x4_init_diagonal(shz_mat4x4_t* mat, float x, float y, float z, float w) ;





inline static void shz_mat4x4_init_upper_triangular(shz_mat4x4_t* mat, float col1, shz_vec2_t col2, shz_vec3_t col3, shz_vec4_t col4) ;





inline static void shz_mat4x4_init_lower_triangular(shz_mat4x4_t* mat, shz_vec4_t col1, shz_vec3_t col2, shz_vec2_t col3, float col4) ;
# 232 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_init_symmetric_skew(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_init_outer_product(shz_mat4x4_t* mat, shz_vec4_t v1, shz_vec4_t v2) ;





inline static void shz_mat4x4_init_permutation_wxyz(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_init_permutation_yzwx(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_init_screen(shz_mat4x4_t* mat, float width, float height) ;





inline static void shz_mat4x4_init_lookat(shz_mat4x4_t* mat, shz_vec3_t eye, shz_vec3_t center, shz_vec3_t up) ;





inline static void shz_mat4x4_init_ortho(shz_mat4x4_t* mat, float left, float right, float bottom, float top, float znear, float zfar) ;





inline static void shz_mat4x4_init_frustum(shz_mat4x4_t* mat, float left, float right, float bottom, float top, float znear, float zfar) ;





inline static void shz_mat4x4_init_perspective(shz_mat4x4_t* mat, float fov, float aspect, float znear) ;
# 295 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
void shz_mat4x4_decompose(const shz_mat4x4_t* mat,
                          shz_vec3_t* translation,
                          shz_quat_t* rotation,
                          shz_vec3_t* scale) ;
# 308 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec4_t shz_mat4x4_row(const shz_mat4x4_t* mat, size_t row) ;


inline static shz_vec4_t shz_mat4x4_col(const shz_mat4x4_t* mat, size_t col) ;


inline static shz_vec3_t shz_mat4x4_get_translation(const shz_mat4x4_t* mat) ;






inline static shz_vec3_t shz_mat4x4_get_scale(const shz_mat4x4_t* mat) ;


inline static float shz_mat4x4_determinant(const shz_mat4x4_t* mat) ;


inline static float shz_mat4x4_trace(const shz_mat4x4_t* mat) ;


inline static void shz_mat4x4_3x3(const shz_mat4x4_t* mat4, shz_mat3x3_t* mat3) ;


inline static void shz_mat4x4_3x3_inverse_unscaled(const shz_mat4x4_t* mat4, shz_mat3x3_t* invmat3) ;


inline static void shz_mat4x4_3x3_inverse(const shz_mat4x4_t* mat4, shz_mat3x3_t* invmat3) ;


inline static float shz_mat4x4_3x3_determinant(const shz_mat4x4_t* mat) ;
# 349 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_set_row(shz_mat4x4_t* mat, size_t row, shz_vec4_t vec) ;


inline static void shz_mat4x4_set_col(shz_mat4x4_t* mat, size_t col, shz_vec4_t vec) ;


inline static void shz_mat4x4_swap_rows(shz_mat4x4_t* mat, size_t row1, size_t row2) ;


inline static void shz_mat4x4_swap_cols(shz_mat4x4_t* mat, size_t col1, size_t col2) ;


inline static void shz_mat4x4_set_translation(shz_mat4x4_t* mat, float x, float y, float z) ;


inline static void shz_mat4x4_set_scale(shz_mat4x4_t* mat, float x, float y, float z) ;


inline static void shz_mat4x4_set_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) ;


inline static void shz_mat4x4_set_diagonal(shz_mat4x4_t* mat, float x, float y, float z, float w) ;
# 383 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_apply(shz_mat4x4_t* dst, const shz_mat4x4_t* src) ;





inline static void shz_mat4x4_apply_unaligned(shz_mat4x4_t* dst, const float src[16]) ;





inline static void shz_mat4x4_apply_transpose(shz_mat4x4_t* dst, const shz_mat4x4_t* src) ;





inline static void shz_mat4x4_apply_transpose_unaligned(shz_mat4x4_t* dst, const float src[16]) ;





inline static void shz_mat4x4_apply_translation(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_apply_scale(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_apply_rotation_x(shz_mat4x4_t* mat, float xAngle) ;





inline static void shz_mat4x4_apply_rotation_y(shz_mat4x4_t* mat, float yAngle) ;





inline static void shz_mat4x4_apply_rotation_z(shz_mat4x4_t* mat, float zAngle) ;







inline static void shz_mat4x4_apply_rotation_xyz(shz_mat4x4_t* mat, float xAngle, float yAngle, float zAngle) ;







inline static void shz_mat4x4_apply_rotation_zyx(shz_mat4x4_t* mat, float zAngle, float yAngle, float xAngle) ;







inline static void shz_mat4x4_apply_rotation_zxy(shz_mat4x4_t* mat, float zAngle, float xAngle, float yAngle) ;







inline static void shz_mat4x4_apply_rotation_yxz(shz_mat4x4_t* mat, float yAngle, float xAngle, float zAngle) ;







inline static void shz_mat4x4_apply_rotation(shz_mat4x4_t* mat, float angle, float xAxis, float yAxis, float zAxis) ;





inline static void shz_mat4x4_apply_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) ;





inline static void shz_mat4x4_apply_lookat(shz_mat4x4_t* m, shz_vec3_t pos, shz_vec3_t target, shz_vec3_t up) ;





inline static void shz_mat4x4_apply_ortho(shz_mat4x4_t* m, float left, float right, float bottom, float top, float znear, float zfar) ;





inline static void shz_mat4x4_apply_frustum(shz_mat4x4_t* m, float left, float right, float bottom, float top, float znear, float zfar) ;





inline static void shz_mat4x4_apply_perspective(shz_mat4x4_t* m, float fov, float aspect, float znear) ;





inline static void shz_mat4x4_apply_screen(shz_mat4x4_t* m, float width, float height) ;





inline static void shz_mat4x4_apply_symmetric_skew(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_apply_permutation_wxyz(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_apply_permutation_yzwx(shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_apply_self(shz_mat4x4_t* mat) ;
# 545 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_translate(shz_mat4x4_t* mat, float x, float y, float z) ;






inline static void shz_mat4x4_scale(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_rotate_x(shz_mat4x4_t* mat, float radians) ;





inline static void shz_mat4x4_rotate_y(shz_mat4x4_t* mat, float radians) ;





inline static void shz_mat4x4_rotate_z(shz_mat4x4_t* mat, float radians) ;





inline static void shz_mat4x4_rotate_xyz(shz_mat4x4_t* mat, float xRadians, float yRadians, float zRadians) ;





inline static void shz_mat4x4_rotate_zyx(shz_mat4x4_t* mat, float zRadians, float yRadians, float xRadians) ;





inline static void shz_mat4x4_rotate_zxy(shz_mat4x4_t* mat, float zRadians, float xRadians, float yRadians) ;





inline static void shz_mat4x4_rotate_yxz(shz_mat4x4_t* mat, float yRadians, float xRadians, float zRadians) ;






inline static void shz_mat4x4_rotate(shz_mat4x4_t* mat, float radians, float xAxis, float yAxis, float zAxis) ;
# 614 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_translate_reverse(shz_mat4x4_t* mat, float x, float y, float z) ;





inline static void shz_mat4x4_scale_reverse(shz_mat4x4_t* mat, float x, float y, float z) ;
# 633 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_mult(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const shz_mat4x4_t* rhs) ;





inline static void shz_mat4x4_mult_unaligned(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const float rhs[16]) ;





inline static void shz_mat4x4_mult_transpose(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const shz_mat4x4_t* rhs) ;





inline static void shz_mat4x4_mult_transpose_unaligned(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const float rhs[16]) ;
# 665 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec2_t shz_mat4x4_transform_vec2(const shz_mat4x4_t* m, shz_vec2_t v) ;
# 679 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec3_t shz_mat4x4_transform_vec3(const shz_mat4x4_t* m, shz_vec3_t v) ;
# 693 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec4_t shz_mat4x4_transform_vec4(const shz_mat4x4_t* mat, shz_vec4_t in) ;
# 708 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec2_t shz_mat4x4_transform_vec2_transpose(const shz_mat4x4_t* m, shz_vec2_t v) ;
# 723 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec3_t shz_mat4x4_transform_vec3_transpose(const shz_mat4x4_t* m, shz_vec3_t v) ;
# 738 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec4_t shz_mat4x4_transform_vec4_transpose(const shz_mat4x4_t* m, shz_vec4_t v) ;
# 752 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec2_t shz_mat4x4_transform_point2(const shz_mat4x4_t* mat, shz_vec2_t pt) ;
# 766 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec3_t shz_mat4x4_transform_point3(const shz_mat4x4_t* mat, shz_vec3_t pt) ;
# 781 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec2_t shz_mat4x4_transform_point2_transpose(const shz_mat4x4_t* mat, shz_vec2_t pt) ;
# 796 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_vec3_t shz_mat4x4_transform_point3_transpose(const shz_mat4x4_t* mat, shz_vec3_t pt) ;
# 806 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static shz_quat_t shz_mat4x4_to_quat(const shz_mat4x4_t* mat) ;





inline static void shz_mat4x4_transpose(const shz_mat4x4_t* mat, shz_mat4x4_t* out) ;
# 824 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
void shz_mat4x4_inverse(const shz_mat4x4_t* __restrict__ mtrx, shz_mat4x4_t* __restrict__ out) ;
# 844 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
void shz_mat4x4_inverse_block_triangular(const shz_mat4x4_t* mtx, shz_mat4x4_t* out) ;


inline static bool shz_mat4x4_equal(const shz_mat4x4_t* __restrict__ mat1, const shz_mat4x4_t* mat2) ;


inline static bool shz_mat4x4_is_block_triangular(const shz_mat4x4_t* mat) ;


inline static void shz_mat4x4_copy(shz_mat4x4_t* dst, const shz_mat4x4_t* src) ;





inline static void shz_mat4x4_copy_unaligned(shz_mat4x4_t* dst, const float src[16]) ;





inline static void shz_mat4x4_swap(shz_mat4x4_t* matA, shz_mat4x4_t* matB) ;
# 879 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat4x4_blend(shz_mat4x4_t* dst, const shz_mat4x4_t* joint_matrix, float weights) ;





typedef __attribute__((aligned((8)))) struct shz_mat2x2 {
    union {
        float elem[4];
        float elem2D[2][2];
        shz_vec2_t col[2];
    };
} shz_mat2x2_t;

typedef struct shz_mat3x3 {
    union {
        float elem[9];
        float elem2D[3][3];
        shz_vec3_t col[3];
        struct {
            shz_vec3_t left;
            shz_vec3_t up;
            shz_vec3_t forward;
        };
    };
} shz_mat3x3_t;

typedef struct shz_mat3x4 {
    union {
        float elem[12];
        float elem2D[4][3];
        shz_vec3_t col[4];
        struct {
            shz_vec3_t left;
            shz_vec3_t up;
            shz_vec3_t forward;
            shz_vec3_t pos;
        };
    };
} shz_mat3x4_t;

typedef struct shz_mat4x3 {
    union {
        float elem[12];
        float elem2D[3][4];
        shz_vec4_t col[3];
        struct {
            shz_vec4_t left;
            shz_vec4_t up;
            shz_vec4_t forward;
        };
    };
} shz_mat4x3_t;
# 942 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat3x3_transpose(const shz_mat3x3_t* mat, shz_mat3x3_t* out) ;
# 957 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat3x3_inverse_unscaled(const shz_mat3x3_t* mtrx, shz_mat3x3_t* out) ;
# 970 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 3
inline static void shz_mat3x3_inverse(const shz_mat3x3_t* mtrx, shz_mat3x3_t* out) ;

inline static void shz_mat3x3_scale(shz_mat3x3_t* dst, const shz_mat3x3_t* src, float value) ;
inline static shz_vec3_t shz_mat3x3_transform_vec3(const shz_mat3x3_t* m, shz_vec3_t v) ;
inline static shz_vec3_t shz_mat3x3_transform_vec3_transpose(const shz_mat3x3_t* m, shz_vec3_t v) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_matrix.inl.h" 1 3
# 13 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_matrix.inl.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stdalign.h" 1 3
# 14 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_matrix.inl.h" 2 3



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_matrix_sh4.inl.h" 1 3
# 16 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/sh4/shz_matrix_sh4.inl.h" 3
__attribute__((always_inline)) inline static shz_vec3_t shz_mat4x4_transform_vec3_sh4(const shz_mat4x4_t* mat, shz_vec3_t v) {
    register float vx asm("fr4") = v.x;
    register float vy asm("fr5") = v.y;
    register float vz asm("fr6") = v.z;
    register float ox asm("fr8");
    register float oy asm("fr11");
    register float oz asm("fr3");

    asm(R"(
        fmov.s    @%[m]+, fr0
        add       #28, %[m]
        pref      @%[m]
        add       #-28, %[m]
        fldi0     fr7
        fmov.s    @%[m]+, fr8
        add       #8, %[m]
        fmov.s    @%[m]+, fr1
        fmov.s    @%[m]+, fr9
        add       #8, %[m]
        fldi0     fr3
        fmov.s    @%[m]+, fr2
        fmov.s    @%[m]+, fr10
        fldi0     fr11
        add       #-32, %[m]
        fipr      fv4, fv0
        fmov.s    @%[m], fr0
        add       #16, %[m]
        fmov.s    @%[m], fr1
        fipr      fv4, fv8
        add       #16, %[m]
        fmov.s    @%[m], fr2
        fmov      fr3, fr8
        fldi0     fr3
        fipr      fv4, fv0
    )"
    : [m] "+&r" (mat), "=&f" (ox), "=&f" (oy), "=&f" (oz)
    : "f" (vx), "f" (vy), "f" (vz), "m" (*mat)
    : "fr0", "fr1", "fr2", "fr7", "fr9", "fr10");

    return shz_vec3_init(ox, oy, oz);
}

__attribute__((always_inline)) inline static shz_vec4_t shz_mat4x4_transform_vec4_sh4(const shz_mat4x4_t* mat, shz_vec4_t in) {
    register float vx asm("fr4") = in.x;
    register float vy asm("fr5") = in.y;
    register float vz asm("fr6") = in.z;
    register float vw asm("fr7") = in.w;
    register float ox asm("fr12");
    register float oy asm("fr13");
    register float oz asm("fr3");
    register float ow asm("fr11");

    asm(R"(
        fmov.s    @%[m]+, fr0
        add       #28, %[m]
        pref      @%[m]
        add       #-28, %[m]
        fmov.s    @%[m]+, fr8
        add       #8, %[m]
        fmov.s    @%[m]+, fr1
        fmov.s    @%[m]+, fr9
        add       #8, %[m]
        fmov.s    @%[m]+, fr2
        fmov.s    @%[m]+, fr10
        add       #8, %[m]
        fmov.s    @%[m]+, fr3
        fmov.s    @%[m]+, fr11
        add       #-48, %[m]
        fipr      fv4, fv0
        fmov.s    @%[m]+, fr0
        fipr      fv4, fv8
        fmov.s    @%[m]+, fr8
        add       #8, %[m]
        fmov.s    @%[m]+, fr1
        fmov.s    @%[m]+, fr9
        add       #8, %[m]
        fmov.s    @%[m]+, fr2
        fmov.s    @%[m]+, fr10
        fmov      fr3, fr12
        add       #8, %[m]
        fmov      fr11, fr13
        fmov.s    @%[m]+, fr3
        fmov.s    @%[m]+, fr11
        fipr      fv4, fv0
        add       #-64, %[m]
        fipr      fv4, fv8
    )"
    : "=&f" (ox), "=&f" (oy), "=&f" (oz), "=&f" (ow)
    : "m" (*mat), [m] "r" (mat), "f" (vx), "f" (vy), "f" (vz), "f" (vw)
    : "fr0", "fr1", "fr2", "fr8", "fr9", "fr10");

    return shz_vec4_init(ox, oy, oz, ow);
}

inline static shz_vec4_t shz_mat4x4_transform_vec4_transpose_sh4(const shz_mat4x4_t* mat, shz_vec4_t in) {
    asm volatile("pref @%0" : : "r" (mat));

    shz_vec4_t* v = &in;
    const shz_vec4_t* c[4] = {
        &mat->col[0], &mat->col[1], &mat->col[2], &mat->col[3]
    };

    asm(R"(
        ! Load input vector into FV12
        fmov.s  @%[v]+, fr12
        fmov.s  @%[v]+, fr13
        fmov.s  @%[v]+, fr14
        fmov.s  @%[v]+, fr15

        ! Prefetch the second half of the matrix
        pref    @%[c2]

        ! Load first column into FV0
        fmov.s  @%[c0]+, fr0
        fmov.s  @%[c0]+, fr1
        fmov.s  @%[c0]+, fr2
        fmov.s  @%[c0]+, fr3
        ! Start loading next column
        fmov.s  @%[c1]+, fr4   ! Vector instructions need 3 cycles between
        fmov.s  @%[c1]+, fr5   ! loading arguments and using them.

        ! Calculate output vector's X component
        fipr    fv12, fv0

        ! Finish loading second column vector
        fmov.s  @%[c1]+, fr6
        fmov.s  @%[c1]+, fr7
        ! Begin loading third column vector
        fmov.s  @%[c2]+, fr8
        fmov.s  @%[c2]+, fr9

        ! Calculate output vector's Y componennt
        fipr    fv12, fv4

        ! Finish loading third column vector
        fmov.s  @%[c2]+, fr10
        add     #-16, %[v]      ! Point v back to the beginning of the input vector
        fmov.s  @%[c2]+, fr11
        fmov.s  fr3, @%[v]      ! Store output vector X component
        ! Start loading fourth column vector
        fmov.s  @%[c3]+, fr0

        ! Calculate output vector's Z component
        fipr    fv12, fv8

        ! Finish loading the fourth column vector
        fmov.s  @%[c3]+, fr1
        fmov.s  @%[c3]+, fr2
        fmov.s  @%[c3]+, fr3
        add     #4, %[v]        ! Advance output vector pointer
        fmov.s  fr7, @%[v]      ! Store output vector Y component

        ! Calculate output vector's W component
        fipr    fv12, fv0       ! FUCKING STALL - 4th column vector is still loading (3 cycle delay)

        ! Store output vector's Z component
        add     #4, %[v]        ! Advance output vector pointer
        fmov.s  fr11, @%[v]

        ! Store output vector's W component
        add     #4, %[v]        ! Advance output vector pointer
        fmov.s  fr3, @%[v]      ! FUCKING STALL - previous FIPR still in pipeline!
    )"
    : [v] "+r" (v), "=m" (in),
      [c0] "+r" (c[0]), [c1] "+r" (c[1]), [c2] "+r" (c[2]), [c3] "+r" (c[3])
    : "m" (in), "m" (*c[0]), "m" (*c[1]), "m" (*c[2]), "m" (*c[3])
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7",
      "fr8", "fr9", "fr10", "fr11", "fr12", "fr13", "fr14", "fr15");

    return in;
}

inline static shz_vec3_t shz_mat4x4_transform_vec3_transpose_sh4(const shz_mat4x4_t* m, shz_vec3_t v) {
    shz_vec3_t out;

    register float fr0 asm("fr0") = v.x;
    register float fr1 asm("fr1") = v.y;
    register float fr2 asm("fr2") = v.z;
    register float fr3 asm("fr3") = 0.0f;

    register float fr4 asm("fr4") = m->elem2D[0][0];
    register float fr5 asm("fr5") = m->elem2D[0][1];
    register float fr6 asm("fr6") = m->elem2D[0][2];
    register float fr7 asm("fr7");

    register float fr8 asm("fr8");
    register float fr9 asm("fr9");
    register float fr10 asm("fr10");
    register float fr11 asm("fr11");

    asm("fipr fv0, fv4"
        : "=f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");

    fr8 = m->elem2D[1][0];
    fr9 = m->elem2D[1][1];
    fr10 = m->elem2D[1][2];

    asm("fipr fv0, fv8"
        : "=f" (fr11)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr8), "f" (fr9), "f" (fr10));

    asm volatile("" : : : "memory");

    out.x = fr7;

    asm volatile("" : : : "memory");

    fr4 = m->elem2D[2][0];
    fr5 = m->elem2D[2][1];
    fr6 = m->elem2D[2][2];

    asm("fipr fv0, fv4"
        : "=f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");

    out.y = fr11;
    out.z = fr7;

    return out;
}

inline static void shz_mat4x4_copy_sh4(shz_mat4x4_t* dst, const shz_mat4x4_t* src) {
    asm volatile(R"(
        fschg

        fmov.d  @%[src]+, dr0
        pref    @%[dst]
        fmov.d  @%[src]+, dr2
        fmov.d  @%[src]+, dr4
        add     #32, %[dst]
        fmov.d  @%[src]+, dr6

        fmov.d  dr6, @-%[dst]
        fmov.d  dr4, @-%[dst]
        fmov.d  dr2, @-%[dst]
        fmov.d  dr0, @-%[dst]

        add     #32, %[dst]
        fmov.d  @%[src]+, dr0
        pref    @%[dst]
        fmov.d  @%[src]+, dr2
        fmov.d  @%[src]+, dr4
        fmov.d  @%[src]+, dr6

        add     #32, %[dst]
        fmov.d  dr6, @-%[dst]
        fmov.d  dr4, @-%[dst]
        fmov.d  dr2, @-%[dst]
        fmov.d  dr0, @-%[dst]

        fschg
    )"
    : [dst] "+&r" (dst), [src] "+&r" (src), "=m" (*dst)
    : "m" (*src)
    : "fr0", "fr1", "fr2", "fr3", "fr4", "fr5", "fr6", "fr7");
}

inline static void shz_mat4x4_swap_sh4(shz_mat4x4_t* matA, shz_mat4x4_t* matB) {
    asm volatile(R"(
        fschg

        fmov.d  @%[m1]+, xd0
        pref    @%[m2]
        fmov.d  @%[m1]+, xd2
        fmov.d  @%[m1]+, xd4
        fmov.d  @%[m1]+, xd6

        fmov.d  @%[m2]+, xd8
        pref    @%[m1]
        fmov.d  @%[m2]+, xd10
        fmov.d  @%[m2]+, xd12
        fmov.d  @%[m2]+, xd14

        fmov.d  xd14, @-%[m1]
        fmov.d  xd12, @-%[m1]
        fmov.d  xd10, @-%[m1]
        fmov.d  xd8, @-%[m1]
        add     #32, %[m1]

        fmov.d  xd6, @-%[m2]
        fmov.d  xd4, @-%[m2]
        fmov.d  xd2, @-%[m2]
        fmov.d  xd0, @-%[m2]
        add     #32, %[m2]

        fmov.d  @%[m1]+, xd0
        pref    @%[m2]
        fmov.d  @%[m1]+, xd2
        fmov.d  @%[m1]+, xd4
        fmov.d  @%[m1]+, xd6

        fmov.d  @%[m2]+, xd8
        fmov.d  @%[m2]+, xd10
        fmov.d  @%[m2]+, xd12
        fmov.d  @%[m2]+, xd14

        fmov.d  xd14, @-%[m1]
        fmov.d  xd12, @-%[m1]
        fmov.d  xd10, @-%[m1]
        fmov.d  xd8, @-%[m1]

        fmov.d  xd6, @-%[m2]
        fmov.d  xd4, @-%[m2]
        fmov.d  xd2, @-%[m2]
        fmov.d  xd0, @-%[m2]

        fschg
    )"
    : [m1] "+&r" (matA), [m2] "+&r" (matB),
      "+m" (*matA), "+m" (*matB));
}

inline static shz_vec3_t shz_mat3x3_transform_vec3_sh4(const shz_mat3x3_t* mat, shz_vec3_t v) {
    shz_vec3_t out;

    register float fr0 asm("fr0") = v.x;
    register float fr1 asm("fr1") = v.y;
    register float fr2 asm("fr2") = v.z;
    register float fr3 asm("fr3") = 0.0f;

    register float fr4 asm("fr4") = mat->elem2D[0][0];
    register float fr5 asm("fr5") = mat->elem2D[1][0];
    register float fr6 asm("fr6") = mat->elem2D[2][0];
    register float fr7 asm("fr7");

    register float fr8 asm("fr8");
    register float fr9 asm("fr9");
    register float fr10 asm("fr10");
    register float fr11 asm("fr11");

    asm("fipr fv0, fv4"
        : "=f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");

    fr8 = mat->elem2D[0][1];
    fr9 = mat->elem2D[1][1];
    fr10 = mat->elem2D[2][1];

    asm("fipr fv0, fv8"
        : "=f" (fr11)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr8), "f" (fr9), "f" (fr10));

    asm volatile("" : : : "memory");

    out.x = fr7;

    asm volatile("" : : : "memory");

    fr4 = mat->elem2D[0][2];
    fr5 = mat->elem2D[1][2];
    fr6 = mat->elem2D[2][2];

    asm("fipr fv0, fv4"
        : "=f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");

    out.y = fr11;
    out.z = fr7;

    return out;
}

inline static shz_vec3_t shz_mat3x3_transform_vec3_transpose_sh4(const shz_mat3x3_t* mat, shz_vec3_t v) {
    shz_vec3_t out;

    register float fr0 asm("fr0") = v.x;
    register float fr1 asm("fr1") = v.y;
    register float fr2 asm("fr2") = v.z;
    register float fr3 asm("fr3") = 0.0f;

    register float fr4 asm("fr4") = mat->elem2D[0][0];
    register float fr5 asm("fr5") = mat->elem2D[0][1];
    register float fr6 asm("fr6") = mat->elem2D[0][2];
    register float fr7 asm("fr7");

    register float fr8 asm("fr8");
    register float fr9 asm("fr9");
    register float fr10 asm("fr10");
    register float fr11 asm("fr11");

    asm("fipr fv0, fv4"
        : "=f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");

    fr8 = mat->elem2D[1][0];
    fr9 = mat->elem2D[1][1];
    fr10 = mat->elem2D[1][2];

    asm("fipr fv0, fv8"
        : "=f" (fr11)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr8), "f" (fr9), "f" (fr10));

    asm volatile("" : : : "memory");

    out.x = fr7;

    asm volatile("" : : : "memory");

    fr4 = mat->elem2D[2][0];
    fr5 = mat->elem2D[2][1];
    fr6 = mat->elem2D[2][2];

    asm("fipr fv0, fv4"
        : "=f" (fr7)
        : "f" (fr0), "f" (fr1), "f" (fr2), "f" (fr3),
          "f" (fr4), "f" (fr5), "f" (fr6));

    asm volatile("" : : : "memory");

    out.y = fr11;
    out.z = fr7;

    return out;
}

inline static shz_vec3_t shz_mat4x4_get_scale_sh4(const shz_mat4x4_t* mat) {
    register float fr1 asm("fr1");
    register float fr5 asm("fr5");
    register float fr9 asm("fr9");
    uintptr_t zero;
    uintptr_t pref = (uintptr_t)mat + 32;

    asm(R"(
        pref      @%[m]
        mov       #0, %[z]
        fschg
        lds       %[z], fpul
        fmov.d    @%[m]+, dr8
        pref      @%[p]
        fmov.d    @%[m]+, dr10
        float     fpul, fr11
        fmov.d    @%[m]+, dr4
        fmov.d    @%[m]+, dr6
        float     fpul, fr7
        fipr      fv8, fv8
        fmov.d    @%[m]+, dr0
        float     fpul, fr10
        fmov.d    @%[m]+, dr2
        fldi0     fr3
        fipr      fv4, fv4
        fipr      fv0, fv0
        fmov      dr10, dr8
        fsrra     fr11
        fmov      dr6, dr4
        fsrra     fr7
        fmov      dr2, dr0
        fsrra     fr3
        fcmp/eq   fr9, fr10
        bt/s      1f
        fcmp/eq   fr5, fr10
        fmul      fr11, fr9
    1:  bt/s      2f
        fcmp/eq   fr1, fr10
        fmul      fr7, fr5
    2:  bt/s      3f
        fschg
        fmul      fr3, fr1
    3:
    )"
    : "=f" (fr1), "=f" (fr5), "=f" (fr9),
      [z] "=&r" (zero), [m] "+r" (mat)
    : "m" (*mat), [p] "r" (pref)
    : "fpul", "fr0", "fr2", "fr3", "fr4",
      "fr6", "fr7", "fr8", "fr10", "fr11");

    return shz_vec3_init(fr9, fr5, fr1);
}
# 18 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_matrix.inl.h" 2 3




inline static void shz_mat4x4_init_identity(shz_mat4x4_t* mat) {
    shz_xmtrx_init_identity();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_identity_safe(shz_mat4x4_t* mat) {
    shz_xmtrx_init_identity();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_zero(shz_mat4x4_t* mat) {
    shz_xmtrx_init_zero();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_one(shz_mat4x4_t* mat) {
    shz_xmtrx_init_one();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_fill(shz_mat4x4_t* mat, float value) {
    shz_xmtrx_init_fill(value);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_translation(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_init_translation(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_scale(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_init_scale(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_x(shz_mat4x4_t* mat, float xAngle) {
    shz_xmtrx_init_rotation_x(xAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_y(shz_mat4x4_t* mat, float yAngle) {
    shz_xmtrx_init_rotation_y(yAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_z(shz_mat4x4_t* mat, float zAngle) {
    shz_xmtrx_init_rotation_z(zAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_xyz(shz_mat4x4_t* mat, float xAngle, float yAngle, float zAngle) {
    shz_xmtrx_init_rotation_xyz(xAngle, yAngle, zAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_zyx(shz_mat4x4_t* mat, float zAngle, float yAngle, float xAngle) {
    shz_xmtrx_init_rotation_zyx(zAngle, yAngle, xAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_zxy(shz_mat4x4_t* mat, float zAngle, float xAngle, float yAngle) {
    shz_xmtrx_init_rotation_zxy(zAngle, xAngle, yAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation_yxz(shz_mat4x4_t* mat, float yAngle, float xAngle, float zAngle) {
    shz_xmtrx_init_rotation_yxz(yAngle, xAngle, zAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_rotation(shz_mat4x4_t* mat, float angle, float x, float y, float z) {
    shz_xmtrx_init_rotation(angle, x, y, z);
    shz_xmtrx_store_4x4(mat);
}

__attribute__((always_inline)) inline static void shz_mat4x4_init_rotation_dir(shz_mat4x4_t* mat, float angle, float x, float y, float z) {
    shz_xmtrx_init_rotation_dir(angle, x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_set_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) ;
inline static void shz_mat4x4_init_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) {
 shz_mat4x4_set_rotation_quat(m, q);

 m->elem2D[3][0] = 0.0f;
 m->elem2D[3][1] = 0.0f;
 m->elem2D[3][2] = 0.0f;

 m->elem2D[0][3] = 0.0f;
 m->elem2D[1][3] = 0.0f;
 m->elem2D[2][3] = 0.0f;
 m->elem2D[3][3] = 1.0f;
}

inline static void shz_mat4x4_init_diagonal(shz_mat4x4_t* mat, float x, float y, float z, float w) {
    shz_xmtrx_init_diagonal(x, y, z, w);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_upper_triangular(shz_mat4x4_t* mat, float col1, shz_vec2_t col2, shz_vec3_t col3, shz_vec4_t col4) {
    shz_xmtrx_init_upper_triangular(col1, col2, col3, col4);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_lower_triangular(shz_mat4x4_t* mat, shz_vec4_t col1, shz_vec3_t col2, shz_vec2_t col3, float col4) {
    shz_xmtrx_init_lower_triangular(col1, col2, col3, col4);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_symmetric_skew(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_init_symmetric_skew(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_outer_product(shz_mat4x4_t* mat, shz_vec4_t v1, shz_vec4_t v2) {
    shz_xmtrx_init_outer_product(v1, v2);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_permutation_wxyz(shz_mat4x4_t* mat) {
    shz_xmtrx_init_permutation_wxyz();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_permutation_yzwx(shz_mat4x4_t* mat) {
    shz_xmtrx_init_permutation_yzwx();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_screen(shz_mat4x4_t* mat, float width, float height) {
    shz_xmtrx_init_screen(width, height);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_lookat(shz_mat4x4_t* mat, shz_vec3_t eye, shz_vec3_t center, shz_vec3_t up) {
    shz_xmtrx_init_lookat(eye, center, up);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_ortho(shz_mat4x4_t* mat, float left, float right, float bottom, float top, float znear, float zfar) {
    shz_xmtrx_init_ortho(left, right, bottom, top, znear, zfar);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_frustum(shz_mat4x4_t* mat, float left, float right, float bottom, float top, float znear, float zfar) {
    shz_xmtrx_init_frustum(left, right, bottom, top, znear, zfar);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_init_perspective(shz_mat4x4_t* mat, float fov, float aspect, float znear) {
    shz_xmtrx_init_perspective(fov, aspect, znear);
    shz_xmtrx_store_4x4(mat);
}

__attribute__((always_inline)) inline static void shz_mat4x4_set_translation(shz_mat4x4_t* mat, float x, float y, float z) {
    mat->pos.x = x;
    mat->pos.y = y;
    mat->pos.z = z;
}

__attribute__((always_inline)) inline static shz_vec3_t shz_mat4x4_get_translation(const shz_mat4x4_t* mat) {
    return mat->pos.xyz;
}

__attribute__((always_inline)) inline static shz_vec3_t shz_mat4x4_get_scale(const shz_mat4x4_t* mat) {

    return shz_mat4x4_get_scale_sh4(mat);



}

__attribute__((always_inline)) inline static void shz_mat4x4_set_scale(shz_mat4x4_t* mat, float x, float y, float z) {
    mat->elem2D[0][0] = x; mat->elem2D[0][1] = 0.0f; mat->elem2D[0][2] = 0.0f;
    mat->elem2D[1][0] = 0.0f; mat->elem2D[1][1] = y; mat->elem2D[1][2] = 0.0f;
    mat->elem2D[2][0] = 0.0f; mat->elem2D[2][1] = 0.0f; mat->elem2D[2][2] = z;
}

inline static void shz_mat4x4_set_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) {
 m->elem2D[0][0] = 1.0f - 2.0f * (q.y * q.y + q.z * q.z);
 m->elem2D[1][0] = 2.0f * (q.x * q.y - q.w * q.z);
 m->elem2D[2][0] = 2.0f * (q.x * q.z + q.y * q.w);

 m->elem2D[0][1] = 2.0f * (q.x * q.y + q.w * q.z);
 m->elem2D[1][1] = 1.0f - 2.0f * (q.x * q.x + q.z * q.z);
 m->elem2D[2][1] = 2.0f * (q.y * q.z - q.x * q.w);

 m->elem2D[0][2] = 2.0f * (q.x * q.z - q.w * q.y);
 m->elem2D[1][2] = 2.0f * (q.y * q.z + q.w * q.x);
 m->elem2D[2][2] = 1.0f - 2.0f * (q.x * q.x + q.y * q.y);
}

inline static void shz_mat4x4_set_diagonal(shz_mat4x4_t* mat, float x, float y, float z, float w) {
    shz_mat4x4_set_scale(mat, x, y, z);
    mat->elem2D[3][3] = w;
}

inline static void shz_mat4x4_apply(shz_mat4x4_t* dst, const shz_mat4x4_t* src) {
    shz_xmtrx_load_apply_store_4x4(dst, dst, src);
}

inline static void shz_mat4x4_apply_unaligned(shz_mat4x4_t* dst, const float mat[16]) {
    shz_xmtrx_load_4x4(dst);
    shz_xmtrx_apply_unaligned_4x4(mat);
    shz_xmtrx_store_4x4(dst);
}

inline static void shz_mat4x4_apply_transpose(shz_mat4x4_t* dst, const shz_mat4x4_t* src) {
    shz_xmtrx_load_4x4(dst);
    shz_xmtrx_apply_transpose_4x4(src);
    shz_xmtrx_store_4x4(dst);
}

inline static void shz_mat4x4_apply_transpose_unaligned(shz_mat4x4_t* dst, const float src[16]) {
    shz_xmtrx_load_4x4(dst);
    shz_xmtrx_apply_transpose_unaligned_4x4(src);
    shz_xmtrx_store_4x4(dst);
}

__attribute__((always_inline)) inline static void shz_mat4x4_apply_translation(shz_mat4x4_t* mat, float x, float y, float z) {
    mat->pos.x += x;
    mat->pos.y += y;
    mat->pos.z += z;
}

inline static void shz_mat4x4_apply_scale(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_scale(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_x(shz_mat4x4_t* mat, float xAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_x(xAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_y(shz_mat4x4_t* mat, float yAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_y(yAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_z(shz_mat4x4_t* mat, float zAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_z(zAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_xyz(shz_mat4x4_t* mat, float xAngle, float yAngle, float zAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_xyz(xAngle, yAngle, zAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_zyx(shz_mat4x4_t* mat, float zAngle, float yAngle, float xAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_zyx(zAngle, yAngle, xAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_zxy(shz_mat4x4_t* mat, float zAngle, float xAngle, float yAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_zxy(zAngle, xAngle, yAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_yxz(shz_mat4x4_t* mat, float yAngle, float xAngle, float zAngle) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation_yxz(yAngle, xAngle, zAngle);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation(shz_mat4x4_t* mat, float angle, float x, float y, float z) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_rotation(angle, x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_rotation_quat(shz_mat4x4_t* m, shz_quat_t q) {
    shz_xmtrx_load_4x4(m);
    shz_xmtrx_apply_rotation_quat(q);
    shz_xmtrx_store_4x4(m);
}

inline static void shz_mat4x4_apply_lookat(shz_mat4x4_t* m, shz_vec3_t pos, shz_vec3_t target, shz_vec3_t up) {
    shz_xmtrx_load_4x4(m);
    shz_xmtrx_apply_lookat(pos, target, up);
    shz_xmtrx_store_4x4(m);
}

inline static void shz_mat4x4_apply_ortho(shz_mat4x4_t* m, float left, float right, float bottom, float top, float znear, float zfar) {
    shz_xmtrx_load_4x4(m);
    shz_xmtrx_apply_ortho(left, right, bottom, top, znear, zfar);
    shz_xmtrx_store_4x4(m);
}

inline static void shz_mat4x4_apply_frustum(shz_mat4x4_t* m, float left, float right, float bottom, float top, float znear, float zfar) {
    shz_xmtrx_load_4x4(m);
    shz_xmtrx_apply_frustum(left, right, bottom, top, znear, zfar);
    shz_xmtrx_store_4x4(m);
}

inline static void shz_mat4x4_apply_perspective(shz_mat4x4_t* m, float fov, float aspect, float znear) {
    shz_xmtrx_load_4x4(m);
    shz_xmtrx_apply_perspective(fov, aspect, znear);
    shz_xmtrx_store_4x4(m);
}

inline static void shz_mat4x4_apply_screen(shz_mat4x4_t* m, float width, float height) {
    shz_xmtrx_load_4x4(m);
    shz_xmtrx_apply_screen(width, height);
    shz_xmtrx_store_4x4(m);
}

inline static void shz_mat4x4_apply_symmetric_skew(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_symmetric_skew(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_permutation_wxyz(shz_mat4x4_t* mat) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_permutation_wxyz();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_permutation_yzwx(shz_mat4x4_t* mat) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_permutation_yzwx();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_apply_self(shz_mat4x4_t* mat) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_apply_self();
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_translate(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_translate(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_translate_reverse(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_init_translation(x, y, z);
    shz_xmtrx_apply_store_4x4(mat, mat);
}

inline static void shz_mat4x4_scale(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_scale(x, y, z);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_scale_reverse(shz_mat4x4_t* mat, float x, float y, float z) {
    shz_xmtrx_init_scale(x, y, z);
    shz_xmtrx_apply_store_4x4(mat, mat);
}

inline static void shz_mat4x4_rotate_x(shz_mat4x4_t* mat, float radians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_x(radians);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_rotate_y(shz_mat4x4_t* mat, float radians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_y(radians);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_rotate_z(shz_mat4x4_t* mat, float radians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_z(radians);
    shz_xmtrx_store_4x4(mat);
}

__attribute__((always_inline)) inline static void shz_mat4x4_rotate_xyz(shz_mat4x4_t* mat, float xRadians, float yRadians, float zRadians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_xyz(xRadians, yRadians, zRadians);
    shz_xmtrx_store_4x4(mat);
}

__attribute__((always_inline)) inline static void shz_mat4x4_rotate_zyx(shz_mat4x4_t* mat, float zRadians, float yRadians, float xRadians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_zyx(zRadians, yRadians, xRadians);
    shz_xmtrx_store_4x4(mat);
}

__attribute__((always_inline)) inline static void shz_mat4x4_rotate_zxy(shz_mat4x4_t* mat, float zRadians, float xRadians, float yRadians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_zxy(zRadians, xRadians, yRadians);
    shz_xmtrx_store_4x4(mat);
}

__attribute__((always_inline)) inline static void shz_mat4x4_rotate_yxz(shz_mat4x4_t* mat, float yRadians, float xRadians, float zRadians) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate_yxz(yRadians, xRadians, zRadians);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_rotate(shz_mat4x4_t* mat, float radians, float xAxis, float yAxis, float zAxis) {
    shz_xmtrx_load_4x4(mat);
    shz_xmtrx_rotate(radians, xAxis, yAxis, zAxis);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_mult(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const shz_mat4x4_t* rhs) {
    shz_xmtrx_load_apply_store_4x4(mat, lhs, rhs);
}

inline static void shz_mat4x4_mult_unaligned(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const float rhs[16]) {
    shz_xmtrx_load_4x4(lhs);
    shz_xmtrx_apply_unaligned_4x4(rhs);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_mult_transpose(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const shz_mat4x4_t* rhs) {
    shz_xmtrx_load_4x4(lhs);
    shz_xmtrx_apply_transpose_4x4(rhs);
    shz_xmtrx_store_4x4(mat);
}

inline static void shz_mat4x4_mult_transpose_unaligned(shz_mat4x4_t* mat, const shz_mat4x4_t* lhs, const float rhs[16]) {
    shz_xmtrx_load_4x4(lhs);
    shz_xmtrx_apply_transpose_unaligned_4x4(rhs);
    shz_xmtrx_store_4x4(mat);
}

inline static shz_vec4_t shz_mat4x4_row(const shz_mat4x4_t* mat, size_t row) {
    ((void)0);

    return shz_vec4_init(mat->elem2D[0][row], mat->elem2D[1][row], mat->elem2D[2][row], mat->elem2D[3][row]);
}

inline static bool shz_mat4x4_equal(const shz_mat4x4_t* mat1, const shz_mat4x4_t* mat2) {
    return shz_vec4_equal(shz_mat4x4_col(mat1, 0), shz_mat4x4_col(mat2, 0)) &&
           shz_vec4_equal(shz_mat4x4_col(mat1, 1), shz_mat4x4_col(mat2, 1)) &&
           shz_vec4_equal(shz_mat4x4_col(mat1, 2), shz_mat4x4_col(mat2, 2)) &&
           shz_vec4_equal(shz_mat4x4_col(mat1, 3), shz_mat4x4_col(mat2, 3));
}

inline static bool shz_mat4x4_is_block_triangular(const shz_mat4x4_t* mat) {






    return mat->col[0].w == 0.0f &&
           mat->col[1].w == 0.0f &&
           mat->col[2].w == 0.0f &&
           mat->col[3].w != 0.0f;

}


inline static void shz_mat4x4_3x3(const shz_mat4x4_t* mat4, shz_mat3x3_t* mat3) {
    mat3->col[0] = mat4->col[0].xyz;
    mat3->col[1] = mat4->col[1].xyz;
    mat3->col[2] = mat4->col[2].xyz;
}

__attribute__((always_inline)) inline static shz_vec4_t shz_mat4x4_col(const shz_mat4x4_t* mat, size_t col) {
    ((void)0);

    return mat->col[col];
}

__attribute__((always_inline)) inline static void shz_mat4x4_set_row(shz_mat4x4_t* mat, size_t row, shz_vec4_t values) {
    ((void)0);

    mat->elem2D[0][row] = values.x;
    mat->elem2D[1][row] = values.y;
    mat->elem2D[2][row] = values.z;
    mat->elem2D[3][row] = values.w;
}

__attribute__((always_inline)) inline static void shz_mat4x4_set_col(shz_mat4x4_t* mat, size_t col, shz_vec4_t values) {
    ((void)0);

    mat->col[col] = values;
}

inline static void shz_mat4x4_swap_rows(shz_mat4x4_t* mat, size_t row1, size_t row2) {
    shz_vec4_t tmp = shz_mat4x4_row(mat, row1);

    shz_mat4x4_set_row(mat, row1, shz_mat4x4_row(mat, row2));
    shz_mat4x4_set_row(mat, row2, tmp);
}

inline static void shz_mat4x4_swap_cols(shz_mat4x4_t* mat, size_t col1, size_t col2) {
    shz_vec4_t tmp = shz_mat4x4_col(mat, col1);

    shz_mat4x4_set_col(mat, col1, shz_mat4x4_col(mat, col2));
    shz_mat4x4_set_col(mat, col2, tmp);
}


inline static shz_vec2_t shz_mat4x4_transform_vec2(const shz_mat4x4_t* mat, shz_vec2_t vec) {
    return shz_vec2_dot2(vec,
                         shz_mat4x4_row(mat, 0).xy,
                         shz_mat4x4_row(mat, 1).xy);
}

inline static shz_vec2_t shz_mat4x4_transform_point2(const shz_mat4x4_t* mat, shz_vec2_t pt) {
    return shz_vec4_dot2(shz_vec2_vec4(pt, 0.0f, 1.0f),
                         shz_mat4x4_row(mat, 0),
                         shz_mat4x4_row(mat, 1));
}

inline static shz_vec2_t shz_mat4x4_transform_vec2_transpose(const shz_mat4x4_t* mat, shz_vec2_t vec) {
    return shz_vec2_dot2(vec,
                         shz_mat4x4_col(mat, 0).xy,
                         shz_mat4x4_col(mat, 1).xy);
}

inline static shz_vec2_t shz_mat4x4_transform_point2_transpose(const shz_mat4x4_t* mat, shz_vec2_t pt) {
    return shz_vec4_dot2(shz_vec2_vec4(pt, 0.0f, 1.0f),
                         shz_mat4x4_col(mat, 0),
                         shz_mat4x4_col(mat, 1));
}

inline static shz_vec3_t shz_mat4x4_transform_vec3(const shz_mat4x4_t* mat, shz_vec3_t v) {

    return shz_mat4x4_transform_vec3_sh4(mat, v);



}

inline static shz_vec4_t shz_mat4x4_transform_vec4(const shz_mat4x4_t* mat, shz_vec4_t v) {

    return shz_mat4x4_transform_vec4_sh4(mat, v);



}

inline static shz_vec4_t shz_mat4x4_transform_vec4_transpose(const shz_mat4x4_t* mat, shz_vec4_t v) {

    return shz_mat4x4_transform_vec4_transpose_sh4(mat, v);



}

inline static shz_vec3_t shz_mat4x4_transform_vec3_transpose(const shz_mat4x4_t* mat, shz_vec3_t v) {

    return shz_mat4x4_transform_vec3_transpose_sh4(mat, v);



}

__attribute__((always_inline)) inline static shz_vec3_t shz_mat4x4_transform_point3(const shz_mat4x4_t* mat, shz_vec3_t pt) {
    return shz_mat4x4_transform_vec4(mat, shz_vec3_vec4(pt, 1.0f)).xyz;
}

__attribute__((always_inline)) inline static shz_vec3_t shz_mat4x4_transform_point3_transpose(const shz_mat4x4_t* mat, shz_vec3_t pt) {
    return shz_vec4_dot3(shz_vec3_vec4(pt, 1.0f),
                         shz_mat4x4_col(mat, 0),
                         shz_mat4x4_col(mat, 1),
                         shz_mat4x4_col(mat, 2));
}

__attribute__((always_inline)) inline static shz_quat_t shz_mat4x4_to_quat(const shz_mat4x4_t* mat) {
    float f, s, m;

    if((f = mat->up.y + mat->left.x + mat->forward.z) >= 0.0f) {
        s = shz_inv_sqrtf_fsrra(f += 1.0f);
        m = 0.5f * s;

        return shz_quat_init(
            (0.5f * f * s),
            (mat->up.z - mat->forward.y) * m,
            (mat->forward.x - mat->left.z ) * m,
            (mat->left.y - mat->up.x ) * m
        );
    } else if (mat->left.x >= mat->up.y && mat->left.x >= mat->forward.z) {
        f = 1.0f - mat->up.y - mat->forward.z + mat->left.x;
        s = shz_inv_sqrtf_fsrra(f);
        m = 0.5f * s;

        return shz_quat_init(
            (mat->up.z - mat->forward.y) * m,
            (0.5f * f * s),
            (mat->up.x + mat->left.y ) * m,
            (mat->forward.x + mat->left.z ) * m
        );
    } else if (mat->up.y >= mat->forward.z) {
        f = 1.0f - mat->left.x - mat->forward.z + mat->up.y;
        s = shz_inv_sqrtf_fsrra(f);
        m = 0.5f * s;

        return shz_quat_init(
            (mat->forward.x - mat->left.z) * m,
            (mat->up.x + mat->left.y) * m,
            (0.5f * f * s),
            (mat->forward.y + mat->up.z ) * m
        );
    } else {
        f = 1.0f - mat->left.x - mat->up.y + mat->forward.z;
        s = shz_inv_sqrtf_fsrra(f);
        m = 0.5f * s;

        return shz_quat_init(
            (mat->left.y - mat->up.x ) * m,
            (mat->forward.x + mat->left.z) * m,
            (mat->forward.y + mat->up.z ) * m,
            (0.5f * f * s)
        );
    }
}

inline static void shz_mat4x4_transpose(const shz_mat4x4_t* mat, shz_mat4x4_t* out) {
    shz_xmtrx_load_transpose_4x4(mat);
    shz_xmtrx_store_4x4(out);
}

__attribute__((always_inline)) inline static float shz_mat4x4_trace(const shz_mat4x4_t* mat) {
    return mat->elem2D[0][0] + mat->elem2D[1][1] + mat->elem2D[2][2] + mat->elem2D[3][3];
}

inline static float shz_mat4x4_determinant(const shz_mat4x4_t* mat) {
 const float (*m)[4] = mat->elem2D;
# 660 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_matrix.inl.h" 3
    shz_vec2_t s01 = shz_vec2_dot2(shz_vec2_init(m[2][1], -m[3][1]),
                                   shz_vec2_init(m[3][3], m[2][3]),
                                   shz_vec2_init(m[3][2], m[2][2]));
    float s0 = s01.x;
    float s1 = s01.y;
    float s2 = m[2][0] * m[3][3] - m[3][0] * m[2][3];

    shz_vec3_t s345 = shz_vec2_dot3(shz_vec2_init(m[2][0], -m[3][0]),
                                    shz_vec2_init(m[3][3], m[2][3]),
                                    shz_vec2_init(m[3][2], m[2][2]),
                                    shz_vec2_init(m[3][1], m[2][1]));
    float s3 = s345.x;
    float s4 = s345.y;
    float s5 = s345.z;

    shz_vec4_t coeff =
        shz_vec4_init(+shz_dot6f(m[1][1], -m[1][2], m[1][3], s0, s1, s2),
                      -shz_dot6f(m[1][0], -m[1][2], m[1][3], s0, s3, s4),
                      +shz_dot6f(m[1][0], -m[1][1], m[1][3], s1, s3, s5),
                      -shz_dot6f(m[1][0], -m[1][1], m[1][2], s2, s4, s5));

    return shz_dot8f( m[0][0], m[0][1], m[0][2], m[0][3],
                     coeff.e[0], coeff.e[1], coeff.e[2], coeff.e[3]);
}

inline static void shz_mat4x4_copy(shz_mat4x4_t* dst, const shz_mat4x4_t* src) {

    shz_mat4x4_copy_sh4(dst, src);



}

inline static void shz_mat4x4_swap(shz_mat4x4_t* matA, shz_mat4x4_t* matB) {

    shz_mat4x4_swap_sh4(matA, matB);



}

inline static void shz_mat4x4_copy_unaligned(shz_mat4x4_t* dst, const float src[16]) {
    shz_xmtrx_load_unaligned_4x4(src);
    shz_xmtrx_store_4x4(dst);
}

__attribute__((always_inline)) inline static void shz_mat4x4_blend(shz_mat4x4_t* dst, const shz_mat4x4_t* joint_matrix, float weight) {
    shz_xmtrx_load_4x4(dst);
    shz_xmtrx_blend(joint_matrix, weight);
    shz_xmtrx_store_4x4(dst);
}

inline static shz_vec3_t shz_mat3x3_transform_vec3(const shz_mat3x3_t* mat, shz_vec3_t v) {

    return shz_mat3x3_transform_vec3_sh4(mat, v);



}

inline static shz_vec3_t shz_mat3x3_transform_vec3_transpose(const shz_mat3x3_t* mat, shz_vec3_t v) {

    return shz_mat3x3_transform_vec3_transpose_sh4(mat, v);



}

inline static float shz_mat4x4_3x3_determinant(const shz_mat4x4_t* mat) {
    return shz_vec3_dot(mat->col[0].xyz, shz_vec3_cross(mat->col[1].xyz, mat->col[2].xyz));
}

inline static void shz_mat4x4_3x3_inverse_unscaled(const shz_mat4x4_t* mat4, shz_mat3x3_t* mat3) {
    mat3->col[0] = shz_vec3_cross(shz_mat4x4_row(mat4, 1).xyz, shz_mat4x4_row(mat4, 2).xyz);
    mat3->col[1] = shz_vec3_cross(shz_mat4x4_row(mat4, 2).xyz, shz_mat4x4_row(mat4, 0).xyz);
    mat3->col[2] = shz_vec3_cross(shz_mat4x4_row(mat4, 0).xyz, shz_mat4x4_row(mat4, 1).xyz);
}

inline static void shz_mat4x4_3x3_inverse(const shz_mat4x4_t* mat4, shz_mat3x3_t* invmat3) {
    const float determinant = shz_mat4x4_3x3_determinant(mat4);

    ((void)0);

    const float inv_det = shz_invf(determinant);

    shz_mat4x4_3x3_inverse_unscaled(mat4, invmat3);
    shz_mat3x3_scale(invmat3, invmat3, inv_det);
}

inline static void shz_mat3x3_scale(shz_mat3x3_t* dst, const shz_mat3x3_t* src, float value) {
    dst->col[0] = shz_vec3_scale(src->col[0], value);
    dst->col[1] = shz_vec3_scale(src->col[1], value);
    dst->col[2] = shz_vec3_scale(src->col[2], value);
}

inline static void shz_mat3x3_transpose(const shz_mat3x3_t* mtrx,
                          shz_mat3x3_t* out) {
    shz_xmtrx_load_transpose_3x3(mtrx);
    shz_xmtrx_store_3x3(out);
}

inline static void shz_mat3x3_inverse_unscaled(const shz_mat3x3_t* mtrx,
                                 shz_mat3x3_t* out) {

    alignas(32) shz_mat3x3_t transpose;
    shz_mat3x3_transpose(mtrx, &transpose);

    out->col[0] = shz_vec3_cross(transpose.col[1], transpose.col[2]),
    out->col[1] = shz_vec3_cross(transpose.col[2], transpose.col[0]),
    out->col[2] = shz_vec3_cross(transpose.col[0], transpose.col[1]);
}

inline static void shz_mat3x3_inverse(const shz_mat3x3_t* mtrx,
                        shz_mat3x3_t* out) {
    const float determinant =
        shz_vec3_dot(mtrx->col[0], shz_vec3_cross(mtrx->col[1], mtrx->col[2]));
    ((void)0)
                                                                           ;
    const float inv_det = shz_invf(determinant);
    shz_mat3x3_inverse_unscaled(mtrx, out);
    for (int i = 0; i < 3; i++) {
        out->col[i] = shz_vec3_scale(out->col[i], inv_det);
    }
}
# 979 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_matrix.h" 2 3


# 23 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3

# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 1 3
# 22 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 23 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 2 3
# 44 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3



typedef struct shz_complex {
    float real;
    float imag;
} shz_complex_t;


typedef shz_complex_t shz_complex;







inline static shz_complex_t shz_cinitf(float real, float imag) ;


inline static shz_complex_t shz_cpolarf(float r, float theta) ;


inline static bool shz_cequalf(shz_complex_t lhs, shz_complex_t rhs) ;


inline static float shz_crealf(shz_complex_t c) ;


inline static float shz_cimagf(shz_complex_t c) ;
# 83 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
inline static shz_complex_t shz_caddf(shz_complex_t lhs, shz_complex_t rhs) ;


inline static shz_complex_t shz_csubf(shz_complex_t lhs, shz_complex_t rhs) ;


inline static shz_complex_t shz_cmulf(shz_complex_t lhs, shz_complex_t rhs) ;


inline static shz_complex_t shz_cdivf(shz_complex_t lhs, shz_complex_t rhs) ;


inline static shz_complex_t shz_cscalef(shz_complex_t c, float v) ;


inline static shz_complex_t shz_crecipf(shz_complex_t c) ;
# 108 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
inline static float shz_cabsf(shz_complex_t c) ;


inline static float shz_inv_cabsf(shz_complex_t c) ;


inline static float shz_cnormf(shz_complex_t c) ;


inline static float shz_cargf(shz_complex_t c) ;


inline static shz_complex_t shz_conjf(shz_complex_t c) ;


inline static shz_complex_t shz_cprojf(shz_complex_t c) ;
# 133 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
inline static shz_complex_t shz_csqrtf(shz_complex_t c) ;


inline static shz_complex_t shz_cpowf(shz_complex_t base, shz_complex_t exp) ;


inline static shz_complex_t shz_cexpf(shz_complex_t c) ;


inline static shz_complex_t shz_clogf(shz_complex_t c) ;


inline static shz_complex_t shz_clog10f(shz_complex_t c) ;
# 155 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
inline static shz_complex_t shz_csinf(shz_complex_t c) ;


inline static shz_complex_t shz_ccosf(shz_complex_t c) ;


inline static shz_complex_t shz_ctanf(shz_complex_t c) ;


inline static shz_complex_t shz_ccscf(shz_complex_t c) ;


inline static shz_complex_t shz_csecf(shz_complex_t c) ;


inline static shz_complex_t shz_ccotf(shz_complex_t c) ;


inline static shz_complex_t shz_casinf(shz_complex_t c) ;


inline static shz_complex_t shz_cacosf(shz_complex_t c) ;


inline static shz_complex_t shz_catanf(shz_complex_t c) ;


inline static shz_complex_t shz_cacscf(shz_complex_t c) ;


inline static shz_complex_t shz_casecf(shz_complex_t c) ;


inline static shz_complex_t shz_cacotf(shz_complex_t c) ;
# 198 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
inline static shz_complex_t shz_csinhf(shz_complex_t c) ;


inline static shz_complex_t shz_ccoshf(shz_complex_t c) ;


inline static shz_complex_t shz_ctanhf(shz_complex_t c) ;


inline static shz_complex_t shz_ccschf(shz_complex_t c) ;


inline static shz_complex_t shz_csechf(shz_complex_t c) ;


inline static shz_complex_t shz_ccothf(shz_complex_t c) ;


inline static shz_complex_t shz_casinhf(shz_complex_t c) ;


inline static shz_complex_t shz_cacoshf(shz_complex_t c) ;


inline static shz_complex_t shz_catanhf(shz_complex_t c) ;


inline static shz_complex_t shz_cacschf(shz_complex_t c) ;


inline static shz_complex_t shz_casechf(shz_complex_t c) ;


inline static shz_complex_t shz_cacothf(shz_complex_t c) ;
# 255 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 3
inline static void shz_fft(shz_complex_t* s, size_t size) ;



# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_complex.inl.h" 1 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_scalar.h" 1 3
# 2 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_complex.inl.h" 2 3
# 1 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_trig.h" 1 3
# 3 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/inline/shz_complex.inl.h" 2 3



__attribute__((always_inline)) inline static float shz_crealf(shz_complex_t c) {
    return c.real;
}

__attribute__((always_inline)) inline static float shz_cimagf(shz_complex_t c) {
    return c.imag;
}

__attribute__((always_inline)) inline static shz_complex_t shz_cinitf(float real, float imag) {
    return ({ shz_complex_t r = { real, imag }; r; });
}

__attribute__((always_inline)) inline static shz_complex_t shz_cpolarf(float r, float theta) {
    shz_sincos_t sc = shz_sincosf(theta);
    return shz_cinitf(r * sc.cos, r * sc.sin);
}

__attribute__((always_inline)) inline static bool shz_cequalf(shz_complex_t lhs, shz_complex_t rhs) {
    return shz_equalf(lhs.real, rhs.real) && shz_equalf(lhs.imag, rhs.imag);
}

__attribute__((always_inline)) inline static shz_complex_t shz_caddf(shz_complex_t lhs, shz_complex_t rhs) {
    return shz_cinitf(lhs.real + rhs.real, lhs.imag + rhs.imag);
}

__attribute__((always_inline)) inline static shz_complex_t shz_csubf(shz_complex_t lhs, shz_complex_t rhs) {
    return shz_cinitf(lhs.real - rhs.real, lhs.imag - rhs.imag);
}

__attribute__((always_inline)) inline static shz_complex_t shz_cmulf(shz_complex_t lhs, shz_complex_t rhs) {
    return shz_cinitf((lhs.real * rhs.real) - (rhs.imag * lhs.imag),
                      (lhs.real * rhs.imag) + (lhs.imag * rhs.real));
}

__attribute__((always_inline)) inline static shz_complex_t shz_cdivf(shz_complex_t num, shz_complex_t denom) {
    float inv_mag = shz_invf(shz_cnormf(denom));

    return shz_cinitf((num.real * denom.real + num.imag * denom.imag) * inv_mag,
                      (num.imag * denom.real - num.real * denom.imag) * inv_mag);
}

inline static shz_complex_t shz_cscalef(shz_complex_t c, float v) {
    return shz_cinitf(c.real * v, c.imag * v);
}

inline static shz_complex_t shz_crecipf(shz_complex_t c) {
    float denom = shz_cnormf(c);

    if(denom == 0.0f)
        return shz_cinitf(0.0f, 0.0f);
    else
        denom = shz_invf_fsrra(denom);

    return shz_cinitf(c.real * denom, -c.imag * denom);
}

__attribute__((always_inline)) inline static float shz_cabsf(shz_complex_t c) {
    return shz_sqrtf(shz_cnormf(c));
}

__attribute__((always_inline)) inline static float shz_inv_cabsf(shz_complex_t c) {
    return shz_inv_sqrtf(shz_cnormf(c));
}

__attribute__((always_inline)) inline static float shz_cnormf(shz_complex_t c) {
    return c.real * c.real + c.imag * c.imag;
}

__attribute__((always_inline)) inline static float shz_cargf(shz_complex_t c) {
    return shz_atan2f(c.imag, c.real);
}

__attribute__((always_inline)) inline static shz_complex_t shz_conjf(shz_complex_t c) {
    return shz_cinitf(c.real, -c.imag);
}

inline static shz_complex_t shz_cprojf(shz_complex_t c) {
    return ((__builtin_isinf_sign (c.real)) || (__builtin_isinf_sign (c.imag)))?
        shz_cinitf((__builtin_inff ()), shz_copysignf(0.0f, c.imag)) : c;
}

inline static shz_complex_t shz_csqrtf(shz_complex_t c) {
    shz_complex_t result;
    float mag = shz_cabsf(c);

    result.real = shz_sqrtf((mag + c.real) * 0.5f);
    result.imag = shz_sqrtf(shz_fabsf((mag - c.real) * 0.5f));
    result.imag = shz_copysignf(result.imag, c.imag);

    return result;
}

__attribute__((always_inline)) inline static shz_complex_t shz_cpowf(shz_complex_t base, shz_complex_t exp) {
    return shz_cexpf(shz_cmulf(exp, shz_clogf(base)));
}

inline static shz_complex_t shz_clogf(shz_complex_t c) {
    return shz_cinitf(shz_logf(shz_cabsf(c)), shz_cargf(c));
}

inline static shz_complex_t shz_cexpf(shz_complex_t c) {
    float exp = shz_expf(c.real);
    shz_sincos_t sincos = shz_sincosf(c.imag);

    return shz_cinitf(exp * sincos.cos, exp * sincos.sin);
}

inline static shz_complex_t shz_clog10f(shz_complex_t c) {
    return shz_cinitf(shz_log10f(shz_cabsf(c)), shz_cargf(c) / shz_logf(10.0f));
}

inline static shz_complex_t shz_csinf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(c.real);

    return shz_cinitf(sc.sin * shz_coshf(c.imag),
                      sc.cos * shz_sinhf(c.imag));
}

inline static shz_complex_t shz_ccosf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(c.real);

    return shz_cinitf( sc.cos * shz_coshf(c.imag),
                      -sc.sin * shz_sinhf(c.imag));
}

inline static shz_complex_t shz_ctanf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(2.0f * c.real);



    float denom = shz_invf_fsrra(sc.cos + shz_coshf(2.0f * c.imag));

    return shz_cinitf(sc.sin * denom, shz_sinhf(2.0f * c.imag) * denom);
}

inline static shz_complex_t shz_ccscf(shz_complex_t c) {
    return shz_crecipf(shz_csinf(c));
}

inline static shz_complex_t shz_csecf(shz_complex_t c) {
    return shz_crecipf(shz_ccosf(c));
}

inline static shz_complex_t shz_ccotf(shz_complex_t c) {
    return shz_crecipf(shz_ctanf(c));
}

inline static shz_complex_t shz_casinf(shz_complex_t c) {
    shz_complex_t ic = shz_cmulf(shz_cinitf(0.0f, 1.0f), c);
    shz_complex_t cc = shz_cmulf(c, c);
    shz_complex_t sq = shz_csqrtf(shz_csubf(shz_cinitf(1.0f, 0.0f), cc));

    return shz_cmulf(shz_cscalef(shz_cinitf(0.0f, 1.0f), -1.0f), shz_clogf(shz_caddf(ic, sq)));
}

inline static shz_complex_t shz_cacosf(shz_complex_t c) {
    shz_complex_t one_sub_sq = shz_csubf(shz_cinitf(1.0f, 0.0f), shz_cmulf(c, c));
    shz_complex_t sqrt_term = shz_csqrtf(one_sub_sq);
    shz_complex_t inside_log = shz_caddf(c, shz_cmulf(shz_cinitf(0.0f, 1.0f), sqrt_term));

    return shz_cmulf(shz_cscalef(shz_cinitf(0.0f, 1.0f), -1.0f), shz_clogf(inside_log));
}

inline static shz_complex_t shz_catanf(shz_complex_t c) {
    shz_complex_t one = shz_cinitf(1.0f, 0.0f);
    shz_complex_t num = shz_csubf(one, shz_cmulf(shz_cinitf(0.0f, 1.0f), c));
    shz_complex_t den = shz_caddf(one, shz_cmulf(shz_cinitf(0.0f, 1.0f), c));
    shz_complex_t log = shz_clogf(shz_cdivf(num, den));

    return shz_cmulf(shz_cscalef(shz_cinitf(0.0f, 1.0f), 0.5f), log);
}

inline static shz_complex_t shz_cacscf(shz_complex_t c) {
    return shz_casinf(shz_crecipf(c));
}

inline static shz_complex_t shz_casecf(shz_complex_t c) {
    return shz_cacosf(shz_crecipf(c));
}

inline static shz_complex_t shz_cacotf(shz_complex_t c) {
    return shz_catanf(shz_crecipf(c));
}

inline static shz_complex_t shz_csinhf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(c.imag);

    return shz_cinitf(shz_sinhf(c.real) * sc.cos,
                      shz_coshf(c.real) * sc.sin);
}

inline static shz_complex_t shz_ccoshf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(c.imag);

    return shz_cinitf(shz_coshf(c.real) * sc.cos,
                      shz_sinhf(c.real) * sc.sin);
}

inline static shz_complex_t shz_ctanhf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(2.0f * c.imag);
    float denom = shz_coshf(2.0f * c.real) + sc.cos;

    if(denom == 0.0f)
        return shz_cinitf((c.real > 0.0f)? 1.0f : -1.0f, 0.0f);
    else
        denom = shz_invf_fsrra(denom);

    return shz_cinitf(shz_sinhf(2.0f * c.real) * denom,
                      sc.sin * denom);
}

inline static shz_complex_t shz_ccschf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(c.imag);


    float denom = shz_invf_fsrra(shz_coshf(2.0f * c.real) -
                                 shz_cosf(2.0f * c.imag));

    return shz_cinitf(2.0f * shz_sinhf(c.real) * sc.cos * denom,
                     -2.0f * shz_coshf(c.real) * sc.sin * denom);
}

inline static shz_complex_t shz_csechf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(c.imag);


    float denom = shz_invf_fsrra(shz_coshf(2.0f * c.real) +
                                 shz_cosf(2.0f * c.imag));

    return shz_cinitf(2.0f * shz_coshf(c.real) * sc.cos * denom,
                     -2.0f * shz_sinhf(c.real) * sc.sin * denom);
}

inline static shz_complex_t shz_ccothf(shz_complex_t c) {
    shz_sincos_t sc = shz_sincosf(2.0f * c.imag);


    float denom = shz_invf_fsrra(shz_coshf(2.0f * c.real) - sc.cos);

    return shz_cinitf(shz_sinhf(2.0f * c.real) * denom,
                      -sc.sin * denom);
}

inline static shz_complex_t shz_casinhf(shz_complex_t c) {
    shz_complex_t csqr_plus_1 =
        shz_cinitf((c.real * c.real) - (c.imag * c.imag) + 1.0f,
                   2.0f * c.real * c.imag);

    return shz_clogf(shz_caddf(c, shz_csqrtf(csqr_plus_1)));
}

inline static shz_complex_t shz_cacoshf(shz_complex_t c) {
    shz_complex_t s1 = shz_csqrtf(shz_csubf(c, shz_cinitf(1.0f, 0.0f)));
    shz_complex_t s2 = shz_csqrtf(shz_caddf(c, shz_cinitf(1.0f, 0.0f)));

    return shz_clogf(shz_caddf(c, shz_cmulf(s1, s2)));
}

inline static shz_complex_t shz_catanhf(shz_complex_t c) {
    shz_complex_t num = shz_caddf(shz_cinitf(1.0f, 0.0f), c);
    shz_complex_t den = shz_csubf(shz_cinitf(1.0f, 0.0f), c);

    return shz_cscalef(shz_clogf(shz_cdivf(num, den)), 0.5f);
}

inline static shz_complex_t shz_cacschf(shz_complex_t c) {
    return shz_casinhf(shz_crecipf(c));
}

inline static shz_complex_t shz_casechf(shz_complex_t c) {
    return shz_cacoshf(shz_crecipf(c));
}

inline static shz_complex_t shz_cacothf(shz_complex_t c) {
    return shz_catanhf(shz_crecipf(c));
}


void shz_fft_dc(shz_complex_t* s, size_t bytes) ;




__attribute__((always_inline)) inline static void shz_fft(shz_complex_t* s, size_t bytes) {

    shz_fft_dc(s, bytes);



}
# 260 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_complex.h" 2 3


# 25 "/opt/toolchains/dc/kos-ports/sh4zam/inst/include/shz_sh4zam.h" 2 3
# 12 "SP/code/renderer/../qcommon/q_fastmath.h" 2
# 188 "SP/code/renderer/../qcommon/q_shared.h" 2
# 215 "SP/code/renderer/../qcommon/q_shared.h"
# 1 "SP/code/renderer/../qcommon/q_platform.h" 1
# 351 "SP/code/renderer/../qcommon/q_platform.h"

# 351 "SP/code/renderer/../qcommon/q_platform.h"
void CopyShortSwap (void *dest, void *src);
void CopyLongSwap (void *dest, void *src);
short ShortSwap (short l);
int LongSwap (int l);
float FloatSwap (const float *f);
# 216 "SP/code/renderer/../qcommon/q_shared.h" 2




typedef unsigned char byte;

typedef enum {qfalse, qtrue} qboolean;

typedef union {
 float f;
 int i;
 unsigned int ui;
} floatint_t;

typedef int qhandle_t;
typedef int sfxHandle_t;
typedef int fileHandle_t;
typedef int clipHandle_t;
# 311 "SP/code/renderer/../qcommon/q_shared.h"
typedef enum {
 EXEC_NOW,

 EXEC_INSERT,
 EXEC_APPEND
} cbufExec_t;
# 326 "SP/code/renderer/../qcommon/q_shared.h"
typedef enum {
 PRINT_ALL,
 PRINT_DEVELOPER,
 PRINT_WARNING,
 PRINT_ERROR
} printParm_t;






typedef enum {
 ERR_FATAL,
 ERR_DROP,
 ERR_SERVERDISCONNECT,
 ERR_DISCONNECT,
 ERR_NEED_CD,
 ERR_ENDGAME
} errorParm_t;
# 382 "SP/code/renderer/../qcommon/q_shared.h"
typedef enum {
 h_high,
 h_low,
 h_dontcare
} ha_pref;





void *Hunk_Alloc( int size, ha_pref preference );
# 415 "SP/code/renderer/../qcommon/q_shared.h"
typedef float vec_t;
typedef vec_t vec2_t[2];
typedef vec_t vec3_t[3];
typedef vec_t vec4_t[4];
typedef vec_t vec5_t[5];

typedef vec_t quat_t[4];

typedef int fixed4_t;
typedef int fixed8_t;
typedef int fixed16_t;
# 436 "SP/code/renderer/../qcommon/q_shared.h"
extern vec3_t bytedirs[162];
# 455 "SP/code/renderer/../qcommon/q_shared.h"
extern vec4_t colorBlack;
extern vec4_t colorRed;
extern vec4_t colorGreen;
extern vec4_t colorBlue;
extern vec4_t colorYellow;
extern vec4_t colorMagenta;
extern vec4_t colorCyan;
extern vec4_t colorWhite;
extern vec4_t colorLtGrey;
extern vec4_t colorMdGrey;
extern vec4_t colorDkGrey;


qboolean Q_IsColorString(const char *p);
# 490 "SP/code/renderer/../qcommon/q_shared.h"
extern vec4_t g_color_table[8];







typedef enum {
 PLACE_STRETCH,
 PLACE_CENTER,


 PLACE_LEFT,
 PLACE_RIGHT,


 PLACE_TOP,
 PLACE_BOTTOM
} screenPlacement_e;

struct cplane_s;

extern vec3_t vec3_origin;
extern vec3_t axisDefault[3];




int Q_isnan(float x);
# 608 "SP/code/renderer/../qcommon/q_shared.h"
static inline float Q_fabs( float f ) { return fabsf( f ); }
static inline float Q_rsqrt( float f ) { return shz_inv_sqrtf( f ); }







signed char ClampChar( int i );
signed short ClampShort( int i );


int DirToByte( vec3_t dir );
void ByteToDir( int b, vec3_t dir );
# 673 "SP/code/renderer/../qcommon/q_shared.h"
vec_t _DotProduct( const vec3_t v1, const vec3_t v2 );
void _VectorSubtract( const vec3_t veca, const vec3_t vecb, vec3_t out );
void _VectorAdd( const vec3_t veca, const vec3_t vecb, vec3_t out );
void _VectorCopy( const vec3_t in, vec3_t out );
void _VectorScale( const vec3_t in, float scale, vec3_t out );
void _VectorMA( const vec3_t veca, float scale, const vec3_t vecb, vec3_t vecc );

unsigned ColorBytes3( float r, float g, float b );
unsigned ColorBytes4( float r, float g, float b, float a );

float NormalizeColor( const vec3_t in, vec3_t out );

float RadiusFromBounds( const vec3_t mins, const vec3_t maxs );
void ClearBounds( vec3_t mins, vec3_t maxs );
void AddPointToBounds( const vec3_t v, vec3_t mins, vec3_t maxs );


static inline int VectorCompare( const vec3_t v1, const vec3_t v2 ) {
 if (v1[0] != v2[0] || v1[1] != v2[1] || v1[2] != v2[2]) {
  return 0;
 }
 return 1;
}

static inline vec_t VectorLength( const vec3_t v ) {

 return shz_sqrtf( shz_mag_sqr3f( v[0], v[1], v[2] ) );



}

static inline vec_t VectorLengthSquared( const vec3_t v ) {
 return (v[0]*v[0] + v[1]*v[1] + v[2]*v[2]);
}

static inline vec_t Distance( const vec3_t p1, const vec3_t p2 ) {
 vec3_t v;

 ( ( v )[0] = ( p2 )[0] - ( p1 )[0],( v )[1] = ( p2 )[1] - ( p1 )[1],( v )[2] = ( p2 )[2] - ( p1 )[2] );
 return VectorLength( v );
}

static inline vec_t DistanceSquared( const vec3_t p1, const vec3_t p2 ) {
 vec3_t v;

 ( ( v )[0] = ( p2 )[0] - ( p1 )[0],( v )[1] = ( p2 )[1] - ( p1 )[1],( v )[2] = ( p2 )[2] - ( p1 )[2] );
 return v[0]*v[0] + v[1]*v[1] + v[2]*v[2];
}



static inline void VectorNormalizeFast( vec3_t v )
{
 float ilength;

 ilength = Q_rsqrt( ( ( v )[0] * ( v )[0] + ( v )[1] * ( v )[1] + ( v )[2] * ( v )[2] ) );

 v[0] *= ilength;
 v[1] *= ilength;
 v[2] *= ilength;
}

static inline void VectorInverse( vec3_t v ){
 v[0] = -v[0];
 v[1] = -v[1];
 v[2] = -v[2];
}

static inline void CrossProduct( const vec3_t v1, const vec3_t v2, vec3_t cross ) {
 cross[0] = v1[1]*v2[2] - v1[2]*v2[1];
 cross[1] = v1[2]*v2[0] - v1[0]*v2[2];
 cross[2] = v1[0]*v2[1] - v1[1]*v2[0];
}
# 760 "SP/code/renderer/../qcommon/q_shared.h"
vec_t VectorNormalize( vec3_t v );
vec_t VectorNormalize2( const vec3_t v, vec3_t out );
void Vector4Scale( const vec4_t in, vec_t scale, vec4_t out );
void VectorRotate( vec3_t in, vec3_t matrix[3], vec3_t out );
int Q_log2( int val );

float Q_acos( float c );

int Q_rand( int *seed );
float Q_random( int *seed );
float Q_crandom( int *seed );




float Q_atan2f( float y, float x );
void vectoangles( const vec3_t value1, vec3_t angles );
float vectoyaw( const vec3_t vec );
void AnglesToAxis( const vec3_t angles, vec3_t axis[3] );


void AxisToAngles( vec3_t axis[3], vec3_t angles );
float VectorDistance( vec3_t v1, vec3_t v2 );

void AxisClear( vec3_t axis[3] );
void AxisCopy( vec3_t in[3], vec3_t out[3] );

void SetPlaneSignbits( struct cplane_s *out );
int BoxOnPlaneSide( vec3_t emins, vec3_t emaxs, struct cplane_s *plane );

qboolean BoundsIntersect(const vec3_t mins, const vec3_t maxs,
  const vec3_t mins2, const vec3_t maxs2);
qboolean BoundsIntersectSphere(const vec3_t mins, const vec3_t maxs,
  const vec3_t origin, vec_t radius);
qboolean BoundsIntersectPoint(const vec3_t mins, const vec3_t maxs,
  const vec3_t origin);

float AngleMod( float a );
float LerpAngle( float from, float to, float frac );
float AngleSubtract( float a1, float a2 );
void AnglesSubtract( vec3_t v1, vec3_t v2, vec3_t v3 );

float AngleNormalize360( float angle );
float AngleNormalize180( float angle );
float AngleDelta( float angle1, float angle2 );

qboolean PlaneFromPoints( vec4_t plane, const vec3_t a, const vec3_t b, const vec3_t c );
void ProjectPointOnPlane( vec3_t dst, const vec3_t p, const vec3_t normal );
void RotatePointAroundVector( vec3_t dst, const vec3_t dir, const vec3_t point, float degrees );
void RotateAroundDirection( vec3_t axis[3], float yaw );
void MakeNormalVectors( const vec3_t forward, vec3_t right, vec3_t up );


int PlaneTypeForNormal( vec3_t normal );

void MatrixMultiply( float in1[3][3], float in2[3][3], float out[3][3] );
void AngleVectors( const vec3_t angles, vec3_t forward, vec3_t right, vec3_t up );
void PerpendicularVector( vec3_t dst, const vec3_t src );
# 828 "SP/code/renderer/../qcommon/q_shared.h"
void GetPerpendicularViewVector( const vec3_t point, const vec3_t p1, const vec3_t p2, vec3_t up );
void ProjectPointOntoVector( vec3_t point, vec3_t vStart, vec3_t vEnd, vec3_t vProj );




float Com_Clamp( float min, float max, float value );

char *COM_SkipPath( char *pathname );
const char *COM_GetExtension( const char *name );
void COM_StripExtension(const char *in, char *out, int destsize);
qboolean COM_CompareExtension(const char *in, const char *ext);
void COM_StripFilename( char *in, char *out );
void COM_DefaultExtension( char *path, int maxSize, const char *extension );

void COM_BeginParseSession( const char *name );
void COM_RestoreParseSession( char **data_p );
void COM_SetCurrentParseLine( int line );
int COM_GetCurrentParseLine( void );
char *COM_Parse( char **data_p );
char *COM_ParseExt( char **data_p, qboolean allowLineBreak );
int COM_Compress( char *data_p );
void COM_ParseError( char *format, ... ) __attribute__ ((format (printf, 1, 2)));
void COM_ParseWarning( char *format, ... ) __attribute__ ((format (printf, 1, 2)));


qboolean COM_BitCheck( const int array[], int bitNum );
void COM_BitSet( int array[], int bitNum );
void COM_BitClear( int array[], int bitNum );
# 869 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct pc_token_s
{
 int type;
 int subtype;
 int intvalue;
 float floatvalue;
 char string[1024];
} pc_token_t;



void COM_MatchToken( char**buf_p, char *match );

qboolean SkipBracedSection( char **program, int depth );
void SkipRestOfLine( char **data );

void Parse1DMatrix( char **buf_p, int x, float *m );
void Parse2DMatrix( char **buf_p, int y, int x, float *m );
void Parse3DMatrix( char **buf_p, int z, int y, int x, float *m );
int Com_HexStrToInt( const char *str );

int Com_sprintf (char *dest, int size, const char *fmt, ...) __attribute__ ((format (printf, 3, 4)));

char *Com_SkipTokens( char *s, int numTokens, char *sep );
char *Com_SkipCharset( char *s, char *sep );

void Com_RandomBytes( byte *string, int len );


typedef enum {
 FS_READ,
 FS_WRITE,
 FS_APPEND,
 FS_APPEND_SYNC
} fsMode_t;

typedef enum {
 FS_SEEK_CUR,
 FS_SEEK_END,
 FS_SEEK_SET
} fsOrigin_t;



int Q_isprint( int c );
int Q_islower( int c );
int Q_isupper( int c );
int Q_isalpha( int c );
qboolean Q_isanumber( const char *s );
qboolean Q_isintegral( float f );
int Q_isnumeric( int c );
int Q_isalphanumeric( int c );
int Q_isforfilename( int c );


int Q_stricmp( const char *s1, const char *s2 );
int Q_strncmp( const char *s1, const char *s2, int n );
int Q_stricmpn( const char *s1, const char *s2, int n );
char *Q_strlwr( char *s1 );
char *Q_strupr( char *s1 );
const char *Q_stristr( const char *s, const char *find);
# 938 "SP/code/renderer/../qcommon/q_shared.h"
void Q_strncpyz( char *dest, const char *src, int destsize );
void Q_strcat( char *dest, int size, const char *src );


int Q_PrintStrlen( const char *string );

char *Q_CleanStr( char *string );

int Q_CountChar(const char *string, char tocount);

int Q_strncasecmp( char *s1, char *s2, int n );
int Q_strcasecmp( char *s1, char *s2 );





typedef struct
{
 byte b0;
 byte b1;
 byte b2;
 byte b3;
 byte b4;
 byte b5;
 byte b6;
 byte b7;
} qint64;
# 980 "SP/code/renderer/../qcommon/q_shared.h"
char * va(char *format, ...) __attribute__ ((format (printf, 1, 2)));


void Com_TruncateLongString( char *buffer, const char *s );

float *tv( float x, float y, float z );






char *Info_ValueForKey( const char *s, const char *key );
void Info_RemoveKey( char *s, const char *key );
void Info_RemoveKey_Big( char *s, const char *key );
void Info_SetValueForKey( char *s, const char *key, const char *value );
void Info_SetValueForKey_Big( char *s, const char *key, const char *value );
qboolean Info_Validate( const char *s );
void Info_NextPair( const char **s, char *key, char *value );


void Com_Error( int level, const char *error, ... ) __attribute__ ((noreturn, format(printf, 2, 3)));
void Com_Printf( const char *msg, ... ) __attribute__ ((format (printf, 1, 2)));
# 1079 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct cvar_s cvar_t;

struct cvar_s {
 char *name;
 char *string;
 char *resetString;
 char *latchedString;
 int flags;
 qboolean modified;
 int modificationCount;
 float value;
 int integer;
 qboolean validate;
 qboolean integral;
 float min;
 float max;

 cvar_t *next;
 cvar_t *prev;
 cvar_t *hashNext;
 cvar_t *hashPrev;
 int hashIndex;
};



typedef int cvarHandle_t;



typedef struct {
 cvarHandle_t handle;
 int modificationCount;
 float value;
 int integer;
 char string[256];
} vmCvar_t;
# 1141 "SP/code/renderer/../qcommon/q_shared.h"
# 1 "SP/code/renderer/../qcommon/surfaceflags.h" 1
# 1142 "SP/code/renderer/../qcommon/q_shared.h" 2
# 1161 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct cplane_s {
 vec3_t normal;
 float dist;
 byte type;
 byte signbits;
 byte pad[2];
} cplane_t;



typedef struct {
 qboolean allsolid;
 qboolean startsolid;
 float fraction;
 vec3_t endpos;
 cplane_t plane;
 int surfaceFlags;
 int contents;
 int entityNum;
} trace_t;






typedef struct {
 int firstPoint;
 int numPoints;
} markFragment_t;



typedef struct {
 vec3_t origin;
 vec3_t axis[3];
} orientation_t;
# 1213 "SP/code/renderer/../qcommon/q_shared.h"
typedef enum {
 CHAN_AUTO,
 CHAN_LOCAL,
 CHAN_WEAPON,
 CHAN_VOICE,
 CHAN_ITEM,
 CHAN_BODY,
 CHAN_LOCAL_SOUND,
 CHAN_ANNOUNCER
} soundChannel_t;
# 1297 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct {
 int stringOffsets[1152];
 char stringData[16000];
 int dataCount;
} gameState_t;







typedef enum
{
 AISTATE_RELAXED,
 AISTATE_QUERY,
 AISTATE_ALERT,
 AISTATE_COMBAT,

 MAX_AISTATES
} aistateEnum_t;
# 1360 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct playerState_s {
 int commandTime;
 int pm_type;
 int bobCycle;
 int pm_flags;
 int pm_time;

 vec3_t origin;
 vec3_t velocity;
 int weaponTime;
 int weaponDelay;
 int grenadeTimeLeft;





 int gravity;
 float leanf;

 int speed;
 int delta_angles[3];


 int groundEntityNum;

 int legsTimer;
 int legsAnim;

 int torsoTimer;
 int torsoAnim;

 int movementDir;






 int eFlags;

 int eventSequence;
 int events[4];
 int eventParms[4];
 int oldEventSequence;

 int externalEvent;
 int externalEventParm;
 int externalEventTime;

 int clientNum;


 int weapon;
 int weaponstate;


 int item;

 vec3_t viewangles;
 int viewheight;


 int damageEvent;
 int damageYaw;
 int damagePitch;
 int damageCount;

 int stats[16];
 int persistant[16];
 int powerups[16];
 int ammo[32];
 int ammoclip[32];
 int holdable[16];
 int holding;
 int weapons[32 / ( sizeof( int ) * 8 )];


 vec3_t mins, maxs;
 float crouchMaxZ;
 float crouchViewHeight, standViewHeight, deadViewHeight;

 float runSpeedScale, sprintSpeedScale, crouchSpeedScale;



 int viewlocked;
 int viewlocked_entNum;



 float friction;


 int aiChar;
 int teamNum;


 int gunfx;


 int onFireStart;

 int serverCursorHint;
 int serverCursorHintVal;

 trace_t serverCursorHintTrace;
# 1478 "SP/code/renderer/../qcommon/q_shared.h"
 int ping;
 int pmove_framecount;
 int entityEventSequence;

 int sprintTime;
 int sprintExertTime;


 int classWeaponTime;
 int jumpTime;


 int weapAnimTimer;
 int weapAnim;

 qboolean releasedFire;

 float aimSpreadScaleFloat;

 int aimSpreadScale;
 int lastFireTime;

 int quickGrenTime;

 int leanStopDebounceTime;

 int weapHeat[32];
 int curWeapHeat;

 int venomTime;


 int accShowBits;
 int accHideBits;


 aistateEnum_t aiState;

 float footstepCount;

} playerState_t;
# 1565 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct usercmd_s {
 int serverTime;
 byte buttons;
 byte wbuttons;
 byte weapon;
 byte holdable;
 int angles[3];


 signed char forwardmove, rightmove, upmove;
 signed char wolfkick;

 unsigned short cld;
} usercmd_t;






typedef enum {
 TR_STATIONARY,
 TR_INTERPOLATE,
 TR_LINEAR,
 TR_LINEAR_STOP,
 TR_LINEAR_STOP_BACK,
 TR_SINE,
 TR_GRAVITY,

 TR_GRAVITY_LOW,
 TR_GRAVITY_FLOAT,
 TR_GRAVITY_PAUSED,
 TR_ACCELERATE,
 TR_DECCELERATE
} trType_t;

typedef struct {
 trType_t trType;
 int trTime;
 int trDuration;

 vec3_t trBase;
 vec3_t trDelta;

} trajectory_t;
# 1624 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct entityState_s {
 int number;
 int eType;
 int eFlags;

 trajectory_t pos;
 trajectory_t apos;

 int time;
 int time2;

 vec3_t origin;
 vec3_t origin2;

 vec3_t angles;
 vec3_t angles2;

 int otherEntityNum;
 int otherEntityNum2;

 int groundEntityNum;

 int constantLight;
 int dl_intensity;
 int loopSound;

 int modelindex;
 int modelindex2;
 int clientNum;
 int frame;

 int solid;


 int event;
 int eventParm;

 int eventSequence;
 int events[4];
 int eventParms[4];


 int powerups;
 int weapon;
 int legsAnim;
 int torsoAnim;


 int density;

 int dmgFlags;


 int onFireStart, onFireEnd;

 int aiChar, teamNum;

 int effect1Time, effect2Time, effect3Time;

 aistateEnum_t aiState;

 int animMovetype;


} entityState_t;

typedef enum {
 CA_UNINITIALIZED,
 CA_DISCONNECTED,
 CA_AUTHORIZING,
 CA_CONNECTING,
 CA_CHALLENGING,
 CA_CONNECTED,
 CA_LOADING,
 CA_PRIMED,
 CA_ACTIVE,
 CA_CINEMATIC
} connstate_t;
# 1710 "SP/code/renderer/../qcommon/q_shared.h"
typedef struct {
 int height;
 int top;
 int bottom;
 int pitch;
 int xSkip;
 int imageWidth;
 int imageHeight;
 float s;
 float t;
 float s2;
 float t2;
 qhandle_t glyph;

} glyphInfo_t;






typedef struct {
 glyphInfo_t glyphs [255 - 0 + 1];
 float glyphScale;
 char name[64];
} fontInfo_t;







typedef struct qtime_s {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
} qtime_t;
# 1764 "SP/code/renderer/../qcommon/q_shared.h"
typedef enum {
 FMV_IDLE,
 FMV_PLAY,
 FMV_EOF,
 FMV_ID_BLT,
 FMV_ID_IDLE,
 FMV_LOOPED,
 FMV_ID_WAIT
} e_status;

typedef enum _flag_status {
 FLAG_ATBASE = 0,
 FLAG_TAKEN,
 FLAG_TAKEN_RED,
 FLAG_TAKEN_BLUE,
 FLAG_DROPPED
} flagStatus_t;
# 1800 "SP/code/renderer/../qcommon/q_shared.h"
typedef enum {
 LANGUAGE_FRENCH = 0,
 LANGUAGE_GERMAN,
 LANGUAGE_ITALIAN,
 LANGUAGE_SPANISH,
 MAX_LANGUAGES
} languages_t;

# 1 "SP/code/renderer/../qcommon/dc_prof.h" 1
# 14 "SP/code/renderer/../qcommon/dc_prof.h"
typedef enum {
 PROF_ENGINE,
 PROF_GAME,
 PROF_AI,
 PROF_PATHING,
 PROF_COLLISION,
 PROF_CGAME,
 PROF_CG_SNAPS,
 PROF_CG_PREDICT,
 PROF_CG_ENTS,
 PROF_CG_PLAYERS,
 PROF_CG_TAGS,
 PROF_CG_STATIC,
 PROF_CG_MARKS,
 PROF_CG_PARTICLES,
 PROF_CG_LOCALENTS,
 PROF_CG_WEAPON,
 PROF_CG_TRAILS,
 PROF_CG_2D,
 PROF_UI,
 PROF_SCENE,
 PROF_SC_LEAVES,
 PROF_SC_NODES,
 PROF_SC_ENTS,
 PROF_SC_SORT,
 PROF_DRAW,

 PROF_WORLD,
 PROF_MODELS,
 PROF_SHADE,
 PROF_DEFORM,
 PROF_COLORS,
 PROF_LIGHTING,
 PROF_TEXCOORDS,
 PROF_DLIGHTS,
 PROF_FOG,
 PROF_SKY,
 PROF_FLARES,
 PROF_PVR,
 PROF_PVR_SETUP,
 PROF_PVR_XFORM,
 PROF_PVR_WORLD,
 PROF_PVR_TRIS,
 PROF_SUBMIT,
 PROF_GPU,
 PROF_SOUND,
 PROF_IDLE,
 PROF_NUM
} profSection_t;


typedef enum {
 STAT_DRAWS,
 STAT_VERTS,
 STAT_TRIS,
 STAT_CULLED,
 STAT_CLIPPED,
 STAT_EMITTED,
 STAT_FRAMEHITS,
 STAT_FRAMEMISSES,
 STAT_BONECALLS,
 STAT_BONEMISSES,
 STAT_TR,
 STAT_NUM
} profStat_t;


extern int profStats[STAT_NUM];
# 109 "SP/code/renderer/../qcommon/dc_prof.h"
void Com_ProfBegin( profSection_t section );
void Com_ProfEnd( profSection_t section );
# 126 "SP/code/renderer/../qcommon/dc_prof.h"
void Com_LoadStart( void );
void Com_LoadStep( const char *what );
void Com_LoadDone( void );
# 1809 "SP/code/renderer/../qcommon/q_shared.h" 2
# 34 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/../qcommon/qfiles.h" 1
# 62 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int vmMagic;

 int instructionCount;

 int codeOffset;
 int codeLength;

 int dataOffset;
 int dataLength;
 int litLength;
 int bssLength;


 int jtrgLength;
} vmHeader_t;
# 102 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct md3Frame_s {
 vec3_t bounds[2];
 vec3_t localOrigin;
 float radius;
 char name[16];
} md3Frame_t;

typedef struct md3Tag_s {
 char name[64];
 vec3_t origin;
 vec3_t axis[3];
} md3Tag_t;
# 125 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int ident;

 char name[64];

 int flags;
 int numFrames;

 int numShaders;
 int numVerts;

 int numTriangles;
 int ofsTriangles;

 int ofsShaders;
 int ofsSt;
 int ofsXyzNormals;

 int ofsEnd;
} md3Surface_t;

typedef struct {
 char name[64];
 int shaderIndex;
} md3Shader_t;

typedef struct {
 int indexes[3];
} md3Triangle_t;

typedef struct {
 float st[2];
} md3St_t;

typedef struct {
 short xyz[3];
 short normal;
} md3XyzNormal_t;

typedef struct {
 int ident;
 int version;

 char name[64];

 int flags;

 int numFrames;
 int numTags;
 int numSurfaces;

 int numSkins;

 int ofsFrames;
 int ofsTags;
 int ofsSurfaces;

 int ofsEnd;
} md3Header_t;
# 201 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 unsigned int ofsVec;

} mdcXyzCompressed_t;

typedef struct {
 char name[64];
} mdcTagName_t;



typedef struct {
 short xyz[3];
 short angles[3];
} mdcTag_t;
# 230 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int ident;

 char name[64];

 int flags;
 int numCompFrames;
 int numBaseFrames;

 int numShaders;
 int numVerts;

 int numTriangles;
 int ofsTriangles;

 int ofsShaders;
 int ofsSt;
 int ofsXyzNormals;
 int ofsXyzCompressed;

 int ofsFrameBaseFrames;
 int ofsFrameCompFrames;

 int ofsEnd;
} mdcSurface_t;

typedef struct {
 int ident;
 int version;

 char name[64];

 int flags;

 int numFrames;
 int numTags;
 int numSurfaces;

 int numSkins;

 int ofsFrames;
 int ofsTagNames;
 int ofsTags;
 int ofsSurfaces;

 int ofsEnd;
} mdcHeader_t;
# 301 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 short quat[4];
 float origin[3];
} mdbPose_t;

typedef struct {
 short key;
 short lerp;
} mdbFrame_t;

typedef struct {
 short base, comp;
} mdbKey_t;
# 342 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int boneIndex;
 float boneWeight;
 vec3_t offset;
} mdrWeight_t;

typedef struct {
 vec3_t normal;
 vec2_t texCoords;
 int numWeights;
 mdrWeight_t weights[1];
} mdrVertex_t;

typedef struct {
 int indexes[3];
} mdrTriangle_t;

typedef struct {
 int ident;

 char name[64];
 char shader[64];
 int shaderIndex;

 int ofsHeader;

 int numVerts;
 int ofsVerts;

 int numTriangles;
 int ofsTriangles;






 int numBoneReferences;
 int ofsBoneReferences;

 int ofsEnd;
} mdrSurface_t;

typedef struct {
 float matrix[3][4];
} mdrBone_t;

typedef struct {
 vec3_t bounds[2];
 vec3_t localOrigin;
 float radius;
 char name[16];
 mdrBone_t bones[1];
} mdrFrame_t;

typedef struct {
        unsigned char Comp[24];
} mdrCompBone_t;

typedef struct {
        vec3_t bounds[2];
        vec3_t localOrigin;
        float radius;
        mdrCompBone_t bones[1];
} mdrCompFrame_t;

typedef struct {
 int numSurfaces;
 int ofsSurfaces;
 int ofsEnd;
} mdrLOD_t;

typedef struct {
        int boneIndex;
        char name[32];
} mdrTag_t;

typedef struct {
 int ident;
 int version;

 char name[64];


 int numFrames;
 int numBones;
 int ofsFrames;


 int numLODs;
 int ofsLODs;

        int numTags;
        int ofsTags;

 int ofsEnd;
} mdrHeader_t;
# 458 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int boneIndex;
 float boneWeight;
 vec3_t offset;
} mdsWeight_t;

typedef struct {
 vec3_t normal;
 vec2_t texCoords;
 int numWeights;
 int fixedParent;
 float fixedDist;
 mdsWeight_t weights[1];
} mdsVertex_t;

typedef struct {
 int indexes[3];
} mdsTriangle_t;

typedef struct {
 int ident;

 char name[64];
 char shader[64];
 int shaderIndex;

 int minLod;

 int ofsHeader;

 int numVerts;
 int ofsVerts;

 int numTriangles;
 int ofsTriangles;

 int ofsCollapseMap;






 int numBoneReferences;
 int ofsBoneReferences;

 int ofsEnd;
} mdsSurface_t;

typedef struct {


 short angles[4];
 short ofsAngles[2];
} mdsBoneFrameCompressed_t;


typedef struct {
 float matrix[3][3];
 vec3_t translation;
} mdsBoneFrame_t;

typedef struct {
 vec3_t bounds[2];
 vec3_t localOrigin;
 float radius;
 vec3_t parentOffset;
 mdsBoneFrameCompressed_t bones[1];
} mdsFrame_t;

typedef struct {
 int numSurfaces;
 int ofsSurfaces;
 int ofsEnd;
} mdsLOD_t;

typedef struct {
 char name[64];
 float torsoWeight;
 int boneIndex;
} mdsTag_t;



typedef struct {
 char name[64];
 int parent;
 float torsoWeight;
 float parentDist;
 int flags;
} mdsBoneInfo_t;

typedef struct {
 int ident;
 int version;

 char name[64];

 float lodScale;
 float lodBias;


 int numFrames;
 int numBones;
 int ofsFrames;
 int ofsBones;
 int torsoParent;

 int numSurfaces;
 int ofsSurfaces;


 int numTags;
 int ofsTags;

 int ofsEnd;
} mdsHeader_t;
# 636 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int fileofs, filelen;
} lump_t;


typedef struct {
 void *data;
 int len;
} bspLump_t;
# 665 "SP/code/renderer/../qcommon/qfiles.h"
typedef struct {
 int ident;
 int version;

 lump_t lumps[17];
} dheader_t;

typedef struct {
 float mins[3], maxs[3];
 int firstSurface, numSurfaces;
 int firstBrush, numBrushes;
} dmodel_t;

typedef struct {
 char shader[64];
 int surfaceFlags;
 int contentFlags;
} dshader_t;



typedef struct {
 float normal[3];
 float dist;
} dplane_t;

typedef struct {
 int planeNum;
 int children[2];
 int mins[3];
 int maxs[3];
} dnode_t;

typedef struct {
 int cluster;
 int area;

 int mins[3];
 int maxs[3];

 int firstLeafSurface;
 int numLeafSurfaces;

 int firstLeafBrush;
 int numLeafBrushes;
} dleaf_t;

typedef struct {
 int planeNum;
 int shaderNum;
} dbrushside_t;

typedef struct {
 int firstSide;
 int numSides;
 int shaderNum;
} dbrush_t;

typedef struct {
 char shader[64];
 int brushNum;
 int visibleSide;
} dfog_t;

typedef struct {
 vec3_t xyz;
 float st[2];
 float lightmap[2];
 vec3_t normal;
 byte color[4];
} drawVert_t;



typedef enum {
 MST_BAD,
 MST_PLANAR,
 MST_PATCH,
 MST_TRIANGLE_SOUP,
 MST_FLARE
} mapSurfaceType_t;

typedef struct {
 int shaderNum;
 int fogNum;
 int surfaceType;

 int firstVert;
 int numVerts;

 int firstIndex;
 int numIndexes;

 int lightmapNum;
 int lightmapX, lightmapY;
 int lightmapWidth, lightmapHeight;

 vec3_t lightmapOrigin;
 vec3_t lightmapVecs[3];

 int patchWidth;
 int patchHeight;
} dsurface_t;


typedef struct {
 char *lighttarg;
} drsurfaceInternal_t;
# 35 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/../../../mdsc/mdsc.h" 1
# 45 "SP/code/renderer/../../../mdsc/mdsc.h"
typedef struct {
 int numKeys;
 int ofsKeys;
 int ofsValues;
} mdscTrack_t;
# 72 "SP/code/renderer/../../../mdsc/mdsc.h"
typedef struct {
 mdscTrack_t frameTrack;
 mdscTrack_t cullTrack;
 mdscTrack_t tracks[1];

} mdscAnim_t;
# 92 "SP/code/renderer/../../../mdsc/mdsc.h"
typedef struct {
 int first, count;
 int srcFirst;
 int fromBase;
} mdscSegment_t;

typedef struct {
 char base[64];
 int baseHandle;
 int numSegments;
 int ofsSegments;
 int ofsAnim;
} mdscShare_t;
# 119 "SP/code/renderer/../../../mdsc/mdsc.h"
typedef struct {
 short texCoords[2];
 signed char normal[3];
 unsigned char numWeights;
} mdscVertex_t;

typedef struct {
 short offset[3];
 unsigned short boneWeight;
 unsigned char boneIndex, pad;
} mdscWeight_t;


typedef struct {
 int parent;
 float torsoWeight;
 float parentDist;
 int flags;
} mdscBoneInfo_t;






int MDSC_PackVertexes( const void *in, int numVerts, void *out, int *inSize );

typedef float mdscMatrix_t[3][3];



void MDSC_AnglesToMatrix( const short angles[3], mdscMatrix_t m );



void MDSC_LocalRotation( const mdscMatrix_t parent, const short angles[3], float q[4] );


void MDSC_LocalDir( const mdscMatrix_t parent, const short ofsAngles[2], float dir[3] );


unsigned int MDSC_PackQuat( const float q[4] );
void MDSC_PackDir( const float dir[3], short packed[4] );


float MDSC_QuatAngle( const float a[4], const float b[4] );
float MDSC_DirAngle( const float a[3], const float b[3] );




void MDSC_TrackQuat( const unsigned short *keys, const unsigned int *values, int numKeys, int frame, float q[4] );
void MDSC_TrackDir( const unsigned short *keys, const short *values, int numKeys, int frame, float dir[3] );


void MDSC_ChildMatrix( const mdscMatrix_t parent, const float q[4], mdscMatrix_t m );




void MDSC_DecodeFrame( const void *mds, int frame, void *out );


void MDSC_DecodeSharedFrame( const void *mds, const void *base, int frame, void *out );
# 36 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/../qcommon/qcommon.h" 1
# 33 "SP/code/renderer/../qcommon/qcommon.h"
# 1 "SP/code/renderer/../qcommon/../qcommon/cm_public.h" 1
# 30 "SP/code/renderer/../qcommon/../qcommon/cm_public.h"
# 1 "SP/code/renderer/../qcommon/../qcommon/qfiles.h" 1
# 31 "SP/code/renderer/../qcommon/../qcommon/cm_public.h" 2

# 1 "SP/code/renderer/../qcommon/../qcommon/../renderer/tr_types.h" 1
# 85 "SP/code/renderer/../qcommon/../qcommon/../renderer/tr_types.h"
typedef struct {
 vec3_t xyz;
 float st[2];
 byte modulate[4];
} polyVert_t;

typedef struct poly_s {
 qhandle_t hShader;
 int numVerts;
 polyVert_t *verts;
} poly_t;

typedef enum {
 RT_MODEL,
 RT_POLY,
 RT_SPRITE,
 RT_SPLASH,
 RT_BEAM,
 RT_RAIL_CORE,
 RT_RAIL_CORE_TAPER,
 RT_RAIL_RINGS,
 RT_LIGHTNING,
 RT_PORTALSURFACE,

 RT_MAX_REF_ENTITY_TYPE
} refEntityType_t;
# 123 "SP/code/renderer/../qcommon/../qcommon/../renderer/tr_types.h"
typedef struct {
 refEntityType_t reType;
 int renderfx;

 qhandle_t hModel;


 vec3_t lightingOrigin;
 float shadowPlane;

 vec3_t axis[3];
 vec3_t torsoAxis[3];
 qboolean nonNormalizedAxes;
 float origin[3];
 int frame;
 int torsoFrame;

 vec3_t scale;


 float oldorigin[3];
 int oldframe;
 int oldTorsoFrame;
 float backlerp;
 float torsoBacklerp;


 int skinNum;
 qhandle_t customSkin;
 qhandle_t customShader;


 byte shaderRGBA[4];
 float shaderTexCoord[2];
 float shaderTime;


 float radius;
 float rotation;


 vec3_t fireRiseDir;


 int fadeStartTime, fadeEndTime;

 float hilightIntensity;

 int reFlags;

 int entityNum;

} refEntity_t;






typedef enum {
 FOG_NONE,

 FOG_SKY,
 FOG_PORTALVIEW,
 FOG_HUD,




 FOG_MAP,
 FOG_WATER,
 FOG_SERVER,
 FOG_CURRENT,
 FOG_LAST,
 FOG_TARGET,

 FOG_CMD_SWITCHFOG,

 NUM_FOGS
} glfogType_t;


typedef struct {
 int mode;
 int hint;
 int startTime;
 int finishTime;
 float color[4];
 float start;
 float end;
 qboolean useEndForClip;
 float density;
 qboolean registered;
 qboolean drawsky;
 qboolean clearscreen;

 int dirty;
} glfog_t;







typedef struct {
 int x, y, width, height;
 float fov_x, fov_y;
 vec3_t vieworg;
 vec3_t viewaxis[3];

 int time;
 int rdflags;


 byte areamask[32];





 char text[8][32];



 glfog_t glfog;


} refdef_t;


typedef enum {
 STEREO_CENTER,
 STEREO_LEFT,
 STEREO_RIGHT
} stereoFrame_t;
# 268 "SP/code/renderer/../qcommon/../qcommon/../renderer/tr_types.h"
typedef enum {
 TC_NONE,
 TC_S3TC,
 TC_S3TC_ARB,
 TC_EXT_COMP_S3TC
} textureCompression_t;

typedef enum {
 GLDRV_ICD,




 GLDRV_STANDALONE,
 GLDRV_VOODOO
} glDriverType_t;

typedef enum {
 GLHW_GENERIC,
 GLHW_3DFX_2D3D,


 GLHW_RIVA128,
 GLHW_RAGEPRO,
 GLHW_PERMEDIA2
} glHardwareType_t;

typedef struct {


 char renderer_string[64];
 char vendor_string[64];
 char version_string[64];
 char extensions_string[64];







 int maxTextureSize;
 int numTextureUnits;

 int colorBits, depthBits, stencilBits;

 glDriverType_t driverType;
 glHardwareType_t hardwareType;

 qboolean deviceSupportsGamma;
 textureCompression_t textureCompression;
 qboolean textureEnvAddAvailable;
 qboolean anisotropicAvailable;
 float maxAnisotropy;



 qboolean NVFogAvailable;
 int NVFogMode;

 int ATIMaxTruformTess;
 int ATINormalMode;
 int ATIPointMode;

 int vidWidth, vidHeight;



 float windowAspect;

 int displayFrequency;




 qboolean isFullscreen;
 qboolean stereoEnabled;
 qboolean smpActive;

 qboolean textureFilterAnisotropicAvailable;
} glconfig_t;
# 33 "SP/code/renderer/../qcommon/../qcommon/cm_public.h" 2

void CM_LoadMap( const char *name, qboolean clientload, int *checksum );

fileHandle_t CM_OpenBsp( const char *name, dheader_t *header );
void CM_ReadLump( fileHandle_t f, const lump_t *l, bspLump_t *out );
void CM_ReadLumpInto( fileHandle_t f, const lump_t *l, void *dest );
void CM_FreeLump( bspLump_t *l );
cplane_t *CM_WorldPlanes( int *numPlanes );
qboolean CM_WorldVis( int *numClusters, int *clusterBytes );
void CM_ClearMap( void );

clipHandle_t CM_InlineModel( int index );
clipHandle_t CM_TempBoxModel( const vec3_t mins, const vec3_t maxs, int capsule );

void CM_ModelBounds( clipHandle_t model, vec3_t mins, vec3_t maxs );

int CM_NumClusters( void );
int CM_NumInlineModels( void );
char *CM_EntityString( void );
void CM_FreeEntityString( void );
char *CM_ReadMapEntities( const char *name );


int CM_PointContents( const vec3_t p, clipHandle_t model );
int CM_TransformedPointContents( const vec3_t p, clipHandle_t model, const vec3_t origin, const vec3_t angles );

void CM_BoxTrace( trace_t *results, const vec3_t start, const vec3_t end,
       const vec3_t mins, const vec3_t maxs,
       clipHandle_t model, int brushmask, int capsule );
void CM_TransformedBoxTrace( trace_t *results, const vec3_t start, const vec3_t end,
         const vec3_t mins, const vec3_t maxs,
         clipHandle_t model, int brushmask,
         const vec3_t origin, const vec3_t angles, int capsule );

byte *CM_ClusterPVS( int cluster );

int CM_PointLeafnum( const vec3_t p );



int CM_BoxLeafnums( const vec3_t mins, const vec3_t maxs, int *list,
       int listsize, int *lastLeaf );

int CM_LeafCluster( int leafnum );
int CM_LeafArea( int leafnum );

void CM_AdjustAreaPortalState( int area1, int area2, qboolean open );
qboolean CM_AreasConnected( int area1, int area2 );

int CM_WriteAreaBits( byte *buffer, int area );


void CM_DrawDebugSurface( void ( *drawPoly )( int color, int numPoints, float *points ) );
# 34 "SP/code/renderer/../qcommon/qcommon.h" 2
# 98 "SP/code/renderer/../qcommon/qcommon.h"
typedef struct vm_s vm_t;

typedef enum {
 VMI_NATIVE,
 VMI_BYTECODE,
 VMI_COMPILED
} vmInterpret_t;

typedef enum {
 TRAP_MEMSET = 100,
 TRAP_MEMCPY,
 TRAP_STRNCPY,
 TRAP_SIN,
 TRAP_COS,
 TRAP_ATAN2,
 TRAP_SQRT,
 TRAP_MATRIXMULTIPLY,
 TRAP_ANGLEVECTORS,
 TRAP_PERPENDICULARVECTOR,
 TRAP_FLOOR,
 TRAP_CEIL,

 TRAP_TESTPRINTINT,
 TRAP_TESTPRINTFLOAT
} sharedTraps_t;

typedef intptr_t ( *vmMainProc)(intptr_t callNum, intptr_t arg0, intptr_t arg1, intptr_t arg2, intptr_t arg3, intptr_t arg4, intptr_t arg5, intptr_t arg6, intptr_t arg7, intptr_t arg8, intptr_t arg9, intptr_t arg10, intptr_t arg11);

void VM_Init( void );
vm_t *VM_Create( const char *module, intptr_t (*systemCalls)(intptr_t *),
     vmInterpret_t interpret );


void VM_Free( vm_t *vm );
void VM_Clear( void );
void VM_Forced_Unload_Start(void);
void VM_Forced_Unload_Done(void);
vm_t *VM_Restart(vm_t *vm, qboolean unpure);

intptr_t VM_Call( vm_t *vm, intptr_t callNum, ... );

void VM_Debug( int level );

void *VM_ArgPtr( intptr_t intValue );
void *VM_ExplicitArgPtr( vm_t *vm, intptr_t intValue );

qboolean VM_IsNative( vm_t *vm );

intptr_t VM_Alloc( int size );


unsigned VM_GetTempMemory( vm_t *vm, int size, const void *initData );
void VM_FreeTempMemory( vm_t *vm, unsigned qvmPointer, int size, void *outData );



static inline float _vmf(intptr_t x)
{
 floatint_t fi;
 fi.i = (int) x;
 return fi.f;
}
# 180 "SP/code/renderer/../qcommon/qcommon.h"
void Cbuf_Init( void );


void Cbuf_AddText( const char *text );


void Cbuf_ExecuteText( int exec_when, const char *text );


void Cbuf_Execute( void );
# 204 "SP/code/renderer/../qcommon/qcommon.h"
typedef void ( *xcommand_t )( void );

void Cmd_Init( void );

void Cmd_AddCommand( const char *cmd_name, xcommand_t function );






void Cmd_RemoveCommand( const char *cmd_name );

typedef void (*completionFunc_t)( char *args, int argNum );


void Cmd_RemoveCommandSafe( const char *cmd_name );

void Cmd_CommandCompletion( void ( *callback )( const char *s ) );

void Cmd_SetCommandCompletionFunc( const char *command,
 completionFunc_t complete );
void Cmd_CompleteArgument( const char *command, char *args, int argNum );
void Cmd_CompleteCfgName( char *args, int argNum );

int Cmd_Argc( void );
char *Cmd_Argv( int arg );
void Cmd_ArgvBuffer( int arg, char *buffer, int bufferLength );
char *Cmd_Args( void );
char *Cmd_ArgsFrom( int arg );
void Cmd_ArgsBuffer( char *buffer, int bufferLength );
char *Cmd_Cmd (void);
void Cmd_Args_Sanitize( void );




void Cmd_TokenizeString( const char *text );
void Cmd_TokenizeStringIgnoreQuotes( const char *text_in );



void Cmd_ExecuteString( const char *text );
# 278 "SP/code/renderer/../qcommon/qcommon.h"
cvar_t *Cvar_Get( const char *var_name, const char *value, int flags );





void Cvar_Register( vmCvar_t *vmCvar, const char *varName, const char *defaultValue, int flags );


void Cvar_Update( vmCvar_t *vmCvar );


void Cvar_Set( const char *var_name, const char *value );


cvar_t *Cvar_Set2(const char *var_name, const char *value, qboolean force);


void Cvar_SetSafe( const char *var_name, const char *value );


void Cvar_SetLatched( const char *var_name, const char *value );


void Cvar_SetValue( const char *var_name, float value );
void Cvar_SetValueSafe( const char *var_name, float value );


float Cvar_VariableValue( const char *var_name );
int Cvar_VariableIntegerValue( const char *var_name );


char *Cvar_VariableString( const char *var_name );
void Cvar_VariableStringBuffer( const char *var_name, char *buffer, int bufsize );


int Cvar_Flags(const char *var_name);


void Cvar_CommandCompletion( void ( *callback )( const char *s ) );


void Cvar_Reset( const char *var_name );
void Cvar_ForceReset(const char *var_name);

void Cvar_SetCheatState( void );


qboolean Cvar_Command( void );




void Cvar_WriteVariables( fileHandle_t f );



void Cvar_Init( void );

char *Cvar_InfoString( int bit );
char *Cvar_InfoString_Big( int bit );


void Cvar_InfoStringBuffer( int bit, char *buff, int buffsize );
void Cvar_CheckRange( cvar_t *cv, float minVal, float maxVal, qboolean shouldBeIntegral );

void Cvar_Restart(qboolean unsetVM);
void Cvar_Restart_f( void );

void Cvar_CompleteCvarName( char *args, int argNum );

extern int cvar_modifiedFlags;
# 386 "SP/code/renderer/../qcommon/qcommon.h"
qboolean FS_Initialized( void );

void FS_InitFilesystem( void );
void FS_Shutdown( qboolean closemfp );

qboolean FS_ConditionalRestart(int checksumFeed, qboolean disconnect);
void FS_Restart( int checksumFeed );


void FS_AddGameDirectory( const char *path, const char *dir );

char **FS_ListFiles( const char *directory, const char *extension, int *numfiles );




void FS_FreeFileList( char **list );

qboolean FS_FileExists( const char *file );

qboolean FS_CreatePath (char *OSPath);

int FS_FindVM(void **startSearch, char *found, int foundlen, const char *name, int enableDll);

char *FS_BuildOSPath( const char *base, const char *game, const char *qpath );
qboolean FS_CompareZipChecksum(const char *zipfile);

int FS_LoadStack( void );

int FS_GetFileList( const char *path, const char *extension, char *listbuf, int bufsize );
int FS_GetModList( char *listbuf, int bufsize );

void FS_GetModDescription( const char *modDir, char *description, int descriptionLen );

fileHandle_t FS_FOpenFileWrite( const char *qpath );
fileHandle_t FS_FOpenFileAppend( const char *filename );
fileHandle_t FS_FCreateOpenPipeFile( const char *filename );


fileHandle_t FS_SV_FOpenFileWrite( const char *filename );
long FS_SV_FOpenFileRead( const char *filename, fileHandle_t *fp );
void FS_SV_Rename( const char *from, const char *to, qboolean safe );
long FS_FOpenFileRead( const char *qpath, fileHandle_t *file, qboolean uniqueFILE );






int FS_FileIsInPAK( const char *filename, int *pChecksum );


int FS_Delete( char *filename );

int FS_Write( const void *buffer, int len, fileHandle_t f );

int FS_Read( void *buffer, int len, fileHandle_t f );


void FS_FCloseFile( fileHandle_t f );


long FS_ReadFileDir(const char *qpath, void *searchPath, qboolean unpure, void **buffer);
long FS_ReadFile(const char *qpath, void **buffer);







void FS_ForceFlush( fileHandle_t f );


void FS_FreeFile( void *buffer );
void *FS_AllocFileMemory( int size );


void FS_WriteFile( const char *qpath, const void *buffer, int size );


long FS_filelength(fileHandle_t f);


int FS_FTell( fileHandle_t f );


void FS_Flush( fileHandle_t f );

void FS_Printf( fileHandle_t f, const char *fmt, ... ) __attribute__ ((format (printf, 2, 3)));


int FS_FOpenFileByMode( const char *qpath, fileHandle_t *f, fsMode_t mode );


int FS_Seek( fileHandle_t f, long offset, int origin );


qboolean FS_FilenameCompare( const char *s1, const char *s2 );

void FS_LoadBlob( const char *name );
void FS_FreeBlob( void );


const char *FS_LoadedPakNames( void );
const char *FS_LoadedPakChecksums( void );
const char *FS_LoadedPakPureChecksums( void );



const char *FS_ReferencedPakNames( void );
const char *FS_ReferencedPakChecksums( void );
const char *FS_ReferencedPakPureChecksums( void );




void FS_ClearPakReferences( int flags );


void FS_PureServerSetReferencedPaks( const char *pakSums, const char *pakNames );
void FS_PureServerSetLoadedPaks( const char *pakSums, const char *pakNames );





qboolean FS_CheckDirTraversal(const char *checkdir);
qboolean FS_InvalidGameDir(const char *gamedir);
qboolean FS_idPak(char *pak, char *base, int numPaks);
qboolean FS_ComparePaks( char *neededpaks, int len, qboolean dlstring );

void FS_Rename( const char *from, const char *to );

void FS_Remove( const char *osPath );
void FS_HomeRemove( const char *homePath );

void FS_FilenameCompletion( const char *dir, const char *ext,
  qboolean stripExt, void(*callback)(const char *s), qboolean allowNonPureFilesOnDisk );

const char *FS_GetCurrentGameDir(void);
qboolean FS_Which(const char *filename, void *searchPath);

void FS_CopyFileOS( char *from, char *to );
# 540 "SP/code/renderer/../qcommon/qcommon.h"
typedef struct {
 int cursor;
 int scroll;
 int widthInChars;
 char buffer[256];
} field_t;

void Field_Clear( field_t *edit );
void Field_AutoComplete( field_t *edit );
void Field_CompleteKeyname( void );
void Field_CompleteFilename( const char *dir,
  const char *ext, qboolean stripExt, qboolean allowNonPureFilesOnDisk );
void Field_CompleteCommand( char *cmd,
  qboolean doCommands, qboolean doCvars );
# 565 "SP/code/renderer/../qcommon/qcommon.h"
extern char cl_cdkey[34];


typedef enum
{
  CF_RDTSC = 1 << 0,
  CF_MMX = 1 << 1,
  CF_MMX_EXT = 1 << 2,
  CF_3DNOW = 1 << 3,
  CF_3DNOW_EXT = 1 << 4,
  CF_SSE = 1 << 5,
  CF_SSE2 = 1 << 6,
  CF_ALTIVEC = 1 << 7
} cpuFeatures_t;




typedef enum {

 SE_NONE = 0,
 SE_KEY,
 SE_CHAR,
 SE_MOUSE,
 SE_JOYSTICK_AXIS,
 SE_CONSOLE
} sysEventType_t;

typedef struct {
 int evTime;
 sysEventType_t evType;
 int evValue, evValue2;
 int evPtrLength;
 void *evPtr;
} sysEvent_t;

void Com_QueueEvent( int time, sysEventType_t type, int value, int value2, int ptrLength, void *ptr );
int Com_EventLoop( void );
sysEvent_t Com_GetSystemEvent( void );

char *CopyString( const char *in );
void Info_Print( const char *s );

void Com_BeginRedirect( char *buffer, int buffersize, void ( *flush )( char * ) );
void Com_EndRedirect( void );
void Com_Printf( const char *fmt, ... ) __attribute__ ((format (printf, 1, 2)));
void Com_DPrintf( const char *fmt, ... ) __attribute__ ((format (printf, 1, 2)));
void Com_Error( int code, const char *fmt, ... ) __attribute__ ((noreturn, format(printf, 2, 3)));
void Com_Quit_f( void ) __attribute__ ((noreturn));
void Com_GameRestart(int checksumFeed, qboolean disconnect);

int Com_Milliseconds( void );
unsigned Com_BlockChecksum( const void *buffer, int length );
char *Com_MD5File(const char *filename, int length, const char *prefix, int prefix_len);
int Com_Filter( char *filter, char *name, int casesensitive );
int Com_FilterPath( char *filter, char *name, int casesensitive );
int Com_RealTime( qtime_t *qtime );
qboolean Com_SafeMode( void );

qboolean Com_IsVoipTarget(uint8_t *voipTargets, int voipTargetsSize, int clientNum);

void Com_StartupVariable( const char *match );
void Com_SetRecommended( qboolean vid_restart );





extern cvar_t *com_developer;
extern cvar_t *com_dedicated;
extern cvar_t *com_speeds;
extern cvar_t *com_timescale;
extern cvar_t *com_sv_running;
extern cvar_t *com_cl_running;
extern cvar_t *com_version;
extern cvar_t *com_blood;
extern cvar_t *com_buildScript;
extern cvar_t *com_journal;
extern cvar_t *com_cameraMode;
extern cvar_t *com_ansiColor;
extern cvar_t *com_unfocused;
extern cvar_t *com_maxfpsUnfocused;
extern cvar_t *com_minimized;
extern cvar_t *com_maxfpsMinimized;
extern cvar_t *com_altivec;
extern cvar_t *com_standalone;
extern cvar_t *com_basegame;
extern cvar_t *com_homepath;


extern cvar_t *cl_paused;
extern cvar_t *sv_paused;

extern cvar_t *cl_packetdelay;
extern cvar_t *sv_packetdelay;

extern cvar_t *com_gamename;
extern cvar_t *com_protocol;

extern cvar_t *con_autochat;



extern int time_game;
extern int time_frontend;
extern int time_backend;

extern int com_frameTime;

extern qboolean com_errorEntered;
extern qboolean com_fullyInitialized;

extern fileHandle_t com_journalFile;
extern fileHandle_t com_journalDataFile;

typedef enum {
 TAG_FREE,
 TAG_GENERAL,
 TAG_BOTLIB,
 TAG_RENDERER,
 TAG_SMALL,
 TAG_STATIC
} memtag_t;
# 712 "SP/code/renderer/../qcommon/qcommon.h"
void *Z_TagMalloc( int size, int tag );
void *Z_Malloc( int size );
void Z_Free( void *ptr );
void Z_FreeTags( int tag );

void Hunk_Clear( void );
void Com_MemoryReport( const char *when );
void Hunk_ClearToMark( void );
void Hunk_SetMark( void );
qboolean Hunk_CheckMark( void );


void Hunk_ClearTempMemory( void );
void *Hunk_AllocateTempMemory( int size );
void Hunk_FreeTempMemory( void *buf );
int Hunk_MemoryRemaining( void );
void Hunk_SmallLog( void );
void Hunk_Log( void );

void Com_TouchMemory( void );


void Com_Init( char *commandLine );
void Com_Frame( void );

void Com_ProfFrame( void );

void Com_Shutdown( void );
# 753 "SP/code/renderer/../qcommon/qcommon.h"
void CL_InitKeyCommands( void );



void CL_Init( void );
void CL_Disconnect( qboolean showMainMenu );
void CL_Shutdown(char *finalmsg, qboolean disconnect, qboolean quit);
void CL_Frame( int msec );
qboolean CL_GameCommand( void );
void CL_KeyEvent( int key, qboolean down, unsigned time );

void CL_CharEvent( int key );


void CL_MouseEvent( int dx, int dy, int time );

void CL_JoystickEvent( int axis, int value, int time );

void CL_ConsolePrint( char *text );

void CL_MapLoading( void );





void CL_ForwardCommandToServer( const char *string );





void CL_CDDialog( void );



void CL_EndgameMenu( void );



void CL_FlushMemory( void );


void CL_ShutdownAll(qboolean shutdownRef);


void CL_InitRef(void);


void CL_StartHunkUsers( qboolean rendererOnly );


void CL_Snd_Shutdown(void);


void Key_KeynameCompletion( void(*callback)(const char *s) );


void Key_WriteBindings( fileHandle_t f );



void S_ClearSoundBuffer( void );


void SCR_DebugGraph (float value);





void SV_Init( void );
void SV_Shutdown( char *finalmsg );
void SV_Frame( int msec );
int SV_FrameMsec(void);
qboolean SV_GameCommand( void );





struct snapshot_s;

int SV_LocalConnect( const char *userinfo );


qboolean SV_LocalConnected( void );

int SV_LocalClientMessage( int serverId, int serverCommandAck, char **commands,
         int firstCommand, int lastCommand, usercmd_t *cmd );



qboolean SV_LocalGameState( int *clientNum, int *checksumFeed, int *serverCommandSequence, int *snapshotNum );

const char *SV_LocalConfigstring( int index );

int SV_LocalSnapshotInfo( int *serverTime, int *snapFlags, int *serverCommandSequence, playerState_t *ps );

qboolean SV_LocalSnapshot( int snapshotNum, struct snapshot_s *snapshot );

qboolean SV_LocalPlayerState( playerState_t *ps );
const char *SV_LocalServerCommand( int serverCommandNum );




qboolean UI_GameCommand( void );
qboolean UI_usesUniqueCDKey( void );




void IN_Init( void *windowData );
void IN_Frame( void );
void IN_Shutdown( void );
void IN_Restart( void );
# 881 "SP/code/renderer/../qcommon/qcommon.h"
void Sys_Init( void );

void *Sys_InitializeCriticalSection( void );
void Sys_EnterCriticalSection( void *ptr );
void Sys_LeaveCriticalSection( void *ptr );


char* Sys_GetDLLName( const char *name );
void * Sys_LoadGameDll( const char *name, vmMainProc *entryPoint,
      intptr_t ( *systemcalls)(intptr_t, ...) );
void Sys_UnloadDll( void *dllHandle );

qboolean Sys_DllExtension( const char *name );

char *Sys_GetCurrentUser( void );

void Sys_Error( const char *error, ...) __attribute__ ((noreturn, format (printf, 1, 2)));
void Sys_Quit (void) __attribute__ ((noreturn));
char *Sys_GetClipboardData( void );

void Sys_Print( const char *msg );



int Sys_Milliseconds( void );

long long Sys_Microseconds( void );

qboolean Sys_RandomBytes( byte *string, int len );


void Sys_DisplaySystemConsole( qboolean show );

cpuFeatures_t Sys_GetProcessorFeatures( void );

void Sys_SetErrorText( const char *text );

FILE *Sys_FOpen( const char *ospath, const char *mode );
qboolean Sys_Mkdir( const char *path );
FILE *Sys_Mkfifo( const char *ospath );
char *Sys_Cwd( void );
char *Sys_DefaultBasePath( void );
char *Sys_DefaultInstallPath( void );


char *Sys_SteamPath(void);
char *Sys_GogPath(void);






char *Sys_DefaultHomePath( void );
const char *Sys_Dirname( char *path );
const char *Sys_Basename( char *path );
char *Sys_ConsoleInput(void);

char **Sys_ListFiles( const char *directory, const char *extension, char *filter, int *numfiles, qboolean wantsubs );
void Sys_FreeFileList( char **list );
void Sys_Sleep(int msec);

qboolean Sys_LowPhysicalMemory( void );

void Sys_SetEnv(const char *name, const char *value);

typedef enum
{
 DR_YES = 0,
 DR_NO = 1,
 DR_OK = 0,
 DR_CANCEL = 1
} dialogResult_t;

typedef enum
{
 DT_INFO,
 DT_WARNING,
 DT_ERROR,
 DT_YES_NO,
 DT_OK_CANCEL
} dialogType_t;

dialogResult_t Sys_Dialog( dialogType_t type, const char *message, const char *title );


void Sys_StartProcess( char *cmdline, qboolean doexit );



void Sys_OpenURL( char *url, qboolean doexit );
int Sys_GetHighQualityCPU( void );
# 37 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/tr_public.h" 1
# 32 "SP/code/renderer/tr_public.h"
# 1 "SP/code/renderer/tr_types.h" 1
# 33 "SP/code/renderer/tr_public.h" 2






typedef struct {



 void ( *Shutdown )( qboolean destroyWindow );
# 54 "SP/code/renderer/tr_public.h"
 void ( *BeginRegistration )( glconfig_t *config );
 qhandle_t ( *RegisterModel )( const char *name );
 qhandle_t ( *RegisterSkin )( const char *name );
 qhandle_t ( *RegisterShader )( const char *name );
 qhandle_t ( *RegisterShaderNoMip )( const char *name );
 void ( *LoadWorld )( const char *name );
 qboolean ( *GetSkinModel )( qhandle_t skinid, const char *type, char *name );
 qhandle_t ( *GetShaderFromModel )( qhandle_t modelid, int surfnum, int withlightmap );



 void ( *SetWorldVisData )( const byte *vis );



 void ( *EndRegistration )( void );



 void ( *ClearScene )( void );
 void ( *AddRefEntityToScene )( const refEntity_t *re );
 int ( *LightForPoint )( vec3_t point, vec3_t ambientLight, vec3_t directedLight, vec3_t lightDir );
 void ( *AddPolyToScene )( qhandle_t hShader, int numVerts, const polyVert_t *verts );

 void ( *AddPolysToScene )( qhandle_t hShader, int numVerts, const polyVert_t *verts, int numPolys );

 void ( *AddLightToScene )( const vec3_t org, float intensity, float r, float g, float b, int overdraw );

 void ( *AddCoronaToScene )( const vec3_t org, float r, float g, float b, float scale, int id, int flags );
 void ( *SetFog )( int fogvar, int var1, int var2, float r, float g, float b, float density );

 void ( *RenderScene )( const refdef_t *fd );

 void ( *SetColor )( const float *rgba );
 void ( *DrawStretchPic )( float x, float y, float w, float h,
         float s1, float t1, float s2, float t2, qhandle_t hShader );
 void ( *DrawStretchPicGradient )( float x, float y, float w, float h,
           float s1, float t1, float s2, float t2, qhandle_t hShader, const float *gradientColor, int gradientType );


 void ( *DrawStretchRaw )( int x, int y, int w, int h, int cols, int rows, const byte *data, int client, qboolean dirty );
 void ( *UploadCinematic )( int w, int h, int cols, int rows, const byte *data, int client, qboolean dirty );

 void ( *BeginFrame )( stereoFrame_t stereoFrame );


 void ( *EndFrame )( int *frontEndMsec, int *backEndMsec );


 int ( *MarkFragments )( int numPoints, const vec3_t *points, const vec3_t projection,
       int maxPoints, vec3_t pointBuffer, int maxFragments, markFragment_t *fragmentBuffer );

 int ( *LerpTag )( orientation_t *tag, const refEntity_t *refent, const char *tagName, int startIndex );
 void ( *ModelBounds )( qhandle_t model, vec3_t mins, vec3_t maxs );

 void ( *RegisterFont )( const char *fontName, int pointSize, fontInfo_t **font );
 void ( *RemapShader )( const char *oldShader, const char *newShader, const char *offsetTime );


 void ( *ZombieFXAddNewHit )( int entityNum, const vec3_t hitPos, const vec3_t hitDir );

 qboolean ( *GetEntityToken )( char *buffer, int size );

} refexport_t;




typedef struct {

 void ( *Printf)( int printLevel, const char *fmt, ...) __attribute__ ((format (printf, 2, 3)));


 void ( *Error)( int errorLevel, const char *fmt, ...) __attribute__ ((noreturn, format (printf, 2, 3)));



 int ( *Milliseconds )( void );



 void ( *Hunk_Clear )( void );



 void *( *Hunk_Alloc )( int size, ha_pref pref );

 void *( *Hunk_AllocateTempMemory )( int size );
 void ( *Hunk_FreeTempMemory )( void *block );

 void *( *Z_Malloc )( int bytes );
 void ( *Free )( void *buf );

 cvar_t *( *Cvar_Get )( const char *name, const char *value, int flags );
 void ( *Cvar_Set )( const char *name, const char *value );
 void (*Cvar_SetValue) (const char *name, float value);
 void (*Cvar_CheckRange)( cvar_t *cv, float minVal, float maxVal, qboolean shouldBeIntegral );

 int (*Cvar_VariableIntegerValue) (const char *var_name);

 void ( *Cmd_AddCommand )( const char *name, void( *cmd ) ( void ) );
 void ( *Cmd_RemoveCommand )( const char *name );

 int ( *Cmd_Argc )( void );
 char *( *Cmd_Argv )( int i );

 void ( *Cmd_ExecuteText )( int exec_when, const char *text );

 byte *(*CM_ClusterPVS)(int cluster);



 fileHandle_t ( *CM_OpenBsp )( const char *name, dheader_t *header );
 void ( *CM_ReadLump )( fileHandle_t f, const lump_t *l, bspLump_t *out );
 void ( *CM_ReadLumpInto )( fileHandle_t f, const lump_t *l, void *dest );
 void ( *CM_FreeLump )( bspLump_t *l );
 cplane_t *( *CM_WorldPlanes )( int *numPlanes );
 qboolean ( *CM_WorldVis )( int *numClusters, int *clusterBytes );
 char *( *CM_EntityString )( void );
 long ( *FS_FOpenFileRead )( const char *qpath, fileHandle_t *file, qboolean uniqueFILE );
 void ( *FS_FCloseFile )( fileHandle_t f );
 int ( *FS_Read )( void *buffer, int len, fileHandle_t f );
 int ( *FS_Seek )( fileHandle_t f, long offset, int origin );


 void ( *CM_DrawDebugSurface )( void( *drawPoly ) ( int color, int numPoints, float *points ) );



 int ( *FS_FileIsInPAK )( const char *name, int *pChecksum );
 long ( *FS_ReadFile )( const char *name, void **buf );
 void ( *FS_FreeFile )( void *buf );
 char ** ( *FS_ListFiles )( const char *name, const char *extension, int *numfilesfound );
 void ( *FS_FreeFileList )( char **filelist );
 void ( *FS_WriteFile )( const char *qpath, const void *buffer, int size );
 qboolean ( *FS_FileExists )( const char *file );


 void ( *CIN_UploadCinematic )( int handle );
 int ( *CIN_PlayCinematic )( const char *arg0, int xpos, int ypos, int width, int height, int bits );
 e_status ( *CIN_RunCinematic )( int handle );



 void (*IN_Init)( void *windowData );
 void (*IN_Shutdown)( void );
 void (*IN_Restart)( void );


 long (*ftol)(float f);


 void (*Sys_SetEnv)( const char *name, const char *value );
 void (*Sys_GLimpSafeInit)( void );
 void (*Sys_GLimpInit)( void );
 qboolean (*Sys_LowPhysicalMemory)( void );
} refimport_t;
# 219 "SP/code/renderer/tr_public.h"
refexport_t*GetRefAPI( int apiVersion, refimport_t *rimp );
# 38 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/qgl.h" 1
# 49 "SP/code/renderer/qgl.h"
# 1 "SP/code/SDL2/include/SDL_opengl.h" 1
# 38 "SP/code/SDL2/include/SDL_opengl.h"
# 1 "SP/code/SDL2/include/SDL_config.h" 1
# 25 "SP/code/SDL2/include/SDL_config.h"
# 1 "SP/code/SDL2/include/SDL_platform.h" 1
# 203 "SP/code/SDL2/include/SDL_platform.h"
# 1 "SP/code/SDL2/include/begin_code.h" 1
# 204 "SP/code/SDL2/include/SDL_platform.h" 2
# 225 "SP/code/SDL2/include/SDL_platform.h"
extern __attribute__ ((visibility("default"))) const char * SDL_GetPlatform (void);





# 1 "SP/code/SDL2/include/close_code.h" 1
# 232 "SP/code/SDL2/include/SDL_platform.h" 2
# 26 "SP/code/SDL2/include/SDL_config.h" 2
# 50 "SP/code/SDL2/include/SDL_config.h"
# 1 "SP/code/SDL2/include/SDL_config_minimal.h" 1
# 51 "SP/code/SDL2/include/SDL_config.h" 2
# 39 "SP/code/SDL2/include/SDL_opengl.h" 2
# 176 "SP/code/SDL2/include/SDL_opengl.h"
typedef unsigned int GLenum;
typedef unsigned char GLboolean;
typedef unsigned int GLbitfield;
typedef void GLvoid;
typedef signed char GLbyte;
typedef short GLshort;
typedef int GLint;
typedef unsigned char GLubyte;
typedef unsigned short GLushort;
typedef unsigned int GLuint;
typedef int GLsizei;
typedef float GLfloat;
typedef float GLclampf;
typedef double GLdouble;
typedef double GLclampd;
# 803 "SP/code/SDL2/include/SDL_opengl.h"
__attribute__((visibility("default"))) void glClearIndex( GLfloat c );

__attribute__((visibility("default"))) void glClearColor( GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha );

__attribute__((visibility("default"))) void glClear( GLbitfield mask );

__attribute__((visibility("default"))) void glIndexMask( GLuint mask );

__attribute__((visibility("default"))) void glColorMask( GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha );

__attribute__((visibility("default"))) void glAlphaFunc( GLenum func, GLclampf ref );

__attribute__((visibility("default"))) void glBlendFunc( GLenum sfactor, GLenum dfactor );

__attribute__((visibility("default"))) void glLogicOp( GLenum opcode );

__attribute__((visibility("default"))) void glCullFace( GLenum mode );

__attribute__((visibility("default"))) void glFrontFace( GLenum mode );

__attribute__((visibility("default"))) void glPointSize( GLfloat size );

__attribute__((visibility("default"))) void glLineWidth( GLfloat width );

__attribute__((visibility("default"))) void glLineStipple( GLint factor, GLushort pattern );

__attribute__((visibility("default"))) void glPolygonMode( GLenum face, GLenum mode );

__attribute__((visibility("default"))) void glPolygonOffset( GLfloat factor, GLfloat units );

__attribute__((visibility("default"))) void glPolygonStipple( const GLubyte *mask );

__attribute__((visibility("default"))) void glGetPolygonStipple( GLubyte *mask );

__attribute__((visibility("default"))) void glEdgeFlag( GLboolean flag );

__attribute__((visibility("default"))) void glEdgeFlagv( const GLboolean *flag );

__attribute__((visibility("default"))) void glScissor( GLint x, GLint y, GLsizei width, GLsizei height);

__attribute__((visibility("default"))) void glClipPlane( GLenum plane, const GLdouble *equation );

__attribute__((visibility("default"))) void glGetClipPlane( GLenum plane, GLdouble *equation );

__attribute__((visibility("default"))) void glDrawBuffer( GLenum mode );

__attribute__((visibility("default"))) void glReadBuffer( GLenum mode );

__attribute__((visibility("default"))) void glEnable( GLenum cap );

__attribute__((visibility("default"))) void glDisable( GLenum cap );

__attribute__((visibility("default"))) GLboolean glIsEnabled( GLenum cap );


__attribute__((visibility("default"))) void glEnableClientState( GLenum cap );

__attribute__((visibility("default"))) void glDisableClientState( GLenum cap );


__attribute__((visibility("default"))) void glGetBooleanv( GLenum pname, GLboolean *params );

__attribute__((visibility("default"))) void glGetDoublev( GLenum pname, GLdouble *params );

__attribute__((visibility("default"))) void glGetFloatv( GLenum pname, GLfloat *params );

__attribute__((visibility("default"))) void glGetIntegerv( GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glPushAttrib( GLbitfield mask );

__attribute__((visibility("default"))) void glPopAttrib( void );


__attribute__((visibility("default"))) void glPushClientAttrib( GLbitfield mask );

__attribute__((visibility("default"))) void glPopClientAttrib( void );


__attribute__((visibility("default"))) GLint glRenderMode( GLenum mode );

__attribute__((visibility("default"))) GLenum glGetError( void );

__attribute__((visibility("default"))) const GLubyte * glGetString( GLenum name );

__attribute__((visibility("default"))) void glFinish( void );

__attribute__((visibility("default"))) void glFlush( void );

__attribute__((visibility("default"))) void glHint( GLenum target, GLenum mode );






__attribute__((visibility("default"))) void glClearDepth( GLclampd depth );

__attribute__((visibility("default"))) void glDepthFunc( GLenum func );

__attribute__((visibility("default"))) void glDepthMask( GLboolean flag );

__attribute__((visibility("default"))) void glDepthRange( GLclampd near_val, GLclampd far_val );






__attribute__((visibility("default"))) void glClearAccum( GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha );

__attribute__((visibility("default"))) void glAccum( GLenum op, GLfloat value );






__attribute__((visibility("default"))) void glMatrixMode( GLenum mode );

__attribute__((visibility("default"))) void glOrtho( GLdouble left, GLdouble right,
                                 GLdouble bottom, GLdouble top,
                                 GLdouble near_val, GLdouble far_val );

__attribute__((visibility("default"))) void glFrustum( GLdouble left, GLdouble right,
                                   GLdouble bottom, GLdouble top,
                                   GLdouble near_val, GLdouble far_val );

__attribute__((visibility("default"))) void glViewport( GLint x, GLint y,
                                    GLsizei width, GLsizei height );

__attribute__((visibility("default"))) void glPushMatrix( void );

__attribute__((visibility("default"))) void glPopMatrix( void );

__attribute__((visibility("default"))) void glLoadIdentity( void );

__attribute__((visibility("default"))) void glLoadMatrixd( const GLdouble *m );
__attribute__((visibility("default"))) void glLoadMatrixf( const GLfloat *m );

__attribute__((visibility("default"))) void glMultMatrixd( const GLdouble *m );
__attribute__((visibility("default"))) void glMultMatrixf( const GLfloat *m );

__attribute__((visibility("default"))) void glRotated( GLdouble angle,
                                   GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glRotatef( GLfloat angle,
                                   GLfloat x, GLfloat y, GLfloat z );

__attribute__((visibility("default"))) void glScaled( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glScalef( GLfloat x, GLfloat y, GLfloat z );

__attribute__((visibility("default"))) void glTranslated( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glTranslatef( GLfloat x, GLfloat y, GLfloat z );






__attribute__((visibility("default"))) GLboolean glIsList( GLuint list );

__attribute__((visibility("default"))) void glDeleteLists( GLuint list, GLsizei range );

__attribute__((visibility("default"))) GLuint glGenLists( GLsizei range );

__attribute__((visibility("default"))) void glNewList( GLuint list, GLenum mode );

__attribute__((visibility("default"))) void glEndList( void );

__attribute__((visibility("default"))) void glCallList( GLuint list );

__attribute__((visibility("default"))) void glCallLists( GLsizei n, GLenum type,
                                     const GLvoid *lists );

__attribute__((visibility("default"))) void glListBase( GLuint base );






__attribute__((visibility("default"))) void glBegin( GLenum mode );

__attribute__((visibility("default"))) void glEnd( void );


__attribute__((visibility("default"))) void glVertex2d( GLdouble x, GLdouble y );
__attribute__((visibility("default"))) void glVertex2f( GLfloat x, GLfloat y );
__attribute__((visibility("default"))) void glVertex2i( GLint x, GLint y );
__attribute__((visibility("default"))) void glVertex2s( GLshort x, GLshort y );

__attribute__((visibility("default"))) void glVertex3d( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glVertex3f( GLfloat x, GLfloat y, GLfloat z );
__attribute__((visibility("default"))) void glVertex3i( GLint x, GLint y, GLint z );
__attribute__((visibility("default"))) void glVertex3s( GLshort x, GLshort y, GLshort z );

__attribute__((visibility("default"))) void glVertex4d( GLdouble x, GLdouble y, GLdouble z, GLdouble w );
__attribute__((visibility("default"))) void glVertex4f( GLfloat x, GLfloat y, GLfloat z, GLfloat w );
__attribute__((visibility("default"))) void glVertex4i( GLint x, GLint y, GLint z, GLint w );
__attribute__((visibility("default"))) void glVertex4s( GLshort x, GLshort y, GLshort z, GLshort w );

__attribute__((visibility("default"))) void glVertex2dv( const GLdouble *v );
__attribute__((visibility("default"))) void glVertex2fv( const GLfloat *v );
__attribute__((visibility("default"))) void glVertex2iv( const GLint *v );
__attribute__((visibility("default"))) void glVertex2sv( const GLshort *v );

__attribute__((visibility("default"))) void glVertex3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glVertex3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glVertex3iv( const GLint *v );
__attribute__((visibility("default"))) void glVertex3sv( const GLshort *v );

__attribute__((visibility("default"))) void glVertex4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glVertex4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glVertex4iv( const GLint *v );
__attribute__((visibility("default"))) void glVertex4sv( const GLshort *v );


__attribute__((visibility("default"))) void glNormal3b( GLbyte nx, GLbyte ny, GLbyte nz );
__attribute__((visibility("default"))) void glNormal3d( GLdouble nx, GLdouble ny, GLdouble nz );
__attribute__((visibility("default"))) void glNormal3f( GLfloat nx, GLfloat ny, GLfloat nz );
__attribute__((visibility("default"))) void glNormal3i( GLint nx, GLint ny, GLint nz );
__attribute__((visibility("default"))) void glNormal3s( GLshort nx, GLshort ny, GLshort nz );

__attribute__((visibility("default"))) void glNormal3bv( const GLbyte *v );
__attribute__((visibility("default"))) void glNormal3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glNormal3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glNormal3iv( const GLint *v );
__attribute__((visibility("default"))) void glNormal3sv( const GLshort *v );


__attribute__((visibility("default"))) void glIndexd( GLdouble c );
__attribute__((visibility("default"))) void glIndexf( GLfloat c );
__attribute__((visibility("default"))) void glIndexi( GLint c );
__attribute__((visibility("default"))) void glIndexs( GLshort c );
__attribute__((visibility("default"))) void glIndexub( GLubyte c );

__attribute__((visibility("default"))) void glIndexdv( const GLdouble *c );
__attribute__((visibility("default"))) void glIndexfv( const GLfloat *c );
__attribute__((visibility("default"))) void glIndexiv( const GLint *c );
__attribute__((visibility("default"))) void glIndexsv( const GLshort *c );
__attribute__((visibility("default"))) void glIndexubv( const GLubyte *c );

__attribute__((visibility("default"))) void glColor3b( GLbyte red, GLbyte green, GLbyte blue );
__attribute__((visibility("default"))) void glColor3d( GLdouble red, GLdouble green, GLdouble blue );
__attribute__((visibility("default"))) void glColor3f( GLfloat red, GLfloat green, GLfloat blue );
__attribute__((visibility("default"))) void glColor3i( GLint red, GLint green, GLint blue );
__attribute__((visibility("default"))) void glColor3s( GLshort red, GLshort green, GLshort blue );
__attribute__((visibility("default"))) void glColor3ub( GLubyte red, GLubyte green, GLubyte blue );
__attribute__((visibility("default"))) void glColor3ui( GLuint red, GLuint green, GLuint blue );
__attribute__((visibility("default"))) void glColor3us( GLushort red, GLushort green, GLushort blue );

__attribute__((visibility("default"))) void glColor4b( GLbyte red, GLbyte green,
                                   GLbyte blue, GLbyte alpha );
__attribute__((visibility("default"))) void glColor4d( GLdouble red, GLdouble green,
                                   GLdouble blue, GLdouble alpha );
__attribute__((visibility("default"))) void glColor4f( GLfloat red, GLfloat green,
                                   GLfloat blue, GLfloat alpha );
__attribute__((visibility("default"))) void glColor4i( GLint red, GLint green,
                                   GLint blue, GLint alpha );
__attribute__((visibility("default"))) void glColor4s( GLshort red, GLshort green,
                                   GLshort blue, GLshort alpha );
__attribute__((visibility("default"))) void glColor4ub( GLubyte red, GLubyte green,
                                    GLubyte blue, GLubyte alpha );
__attribute__((visibility("default"))) void glColor4ui( GLuint red, GLuint green,
                                    GLuint blue, GLuint alpha );
__attribute__((visibility("default"))) void glColor4us( GLushort red, GLushort green,
                                    GLushort blue, GLushort alpha );


__attribute__((visibility("default"))) void glColor3bv( const GLbyte *v );
__attribute__((visibility("default"))) void glColor3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glColor3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glColor3iv( const GLint *v );
__attribute__((visibility("default"))) void glColor3sv( const GLshort *v );
__attribute__((visibility("default"))) void glColor3ubv( const GLubyte *v );
__attribute__((visibility("default"))) void glColor3uiv( const GLuint *v );
__attribute__((visibility("default"))) void glColor3usv( const GLushort *v );

__attribute__((visibility("default"))) void glColor4bv( const GLbyte *v );
__attribute__((visibility("default"))) void glColor4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glColor4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glColor4iv( const GLint *v );
__attribute__((visibility("default"))) void glColor4sv( const GLshort *v );
__attribute__((visibility("default"))) void glColor4ubv( const GLubyte *v );
__attribute__((visibility("default"))) void glColor4uiv( const GLuint *v );
__attribute__((visibility("default"))) void glColor4usv( const GLushort *v );


__attribute__((visibility("default"))) void glTexCoord1d( GLdouble s );
__attribute__((visibility("default"))) void glTexCoord1f( GLfloat s );
__attribute__((visibility("default"))) void glTexCoord1i( GLint s );
__attribute__((visibility("default"))) void glTexCoord1s( GLshort s );

__attribute__((visibility("default"))) void glTexCoord2d( GLdouble s, GLdouble t );
__attribute__((visibility("default"))) void glTexCoord2f( GLfloat s, GLfloat t );
__attribute__((visibility("default"))) void glTexCoord2i( GLint s, GLint t );
__attribute__((visibility("default"))) void glTexCoord2s( GLshort s, GLshort t );

__attribute__((visibility("default"))) void glTexCoord3d( GLdouble s, GLdouble t, GLdouble r );
__attribute__((visibility("default"))) void glTexCoord3f( GLfloat s, GLfloat t, GLfloat r );
__attribute__((visibility("default"))) void glTexCoord3i( GLint s, GLint t, GLint r );
__attribute__((visibility("default"))) void glTexCoord3s( GLshort s, GLshort t, GLshort r );

__attribute__((visibility("default"))) void glTexCoord4d( GLdouble s, GLdouble t, GLdouble r, GLdouble q );
__attribute__((visibility("default"))) void glTexCoord4f( GLfloat s, GLfloat t, GLfloat r, GLfloat q );
__attribute__((visibility("default"))) void glTexCoord4i( GLint s, GLint t, GLint r, GLint q );
__attribute__((visibility("default"))) void glTexCoord4s( GLshort s, GLshort t, GLshort r, GLshort q );

__attribute__((visibility("default"))) void glTexCoord1dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord1fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord1iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord1sv( const GLshort *v );

__attribute__((visibility("default"))) void glTexCoord2dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord2fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord2iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord2sv( const GLshort *v );

__attribute__((visibility("default"))) void glTexCoord3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord3iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord3sv( const GLshort *v );

__attribute__((visibility("default"))) void glTexCoord4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord4iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord4sv( const GLshort *v );


__attribute__((visibility("default"))) void glRasterPos2d( GLdouble x, GLdouble y );
__attribute__((visibility("default"))) void glRasterPos2f( GLfloat x, GLfloat y );
__attribute__((visibility("default"))) void glRasterPos2i( GLint x, GLint y );
__attribute__((visibility("default"))) void glRasterPos2s( GLshort x, GLshort y );

__attribute__((visibility("default"))) void glRasterPos3d( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glRasterPos3f( GLfloat x, GLfloat y, GLfloat z );
__attribute__((visibility("default"))) void glRasterPos3i( GLint x, GLint y, GLint z );
__attribute__((visibility("default"))) void glRasterPos3s( GLshort x, GLshort y, GLshort z );

__attribute__((visibility("default"))) void glRasterPos4d( GLdouble x, GLdouble y, GLdouble z, GLdouble w );
__attribute__((visibility("default"))) void glRasterPos4f( GLfloat x, GLfloat y, GLfloat z, GLfloat w );
__attribute__((visibility("default"))) void glRasterPos4i( GLint x, GLint y, GLint z, GLint w );
__attribute__((visibility("default"))) void glRasterPos4s( GLshort x, GLshort y, GLshort z, GLshort w );

__attribute__((visibility("default"))) void glRasterPos2dv( const GLdouble *v );
__attribute__((visibility("default"))) void glRasterPos2fv( const GLfloat *v );
__attribute__((visibility("default"))) void glRasterPos2iv( const GLint *v );
__attribute__((visibility("default"))) void glRasterPos2sv( const GLshort *v );

__attribute__((visibility("default"))) void glRasterPos3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glRasterPos3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glRasterPos3iv( const GLint *v );
__attribute__((visibility("default"))) void glRasterPos3sv( const GLshort *v );

__attribute__((visibility("default"))) void glRasterPos4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glRasterPos4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glRasterPos4iv( const GLint *v );
__attribute__((visibility("default"))) void glRasterPos4sv( const GLshort *v );


__attribute__((visibility("default"))) void glRectd( GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2 );
__attribute__((visibility("default"))) void glRectf( GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2 );
__attribute__((visibility("default"))) void glRecti( GLint x1, GLint y1, GLint x2, GLint y2 );
__attribute__((visibility("default"))) void glRects( GLshort x1, GLshort y1, GLshort x2, GLshort y2 );


__attribute__((visibility("default"))) void glRectdv( const GLdouble *v1, const GLdouble *v2 );
__attribute__((visibility("default"))) void glRectfv( const GLfloat *v1, const GLfloat *v2 );
__attribute__((visibility("default"))) void glRectiv( const GLint *v1, const GLint *v2 );
__attribute__((visibility("default"))) void glRectsv( const GLshort *v1, const GLshort *v2 );






__attribute__((visibility("default"))) void glVertexPointer( GLint size, GLenum type,
                                       GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glNormalPointer( GLenum type, GLsizei stride,
                                       const GLvoid *ptr );

__attribute__((visibility("default"))) void glColorPointer( GLint size, GLenum type,
                                      GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glIndexPointer( GLenum type, GLsizei stride,
                                      const GLvoid *ptr );

__attribute__((visibility("default"))) void glTexCoordPointer( GLint size, GLenum type,
                                         GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glEdgeFlagPointer( GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glGetPointerv( GLenum pname, GLvoid **params );

__attribute__((visibility("default"))) void glArrayElement( GLint i );

__attribute__((visibility("default"))) void glDrawArrays( GLenum mode, GLint first, GLsizei count );

__attribute__((visibility("default"))) void glDrawElements( GLenum mode, GLsizei count,
                                      GLenum type, const GLvoid *indices );

__attribute__((visibility("default"))) void glInterleavedArrays( GLenum format, GLsizei stride,
                                           const GLvoid *pointer );





__attribute__((visibility("default"))) void glShadeModel( GLenum mode );

__attribute__((visibility("default"))) void glLightf( GLenum light, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glLighti( GLenum light, GLenum pname, GLint param );
__attribute__((visibility("default"))) void glLightfv( GLenum light, GLenum pname,
                                 const GLfloat *params );
__attribute__((visibility("default"))) void glLightiv( GLenum light, GLenum pname,
                                 const GLint *params );

__attribute__((visibility("default"))) void glGetLightfv( GLenum light, GLenum pname,
                                    GLfloat *params );
__attribute__((visibility("default"))) void glGetLightiv( GLenum light, GLenum pname,
                                    GLint *params );

__attribute__((visibility("default"))) void glLightModelf( GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glLightModeli( GLenum pname, GLint param );
__attribute__((visibility("default"))) void glLightModelfv( GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glLightModeliv( GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glMaterialf( GLenum face, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glMateriali( GLenum face, GLenum pname, GLint param );
__attribute__((visibility("default"))) void glMaterialfv( GLenum face, GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glMaterialiv( GLenum face, GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glGetMaterialfv( GLenum face, GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetMaterialiv( GLenum face, GLenum pname, GLint *params );

__attribute__((visibility("default"))) void glColorMaterial( GLenum face, GLenum mode );






__attribute__((visibility("default"))) void glPixelZoom( GLfloat xfactor, GLfloat yfactor );

__attribute__((visibility("default"))) void glPixelStoref( GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glPixelStorei( GLenum pname, GLint param );

__attribute__((visibility("default"))) void glPixelTransferf( GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glPixelTransferi( GLenum pname, GLint param );

__attribute__((visibility("default"))) void glPixelMapfv( GLenum map, GLsizei mapsize,
                                    const GLfloat *values );
__attribute__((visibility("default"))) void glPixelMapuiv( GLenum map, GLsizei mapsize,
                                     const GLuint *values );
__attribute__((visibility("default"))) void glPixelMapusv( GLenum map, GLsizei mapsize,
                                     const GLushort *values );

__attribute__((visibility("default"))) void glGetPixelMapfv( GLenum map, GLfloat *values );
__attribute__((visibility("default"))) void glGetPixelMapuiv( GLenum map, GLuint *values );
__attribute__((visibility("default"))) void glGetPixelMapusv( GLenum map, GLushort *values );

__attribute__((visibility("default"))) void glBitmap( GLsizei width, GLsizei height,
                                GLfloat xorig, GLfloat yorig,
                                GLfloat xmove, GLfloat ymove,
                                const GLubyte *bitmap );

__attribute__((visibility("default"))) void glReadPixels( GLint x, GLint y,
                                    GLsizei width, GLsizei height,
                                    GLenum format, GLenum type,
                                    GLvoid *pixels );

__attribute__((visibility("default"))) void glDrawPixels( GLsizei width, GLsizei height,
                                    GLenum format, GLenum type,
                                    const GLvoid *pixels );

__attribute__((visibility("default"))) void glCopyPixels( GLint x, GLint y,
                                    GLsizei width, GLsizei height,
                                    GLenum type );





__attribute__((visibility("default"))) void glStencilFunc( GLenum func, GLint ref, GLuint mask );

__attribute__((visibility("default"))) void glStencilMask( GLuint mask );

__attribute__((visibility("default"))) void glStencilOp( GLenum fail, GLenum zfail, GLenum zpass );

__attribute__((visibility("default"))) void glClearStencil( GLint s );







__attribute__((visibility("default"))) void glTexGend( GLenum coord, GLenum pname, GLdouble param );
__attribute__((visibility("default"))) void glTexGenf( GLenum coord, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glTexGeni( GLenum coord, GLenum pname, GLint param );

__attribute__((visibility("default"))) void glTexGendv( GLenum coord, GLenum pname, const GLdouble *params );
__attribute__((visibility("default"))) void glTexGenfv( GLenum coord, GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glTexGeniv( GLenum coord, GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glGetTexGendv( GLenum coord, GLenum pname, GLdouble *params );
__attribute__((visibility("default"))) void glGetTexGenfv( GLenum coord, GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetTexGeniv( GLenum coord, GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glTexEnvf( GLenum target, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glTexEnvi( GLenum target, GLenum pname, GLint param );

__attribute__((visibility("default"))) void glTexEnvfv( GLenum target, GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glTexEnviv( GLenum target, GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glGetTexEnvfv( GLenum target, GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetTexEnviv( GLenum target, GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glTexParameterf( GLenum target, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glTexParameteri( GLenum target, GLenum pname, GLint param );

__attribute__((visibility("default"))) void glTexParameterfv( GLenum target, GLenum pname,
                                          const GLfloat *params );
__attribute__((visibility("default"))) void glTexParameteriv( GLenum target, GLenum pname,
                                          const GLint *params );

__attribute__((visibility("default"))) void glGetTexParameterfv( GLenum target,
                                           GLenum pname, GLfloat *params);
__attribute__((visibility("default"))) void glGetTexParameteriv( GLenum target,
                                           GLenum pname, GLint *params );

__attribute__((visibility("default"))) void glGetTexLevelParameterfv( GLenum target, GLint level,
                                                GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetTexLevelParameteriv( GLenum target, GLint level,
                                                GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glTexImage1D( GLenum target, GLint level,
                                    GLint internalFormat,
                                    GLsizei width, GLint border,
                                    GLenum format, GLenum type,
                                    const GLvoid *pixels );

__attribute__((visibility("default"))) void glTexImage2D( GLenum target, GLint level,
                                    GLint internalFormat,
                                    GLsizei width, GLsizei height,
                                    GLint border, GLenum format, GLenum type,
                                    const GLvoid *pixels );

__attribute__((visibility("default"))) void glGetTexImage( GLenum target, GLint level,
                                     GLenum format, GLenum type,
                                     GLvoid *pixels );




__attribute__((visibility("default"))) void glGenTextures( GLsizei n, GLuint *textures );

__attribute__((visibility("default"))) void glDeleteTextures( GLsizei n, const GLuint *textures);

__attribute__((visibility("default"))) void glBindTexture( GLenum target, GLuint texture );

__attribute__((visibility("default"))) void glPrioritizeTextures( GLsizei n,
                                            const GLuint *textures,
                                            const GLclampf *priorities );

__attribute__((visibility("default"))) GLboolean glAreTexturesResident( GLsizei n,
                                                  const GLuint *textures,
                                                  GLboolean *residences );

__attribute__((visibility("default"))) GLboolean glIsTexture( GLuint texture );


__attribute__((visibility("default"))) void glTexSubImage1D( GLenum target, GLint level,
                                       GLint xoffset,
                                       GLsizei width, GLenum format,
                                       GLenum type, const GLvoid *pixels );


__attribute__((visibility("default"))) void glTexSubImage2D( GLenum target, GLint level,
                                       GLint xoffset, GLint yoffset,
                                       GLsizei width, GLsizei height,
                                       GLenum format, GLenum type,
                                       const GLvoid *pixels );


__attribute__((visibility("default"))) void glCopyTexImage1D( GLenum target, GLint level,
                                        GLenum internalformat,
                                        GLint x, GLint y,
                                        GLsizei width, GLint border );


__attribute__((visibility("default"))) void glCopyTexImage2D( GLenum target, GLint level,
                                        GLenum internalformat,
                                        GLint x, GLint y,
                                        GLsizei width, GLsizei height,
                                        GLint border );


__attribute__((visibility("default"))) void glCopyTexSubImage1D( GLenum target, GLint level,
                                           GLint xoffset, GLint x, GLint y,
                                           GLsizei width );


__attribute__((visibility("default"))) void glCopyTexSubImage2D( GLenum target, GLint level,
                                           GLint xoffset, GLint yoffset,
                                           GLint x, GLint y,
                                           GLsizei width, GLsizei height );






__attribute__((visibility("default"))) void glMap1d( GLenum target, GLdouble u1, GLdouble u2,
                               GLint stride,
                               GLint order, const GLdouble *points );
__attribute__((visibility("default"))) void glMap1f( GLenum target, GLfloat u1, GLfloat u2,
                               GLint stride,
                               GLint order, const GLfloat *points );

__attribute__((visibility("default"))) void glMap2d( GLenum target,
       GLdouble u1, GLdouble u2, GLint ustride, GLint uorder,
       GLdouble v1, GLdouble v2, GLint vstride, GLint vorder,
       const GLdouble *points );
__attribute__((visibility("default"))) void glMap2f( GLenum target,
       GLfloat u1, GLfloat u2, GLint ustride, GLint uorder,
       GLfloat v1, GLfloat v2, GLint vstride, GLint vorder,
       const GLfloat *points );

__attribute__((visibility("default"))) void glGetMapdv( GLenum target, GLenum query, GLdouble *v );
__attribute__((visibility("default"))) void glGetMapfv( GLenum target, GLenum query, GLfloat *v );
__attribute__((visibility("default"))) void glGetMapiv( GLenum target, GLenum query, GLint *v );

__attribute__((visibility("default"))) void glEvalCoord1d( GLdouble u );
__attribute__((visibility("default"))) void glEvalCoord1f( GLfloat u );

__attribute__((visibility("default"))) void glEvalCoord1dv( const GLdouble *u );
__attribute__((visibility("default"))) void glEvalCoord1fv( const GLfloat *u );

__attribute__((visibility("default"))) void glEvalCoord2d( GLdouble u, GLdouble v );
__attribute__((visibility("default"))) void glEvalCoord2f( GLfloat u, GLfloat v );

__attribute__((visibility("default"))) void glEvalCoord2dv( const GLdouble *u );
__attribute__((visibility("default"))) void glEvalCoord2fv( const GLfloat *u );

__attribute__((visibility("default"))) void glMapGrid1d( GLint un, GLdouble u1, GLdouble u2 );
__attribute__((visibility("default"))) void glMapGrid1f( GLint un, GLfloat u1, GLfloat u2 );

__attribute__((visibility("default"))) void glMapGrid2d( GLint un, GLdouble u1, GLdouble u2,
                                   GLint vn, GLdouble v1, GLdouble v2 );
__attribute__((visibility("default"))) void glMapGrid2f( GLint un, GLfloat u1, GLfloat u2,
                                   GLint vn, GLfloat v1, GLfloat v2 );

__attribute__((visibility("default"))) void glEvalPoint1( GLint i );

__attribute__((visibility("default"))) void glEvalPoint2( GLint i, GLint j );

__attribute__((visibility("default"))) void glEvalMesh1( GLenum mode, GLint i1, GLint i2 );

__attribute__((visibility("default"))) void glEvalMesh2( GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2 );






__attribute__((visibility("default"))) void glFogf( GLenum pname, GLfloat param );

__attribute__((visibility("default"))) void glFogi( GLenum pname, GLint param );

__attribute__((visibility("default"))) void glFogfv( GLenum pname, const GLfloat *params );

__attribute__((visibility("default"))) void glFogiv( GLenum pname, const GLint *params );






__attribute__((visibility("default"))) void glFeedbackBuffer( GLsizei size, GLenum type, GLfloat *buffer );

__attribute__((visibility("default"))) void glPassThrough( GLfloat token );

__attribute__((visibility("default"))) void glSelectBuffer( GLsizei size, GLuint *buffer );

__attribute__((visibility("default"))) void glInitNames( void );

__attribute__((visibility("default"))) void glLoadName( GLuint name );

__attribute__((visibility("default"))) void glPushName( GLuint name );

__attribute__((visibility("default"))) void glPopName( void );
# 1548 "SP/code/SDL2/include/SDL_opengl.h"
__attribute__((visibility("default"))) void glDrawRangeElements( GLenum mode, GLuint start,
 GLuint end, GLsizei count, GLenum type, const GLvoid *indices );

__attribute__((visibility("default"))) void glTexImage3D( GLenum target, GLint level,
                                      GLint internalFormat,
                                      GLsizei width, GLsizei height,
                                      GLsizei depth, GLint border,
                                      GLenum format, GLenum type,
                                      const GLvoid *pixels );

__attribute__((visibility("default"))) void glTexSubImage3D( GLenum target, GLint level,
                                         GLint xoffset, GLint yoffset,
                                         GLint zoffset, GLsizei width,
                                         GLsizei height, GLsizei depth,
                                         GLenum format,
                                         GLenum type, const GLvoid *pixels);

__attribute__((visibility("default"))) void glCopyTexSubImage3D( GLenum target, GLint level,
                                             GLint xoffset, GLint yoffset,
                                             GLint zoffset, GLint x,
                                             GLint y, GLsizei width,
                                             GLsizei height );

typedef void ( * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices);
typedef void ( * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
# 1658 "SP/code/SDL2/include/SDL_opengl.h"
__attribute__((visibility("default"))) void glColorTable( GLenum target, GLenum internalformat,
                                    GLsizei width, GLenum format,
                                    GLenum type, const GLvoid *table );

__attribute__((visibility("default"))) void glColorSubTable( GLenum target,
                                       GLsizei start, GLsizei count,
                                       GLenum format, GLenum type,
                                       const GLvoid *data );

__attribute__((visibility("default"))) void glColorTableParameteriv(GLenum target, GLenum pname,
                                              const GLint *params);

__attribute__((visibility("default"))) void glColorTableParameterfv(GLenum target, GLenum pname,
                                              const GLfloat *params);

__attribute__((visibility("default"))) void glCopyColorSubTable( GLenum target, GLsizei start,
                                           GLint x, GLint y, GLsizei width );

__attribute__((visibility("default"))) void glCopyColorTable( GLenum target, GLenum internalformat,
                                        GLint x, GLint y, GLsizei width );

__attribute__((visibility("default"))) void glGetColorTable( GLenum target, GLenum format,
                                       GLenum type, GLvoid *table );

__attribute__((visibility("default"))) void glGetColorTableParameterfv( GLenum target, GLenum pname,
                                                  GLfloat *params );

__attribute__((visibility("default"))) void glGetColorTableParameteriv( GLenum target, GLenum pname,
                                                  GLint *params );

__attribute__((visibility("default"))) void glBlendEquation( GLenum mode );

__attribute__((visibility("default"))) void glBlendColor( GLclampf red, GLclampf green,
                                    GLclampf blue, GLclampf alpha );

__attribute__((visibility("default"))) void glHistogram( GLenum target, GLsizei width,
       GLenum internalformat, GLboolean sink );

__attribute__((visibility("default"))) void glResetHistogram( GLenum target );

__attribute__((visibility("default"))) void glGetHistogram( GLenum target, GLboolean reset,
          GLenum format, GLenum type,
          GLvoid *values );

__attribute__((visibility("default"))) void glGetHistogramParameterfv( GLenum target, GLenum pname,
       GLfloat *params );

__attribute__((visibility("default"))) void glGetHistogramParameteriv( GLenum target, GLenum pname,
       GLint *params );

__attribute__((visibility("default"))) void glMinmax( GLenum target, GLenum internalformat,
    GLboolean sink );

__attribute__((visibility("default"))) void glResetMinmax( GLenum target );

__attribute__((visibility("default"))) void glGetMinmax( GLenum target, GLboolean reset,
                                   GLenum format, GLenum types,
                                   GLvoid *values );

__attribute__((visibility("default"))) void glGetMinmaxParameterfv( GLenum target, GLenum pname,
           GLfloat *params );

__attribute__((visibility("default"))) void glGetMinmaxParameteriv( GLenum target, GLenum pname,
           GLint *params );

__attribute__((visibility("default"))) void glConvolutionFilter1D( GLenum target,
 GLenum internalformat, GLsizei width, GLenum format, GLenum type,
 const GLvoid *image );

__attribute__((visibility("default"))) void glConvolutionFilter2D( GLenum target,
 GLenum internalformat, GLsizei width, GLsizei height, GLenum format,
 GLenum type, const GLvoid *image );

__attribute__((visibility("default"))) void glConvolutionParameterf( GLenum target, GLenum pname,
 GLfloat params );

__attribute__((visibility("default"))) void glConvolutionParameterfv( GLenum target, GLenum pname,
 const GLfloat *params );

__attribute__((visibility("default"))) void glConvolutionParameteri( GLenum target, GLenum pname,
 GLint params );

__attribute__((visibility("default"))) void glConvolutionParameteriv( GLenum target, GLenum pname,
 const GLint *params );

__attribute__((visibility("default"))) void glCopyConvolutionFilter1D( GLenum target,
 GLenum internalformat, GLint x, GLint y, GLsizei width );

__attribute__((visibility("default"))) void glCopyConvolutionFilter2D( GLenum target,
 GLenum internalformat, GLint x, GLint y, GLsizei width,
 GLsizei height);

__attribute__((visibility("default"))) void glGetConvolutionFilter( GLenum target, GLenum format,
 GLenum type, GLvoid *image );

__attribute__((visibility("default"))) void glGetConvolutionParameterfv( GLenum target, GLenum pname,
 GLfloat *params );

__attribute__((visibility("default"))) void glGetConvolutionParameteriv( GLenum target, GLenum pname,
 GLint *params );

__attribute__((visibility("default"))) void glSeparableFilter2D( GLenum target,
 GLenum internalformat, GLsizei width, GLsizei height, GLenum format,
 GLenum type, const GLvoid *row, const GLvoid *column );

__attribute__((visibility("default"))) void glGetSeparableFilter( GLenum target, GLenum format,
 GLenum type, GLvoid *row, GLvoid *column, GLvoid *span );
# 1878 "SP/code/SDL2/include/SDL_opengl.h"
__attribute__((visibility("default"))) void glActiveTexture( GLenum texture );

__attribute__((visibility("default"))) void glClientActiveTexture( GLenum texture );

__attribute__((visibility("default"))) void glCompressedTexImage1D( GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexImage2D( GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexImage3D( GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexSubImage1D( GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexSubImage2D( GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexSubImage3D( GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glGetCompressedTexImage( GLenum target, GLint lod, GLvoid *img );

__attribute__((visibility("default"))) void glMultiTexCoord1d( GLenum target, GLdouble s );

__attribute__((visibility("default"))) void glMultiTexCoord1dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord1f( GLenum target, GLfloat s );

__attribute__((visibility("default"))) void glMultiTexCoord1fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord1i( GLenum target, GLint s );

__attribute__((visibility("default"))) void glMultiTexCoord1iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord1s( GLenum target, GLshort s );

__attribute__((visibility("default"))) void glMultiTexCoord1sv( GLenum target, const GLshort *v );

__attribute__((visibility("default"))) void glMultiTexCoord2d( GLenum target, GLdouble s, GLdouble t );

__attribute__((visibility("default"))) void glMultiTexCoord2dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord2f( GLenum target, GLfloat s, GLfloat t );

__attribute__((visibility("default"))) void glMultiTexCoord2fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord2i( GLenum target, GLint s, GLint t );

__attribute__((visibility("default"))) void glMultiTexCoord2iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord2s( GLenum target, GLshort s, GLshort t );

__attribute__((visibility("default"))) void glMultiTexCoord2sv( GLenum target, const GLshort *v );

__attribute__((visibility("default"))) void glMultiTexCoord3d( GLenum target, GLdouble s, GLdouble t, GLdouble r );

__attribute__((visibility("default"))) void glMultiTexCoord3dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord3f( GLenum target, GLfloat s, GLfloat t, GLfloat r );

__attribute__((visibility("default"))) void glMultiTexCoord3fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord3i( GLenum target, GLint s, GLint t, GLint r );

__attribute__((visibility("default"))) void glMultiTexCoord3iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord3s( GLenum target, GLshort s, GLshort t, GLshort r );

__attribute__((visibility("default"))) void glMultiTexCoord3sv( GLenum target, const GLshort *v );

__attribute__((visibility("default"))) void glMultiTexCoord4d( GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q );

__attribute__((visibility("default"))) void glMultiTexCoord4dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord4f( GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q );

__attribute__((visibility("default"))) void glMultiTexCoord4fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord4i( GLenum target, GLint s, GLint t, GLint r, GLint q );

__attribute__((visibility("default"))) void glMultiTexCoord4iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord4s( GLenum target, GLshort s, GLshort t, GLshort r, GLshort q );

__attribute__((visibility("default"))) void glMultiTexCoord4sv( GLenum target, const GLshort *v );


__attribute__((visibility("default"))) void glLoadTransposeMatrixd( const GLdouble m[16] );

__attribute__((visibility("default"))) void glLoadTransposeMatrixf( const GLfloat m[16] );

__attribute__((visibility("default"))) void glMultTransposeMatrixd( const GLdouble m[16] );

__attribute__((visibility("default"))) void glMultTransposeMatrixf( const GLfloat m[16] );

__attribute__((visibility("default"))) void glSampleCoverage( GLclampf value, GLboolean invert );


typedef void ( * PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void ( * PFNGLSAMPLECOVERAGEPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint level, GLvoid *img);
# 2026 "SP/code/SDL2/include/SDL_opengl.h"
__attribute__((visibility("default"))) void glActiveTextureARB(GLenum texture);
__attribute__((visibility("default"))) void glClientActiveTextureARB(GLenum texture);
__attribute__((visibility("default"))) void glMultiTexCoord1dARB(GLenum target, GLdouble s);
__attribute__((visibility("default"))) void glMultiTexCoord1dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord1fARB(GLenum target, GLfloat s);
__attribute__((visibility("default"))) void glMultiTexCoord1fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord1iARB(GLenum target, GLint s);
__attribute__((visibility("default"))) void glMultiTexCoord1ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord1sARB(GLenum target, GLshort s);
__attribute__((visibility("default"))) void glMultiTexCoord1svARB(GLenum target, const GLshort *v);
__attribute__((visibility("default"))) void glMultiTexCoord2dARB(GLenum target, GLdouble s, GLdouble t);
__attribute__((visibility("default"))) void glMultiTexCoord2dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord2fARB(GLenum target, GLfloat s, GLfloat t);
__attribute__((visibility("default"))) void glMultiTexCoord2fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord2iARB(GLenum target, GLint s, GLint t);
__attribute__((visibility("default"))) void glMultiTexCoord2ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord2sARB(GLenum target, GLshort s, GLshort t);
__attribute__((visibility("default"))) void glMultiTexCoord2svARB(GLenum target, const GLshort *v);
__attribute__((visibility("default"))) void glMultiTexCoord3dARB(GLenum target, GLdouble s, GLdouble t, GLdouble r);
__attribute__((visibility("default"))) void glMultiTexCoord3dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord3fARB(GLenum target, GLfloat s, GLfloat t, GLfloat r);
__attribute__((visibility("default"))) void glMultiTexCoord3fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord3iARB(GLenum target, GLint s, GLint t, GLint r);
__attribute__((visibility("default"))) void glMultiTexCoord3ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord3sARB(GLenum target, GLshort s, GLshort t, GLshort r);
__attribute__((visibility("default"))) void glMultiTexCoord3svARB(GLenum target, const GLshort *v);
__attribute__((visibility("default"))) void glMultiTexCoord4dARB(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
__attribute__((visibility("default"))) void glMultiTexCoord4dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord4fARB(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
__attribute__((visibility("default"))) void glMultiTexCoord4fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord4iARB(GLenum target, GLint s, GLint t, GLint r, GLint q);
__attribute__((visibility("default"))) void glMultiTexCoord4ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord4sARB(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
__attribute__((visibility("default"))) void glMultiTexCoord4svARB(GLenum target, const GLshort *v);

typedef void ( * PFNGLACTIVETEXTUREARBPROC) (GLenum texture);
typedef void ( * PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture);
typedef void ( * PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s);
typedef void ( * PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s);
typedef void ( * PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s);
typedef void ( * PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s);
typedef void ( * PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v);
typedef void ( * PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void ( * PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void ( * PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t);
typedef void ( * PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t);
typedef void ( * PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v);
typedef void ( * PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void ( * PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void ( * PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void ( * PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void ( * PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v);
typedef void ( * PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void ( * PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void ( * PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void ( * PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void ( * PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v);
# 2105 "SP/code/SDL2/include/SDL_opengl.h"
# 1 "SP/code/SDL2/include/SDL_opengl_glext.h" 1
# 370 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void ( * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void ( * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
typedef void ( * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLFOGCOORDFPROC) (GLfloat coord);
typedef void ( * PFNGLFOGCOORDFVPROC) (const GLfloat *coord);
typedef void ( * PFNGLFOGCOORDDPROC) (GLdouble coord);
typedef void ( * PFNGLFOGCOORDDVPROC) (const GLdouble *coord);
typedef void ( * PFNGLFOGCOORDPOINTERPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLSECONDARYCOLOR3BPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3BVPROC) (const GLbyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3DPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void ( * PFNGLSECONDARYCOLOR3DVPROC) (const GLdouble *v);
typedef void ( * PFNGLSECONDARYCOLOR3FPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void ( * PFNGLSECONDARYCOLOR3FVPROC) (const GLfloat *v);
typedef void ( * PFNGLSECONDARYCOLOR3IPROC) (GLint red, GLint green, GLint blue);
typedef void ( * PFNGLSECONDARYCOLOR3IVPROC) (const GLint *v);
typedef void ( * PFNGLSECONDARYCOLOR3SPROC) (GLshort red, GLshort green, GLshort blue);
typedef void ( * PFNGLSECONDARYCOLOR3SVPROC) (const GLshort *v);
typedef void ( * PFNGLSECONDARYCOLOR3UBPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3UBVPROC) (const GLubyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3UIPROC) (GLuint red, GLuint green, GLuint blue);
typedef void ( * PFNGLSECONDARYCOLOR3UIVPROC) (const GLuint *v);
typedef void ( * PFNGLSECONDARYCOLOR3USPROC) (GLushort red, GLushort green, GLushort blue);
typedef void ( * PFNGLSECONDARYCOLOR3USVPROC) (const GLushort *v);
typedef void ( * PFNGLSECONDARYCOLORPOINTERPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLWINDOWPOS2DPROC) (GLdouble x, GLdouble y);
typedef void ( * PFNGLWINDOWPOS2DVPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS2FPROC) (GLfloat x, GLfloat y);
typedef void ( * PFNGLWINDOWPOS2FVPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS2IPROC) (GLint x, GLint y);
typedef void ( * PFNGLWINDOWPOS2IVPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS2SPROC) (GLshort x, GLshort y);
typedef void ( * PFNGLWINDOWPOS2SVPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS3DPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLWINDOWPOS3DVPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS3FPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLWINDOWPOS3FVPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS3IPROC) (GLint x, GLint y, GLint z);
typedef void ( * PFNGLWINDOWPOS3IVPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS3SPROC) (GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLWINDOWPOS3SVPROC) (const GLshort *v);
typedef void ( * PFNGLBLENDCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void ( * PFNGLBLENDEQUATIONPROC) (GLenum mode);
# 470 "SP/code/SDL2/include/SDL_opengl_glext.h"
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 471 "SP/code/SDL2/include/SDL_opengl_glext.h" 2




typedef ptrdiff_t GLsizeiptr;
typedef ptrdiff_t GLintptr;
# 528 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGENQUERIESPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISQUERYPROC) (GLuint id);
typedef void ( * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLENDQUERYPROC) (GLenum target);
typedef void ( * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void ( * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void ( * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint *buffers);
typedef void ( * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean ( * PFNGLISBUFFERPROC) (GLuint buffer);
typedef void ( * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void *data, GLenum usage);
typedef void ( * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
typedef void ( * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void *data);
typedef void *( * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean ( * PFNGLUNMAPBUFFERPROC) (GLenum target);
typedef void ( * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void **params);
# 572 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef char GLchar;
# 657 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum *bufs);
typedef void ( * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void ( * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum face, GLenum func, GLint ref, GLuint mask);
typedef void ( * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void ( * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void ( * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar *name);
typedef void ( * PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint ( * PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint ( * PFNGLCREATESHADERPROC) (GLenum type);
typedef void ( * PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLDELETESHADERPROC) (GLuint shader);
typedef void ( * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void ( * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void ( * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void ( * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
typedef GLint ( * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLGETSHADERSOURCEPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
typedef GLint ( * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat *params);
typedef void ( * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean ( * PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean ( * PFNGLISSHADERPROC) (GLuint shader);
typedef void ( * PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
typedef void ( * PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void ( * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void ( * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
# 872 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
# 890 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef unsigned short GLhalf;
# 1112 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLORMASKIPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void ( * PFNGLGETBOOLEANI_VPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void ( * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint *data);
typedef void ( * PFNGLENABLEIPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLDISABLEIPROC) (GLenum target, GLuint index);
typedef GLboolean ( * PFNGLISENABLEDIPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void ( * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void ( * PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void ( * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void ( * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint x);
typedef void ( * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint x, GLint y);
typedef void ( * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint x);
typedef void ( * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint x, GLuint y);
typedef void ( * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void ( * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint *params);
typedef void ( * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void ( * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void ( * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void ( * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void ( * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef const GLubyte *( * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
typedef GLboolean ( * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void ( * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void ( * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void ( * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean ( * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef void ( * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void ( * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint *framebuffers);
typedef void ( * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum ( * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void ( * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void *( * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void ( * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void ( * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint *arrays);
typedef void ( * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean ( * PFNGLISVERTEXARRAYPROC) (GLuint array);
# 1344 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
typedef void ( * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint index);
typedef void ( * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
typedef void ( * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
typedef void ( * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
typedef GLuint ( * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar *uniformBlockName);
typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
typedef void ( * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
# 1374 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef struct __GLsync *GLsync;






# 1 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/inttypes.h" 1 3
# 22 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/inttypes.h" 3
# 1 "/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0/include/stddef.h" 1 3
# 23 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/inttypes.h" 2 3
# 312 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/inttypes.h" 3

# 312 "/opt/toolchains/dc/sh-elf-testing/sh-elf/include/inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t);
extern imaxdiv_t imaxdiv(intmax_t __numer, intmax_t __denomer);
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);


extern intmax_t strtoimax_l(const char *restrict, char **_restrict, int, locale_t);
extern uintmax_t strtoumax_l(const char *restrict, char **_restrict, int, locale_t);
extern intmax_t wcstoimax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
extern uintmax_t wcstoumax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
# 1382 "SP/code/SDL2/include/SDL_opengl_glext.h" 2
# 1412 "SP/code/SDL2/include/SDL_opengl_glext.h"

# 1412 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef uint64_t GLuint64;
typedef int64_t GLint64;
# 1478 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void ( * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
typedef void ( * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
typedef void ( * PFNGLPROVOKINGVERTEXPROC) (GLenum mode);
typedef GLsync ( * PFNGLFENCESYNCPROC) (GLenum condition, GLbitfield flags);
typedef GLboolean ( * PFNGLISSYNCPROC) (GLsync sync);
typedef void ( * PFNGLDELETESYNCPROC) (GLsync sync);
typedef GLenum ( * PFNGLCLIENTWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void ( * PFNGLWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void ( * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64 *data);
typedef void ( * PFNGLGETSYNCIVPROC) (GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);
typedef void ( * PFNGLGETINTEGER64I_VPROC) (GLenum target, GLuint index, GLint64 *data);
typedef void ( * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum pname, GLint64 *params);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void ( * PFNGLSAMPLEMASKIPROC) (GLuint maskNumber, GLbitfield mask);
# 1538 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint *samplers);
typedef void ( * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint *samplers);
typedef GLboolean ( * PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void ( * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void ( * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void ( * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void ( * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void ( * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat *param);
typedef void ( * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void ( * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint *param);
typedef void ( * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint *params);
typedef void ( * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);
typedef void ( * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64 *params);
typedef void ( * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);
typedef void ( * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value);
typedef void ( * PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint *value);
typedef void ( * PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value);
typedef void ( * PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint *value);
typedef void ( * PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value);
typedef void ( * PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint *value);
typedef void ( * PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void ( * PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint *color);
typedef void ( * PFNGLCOLORP4UIPROC) (GLenum type, GLuint color);
typedef void ( * PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint *color);
typedef void ( * PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void ( * PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint *color);
# 1737 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMINSAMPLESHADINGPROC) (GLfloat value);
typedef void ( * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void ( * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect);
typedef void ( * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect);
typedef void ( * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void ( * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void ( * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble *params);
typedef GLint ( * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef GLuint ( * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint *indices);
typedef void ( * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint *params);
typedef void ( * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint *values);
typedef void ( * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);
typedef void ( * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat *values);
typedef void ( * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint *ids);
typedef void ( * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef GLboolean ( * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void ( * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void ( * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void ( * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
# 1870 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void ( * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint *shaders, GLenum binaryformat, const void *binary, GLsizei length);
typedef void ( * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
typedef void ( * PFNGLDEPTHRANGEFPROC) (GLfloat n, GLfloat f);
typedef void ( * PFNGLCLEARDEPTHFPROC) (GLfloat d);
typedef void ( * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary);
typedef void ( * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void ( * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);
typedef void ( * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void ( * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef GLuint ( * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar *const*strings);
typedef void ( * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint *pipelines);
typedef void ( * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef GLboolean ( * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint v0);
typedef void ( * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat v0);
typedef void ( * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble v0);
typedef void ( * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint v0);
typedef void ( * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1);
typedef void ( * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
typedef void ( * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
typedef void ( * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void ( * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint *v);
typedef void ( * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void ( * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLdouble n, GLdouble f);
typedef void ( * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void ( * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble *data);
# 2160 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
typedef void ( * PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint *params);
typedef void ( * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint *params);
typedef void ( * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
typedef void ( * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers);
typedef void ( * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void ( * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei instancecount);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);
# 2190 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
# 2449 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
typedef void ( * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect);
typedef void ( * PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
typedef void ( * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64 *params);
typedef void ( * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level);
typedef void ( * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer);
typedef void ( * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments);
typedef void ( * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void ( * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint *params);
typedef GLuint ( * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void ( * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei bufSize, GLsizei *length, GLint *params);
typedef GLint ( * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef GLint ( * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void ( * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);
typedef void ( * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);
typedef void ( * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void ( * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex);
typedef void ( * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor);
typedef void ( * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void ( * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void ( * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam);
typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
typedef void ( * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar *message);
typedef void ( * PFNGLPOPDEBUGGROUPPROC) (void);
typedef void ( * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar *label);
typedef void ( * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label);
typedef void ( * PFNGLOBJECTPTRLABELPROC) (const void *ptr, GLsizei length, const GLchar *label);
typedef void ( * PFNGLGETOBJECTPTRLABELPROC) (const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label);
# 2560 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void ( * PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
typedef void ( * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
typedef void ( * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void ( * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint *samplers);
typedef void ( * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void ( * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
# 2600 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef uint64_t GLuint64EXT;

typedef GLuint64 ( * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture);
typedef GLuint64 ( * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler);
typedef void ( * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void ( * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef GLuint64 ( * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void ( * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access);
typedef void ( * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void ( * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value);
typedef void ( * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean ( * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef GLboolean ( * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void ( * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x);
typedef void ( * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
# 2648 "SP/code/SDL2/include/SDL_opengl_glext.h"
struct _cl_context;
struct _cl_event;


typedef GLsync ( * PFNGLCREATESYNCFROMCLEVENTARBPROC) (struct _cl_context *context, struct _cl_event *event, GLbitfield flags);
# 2673 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp);
# 2698 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z);
# 2720 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
# 2743 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void ( * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void ( * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam);
typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
# 2791 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum *bufs);







typedef void ( * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
# 2821 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
# 2929 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string);
typedef void ( * PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program);
typedef void ( * PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint *programs);
typedef void ( * PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint *programs);
typedef void ( * PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble *params);
typedef void ( * PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string);
typedef GLboolean ( * PFNGLISPROGRAMARBPROC) (GLuint program);
# 3019 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
# 3045 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef unsigned short GLhalfARB;
# 3193 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
# 3204 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor);
# 3243 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index);
typedef void ( * PFNGLMATRIXINDEXUBVARBPROC) (GLint size, const GLubyte *indices);
typedef void ( * PFNGLMATRIXINDEXUSVARBPROC) (GLint size, const GLushort *indices);
typedef void ( * PFNGLMATRIXINDEXUIVARBPROC) (GLint size, const GLuint *indices);
typedef void ( * PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
# 3276 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSAMPLECOVERAGEARBPROC) (GLfloat value, GLboolean invert);
# 3398 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISQUERYARBPROC) (GLuint id);
typedef void ( * PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLENDQUERYARBPROC) (GLenum target);
typedef void ( * PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint *params);
# 3436 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat *params);
# 3475 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLenum ( * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void);
typedef void ( * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *img);
typedef void ( * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
typedef void ( * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void *img);
typedef void ( * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
typedef void ( * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint *params);
typedef void ( * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint *params);
typedef void ( * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
typedef void ( * PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble *v);
typedef void ( * PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat *v);
typedef void ( * PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint *v);
typedef void ( * PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat *values);
typedef void ( * PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint *values);
typedef void ( * PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort *values);
typedef void ( * PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte *pattern);
typedef void ( * PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *table);
typedef void ( * PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *image);
typedef void ( * PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void *row, GLsizei columnBufSize, void *column, void *span);
typedef void ( * PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
typedef void ( * PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
# 3527 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMINSAMPLESHADINGARBPROC) (GLfloat value);
# 3578 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef unsigned int GLhandleARB;

typedef char GLcharARB;
# 3615 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj);
typedef GLhandleARB ( * PFNGLGETHANDLEARBPROC) (GLenum pname);
typedef void ( * PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj);
typedef GLhandleARB ( * PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType);
typedef void ( * PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB **string, const GLint *length);
typedef void ( * PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj);
typedef GLhandleARB ( * PFNGLCREATEPROGRAMOBJECTARBPROC) (void);
typedef void ( * PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj);
typedef void ( * PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj);
typedef void ( * PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj);
typedef void ( * PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj);
typedef void ( * PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0);
typedef void ( * PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0);
typedef void ( * PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint *params);
typedef void ( * PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei *length, GLcharARB *infoLog);
typedef void ( * PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei *count, GLhandleARB *obj);
typedef GLint ( * PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB *name);
typedef void ( * PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei *length, GLint *size, GLenum *type, GLcharARB *name);
typedef void ( * PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat *params);
typedef void ( * PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint *params);
typedef void ( * PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei *length, GLcharARB *source);
# 3731 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar *name, GLint stringlen, const GLchar *string);
typedef void ( * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void ( * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar *const*path, const GLint *length);
typedef GLboolean ( * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void ( * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name, GLsizei bufSize, GLint *stringlen, GLchar *string);
typedef void ( * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar *name, GLenum pname, GLint *params);
# 3776 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean resident);
# 3806 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer);
# 3833 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint level, void *img);
# 4046 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLLOADTRANSPOSEMATRIXFARBPROC) (const GLfloat *m);
typedef void ( * PFNGLLOADTRANSPOSEMATRIXDARBPROC) (const GLdouble *m);
typedef void ( * PFNGLMULTTRANSPOSEMATRIXFARBPROC) (const GLfloat *m);
typedef void ( * PFNGLMULTTRANSPOSEMATRIXDARBPROC) (const GLdouble *m);
# 4125 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLWEIGHTBVARBPROC) (GLint size, const GLbyte *weights);
typedef void ( * PFNGLWEIGHTSVARBPROC) (GLint size, const GLshort *weights);
typedef void ( * PFNGLWEIGHTIVARBPROC) (GLint size, const GLint *weights);
typedef void ( * PFNGLWEIGHTFVARBPROC) (GLint size, const GLfloat *weights);
typedef void ( * PFNGLWEIGHTDVARBPROC) (GLint size, const GLdouble *weights);
typedef void ( * PFNGLWEIGHTUBVARBPROC) (GLint size, const GLubyte *weights);
typedef void ( * PFNGLWEIGHTUSVARBPROC) (GLint size, const GLushort *weights);
typedef void ( * PFNGLWEIGHTUIVARBPROC) (GLint size, const GLuint *weights);
typedef void ( * PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLVERTEXBLENDARBPROC) (GLint count);
# 4155 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef ptrdiff_t GLsizeiptrARB;
typedef ptrdiff_t GLintptrARB;
# 4189 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer);
typedef void ( * PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint *buffers);
typedef void ( * PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean ( * PFNGLISBUFFERARBPROC) (GLuint buffer);
typedef void ( * PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage);
typedef void ( * PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data);
typedef void ( * PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data);
typedef void *( * PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access);
typedef GLboolean ( * PFNGLUNMAPBUFFERARBPROC) (GLenum target);
typedef void ( * PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void **params);
# 4233 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
typedef void ( * PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void ( * PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void ( * PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void **pointer);
# 4332 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB *name);
typedef void ( * PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei *length, GLint *size, GLenum *type, GLcharARB *name);
typedef GLint ( * PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB *name);
# 4356 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y);
typedef void ( * PFNGLWINDOWPOS2DVARBPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y);
typedef void ( * PFNGLWINDOWPOS2FVARBPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y);
typedef void ( * PFNGLWINDOWPOS2IVARBPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y);
typedef void ( * PFNGLWINDOWPOS2SVARBPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLWINDOWPOS3DVARBPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLWINDOWPOS3FVARBPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z);
typedef void ( * PFNGLWINDOWPOS3IVARBPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLWINDOWPOS3SVARBPROC) (const GLshort *v);
# 4434 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMULTITEXCOORD1BOESPROC) (GLenum texture, GLbyte s);
typedef void ( * PFNGLMULTITEXCOORD1BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLMULTITEXCOORD2BOESPROC) (GLenum texture, GLbyte s, GLbyte t);
typedef void ( * PFNGLMULTITEXCOORD2BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLMULTITEXCOORD3BOESPROC) (GLenum texture, GLbyte s, GLbyte t, GLbyte r);
typedef void ( * PFNGLMULTITEXCOORD3BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLMULTITEXCOORD4BOESPROC) (GLenum texture, GLbyte s, GLbyte t, GLbyte r, GLbyte q);
typedef void ( * PFNGLMULTITEXCOORD4BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD1BOESPROC) (GLbyte s);
typedef void ( * PFNGLTEXCOORD1BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD2BOESPROC) (GLbyte s, GLbyte t);
typedef void ( * PFNGLTEXCOORD2BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD3BOESPROC) (GLbyte s, GLbyte t, GLbyte r);
typedef void ( * PFNGLTEXCOORD3BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD4BOESPROC) (GLbyte s, GLbyte t, GLbyte r, GLbyte q);
typedef void ( * PFNGLTEXCOORD4BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLVERTEX2BOESPROC) (GLbyte x);
typedef void ( * PFNGLVERTEX2BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLVERTEX3BOESPROC) (GLbyte x, GLbyte y);
typedef void ( * PFNGLVERTEX3BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLVERTEX4BOESPROC) (GLbyte x, GLbyte y, GLbyte z);
typedef void ( * PFNGLVERTEX4BVOESPROC) (const GLbyte *coords);
# 4498 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLint GLfixed;

typedef void ( * PFNGLALPHAFUNCXOESPROC) (GLenum func, GLfixed ref);
typedef void ( * PFNGLCLEARCOLORXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLCLEARDEPTHXOESPROC) (GLfixed depth);
typedef void ( * PFNGLCLIPPLANEXOESPROC) (GLenum plane, const GLfixed *equation);
typedef void ( * PFNGLCOLOR4XOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLDEPTHRANGEXOESPROC) (GLfixed n, GLfixed f);
typedef void ( * PFNGLFOGXOESPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLFOGXVOESPROC) (GLenum pname, const GLfixed *param);
typedef void ( * PFNGLFRUSTUMXOESPROC) (GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f);
typedef void ( * PFNGLGETCLIPPLANEXOESPROC) (GLenum plane, GLfixed *equation);
typedef void ( * PFNGLGETFIXEDVOESPROC) (GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETTEXENVXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETTEXPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLLIGHTMODELXOESPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLLIGHTMODELXVOESPROC) (GLenum pname, const GLfixed *param);
typedef void ( * PFNGLLIGHTXOESPROC) (GLenum light, GLenum pname, GLfixed param);
typedef void ( * PFNGLLIGHTXVOESPROC) (GLenum light, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLLINEWIDTHXOESPROC) (GLfixed width);
typedef void ( * PFNGLLOADMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMATERIALXOESPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void ( * PFNGLMATERIALXVOESPROC) (GLenum face, GLenum pname, const GLfixed *param);
typedef void ( * PFNGLMULTMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMULTITEXCOORD4XOESPROC) (GLenum texture, GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void ( * PFNGLNORMAL3XOESPROC) (GLfixed nx, GLfixed ny, GLfixed nz);
typedef void ( * PFNGLORTHOXOESPROC) (GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f);
typedef void ( * PFNGLPOINTPARAMETERXVOESPROC) (GLenum pname, const GLfixed *params);
typedef void ( * PFNGLPOINTSIZEXOESPROC) (GLfixed size);
typedef void ( * PFNGLPOLYGONOFFSETXOESPROC) (GLfixed factor, GLfixed units);
typedef void ( * PFNGLROTATEXOESPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLSAMPLECOVERAGEOESPROC) (GLfixed value, GLboolean invert);
typedef void ( * PFNGLSCALEXOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLTEXENVXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void ( * PFNGLTEXENVXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLTEXPARAMETERXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void ( * PFNGLTEXPARAMETERXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLTRANSLATEXOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLACCUMXOESPROC) (GLenum op, GLfixed value);
typedef void ( * PFNGLBITMAPXOESPROC) (GLsizei width, GLsizei height, GLfixed xorig, GLfixed yorig, GLfixed xmove, GLfixed ymove, const GLubyte *bitmap);
typedef void ( * PFNGLBLENDCOLORXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLCLEARACCUMXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLCOLOR3XOESPROC) (GLfixed red, GLfixed green, GLfixed blue);
typedef void ( * PFNGLCOLOR3XVOESPROC) (const GLfixed *components);
typedef void ( * PFNGLCOLOR4XVOESPROC) (const GLfixed *components);
typedef void ( * PFNGLCONVOLUTIONPARAMETERXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void ( * PFNGLCONVOLUTIONPARAMETERXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLEVALCOORD1XOESPROC) (GLfixed u);
typedef void ( * PFNGLEVALCOORD1XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLEVALCOORD2XOESPROC) (GLfixed u, GLfixed v);
typedef void ( * PFNGLEVALCOORD2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLFEEDBACKBUFFERXOESPROC) (GLsizei n, GLenum type, const GLfixed *buffer);
typedef void ( * PFNGLGETCONVOLUTIONPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETHISTOGRAMPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETLIGHTXOESPROC) (GLenum light, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETMAPXVOESPROC) (GLenum target, GLenum query, GLfixed *v);
typedef void ( * PFNGLGETMATERIALXOESPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void ( * PFNGLGETPIXELMAPXVPROC) (GLenum map, GLint size, GLfixed *values);
typedef void ( * PFNGLGETTEXGENXVOESPROC) (GLenum coord, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETTEXLEVELPARAMETERXVOESPROC) (GLenum target, GLint level, GLenum pname, GLfixed *params);
typedef void ( * PFNGLINDEXXOESPROC) (GLfixed component);
typedef void ( * PFNGLINDEXXVOESPROC) (const GLfixed *component);
typedef void ( * PFNGLLOADTRANSPOSEMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMAP1XOESPROC) (GLenum target, GLfixed u1, GLfixed u2, GLint stride, GLint order, GLfixed points);
typedef void ( * PFNGLMAP2XOESPROC) (GLenum target, GLfixed u1, GLfixed u2, GLint ustride, GLint uorder, GLfixed v1, GLfixed v2, GLint vstride, GLint vorder, GLfixed points);
typedef void ( * PFNGLMAPGRID1XOESPROC) (GLint n, GLfixed u1, GLfixed u2);
typedef void ( * PFNGLMAPGRID2XOESPROC) (GLint n, GLfixed u1, GLfixed u2, GLfixed v1, GLfixed v2);
typedef void ( * PFNGLMULTTRANSPOSEMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMULTITEXCOORD1XOESPROC) (GLenum texture, GLfixed s);
typedef void ( * PFNGLMULTITEXCOORD1XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLMULTITEXCOORD2XOESPROC) (GLenum texture, GLfixed s, GLfixed t);
typedef void ( * PFNGLMULTITEXCOORD2XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLMULTITEXCOORD3XOESPROC) (GLenum texture, GLfixed s, GLfixed t, GLfixed r);
typedef void ( * PFNGLMULTITEXCOORD3XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLMULTITEXCOORD4XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLNORMAL3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLPASSTHROUGHXOESPROC) (GLfixed token);
typedef void ( * PFNGLPIXELMAPXPROC) (GLenum map, GLint size, const GLfixed *values);
typedef void ( * PFNGLPIXELSTOREXPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLPIXELTRANSFERXOESPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLPIXELZOOMXOESPROC) (GLfixed xfactor, GLfixed yfactor);
typedef void ( * PFNGLPRIORITIZETEXTURESXOESPROC) (GLsizei n, const GLuint *textures, const GLfixed *priorities);
typedef void ( * PFNGLRASTERPOS2XOESPROC) (GLfixed x, GLfixed y);
typedef void ( * PFNGLRASTERPOS2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLRASTERPOS3XOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLRASTERPOS3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLRASTERPOS4XOESPROC) (GLfixed x, GLfixed y, GLfixed z, GLfixed w);
typedef void ( * PFNGLRASTERPOS4XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLRECTXOESPROC) (GLfixed x1, GLfixed y1, GLfixed x2, GLfixed y2);
typedef void ( * PFNGLRECTXVOESPROC) (const GLfixed *v1, const GLfixed *v2);
typedef void ( * PFNGLTEXCOORD1XOESPROC) (GLfixed s);
typedef void ( * PFNGLTEXCOORD1XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXCOORD2XOESPROC) (GLfixed s, GLfixed t);
typedef void ( * PFNGLTEXCOORD2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXCOORD3XOESPROC) (GLfixed s, GLfixed t, GLfixed r);
typedef void ( * PFNGLTEXCOORD3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXCOORD4XOESPROC) (GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void ( * PFNGLTEXCOORD4XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXGENXOESPROC) (GLenum coord, GLenum pname, GLfixed param);
typedef void ( * PFNGLTEXGENXVOESPROC) (GLenum coord, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLVERTEX2XOESPROC) (GLfixed x);
typedef void ( * PFNGLVERTEX2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLVERTEX3XOESPROC) (GLfixed x, GLfixed y);
typedef void ( * PFNGLVERTEX3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLVERTEX4XOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLVERTEX4XVOESPROC) (const GLfixed *coords);
# 4714 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLbitfield ( * PFNGLQUERYMATRIXXOESPROC) (GLfixed *mantissa, GLint *exponent);
# 4728 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCLEARDEPTHFOESPROC) (GLclampf depth);
typedef void ( * PFNGLCLIPPLANEFOESPROC) (GLenum plane, const GLfloat *equation);
typedef void ( * PFNGLDEPTHRANGEFOESPROC) (GLclampf n, GLclampf f);
typedef void ( * PFNGLFRUSTUMFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
typedef void ( * PFNGLGETCLIPPLANEFOESPROC) (GLenum plane, GLfloat *equation);
typedef void ( * PFNGLORTHOFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
# 4754 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTBUFFERMASK3DFXPROC) (GLuint mask);
# 4778 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
# 4793 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void ( * PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar *buf);
typedef void ( * PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam);
typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufsize, GLenum *categories, GLuint *severities, GLuint *ids, GLsizei *lengths, GLchar *message);
# 4813 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void ( * PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
# 4831 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef int64_t GLint64EXT;
# 4860 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x);
typedef void ( * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y);
typedef void ( * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void ( * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void ( * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x);
typedef void ( * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void ( * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void ( * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void ( * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT *params);
typedef void ( * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT *params);
typedef void ( * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x);
typedef void ( * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y);
typedef void ( * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void ( * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void ( * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x);
typedef void ( * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void ( * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void ( * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void ( * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
# 4936 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param);







typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);
# 4959 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint *names);
typedef void ( * PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint *names);
typedef GLboolean ( * PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name);
# 4977 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLQUERYOBJECTPARAMETERUIAMDPROC) (GLenum target, GLuint id, GLenum pname, GLuint param);
# 4992 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint *numGroups, GLsizei groupsSize, GLuint *groups);
typedef void ( * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint *numCounters, GLint *maxActiveCounters, GLsizei counterSize, GLuint *counters);
typedef void ( * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei *length, GLchar *groupString);
typedef void ( * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei *length, GLchar *counterString);
typedef void ( * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data);
typedef void ( * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void ( * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void ( * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint *counterList);
typedef void ( * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor);
typedef void ( * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor);
typedef void ( * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint *data, GLint *bytesWritten);
# 5033 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat *val);
# 5066 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
typedef void ( * PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
# 5080 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value);
# 5112 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor);
typedef void ( * PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode);
# 5139 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer);
typedef void ( * PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count);
typedef void ( * PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count);
typedef void ( * PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void ( * PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint *first, const GLsizei *count, GLsizei primcount);
# 5157 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint *fences);
typedef void ( * PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint *fences);
typedef void ( * PFNGLSETFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean ( * PFNGLISFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean ( * PFNGLTESTFENCEAPPLEPROC) (GLuint fence);
typedef void ( * PFNGLFINISHFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean ( * PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name);
typedef void ( * PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name);
# 5199 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size);
# 5215 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLenum ( * PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef GLenum ( * PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef void ( * PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint *params);
# 5252 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, const void *pointer);
typedef void ( * PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params);
# 5268 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array);
typedef void ( * PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint *arrays);
typedef void ( * PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean ( * PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array);
# 5287 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void ( * PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void ( * PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param);
# 5309 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef void ( * PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef GLboolean ( * PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname);
typedef void ( * PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
typedef void ( * PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
typedef void ( * PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
typedef void ( * PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
# 5351 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum *bufs);
# 5362 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer);
typedef void ( * PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count);
typedef void ( * PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count);
# 5382 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, const GLint *param);
typedef void ( * PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, const GLfloat *param);
typedef void ( * PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);
typedef void ( * PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
# 5500 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLuint ( * PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range);
typedef void ( * PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id);
typedef void ( * PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id);
typedef void ( * PFNGLBEGINFRAGMENTSHADERATIPROC) (void);
typedef void ( * PFNGLENDFRAGMENTSHADERATIPROC) (void);
typedef void ( * PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle);
typedef void ( * PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle);
typedef void ( * PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void ( * PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void ( * PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void ( * PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void ( * PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void ( * PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void ( * PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat *value);
# 5534 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void *( * PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void ( * PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer);
# 5566 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param);
# 5580 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void ( * PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
# 5632 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLuint ( * PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage);
typedef GLboolean ( * PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void ( * PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve);
typedef void ( * PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void ( * PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void ( * PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void ( * PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint *params);
typedef void ( * PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void ( * PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint *params);
# 5662 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset);
typedef void ( * PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint *params);
# 5684 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x);
typedef void ( * PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x);
typedef void ( * PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x);
typedef void ( * PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x);
typedef void ( * PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y);
typedef void ( * PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte nx, GLbyte ny, GLbyte nz);
typedef void ( * PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords);
typedef void ( * PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort nx, GLshort ny, GLshort nz);
typedef void ( * PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint nx, GLint ny, GLint nz);
typedef void ( * PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat nx, GLfloat ny, GLfloat nz);
typedef void ( * PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble nx, GLdouble ny, GLdouble nz);
typedef void ( * PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream);
typedef void ( * PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param);
# 5805 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer);
typedef GLint ( * PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location);
typedef GLintptr ( * PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location);
# 5822 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDCOLOREXTPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
# 5832 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha);
# 5844 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
# 5860 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDEQUATIONEXTPROC) (GLenum mode);
# 5887 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);
# 5899 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count);
typedef void ( * PFNGLUNLOCKARRAYSEXTPROC) (void);
# 5929 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void ( * PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void ( * PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat params);
typedef void ( * PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint params);
typedef void ( * PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void ( * PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void ( * PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);
# 5975 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTANGENT3BEXTPROC) (GLbyte tx, GLbyte ty, GLbyte tz);
typedef void ( * PFNGLTANGENT3BVEXTPROC) (const GLbyte *v);
typedef void ( * PFNGLTANGENT3DEXTPROC) (GLdouble tx, GLdouble ty, GLdouble tz);
typedef void ( * PFNGLTANGENT3DVEXTPROC) (const GLdouble *v);
typedef void ( * PFNGLTANGENT3FEXTPROC) (GLfloat tx, GLfloat ty, GLfloat tz);
typedef void ( * PFNGLTANGENT3FVEXTPROC) (const GLfloat *v);
typedef void ( * PFNGLTANGENT3IEXTPROC) (GLint tx, GLint ty, GLint tz);
typedef void ( * PFNGLTANGENT3IVEXTPROC) (const GLint *v);
typedef void ( * PFNGLTANGENT3SEXTPROC) (GLshort tx, GLshort ty, GLshort tz);
typedef void ( * PFNGLTANGENT3SVEXTPROC) (const GLshort *v);
typedef void ( * PFNGLBINORMAL3BEXTPROC) (GLbyte bx, GLbyte by, GLbyte bz);
typedef void ( * PFNGLBINORMAL3BVEXTPROC) (const GLbyte *v);
typedef void ( * PFNGLBINORMAL3DEXTPROC) (GLdouble bx, GLdouble by, GLdouble bz);
typedef void ( * PFNGLBINORMAL3DVEXTPROC) (const GLdouble *v);
typedef void ( * PFNGLBINORMAL3FEXTPROC) (GLfloat bx, GLfloat by, GLfloat bz);
typedef void ( * PFNGLBINORMAL3FVEXTPROC) (const GLfloat *v);
typedef void ( * PFNGLBINORMAL3IEXTPROC) (GLint bx, GLint by, GLint bz);
typedef void ( * PFNGLBINORMAL3IVEXTPROC) (const GLint *v);
typedef void ( * PFNGLBINORMAL3SEXTPROC) (GLshort bx, GLshort by, GLshort bz);
typedef void ( * PFNGLBINORMAL3SVEXTPROC) (const GLshort *v);
typedef void ( * PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
# 6025 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
# 6044 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble *params);
typedef void ( * PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat *params);
# 6060 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar *label);
typedef void ( * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei *length, GLchar *label);
# 6070 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void ( * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void ( * PFNGLPOPGROUPMARKEREXTPROC) (void);
# 6084 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax);
# 6095 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMATRIXLOADFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXLOADDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLMATRIXMULTFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULTDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum mode);
typedef void ( * PFNGLMATRIXROTATEFEXTPROC) (GLenum mode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLMATRIXROTATEDEXTPROC) (GLenum mode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLMATRIXSCALEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLMATRIXSCALEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void ( * PFNGLMATRIXORTHOEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void ( * PFNGLMATRIXPOPEXTPROC) (GLenum mode);
typedef void ( * PFNGLMATRIXPUSHEXTPROC) (GLenum mode);
typedef void ( * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void ( * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void ( * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void ( * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void ( * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture);
typedef void ( * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param);
typedef void ( * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble *params);
typedef void ( * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param);
typedef void ( * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param);
typedef void ( * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint *params);
typedef void ( * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint *params);
typedef void ( * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void ( * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void ( * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void ( * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble *data);
typedef void ( * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void **data);
typedef void ( * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef GLboolean ( * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum target, GLuint index, GLint *data);
typedef void ( * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void ( * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint lod, void *img);
typedef void ( * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint lod, void *img);
typedef void ( * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void ( * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void *( * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access);
typedef GLboolean ( * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer);
typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void ( * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void **params);
typedef void ( * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void ( * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0);
typedef void ( * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0);
typedef void ( * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0);
typedef void ( * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint *params);
typedef void ( * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void **params);
typedef void ( * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef GLenum ( * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target);
typedef void ( * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target);
typedef void ( * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void ( * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum *bufs);
typedef void ( * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void ( * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void ( * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void ( * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void ( * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void ( * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint *param);
typedef void ( * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void **param);
typedef void ( * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint *param);
typedef void ( * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void **param);
typedef void *( * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void ( * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void ( * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLsizeiptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1DEXTPROC) (GLuint program, GLint location, GLdouble x);
typedef void ( * PFNGLPROGRAMUNIFORM2DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y);
typedef void ( * PFNGLPROGRAMUNIFORM3DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLPROGRAMUNIFORM4DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMUNIFORM1DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM2DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM3DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM4DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void ( * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void ( * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean resident);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor);
# 6611 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);







typedef void ( * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
# 6631 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
# 6647 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFOGCOORDFEXTPROC) (GLfloat coord);
typedef void ( * PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord);
typedef void ( * PFNGLFOGCOORDDEXTPROC) (GLdouble coord);
typedef void ( * PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord);
typedef void ( * PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
# 6667 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLITFRAMEBUFFEREXTPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
# 6678 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
# 6743 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLboolean ( * PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer);
typedef void ( * PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void ( * PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint *renderbuffers);
typedef void ( * PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean ( * PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer);
typedef void ( * PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer);
typedef void ( * PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint *framebuffers);
typedef void ( * PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum ( * PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATEMIPMAPEXTPROC) (GLenum target);
# 6809 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value);







typedef void ( * PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *params);
# 6855 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params);
typedef void ( * PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0);
typedef void ( * PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
# 6897 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void ( * PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void ( * PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void ( * PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void ( * PFNGLRESETHISTOGRAMEXTPROC) (GLenum target);
typedef void ( * PFNGLRESETMINMAXEXTPROC) (GLenum target);
# 6938 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLINDEXFUNCEXTPROC) (GLenum func, GLclampf ref);
# 6949 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode);
# 6970 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode);
typedef void ( * PFNGLTEXTURELIGHTEXTPROC) (GLenum pname);
typedef void ( * PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode);
# 6986 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void ( * PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount);
# 7013 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern);
# 7054 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLORTABLEEXTPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void ( * PFNGLGETCOLORTABLEEXTPROC) (GLenum target, GLenum format, GLenum type, void *data);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
# 7085 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
# 7111 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat *params);
# 7124 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias);
# 7136 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode);
# 7156 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void ( * PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v);
typedef void ( * PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void ( * PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v);
typedef void ( * PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue);
typedef void ( * PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v);
typedef void ( * PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue);
typedef void ( * PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v);
typedef void ( * PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue);
typedef void ( * PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v);
typedef void ( * PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue);
typedef void ( * PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v);
typedef void ( * PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
# 7197 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program);
typedef void ( * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program);
typedef GLuint ( * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar *string);
# 7275 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format);
typedef void ( * PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers);
# 7300 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSTENCILCLEARTAGEXTPROC) (GLsizei stencilTagBits, GLuint stencilClearTag);
# 7310 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face);
# 7324 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
# 7390 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
# 7417 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer);
# 7553 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha);
typedef void ( * PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha);
# 7590 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLboolean ( * PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint *textures, GLboolean *residences);
typedef void ( * PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture);
typedef void ( * PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint *textures);
typedef void ( * PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint *textures);
typedef GLboolean ( * PFNGLISTEXTUREEXTPROC) (GLuint texture);
typedef void ( * PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint *textures, const GLclampf *priorities);
# 7610 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXTURENORMALEXTPROC) (GLenum mode);
# 7682 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64 *params);
# 7707 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void);
typedef void ( * PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void ( * PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
# 7759 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLARRAYELEMENTEXTPROC) (GLint i);
typedef void ( * PFNGLCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLDRAWARRAYSEXTPROC) (GLenum mode, GLint first, GLsizei count);
typedef void ( * PFNGLEDGEFLAGPOINTEREXTPROC) (GLsizei stride, GLsizei count, const GLboolean *pointer);
typedef void ( * PFNGLGETPOINTERVEXTPROC) (GLenum pname, void **params);
typedef void ( * PFNGLINDEXPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLNORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLTEXCOORDPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLVERTEXPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
# 7799 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble *params);
# 7935 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINVERTEXSHADEREXTPROC) (void);
typedef void ( * PFNGLENDVERTEXSHADEREXTPROC) (void);
typedef void ( * PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id);
typedef GLuint ( * PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range);
typedef void ( * PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id);
typedef void ( * PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1);
typedef void ( * PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2);
typedef void ( * PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3);
typedef void ( * PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void ( * PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void ( * PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef void ( * PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLuint ( * PFNGLGENSYMBOLSEXTPROC) (GLenum datatype, GLenum storagetype, GLenum range, GLuint components);
typedef void ( * PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, const void *addr);
typedef void ( * PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, const void *addr);
typedef void ( * PFNGLVARIANTBVEXTPROC) (GLuint id, const GLbyte *addr);
typedef void ( * PFNGLVARIANTSVEXTPROC) (GLuint id, const GLshort *addr);
typedef void ( * PFNGLVARIANTIVEXTPROC) (GLuint id, const GLint *addr);
typedef void ( * PFNGLVARIANTFVEXTPROC) (GLuint id, const GLfloat *addr);
typedef void ( * PFNGLVARIANTDVEXTPROC) (GLuint id, const GLdouble *addr);
typedef void ( * PFNGLVARIANTUBVEXTPROC) (GLuint id, const GLubyte *addr);
typedef void ( * PFNGLVARIANTUSVEXTPROC) (GLuint id, const GLushort *addr);
typedef void ( * PFNGLVARIANTUIVEXTPROC) (GLuint id, const GLuint *addr);
typedef void ( * PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, const void *addr);
typedef void ( * PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void ( * PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef GLuint ( * PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value);
typedef GLuint ( * PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value);
typedef GLuint ( * PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value);
typedef GLuint ( * PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value);
typedef GLuint ( * PFNGLBINDPARAMETEREXTPROC) (GLenum value);
typedef GLboolean ( * PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap);
typedef void ( * PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void ( * PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void ( * PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void ( * PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data);
typedef void ( * PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void ( * PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void ( * PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void ( * PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void ( * PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void ( * PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
# 8038 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight);
typedef void ( * PFNGLVERTEXWEIGHTFVEXTPROC) (const GLfloat *weight);
typedef void ( * PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
# 8051 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLsync ( * PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags);







typedef void ( * PFNGLFRAMETERMINATORGREMEDYPROC) (void);







typedef void ( * PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string);
# 8098 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, GLfloat *params);
# 8134 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum *mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride);
typedef void ( * PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum *mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount, GLint modestride);
# 8151 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFLUSHSTATICDATAIBMPROC) (GLenum target);
# 8180 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean **pointer, GLint ptrstride);
typedef void ( * PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
# 8202 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDFUNCSEPARATEINGRPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
# 8235 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSYNCTEXTUREINTELPROC) (GLuint texture);
typedef void ( * PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level);
typedef void *( * PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint *stride, GLenum *layout);
# 8252 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void ( * PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void **pointer);
typedef void ( * PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void ( * PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
# 8286 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void ( * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint *queryHandle);
typedef void ( * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void ( * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void ( * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint *queryId);
typedef void ( * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint *nextQueryId);
typedef void ( * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar *counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue);
typedef void ( * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, GLvoid *data, GLuint *bytesWritten);
typedef void ( * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar *queryName, GLuint *queryId);
typedef void ( * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar *queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask);
# 8327 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLRESIZEBUFFERSMESAPROC) (void);







typedef void ( * PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y);
typedef void ( * PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y);
typedef void ( * PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y);
typedef void ( * PFNGLWINDOWPOS2IVMESAPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y);
typedef void ( * PFNGLWINDOWPOS2SVMESAPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z);
typedef void ( * PFNGLWINDOWPOS3IVMESAPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLWINDOWPOS3SVMESAPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLWINDOWPOS4IVMESAPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLWINDOWPOS4SVMESAPROC) (const GLshort *v);
# 8396 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id);
typedef void ( * PFNGLENDCONDITIONALRENDERNVXPROC) (void);
# 8415 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
# 8425 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLuint64 ( * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture);
typedef GLuint64 ( * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler);
typedef void ( * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void ( * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef GLuint64 ( * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void ( * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access);
typedef void ( * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void ( * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value);
typedef void ( * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean ( * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef GLboolean ( * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle);
# 8506 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value);
typedef void ( * PFNGLBLENDBARRIERNVPROC) (void);
# 8535 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode);
typedef void ( * PFNGLENDCONDITIONALRENDERNVPROC) (void);
# 8551 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOPYIMAGESUBDATANVPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);
# 8569 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar);
typedef void ( * PFNGLCLEARDEPTHDNVPROC) (GLdouble depth);
typedef void ( * PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax);
# 8586 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);
# 8618 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points);
typedef void ( * PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points);
typedef void ( * PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode);
# 8652 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void ( * PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask);
typedef void ( * PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer);
# 8667 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint *fences);
typedef void ( * PFNGLGENFENCESNVPROC) (GLsizei n, GLuint *fences);
typedef GLboolean ( * PFNGLISFENCENVPROC) (GLuint fence);
typedef GLboolean ( * PFNGLTESTFENCENVPROC) (GLuint fence);
typedef void ( * PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint *params);
typedef void ( * PFNGLFINISHFENCENVPROC) (GLuint fence);
typedef void ( * PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition);
# 8719 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, const GLfloat *v);
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, const GLdouble *v);
typedef void ( * PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLdouble *params);
# 8758 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
# 8769 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
# 8795 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERIIVNVPROC) (GLenum target, GLuint index, GLint *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERIUIVNVPROC) (GLenum target, GLuint index, GLuint *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERIIVNVPROC) (GLenum target, GLuint index, GLint *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERIUIVNVPROC) (GLenum target, GLuint index, GLuint *params);
# 8841 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMSUBROUTINEPARAMETERSUIVNVPROC) (GLenum target, GLsizei count, const GLuint *params);
typedef void ( * PFNGLGETPROGRAMSUBROUTINEPARAMETERUIVNVPROC) (GLenum target, GLuint index, GLuint *param);
# 8859 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef unsigned short GLhalfNV;

typedef void ( * PFNGLVERTEX2HNVPROC) (GLhalfNV x, GLhalfNV y);
typedef void ( * PFNGLVERTEX2HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLVERTEX3HNVPROC) (GLhalfNV x, GLhalfNV y, GLhalfNV z);
typedef void ( * PFNGLVERTEX3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLVERTEX4HNVPROC) (GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w);
typedef void ( * PFNGLVERTEX4HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLNORMAL3HNVPROC) (GLhalfNV nx, GLhalfNV ny, GLhalfNV nz);
typedef void ( * PFNGLNORMAL3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLCOLOR3HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue);
typedef void ( * PFNGLCOLOR3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLCOLOR4HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue, GLhalfNV alpha);
typedef void ( * PFNGLCOLOR4HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD1HNVPROC) (GLhalfNV s);
typedef void ( * PFNGLTEXCOORD1HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD2HNVPROC) (GLhalfNV s, GLhalfNV t);
typedef void ( * PFNGLTEXCOORD2HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD3HNVPROC) (GLhalfNV s, GLhalfNV t, GLhalfNV r);
typedef void ( * PFNGLTEXCOORD3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD4HNVPROC) (GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q);
typedef void ( * PFNGLTEXCOORD4HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalfNV s);
typedef void ( * PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t);
typedef void ( * PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r);
typedef void ( * PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q);
typedef void ( * PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLFOGCOORDHNVPROC) (GLhalfNV fog);
typedef void ( * PFNGLFOGCOORDHVNVPROC) (const GLhalfNV *fog);
typedef void ( * PFNGLSECONDARYCOLOR3HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue);
typedef void ( * PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLVERTEXWEIGHTHNVPROC) (GLhalfNV weight);
typedef void ( * PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalfNV *weight);
typedef void ( * PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalfNV x);
typedef void ( * PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y);
typedef void ( * PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z);
typedef void ( * PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w);
typedef void ( * PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
# 8979 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void ( * PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void ( * PFNGLENDOCCLUSIONQUERYNVPROC) (void);
typedef void ( * PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint *params);
# 9010 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLfloat *params);
typedef void ( * PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLint *params);
typedef void ( * PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLuint *params);
# 9155 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLuint ( * PFNGLGENPATHSNVPROC) (GLsizei range);
typedef void ( * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range);
typedef GLboolean ( * PFNGLISPATHNVPROC) (GLuint path);
typedef void ( * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString);
typedef void ( * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void *charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void ( * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void ( * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint *paths, const GLfloat *weights);
typedef void ( * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath);
typedef void ( * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight);
typedef void ( * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint *value);
typedef void ( * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value);
typedef void ( * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat *value);
typedef void ( * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value);
typedef void ( * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat *dashArray);
typedef void ( * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask);
typedef void ( * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units);
typedef void ( * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask);
typedef void ( * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask);
typedef void ( * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum func);
typedef void ( * PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat *coeffs);
typedef void ( * PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat *coeffs);
typedef void ( * PFNGLPATHFOGGENNVPROC) (GLenum genMode);
typedef void ( * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void ( * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void ( * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint *value);
typedef void ( * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat *value);
typedef void ( * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte *commands);
typedef void ( * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat *coords);
typedef void ( * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat *dashArray);
typedef void ( * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics);
typedef void ( * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat *metrics);
typedef void ( * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing);
typedef void ( * PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint *value);
typedef void ( * PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat *value);
typedef void ( * PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint *value);
typedef void ( * PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat *value);
typedef GLboolean ( * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y);
typedef GLboolean ( * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y);
typedef GLfloat ( * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments);
typedef GLboolean ( * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat *x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY);
# 9265 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, const void *pointer);
typedef void ( * PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target);
# 9278 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint *params);
# 9294 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1);
typedef void ( * PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3);
typedef void ( * PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint *params);
typedef void ( * PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT *params);
typedef void ( * PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT *params);
# 9314 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPRIMITIVERESTARTNVPROC) (void);
typedef void ( * PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index);
# 9373 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void ( * PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum);
typedef void ( * PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void ( * PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint *params);
typedef void ( * PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint *params);
typedef void ( * PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint *params);
# 9406 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat *params);
# 9427 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access);
typedef void ( * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target);
typedef GLboolean ( * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target);
typedef void ( * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access);
typedef void ( * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer);
typedef GLboolean ( * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer);
typedef void ( * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT *params);
typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT *params);
typedef void ( * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT *result);
typedef void ( * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value);
typedef void ( * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value);
typedef void ( * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
# 9501 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXTUREBARRIERNVPROC) (void);
# 9529 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
# 9689 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKNVPROC) (void);
typedef void ( * PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLuint count, const GLint *attribs, GLenum bufferMode);
typedef void ( * PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void ( * PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode);
typedef void ( * PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name);
typedef GLint ( * PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location);
typedef void ( * PFNGLTRANSFORMFEEDBACKSTREAMATTRIBSNVPROC) (GLsizei count, const GLint *attribs, GLsizei nbuffers, const GLint *bufstreams, GLenum bufferMode);
# 9723 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint *ids);
typedef void ( * PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint *ids);
typedef GLboolean ( * PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id);
typedef void ( * PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void);
typedef void ( * PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id);
# 9743 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLintptr GLvdpauSurfaceNV;




typedef void ( * PFNGLVDPAUINITNVPROC) (const void *vdpDevice, const void *getProcAddress);
typedef void ( * PFNGLVDPAUFININVPROC) (void);
typedef GLvdpauSurfaceNV ( * PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLvdpauSurfaceNV ( * PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLboolean ( * PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void ( * PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void ( * PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);
typedef void ( * PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access);
typedef void ( * PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV *surfaces);
typedef void ( * PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV *surfaces);
# 9779 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void);
typedef void ( * PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, const void *pointer);
# 9794 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x);
typedef void ( * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y);
typedef void ( * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void ( * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void ( * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x);
typedef void ( * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y);
typedef void ( * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void ( * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void ( * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT *params);
typedef void ( * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
typedef void ( * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
# 9863 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length);
typedef void ( * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void ( * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void ( * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride);
typedef void ( * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void ( * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride);
typedef void ( * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT *result);
# 9976 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLboolean ( * PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint *programs, GLboolean *residences);
typedef void ( * PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint *programs);
typedef void ( * PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat *params);
typedef void ( * PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint *programs);
typedef void ( * PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte *program);
typedef void ( * PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean ( * PFNGLISPROGRAMNVPROC) (GLuint id);
typedef void ( * PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte *program);
typedef void ( * PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble *v);
typedef void ( * PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat *v);
typedef void ( * PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, const GLuint *programs);
typedef void ( * PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform);
typedef void ( * PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint fsize, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei count, const GLubyte *v);
# 10127 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x);
typedef void ( * PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y);
typedef void ( * PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x);
typedef void ( * PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y);
typedef void ( * PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void ( * PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params);
# 10208 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void ( * PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset);
typedef void ( * PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture);
typedef void ( * PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void ( * PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble *params);
typedef GLenum ( * PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint *sequence_num, GLuint64EXT *capture_time);
typedef void ( * PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint *params);
typedef void ( * PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble *params);
# 10280 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLHINTPGIPROC) (GLenum target, GLint mode);
# 10338 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat *points);
typedef void ( * PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat *points);
# 10351 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat *points);
typedef void ( * PFNGLGETFOGFUNCSGISPROC) (GLfloat *points);
# 10383 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern);
# 10397 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPIXELTEXGENPARAMETERISGISPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPIXELTEXGENPARAMETERIVSGISPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLPIXELTEXGENPARAMETERFSGISPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPIXELTEXGENPARAMETERFVSGISPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETPIXELTEXGENPARAMETERIVSGISPROC) (GLenum pname, GLint *params);
typedef void ( * PFNGLGETPIXELTEXGENPARAMETERFVSGISPROC) (GLenum pname, GLfloat *params);
# 10431 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPOINTPARAMETERFSGISPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVSGISPROC) (GLenum pname, const GLfloat *params);
# 10445 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat *points);
typedef void ( * PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat *points);
# 10465 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLenum format, GLenum type, const void *pixels);
# 10481 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTEXTURECOLORMASKSGISPROC) (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
# 10496 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat *weights);
typedef void ( * PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat *weights);
# 10541 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLASYNCMARKERSGIXPROC) (GLuint marker);
typedef GLint ( * PFNGLFINISHASYNCSGIXPROC) (GLuint *markerp);
typedef GLint ( * PFNGLPOLLASYNCSGIXPROC) (GLuint *markerp);
typedef GLuint ( * PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range);
typedef void ( * PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range);
typedef GLboolean ( * PFNGLISASYNCMARKERSGIXPROC) (GLuint marker);
# 10618 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFLUSHRASTERSGIXPROC) (void);
# 10652 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode);
typedef void ( * PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void ( * PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param);
typedef void ( * PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, const GLint *params);
typedef void ( * PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, GLfloat param);
typedef void ( * PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, GLint param);
typedef void ( * PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint *params);
typedef void ( * PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint *params);
typedef void ( * PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, GLint *params);
typedef void ( * PFNGLLIGHTENVISGIXPROC) (GLenum pname, GLint param);
# 10697 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFRAMEZOOMSGIXPROC) (GLint factor);







typedef void ( * PFNGLIGLOOINTERFACESGIXPROC) (GLenum pname, const void *params);
# 10715 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef GLint ( * PFNGLGETINSTRUMENTSSGIXPROC) (void);
typedef void ( * PFNGLINSTRUMENTSBUFFERSGIXPROC) (GLsizei size, GLint *buffer);
typedef GLint ( * PFNGLPOLLINSTRUMENTSSGIXPROC) (GLint *marker_p);
typedef void ( * PFNGLREADINSTRUMENTSSGIXPROC) (GLint marker);
typedef void ( * PFNGLSTARTINSTRUMENTSSGIXPROC) (void);
typedef void ( * PFNGLSTOPINSTRUMENTSSGIXPROC) (GLint marker);
# 10744 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGETLISTPARAMETERFVSGIXPROC) (GLuint list, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETLISTPARAMETERIVSGIXPROC) (GLuint list, GLenum pname, GLint *params);
typedef void ( * PFNGLLISTPARAMETERFSGIXPROC) (GLuint list, GLenum pname, GLfloat param);
typedef void ( * PFNGLLISTPARAMETERFVSGIXPROC) (GLuint list, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLLISTPARAMETERISGIXPROC) (GLuint list, GLenum pname, GLint param);
typedef void ( * PFNGLLISTPARAMETERIVSGIXPROC) (GLuint list, GLenum pname, const GLint *params);
# 10764 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLPIXELTEXGENSGIXPROC) (GLenum mode);
# 10790 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDEFORMATIONMAP3DSGIXPROC) (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, GLdouble w1, GLdouble w2, GLint wstride, GLint worder, const GLdouble *points);
typedef void ( * PFNGLDEFORMATIONMAP3FSGIXPROC) (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, GLfloat w1, GLfloat w2, GLint wstride, GLint worder, const GLfloat *points);
typedef void ( * PFNGLDEFORMSGIXPROC) (GLbitfield mask);
typedef void ( * PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC) (GLbitfield mask);
# 10806 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLREFERENCEPLANESGIXPROC) (const GLdouble *equation);
# 10848 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, const GLint *params);
# 10871 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLTAGSAMPLEBUFFERSGIXPROC) (void);
# 10964 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void ( * PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint *params);
# 10992 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLFINISHTEXTURESUNXPROC) (void);
# 11007 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor);
typedef void ( * PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor);
typedef void ( * PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor);
typedef void ( * PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor);
typedef void ( * PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor);
typedef void ( * PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor);
typedef void ( * PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor);
typedef void ( * PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor);
# 11031 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLDRAWMESHARRAYSSUNPROC) (GLenum mode, GLint first, GLsizei count, GLsizei width);
# 11061 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code);
typedef void ( * PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code);
typedef void ( * PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code);
typedef void ( * PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint *code);
typedef void ( * PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort *code);
typedef void ( * PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte *code);
typedef void ( * PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void **pointer);
# 11081 "SP/code/SDL2/include/SDL_opengl_glext.h"
typedef void ( * PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y);
typedef void ( * PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat *c, const GLfloat *v);
typedef void ( * PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat *tc, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat *tc, const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint *rc, const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *c, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
# 2106 "SP/code/SDL2/include/SDL_opengl.h" 2
# 2131 "SP/code/SDL2/include/SDL_opengl.h"
__attribute__((visibility("default"))) void glBlendEquationSeparateATI( GLenum modeRGB, GLenum modeA );
typedef void ( * PFNGLBLENDEQUATIONSEPARATEATIPROC) (GLenum modeRGB, GLenum modeA);






typedef void* GLeglImageOES;
# 2148 "SP/code/SDL2/include/SDL_opengl.h"
typedef void ( * PFNGLEGLIMAGETARGETTEXTURE2DOESPROC) (GLenum target, GLeglImageOES image);
typedef void ( * PFNGLEGLIMAGETARGETRENDERBUFFERSTORAGEOESPROC) (GLenum target, GLeglImageOES image);
# 50 "SP/code/renderer/qgl.h" 2





extern void ( * qglActiveTextureARB) (GLenum texture);
extern void ( * qglClientActiveTextureARB) (GLenum texture);
extern void ( * qglMultiTexCoord2fARB) (GLenum target, GLfloat s, GLfloat t);

extern void ( * qglLockArraysEXT) (GLint first, GLsizei count);
extern void ( * qglUnlockArraysEXT) (void);
# 122 "SP/code/renderer/qgl.h"
extern void ( * qglPNTrianglesiATI)(GLenum pname, GLint param);
extern void ( * qglPNTrianglesfATI)(GLenum pname, GLfloat param);
# 441 "SP/code/renderer/qgl.h"
typedef void BindTextureproc(GLenum target, GLuint texture); typedef void BlendFuncproc(GLenum sfactor, GLenum dfactor); typedef void ClearColorproc(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha); typedef void Clearproc(GLbitfield mask); typedef void ClearStencilproc(GLint s); typedef void ColorMaskproc(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha); typedef void CopyTexSubImage2Dproc(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height); typedef void CullFaceproc(GLenum mode); typedef void DeleteTexturesproc(GLsizei n, const GLuint *textures); typedef void DepthFuncproc(GLenum func); typedef void DepthMaskproc(GLboolean flag); typedef void Disableproc(GLenum cap); typedef void DrawArraysproc(GLenum mode, GLint first, GLsizei count); typedef void DrawElementsproc(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices); typedef void Enableproc(GLenum cap); typedef void Finishproc(void); typedef void Flushproc(void); typedef void GenTexturesproc(GLsizei n, GLuint *textures); typedef void GetBooleanvproc(GLenum pname, GLboolean *params); typedef GLenum GetErrorproc(void); typedef void GetIntegervproc(GLenum pname, GLint *params); typedef const GLubyte * GetStringproc(GLenum name); typedef void LineWidthproc(GLfloat width); typedef void PolygonOffsetproc(GLfloat factor, GLfloat units); typedef void ReadPixelsproc(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid *pixels); typedef void Scissorproc(GLint x, GLint y, GLsizei width, GLsizei height); typedef void StencilFuncproc(GLenum func, GLint ref, GLuint mask); typedef void StencilMaskproc(GLuint mask); typedef void StencilOpproc(GLenum fail, GLenum zfail, GLenum zpass); typedef void TexImage2Dproc(GLenum target, GLint level, GLint internalFormat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const GLvoid *pixels); typedef void TexParameterfproc(GLenum target, GLenum pname, GLfloat param); typedef void TexParameteriproc(GLenum target, GLenum pname, GLint param); typedef void TexSubImage2Dproc(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid *pixels); typedef void Translatefproc(GLfloat x, GLfloat y, GLfloat z); typedef void Viewportproc(GLint x, GLint y, GLsizei width, GLsizei height); typedef void Hintproc(GLenum target, GLenum mode); typedef GLboolean IsEnabledproc(GLenum cap); typedef void PixelStoreiproc(GLenum pname, GLint param);;
typedef void AlphaFuncproc(GLenum func, GLclampf ref); typedef void Color4fproc(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha); typedef void ColorPointerproc(GLint size, GLenum type, GLsizei stride, const GLvoid *ptr); typedef void DisableClientStateproc(GLenum cap); typedef void EnableClientStateproc(GLenum cap); typedef void LoadIdentityproc(void); typedef void LoadMatrixfproc(const GLfloat *m); typedef void MatrixModeproc(GLenum mode); typedef void PopMatrixproc(void); typedef void PushMatrixproc(void); typedef void ShadeModelproc(GLenum mode); typedef void TexCoordPointerproc(GLint size, GLenum type, GLsizei stride, const GLvoid *ptr); typedef void TexEnvfproc(GLenum target, GLenum pname, GLfloat param); typedef void VertexPointerproc(GLint size, GLenum type, GLsizei stride, const GLvoid *ptr); typedef void Color4ubproc(GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha); typedef void Fogfproc(GLenum pname, GLfloat param); typedef void Fogfvproc(GLenum pname, const GLfloat *params); typedef void MultiTexCoord4fproc(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q); typedef void NormalPointerproc(GLenum type, GLsizei stride, const GLvoid *ptr);;
typedef void ClearDepthproc(GLclampd depth); typedef void DepthRangeproc(GLclampd near_val, GLclampd far_val); typedef void DrawBufferproc(GLenum mode); typedef void PolygonModeproc(GLenum face, GLenum mode);;
typedef void ArrayElementproc(GLint i); typedef void Beginproc(GLenum mode); typedef void ClipPlaneproc(GLenum plane, const GLdouble *equation); typedef void Color3fproc(GLfloat red, GLfloat green, GLfloat blue); typedef void Color4ubvproc(const GLubyte *v); typedef void Endproc(void); typedef void Frustumproc(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble near_val, GLdouble far_val); typedef void Orthoproc(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble near_val, GLdouble far_val); typedef void TexCoord2fproc(GLfloat s, GLfloat t); typedef void TexCoord2fvproc(const GLfloat *v); typedef void Vertex2fproc(GLfloat x, GLfloat y); typedef void Vertex3fproc(GLfloat x, GLfloat y, GLfloat z); typedef void Vertex3fvproc(const GLfloat *v); typedef void Color3fvproc(const GLfloat *v); typedef void Fogiproc(GLenum pname, GLint param);;
typedef void ClearDepthfproc(GLclampf depth); typedef void DepthRangefproc(GLclampf near_val, GLclampf far_val);;
typedef void ClipPlanefproc(GLenum plane, const GLfloat *equation); typedef void Frustumfproc(GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat near_val, GLfloat far_val); typedef void Orthofproc(GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat near_val, GLfloat far_val);;
typedef void ActiveTextureproc(GLenum texture); typedef void CompressedTexImage2Dproc(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data); typedef void CompressedTexSubImage2Dproc(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);;
typedef void BindBufferproc(GLenum target, GLuint buffer); typedef void DeleteBuffersproc(GLsizei n, const GLuint *buffers); typedef void GenBuffersproc(GLsizei n, GLuint *buffers); typedef void BufferDataproc(GLenum target, GLsizeiptr size, const void *data, GLenum usage); typedef void BufferSubDataproc(GLenum target, GLintptr offset, GLsizeiptr size, const void *data);;
typedef void AttachShaderproc(GLuint program, GLuint shader); typedef void BindAttribLocationproc(GLuint program, GLuint index, const GLchar *name); typedef void CompileShaderproc(GLuint shader); typedef GLuint CreateProgramproc(void); typedef GLuint CreateShaderproc(GLenum type); typedef void DeleteProgramproc(GLuint program); typedef void DeleteShaderproc(GLuint shader); typedef void DetachShaderproc(GLuint program, GLuint shader); typedef void DisableVertexAttribArrayproc(GLuint index); typedef void EnableVertexAttribArrayproc(GLuint index); typedef void GetActiveUniformproc(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name); typedef void GetProgramivproc(GLuint program, GLenum pname, GLint *params); typedef void GetProgramInfoLogproc(GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog); typedef void GetShaderivproc(GLuint shader, GLenum pname, GLint *params); typedef void GetShaderInfoLogproc(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog); typedef void GetShaderSourceproc(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source); typedef GLint GetUniformLocationproc(GLuint program, const GLchar *name); typedef void LinkProgramproc(GLuint program); typedef void ShaderSourceproc(GLuint shader, GLsizei count, const GLchar* *string, const GLint *length); typedef void UseProgramproc(GLuint program); typedef void Uniform1fproc(GLint location, GLfloat v0); typedef void Uniform2fproc(GLint location, GLfloat v0, GLfloat v1); typedef void Uniform3fproc(GLint location, GLfloat v0, GLfloat v1, GLfloat v2); typedef void Uniform4fproc(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3); typedef void Uniform1iproc(GLint location, GLint v0); typedef void Uniform1fvproc(GLint location, GLsizei count, const GLfloat *value); typedef void UniformMatrix4fvproc(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value); typedef void ValidateProgramproc(GLuint program); typedef void VertexAttribPointerproc(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);;
typedef const GLubyte * GetStringiproc(GLenum name, GLuint index);;
typedef void GenQueriesproc(GLsizei n, GLuint *ids); typedef void DeleteQueriesproc(GLsizei n, const GLuint *ids); typedef void BeginQueryproc(GLenum target, GLuint id); typedef void EndQueryproc(GLenum target); typedef void GetQueryObjectivproc(GLuint id, GLenum pname, GLint *params); typedef void GetQueryObjectuivproc(GLuint id, GLenum pname, GLuint *params);;
typedef void BindRenderbufferproc(GLenum target, GLuint renderbuffer); typedef void DeleteRenderbuffersproc(GLsizei n, const GLuint *renderbuffers); typedef void GenRenderbuffersproc(GLsizei n, GLuint *renderbuffers); typedef void RenderbufferStorageproc(GLenum target, GLenum internalformat, GLsizei width, GLsizei height); typedef void BindFramebufferproc(GLenum target, GLuint framebuffer); typedef void DeleteFramebuffersproc(GLsizei n, const GLuint *framebuffers); typedef void GenFramebuffersproc(GLsizei n, GLuint *framebuffers); typedef GLenum CheckFramebufferStatusproc(GLenum target); typedef void FramebufferTexture2Dproc(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level); typedef void FramebufferRenderbufferproc(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer); typedef void GenerateMipmapproc(GLenum target); typedef void BlitFramebufferproc(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter); typedef void RenderbufferStorageMultisampleproc(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);;
typedef void BindVertexArrayproc(GLuint array); typedef void DeleteVertexArraysproc(GLsizei n, const GLuint *arrays); typedef void GenVertexArraysproc(GLsizei n, GLuint *arrays);;
typedef GLvoid BindMultiTextureEXTproc(GLenum texunit, GLenum target, GLuint texture); typedef GLvoid TextureParameterfEXTproc(GLuint texture, GLenum target, GLenum pname, GLfloat param); typedef GLvoid TextureParameteriEXTproc(GLuint texture, GLenum target, GLenum pname, GLint param); typedef GLvoid TextureImage2DEXTproc(GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const GLvoid *pixels); typedef GLvoid TextureSubImage2DEXTproc(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid *pixels); typedef GLvoid CopyTextureSubImage2DEXTproc(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height); typedef GLvoid CompressedTextureImage2DEXTproc(GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data); typedef GLvoid CompressedTextureSubImage2DEXTproc(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data); typedef GLvoid GenerateTextureMipmapEXTproc(GLuint texture, GLenum target); typedef GLvoid ProgramUniform1iEXTproc(GLuint program, GLint location, GLint v0); typedef GLvoid ProgramUniform1fEXTproc(GLuint program, GLint location, GLfloat v0); typedef GLvoid ProgramUniform2fEXTproc(GLuint program, GLint location, GLfloat v0, GLfloat v1); typedef GLvoid ProgramUniform3fEXTproc(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2); typedef GLvoid ProgramUniform4fEXTproc(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3); typedef GLvoid ProgramUniform1fvEXTproc(GLuint program, GLint location, GLsizei count, const GLfloat *value); typedef GLvoid ProgramUniformMatrix4fvEXTproc(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value); typedef GLvoid NamedRenderbufferStorageEXTproc(GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height); typedef GLvoid NamedRenderbufferStorageMultisampleEXTproc(GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height); typedef GLenum CheckNamedFramebufferStatusEXTproc(GLuint framebuffer, GLenum target); typedef GLvoid NamedFramebufferTexture2DEXTproc(GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level); typedef GLvoid NamedFramebufferRenderbufferEXTproc(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);;


extern int qglMajorVersion, qglMinorVersion;
extern int qglesMajorVersion, qglesMinorVersion;
# 39 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/iqm.h" 1
# 29 "SP/code/renderer/iqm.h"
typedef struct iqmheader
{
    char magic[16];
    unsigned int version;
    unsigned int filesize;
    unsigned int flags;
    unsigned int num_text, ofs_text;
    unsigned int num_meshes, ofs_meshes;
    unsigned int num_vertexarrays, num_vertexes, ofs_vertexarrays;
    unsigned int num_triangles, ofs_triangles, ofs_adjacency;
    unsigned int num_joints, ofs_joints;
    unsigned int num_poses, ofs_poses;
    unsigned int num_anims, ofs_anims;
    unsigned int num_frames, num_framechannels, ofs_frames, ofs_bounds;
    unsigned int num_comment, ofs_comment;
    unsigned int num_extensions, ofs_extensions;
} iqmHeader_t;

typedef struct iqmmesh
{
    unsigned int name;
    unsigned int material;
    unsigned int first_vertex, num_vertexes;
    unsigned int first_triangle, num_triangles;
} iqmMesh_t;

enum
{
    IQM_POSITION = 0,
    IQM_TEXCOORD = 1,
    IQM_NORMAL = 2,
    IQM_TANGENT = 3,
    IQM_BLENDINDEXES = 4,
    IQM_BLENDWEIGHTS = 5,
    IQM_COLOR = 6,
    IQM_CUSTOM = 0x10
};

enum
{
    IQM_BYTE = 0,
    IQM_UBYTE = 1,
    IQM_SHORT = 2,
    IQM_USHORT = 3,
    IQM_INT = 4,
    IQM_UINT = 5,
    IQM_HALF = 6,
    IQM_FLOAT = 7,
    IQM_DOUBLE = 8
};

typedef struct iqmtriangle
{
    unsigned int vertex[3];
} iqmTriangle_t;

typedef struct iqmadjacency
{
    unsigned int triangle[3];
} iqmAdjacency_t;

typedef struct iqmjointv1
{
    unsigned int name;
    int parent;
    float translate[3], rotate[3], scale[3];
} iqmJointv1_t;

typedef struct iqmjoint
{
    unsigned int name;
    int parent;
    float translate[3], rotate[4], scale[3];
} iqmJoint_t;

typedef struct iqmposev1
{
    int parent;
    unsigned int mask;
    float channeloffset[9];
    float channelscale[9];
} iqmPosev1_t;

typedef struct iqmpose
{
    int parent;
    unsigned int mask;
    float channeloffset[10];
    float channelscale[10];
} iqmPose_t;

typedef struct iqmanim
{
    unsigned int name;
    unsigned int first_frame, num_frames;
    float framerate;
    unsigned int flags;
} iqmAnim_t;

enum
{
    IQM_LOOP = 1<<0
};

typedef struct iqmvertexarray
{
    unsigned int type;
    unsigned int flags;
    unsigned int format;
    unsigned int size;
    unsigned int offset;
} iqmVertexArray_t;

typedef struct iqmbounds
{
    float bbmin[3], bbmax[3];
    float xyradius, radius;
} iqmBounds_t;

typedef struct iqmextension
{
    unsigned int name;
    unsigned int num_data, ofs_data;
    unsigned int ofs_extensions;
} iqmExtension_t;
# 40 "SP/code/renderer/tr_local.h" 2
# 1 "SP/code/renderer/wldfile.h" 1
# 40 "SP/code/renderer/wldfile.h"
enum {
 WLD_LUMP_SHADERS,
 WLD_LUMP_LIGHTMAPS,
 WLD_LUMP_FOGS,
 WLD_LUMP_SURFACES,
 WLD_LUMP_VERTS,
 WLD_LUMP_INDEXES,
 WLD_LUMP_LEAFSURFACES,
 WLD_LUMP_NODES,
 WLD_LUMP_LEAFS,
 WLD_LUMP_MODELS,
 WLD_LUMP_LIGHTGRID,
 WLD_LUMPS
};

typedef struct {
 int ident;
 int version;
 struct {
  int fileofs, filelen;
 } lumps[WLD_LUMPS];
} wldHeader_t;


typedef struct {
 short xyz[3];
 unsigned char normal[2];
 short st[2];
 unsigned char color[4];
} wldVert_t;
# 85 "SP/code/renderer/wldfile.h"
enum {
 WLD_PLANAR,
 WLD_CURVE,
 WLD_TRIANGLES,
 WLD_FLARE
};
# 99 "SP/code/renderer/wldfile.h"
typedef struct {
 int kind;
 int shaderNum;
 int lightmapNum;
 int fogNum;
 int firstVert, numVerts;
 int firstIndex, numIndexes;
 int numStripIndexes;
 float bounds[2][3];
 float origin[3];
 float xyzStep;
 float stOrigin[2];
 float stStep;
 float plane[4];
 float flare[3][3];
} wldSurface_t;

typedef struct {
 char shader[64];
 float bounds[2][3];
 int hasSurface;
 float surface[4];
} wldFog_t;
# 41 "SP/code/renderer/tr_local.h" 2


extern BindTextureproc * qglBindTexture; extern BlendFuncproc * qglBlendFunc; extern ClearColorproc * qglClearColor; extern Clearproc * qglClear; extern ClearStencilproc * qglClearStencil; extern ColorMaskproc * qglColorMask; extern CopyTexSubImage2Dproc * qglCopyTexSubImage2D; extern CullFaceproc * qglCullFace; extern DeleteTexturesproc * qglDeleteTextures; extern DepthFuncproc * qglDepthFunc; extern DepthMaskproc * qglDepthMask; extern Disableproc * qglDisable; extern DrawArraysproc * qglDrawArrays; extern DrawElementsproc * qglDrawElements; extern Enableproc * qglEnable; extern Finishproc * qglFinish; extern Flushproc * qglFlush; extern GenTexturesproc * qglGenTextures; extern GetBooleanvproc * qglGetBooleanv; extern GetErrorproc * qglGetError; extern GetIntegervproc * qglGetIntegerv; extern GetStringproc * qglGetString; extern LineWidthproc * qglLineWidth; extern PolygonOffsetproc * qglPolygonOffset; extern ReadPixelsproc * qglReadPixels; extern Scissorproc * qglScissor; extern StencilFuncproc * qglStencilFunc; extern StencilMaskproc * qglStencilMask; extern StencilOpproc * qglStencilOp; extern TexImage2Dproc * qglTexImage2D; extern TexParameterfproc * qglTexParameterf; extern TexParameteriproc * qglTexParameteri; extern TexSubImage2Dproc * qglTexSubImage2D; extern Translatefproc * qglTranslatef; extern Viewportproc * qglViewport; extern Hintproc * qglHint; extern IsEnabledproc * qglIsEnabled; extern PixelStoreiproc * qglPixelStorei;;
extern AlphaFuncproc * qglAlphaFunc; extern Color4fproc * qglColor4f; extern ColorPointerproc * qglColorPointer; extern DisableClientStateproc * qglDisableClientState; extern EnableClientStateproc * qglEnableClientState; extern LoadIdentityproc * qglLoadIdentity; extern LoadMatrixfproc * qglLoadMatrixf; extern MatrixModeproc * qglMatrixMode; extern PopMatrixproc * qglPopMatrix; extern PushMatrixproc * qglPushMatrix; extern ShadeModelproc * qglShadeModel; extern TexCoordPointerproc * qglTexCoordPointer; extern TexEnvfproc * qglTexEnvf; extern VertexPointerproc * qglVertexPointer; extern Color4ubproc * qglColor4ub; extern Fogfproc * qglFogf; extern Fogfvproc * qglFogfv; extern MultiTexCoord4fproc * qglMultiTexCoord4f; extern NormalPointerproc * qglNormalPointer;;
extern ClearDepthproc * qglClearDepth; extern DepthRangeproc * qglDepthRange; extern DrawBufferproc * qglDrawBuffer; extern PolygonModeproc * qglPolygonMode;;
extern ArrayElementproc * qglArrayElement; extern Beginproc * qglBegin; extern ClipPlaneproc * qglClipPlane; extern Color3fproc * qglColor3f; extern Color4ubvproc * qglColor4ubv; extern Endproc * qglEnd; extern Frustumproc * qglFrustum; extern Orthoproc * qglOrtho; extern TexCoord2fproc * qglTexCoord2f; extern TexCoord2fvproc * qglTexCoord2fv; extern Vertex2fproc * qglVertex2f; extern Vertex3fproc * qglVertex3f; extern Vertex3fvproc * qglVertex3fv; extern Color3fvproc * qglColor3fv; extern Fogiproc * qglFogi;;
extern GetStringiproc * qglGetStringi;;
# 64 "SP/code/renderer/tr_local.h"
typedef unsigned short glIndex_t;
# 79 "SP/code/renderer/tr_local.h"
typedef struct {
 refEntity_t e;

 float axisLength;

 qboolean needDlights;
 qboolean lightingCalculated;
 vec3_t lightDir;
 vec3_t ambientLight;
 vec3_t directedLight;
 float brightness;
} trRefEntity_t;

typedef struct {
 vec3_t origin;
 vec3_t axis[3];
 vec3_t viewOrigin;
 float modelMatrix[16];
} orientationr_t;

typedef enum
{
 IMGTYPE_COLORALPHA,
 IMGTYPE_NORMAL,
 IMGTYPE_NORMALHEIGHT,
 IMGTYPE_DELUXE,
} imgType_t;

typedef enum
{
 IMGFLAG_NONE = 0x0000,
 IMGFLAG_MIPMAP = 0x0001,
 IMGFLAG_PICMIP = 0x0002,
 IMGFLAG_CUBEMAP = 0x0004,
 IMGFLAG_NO_COMPRESSION = 0x0010,
 IMGFLAG_NOLIGHTSCALE = 0x0020,
 IMGFLAG_CLAMPTOEDGE = 0x0040,
 IMGFLAG_GENNORMALMAP = 0x0080,
} imgFlags_t;

typedef struct image_s {
 char imgName[64];
 int width, height;
 int uploadWidth, uploadHeight;
 GLuint texnum;

 int frameUsed;

 int internalFormat;
 int TMU;

 imgType_t type;
 imgFlags_t flags;

 qboolean characterMIP;

 int hash;

 struct image_s* next;
} image_t;



typedef enum {
 SS_BAD,
 SS_PORTAL,
 SS_ENVIRONMENT,
 SS_OPAQUE,

 SS_DECAL,
 SS_SEE_THROUGH,

 SS_BANNER,

 SS_FOG,

 SS_UNDERWATER,

 SS_BLEND0,
 SS_BLEND1,
 SS_BLEND2,
 SS_BLEND3,

 SS_BLEND6,
 SS_STENCIL_SHADOW,
 SS_ALMOST_NEAREST,

 SS_NEAREST
} shaderSort_t;




typedef enum {
 GF_NONE,

 GF_SIN,
 GF_SQUARE,
 GF_TRIANGLE,
 GF_SAWTOOTH,
 GF_INVERSE_SAWTOOTH,

 GF_NOISE

} genFunc_t;


typedef enum {
 DEFORM_NONE,
 DEFORM_WAVE,
 DEFORM_NORMALS,
 DEFORM_BULGE,
 DEFORM_MOVE,
 DEFORM_PROJECTION_SHADOW,
 DEFORM_AUTOSPRITE,
 DEFORM_AUTOSPRITE2,
 DEFORM_TEXT0,
 DEFORM_TEXT1,
 DEFORM_TEXT2,
 DEFORM_TEXT3,
 DEFORM_TEXT4,
 DEFORM_TEXT5,
 DEFORM_TEXT6,
 DEFORM_TEXT7
} deform_t;

typedef enum {
 AGEN_IDENTITY,
 AGEN_SKIP,
 AGEN_ENTITY,
 AGEN_ONE_MINUS_ENTITY,
 AGEN_NORMALZFADE,
 AGEN_VERTEX,
 AGEN_ONE_MINUS_VERTEX,
 AGEN_LIGHTING_SPECULAR,
 AGEN_WAVEFORM,
 AGEN_PORTAL,
 AGEN_CONST
} alphaGen_t;

typedef enum {
 CGEN_BAD,
 CGEN_IDENTITY_LIGHTING,
 CGEN_IDENTITY,
 CGEN_ENTITY,
 CGEN_ONE_MINUS_ENTITY,
 CGEN_EXACT_VERTEX,
 CGEN_VERTEX,
 CGEN_ONE_MINUS_VERTEX,
 CGEN_WAVEFORM,
 CGEN_LIGHTING_DIFFUSE,
 CGEN_FOG,
 CGEN_CONST
} colorGen_t;

typedef enum {
 TCGEN_BAD,
 TCGEN_IDENTITY,
 TCGEN_LIGHTMAP,
 TCGEN_TEXTURE,
 TCGEN_ENVIRONMENT_MAPPED,
 TCGEN_FIRERISEENV_MAPPED,
 TCGEN_FOG,
 TCGEN_VECTOR
} texCoordGen_t;

typedef enum {
 ACFF_NONE,
 ACFF_MODULATE_RGB,
 ACFF_MODULATE_RGBA,
 ACFF_MODULATE_ALPHA
} acff_t;

typedef struct {
 genFunc_t func;

 float base;
 float amplitude;
 float phase;
 float frequency;
} waveForm_t;



typedef enum {
 TMOD_NONE,
 TMOD_TRANSFORM,
 TMOD_TURBULENT,
 TMOD_SCROLL,
 TMOD_SCALE,
 TMOD_STRETCH,
 TMOD_ROTATE,
 TMOD_ENTITY_TRANSLATE,
 TMOD_SWAP
} texMod_t;


typedef struct {
 deform_t deformation;

 vec3_t moveVector;
 waveForm_t deformationWave;
 float deformationSpread;

 float bulgeWidth;
 float bulgeHeight;
 float bulgeSpeed;
} deformStage_t;


typedef struct {
 texMod_t type;


 waveForm_t wave;


 float matrix[2][2];
 float translate[2];


 float scale[2];



 float scroll[2];




 float rotateSpeed;

} texModInfo_t;






typedef struct {
 image_t *image[16];
 int numImageAnimations;
 float imageAnimationSpeed;

 texCoordGen_t tcGen;
 vec3_t tcGenVectors[2];

 int numTexMods;
 texModInfo_t *texMods;

 int videoMapHandle;
 qboolean isLightmap;
 qboolean isVideoMap;
} textureBundle_t;







typedef struct {
 qboolean active;

 textureBundle_t bundle[1];

 waveForm_t rgbWave;
 colorGen_t rgbGen;

 waveForm_t alphaWave;
 alphaGen_t alphaGen;

 byte constantColor[4];

 unsigned stateBits;

 acff_t adjustColorsForFog;


 float zFadeBounds[2];

 qboolean isDetail;
 qboolean isFogged;
} shaderStage_t;

struct shaderCommands_s;
# 373 "SP/code/renderer/tr_local.h"
typedef enum {
 CT_FRONT_SIDED,
 CT_BACK_SIDED,
 CT_TWO_SIDED
} cullType_t;

typedef enum {
 FP_NONE,
 FP_EQUAL,
 FP_LE
} fogPass_t;

typedef struct {
 float cloudHeight;
 image_t *outerbox[6], *innerbox[6];
} skyParms_t;

typedef struct {
 vec3_t color;
 float depthForOpaque;
} fogParms_t;


typedef struct shader_s {
 char name[64];
 int lightmapIndex;

 int index;
 int sortedIndex;

 float sort;

 qboolean defaultShader;





 qboolean explicitlyDefined;

 int surfaceFlags;
 int contentFlags;

 qboolean entityMergable;

 qboolean isSky;
 skyParms_t sky;
 fogParms_t fogParms;

 float portalRange;

 int multitextureEnv;

 cullType_t cullType;
 qboolean polygonOffset;
 qboolean noMipMaps;
 qboolean noPicMip;
 qboolean characterMip;

 fogPass_t fogPass;

 qboolean needsNormal;
 qboolean needsST1;
 qboolean needsST2;
 qboolean needsColor;


 qboolean noFog;

 int numDeforms;
 deformStage_t *deforms;

 int numUnfoggedPasses;
 shaderStage_t *stages[8];

 void ( *optimalStageIteratorFunc )( void );

 double clampTime;
 double timeOffset;

 struct shader_s *remappedShader;

 struct shader_s *next;
} shader_t;

typedef struct corona_s {
 vec3_t origin;
 vec3_t color;
 vec3_t transformed;
 float scale;
 int id;
 int flags;

} corona_t;

typedef struct dlight_s {
 vec3_t origin;
 vec3_t color;
 float radius;

 vec3_t transformed;


 int overdraw;


 shader_t *dlshader;

 qboolean forced;


} dlight_t;



typedef struct {
 int x, y, width, height;
 float fov_x, fov_y;
 vec3_t vieworg;
 vec3_t viewaxis[3];

 stereoFrame_t stereoFrame;

 int time;
 int rdflags;


 byte areamask[32];
 qboolean areamaskModified;

 double floatTime;


 char text[8][32];

 int num_entities;
 trRefEntity_t *entities;

 int num_dlights;
 struct dlight_s *dlights;

 int num_coronas;
 struct corona_s *coronas;

 int numPolys;
 struct srfPoly_s *polys;

 int numDrawSurfs;
 struct drawSurf_s *drawSurfs;
} trRefdef_t;
# 534 "SP/code/renderer/tr_local.h"
typedef struct {
 char name[64];
 shader_t *shader;
} skinSurface_t;




typedef struct {
 char type[64];
 char model[64];
} skinModel_t;

typedef struct skin_s {
 char name[64];
 int numSurfaces;
 int numModels;
 skinSurface_t *surfaces;
 skinModel_t *models[5];
 vec3_t scale;
} skin_t;


typedef struct {
 int originalBrushNumber;
 vec3_t bounds[2];

 unsigned colorInt;
 float tcScale;
 fogParms_t parms;


 qboolean hasSurface;
 float surface[4];
} fog_t;

typedef struct {
 orientationr_t or;
 orientationr_t world;
 vec3_t pvsOrigin;
 qboolean isPortal;
 qboolean isMirror;
 int frameSceneNum;
 int frameCount;
 cplane_t portalPlane;
 int viewportX, viewportY, viewportWidth, viewportHeight;
 float fovX, fovY;
 float projectionMatrix[16];
 cplane_t frustum[5];
 int frustumPlanes;
 int frustumBits;
 vec3_t visBounds[2];
 float zFar;
 stereoFrame_t stereoFrame;

 int dirty;

 glfog_t glFog;

} viewParms_t;
# 606 "SP/code/renderer/tr_local.h"
typedef enum {
 SF_BAD,
 SF_SKIP,
 SF_FACE,
 SF_GRID,
 SF_TRIANGLES,
 SF_POLY,
 SF_MD3,
 SF_MDC,
 SF_MDS,
 SF_MDR,
 SF_IQM,
 SF_FLARE,
 SF_ENTITY,
 SF_WORLD,

 SF_NUM_SURFACE_TYPES,
 SF_MAX = 0xffffffff
} surfaceType_t;

typedef struct drawSurf_s {
 unsigned sort;
 surfaceType_t *surface;
} drawSurf_t;
# 638 "SP/code/renderer/tr_local.h"
typedef struct srfPoly_s {
 surfaceType_t surfaceType;
 qhandle_t hShader;
 int fogIndex;
 int numVerts;
 polyVert_t *verts;
} srfPoly_t;


typedef struct srfFlare_s {
 surfaceType_t surfaceType;
 vec3_t origin;
 vec3_t normal;
 vec3_t color;
} srfFlare_t;


typedef struct srfGridMesh_s {
 surfaceType_t surfaceType;


 int dlightBits;


 vec3_t meshBounds[2];
 vec3_t localOrigin;
 float meshRadius;




 vec3_t lodOrigin;
 float lodRadius;
 int lodFixed;
 int lodStitched;


 int width, height;
 float *widthLodError;
 float *heightLodError;
 drawVert_t verts[1];
} srfGridMesh_t;



typedef struct {
 surfaceType_t surfaceType;
 cplane_t plane;


 int dlightBits;


 int numPoints;
 int numIndices;
 int ofsIndices;
 float points[1][8];

} srfSurfaceFace_t;



typedef struct {
 surfaceType_t surfaceType;


 int dlightBits;


 vec3_t bounds[2];
 vec3_t localOrigin;
 float radius;


 int numIndexes;
 int *indexes;

 int numVerts;
 drawVert_t *verts;
} srfTriangles_t;



typedef struct {
 surfaceType_t surfaceType;
 int dlightBits;
 byte kind;
 byte hasPlane;
 unsigned short numVerts;
 unsigned short numIndexes;
 unsigned short numStripIndexes;
 cplane_t plane;
 short bounds[2][3];
 vec3_t origin;
 float xyzStep;
 vec2_t stOrigin;
 float stStep;
 wldVert_t *verts;
 unsigned short *indexes;
} srfWorld_t;


static inline void R_WorldSurfBounds( const srfWorld_t *srf, vec3_t bounds[2] ) {
 bounds[0][0] = srf->bounds[0][0];
 bounds[0][1] = srf->bounds[0][1];
 bounds[0][2] = srf->bounds[0][2];
 bounds[1][0] = srf->bounds[1][0];
 bounds[1][1] = srf->bounds[1][1];
 bounds[1][2] = srf->bounds[1][2];
}

qboolean R_WorldNextTriangle( const srfWorld_t *srf, int *k, int *n, int tri[3] );
# 762 "SP/code/renderer/tr_local.h"
glIndex_t *R_StripTriangles( const unsigned short *strips, int numTriangles, glIndex_t *out, int add );
int R_PackTriangles( void *triangles, int numTriangles, int numVerts );
int R_StripsSize( const unsigned short *strips, int maxShorts, int numTriangles, int numVerts );




typedef struct {
 vec3_t translate;
 quat_t rotate;
 vec3_t scale;
} iqmTransform_t;


typedef struct {
 int num_vertexes;
 int num_triangles;
 int num_frames;
 int num_surfaces;
 int num_joints;
 int num_poses;
 struct srfIQModel_s *surfaces;

 int *triangles;


 float *positions;
 float *texcoords;
 float *normals;
 float *tangents;
 byte *colors;
 int *influences;

 byte *influenceBlendIndexes;
 union {
  float *f;
  byte *b;
 } influenceBlendWeights;




 int blendWeightsType;

 char *jointNames;
 int *jointParents;
 float *bindJoints;
 float *invBindJoints;
 iqmTransform_t *poses;
 float *bounds;
} iqmData_t;


typedef struct srfIQModel_s {
 surfaceType_t surfaceType;
 char name[64];
 shader_t *shader;
 iqmData_t *data;
 int first_vertex, num_vertexes;
 int first_triangle, num_triangles;
 int first_influence, num_influences;
} srfIQModel_t;

extern void( *rb_surfaceTable[SF_NUM_SURFACE_TYPES] ) ( void * );
# 844 "SP/code/renderer/tr_local.h"
typedef struct msurface_s {
 int viewCount;
 struct shader_s *shader;
 int fogIndex;

 surfaceType_t *data;
} msurface_t;
# 862 "SP/code/renderer/tr_local.h"
typedef struct mnode_s {

 short contents;
 short area;
 short mins[3], maxs[3];
 int visframe;
 struct mnode_s *parent;

 union {
  struct {
   cplane_t *plane;
   struct mnode_s *children[2];
  };
  struct {
   int cluster;
   unsigned short *firstmarksurface;
   int nummarksurfaces;
  };
 };
} mnode_t;

typedef struct {
 vec3_t bounds[2];
 msurface_t *firstSurface;
 int numSurfaces;
} bmodel_t;

typedef struct {
 char name[64];
 char baseName[64];

 int dataSize;

 int numShaders;
 dshader_t *shaders;

 bmodel_t *bmodels;

 int numplanes;
 cplane_t *planes;

 int numnodes;
 int numDecisionNodes;
 mnode_t *nodes;

 int numsurfaces;
 msurface_t *surfaces;

 int nummarksurfaces;
 unsigned short *marksurfaces;

 int numfogs;
 fog_t *fogs;

 vec3_t lightGridOrigin;
 vec3_t lightGridSize;
 vec3_t lightGridInverseSize;
 int lightGridBounds[3];
 byte *lightGridData;
 byte *lightGridIndex;

 int numClusters;
 int clusterBytes;
 qboolean vised;

 byte *novis;

 char *entityParsePoint;
} world_t;



typedef enum {
 MOD_BAD,
 MOD_BRUSH,
 MOD_MESH,
 MOD_MDS,
 MOD_MDC,
 MOD_MDR,
 MOD_IQM
} modtype_t;

typedef struct model_s {
 char name[64];
 modtype_t type;
 int index;

 int dataSize;
 bmodel_t *bmodel;
 md3Header_t *md3[3];
 mdsHeader_t *mds;
 mdcHeader_t *mdc[3];
 void *modelData;

 int numLods;


 int ATI_tess;
} model_t;




void R_ModelInit( void );
mdsFrame_t *R_MDSFrame( mdsHeader_t *header, int frame );
void R_ClearMDSFrames( void );
model_t *R_GetModelByHandle( qhandle_t hModel );
int R_LerpTag( orientation_t *tag, const refEntity_t *refent, const char *tagName, int startIndex );
void R_ModelBounds( qhandle_t handle, vec3_t mins, vec3_t maxs );

void R_Modellist_f( void );


extern refimport_t ri;
# 1032 "SP/code/renderer/tr_local.h"
extern int gl_filter_min, gl_filter_max;




typedef struct {
 int c_sphere_cull_patch_in, c_sphere_cull_patch_clip, c_sphere_cull_patch_out;
 int c_box_cull_patch_in, c_box_cull_patch_clip, c_box_cull_patch_out;
 int c_sphere_cull_md3_in, c_sphere_cull_md3_clip, c_sphere_cull_md3_out;
 int c_box_cull_md3_in, c_box_cull_md3_clip, c_box_cull_md3_out;

 int c_leafs;
 int c_dlightSurfaces;
 int c_dlightSurfacesCulled;
} frontEndCounters_t;
# 1056 "SP/code/renderer/tr_local.h"
static inline float R_SinIndex( int i ) {

 return shz_sincosu16( (uint16_t)( ( i & ( 1024 - 1 ) ) * ( 65536 / 1024 ) ) ).sin;



}


typedef struct {
 int currenttextures[2];
 int currenttmu;
 qboolean finishCalled;
 int texEnv[2];
 int faceCulling;
 unsigned long glStateBits;
} glstate_t;


typedef struct {
 int c_surfaces, c_shaders, c_vertexes, c_indexes, c_totalIndexes;
 float c_overDraw;

 int c_dlightVertexes;
 int c_dlightIndexes;

 int c_flareAdds;
 int c_flareTests;
 int c_flareRenders;

 int msec;
} backEndCounters_t;



typedef struct {
 trRefdef_t refdef;
 viewParms_t viewParms;
 orientationr_t or;
 backEndCounters_t pc;
 qboolean isHyperspace;
 trRefEntity_t *currentEntity;
 qboolean skyRenderedThisView;

 qboolean projection2D;
 byte color2D[4];
 qboolean vertexes2D;

 qboolean doneBloom;
 qboolean doneSurfaces;

 trRefEntity_t entity2D;
} backEndState_t;
# 1118 "SP/code/renderer/tr_local.h"
typedef struct {
 qboolean registered;

 int visCount;
 int visMask;
 int visCounts[2];
 int viewClusters[2];
 byte areamasks[2][32];
 int frameCount;
 int sceneCount;
 int viewCount;


 int frameSceneNum;

 qboolean worldMapLoaded;
 world_t *world;

 const byte *externalVisData;

 image_t *defaultImage;
 image_t *scratchImage[32];
 image_t *fogImage;
 image_t *dlightImage;
 image_t *flareImage;
 image_t *whiteImage;
 image_t *identityLightImage;

 shader_t *defaultShader;
 shader_t *shadowShader;
 shader_t *projectionShadowShader;
 shader_t *dlightShader;

 shader_t *flareShader;
 shader_t *spotFlareShader;
 char *sunShaderName;
 shader_t *sunShader;
 shader_t *sunflareShader[6];

 int numLightmaps;
 image_t **lightmaps;

 trRefEntity_t *currentEntity;
 trRefEntity_t worldEntity;
 int currentEntityNum;
 int shiftedEntityNum;
 model_t *currentModel;

 viewParms_t viewParms;

 float identityLight;
 int identityLightByte;
 int overbrightBits;

 orientationr_t or;

 trRefdef_t refdef;

 int viewCluster;

 vec3_t sunLight;
 vec3_t sunDirection;


 float lightGridMulAmbient;
 float lightGridMulDirected;




 frontEndCounters_t pc;
 int frontEndMsec;





 model_t *models[1024];
 int numModels;

 int numImages;
 image_t *images[2048];




 int numShaders;
 shader_t *shaders[(1<<11)];
 shader_t *sortedShaders[(1<<11)];

 int numSkins;
 skin_t *skins[256];

 float fogTable[256];


 int allowCompress;

} trGlobals_t;

extern backEndState_t backEnd;
extern trGlobals_t tr;
extern glconfig_t glConfig;
extern glstate_t glState;




extern qboolean textureFilterAnisotropic;
extern int maxAnisotropy;
extern float displayAspect;
extern qboolean haveClampToEdge;




extern cvar_t *r_flareSize;
extern cvar_t *r_flareFade;


extern cvar_t *r_flareCoeff;

extern cvar_t *r_railWidth;
extern cvar_t *r_railCoreWidth;
extern cvar_t *r_railSegmentLength;

extern cvar_t *r_ignore;
extern cvar_t *r_verbose;
extern cvar_t *r_ignoreFastPath;

extern cvar_t *r_znear;
extern cvar_t *r_zproj;
extern cvar_t *r_stereoSeparation;
extern cvar_t *r_zfar;

extern cvar_t *r_stencilbits;
extern cvar_t *r_depthbits;
extern cvar_t *r_colorbits;
extern cvar_t *r_texturebits;




extern cvar_t *r_ext_multisample;

extern cvar_t *r_measureOverdraw;

extern cvar_t *r_lodbias;
extern cvar_t *r_lodscale;

extern cvar_t *r_primitives;




extern cvar_t *r_inGameVideo;
extern cvar_t *r_fastsky;
extern cvar_t *r_drawSun;



extern cvar_t *r_dynamiclight;
extern cvar_t *r_dlightScale;
extern cvar_t *r_dlightBacks;

extern cvar_t *r_norefresh;
extern cvar_t *r_drawentities;
extern cvar_t *r_drawworld;
extern cvar_t *r_speeds;
extern cvar_t *r_detailTextures;
extern cvar_t *r_novis;
extern cvar_t *r_nocull;
extern cvar_t *r_facePlaneCull;
extern cvar_t *r_nocurves;
extern cvar_t *r_showcluster;

extern cvar_t *r_mode;
extern cvar_t *r_fullscreen;
extern cvar_t *r_noborder;
extern cvar_t *r_gamma;
extern cvar_t *r_ignorehwgamma;
extern cvar_t *r_displayRefresh;

extern cvar_t *r_allowExtensions;

extern cvar_t *r_pvrCull;
extern cvar_t *r_dlightMax;
extern cvar_t *r_dlightMinSize;
extern int pvrgl_hwCull;
void pvrglFogArray( const unsigned char *amounts );
# 1318 "SP/code/renderer/tr_local.h"
typedef struct {
 float plane[4];
 int hasPlane;
 float eyeT;
 float invDepth;
 const float *table;
} pvrglPackedFog_t;
void pvrglPackedFog( const pvrglPackedFog_t *fog );
int pvrglPackedFast( const float *mins, const float *maxs );

int pvrgl_FogColor( unsigned int rgba );
void pvrglFogSkyDepth( float depth );
void pvrglPackedBegin( void );
void pvrglPackedEnd( void );
void RB_WorldDirectEnd( void );
void pvrglDrawPackedStrips( const void *verts, int numVerts, const float origin[3], float step,
       const float stOrigin[2], float stStep, const unsigned short *strips, int numIndexes,
       const float *mins, const float *maxs );

extern cvar_t *r_ext_compressed_textures;
extern cvar_t *r_ext_multitexture;
extern cvar_t *r_ext_compiled_vertex_array;
extern cvar_t *r_ext_texture_env_add;
extern cvar_t *r_ext_texture_filter_anisotropic;
extern cvar_t *r_ext_max_anisotropy;


extern cvar_t *r_ext_ATI_pntriangles;
extern cvar_t *r_ati_truform_tess;
extern cvar_t *r_ati_truform_pointmode;
extern cvar_t *r_ati_truform_normalmode;
extern cvar_t *r_ati_fsaa_samples;
extern cvar_t *r_ext_NV_fog_dist;
extern cvar_t *r_nv_fogdist_mode;


extern cvar_t *r_waterFogColor;
extern cvar_t *r_mapFogColor;
extern cvar_t *r_savegameFogColor;

extern cvar_t *r_nobind;
extern cvar_t *r_singleShader;
extern cvar_t *r_roundImagesDown;
extern cvar_t *r_lowMemTextureSize;
extern cvar_t *r_lowMemTextureThreshold;
extern cvar_t *r_rmse;
extern cvar_t *r_colorMipLevels;
extern cvar_t *r_picmip;
extern cvar_t *r_picmip2;
extern cvar_t *r_finish;
extern cvar_t *r_drawBuffer;
extern cvar_t *r_glIgnoreWicked3D;
extern cvar_t *r_swapInterval;
extern cvar_t *r_textureMode;
extern cvar_t *r_offsetFactor;
extern cvar_t *r_offsetUnits;

extern cvar_t *r_fullbright;
extern cvar_t *r_lightmap;
extern cvar_t *r_vertexLight;
extern cvar_t *r_uiFullScreen;

extern cvar_t *r_logFile;
extern cvar_t *r_showtris;
extern cvar_t *r_showsky;
extern cvar_t *r_shownormals;
extern cvar_t *r_clear;

extern cvar_t *r_shadows;
extern cvar_t *r_flares;

extern cvar_t *r_portalsky;
extern cvar_t *r_intensity;

extern cvar_t *r_lockpvs;
extern cvar_t *r_noportals;
extern cvar_t *r_portalOnly;

extern cvar_t *r_subdivisions;
extern cvar_t *r_lodCurveError;
extern cvar_t *r_skipBackEnd;

extern cvar_t *r_stereoEnabled;
extern cvar_t *r_anaglyphMode;

extern cvar_t *r_greyscale;

extern cvar_t *r_ignoreGLErrors;

extern cvar_t *r_overBrightBits;
extern cvar_t *r_mapOverBrightBits;

extern cvar_t *r_debugSurface;
extern cvar_t *r_simpleMipMaps;

extern cvar_t *r_showImages;
extern cvar_t *r_debugSort;
extern cvar_t *r_worldDirect;

extern cvar_t *r_printShaders;
extern cvar_t *r_saveFontData;

extern cvar_t *r_marksOnTriangleMeshes;


extern cvar_t *r_bonesDebug;



extern cvar_t *r_wolffog;


extern cvar_t *r_highQualityVideo;




float R_NoiseGet4f( float x, float y, float z, float t );
static inline float R_NoiseTime( double t ) {
 return (float)( t - floor( t / 256 ) * 256 );
}
void R_NoiseInit( void );

void R_SwapBuffers( int );

void R_RenderView( viewParms_t *parms );

void R_AddMD3Surfaces( trRefEntity_t *e );
void R_AddNullModelSurfaces( trRefEntity_t *e );
void R_AddBeamSurfaces( trRefEntity_t *e );
void R_AddRailSurfaces( trRefEntity_t *e, qboolean isUnderwater );
void R_AddLightningBoltSurfaces( trRefEntity_t *e );

void R_TagInfo_f( void );

void R_AddPolygonSurfaces( void );


void R_DecomposeSort( unsigned sort, int *entityNum, shader_t **shader,
       int *fogNum, int *dlightMap, int *atiTess );


void R_AddDrawSurf( surfaceType_t *surface, shader_t *shader, int fogIndex, int dlightMap, int atiTess );





void R_LocalNormalToWorld( vec3_t local, vec3_t world );
void R_LocalPointToWorld( vec3_t local, vec3_t world );
int R_CullLocalBox( vec3_t bounds[2] );
qboolean R_CullWorldBox( const vec3_t mins, const vec3_t maxs, int planeBits );
int R_CullPointAndRadius( vec3_t origin, float radius );
int R_CullLocalPointAndRadius( vec3_t origin, float radius );

void R_SetupProjection(viewParms_t *dest, float zProj, qboolean computeFrustum);
void R_RotateForEntity( const trRefEntity_t * ent, const viewParms_t * viewParms, orientationr_t * or );




void GL_Bind( image_t *image );
void GL_SetDefaultState( void );
void GL_SelectTexture( int unit );
void GL_TextureMode( const char *string );
void GL_CheckErrors( void );
void GL_State( unsigned long stateVector );
void GL_TexEnv( int env );
void GL_Cull( int cullType );
# 1523 "SP/code/renderer/tr_local.h"
void RE_StretchRaw( int x, int y, int w, int h, int cols, int rows, const byte *data, int client, qboolean dirty );
void RE_UploadCinematic( int w, int h, int cols, int rows, const byte *data, int client, qboolean dirty );

void RE_BeginFrame( stereoFrame_t stereoFrame );
void RE_BeginRegistration( glconfig_t *glconfig );
void RE_LoadWorldMap( const char *mapname );
void RE_SetWorldVisData( const byte *vis );
qhandle_t RE_RegisterModel( const char *name );
qhandle_t RE_RegisterSkin( const char *name );
void RE_Shutdown( qboolean destroyWindow );

qboolean R_GetEntityToken( char *buffer, int size );


qboolean RE_GetSkinModel( qhandle_t skinid, const char *type, char *name );
qhandle_t RE_GetShaderFromModel( qhandle_t modelid, int surfnum, int withlightmap );


model_t *R_AllocModel( void );

void R_Init( void );
image_t *R_FindImageFile( const char *name, imgType_t type, imgFlags_t flags );

image_t *R_CreateImageDT( const char *name, const char *dtName, imgType_t type, imgFlags_t flags );

image_t *R_FindImageFileExt( const char *name, imgType_t type, imgFlags_t flags, qboolean characterMip );

image_t *R_CreateImage( const char *name, byte *pic, int width, int height, imgType_t type, imgFlags_t flags, int internalFormat );

image_t *R_CreateImageExt( const char *name, byte *pic, int width, int height, imgType_t type, imgFlags_t flags, int internalFormat, qboolean characterMip );

qboolean R_GetModeInfo( int *width, int *height, float *windowAspect, int mode );

void R_SetColorMappings( void );
void R_GammaCorrect( byte *buffer, int bufSize );

void R_ImageList_f( void );
void R_SkinList_f( void );

const void *RB_TakeScreenshotCmd( const void *data );
void R_ScreenShot_f( void );
void R_ScreenShotJPEG_f( void );

void R_InitFogTable( void );
float R_FogFactor( float s, float t );
void R_InitImages( void );
void R_DeleteTextures( void );
int R_SumOfUsedImages( void );
void R_InitSkins( void );
skin_t *R_GetSkinByHandle( qhandle_t hSkin );






qhandle_t RE_RegisterShaderLightMap( const char *name, int lightmapIndex );
qhandle_t RE_RegisterShader( const char *name );
qhandle_t RE_RegisterShaderNoMip( const char *name );
qhandle_t RE_RegisterShaderFromImage( const char *name, int lightmapIndex, image_t *image, qboolean mipRawImage );

shader_t *R_FindShader( const char *name, int lightmapIndex, qboolean mipRawImage );
shader_t *R_GetShaderByHandle( qhandle_t hShader );
shader_t *R_GetShaderByState( int index, long *cycleTime );
shader_t *R_FindShaderByName( const char *name );
void R_InitShaders( void );
void R_ShaderList_f( void );
void R_CheckedShaders_f( void );
void R_RemapShader( const char *oldShader, const char *newShader, const char *timeOffset );
# 1601 "SP/code/renderer/tr_local.h"
void GLimp_Init( qboolean fixedFunction );
void GLimp_Shutdown( void );
void GLimp_EndFrame( void );

void GLimp_LogComment( char *comment );
void GLimp_Minimize(void);

void GLimp_SetGamma( unsigned char red[256],
      unsigned char green[256],
      unsigned char blue[256] );
# 1620 "SP/code/renderer/tr_local.h"
typedef byte color4ub_t[4];

typedef struct stageVars
{
 color4ub_t colors[2304];
 vec2_t texcoords[1][2304];
} stageVars_t;

typedef struct shaderCommands_s
{
 glIndex_t indexes[( 6 * 2304 )] __attribute__((aligned(16)));
 vec4_t xyz[2304] __attribute__((aligned(16)));
 vec4_t normal[2304] __attribute__((aligned(16)));
 vec2_t texCoords[2304][2] __attribute__((aligned(16)));
 color4ub_t vertexColors[2304] __attribute__((aligned(16)));

 stageVars_t svars __attribute__((aligned(16)));





 shader_t *shader;
 double shaderTime;
 int fogNum;

 int dlightBits;

 int numIndexes;
 int numVertexes;

 qboolean ATI_tess;


 int numPasses;
 void ( *currentStageIteratorFunc )( void );
 shaderStage_t **xstages;
} shaderCommands_t;

extern shaderCommands_t tess;


void RB_SetGL2D (void);

void RB_BeginSurface( shader_t *shader, int fogNum );
void RB_EndSurface( void );
extern qboolean rb_dlitDirect;
void RB_CheckOverflow( int verts, int indexes );


void RB_StageIteratorGeneric( void );
void RB_StageIteratorSky( void );
void RB_StageIteratorVertexLitTexture( void );
void RB_StageIteratorLightmappedMultitexture( void );

void RB_AddQuadStamp( vec3_t origin, vec3_t left, vec3_t up, byte *color );
void RB_AddQuadStampExt( vec3_t origin, vec3_t left, vec3_t up, byte *color, float s1, float t1, float s2, float t2 );

void RB_ShowImages( void );
# 1689 "SP/code/renderer/tr_local.h"
void R_AddBrushModelSurfaces( trRefEntity_t *e );
void R_AddWorldSurfaces( void );
# 1701 "SP/code/renderer/tr_local.h"
void R_ClearFlares( void );

void RB_AddFlare( void *surface, int fogNum, vec3_t point, vec3_t color, float scale, vec3_t normal, int id, int flags );
void RB_AddDlightFlares( void );
void RB_RenderFlares( void );
# 1715 "SP/code/renderer/tr_local.h"
void R_DlightBmodel( bmodel_t *bmodel );
void R_SetupEntityLighting( const trRefdef_t *refdef, trRefEntity_t *ent );
void R_TransformDlights( int count, dlight_t * dl, orientationr_t * or );
int R_LightForPoint( vec3_t point, vec3_t ambientLight, vec3_t directedLight, vec3_t lightDir );
# 1729 "SP/code/renderer/tr_local.h"
void RB_ShadowTessEnd( void );
void RB_ShadowFinish( void );
void RB_ProjectionShadowDeform( void );
# 1741 "SP/code/renderer/tr_local.h"
void R_BuildCloudData( shaderCommands_t *shader );
void R_InitSkyTexCoords( float cloudLayerHeight );
void R_DrawSkyBox( shaderCommands_t *shader );
void RB_DrawSun( float scale, shader_t *shader );
void RB_ClipSkyPolygons( shaderCommands_t *shader );
# 1757 "SP/code/renderer/tr_local.h"
srfGridMesh_t *R_SubdividePatchToGrid( int width, int height,
            drawVert_t points[32 * 32] );
srfGridMesh_t *R_GridInsertColumn( srfGridMesh_t *grid, int column, int row, vec3_t point, float loderror );
srfGridMesh_t *R_GridInsertRow( srfGridMesh_t *grid, int row, int column, vec3_t point, float loderror );
void R_FreeSurfaceGridMesh( srfGridMesh_t *grid );


void R_StitchAllPatches( surfaceType_t **surfs, int numSurfs );
void R_FixSharedVertexLodError( surfaceType_t **surfs, int numSurfs );
# 1775 "SP/code/renderer/tr_local.h"
int R_MarkFragments( int orientation, const vec3_t *points, const vec3_t projection,
      int maxPoints, vec3_t pointBuffer, int maxFragments, markFragment_t *fragmentBuffer );
# 1787 "SP/code/renderer/tr_local.h"
void R_InitNextFrame( void );

void RE_ClearScene( void );
void RE_AddRefEntityToScene( const refEntity_t *ent );
void RE_AddPolyToScene( qhandle_t hShader, int numVerts, const polyVert_t *verts );

void RE_AddPolysToScene( qhandle_t hShader, int numVerts, const polyVert_t *verts, int numPolys );


void RE_AddLightToScene( const vec3_t org, float intensity, float r, float g, float b, int overdraw );


void RE_AddCoronaToScene( const vec3_t org, float r, float g, float b, float scale, int id, int flags );

void RE_RenderScene( const refdef_t *fd );
# 1820 "SP/code/renderer/tr_local.h"
void MC_UnCompress(float mat[3][4],const unsigned char * comp);
# 1830 "SP/code/renderer/tr_local.h"
void R_AddAnimSurfaces( trRefEntity_t *ent );
void RB_SurfaceAnim( mdsSurface_t *surfType );
int R_GetBoneTag( orientation_t *outTag, mdsHeader_t *mds, int startTagIndex, const refEntity_t *refent, const char *tagName );
void R_MDRAddAnimSurfaces( trRefEntity_t *ent );
void RB_MDRSurfaceAnim( mdrSurface_t *surface );
qboolean R_LoadIQM (model_t *mod, void *buffer, int filesize, const char *name );
void R_AddIQMSurfaces( trRefEntity_t *ent );
void RB_IQMSurfaceAnim( surfaceType_t *surface );
int R_IQMLerpTag( orientation_t *tag, iqmData_t *data,
                  int startFrame, int endFrame,
                  float frac, const char *tagName, int startIndex );
# 1850 "SP/code/renderer/tr_local.h"
void R_LoadBMP( const char *name, byte **pic, int *width, int *height );
void R_LoadJPG( const char *name, byte **pic, int *width, int *height );
void R_LoadPCX( const char *name, byte **pic, int *width, int *height );
void R_LoadPNG( const char *name, byte **pic, int *width, int *height );
void R_LoadTGA( const char *name, byte **pic, int *width, int *height );





void R_TransformModelToClip( const vec3_t src, const float *modelMatrix, const float *projectionMatrix,
        vec4_t eye, vec4_t dst );
void R_TransformClipToWindow( const vec4_t clip, const viewParms_t *view, vec4_t normalized, vec4_t window );

void RB_DeformTessGeometry( void );

void RB_CalcEnvironmentTexCoords( float *dstTexCoords );
void RB_CalcFireRiseEnvTexCoords( float *st );
void RB_CalcFogTexCoords( float *dstTexCoords );
void RB_CalcScrollTexCoords( const float scroll[2], float *dstTexCoords );
void RB_CalcRotateTexCoords( float rotSpeed, float *dstTexCoords );
void RB_CalcScaleTexCoords( const float scale[2], float *dstTexCoords );
void RB_CalcSwapTexCoords( float *dstTexCoords );
void RB_CalcTurbulentTexCoords( const waveForm_t *wf, float *dstTexCoords );
void RB_CalcTransformTexCoords( const texModInfo_t *tmi, float *dstTexCoords );
void RB_CalcModulateColorsByFog( unsigned char *dstColors );
void RB_CalcModulateAlphasByFog( unsigned char *dstColors );
void RB_CalcModulateRGBAsByFog( unsigned char *dstColors );
void RB_CalcWaveAlpha( const waveForm_t *wf, unsigned char *dstColors );
void RB_CalcWaveColor( const waveForm_t *wf, unsigned char *dstColors );
void RB_CalcAlphaFromEntity( unsigned char *dstColors );
void RB_CalcAlphaFromOneMinusEntity( unsigned char *dstColors );
void RB_CalcStretchTexCoords( const waveForm_t *wf, float *texCoords );
void RB_CalcColorFromEntity( unsigned char *dstColors );
void RB_CalcColorFromOneMinusEntity( unsigned char *dstColors );
void RB_CalcSpecularAlpha( unsigned char *alphas );
void RB_CalcDiffuseColor( unsigned char *colors );

void RB_ZombieFXInit( void );
void RB_ZombieFXAddNewHit( int entityNum, const vec3_t hitPos, const vec3_t hitDir );
# 1900 "SP/code/renderer/tr_local.h"
void RB_ExecuteRenderCommands( const void *data );
# 1912 "SP/code/renderer/tr_local.h"
typedef struct {
 byte cmds[0x30000];
 int used;
} renderCommandList_t;

typedef struct {
 int commandId;
 float color[4];
} setColorCommand_t;

typedef struct {
 int commandId;
 int buffer;
} drawBufferCommand_t;

typedef struct {
 int commandId;
 image_t *image;
 int width;
 int height;
 void *data;
} subImageCommand_t;

typedef struct {
 int commandId;
} swapBuffersCommand_t;

typedef struct {
 int commandId;
 int buffer;
} endFrameCommand_t;

typedef struct {
 int commandId;
 shader_t *shader;
 float x, y;
 float w, h;
 float s1, t1;
 float s2, t2;

 byte gradientColor[4];
 int gradientType;
 float angle;
} stretchPicCommand_t;

typedef struct {
 int commandId;
 trRefdef_t refdef;
 viewParms_t viewParms;
 drawSurf_t *drawSurfs;
 int numDrawSurfs;
} drawSurfsCommand_t;

typedef struct {
 int commandId;
 int x;
 int y;
 int width;
 int height;
 char *fileName;
 qboolean jpeg;
} screenshotCommand_t;



typedef struct
{
 int commandId;

 GLboolean rgba[4];
} colorMaskCommand_t;

typedef struct
{
 int commandId;
} clearDepthCommand_t;

typedef enum {
 RC_END_OF_LIST,
 RC_SET_COLOR,
 RC_STRETCH_PIC,
 RC_STRETCH_PIC_GRADIENT,
 RC_DRAW_SURFS,
 RC_DRAW_BUFFER,
 RC_SWAP_BUFFERS,
 RC_SCREENSHOT,
 RC_COLORMASK,
 RC_CLEARDEPTH
} renderCommand_t;
# 2016 "SP/code/renderer/tr_local.h"
typedef struct {
 drawSurf_t drawSurfs[0x2000];
 dlight_t dlights[32];
 corona_t coronas[32];
 trRefEntity_t entities[512];
 srfPoly_t *polys;
 polyVert_t *polyVerts;
 renderCommandList_t commands;
} backEndData_t;

extern int max_polys;
extern int max_polyverts;

extern backEndData_t *backEndData;

void *R_GetCommandBuffer( int bytes );
void RB_ExecuteRenderCommands( const void *data );

void R_IssuePendingRenderCommands( void );

void R_AddDrawSurfCmd( drawSurf_t *drawSurfs, int numDrawSurfs );

void RE_SetColor( const float *rgba );
void RE_StretchPic( float x, float y, float w, float h,
     float s1, float t1, float s2, float t2, qhandle_t hShader );
void RE_StretchPicGradient( float x, float y, float w, float h,
       float s1, float t1, float s2, float t2, qhandle_t hShader, const float *gradientColor, int gradientType );
void RE_BeginFrame( stereoFrame_t stereoFrame );
void RE_EndFrame( int *frontEndMsec, int *backEndMsec );
void RE_SaveJPG(char * filename, int quality, int image_width, int image_height,
                unsigned char *image_buffer, int padding);
size_t RE_SaveJPGToBuffer(byte *buffer, size_t bufSize, int quality,
            int image_width, int image_height, byte *image_buffer, int padding);

void R_DrawElements( int numIndexes, const glIndex_t *indexes );
void VectorArrayNormalize( vec4_t *normals, unsigned int count );
void R_BindAnimatedImage( textureBundle_t *bundle );


void LerpMeshVertexes_altivec( md3Surface_t *surf, float backlerp );
void ProjectDlightTexture_altivec( void );
void RB_CalcDiffuseColor_altivec( unsigned char *colors );



void R_InitFreeType( void );
void R_DoneFreeType( void );
void RE_RegisterFont( const char *fontName, int pointSize, fontInfo_t **font );



void R_BloomInit( void );
void R_BloomScreen( void );






extern float r_anormals[256][3];
# 2100 "SP/code/renderer/tr_local.h"
void R_AddMDCSurfaces( trRefEntity_t *ent );





static inline void R_LatLongToNormal( vec3_t outNormal, short latLong ) {

 shz_sincos_t lat = shz_sincosu16( (uint16_t)( latLong & 0xff00 ) );
 shz_sincos_t lng = shz_sincosu16( (uint16_t)( ( latLong & 0xff ) << 8 ) );

 outNormal[0] = lat.cos * lng.sin;
 outNormal[1] = lat.sin * lng.sin;
 outNormal[2] = lng.cos;
# 2122 "SP/code/renderer/tr_local.h"
}


static inline void R_NormalizeFast( vec3_t n ) {
 float l = ( ( n )[0] * ( n )[0] + ( n )[1] * ( n )[1] + ( n )[2] * ( n )[2] );

 if ( l > 0 ) {

  l = shz_inv_sqrtf( l );



  ( ( n )[0] = ( n )[0] * ( l ),( n )[1] = ( n )[1] * ( l ),( n )[2] = ( n )[2] * ( l ) );
 }
}
# 2148 "SP/code/renderer/tr_local.h"
extern glfog_t glfogsettings[NUM_FOGS];
extern glfogType_t glfogNum;

extern qboolean fogIsOn;

extern void R_FogOff( void );
extern void R_FogOn( void );

extern void R_SetFog( int fogvar, int var1, int var2, float r, float g, float b, float density );

extern int skyboxportal;
extern int drawskyboxportal;


void *R_Hunk_Begin( void );
void R_Hunk_End( void );
# 37 "SP/code/renderer/tr_main.c" 2



trGlobals_t tr;

static float s_flipMatrix[16] = {


 0, 0, -1, 0,
 -1, 0, 0, 0,
 0, 1, 0, 0,
 0, 0, 0, 1
};


refimport_t ri;



surfaceType_t entitySurface = SF_ENTITY;


glfog_t glfogsettings[NUM_FOGS];
glfogType_t glfogNum = FOG_NONE;
qboolean fogIsOn = qfalse;







void R_Fog( glfog_t *curfog ) {

 if ( !r_wolffog->integer ) {
  R_FogOff();
  return;
 }

 if ( !curfog->registered ) {
  R_FogOff();
  return;
 }


 if ( !curfog->density ) {
  curfog->density = 1;
 }
 if ( !curfog->hint ) {
  curfog->hint = 0x1100;
 }
 if ( !curfog->mode ) {
  curfog->mode = 0x2601;
 }



 R_FogOn();

 qglFogi( 0x0B65, curfog->mode );
 qglFogfv( 0x0B66, curfog->color );
 qglFogf( 0x0B62, curfog->density );
 qglHint( 0x0C54, curfog->hint );

 if ( backEnd.refdef.rdflags & ( 1 << 6 ) ) {
  qglFogf( 0x0B63, curfog->end );
 } else {
  qglFogf( 0x0B63, curfog->start );
 }

 if ( r_zfar->value ) {
  qglFogf( 0x0B64, r_zfar->value );
 } else {
  if ( backEnd.refdef.rdflags & ( 1 << 6 ) ) {
   qglFogf( 0x0B64, curfog->end + 1000 );
  }
  else {
   qglFogf( 0x0B64, curfog->end );
  }
 }




 if ( glConfig.NVFogAvailable ) {
  qglFogi( 0x855A, glConfig.NVFogMode );
 }



 qglClearColor( curfog->color[0], curfog->color[1], curfog->color[2], curfog->color[3] );


}


__attribute__(( hot, section( ".text.hot." "30" ) )) void R_FogOff( void ) {
 if ( !fogIsOn ) {
  return;
 }
 qglDisable( 0x0B60 );
 fogIsOn = qfalse;
}

__attribute__(( hot, section( ".text.hot." "30" ) )) void R_FogOn( void ) {
 if ( fogIsOn ) {
  return;
 }






 if ( backEnd.projection2D ) {
  R_FogOff();
  return;
 }

 if ( !r_wolffog->integer ) {
  return;
 }






 if ( backEnd.refdef.rdflags & 0x0008 ) {
  if ( !( glfogsettings[FOG_PORTALVIEW].registered ) ) {
   return;
  }
 } else if ( !glfogNum ) {
  return;
 }

 qglEnable( 0x0B60 );
 fogIsOn = qtrue;
}
# 199 "SP/code/renderer/tr_main.c"
void R_SetFog( int fogvar, int var1, int var2, float r, float g, float b, float density ) {
 if ( fogvar != FOG_CMD_SWITCHFOG ) {

  if ( var1 == 0 && var2 == 0 ) {
   glfogsettings[fogvar].registered = qfalse;
   return;
  }

  glfogsettings[fogvar].color[0] = r;
  glfogsettings[fogvar].color[1] = g;
  glfogsettings[fogvar].color[2] = b;
  glfogsettings[fogvar].color[3] = 1;
  glfogsettings[fogvar].start = var1;
  glfogsettings[fogvar].end = var2;
  if ( density >= 1 ) {
   glfogsettings[fogvar].mode = 0x2601;
   glfogsettings[fogvar].drawsky = qfalse;
   glfogsettings[fogvar].clearscreen = qtrue;
   glfogsettings[fogvar].density = 1.0f;
  } else
  {
   glfogsettings[fogvar].mode = 0x0800;
   glfogsettings[fogvar].drawsky = qtrue;
   glfogsettings[fogvar].clearscreen = qfalse;
   glfogsettings[fogvar].density = density;
  }
  glfogsettings[fogvar].hint = 0x1100;
  glfogsettings[fogvar].registered = qtrue;

  return;
 }


 if ( var1 == FOG_MAP ) {


  if ( glfogsettings[FOG_CURRENT].registered ) {
   memcpy( &glfogsettings[FOG_LAST], &glfogsettings[FOG_CURRENT], sizeof( glfog_t ) );
  }

  memcpy( &glfogsettings[FOG_TARGET], &glfogsettings[glfogNum], sizeof( glfog_t ) );



  memset( &glfogsettings[FOG_MAP], 0, sizeof( glfog_t ) );

  memset( &glfogsettings[FOG_TARGET], 0, sizeof( glfog_t ) );


  glfogNum = FOG_NONE;
  return;
 }


 if ( glfogsettings[var1].registered != qtrue ) {
  return;
 }


 glfogNum = var1;



 if ( glfogsettings[FOG_CURRENT].registered ) {
  memcpy( &glfogsettings[FOG_LAST], &glfogsettings[FOG_CURRENT], sizeof( glfog_t ) );
 } else {



  memcpy( &glfogsettings[FOG_LAST], &glfogsettings[glfogNum], sizeof( glfog_t ) );
 }

 memcpy( &glfogsettings[FOG_TARGET], &glfogsettings[glfogNum], sizeof( glfog_t ) );

 if ( !var2 ) {
  glfogsettings[FOG_TARGET].startTime = 0;
  glfogsettings[FOG_TARGET].finishTime = 0;
  glfogsettings[FOG_TARGET].dirty = 1;
  glfogsettings[FOG_CURRENT].dirty = 1;
 } else {

  glfogsettings[FOG_TARGET].startTime = tr.refdef.time;
  glfogsettings[FOG_TARGET].finishTime = tr.refdef.time + var2;
 }
}
# 303 "SP/code/renderer/tr_main.c"
__attribute__(( hot, section( ".text.hot." "50" ) )) qboolean R_CullWorldBox( const vec3_t mins, const vec3_t maxs, int planeBits ) {
 const cplane_t *f = tr.viewParms.frustum;
 int i;

 for ( i = 0 ; i < tr.viewParms.frustumPlanes ; i++, f++ ) {
  float d;

  if ( !( planeBits & ( 1 << i ) ) ) {
   continue;
  }
  d = f->normal[0] * ( f->normal[0] >= 0 ? maxs[0] : mins[0] )
      + f->normal[1] * ( f->normal[1] >= 0 ? maxs[1] : mins[1] )
      + f->normal[2] * ( f->normal[2] >= 0 ? maxs[2] : mins[2] );

  if ( d < f->dist ) {
   return qtrue;
  }
 }
 return qfalse;
}

__attribute__(( hot, section( ".text.hot." "50" ) )) int R_CullLocalBox( vec3_t bounds[2] ) {
 int i, j;
 vec3_t transformed[8];
 float dists[8];
 vec3_t v;
 cplane_t *frust;
 int anyBack;
 int front, back;

 if ( r_nocull->integer ) {
  return 1;
 }


 for ( i = 0 ; i < 8 ; i++ ) {
  v[0] = bounds[i & 1][0];
  v[1] = bounds[( i >> 1 ) & 1][1];
  v[2] = bounds[( i >> 2 ) & 1][2];

  ( ( transformed[i] )[0] = ( tr.or.origin )[0],( transformed[i] )[1] = ( tr.or.origin )[1],( transformed[i] )[2] = ( tr.or.origin )[2] );
  ( ( transformed[i] )[0] = ( transformed[i] )[0] + ( tr.or.axis[0] )[0] * ( v[0] ),( transformed[i] )[1] = ( transformed[i] )[1] + ( tr.or.axis[0] )[1] * ( v[0] ),( transformed[i] )[2] = ( transformed[i] )[2] + ( tr.or.axis[0] )[2] * ( v[0] ) );
  ( ( transformed[i] )[0] = ( transformed[i] )[0] + ( tr.or.axis[1] )[0] * ( v[1] ),( transformed[i] )[1] = ( transformed[i] )[1] + ( tr.or.axis[1] )[1] * ( v[1] ),( transformed[i] )[2] = ( transformed[i] )[2] + ( tr.or.axis[1] )[2] * ( v[1] ) );
  ( ( transformed[i] )[0] = ( transformed[i] )[0] + ( tr.or.axis[2] )[0] * ( v[2] ),( transformed[i] )[1] = ( transformed[i] )[1] + ( tr.or.axis[2] )[1] * ( v[2] ),( transformed[i] )[2] = ( transformed[i] )[2] + ( tr.or.axis[2] )[2] * ( v[2] ) );
 }


 anyBack = 0;
 for ( i = 0 ; i < tr.viewParms.frustumPlanes ; i++ ) {
  frust = &tr.viewParms.frustum[i];

  front = back = 0;
  for ( j = 0 ; j < 8 ; j++ ) {
   dists[j] = ( ( transformed[j] )[0] * ( frust->normal )[0] + ( transformed[j] )[1] * ( frust->normal )[1] + ( transformed[j] )[2] * ( frust->normal )[2] );
   if ( dists[j] > frust->dist ) {
    front = 1;
    if ( back ) {
     break;
    }
   } else {
    back = 1;
   }
  }
  if ( !front ) {

   return 2;
  }
  anyBack |= back;
 }

 if ( !anyBack ) {
  return 0;
 }

 return 1;
}




int R_CullLocalPointAndRadius( vec3_t pt, float radius ) {
 vec3_t transformed;

 R_LocalPointToWorld( pt, transformed );

 return R_CullPointAndRadius( transformed, radius );
}




__attribute__(( hot, section( ".text.hot." "50" ) )) int R_CullPointAndRadius( vec3_t pt, float radius ) {
 int i;
 float dist;
 cplane_t *frust;
 qboolean mightBeClipped = qfalse;

 if ( r_nocull->integer ) {
  return 1;
 }


 for ( i = 0 ; i < tr.viewParms.frustumPlanes ; i++ )
 {
  frust = &tr.viewParms.frustum[i];

  dist = ( ( pt )[0] * ( frust->normal )[0] + ( pt )[1] * ( frust->normal )[1] + ( pt )[2] * ( frust->normal )[2] ) - frust->dist;
  if ( dist < -radius ) {
   return 2;
  } else if ( dist <= radius ) {
   mightBeClipped = qtrue;
  }
 }

 if ( mightBeClipped ) {
  return 1;
 }

 return 0;
}
# 431 "SP/code/renderer/tr_main.c"
void R_LocalNormalToWorld( vec3_t local, vec3_t world ) {
 world[0] = local[0] * tr.or.axis[0][0] + local[1] * tr.or.axis[1][0] + local[2] * tr.or.axis[2][0];
 world[1] = local[0] * tr.or.axis[0][1] + local[1] * tr.or.axis[1][1] + local[2] * tr.or.axis[2][1];
 world[2] = local[0] * tr.or.axis[0][2] + local[1] * tr.or.axis[1][2] + local[2] * tr.or.axis[2][2];
}







void R_LocalPointToWorld( vec3_t local, vec3_t world ) {
 world[0] = local[0] * tr.or.axis[0][0] + local[1] * tr.or.axis[1][0] + local[2] * tr.or.axis[2][0] + tr.or.origin[0];
 world[1] = local[0] * tr.or.axis[0][1] + local[1] * tr.or.axis[1][1] + local[2] * tr.or.axis[2][1] + tr.or.origin[1];
 world[2] = local[0] * tr.or.axis[0][2] + local[1] * tr.or.axis[1][2] + local[2] * tr.or.axis[2][2] + tr.or.origin[2];
}







void R_WorldToLocal( vec3_t world, vec3_t local ) {
 local[0] = ( ( world )[0] * ( tr.or.axis[0] )[0] + ( world )[1] * ( tr.or.axis[0] )[1] + ( world )[2] * ( tr.or.axis[0] )[2] );
 local[1] = ( ( world )[0] * ( tr.or.axis[1] )[0] + ( world )[1] * ( tr.or.axis[1] )[1] + ( world )[2] * ( tr.or.axis[1] )[2] );
 local[2] = ( ( world )[0] * ( tr.or.axis[2] )[0] + ( world )[1] * ( tr.or.axis[2] )[1] + ( world )[2] * ( tr.or.axis[2] )[2] );
}







void R_TransformModelToClip( const vec3_t src, const float *modelMatrix, const float *projectionMatrix,
        vec4_t eye, vec4_t dst ) {
 int i;

 for ( i = 0 ; i < 4 ; i++ ) {
  eye[i] =
   src[0] * modelMatrix[ i + 0 * 4 ] +
   src[1] * modelMatrix[ i + 1 * 4 ] +
   src[2] * modelMatrix[ i + 2 * 4 ] +
   1 * modelMatrix[ i + 3 * 4 ];
 }

 for ( i = 0 ; i < 4 ; i++ ) {
  dst[i] =
   eye[0] * projectionMatrix[ i + 0 * 4 ] +
   eye[1] * projectionMatrix[ i + 1 * 4 ] +
   eye[2] * projectionMatrix[ i + 2 * 4 ] +
   eye[3] * projectionMatrix[ i + 3 * 4 ];
 }
}







void R_TransformClipToWindow( const vec4_t clip, const viewParms_t *view, vec4_t normalized, vec4_t window ) {
 normalized[0] = clip[0] / clip[3];
 normalized[1] = clip[1] / clip[3];
 normalized[2] = ( clip[2] + clip[3] ) / ( 2 * clip[3] );

 window[0] = 0.5f * ( 1.0f + normalized[0] ) * view->viewportWidth;
 window[1] = 0.5f * ( 1.0f + normalized[1] ) * view->viewportHeight;
 window[2] = normalized[2];

 window[0] = (int) ( window[0] + 0.5f );
 window[1] = (int) ( window[1] + 0.5f );
}
# 514 "SP/code/renderer/tr_main.c"
void myGlMultMatrix( const float *a, const float *b, float *out ) {
 int i, j;

 for ( i = 0 ; i < 4 ; i++ ) {
  for ( j = 0 ; j < 4 ; j++ ) {
   out[ i * 4 + j ] =
    a [ i * 4 + 0 ] * b [ 0 * 4 + j ]
    + a [ i * 4 + 1 ] * b [ 1 * 4 + j ]
    + a [ i * 4 + 2 ] * b [ 2 * 4 + j ]
    + a [ i * 4 + 3 ] * b [ 3 * 4 + j ];
  }
 }
}
# 537 "SP/code/renderer/tr_main.c"
void R_RotateForEntity( const trRefEntity_t *ent, const viewParms_t *viewParms,
      orientationr_t *or ) {
 float glMatrix[16];
 vec3_t delta;
 float axisLength;

 if ( ent->e.reType != RT_MODEL ) {
  *or = viewParms->world;
  return;
 }

 ( ( or->origin )[0] = ( ent->e.origin )[0],( or->origin )[1] = ( ent->e.origin )[1],( or->origin )[2] = ( ent->e.origin )[2] );

 ( ( or->axis[0] )[0] = ( ent->e.axis[0] )[0],( or->axis[0] )[1] = ( ent->e.axis[0] )[1],( or->axis[0] )[2] = ( ent->e.axis[0] )[2] );
 ( ( or->axis[1] )[0] = ( ent->e.axis[1] )[0],( or->axis[1] )[1] = ( ent->e.axis[1] )[1],( or->axis[1] )[2] = ( ent->e.axis[1] )[2] );
 ( ( or->axis[2] )[0] = ( ent->e.axis[2] )[0],( or->axis[2] )[1] = ( ent->e.axis[2] )[1],( or->axis[2] )[2] = ( ent->e.axis[2] )[2] );

 glMatrix[0] = or->axis[0][0];
 glMatrix[4] = or->axis[1][0];
 glMatrix[8] = or->axis[2][0];
 glMatrix[12] = or->origin[0];

 glMatrix[1] = or->axis[0][1];
 glMatrix[5] = or->axis[1][1];
 glMatrix[9] = or->axis[2][1];
 glMatrix[13] = or->origin[1];

 glMatrix[2] = or->axis[0][2];
 glMatrix[6] = or->axis[1][2];
 glMatrix[10] = or->axis[2][2];
 glMatrix[14] = or->origin[2];

 glMatrix[3] = 0;
 glMatrix[7] = 0;
 glMatrix[11] = 0;
 glMatrix[15] = 1;

 myGlMultMatrix( glMatrix, viewParms->world.modelMatrix, or->modelMatrix );



 ( ( delta )[0] = ( viewParms->or.origin )[0] - ( or->origin )[0],( delta )[1] = ( viewParms->or.origin )[1] - ( or->origin )[1],( delta )[2] = ( viewParms->or.origin )[2] - ( or->origin )[2] );


 if ( ent->e.nonNormalizedAxes ) {
  axisLength = VectorLength( ent->e.axis[0] );
  if ( !axisLength ) {
   axisLength = 0;
  } else {
   axisLength = 1.0f / axisLength;
  }
 } else {
  axisLength = 1.0f;
 }

 or->viewOrigin[0] = ( ( delta )[0] * ( or->axis[0] )[0] + ( delta )[1] * ( or->axis[0] )[1] + ( delta )[2] * ( or->axis[0] )[2] ) * axisLength;
 or->viewOrigin[1] = ( ( delta )[0] * ( or->axis[1] )[0] + ( delta )[1] * ( or->axis[1] )[1] + ( delta )[2] * ( or->axis[1] )[2] ) * axisLength;
 or->viewOrigin[2] = ( ( delta )[0] * ( or->axis[2] )[0] + ( delta )[1] * ( or->axis[2] )[1] + ( delta )[2] * ( or->axis[2] )[2] ) * axisLength;
}
# 604 "SP/code/renderer/tr_main.c"
void R_RotateForViewer( void ) {
 float viewerMatrix[16];
 vec3_t origin;

 memset( &tr.or, 0, sizeof( tr.or ) );
 tr.or.axis[0][0] = 1;
 tr.or.axis[1][1] = 1;
 tr.or.axis[2][2] = 1;
 ( ( tr.or.viewOrigin )[0] = ( tr.viewParms.or.origin )[0],( tr.or.viewOrigin )[1] = ( tr.viewParms.or.origin )[1],( tr.or.viewOrigin )[2] = ( tr.viewParms.or.origin )[2] );


 ( ( origin )[0] = ( tr.viewParms.or.origin )[0],( origin )[1] = ( tr.viewParms.or.origin )[1],( origin )[2] = ( tr.viewParms.or.origin )[2] );

 viewerMatrix[0] = tr.viewParms.or.axis[0][0];
 viewerMatrix[4] = tr.viewParms.or.axis[0][1];
 viewerMatrix[8] = tr.viewParms.or.axis[0][2];
 viewerMatrix[12] = -origin[0] * viewerMatrix[0] + - origin[1] * viewerMatrix[4] + - origin[2] * viewerMatrix[8];

 viewerMatrix[1] = tr.viewParms.or.axis[1][0];
 viewerMatrix[5] = tr.viewParms.or.axis[1][1];
 viewerMatrix[9] = tr.viewParms.or.axis[1][2];
 viewerMatrix[13] = -origin[0] * viewerMatrix[1] + - origin[1] * viewerMatrix[5] + - origin[2] * viewerMatrix[9];

 viewerMatrix[2] = tr.viewParms.or.axis[2][0];
 viewerMatrix[6] = tr.viewParms.or.axis[2][1];
 viewerMatrix[10] = tr.viewParms.or.axis[2][2];
 viewerMatrix[14] = -origin[0] * viewerMatrix[2] + - origin[1] * viewerMatrix[6] + - origin[2] * viewerMatrix[10];

 viewerMatrix[3] = 0;
 viewerMatrix[7] = 0;
 viewerMatrix[11] = 0;
 viewerMatrix[15] = 1;



 myGlMultMatrix( viewerMatrix, s_flipMatrix, tr.or.modelMatrix );

 tr.viewParms.world = tr.or;

}
# 652 "SP/code/renderer/tr_main.c"
void R_SetFrameFog( void ) {

 if ( r_speeds->integer == 5 ) {
  if ( !glfogsettings[FOG_TARGET].registered ) {
   ri.Printf( PRINT_ALL, "no fog - calc zFar: %0.1f\n", tr.viewParms.zFar );
   return;
  }
 }


 if ( glfogsettings[FOG_TARGET].finishTime && glfogsettings[FOG_TARGET].finishTime >= tr.refdef.time ) {
  float lerpPos;
  int fadeTime;


  if ( glfogsettings[FOG_LAST].mode == 0x0800 && glfogsettings[FOG_TARGET].mode == 0x2601 ) {

   memcpy( &glfogsettings[FOG_CURRENT], &glfogsettings[FOG_TARGET], sizeof( glfog_t ) );
   glfogsettings[FOG_TARGET].finishTime = 0;
  }

  else if ( glfogsettings[FOG_LAST].mode == 0x2601 && glfogsettings[FOG_TARGET].mode == 0x0800 ) {
   memcpy( &glfogsettings[FOG_CURRENT], &glfogsettings[FOG_TARGET], sizeof( glfog_t ) );
   glfogsettings[FOG_TARGET].finishTime = 0;
  }

  else {

   fadeTime = glfogsettings[FOG_TARGET].finishTime - glfogsettings[FOG_TARGET].startTime;
   if ( fadeTime <= 0 ) {
    fadeTime = 1;


   }
   lerpPos = (float)( tr.refdef.time - glfogsettings[FOG_TARGET].startTime ) / (float)fadeTime;
   if ( lerpPos > 1 ) {
    lerpPos = 1;
   }


   glfogsettings[FOG_CURRENT].start = glfogsettings[FOG_LAST].start + ( ( glfogsettings[FOG_TARGET].start - glfogsettings[FOG_LAST].start ) * lerpPos );
   glfogsettings[FOG_CURRENT].end = glfogsettings[FOG_LAST].end + ( ( glfogsettings[FOG_TARGET].end - glfogsettings[FOG_LAST].end ) * lerpPos );


   glfogsettings[FOG_CURRENT].color[0] = glfogsettings[FOG_LAST].color[0] + ( ( glfogsettings[FOG_TARGET].color[0] - glfogsettings[FOG_LAST].color[0] ) * lerpPos );
   glfogsettings[FOG_CURRENT].color[1] = glfogsettings[FOG_LAST].color[1] + ( ( glfogsettings[FOG_TARGET].color[1] - glfogsettings[FOG_LAST].color[1] ) * lerpPos );
   glfogsettings[FOG_CURRENT].color[2] = glfogsettings[FOG_LAST].color[2] + ( ( glfogsettings[FOG_TARGET].color[2] - glfogsettings[FOG_LAST].color[2] ) * lerpPos );

   glfogsettings[FOG_CURRENT].density = glfogsettings[FOG_TARGET].density;
   glfogsettings[FOG_CURRENT].mode = glfogsettings[FOG_TARGET].mode;
   glfogsettings[FOG_CURRENT].registered = qtrue;


   glfogsettings[FOG_CURRENT].clearscreen = ( glfogsettings[FOG_TARGET].clearscreen || glfogsettings[FOG_LAST].clearscreen );
  }

  glfogsettings[FOG_CURRENT].dirty = 1;
 } else {


  memcpy( &glfogsettings[FOG_CURRENT], &glfogsettings[FOG_TARGET], sizeof( glfog_t ) );
  glfogsettings[FOG_CURRENT].dirty = 0;

 }




 if ( glfogsettings[FOG_CURRENT].mode == 0x2601 ) {
  if ( glfogsettings[FOG_CURRENT].end < tr.viewParms.zFar ) {
   tr.viewParms.zFar = glfogsettings[FOG_CURRENT].end;
  }
  if ( backEnd.refdef.rdflags & ( 1 << 6 ) ) {
   tr.viewParms.zFar += 1000;

  }
 }




 if ( r_speeds->integer == 5 ) {
  if ( glfogsettings[FOG_CURRENT].mode == 0x2601 ) {
   ri.Printf( PRINT_ALL, "farclip fog - den: %0.1f  calc zFar: %0.1f  fog zfar: %0.1f\n", glfogsettings[FOG_CURRENT].density, tr.viewParms.zFar, glfogsettings[FOG_CURRENT].end );
  } else {
   ri.Printf( PRINT_ALL, "density fog - den: %0.6f  calc zFar: %0.1f  fog zFar: %0.1f\n", glfogsettings[FOG_CURRENT].density, tr.viewParms.zFar, glfogsettings[FOG_CURRENT].end );
  }
 }
}







static void R_SetFarClip( void ) {
 float farthestCornerDistance = 0;
 int i;



 if ( tr.refdef.rdflags & 0x0001 ) {
  tr.viewParms.zFar = 2048;
  return;
 }



 if ( r_zfar->value ) {

  tr.viewParms.zFar = r_zfar->integer;
  R_SetFrameFog();

  if ( r_speeds->integer == 5 ) {
   ri.Printf( PRINT_ALL, "r_zfar value forcing farclip at: %f\n", tr.viewParms.zFar );
  }

  return;
 }




 farthestCornerDistance = 0;
 for ( i = 0; i < 8; i++ )
 {
  vec3_t v;
  vec3_t vecTo;
  float distance;

  if ( i & 1 ) {
   v[0] = tr.viewParms.visBounds[0][0];
  } else
  {
   v[0] = tr.viewParms.visBounds[1][0];
  }

  if ( i & 2 ) {
   v[1] = tr.viewParms.visBounds[0][1];
  } else
  {
   v[1] = tr.viewParms.visBounds[1][1];
  }

  if ( i & 4 ) {
   v[2] = tr.viewParms.visBounds[0][2];
  } else
  {
   v[2] = tr.viewParms.visBounds[1][2];
  }

  ( ( vecTo )[0] = ( v )[0] - ( tr.viewParms.or.origin )[0],( vecTo )[1] = ( v )[1] - ( tr.viewParms.or.origin )[1],( vecTo )[2] = ( v )[2] - ( tr.viewParms.or.origin )[2] );

  distance = vecTo[0] * vecTo[0] + vecTo[1] * vecTo[1] + vecTo[2] * vecTo[2];

  if ( distance > farthestCornerDistance ) {
   farthestCornerDistance = distance;
  }
 }

 tr.viewParms.zFar = sqrtf( farthestCornerDistance );
 R_SetFrameFog();
}
# 825 "SP/code/renderer/tr_main.c"
void R_SetupFrustum (viewParms_t *dest, float xmin, float xmax, float ymax, float zProj, float stereoSep)
{
 vec3_t ofsorigin;
 float oppleg, adjleg, length;
 int i;

 if(stereoSep == 0 && xmin == -xmax)
 {

  ( ( ofsorigin )[0] = ( dest->or.origin )[0],( ofsorigin )[1] = ( dest->or.origin )[1],( ofsorigin )[2] = ( dest->or.origin )[2] );

  length = sqrtf(xmax * xmax + zProj * zProj);
  oppleg = xmax / length;
  adjleg = zProj / length;

  ( ( dest->frustum[0].normal )[0] = ( dest->or.axis[0] )[0] * ( oppleg ),( dest->frustum[0].normal )[1] = ( dest->or.axis[0] )[1] * ( oppleg ),( dest->frustum[0].normal )[2] = ( dest->or.axis[0] )[2] * ( oppleg ) );
  ( ( dest->frustum[0].normal )[0] = ( dest->frustum[0].normal )[0] + ( dest->or.axis[1] )[0] * ( adjleg ),( dest->frustum[0].normal )[1] = ( dest->frustum[0].normal )[1] + ( dest->or.axis[1] )[1] * ( adjleg ),( dest->frustum[0].normal )[2] = ( dest->frustum[0].normal )[2] + ( dest->or.axis[1] )[2] * ( adjleg ) );

  ( ( dest->frustum[1].normal )[0] = ( dest->or.axis[0] )[0] * ( oppleg ),( dest->frustum[1].normal )[1] = ( dest->or.axis[0] )[1] * ( oppleg ),( dest->frustum[1].normal )[2] = ( dest->or.axis[0] )[2] * ( oppleg ) );
  ( ( dest->frustum[1].normal )[0] = ( dest->frustum[1].normal )[0] + ( dest->or.axis[1] )[0] * ( -adjleg ),( dest->frustum[1].normal )[1] = ( dest->frustum[1].normal )[1] + ( dest->or.axis[1] )[1] * ( -adjleg ),( dest->frustum[1].normal )[2] = ( dest->frustum[1].normal )[2] + ( dest->or.axis[1] )[2] * ( -adjleg ) );
 }
 else
 {


  ( ( ofsorigin )[0] = ( dest->or.origin )[0] + ( dest->or.axis[1] )[0] * ( stereoSep ),( ofsorigin )[1] = ( dest->or.origin )[1] + ( dest->or.axis[1] )[1] * ( stereoSep ),( ofsorigin )[2] = ( dest->or.origin )[2] + ( dest->or.axis[1] )[2] * ( stereoSep ) );

  oppleg = xmax + stereoSep;
  length = sqrtf(oppleg * oppleg + zProj * zProj);
  ( ( dest->frustum[0].normal )[0] = ( dest->or.axis[0] )[0] * ( oppleg / length ),( dest->frustum[0].normal )[1] = ( dest->or.axis[0] )[1] * ( oppleg / length ),( dest->frustum[0].normal )[2] = ( dest->or.axis[0] )[2] * ( oppleg / length ) );
  ( ( dest->frustum[0].normal )[0] = ( dest->frustum[0].normal )[0] + ( dest->or.axis[1] )[0] * ( zProj / length ),( dest->frustum[0].normal )[1] = ( dest->frustum[0].normal )[1] + ( dest->or.axis[1] )[1] * ( zProj / length ),( dest->frustum[0].normal )[2] = ( dest->frustum[0].normal )[2] + ( dest->or.axis[1] )[2] * ( zProj / length ) );

  oppleg = xmin + stereoSep;
  length = sqrtf(oppleg * oppleg + zProj * zProj);
  ( ( dest->frustum[1].normal )[0] = ( dest->or.axis[0] )[0] * ( -oppleg / length ),( dest->frustum[1].normal )[1] = ( dest->or.axis[0] )[1] * ( -oppleg / length ),( dest->frustum[1].normal )[2] = ( dest->or.axis[0] )[2] * ( -oppleg / length ) );
  ( ( dest->frustum[1].normal )[0] = ( dest->frustum[1].normal )[0] + ( dest->or.axis[1] )[0] * ( -zProj / length ),( dest->frustum[1].normal )[1] = ( dest->frustum[1].normal )[1] + ( dest->or.axis[1] )[1] * ( -zProj / length ),( dest->frustum[1].normal )[2] = ( dest->frustum[1].normal )[2] + ( dest->or.axis[1] )[2] * ( -zProj / length ) );
 }

 length = sqrtf(ymax * ymax + zProj * zProj);
 oppleg = ymax / length;
 adjleg = zProj / length;

 ( ( dest->frustum[2].normal )[0] = ( dest->or.axis[0] )[0] * ( oppleg ),( dest->frustum[2].normal )[1] = ( dest->or.axis[0] )[1] * ( oppleg ),( dest->frustum[2].normal )[2] = ( dest->or.axis[0] )[2] * ( oppleg ) );
 ( ( dest->frustum[2].normal )[0] = ( dest->frustum[2].normal )[0] + ( dest->or.axis[2] )[0] * ( adjleg ),( dest->frustum[2].normal )[1] = ( dest->frustum[2].normal )[1] + ( dest->or.axis[2] )[1] * ( adjleg ),( dest->frustum[2].normal )[2] = ( dest->frustum[2].normal )[2] + ( dest->or.axis[2] )[2] * ( adjleg ) );

 ( ( dest->frustum[3].normal )[0] = ( dest->or.axis[0] )[0] * ( oppleg ),( dest->frustum[3].normal )[1] = ( dest->or.axis[0] )[1] * ( oppleg ),( dest->frustum[3].normal )[2] = ( dest->or.axis[0] )[2] * ( oppleg ) );
 ( ( dest->frustum[3].normal )[0] = ( dest->frustum[3].normal )[0] + ( dest->or.axis[2] )[0] * ( -adjleg ),( dest->frustum[3].normal )[1] = ( dest->frustum[3].normal )[1] + ( dest->or.axis[2] )[1] * ( -adjleg ),( dest->frustum[3].normal )[2] = ( dest->frustum[3].normal )[2] + ( dest->or.axis[2] )[2] * ( -adjleg ) );

 for (i=0 ; i<4 ; i++) {
  dest->frustum[i].type = 3;
  dest->frustum[i].dist = ( ( ofsorigin )[0] * ( dest->frustum[i].normal )[0] + ( ofsorigin )[1] * ( dest->frustum[i].normal )[1] + ( ofsorigin )[2] * ( dest->frustum[i].normal )[2] );
  SetPlaneSignbits( &dest->frustum[i] );
 }

 dest->frustumPlanes = 4;
 dest->frustumBits = 15;




 if ( r_wolffog->integer && glfogNum > FOG_NONE && !( tr.refdef.rdflags & 0x0008 )
   && glfogsettings[FOG_CURRENT].registered && glfogsettings[FOG_CURRENT].mode == 0x2601
   && glfogsettings[FOG_CURRENT].end > 0 && !r_zfar->value ) {
  float end = glfogsettings[FOG_CURRENT].end;

  if ( tr.refdef.rdflags & ( 1 << 6 ) ) {
   end += 1000;
  }
  ( ( dest->frustum[4].normal )[0] = -( dest->or.axis[0] )[0],( dest->frustum[4].normal )[1] = -( dest->or.axis[0] )[1],( dest->frustum[4].normal )[2] = -( dest->or.axis[0] )[2] );
  dest->frustum[4].dist = ( ( dest->or.origin )[0] * ( dest->frustum[4].normal )[0] + ( dest->or.origin )[1] * ( dest->frustum[4].normal )[1] + ( dest->or.origin )[2] * ( dest->frustum[4].normal )[2] ) - end;
  dest->frustum[4].type = 3;
  SetPlaneSignbits( &dest->frustum[4] );
  dest->frustumPlanes = 5;
  dest->frustumBits = 31;
 }

}






void R_SetupProjection(viewParms_t *dest, float zProj, qboolean computeFrustum)
{
 float xmin, xmax, ymin, ymax;
 float width, height, stereoSep = r_stereoSeparation->value;






 if(stereoSep != 0)
 {
  if(dest->stereoFrame == STEREO_LEFT)
   stereoSep = zProj / stereoSep;
  else if(dest->stereoFrame == STEREO_RIGHT)
   stereoSep = zProj / -stereoSep;
  else
   stereoSep = 0;
 }

 ymax = zProj * shz_tanf( dest->fovY * (float)
# 928 "SP/code/renderer/tr_main.c" 3
               3.14159265359f 
# 928 "SP/code/renderer/tr_main.c"
               / 360.0f );
 ymin = -ymax;

 xmax = zProj * shz_tanf( dest->fovX * (float)
# 931 "SP/code/renderer/tr_main.c" 3
               3.14159265359f 
# 931 "SP/code/renderer/tr_main.c"
               / 360.0f );
 xmin = -xmax;

 width = xmax - xmin;
 height = ymax - ymin;

 dest->projectionMatrix[0] = 2 * zProj / width;
 dest->projectionMatrix[4] = 0;
 dest->projectionMatrix[8] = (xmax + xmin + 2 * stereoSep) / width;
 dest->projectionMatrix[12] = 2 * zProj * stereoSep / width;

 dest->projectionMatrix[1] = 0;
 dest->projectionMatrix[5] = 2 * zProj / height;
 dest->projectionMatrix[9] = ( ymax + ymin ) / height;
 dest->projectionMatrix[13] = 0;

 dest->projectionMatrix[3] = 0;
 dest->projectionMatrix[7] = 0;
 dest->projectionMatrix[11] = -1;
 dest->projectionMatrix[15] = 0;


 if(computeFrustum)
  R_SetupFrustum(dest, xmin, xmax, ymax, zProj, stereoSep);
}
# 964 "SP/code/renderer/tr_main.c"
void R_SetupProjectionZ(viewParms_t *dest)
{
 float zNear, zFar, depth;

 zNear = r_znear->value;
 zFar = dest->zFar;
 depth = zFar - zNear;

 dest->projectionMatrix[2] = 0;
 dest->projectionMatrix[6] = 0;
 dest->projectionMatrix[10] = -( zFar + zNear ) / depth;
 dest->projectionMatrix[14] = -2 * zFar * zNear / depth;
}







void R_MirrorPoint( vec3_t in, orientation_t *surface, orientation_t *camera, vec3_t out ) {
 int i;
 vec3_t local;
 vec3_t transformed;
 float d;

 ( ( local )[0] = ( in )[0] - ( surface->origin )[0],( local )[1] = ( in )[1] - ( surface->origin )[1],( local )[2] = ( in )[2] - ( surface->origin )[2] );

 ( ( transformed )[0] = ( transformed )[1] = ( transformed )[2] = 0 );
 for ( i = 0 ; i < 3 ; i++ ) {
  d = ( ( local )[0] * ( surface->axis[i] )[0] + ( local )[1] * ( surface->axis[i] )[1] + ( local )[2] * ( surface->axis[i] )[2] );
  ( ( transformed )[0] = ( transformed )[0] + ( camera->axis[i] )[0] * ( d ),( transformed )[1] = ( transformed )[1] + ( camera->axis[i] )[1] * ( d ),( transformed )[2] = ( transformed )[2] + ( camera->axis[i] )[2] * ( d ) );
 }

 ( ( out )[0] = ( transformed )[0] + ( camera->origin )[0],( out )[1] = ( transformed )[1] + ( camera->origin )[1],( out )[2] = ( transformed )[2] + ( camera->origin )[2] );
}

void R_MirrorVector( vec3_t in, orientation_t *surface, orientation_t *camera, vec3_t out ) {
 int i;
 float d;

 ( ( out )[0] = ( out )[1] = ( out )[2] = 0 );
 for ( i = 0 ; i < 3 ; i++ ) {
  d = ( ( in )[0] * ( surface->axis[i] )[0] + ( in )[1] * ( surface->axis[i] )[1] + ( in )[2] * ( surface->axis[i] )[2] );
  ( ( out )[0] = ( out )[0] + ( camera->axis[i] )[0] * ( d ),( out )[1] = ( out )[1] + ( camera->axis[i] )[1] * ( d ),( out )[2] = ( out )[2] + ( camera->axis[i] )[2] * ( d ) );
 }
}







void R_PlaneForSurface( surfaceType_t *surfType, cplane_t *plane ) {
 srfTriangles_t *tri;
 srfPoly_t *poly;
 drawVert_t *v1, *v2, *v3;
 vec4_t plane4;

 if ( !surfType ) {
  memset( plane, 0, sizeof( *plane ) );
  plane->normal[0] = 1;
  return;
 }
 switch ( *surfType ) {
 case SF_FACE:
  *plane = ( (srfSurfaceFace_t *)surfType )->plane;
  return;
 case SF_TRIANGLES:
  tri = (srfTriangles_t *)surfType;
  v1 = tri->verts + tri->indexes[0];
  v2 = tri->verts + tri->indexes[1];
  v3 = tri->verts + tri->indexes[2];
  PlaneFromPoints( plane4, v1->xyz, v2->xyz, v3->xyz );
  ( ( plane->normal )[0] = ( plane4 )[0],( plane->normal )[1] = ( plane4 )[1],( plane->normal )[2] = ( plane4 )[2] );
  plane->dist = plane4[3];
  return;
 case SF_WORLD:
  {
   srfWorld_t *w = (srfWorld_t *)surfType;
   if ( w->hasPlane ) {
    *plane = w->plane;
    return;
   }
   vec3_t p[3];
   int i;

   for ( i = 0 ; i < 3 ; i++ ) {
    ( ( p[i] )[0] = ( ( w )->origin )[0] + ( ( &w->verts[w->indexes[i] & ~0x8000] )->xyz )[0] * ( ( w )->xyzStep ),( p[i] )[1] = ( ( w )->origin )[1] + ( ( &w->verts[w->indexes[i] & ~0x8000] )->xyz )[1] * ( ( w )->xyzStep ),( p[i] )[2] = ( ( w )->origin )[2] + ( ( &w->verts[w->indexes[i] & ~0x8000] )->xyz )[2] * ( ( w )->xyzStep ) );
   }
   PlaneFromPoints( plane4, p[0], p[1], p[2] );
   ( ( plane->normal )[0] = ( plane4 )[0],( plane->normal )[1] = ( plane4 )[1],( plane->normal )[2] = ( plane4 )[2] );
   plane->dist = plane4[3];
  }
  return;
 case SF_POLY:
  poly = (srfPoly_t *)surfType;
  PlaneFromPoints( plane4, poly->verts[0].xyz, poly->verts[1].xyz, poly->verts[2].xyz );
  ( ( plane->normal )[0] = ( plane4 )[0],( plane->normal )[1] = ( plane4 )[1],( plane->normal )[2] = ( plane4 )[2] );
  plane->dist = plane4[3];
  return;
 default:
  memset( plane, 0, sizeof( *plane ) );
  plane->normal[0] = 1;
  return;
 }
}
# 1083 "SP/code/renderer/tr_main.c"
qboolean R_GetPortalOrientations( drawSurf_t *drawSurf, int entityNum,
          orientation_t *surface, orientation_t *camera,
          vec3_t pvsOrigin, qboolean *mirror ) {
 int i;
 cplane_t originalPlane, plane;
 trRefEntity_t *e;
 float d;
 vec3_t transformed;


 R_PlaneForSurface( drawSurf->surface, &originalPlane );


 if ( entityNum != ((1<<10) - 1) ) {
  tr.currentEntityNum = entityNum;
  tr.currentEntity = &tr.refdef.entities[entityNum];


  R_RotateForEntity( tr.currentEntity, &tr.viewParms, &tr.or );



  R_LocalNormalToWorld( originalPlane.normal, plane.normal );
  plane.dist = originalPlane.dist + ( ( plane.normal )[0] * ( tr.or.origin )[0] + ( plane.normal )[1] * ( tr.or.origin )[1] + ( plane.normal )[2] * ( tr.or.origin )[2] );


  originalPlane.dist = originalPlane.dist + ( ( originalPlane.normal )[0] * ( tr.or.origin )[0] + ( originalPlane.normal )[1] * ( tr.or.origin )[1] + ( originalPlane.normal )[2] * ( tr.or.origin )[2] );
 } else {
  plane = originalPlane;
 }

 ( ( surface->axis[0] )[0] = ( plane.normal )[0],( surface->axis[0] )[1] = ( plane.normal )[1],( surface->axis[0] )[2] = ( plane.normal )[2] );
 PerpendicularVector( surface->axis[1], surface->axis[0] );
 CrossProduct( surface->axis[0], surface->axis[1], surface->axis[2] );




 for ( i = 0 ; i < tr.refdef.num_entities ; i++ ) {
  e = &tr.refdef.entities[i];
  if ( e->e.reType != RT_PORTALSURFACE ) {
   continue;
  }

  d = ( ( e->e.origin )[0] * ( originalPlane.normal )[0] + ( e->e.origin )[1] * ( originalPlane.normal )[1] + ( e->e.origin )[2] * ( originalPlane.normal )[2] ) - originalPlane.dist;
  if ( d > 64 || d < -64 ) {
   continue;
  }


  ( ( pvsOrigin )[0] = ( e->e.oldorigin )[0],( pvsOrigin )[1] = ( e->e.oldorigin )[1],( pvsOrigin )[2] = ( e->e.oldorigin )[2] );


  if ( e->e.oldorigin[0] == e->e.origin[0] &&
    e->e.oldorigin[1] == e->e.origin[1] &&
    e->e.oldorigin[2] == e->e.origin[2] ) {
   ( ( surface->origin )[0] = ( plane.normal )[0] * ( plane.dist ),( surface->origin )[1] = ( plane.normal )[1] * ( plane.dist ),( surface->origin )[2] = ( plane.normal )[2] * ( plane.dist ) );
   ( ( camera->origin )[0] = ( surface->origin )[0],( camera->origin )[1] = ( surface->origin )[1],( camera->origin )[2] = ( surface->origin )[2] );
   ( ( camera->axis[0] )[0] = ( vec3_origin )[0] - ( surface->axis[0] )[0],( camera->axis[0] )[1] = ( vec3_origin )[1] - ( surface->axis[0] )[1],( camera->axis[0] )[2] = ( vec3_origin )[2] - ( surface->axis[0] )[2] );
   ( ( camera->axis[1] )[0] = ( surface->axis[1] )[0],( camera->axis[1] )[1] = ( surface->axis[1] )[1],( camera->axis[1] )[2] = ( surface->axis[1] )[2] );
   ( ( camera->axis[2] )[0] = ( surface->axis[2] )[0],( camera->axis[2] )[1] = ( surface->axis[2] )[1],( camera->axis[2] )[2] = ( surface->axis[2] )[2] );

   *mirror = qtrue;
   return qtrue;
  }



  d = ( ( e->e.origin )[0] * ( plane.normal )[0] + ( e->e.origin )[1] * ( plane.normal )[1] + ( e->e.origin )[2] * ( plane.normal )[2] ) - plane.dist;
  ( ( surface->origin )[0] = ( e->e.origin )[0] + ( surface->axis[0] )[0] * ( -d ),( surface->origin )[1] = ( e->e.origin )[1] + ( surface->axis[0] )[1] * ( -d ),( surface->origin )[2] = ( e->e.origin )[2] + ( surface->axis[0] )[2] * ( -d ) );


  ( ( camera->origin )[0] = ( e->e.oldorigin )[0],( camera->origin )[1] = ( e->e.oldorigin )[1],( camera->origin )[2] = ( e->e.oldorigin )[2] );
  AxisCopy( e->e.axis, camera->axis );
  ( ( camera->axis[0] )[0] = ( vec3_origin )[0] - ( camera->axis[0] )[0],( camera->axis[0] )[1] = ( vec3_origin )[1] - ( camera->axis[0] )[1],( camera->axis[0] )[2] = ( vec3_origin )[2] - ( camera->axis[0] )[2] );
  ( ( camera->axis[1] )[0] = ( vec3_origin )[0] - ( camera->axis[1] )[0],( camera->axis[1] )[1] = ( vec3_origin )[1] - ( camera->axis[1] )[1],( camera->axis[1] )[2] = ( vec3_origin )[2] - ( camera->axis[1] )[2] );


  if ( e->e.oldframe ) {

   if ( e->e.frame ) {

    d = ( tr.refdef.time / 1000.0f ) * e->e.frame;
    ( ( transformed )[0] = ( camera->axis[1] )[0],( transformed )[1] = ( camera->axis[1] )[1],( transformed )[2] = ( camera->axis[1] )[2] );
    RotatePointAroundVector( camera->axis[1], camera->axis[0], transformed, d );
    CrossProduct( camera->axis[0], camera->axis[1], camera->axis[2] );
   } else {

    d = shz_sinf( tr.refdef.time * 0.003f );
    d = e->e.skinNum + d * 4;
    ( ( transformed )[0] = ( camera->axis[1] )[0],( transformed )[1] = ( camera->axis[1] )[1],( transformed )[2] = ( camera->axis[1] )[2] );
    RotatePointAroundVector( camera->axis[1], camera->axis[0], transformed, d );
    CrossProduct( camera->axis[0], camera->axis[1], camera->axis[2] );
   }
  } else if ( e->e.skinNum ) {
   d = e->e.skinNum;
   ( ( transformed )[0] = ( camera->axis[1] )[0],( transformed )[1] = ( camera->axis[1] )[1],( transformed )[2] = ( camera->axis[1] )[2] );
   RotatePointAroundVector( camera->axis[1], camera->axis[0], transformed, d );
   CrossProduct( camera->axis[0], camera->axis[1], camera->axis[2] );
  }
  *mirror = qfalse;
  return qtrue;
 }
# 1198 "SP/code/renderer/tr_main.c"
 return qfalse;
}

static qboolean IsMirror( const drawSurf_t *drawSurf, int entityNum ) {
 int i;
 cplane_t originalPlane, plane;
 trRefEntity_t *e;
 float d;


 R_PlaneForSurface( drawSurf->surface, &originalPlane );


 if ( entityNum != ((1<<10) - 1) ) {
  tr.currentEntityNum = entityNum;
  tr.currentEntity = &tr.refdef.entities[entityNum];


  R_RotateForEntity( tr.currentEntity, &tr.viewParms, &tr.or );



  R_LocalNormalToWorld( originalPlane.normal, plane.normal );
  plane.dist = originalPlane.dist + ( ( plane.normal )[0] * ( tr.or.origin )[0] + ( plane.normal )[1] * ( tr.or.origin )[1] + ( plane.normal )[2] * ( tr.or.origin )[2] );


  originalPlane.dist = originalPlane.dist + ( ( originalPlane.normal )[0] * ( tr.or.origin )[0] + ( originalPlane.normal )[1] * ( tr.or.origin )[1] + ( originalPlane.normal )[2] * ( tr.or.origin )[2] );
 }




 for ( i = 0 ; i < tr.refdef.num_entities ; i++ )
 {
  e = &tr.refdef.entities[i];
  if ( e->e.reType != RT_PORTALSURFACE ) {
   continue;
  }

  d = ( ( e->e.origin )[0] * ( originalPlane.normal )[0] + ( e->e.origin )[1] * ( originalPlane.normal )[1] + ( e->e.origin )[2] * ( originalPlane.normal )[2] ) - originalPlane.dist;
  if ( d > 64 || d < -64 ) {
   continue;
  }


  if ( e->e.oldorigin[0] == e->e.origin[0] &&
    e->e.oldorigin[1] == e->e.origin[1] &&
    e->e.oldorigin[2] == e->e.origin[2] ) {
   return qtrue;
  }

  return qfalse;
 }
 return qfalse;
}






static qboolean SurfIsOffscreen( const drawSurf_t *drawSurf, vec4_t clipDest[128] ) {
 float shortest = 100000000;
 int entityNum;
 int numTriangles;
 shader_t *shader;
 int fogNum;
 int dlighted;

 int atiTess;
 vec4_t clip, eye;
 int i;
 unsigned int pointOr = 0;
 unsigned int pointAnd = (unsigned int)~0;

 R_RotateForViewer();


 R_DecomposeSort( drawSurf->sort, &entityNum, &shader, &fogNum, &dlighted, &atiTess );
 RB_BeginSurface( shader, fogNum );
 rb_surfaceTable[ *drawSurf->surface ]( drawSurf->surface );

 
# 1280 "SP/code/renderer/tr_main.c" 3
((void)0)
# 1280 "SP/code/renderer/tr_main.c"
                                ;

 for ( i = 0; i < tess.numVertexes; i++ )
 {
  int j;
  unsigned int pointFlags = 0;

  R_TransformModelToClip( tess.xyz[i], tr.or.modelMatrix, tr.viewParms.projectionMatrix, eye, clip );

  for ( j = 0; j < 3; j++ )
  {
   if ( clip[j] >= clip[3] ) {
    pointFlags |= ( 1 << ( j * 2 ) );
   } else if ( clip[j] <= -clip[3] ) {
    pointFlags |= ( 1 << ( j * 2 + 1 ) );
   }
  }
  pointAnd &= pointFlags;
  pointOr |= pointFlags;
 }


 if ( pointAnd ) {
  return qtrue;
 }






 numTriangles = tess.numIndexes / 3;

 for ( i = 0; i < tess.numIndexes; i += 3 )
 {
  vec3_t normal;
  float len;

  ( ( normal )[0] = ( tess.xyz[tess.indexes[i]] )[0] - ( tr.viewParms.or.origin )[0],( normal )[1] = ( tess.xyz[tess.indexes[i]] )[1] - ( tr.viewParms.or.origin )[1],( normal )[2] = ( tess.xyz[tess.indexes[i]] )[2] - ( tr.viewParms.or.origin )[2] );

  len = VectorLengthSquared( normal );
  if ( len < shortest ) {
   shortest = len;
  }

  if ( ( ( normal )[0] * ( tess.normal[tess.indexes[i]] )[0] + ( normal )[1] * ( tess.normal[tess.indexes[i]] )[1] + ( normal )[2] * ( tess.normal[tess.indexes[i]] )[2] ) >= 0 )
   {
   numTriangles--;
  }
 }
 if ( !numTriangles ) {
  return qtrue;
 }



 if ( IsMirror( drawSurf, entityNum ) ) {
  return qfalse;
 }

 if ( shortest > ( tess.shader->portalRange * tess.shader->portalRange ) ) {
  return qtrue;
 }

 return qfalse;
}
# 1354 "SP/code/renderer/tr_main.c"
qboolean R_MirrorViewBySurface( drawSurf_t *drawSurf, int entityNum ) {
 vec4_t clipDest[128];
 viewParms_t newParms;
 viewParms_t oldParms;
 orientation_t surface, camera;


 if ( tr.viewParms.isPortal ) {
  ri.Printf( PRINT_DEVELOPER, "WARNING: recursive mirror/portal found\n" );
  return qfalse;
 }


 if ( r_noportals->integer || r_fastsky->integer ) {
  return qfalse;
 }


 if ( SurfIsOffscreen( drawSurf, clipDest ) ) {
  return qfalse;
 }


 oldParms = tr.viewParms;

 newParms = tr.viewParms;
 newParms.isPortal = qtrue;
 if ( !R_GetPortalOrientations( drawSurf, entityNum, &surface, &camera,
           newParms.pvsOrigin, &newParms.isMirror ) ) {
  return qfalse;
 }

 R_MirrorPoint( oldParms.or.origin, &surface, &camera, newParms.or.origin );

 ( ( newParms.portalPlane.normal )[0] = ( vec3_origin )[0] - ( camera.axis[0] )[0],( newParms.portalPlane.normal )[1] = ( vec3_origin )[1] - ( camera.axis[0] )[1],( newParms.portalPlane.normal )[2] = ( vec3_origin )[2] - ( camera.axis[0] )[2] );
 newParms.portalPlane.dist = ( ( camera.origin )[0] * ( newParms.portalPlane.normal )[0] + ( camera.origin )[1] * ( newParms.portalPlane.normal )[1] + ( camera.origin )[2] * ( newParms.portalPlane.normal )[2] );

 R_MirrorVector( oldParms.or.axis[0], &surface, &camera, newParms.or.axis[0] );
 R_MirrorVector( oldParms.or.axis[1], &surface, &camera, newParms.or.axis[1] );
 R_MirrorVector( oldParms.or.axis[2], &surface, &camera, newParms.or.axis[2] );




 R_RenderView( &newParms );

 tr.viewParms = oldParms;

 return qtrue;
}
# 1412 "SP/code/renderer/tr_main.c"
int R_SpriteFogNum( trRefEntity_t *ent ) {
 int i, j;
 fog_t *fog;

 if ( tr.refdef.rdflags & 0x0001 ) {
  return 0;
 }

 if ( ent->e.renderfx & 0x0010 ) {
  return 0;
 }

 for ( i = 1 ; i < tr.world->numfogs ; i++ ) {
  fog = &tr.world->fogs[i];
  for ( j = 0 ; j < 3 ; j++ ) {
   if ( ent->e.origin[j] - ent->e.radius >= fog->bounds[1][j] ) {
    break;
   }
   if ( ent->e.origin[j] + ent->e.radius <= fog->bounds[0][j] ) {
    break;
   }
  }
  if ( j == 3 ) {
   return i;
  }
 }

 return 0;
}
# 1455 "SP/code/renderer/tr_main.c"
static inline void R_Radix( int byte, int size, drawSurf_t *source, drawSurf_t *dest )
{
  int count[ 256 ] = { 0 };
  int index[ 256 ];
  int i;
  unsigned char *sortKey = 
# 1460 "SP/code/renderer/tr_main.c" 3
                          ((void *)0)
# 1460 "SP/code/renderer/tr_main.c"
                              ;
  unsigned char *end = 
# 1461 "SP/code/renderer/tr_main.c" 3
                      ((void *)0)
# 1461 "SP/code/renderer/tr_main.c"
                          ;

  sortKey = ( (unsigned char *)&source[ 0 ].sort ) + byte;
  end = sortKey + ( size * sizeof( drawSurf_t ) );
  for( ; sortKey < end; sortKey += sizeof( drawSurf_t ) )
    ++count[ *sortKey ];

  index[ 0 ] = 0;

  for( i = 1; i < 256; ++i )
    index[ i ] = index[ i - 1 ] + count[ i - 1 ];

  sortKey = ( (unsigned char *)&source[ 0 ].sort ) + byte;
  for( i = 0; i < size; ++i, sortKey += sizeof( drawSurf_t ) )
    dest[ index[ *sortKey ]++ ] = source[ i ];
}
# 1485 "SP/code/renderer/tr_main.c"
static void R_RadixSort( drawSurf_t *source, int size )
{
  drawSurf_t *scratch = ri.Hunk_AllocateTempMemory( size * sizeof( *scratch ) );

  R_Radix( 0, size, source, scratch );
  R_Radix( 1, size, scratch, source );
  R_Radix( 2, size, source, scratch );
  R_Radix( 3, size, scratch, source );






  ri.Hunk_FreeTempMemory( scratch );
}
# 1509 "SP/code/renderer/tr_main.c"
__attribute__(( hot, section( ".text.hot." "50" ) )) void R_AddDrawSurf( surfaceType_t *surface, shader_t *shader,
     int fogIndex, int dlightMap, int atiTess ) {
 int index;



 index = tr.refdef.numDrawSurfs & ( 0x2000 - 1 );



 tr.refdef.drawSurfs[index].sort = ( shader->sortedIndex << (11 +10) )
           | ( atiTess << 8 )
           | tr.shiftedEntityNum | ( fogIndex << 2 ) | (int)dlightMap;
 tr.refdef.drawSurfs[index].surface = surface;
 tr.refdef.numDrawSurfs++;
}







void R_DecomposeSort( unsigned sort, int *entityNum, shader_t **shader,
       int *fogNum, int *dlightMap, int *atiTess ) {
 *fogNum = ( sort >> 2 ) & 31;
 *shader = tr.sortedShaders[ ( sort >> (11 +10) ) & ( (1<<11) - 1 ) ];

 *entityNum = ( sort >> 11 ) & ((1<<10) - 1);
 *dlightMap = sort & 3;

 *atiTess = ( sort >> 8 ) & 1;
}






void R_SortDrawSurfs( drawSurf_t *drawSurfs, int numDrawSurfs ) {
 shader_t *shader;
 int fogNum;
 int entityNum;
 int dlighted;
 int i;

 int atiTess;


 if ( numDrawSurfs < 1 ) {

  R_AddDrawSurfCmd( drawSurfs, numDrawSurfs );
  return;
 }


 R_RadixSort( drawSurfs, numDrawSurfs );



 for ( i = 0 ; i < numDrawSurfs ; i++ ) {

  R_DecomposeSort( ( drawSurfs + i )->sort, &entityNum, &shader, &fogNum, &dlighted, &atiTess );

  if ( shader->sort > SS_PORTAL ) {
   break;
  }


  if ( shader->sort == SS_BAD ) {
   ri.Error( ERR_DROP, "Shader '%s'with sort == SS_BAD", shader->name );
  }


  if ( R_MirrorViewBySurface( ( drawSurfs + i ), entityNum ) ) {

   if ( r_portalOnly->integer ) {
    return;
   }
   break;
  }
 }

 R_AddDrawSurfCmd( drawSurfs, numDrawSurfs );
}






void R_AddEntitySurfaces( void ) {
 trRefEntity_t *ent;
 shader_t *shader;

 if ( !r_drawentities->integer ) {
  return;
 }

 for ( tr.currentEntityNum = 0;
    tr.currentEntityNum < tr.refdef.num_entities;
    tr.currentEntityNum++ ) {
  ent = tr.currentEntity = &tr.refdef.entities[tr.currentEntityNum];

  ent->needDlights = qfalse;


  tr.shiftedEntityNum = tr.currentEntityNum << 11;






  if ( ( ent->e.renderfx & 0x0004 ) && tr.viewParms.isPortal ) {
   continue;
  }


  switch ( ent->e.reType ) {
  case RT_PORTALSURFACE:
   break;
  case RT_SPRITE:
  case RT_SPLASH:
  case RT_BEAM:
  case RT_LIGHTNING:
  case RT_RAIL_CORE:
  case RT_RAIL_CORE_TAPER:
  case RT_RAIL_RINGS:



   if ( ( ent->e.renderfx & 0x0002 ) && !tr.viewParms.isPortal ) {
    continue;
   }
   shader = R_GetShaderByHandle( ent->e.customShader );

   R_AddDrawSurf( &entitySurface, shader, R_SpriteFogNum( ent ), 0, 0 );
   break;

  case RT_MODEL:

   R_RotateForEntity( ent, &tr.viewParms, &tr.or );

   tr.currentModel = R_GetModelByHandle( ent->e.hModel );
   if ( !tr.currentModel ) {

    R_AddDrawSurf( &entitySurface, tr.defaultShader, 0, 0, 0 );
   } else {
    switch ( tr.currentModel->type ) {
    case MOD_MESH:
     R_AddMD3Surfaces( ent );
     break;

    case MOD_MDC:
     R_AddMDCSurfaces( ent );
     break;

    case MOD_MDS:
     R_AddAnimSurfaces( ent );
     break;
# 1678 "SP/code/renderer/tr_main.c"
    case MOD_BRUSH:
     R_AddBrushModelSurfaces( ent );
     break;
    case MOD_BAD:
     if ( ( ent->e.renderfx & 0x0002 ) && !tr.viewParms.isPortal ) {
      break;
     }
     R_AddDrawSurf( &entitySurface, tr.defaultShader, 0, 0, 0 );
     break;
    default:
     ri.Error( ERR_DROP, "R_AddEntitySurfaces: Bad modeltype" );
     break;
    }
   }
   break;
  default:
   ri.Error( ERR_DROP, "R_AddEntitySurfaces: Bad reType" );
  }
 }

}







void R_GenerateDrawSurfs( void ) {
 R_AddWorldSurfaces();

 R_AddPolygonSurfaces();
# 1718 "SP/code/renderer/tr_main.c"
 R_SetFarClip();


 R_SetupProjectionZ (&tr.viewParms);

 Com_ProfBegin( PROF_SC_ENTS );
 R_AddEntitySurfaces();
 Com_ProfEnd( PROF_SC_ENTS );
}






void R_DebugPolygon( int color, int numPoints, float *points ) {

 int i;


 GL_State( 0x00000100 | 0x00000002 | 0x00000020 );
# 1747 "SP/code/renderer/tr_main.c"
 qglColor3f( color & 1, ( color >> 1 ) & 1, ( color >> 2 ) & 1 );
 qglBegin( 0x0009 );
 for ( i = 0 ; i < numPoints ; i++ ) {
  qglVertex3fv( points + i * 3 );
 }
 qglEnd();




 GL_State( 0x00001000 | 0x00000100 | 0x00000002 | 0x00000020 );

 qglDepthRange( 0, 0 );





 qglColor3f( 1, 1, 1 );
 qglBegin( 0x0009 );
 for ( i = 0 ; i < numPoints ; i++ ) {
  qglVertex3fv( points + i * 3 );
 }
 qglEnd();

 qglDepthRange( 0, 1 );
}
# 1782 "SP/code/renderer/tr_main.c"
void R_DebugGraphics( void ) {
 if ( tr.refdef.rdflags & 0x0001 ) {
  return;
 }
 if ( !r_debugSurface->integer ) {
  return;
 }

 R_FogOff();

 R_IssuePendingRenderCommands();

 GL_Bind( tr.whiteImage );
 GL_Cull( CT_FRONT_SIDED );
 ri.CM_DrawDebugSurface( R_DebugPolygon );
}
# 1808 "SP/code/renderer/tr_main.c"
void R_RenderView( viewParms_t *parms ) {
 int firstDrawSurf;
 int numDrawSurfs;

 if ( parms->viewportWidth <= 0 || parms->viewportHeight <= 0 ) {
  return;
 }

 tr.viewCount++;

 tr.viewParms = *parms;
 tr.viewParms.frameSceneNum = tr.frameSceneNum;
 tr.viewParms.frameCount = tr.frameCount;

 firstDrawSurf = tr.refdef.numDrawSurfs;

 tr.viewCount++;


 R_RotateForViewer();

 R_SetupProjection(&tr.viewParms, r_zproj->value, qtrue);

 R_GenerateDrawSurfs();




 numDrawSurfs = tr.refdef.numDrawSurfs;
 if ( numDrawSurfs > 0x2000 ) {
  numDrawSurfs = 0x2000;
 }

 Com_ProfBegin( PROF_SC_SORT );
 R_SortDrawSurfs( tr.refdef.drawSurfs + firstDrawSurf, numDrawSurfs - firstDrawSurf );
 Com_ProfEnd( PROF_SC_SORT );


 R_FogOff();
 R_DebugGraphics();
 R_FogOn();

}
